<tag:forge:ingots>.addItems([<item:wildnature:copper_ingot>]);
<tag:forge:ingots/copper>.addItems([<item:wildnature:copper_ingot>]);
<tag:forge:ores>.addItems([<item:wildnature:copper_ore>]);
<tag:forge:ores/copper>.addItems([<item:wildnature:copper_ore>]);
furnace.removeRecipe(<item:wildnature:copper_ingot>, <item:wildnature:copper_ore>);
furnace.addRecipe("copperunify", <item:thermal:copper_ingot>, <item:wildnature:copper_ore>, 0.7, 10);

<tag:forge:ingots>.addItems([<item:wildnature:tin_ingot>]);
<tag:forge:ingots/tin>.addItems([<item:wildnature:tin_ingot>]);
<tag:forge:ores>.addItems([<item:wildnature:tin_ore>]);
<tag:forge:ores/tin>.addItems([<item:wildnature:tin_ore>]);
furnace.removeRecipe(<item:wildnature:tin_ingot>, <item:wildnature:tin_ore>);
furnace.addRecipe("tinunify", <item:thermal:tin_ingot>, <item:wildnature:tin_ore>, 0.7, 10);

<tag:forge:ingots>.addItems([<item:wildnature:silver_ingot>]);
<tag:forge:ingots/silver>.addItems([<item:wildnature:silver_ingot>]);
<tag:forge:ores>.addItems([<item:wildnature:silver_ore>]);
<tag:forge:ores/silver>.addItems([<item:wildnature:silver_ore>]);
furnace.removeRecipe(<item:wildnature:silver_ingot>, <item:wildnature:silver_ore>);
furnace.addRecipe("silverunify", <item:thermal:silver_ingot>, <item:wildnature:silver_ore>, 0.7, 10);

<tag:forge:ingots>.addItems([<item:wildnature:steel_ingot>]);
<tag:forge:ingots/steel>.addItems([<item:wildnature:steel_ingot>]);

<tag:forge:ingots>.addItems([<item:wildnature:bronze_ingot>]);
<tag:forge:ingots/bronze>.addItems([<item:wildnature:bronze_ingot>]);

craftingTable.addShapeless("CopperConvertTo", <item:wildnature:copper_ingot>, [<tag:forge:ingots/copper>]);
craftingTable.addShapeless("CopperConvertFrom", <item:thermal:copper_ingot>, [<item:wildnature:copper_ingot>]);

craftingTable.addShapeless("tinConvertTo", <item:wildnature:tin_ingot>, [<tag:forge:ingots/tin>]);
craftingTable.addShapeless("tinConvertFrom", <item:thermal:tin_ingot>, [<item:wildnature:tin_ingot>]);

craftingTable.addShapeless("silverConvertTo", <item:wildnature:silver_ingot>, [<tag:forge:ingots/silver>]);
craftingTable.addShapeless("silverConvertFrom", <item:thermal:silver_ingot>, [<item:wildnature:silver_ingot>]);

craftingTable.addShapeless("bronzeConvertTo", <item:wildnature:bronze_ingot>, [<tag:forge:ingots/bronze>]);
craftingTable.addShapeless("bronzeConvertFrom", <item:thermal:bronze_ingot>, [<item:wildnature:bronze_ingot>]);

craftingTable.addShapeless("steelConvertTo", <item:wildnature:steel_ingot>, [<tag:forge:ingots/steel>]);
craftingTable.addShapeless("steelConvertFrom", <item:immersiveengineering:ingot_steel>, [<item:wildnature:steel_ingot>]);