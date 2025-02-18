target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CCallInfo = type { ptr, i32 }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon = type { i16, i16, i16, i16 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.anon.2 = type { i32, i32 }

@lj_ir_mode = external hidden constant [102 x i8], align 16
@fold_hash = internal constant [1002 x i32] [i32 1253484149, i32 1347713023, i32 -1869918186, i32 -1, i32 -1, i32 559046685, i32 1749453847, i32 1598553111, i32 1062779932, i32 -1, i32 336329757, i32 2089417728, i32 1331035159, i32 -1, i32 -1, i32 -1, i32 -1, i32 1364458525, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1920311276, i32 -1, i32 -1, i32 -1, i32 -1, i32 411123711, i32 1833868311, i32 -1, i32 783708846, i32 549687308, i32 -1, i32 -1, i32 -1853096940, i32 -1636302849, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -2106243050, i32 138697751, i32 666263151, i32 750154350, i32 -1, i32 117993500, i32 1649047551, i32 1169649270, i32 -1, i32 1750510615, i32 -1, i32 -1, i32 1749321751, i32 -1, i32 -1, i32 -1, i32 1615592471, i32 1732413469, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1733213184, i32 -1, i32 -2020869114, i32 1415052317, i32 -1, i32 379714583, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 2121950207, i32 -1, i32 1833736215, i32 683040467, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 851206144, i32 -1, i32 592706586, i32 201350167, i32 1253486198, i32 -1, i32 -1, i32 -1631322113, i32 -1, i32 912310341, i32 138959895, i32 -1, i32 1852230679, i32 -1, i32 118255644, i32 1666086911, i32 -1, i32 -1, i32 -1, i32 516132873, i32 -1, i32 5533724, i32 -1953760239, i32 1880488983, i32 -1, i32 1615854615, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1253484182, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1967521791, i32 -1, i32 -1635778561, i32 -1, i32 -1, i32 201612311, i32 632708563, i32 -1785856001, i32 -1, i32 516132884, i32 -1631059969, i32 117600284, i32 1852098583, i32 139222039, i32 -1, i32 559046679, i32 118517788, i32 -1, i32 -1733212160, i32 -1, i32 218889239, i32 -1, i32 -1, i32 1062648860, i32 5795868, i32 1732543517, i32 2072509440, i32 1297349655, i32 1079557167, i32 -1, i32 -1, i32 1515584554, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 943751168, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1953760242, i32 -1, i32 1946288127, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 201874455, i32 -1, i32 138566679, i32 -1852702721, i32 -1, i32 995490844, i32 117862428, i32 139484183, i32 -1, i32 -1, i32 -1, i32 1253485205, i32 -2037692407, i32 1715636247, i32 -1, i32 -1, i32 -1, i32 464387159, i32 106721308, i32 -1, i32 1287039662, i32 -1853096960, i32 1398275095, i32 -1, i32 -1, i32 683040436, i32 -1, i32 -1, i32 -1, i32 379583511, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1287039598, i32 -1, i32 1632238625, i32 834297855, i32 -1, i32 -1, i32 -1, i32 1946550271, i32 943619072, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 239367197, i32 733378165, i32 -1, i32 -1, i32 188767232, i32 202136599, i32 -1, i32 138828823, i32 -1701445633, i32 -1, i32 1046084636, i32 118124572, i32 139746327, i32 961724415, i32 -1987363840, i32 -1, i32 -1, i32 -1, i32 5402652, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1432091671, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40005655, i32 -1, i32 -1, i32 -1, i32 1632500769, i32 -1, i32 -1903534058, i32 -1, i32 -1, i32 318796829, i32 1946812415, i32 1967390719, i32 896061440, i32 -1, i32 -1, i32 549687310, i32 201481239, i32 -1, i32 -1853096938, i32 -1836318721, i32 -2123020289, i32 873487383, i32 -1, i32 139090967, i32 -1684406273, i32 -1, i32 1096678428, i32 118386716, i32 -2106243048, i32 -1, i32 666263153, i32 1715766295, i32 -1, i32 -1, i32 5664796, i32 1236795059, i32 1765966877, i32 -1, i32 1079426095, i32 6582300, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1214868480, i32 -1, i32 1299053591, i32 -1772865537, i32 -1, i32 -1, i32 -1, i32 -2020869112, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1632762913, i32 -1, i32 -1869918187, i32 -1, i32 -1, i32 319058973, i32 1947074559, i32 1816563711, i32 2001207295, i32 1253485174, i32 -1, i32 -1, i32 201743383, i32 1465253887, i32 -1819279361, i32 929086533, i32 -1, i32 202660887, i32 -1, i32 139353111, i32 -1650589697, i32 1029045295, i32 -1, i32 856757275, i32 118648860, i32 -1, i32 1767023645, i32 1682474007, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 549687307, i32 1203334172, i32 -1, i32 -1953760237, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1633289216, i32 -1, i32 -1, i32 1152872142, i32 1698862103, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1169649269, i32 -1, i32 1946419199, i32 -1, i32 -1, i32 1782877183, i32 -1, i32 319321117, i32 1930559487, i32 239236125, i32 1136094862, i32 -1, i32 -1, i32 171858944, i32 202005527, i32 -1, i32 2106851327, i32 -1, i32 -1, i32 1045953564, i32 -1, i32 139615255, i32 -1633550337, i32 -1, i32 532910102, i32 -1, i32 -1, i32 945733631, i32 -1, i32 -1, i32 716600790, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 592706585, i32 1253486197, i32 -1, i32 -1, i32 -1, i32 -1, i32 575825949, i32 -1, i32 1648910335, i32 -1, i32 1801900031, i32 1632369697, i32 -1, i32 1498721279, i32 -1970572288, i32 -1, i32 1946681343, i32 -1, i32 273183767, i32 -1, i32 -1953760240, i32 319583261, i32 1897267199, i32 239498269, i32 -1, i32 -1, i32 -1, i32 -1, i32 202267671, i32 240415773, i32 -1701314561, i32 -1, i32 -1, i32 -1, i32 -1, i32 139877399, i32 1253484181, i32 -2071247863, i32 1749189655, i32 -1, i32 140794903, i32 -1, i32 -1, i32 1682998295, i32 -1, i32 1287038638, i32 6451228, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1937088509, i32 -1, i32 -1, i32 -1, i32 1298922519, i32 -1, i32 -1, i32 616067100, i32 -1, i32 -1, i32 516132883, i32 1287038574, i32 1833604119, i32 1801767935, i32 1665949695, i32 -1, i32 1632631841, i32 -1, i32 800486094, i32 -1, i32 -1, i32 318927901, i32 1946943487, i32 273445911, i32 -1, i32 -1, i32 873493533, i32 -1, i32 1918107647, i32 -1, i32 -1, i32 23097413, i32 1532361769, i32 873618455, i32 257455133, i32 -1667497985, i32 766931598, i32 1750246423, i32 978582575, i32 1169649302, i32 140139543, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57177087, i32 -1, i32 -1, i32 -1, i32 -1, i32 6713372, i32 96440386, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1315961879, i32 -1, i32 -1, i32 -1, i32 -1749943296, i32 1833472023, i32 -1, i32 -1, i32 -1, i32 1666211839, i32 -1, i32 -1, i32 -1, i32 -1, i32 -2054469624, i32 -1, i32 -1, i32 319190045, i32 1947205631, i32 273708055, i32 -2004197376, i32 -1, i32 1253486230, i32 -1, i32 1918369791, i32 896061442, i32 -1, i32 873492479, i32 683040435, i32 257717277, i32 1986396159, i32 1834000407, i32 -1, i32 -1802736641, i32 -1, i32 856888347, i32 140401687, i32 481165311, i32 -1, i32 1682605079, i32 -1, i32 158096407, i32 -1772749811, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 394289175, i32 -1, i32 -1, i32 -1, i32 575825943, i32 -1, i32 -1, i32 873593883, i32 -1, i32 1169649299, i32 -1, i32 1214868482, i32 -1, i32 -1, i32 -1, i32 1581644829, i32 1347706879, i32 -1, i32 306213888, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 319452189, i32 1930690559, i32 1253484150, i32 -1869918185, i32 1863711785, i32 -1, i32 -1, i32 240284701, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1633419265, i32 -1, i32 -1, i32 -1, i32 -1777206259, i32 -1, i32 -1, i32 -1, i32 1682867223, i32 431984640, i32 -1, i32 -1, i32 -1903534059, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 549687309, i32 1119317459, i32 -1, i32 -1853096939, i32 1698861079, i32 -1, i32 -1, i32 -1, i32 1649041407, i32 362702871, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873488408, i32 666263152, i32 -1, i32 273314839, i32 -1, i32 -1, i32 319714333, i32 -1642594305, i32 -1, i32 -1, i32 -1, i32 22966341, i32 -1, i32 240546845, i32 -1, i32 -1, i32 -1, i32 -1, i32 1466826751, i32 -1, i32 -1633157121, i32 1287170076, i32 -1, i32 -2020869113, i32 -1, i32 140925975, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1886695404, i32 -1, i32 -1, i32 -1, i32 683040468, i32 -1, i32 -1, i32 1253485173, i32 -1, i32 -1, i32 -1, i32 -1, i32 575824925, i32 -1, i32 -1, i32 -1, i32 -1, i32 1666080767, i32 -1, i32 1481943039, i32 -1, i32 -1, i32 -1, i32 2014395416, i32 -1, i32 -1, i32 -1, i32 273576983, i32 -1, i32 -1, i32 873624605, i32 733378197, i32 549687306, i32 -1, i32 -1, i32 -1953760238, i32 -1, i32 257586205, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 447479807, i32 -1, i32 -1, i32 -1, i32 -1, i32 157965335, i32 -1, i32 -1, i32 1169649268, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1581644823, i32 -1, i32 -1, i32 -1853096956, i32 -1, i32 1564736541, i32 649485780, i32 -1, i32 289305600, i32 516132885, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 699823573, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873623551, i32 -1, i32 1986527231, i32 592706584, i32 -1, i32 -1, i32 -1, i32 -2022309889, i32 -1, i32 498073599, i32 -1, i32 -1, i32 -1, i32 1236795091, i32 158227479, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1648916479, i32 -1, i32 -1953760241, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873724955, i32 -1, i32 -1, i32 1615461399, i32 -1, i32 -1, i32 -1, i32 1766231069, i32 1598553117, i32 -1, i32 -1, i32 -2088025080, i32 1782745087, i32 1381366813, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1253485206, i32 -1, i32 -1, i32 2121819135, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1919680511, i32 -1853096959, i32 -1, i32 -1, i32 -1, i32 2138701823, i32 -1, i32 -1749811201, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1631453185, i32 -1, i32 -1, i32 -1632370688, i32 -1, i32 -1, i32 -1, i32 1665955839, i32 -2106243044, i32 817525759, i32 575824919, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1767287837, i32 -1, i32 1615723543, i32 1766098973, i32 -1, i32 -1, i32 -1, i32 1169649301, i32 1448763391, i32 1549050921, i32 873619480, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1152872110, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1919942655, i32 -1, i32 -1, i32 -1, i32 -1, i32 1136094830, i32 -1, i32 1270349823, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1631191041, i32 -1, i32 117469212, i32 -1, i32 -1, i32 -1, i32 -1, i32 1666217983, i32 -1903534057, i32 79590399, i32 1253486229, i32 -1, i32 -1, i32 1564736535, i32 896061441, i32 1012186140, i32 -1, i32 2038823936, i32 549687311, i32 1615985687, i32 -1853096937, i32 -1, i32 -1, i32 -1, i32 -1, i32 2014526488, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 666263154, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1725169665, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1287169052, i32 -2139881473, i32 1186426286, i32 -1, i32 -1, i32 1214868481, i32 2055628800, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1886696428, i32 -2020869111, i32 -1614151681, i32 117731356, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@fold_func = internal constant [160 x ptr] [ptr @fold_kfold_numarith, ptr @fold_kfold_numabsneg, ptr @fold_kfold_ldexp, ptr @fold_kfold_fpmath, ptr @fold_kfold_fpcall1, ptr @fold_kfold_fpcall2, ptr @fold_kfold_numpow, ptr @fold_kfold_numcomp, ptr @fold_kfold_intarith, ptr @fold_kfold_intovarith, ptr @fold_kfold_bnot, ptr @fold_kfold_bswap, ptr @fold_kfold_intcomp, ptr @fold_kfold_intcomp0, ptr @fold_kfold_int64arith, ptr @fold_kfold_int64arith2, ptr @fold_kfold_int64shift, ptr @fold_kfold_bnot64, ptr @fold_kfold_bswap64, ptr @fold_kfold_int64comp, ptr @fold_kfold_int64comp0, ptr @fold_kfold_snew_kptr, ptr @fold_kfold_snew_empty, ptr @fold_kfold_strref, ptr @fold_kfold_strref_snew, ptr @fold_kfold_strcmp, ptr @fold_bufhdr_merge, ptr @fold_bufput_bufstr, ptr @fold_bufput_kgc, ptr @fold_bufstr_kfold_cse, ptr @fold_bufput_kfold_op, ptr @fold_bufput_kfold_rep, ptr @fold_bufput_kfold_fmt, ptr @fold_kfold_add_kgc, ptr @fold_kfold_add_kptr, ptr @fold_kfold_add_kright, ptr @fold_kfold_tobit, ptr @fold_kfold_conv_kint_num, ptr @fold_kfold_conv_kintu32_num, ptr @fold_kfold_conv_kint_ext, ptr @fold_kfold_conv_kint_i64, ptr @fold_kfold_conv_kint64_num_i64, ptr @fold_kfold_conv_kint64_num_u64, ptr @fold_kfold_conv_kint64_int_i64, ptr @fold_kfold_conv_knum_int_num, ptr @fold_kfold_conv_knum_u32_num, ptr @fold_kfold_conv_knum_i64_num, ptr @fold_kfold_conv_knum_u64_num, ptr @fold_kfold_tostr_knum, ptr @fold_kfold_tostr_kint, ptr @fold_kfold_strto, ptr @lj_opt_cse, ptr @fold_kfold_kref, ptr @fold_shortcut_round, ptr @fold_shortcut_left, ptr @fold_shortcut_dropleft, ptr @fold_shortcut_leftleft, ptr @fold_simplify_numadd_negx, ptr @fold_simplify_numadd_xneg, ptr @fold_simplify_numsub_k, ptr @fold_simplify_numsub_negk, ptr @fold_simplify_numsub_xneg, ptr @fold_simplify_nummuldiv_k, ptr @fold_simplify_nummuldiv_negk, ptr @fold_simplify_nummuldiv_negneg, ptr @fold_simplify_numpow_k, ptr @fold_shortcut_conv_num_int, ptr @fold_simplify_conv_int_num, ptr @fold_simplify_conv_i64_num, ptr @fold_simplify_conv_int_i64, ptr @fold_simplify_conv_flt_num, ptr @fold_simplify_tobit_conv, ptr @fold_simplify_floor_conv, ptr @fold_simplify_conv_sext, ptr @fold_simplify_conv_narrow, ptr @fold_cse_conv, ptr @fold_narrow_convert, ptr @fold_simplify_intadd_k, ptr @fold_simplify_intmul_k, ptr @fold_simplify_intsub_k, ptr @fold_simplify_intsub_kleft, ptr @fold_simplify_intadd_k64, ptr @fold_simplify_intsub_k64, ptr @fold_simplify_intmul_k32, ptr @fold_simplify_intmul_k64, ptr @fold_simplify_intmod_k, ptr @fold_simplify_intmod_kleft, ptr @fold_simplify_intsub, ptr @fold_simplify_intsubadd_leftcancel, ptr @fold_simplify_intsubsub_leftcancel, ptr @fold_simplify_intsubsub_rightcancel, ptr @fold_simplify_intsubadd_rightcancel, ptr @fold_simplify_intsubaddadd_cancel, ptr @fold_simplify_band_k, ptr @fold_simplify_bor_k, ptr @fold_simplify_bxor_k, ptr @fold_simplify_shift_ik, ptr @fold_simplify_shift_andk, ptr @fold_simplify_shift1_ki, ptr @fold_simplify_shift2_ki, ptr @fold_simplify_shiftk_andk, ptr @fold_simplify_andk_shiftk, ptr @fold_simplify_andor_k, ptr @fold_simplify_andor_k64, ptr @fold_reassoc_intarith_k, ptr @fold_reassoc_intarith_k64, ptr @fold_reassoc_dup, ptr @fold_reassoc_dup_minmax, ptr @fold_reassoc_bxor, ptr @fold_reassoc_shift, ptr @fold_reassoc_minmax_k, ptr @fold_abc_fwd, ptr @fold_abc_k, ptr @fold_abc_invar, ptr @fold_comm_swap, ptr @fold_comm_equal, ptr @fold_comm_comp, ptr @fold_comm_dup, ptr @fold_comm_dup_minmax, ptr @fold_comm_bxor, ptr @fold_merge_eqne_snew_kgc, ptr @lj_opt_fwd_aload, ptr @fold_kfold_hload_kkptr, ptr @lj_opt_fwd_hload, ptr @lj_opt_fwd_uload, ptr @lj_opt_fwd_alen, ptr @fold_cse_uref, ptr @fold_cse_urefo, ptr @lj_opt_fwd_hrefk, ptr @fold_fwd_href_tnew, ptr @fold_fwd_href_tdup, ptr @fold_fload_tab_tnew_asize, ptr @fold_fload_tab_tnew_hmask, ptr @fold_fload_tab_tdup_asize, ptr @fold_fload_tab_tdup_hmask, ptr @fold_fload_tab_ah, ptr @fold_fload_str_len_kgc, ptr @fold_fload_str_len_snew, ptr @fold_fload_str_len_tostr, ptr @fold_fload_sbuf, ptr @fold_fload_func_ffid_kgc, ptr @fold_fload_cdata_typeid_kgc, ptr @fold_fload_cdata_int64_kgc, ptr @fold_fload_cdata_typeid_cnew, ptr @fold_fload_cdata_ptr_int64_cnew, ptr @lj_opt_cse, ptr @lj_opt_fwd_fload, ptr @fold_fwd_sload, ptr @fold_xload_kptr, ptr @lj_opt_fwd_xload, ptr @fold_fold_base, ptr @fold_barrier_tab, ptr @fold_barrier_tnew_tdup, ptr @fold_prof, ptr @lj_opt_dse_ahstore, ptr @lj_opt_dse_ustore, ptr @lj_opt_dse_fstore, ptr @lj_opt_dse_xstore, ptr @lj_ir_emit, ptr @fold_cse_carg], align 16
@lj_ir_callinfo = external hidden constant [114 x %struct.CCallInfo], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fold(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = and i32 %13, 268369920
  %15 = icmp ne i32 %14, 67043328
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.FoldState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [102 x i8], ptr @lj_ir_mode, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 96
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @lj_opt_cse(ptr noundef %41)
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %366

43:                                               ; preds = %28, %22
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !9
  %47 = and i32 %46, 720896
  %48 = icmp ne i32 %47, 720896
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jit_State, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds nuw %struct.FoldState, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !29
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [102 x i8], ptr @lj_ir_mode, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 96
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %72

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.FoldState, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !tbaa !29
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 71
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = call i32 @lj_ir_emit(ptr noundef %70)
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %366

72:                                               ; preds = %61, %49, %43
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !9
  %76 = and i32 %75, 1114112
  %77 = icmp ne i32 %76, 1114112
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.FoldState, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [102 x i8], ptr @lj_ir_mode, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !29
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 96
  %89 = icmp eq i32 %88, 96
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call i32 @lj_ir_emit(ptr noundef %91)
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %366

93:                                               ; preds = %78, %72
  br label %94

94:                                               ; preds = %93, %1
  br label %95

95:                                               ; preds = %349, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.jit_State, ptr %96, i32 0, i32 14
  %98 = getelementptr inbounds nuw %struct.FoldState, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1, !tbaa !29
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 17
  store i32 %102, ptr %4, align 4, !tbaa !30
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.jit_State, ptr %103, i32 0, i32 14
  %105 = getelementptr inbounds nuw %struct.FoldState, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8, !tbaa !29
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.jit_State, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.GCtrace, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !31
  %113 = icmp uge i32 %108, %112
  br i1 %113, label %114, label %172

114:                                              ; preds = %95
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.jit_State, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.GCtrace, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jit_State, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds nuw %struct.FoldState, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8, !tbaa !29
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw %union.IRIns, ptr %118, i64 %124
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 1, !tbaa !29
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 10
  %130 = load i32, ptr %4, align 4, !tbaa !30
  %131 = add i32 %130, %129
  store i32 %131, ptr %4, align 4, !tbaa !30
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.jit_State, ptr %132, i32 0, i32 14
  %134 = getelementptr inbounds nuw %struct.FoldState, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x %union.IRIns], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.jit_State, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.GCtrace, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.jit_State, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds nuw %struct.FoldState, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 8, !tbaa !29
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds nuw %union.IRIns, ptr %139, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %146, i64 8, i1 false), !tbaa.struct !33
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.jit_State, ptr %147, i32 0, i32 14
  %149 = getelementptr inbounds nuw %struct.FoldState, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8, !tbaa !29
  %152 = zext i16 %151 to i32
  %153 = icmp slt i32 %152, 32765
  br i1 %153, label %154, label %171

154:                                              ; preds = %114
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.jit_State, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds nuw %struct.FoldState, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [2 x %union.IRIns], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.jit_State, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.GCtrace, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.jit_State, ptr %163, i32 0, i32 14
  %165 = getelementptr inbounds nuw %struct.FoldState, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 0
  %167 = load i16, ptr %166, align 8, !tbaa !29
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw %union.IRIns, ptr %162, i64 %168
  %170 = getelementptr inbounds %union.IRIns, ptr %169, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %170, i64 8, i1 false), !tbaa.struct !33
  br label %171

171:                                              ; preds = %154, %114
  br label %172

172:                                              ; preds = %171, %95
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.jit_State, ptr %173, i32 0, i32 14
  %175 = getelementptr inbounds nuw %struct.FoldState, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 1
  %177 = load i16, ptr %176, align 2, !tbaa !29
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.jit_State, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.GCtrace, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 8, !tbaa !31
  %183 = icmp uge i32 %178, %182
  br i1 %183, label %184, label %241

184:                                              ; preds = %172
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.jit_State, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.GCtrace, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.jit_State, ptr %189, i32 0, i32 14
  %191 = getelementptr inbounds nuw %struct.FoldState, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 2, !tbaa !29
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw %union.IRIns, ptr %188, i64 %194
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 1, !tbaa !29
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr %4, align 4, !tbaa !30
  %200 = add i32 %199, %198
  store i32 %200, ptr %4, align 4, !tbaa !30
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.jit_State, ptr %201, i32 0, i32 14
  %203 = getelementptr inbounds nuw %struct.FoldState, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds [2 x %union.IRIns], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.jit_State, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.GCtrace, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.jit_State, ptr %209, i32 0, i32 14
  %211 = getelementptr inbounds nuw %struct.FoldState, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 2, !tbaa !29
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds nuw %union.IRIns, ptr %208, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %215, i64 8, i1 false), !tbaa.struct !33
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.jit_State, ptr %216, i32 0, i32 14
  %218 = getelementptr inbounds nuw %struct.FoldState, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 2, !tbaa !29
  %221 = zext i16 %220 to i32
  %222 = icmp slt i32 %221, 32765
  br i1 %222, label %223, label %240

223:                                              ; preds = %184
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.jit_State, ptr %224, i32 0, i32 14
  %226 = getelementptr inbounds nuw %struct.FoldState, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds [2 x %union.IRIns], ptr %226, i64 0, i64 1
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.jit_State, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.GCtrace, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.jit_State, ptr %232, i32 0, i32 14
  %234 = getelementptr inbounds nuw %struct.FoldState, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.anon, ptr %234, i32 0, i32 1
  %236 = load i16, ptr %235, align 2, !tbaa !29
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw %union.IRIns, ptr %231, i64 %237
  %239 = getelementptr inbounds %union.IRIns, ptr %238, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %239, i64 8, i1 false), !tbaa.struct !33
  br label %240

240:                                              ; preds = %223, %184
  br label %251

241:                                              ; preds = %172
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.jit_State, ptr %242, i32 0, i32 14
  %244 = getelementptr inbounds nuw %struct.FoldState, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 1
  %246 = load i16, ptr %245, align 2, !tbaa !29
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 1023
  %249 = load i32, ptr %4, align 4, !tbaa !30
  %250 = add i32 %249, %248
  store i32 %250, ptr %4, align 4, !tbaa !30
  br label %251

251:                                              ; preds = %241, %240
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %252

252:                                              ; preds = %321, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %253 = load i32, ptr %4, align 4, !tbaa !30
  %254 = load i32, ptr %5, align 4, !tbaa !30
  %255 = and i32 %254, 131071
  %256 = or i32 %253, %255
  store i32 %256, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %257 = load i32, ptr %8, align 4, !tbaa !30
  %258 = shl i32 %257, 21
  %259 = load i32, ptr %8, align 4, !tbaa !30
  %260 = lshr i32 %259, 11
  %261 = or i32 %258, %260
  %262 = load i32, ptr %8, align 4, !tbaa !30
  %263 = sub i32 %261, %262
  %264 = shl i32 %263, 14
  %265 = load i32, ptr %8, align 4, !tbaa !30
  %266 = shl i32 %265, 21
  %267 = load i32, ptr %8, align 4, !tbaa !30
  %268 = lshr i32 %267, 11
  %269 = or i32 %266, %268
  %270 = load i32, ptr %8, align 4, !tbaa !30
  %271 = sub i32 %269, %270
  %272 = lshr i32 %271, 18
  %273 = or i32 %264, %272
  %274 = urem i32 %273, 1001
  store i32 %274, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %275 = load i32, ptr %9, align 4, !tbaa !30
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [1002 x i32], ptr @fold_hash, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !30
  store i32 %278, ptr %10, align 4, !tbaa !30
  %279 = load i32, ptr %10, align 4, !tbaa !30
  %280 = and i32 %279, 16777215
  %281 = load i32, ptr %8, align 4, !tbaa !30
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %293, label %283

283:                                              ; preds = %252
  %284 = load i32, ptr %9, align 4, !tbaa !30
  %285 = add i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [1002 x i32], ptr @fold_hash, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !30
  store i32 %288, ptr %10, align 4, !tbaa !30
  %289 = load i32, ptr %10, align 4, !tbaa !30
  %290 = and i32 %289, 16777215
  %291 = load i32, ptr %8, align 4, !tbaa !30
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %283, %252
  %294 = load i32, ptr %10, align 4, !tbaa !30
  %295 = lshr i32 %294, 24
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [160 x ptr], ptr @fold_func, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !34
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = call i32 %298(ptr noundef %299)
  %301 = trunc i32 %300 to i16
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %6, align 4, !tbaa !30
  %303 = load i32, ptr %6, align 4, !tbaa !30
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %293
  store i32 3, ptr %7, align 4
  br label %319

306:                                              ; preds = %293
  br label %307

307:                                              ; preds = %306, %283
  %308 = load i32, ptr %5, align 4, !tbaa !30
  %309 = icmp eq i32 %308, 1048575
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %3, align 8, !tbaa !4
  %312 = call i32 @lj_opt_cse(ptr noundef %311)
  store i32 %312, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %319

313:                                              ; preds = %307
  %314 = load i32, ptr %5, align 4, !tbaa !30
  %315 = load i32, ptr %5, align 4, !tbaa !30
  %316 = lshr i32 %315, 10
  %317 = or i32 %314, %316
  %318 = xor i32 %317, 1047552
  store i32 %318, ptr %5, align 4, !tbaa !30
  store i32 0, ptr %7, align 4
  br label %319

319:                                              ; preds = %313, %310, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %320 = load i32, ptr %7, align 4
  switch i32 %320, label %366 [
    i32 0, label %321
    i32 3, label %322
  ]

321:                                              ; preds = %319
  br label %252

322:                                              ; preds = %319
  %323 = load i32, ptr %6, align 4, !tbaa !30
  %324 = icmp uge i32 %323, 5
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 1)
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %322
  %332 = load i32, ptr %6, align 4, !tbaa !30
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.jit_State, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.GCtrace, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  %337 = load i32, ptr %6, align 4, !tbaa !30
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %union.IRIns, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.anon.0, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.IRType1, ptr %340, i32 0, i32 0
  %342 = load i8, ptr %341, align 4, !tbaa !29
  %343 = zext i8 %342 to i32
  %344 = shl i32 %343, 24
  %345 = add i32 %332, %344
  store i32 %345, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %366

346:                                              ; preds = %322
  %347 = load i32, ptr %6, align 4, !tbaa !30
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  br label %95

350:                                              ; preds = %346
  %351 = load i32, ptr %6, align 4, !tbaa !30
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.jit_State, ptr %355, i32 0, i32 14
  %357 = getelementptr inbounds nuw %struct.FoldState, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !29
  %359 = call i32 @lj_ir_kint(ptr noundef %354, i32 noundef %358)
  store i32 %359, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %366

360:                                              ; preds = %350
  %361 = load i32, ptr %6, align 4, !tbaa !30
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %364, i32 noundef 24) #9
  unreachable

365:                                              ; preds = %360
  store i32 65535, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %366

366:                                              ; preds = %365, %353, %331, %319, %90, %69, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %367 = load i32, ptr %2, align 4
  ret i32 %367
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_cse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.IRType1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !29
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !29
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %17, %24
  store i32 %25, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = and i32 %34, 131072
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %119

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 40
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [101 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !35
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.FoldState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8, !tbaa !29
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %7, align 4, !tbaa !30
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.FoldState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !29
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %7, align 4, !tbaa !30
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %43
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.FoldState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !29
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %7, align 4, !tbaa !30
  br label %72

72:                                               ; preds = %65, %43
  br label %73

73:                                               ; preds = %104, %72
  %74 = load i32, ptr %6, align 4, !tbaa !30
  %75 = load i32, ptr %7, align 4, !tbaa !30
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %115

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.jit_State, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.GCtrace, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load i32, ptr %6, align 4, !tbaa !30
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %union.IRIns, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = load i32, ptr %4, align 4, !tbaa !30
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %77
  %90 = load i32, ptr %6, align 4, !tbaa !30
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.jit_State, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.GCtrace, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load i32, ptr %6, align 4, !tbaa !30
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %union.IRIns, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.IRType1, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 4, !tbaa !29
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 24
  %103 = add i32 %90, %102
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %116

104:                                              ; preds = %77
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.jit_State, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.GCtrace, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = load i32, ptr %6, align 4, !tbaa !30
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %union.IRIns, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 2, !tbaa !29
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %6, align 4, !tbaa !30
  br label %73, !llvm.loop !36

115:                                              ; preds = %73
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %117 = load i32, ptr %8, align 4
  switch i32 %117, label %180 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = call i32 @lj_ir_nextins(ptr noundef %120)
  store i32 %121, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.jit_State, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.GCtrace, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = load i32, ptr %9, align 4, !tbaa !30
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %union.IRIns, ptr %125, i64 %127
  store ptr %128, ptr %10, align 8, !tbaa !38
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jit_State, ptr %129, i32 0, i32 40
  %131 = load i32, ptr %5, align 4, !tbaa !30
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [101 x i16], ptr %130, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !35
  %135 = load ptr, ptr %10, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 3
  store i16 %134, ptr %136, align 2, !tbaa !29
  %137 = load i32, ptr %4, align 4, !tbaa !30
  %138 = load ptr, ptr %10, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 0
  store i32 %137, ptr %139, align 8, !tbaa !29
  %140 = load i32, ptr %9, align 4, !tbaa !30
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.jit_State, ptr %142, i32 0, i32 40
  %144 = load i32, ptr %5, align 4, !tbaa !30
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [101 x i16], ptr %143, i64 0, i64 %145
  store i16 %141, ptr %146, align 2, !tbaa !35
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.jit_State, ptr %147, i32 0, i32 14
  %149 = getelementptr inbounds nuw %struct.FoldState, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 1, !tbaa !29
  %152 = load ptr, ptr %10, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.anon.0, ptr %152, i32 0, i32 2
  store i8 %151, ptr %153, align 1, !tbaa !29
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.jit_State, ptr %154, i32 0, i32 14
  %156 = getelementptr inbounds nuw %struct.FoldState, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.IRType1, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 4, !tbaa !29
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.jit_State, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds nuw %struct.IRType1, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 2, !tbaa !39
  %165 = zext i8 %164 to i32
  %166 = or i32 %165, %160
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %163, align 2, !tbaa !39
  %168 = load i32, ptr %9, align 4, !tbaa !30
  %169 = load ptr, ptr %10, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %struct.anon.0, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.jit_State, ptr %171, i32 0, i32 14
  %173 = getelementptr inbounds nuw %struct.FoldState, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.anon.0, ptr %173, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %174, i64 1, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %170, i64 1, i1 false), !tbaa.struct !40
  %175 = getelementptr inbounds nuw %struct.IRType1, ptr %11, i32 0, i32 0
  %176 = load i8, ptr %175, align 1, !tbaa !41
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 24
  %179 = add i32 %168, %178
  store i32 %179, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %180

180:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %181 = load i32, ptr %2, align 4
  ret i32 %181
}

declare hidden i32 @lj_ir_emit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_ir_nextins(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.GCtrace, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %7, ptr %3, align 4, !tbaa !30
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp uge i32 %8, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_ir_growtop(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load i32, ptr %3, align 4, !tbaa !30
  %23 = add i32 %22, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.GCtrace, ptr %25, i32 0, i32 4
  store i32 %23, ptr %26, align 4, !tbaa !42
  %27 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_cselim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 40
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [101 x i16], ptr %10, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !35
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !29
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = shl i32 %31, 16
  %33 = add i32 %25, %32
  store i32 %33, ptr %7, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %52, %2
  %35 = load i32, ptr %6, align 4, !tbaa !30
  %36 = load i32, ptr %5, align 4, !tbaa !30
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.GCtrace, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load i32, ptr %6, align 4, !tbaa !30
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %union.IRIns, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = load i32, ptr %7, align 4, !tbaa !30
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.GCtrace, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load i32, ptr %6, align 4, !tbaa !30
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %union.IRIns, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 2, !tbaa !29
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %6, align 4, !tbaa !30
  br label %34, !llvm.loop !44

63:                                               ; preds = %34
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call i32 @lj_ir_emit(ptr noundef %64)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numarith(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !29
  store double %10, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %union.IRIns], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !29
  store double %15, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load double, ptr %3, align 8, !tbaa !45
  %17 = load double, ptr %4, align 8, !tbaa !45
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 41
  %25 = call double @lj_vm_foldarith(double noundef %16, double noundef %17, i32 noundef %24)
  store double %25, ptr %5, align 8, !tbaa !45
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load double, ptr %5, align 8, !tbaa !45
  %28 = call i32 @lj_ir_knum(ptr noundef %26, double noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numabsneg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.FoldState, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x %union.IRIns], ptr %7, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !29
  store double %9, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load double, ptr %3, align 8, !tbaa !45
  %11 = load double, ptr %3, align 8, !tbaa !45
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, 41
  %19 = call double @lj_vm_foldarith(double noundef %10, double noundef %11, i32 noundef %18)
  store double %19, ptr %4, align 8, !tbaa !45
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load double, ptr %4, align 8, !tbaa !45
  %22 = call i32 @lj_ir_knum(ptr noundef %20, double noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_ldexp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpmath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.FoldState, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x %union.IRIns], ptr %7, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !29
  store double %9, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load double, ptr %3, align 8, !tbaa !45
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !29
  %16 = zext i16 %15 to i32
  %17 = call double @lj_vm_foldfpm(double noundef %10, i32 noundef %16)
  store double %17, ptr %4, align 8, !tbaa !45
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load double, ptr %4, align 8, !tbaa !45
  %20 = call i32 @lj_ir_knum(ptr noundef %18, double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpcall1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !29
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.CCallInfo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 31
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.CCallInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.FoldState, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x %union.IRIns], ptr %26, i64 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !29
  %29 = call double %23(double noundef %28)
  store double %29, ptr %5, align 8, !tbaa !45
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load double, ptr %5, align 8, !tbaa !45
  %32 = call i32 @lj_ir_knum(ptr noundef %30, double noundef %31)
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %34

33:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpcall2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.FoldState, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x %union.IRIns], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !29
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 32768
  br i1 %15, label %16, label %70

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.FoldState, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x %union.IRIns], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !29
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %23, 32768
  br i1 %24, label %25, label %70

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %31
  store ptr %32, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.GCtrace, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.FoldState, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x %union.IRIns], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !29
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw %union.IRIns, ptr %36, i64 %43
  %45 = getelementptr inbounds %union.IRIns, ptr %44, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !29
  store double %46, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.GCtrace, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.FoldState, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x %union.IRIns], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !29
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %union.IRIns, ptr %50, i64 %57
  %59 = getelementptr inbounds %union.IRIns, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !29
  store double %60, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.CCallInfo, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load double, ptr %5, align 8, !tbaa !45
  %65 = load double, ptr %6, align 8, !tbaa !45
  %66 = call double %63(double noundef %64, double noundef %65)
  store double %66, ptr %7, align 8, !tbaa !45
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load double, ptr %7, align 8, !tbaa !45
  %69 = call i32 @lj_ir_knum(ptr noundef %67, double noundef %68)
  store i32 %69, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %71

70:                                               ; preds = %16, %1
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %25
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numpow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x %union.IRIns], ptr %11, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !29
  %14 = call double @lj_vm_foldarith(double noundef %8, double noundef %13, i32 noundef 5)
  %15 = call i32 @lj_ir_knum(ptr noundef %3, double noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numcomp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.FoldState, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x %union.IRIns], ptr %5, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.FoldState, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x %union.IRIns], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.FoldState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = call i32 @lj_ir_numcmp(double noundef %7, double noundef %12, i32 noundef %18)
  %20 = add i32 3, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_intarith(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.FoldState, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x %union.IRIns], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.FoldState, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x %union.IRIns], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.FoldState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = call i32 @kfold_intop(i32 noundef %7, i32 noundef %12, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !29
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_intovarith(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x %union.IRIns], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = sitofp i32 %11 to double
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.FoldState, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x %union.IRIns], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.FoldState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 53
  %26 = call double @lj_vm_foldarith(double noundef %12, double noundef %18, i32 noundef %25)
  store double %26, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %27 = load double, ptr %4, align 8, !tbaa !45
  %28 = fptosi double %27 to i32
  store i32 %28, ptr %5, align 4, !tbaa !30
  %29 = load double, ptr %4, align 8, !tbaa !45
  %30 = load i32, ptr %5, align 4, !tbaa !30
  %31 = sitofp i32 %30 to double
  %32 = fcmp une double %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

34:                                               ; preds = %1
  %35 = load i32, ptr %5, align 4, !tbaa !30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.FoldState, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bnot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.FoldState, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x %union.IRIns], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = xor i32 %7, -1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 0
  store i32 %8, ptr %11, align 8, !tbaa !29
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bswap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.FoldState, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x %union.IRIns], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = call i32 @lj_bswap(i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 0
  store i32 %8, ptr %11, align 8, !tbaa !29
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_intcomp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x %union.IRIns], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 8, !tbaa !29
  store i32 %11, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %union.IRIns], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 8, !tbaa !29
  store i32 %16, ptr %5, align 4, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.FoldState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  switch i32 %22, label %71 [
    i32 0, label %23
    i32 1, label %29
    i32 2, label %35
    i32 3, label %41
    i32 4, label %47
    i32 5, label %53
    i32 6, label %59
    i32 10, label %65
    i32 7, label %65
  ]

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4, !tbaa !30
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = icmp slt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add i32 3, %27
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

29:                                               ; preds = %1
  %30 = load i32, ptr %4, align 4, !tbaa !30
  %31 = load i32, ptr %5, align 4, !tbaa !30
  %32 = icmp sge i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add i32 3, %33
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

35:                                               ; preds = %1
  %36 = load i32, ptr %4, align 4, !tbaa !30
  %37 = load i32, ptr %5, align 4, !tbaa !30
  %38 = icmp sle i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add i32 3, %39
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

41:                                               ; preds = %1
  %42 = load i32, ptr %4, align 4, !tbaa !30
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add i32 3, %45
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

47:                                               ; preds = %1
  %48 = load i32, ptr %4, align 4, !tbaa !30
  %49 = load i32, ptr %5, align 4, !tbaa !30
  %50 = icmp ult i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add i32 3, %51
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

53:                                               ; preds = %1
  %54 = load i32, ptr %4, align 4, !tbaa !30
  %55 = load i32, ptr %5, align 4, !tbaa !30
  %56 = icmp uge i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add i32 3, %57
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

59:                                               ; preds = %1
  %60 = load i32, ptr %4, align 4, !tbaa !30
  %61 = load i32, ptr %5, align 4, !tbaa !30
  %62 = icmp ule i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add i32 3, %63
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

65:                                               ; preds = %1, %1
  %66 = load i32, ptr %4, align 4, !tbaa !30
  %67 = load i32, ptr %5, align 4, !tbaa !30
  %68 = icmp ugt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add i32 3, %69
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

71:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %65, %59, %53, %47, %41, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_intcomp0(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64arith(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.FoldState, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x %union.IRIns], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x %union.IRIns], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = zext i8 %19 to i32
  %21 = call i64 @kfold_int64arith(ptr noundef %4, i64 noundef %9, i64 noundef %14, i32 noundef %20)
  %22 = call i32 @lj_ir_kint64(ptr noundef %3, i64 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64arith2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.FoldState, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x %union.IRIns], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %9, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x %union.IRIns], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %14, ptr %4, align 8, !tbaa !52
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.IRType1, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 31
  %23 = icmp eq i32 %22, 21
  br i1 %23, label %24, label %56

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.FoldState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load i64, ptr %3, align 8, !tbaa !52
  %34 = load i64, ptr %4, align 8, !tbaa !52
  %35 = call i64 @lj_carith_divi64(i64 noundef %33, i64 noundef %34)
  br label %54

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.FoldState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load i64, ptr %3, align 8, !tbaa !52
  %46 = load i64, ptr %4, align 8, !tbaa !52
  %47 = call i64 @lj_carith_modi64(i64 noundef %45, i64 noundef %46)
  br label %52

48:                                               ; preds = %36
  %49 = load i64, ptr %3, align 8, !tbaa !52
  %50 = load i64, ptr %4, align 8, !tbaa !52
  %51 = call i64 @lj_carith_powi64(i64 noundef %49, i64 noundef %50)
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i64 [ %47, %44 ], [ %51, %48 ]
  br label %54

54:                                               ; preds = %52, %32
  %55 = phi i64 [ %35, %32 ], [ %53, %52 ]
  store i64 %55, ptr %3, align 8, !tbaa !52
  br label %88

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.FoldState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !29
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 44
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load i64, ptr %3, align 8, !tbaa !52
  %66 = load i64, ptr %4, align 8, !tbaa !52
  %67 = call i64 @lj_carith_divu64(i64 noundef %65, i64 noundef %66)
  br label %86

68:                                               ; preds = %56
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %struct.FoldState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !29
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load i64, ptr %3, align 8, !tbaa !52
  %78 = load i64, ptr %4, align 8, !tbaa !52
  %79 = call i64 @lj_carith_modu64(i64 noundef %77, i64 noundef %78)
  br label %84

80:                                               ; preds = %68
  %81 = load i64, ptr %3, align 8, !tbaa !52
  %82 = load i64, ptr %4, align 8, !tbaa !52
  %83 = call i64 @lj_carith_powu64(i64 noundef %81, i64 noundef %82)
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i64 [ %79, %76 ], [ %83, %80 ]
  br label %86

86:                                               ; preds = %84, %64
  %87 = phi i64 [ %67, %64 ], [ %85, %84 ]
  store i64 %87, ptr %3, align 8, !tbaa !52
  br label %88

88:                                               ; preds = %86, %54
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = load i64, ptr %3, align 8, !tbaa !52
  %91 = call i32 @lj_ir_kint64(ptr noundef %89, i64 noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64shift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.FoldState, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x %union.IRIns], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %9, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x %union.IRIns], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = and i32 %14, 63
  store i32 %15, ptr %4, align 4, !tbaa !30
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i64, ptr %3, align 8, !tbaa !52
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.FoldState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 36
  %26 = call i64 @lj_carith_shift64(i64 noundef %17, i32 noundef %18, i32 noundef %25)
  %27 = call i32 @lj_ir_kint64(ptr noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bnot64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = xor i64 %8, -1
  %10 = call i32 @lj_ir_kint64(ptr noundef %3, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bswap64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = call i64 @lj_bswap64(i64 noundef %8)
  %10 = call i32 @lj_ir_kint64(ptr noundef %3, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64comp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x %union.IRIns], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %11, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %union.IRIns], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !29
  store i64 %16, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.FoldState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  switch i32 %22, label %71 [
    i32 0, label %23
    i32 1, label %29
    i32 2, label %35
    i32 3, label %41
    i32 4, label %47
    i32 5, label %53
    i32 6, label %59
    i32 7, label %65
  ]

23:                                               ; preds = %1
  %24 = load i64, ptr %4, align 8, !tbaa !52
  %25 = load i64, ptr %5, align 8, !tbaa !52
  %26 = icmp slt i64 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add i32 3, %27
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

29:                                               ; preds = %1
  %30 = load i64, ptr %4, align 8, !tbaa !52
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = icmp sge i64 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add i32 3, %33
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

35:                                               ; preds = %1
  %36 = load i64, ptr %4, align 8, !tbaa !52
  %37 = load i64, ptr %5, align 8, !tbaa !52
  %38 = icmp sle i64 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add i32 3, %39
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

41:                                               ; preds = %1
  %42 = load i64, ptr %4, align 8, !tbaa !52
  %43 = load i64, ptr %5, align 8, !tbaa !52
  %44 = icmp sgt i64 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add i32 3, %45
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

47:                                               ; preds = %1
  %48 = load i64, ptr %4, align 8, !tbaa !52
  %49 = load i64, ptr %5, align 8, !tbaa !52
  %50 = icmp ult i64 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add i32 3, %51
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

53:                                               ; preds = %1
  %54 = load i64, ptr %4, align 8, !tbaa !52
  %55 = load i64, ptr %5, align 8, !tbaa !52
  %56 = icmp uge i64 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add i32 3, %57
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

59:                                               ; preds = %1
  %60 = load i64, ptr %4, align 8, !tbaa !52
  %61 = load i64, ptr %5, align 8, !tbaa !52
  %62 = icmp ule i64 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add i32 3, %63
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

65:                                               ; preds = %1
  %66 = load i64, ptr %4, align 8, !tbaa !52
  %67 = load i64, ptr %5, align 8, !tbaa !52
  %68 = icmp ugt i64 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add i32 3, %69
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

71:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %65, %59, %53, %47, %41, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64comp0(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_snew_kptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x %union.IRIns], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = call ptr @lj_str_new(ptr noundef %6, ptr noundef %13, i64 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !54
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = call i32 @lj_ir_kgc(ptr noundef %21, ptr noundef %22, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_snew_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 -832
  %14 = getelementptr inbounds nuw %struct.GG_State, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 3
  %16 = call i32 @lj_ir_kgc(ptr noundef %11, ptr noundef %15, i32 noundef 4)
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %3, align 8, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.GCstr, ptr %12, i64 1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  %21 = call i32 @lj_ir_kptr_(ptr noundef %11, i32 noundef 26, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strref_snew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x %union.IRIns], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.IRType1, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !29
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %103

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.FoldState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !29
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 32768
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.FoldState, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x %union.IRIns], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.FoldState, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x %union.IRIns], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !29
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %2, align 4
  br label %103

41:                                               ; preds = %26, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.GCtrace, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.FoldState, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x %union.IRIns], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !29
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw %union.IRIns, ptr %45, i64 %52
  store ptr %53, ptr %4, align 8, !tbaa !38
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 64
  br i1 %58, label %59, label %98

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8, !tbaa !29
  store i16 %62, ptr %5, align 2, !tbaa !35
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.IRType1, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 4, !tbaa !29
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !29
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jit_State, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds nuw %struct.FoldState, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !29
  call void @lj_ir_set_(ptr noundef %72, i16 noundef zeroext 10515, i16 noundef zeroext %75, i16 noundef zeroext %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call i32 @lj_opt_fold(ptr noundef %81)
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jit_State, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds nuw %struct.FoldState, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  store i16 %83, ptr %87, align 2, !tbaa !29
  %88 = load i16, ptr %5, align 2, !tbaa !35
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.jit_State, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct.FoldState, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
  store i16 %88, ptr %92, align 8, !tbaa !29
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jit_State, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds nuw %struct.FoldState, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 2
  store i16 16393, ptr %96, align 4, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

97:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  br label %99

98:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %100 = load i32, ptr %6, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
    i32 1, label %103
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %2, align 4
  br label %103

103:                                              ; preds = %102, %99, %33, %17
  %104 = load i32, ptr %2, align 4
  ret i32 %104

105:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strcmp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !29
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 32768
  br i1 %13, label %14, label %62

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x %union.IRIns], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !29
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %21, 32768
  br i1 %22, label %23, label %62

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.GCtrace, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.FoldState, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x %union.IRIns], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !29
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw %union.IRIns, ptr %27, i64 %34
  %36 = getelementptr inbounds %union.IRIns, ptr %35, i64 1
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jit_State, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.GCtrace, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.FoldState, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [2 x %union.IRIns], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !29
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw %union.IRIns, ptr %43, i64 %50
  %52 = getelementptr inbounds %union.IRIns, ptr %51, i64 1
  %53 = getelementptr inbounds nuw %struct.GCRef, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %5, align 8, !tbaa !54
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = call i32 @lj_str_cmp(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.FoldState, ptr %60, i32 0, i32 0
  store i32 %58, ptr %61, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %63

62:                                               ; preds = %14, %1
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %23
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufhdr_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.FoldState, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !29
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @lj_opt_cse(ptr noundef %11)
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @lj_ir_emit(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_bufstr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = and i32 %12, 524288
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %276

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !29
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.FoldState, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x %union.IRIns], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 85
  br i1 %30, label %31, label %130

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x %union.IRIns], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !29
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %130

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x %union.IRIns], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !29
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %4, align 4, !tbaa !30
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %130

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.FoldState, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x %union.IRIns], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !29
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.GCtrace, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load i32, ptr %4, align 4, !tbaa !30
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %union.IRIns, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !29
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %57, %67
  br i1 %68, label %69, label %130

69:                                               ; preds = %50
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.FoldState, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [2 x %union.IRIns], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.IRType1, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 4, !tbaa !29
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 64
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %69
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jit_State, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.GCtrace, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = load i32, ptr %4, align 4, !tbaa !30
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %union.IRIns, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 2, !tbaa !29
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %130, label %92

92:                                               ; preds = %80, %69
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jit_State, ptr %93, i32 0, i32 40
  %95 = getelementptr inbounds [101 x i16], ptr %94, i64 0, i64 96
  %96 = load i16, ptr %95, align 2, !tbaa !35
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %4, align 4, !tbaa !30
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jit_State, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.FoldState, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8, !tbaa !29
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %5, align 4, !tbaa !30
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.jit_State, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.GCtrace, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = load i32, ptr %5, align 4, !tbaa !30
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %union.IRIns, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  store i16 1, ptr %114, align 2, !tbaa !29
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.jit_State, ptr %115, i32 0, i32 14
  %117 = getelementptr inbounds nuw %struct.FoldState, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [2 x %union.IRIns], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 8, !tbaa !29
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.jit_State, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.GCtrace, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = load i32, ptr %5, align 4, !tbaa !30
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %union.IRIns, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  store i16 %120, ptr %128, align 8, !tbaa !29
  %129 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %273

130:                                              ; preds = %92, %80, %50, %40, %31, %15
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.jit_State, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.GCtrace, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = load i32, ptr %4, align 4, !tbaa !30
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %union.IRIns, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 2, !tbaa !29
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %272

142:                                              ; preds = %130
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.jit_State, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds nuw %struct.FoldState, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [2 x %union.IRIns], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.IRType1, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 4, !tbaa !29
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 64
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %272, label %153

153:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.jit_State, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.GCtrace, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.jit_State, ptr %158, i32 0, i32 14
  %160 = getelementptr inbounds nuw %struct.FoldState, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [2 x %union.IRIns], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8, !tbaa !29
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw %union.IRIns, ptr %157, i64 %164
  store ptr %165, ptr %7, align 8, !tbaa !38
  %166 = load ptr, ptr %7, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.anon.0, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 1, !tbaa !29
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 97
  br i1 %170, label %171, label %268

171:                                              ; preds = %153
  %172 = load ptr, ptr %7, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 2, !tbaa !29
  %175 = zext i16 %174 to i32
  %176 = icmp sge i32 %175, 19
  br i1 %176, label %177, label %268

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 2, !tbaa !29
  %181 = zext i16 %180 to i32
  %182 = icmp sle i32 %181, 22
  br i1 %182, label %183, label %268

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.jit_State, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.GCtrace, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = load ptr, ptr %7, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 8, !tbaa !29
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw %union.IRIns, ptr %187, i64 %191
  store ptr %192, ptr %8, align 8, !tbaa !38
  %193 = load ptr, ptr %7, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 2, !tbaa !29
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 22
  br i1 %197, label %198, label %239

198:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.jit_State, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.GCtrace, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = load ptr, ptr %8, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 0
  %205 = load i16, ptr %204, align 8, !tbaa !29
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw %union.IRIns, ptr %202, i64 %206
  store ptr %207, ptr %9, align 8, !tbaa !38
  %208 = load ptr, ptr %9, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 0
  %210 = load i16, ptr %209, align 8, !tbaa !29
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %4, align 4, !tbaa !30
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %235

214:                                              ; preds = %198
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = load ptr, ptr %7, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 2, !tbaa !29
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.jit_State, ptr %220, i32 0, i32 14
  %222 = getelementptr inbounds nuw %struct.FoldState, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 0
  %224 = load i16, ptr %223, align 8, !tbaa !29
  %225 = zext i16 %224 to i32
  %226 = load ptr, ptr %9, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 1
  %228 = load i16, ptr %227, align 2, !tbaa !29
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %8, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 1
  %232 = load i16, ptr %231, align 2, !tbaa !29
  %233 = zext i16 %232 to i32
  %234 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %215, i32 noundef %219, i32 noundef %225, i32 noundef %229, i32 noundef %233)
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %236

235:                                              ; preds = %198
  store i32 0, ptr %6, align 4
  br label %236

236:                                              ; preds = %235, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %237 = load i32, ptr %6, align 4
  switch i32 %237, label %265 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %264

239:                                              ; preds = %183
  %240 = load ptr, ptr %8, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8, !tbaa !29
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr %4, align 4, !tbaa !30
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %263

246:                                              ; preds = %239
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = load ptr, ptr %7, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 1
  %250 = load i16, ptr %249, align 2, !tbaa !29
  %251 = zext i16 %250 to i32
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.jit_State, ptr %252, i32 0, i32 14
  %254 = getelementptr inbounds nuw %struct.FoldState, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 0
  %256 = load i16, ptr %255, align 8, !tbaa !29
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %8, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw %struct.anon, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 2, !tbaa !29
  %261 = zext i16 %260 to i32
  %262 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %247, i32 noundef %251, i32 noundef %257, i32 noundef %261)
  store i32 %262, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %265

263:                                              ; preds = %239
  br label %264

264:                                              ; preds = %263, %238
  store i32 0, ptr %6, align 4
  br label %265

265:                                              ; preds = %264, %246, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %266 = load i32, ptr %6, align 4
  switch i32 %266, label %269 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %177, %171, %153
  store i32 0, ptr %6, align 4
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %270 = load i32, ptr %6, align 4
  switch i32 %270, label %273 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %142, %130
  store i32 0, ptr %6, align 4
  br label %273

273:                                              ; preds = %272, %269, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %274 = load i32, ptr %6, align 4
  switch i32 %274, label %281 [
    i32 0, label %275
    i32 1, label %279
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %1
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = call i32 @lj_ir_emit(ptr noundef %277)
  store i32 %278, ptr %2, align 4
  br label %279

279:                                              ; preds = %276, %273
  %280 = load i32, ptr %2, align 4
  ret i32 %280

281:                                              ; preds = %273
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kgc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = and i32 %10, 65536
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %126

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %union.IRIns], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 24
  br i1 %27, label %28, label %126

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.FoldState, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x %union.IRIns], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %4, align 8, !tbaa !54
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.GCstr, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !29
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %123

47:                                               ; preds = %28
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.FoldState, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x %union.IRIns], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 86
  br i1 %55, label %56, label %121

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.FoldState, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x %union.IRIns], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !29
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %63, 32768
  br i1 %64, label %65, label %121

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.FoldState, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [2 x %union.IRIns], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.IRType1, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 4, !tbaa !29
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %121, label %76

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.GCtrace, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jit_State, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds nuw %struct.FoldState, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [2 x %union.IRIns], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !29
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw %union.IRIns, ptr %80, i64 %87
  %89 = getelementptr inbounds %union.IRIns, ptr %88, i64 1
  %90 = getelementptr inbounds nuw %struct.GCRef, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = load ptr, ptr %6, align 8, !tbaa !54
  %98 = load ptr, ptr %4, align 8, !tbaa !54
  %99 = call ptr @lj_buf_cat2str(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = call i32 @lj_ir_kgc(ptr noundef %93, ptr noundef %99, i32 noundef 4)
  store i32 %100, ptr %7, align 4, !tbaa !30
  %101 = load i32, ptr %7, align 4, !tbaa !30
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.jit_State, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.GCtrace, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.jit_State, ptr %107, i32 0, i32 14
  %109 = getelementptr inbounds nuw %struct.FoldState, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 8, !tbaa !29
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw %union.IRIns, ptr %106, i64 %112
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  store i16 %102, ptr %114, align 2, !tbaa !29
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.jit_State, ptr %115, i32 0, i32 14
  %117 = getelementptr inbounds nuw %struct.FoldState, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 8, !tbaa !29
  %120 = zext i16 %119 to i32
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %123

121:                                              ; preds = %65, %56, %47
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %76, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %124 = load i32, ptr %5, align 4
  switch i32 %124, label %131 [
    i32 0, label %125
    i32 1, label %129
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %19, %1
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = call i32 @lj_ir_emit(ptr noundef %127)
  store i32 %128, ptr %2, align 4
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %2, align 4
  ret i32 %130

131:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufstr_kfold_cse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = and i32 %12, 65536
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %116

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %union.IRIns], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 85
  br i1 %29, label %30, label %69

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.FoldState, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x %union.IRIns], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 -832
  %43 = getelementptr inbounds nuw %struct.GG_State, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 3
  %45 = call i32 @lj_ir_kgc(ptr noundef %40, ptr noundef %44, i32 noundef 4)
  store i32 %45, ptr %2, align 4
  br label %241

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.FoldState, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x %union.IRIns], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.FoldState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  store i16 %52, ptr %56, align 8, !tbaa !29
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.FoldState, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x %union.IRIns], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !29
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.FoldState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  store i16 %62, ptr %66, align 2, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call i32 @lj_opt_cse(ptr noundef %67)
  store i32 %68, ptr %2, align 4
  br label %241

69:                                               ; preds = %21
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.FoldState, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [2 x %union.IRIns], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 86
  br i1 %77, label %78, label %114

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.GCtrace, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jit_State, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds nuw %struct.FoldState, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [2 x %union.IRIns], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !29
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw %union.IRIns, ptr %82, i64 %89
  store ptr %90, ptr %4, align 8, !tbaa !38
  %91 = load ptr, ptr %4, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 85
  br i1 %95, label %96, label %110

96:                                               ; preds = %78
  %97 = load ptr, ptr %4, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !29
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.jit_State, ptr %103, i32 0, i32 14
  %105 = getelementptr inbounds nuw %struct.FoldState, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [2 x %union.IRIns], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !29
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %111

110:                                              ; preds = %96, %78
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %112 = load i32, ptr %5, align 4
  switch i32 %112, label %243 [
    i32 0, label %113
    i32 1, label %241
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %69
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %1
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.jit_State, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !9
  %120 = and i32 %119, 131072
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 1)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %238

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jit_State, ptr %129, i32 0, i32 40
  %131 = getelementptr inbounds [101 x i16], ptr %130, i64 0, i64 87
  %132 = load i16, ptr %131, align 2, !tbaa !35
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %6, align 4, !tbaa !30
  br label %134

134:                                              ; preds = %233, %128
  %135 = load i32, ptr %6, align 4, !tbaa !30
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %234

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.jit_State, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.GCtrace, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = load i32, ptr %6, align 4, !tbaa !30
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %union.IRIns, ptr %141, i64 %143
  store ptr %144, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.jit_State, ptr %145, i32 0, i32 14
  %147 = getelementptr inbounds nuw %struct.FoldState, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [2 x %union.IRIns], ptr %147, i64 0, i64 0
  store ptr %148, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.jit_State, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.GCtrace, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = load ptr, ptr %7, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8, !tbaa !29
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds nuw %union.IRIns, ptr %152, i64 %156
  store ptr %157, ptr %9, align 8, !tbaa !38
  br label %158

158:                                              ; preds = %207, %137
  %159 = load ptr, ptr %8, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 1, !tbaa !29
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %9, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 1, !tbaa !29
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %158
  %169 = load ptr, ptr %8, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2, !tbaa !29
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %9, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 2, !tbaa !29
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %172, %176
  br label %178

178:                                              ; preds = %168, %158
  %179 = phi i1 [ false, %158 ], [ %177, %168 ]
  br i1 %179, label %180, label %226

180:                                              ; preds = %178
  %181 = load ptr, ptr %8, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw %struct.anon.0, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 1, !tbaa !29
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 85
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 2, !tbaa !29
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %193, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %231

194:                                              ; preds = %186, %180
  %195 = load ptr, ptr %8, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 1, !tbaa !29
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 97
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2, !tbaa !29
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 23
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %226

207:                                              ; preds = %200, %194
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.jit_State, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.GCtrace, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %212 = load ptr, ptr %8, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 0
  %214 = load i16, ptr %213, align 8, !tbaa !29
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds nuw %union.IRIns, ptr %211, i64 %215
  store ptr %216, ptr %8, align 8, !tbaa !38
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.jit_State, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.GCtrace, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %221 = load ptr, ptr %9, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 0
  %223 = load i16, ptr %222, align 8, !tbaa !29
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds nuw %union.IRIns, ptr %220, i64 %224
  store ptr %225, ptr %9, align 8, !tbaa !38
  br label %158, !llvm.loop !58

226:                                              ; preds = %206, %178
  %227 = load ptr, ptr %7, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 3
  %229 = load i16, ptr %228, align 2, !tbaa !29
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %5, align 4
  br label %231

231:                                              ; preds = %226, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %232 = load i32, ptr %5, align 4
  switch i32 %232, label %235 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %134, !llvm.loop !59

234:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %236 = load i32, ptr %5, align 4
  switch i32 %236, label %243 [
    i32 0, label %237
    i32 1, label %241
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %116
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = call i32 @lj_ir_emit(ptr noundef %239)
  store i32 %240, ptr %2, align 4
  br label %241

241:                                              ; preds = %238, %235, %111, %46, %39
  %242 = load i32, ptr %2, align 4
  ret i32 %242

243:                                              ; preds = %235, %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_op(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !29
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 32768
  br i1 %13, label %14, label %70

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !29
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call ptr @lj_buf_tmp_(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !60
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.CCallInfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.GCtrace, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.FoldState, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x %union.IRIns], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !29
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %union.IRIns, ptr %33, i64 %40
  %42 = getelementptr inbounds %union.IRIns, ptr %41, i64 1
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = inttoptr i64 %44 to ptr
  %46 = call ptr %28(ptr noundef %29, ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !60
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.FoldState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 2
  store i8 86, ptr %50, align 1, !tbaa !29
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.FoldState, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x %union.IRIns], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.FoldState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  store i16 %56, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !60
  %63 = call ptr @lj_buf_tostr(ptr noundef %62)
  %64 = call i32 @lj_ir_kgc(ptr noundef %61, ptr noundef %63, i32 noundef 4)
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.FoldState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  store i16 %65, ptr %69, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %73

70:                                               ; preds = %1
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = call i32 @lj_ir_emit(ptr noundef %71)
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %70, %14
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_rep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x %union.IRIns], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !29
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 32768
  br i1 %14, label %15, label %90

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.GCtrace, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x %union.IRIns], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !29
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %union.IRIns, ptr %19, i64 %26
  store ptr %27, ptr %4, align 8, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %31, 32768
  br i1 %32, label %33, label %86

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = call ptr @lj_buf_tmp_(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !60
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.GCtrace, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !29
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw %union.IRIns, ptr %42, i64 %46
  %48 = getelementptr inbounds %union.IRIns, ptr %47, i64 1
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.GCtrace, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.FoldState, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x %union.IRIns], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !29
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw %union.IRIns, ptr %55, i64 %62
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = call ptr @lj_buf_putstr_rep(ptr noundef %38, ptr noundef %51, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !60
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.FoldState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 2
  store i8 86, ptr %69, align 1, !tbaa !29
  %70 = load ptr, ptr %4, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.FoldState, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 0
  store i16 %72, ptr %76, align 8, !tbaa !29
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !60
  %79 = call ptr @lj_buf_tostr(ptr noundef %78)
  %80 = call i32 @lj_ir_kgc(ptr noundef %77, ptr noundef %79, i32 noundef 4)
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jit_State, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.FoldState, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  store i16 %81, ptr %85, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %87

86:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %95 [
    i32 0, label %89
    i32 1, label %93
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %1
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call i32 @lj_ir_emit(ptr noundef %91)
  store i32 %92, ptr %2, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %2, align 4
  ret i32 %94

95:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_fmt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.GCtrace, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !29
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw %union.IRIns, ptr %13, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %union.IRIns], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !29
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 32768
  br i1 %29, label %30, label %124

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.GCtrace, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !29
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw %union.IRIns, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !29
  store i32 %40, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.GCtrace, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.FoldState, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x %union.IRIns], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !29
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw %union.IRIns, ptr %44, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = call ptr @lj_buf_tmp_(ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !60
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.FoldState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !29
  %62 = zext i16 %61 to i32
  switch i32 %62, label %86 [
    i32 10, label %63
    i32 14, label %70
    i32 15, label %79
    i32 11, label %85
    i32 12, label %85
    i32 13, label %85
  ]

63:                                               ; preds = %30
  %64 = load ptr, ptr %7, align 8, !tbaa !60
  %65 = load i32, ptr %5, align 4, !tbaa !30
  %66 = load ptr, ptr %6, align 8, !tbaa !38
  %67 = getelementptr inbounds %union.IRIns, ptr %66, i64 1
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = call ptr @lj_strfmt_putfxint(ptr noundef %64, i32 noundef %65, i64 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !60
  br label %103

70:                                               ; preds = %30
  %71 = load ptr, ptr %7, align 8, !tbaa !60
  %72 = load i32, ptr %5, align 4, !tbaa !30
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  %74 = getelementptr inbounds %union.IRIns, ptr %73, i64 1
  %75 = getelementptr inbounds nuw %struct.GCRef, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %77 = inttoptr i64 %76 to ptr
  %78 = call ptr @lj_strfmt_putfstr(ptr noundef %71, i32 noundef %72, ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !60
  br label %103

79:                                               ; preds = %30
  %80 = load ptr, ptr %7, align 8, !tbaa !60
  %81 = load i32, ptr %5, align 4, !tbaa !30
  %82 = load ptr, ptr %6, align 8, !tbaa !38
  %83 = load i32, ptr %82, align 8, !tbaa !29
  %84 = call ptr @lj_strfmt_putfchar(ptr noundef %80, i32 noundef %81, i32 noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !60
  br label %103

85:                                               ; preds = %30, %30, %30
  br label %86

86:                                               ; preds = %30, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jit_State, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.FoldState, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !29
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %92
  store ptr %93, ptr %8, align 8, !tbaa !47
  %94 = load ptr, ptr %8, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.CCallInfo, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load ptr, ptr %7, align 8, !tbaa !60
  %98 = load i32, ptr %5, align 4, !tbaa !30
  %99 = load ptr, ptr %6, align 8, !tbaa !38
  %100 = getelementptr inbounds %union.IRIns, ptr %99, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !29
  %102 = call ptr %96(ptr noundef %97, i32 noundef %98, double noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %103

103:                                              ; preds = %86, %79, %70, %63
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.jit_State, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds nuw %struct.FoldState, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 2
  store i8 86, ptr %107, align 1, !tbaa !29
  %108 = load ptr, ptr %4, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 8, !tbaa !29
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.jit_State, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds nuw %struct.FoldState, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 0
  store i16 %110, ptr %114, align 8, !tbaa !29
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !60
  %117 = call ptr @lj_buf_tostr(ptr noundef %116)
  %118 = call i32 @lj_ir_kgc(ptr noundef %115, ptr noundef %117, i32 noundef 4)
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.jit_State, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds nuw %struct.FoldState, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 1
  store i16 %119, ptr %123, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %127

124:                                              ; preds = %1
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = call i32 @lj_ir_emit(ptr noundef %125)
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %124, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_add_kgc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.FoldState, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x %union.IRIns], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.GCRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %union.IRIns], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %19, ptr %5, align 8, !tbaa !52
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x %union.IRIns], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.IRType1, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 31
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %88

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 -832
  %33 = getelementptr inbounds nuw %struct.GG_State, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 26
  %35 = getelementptr inbounds nuw %struct.MRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !64
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.GCcdata, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2, !tbaa !29
  %41 = zext i16 %40 to i32
  %42 = call ptr @ctype_raw(ptr noundef %37, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !75
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.CType, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = lshr i32 %45, 28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %30
  %49 = load ptr, ptr %6, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.CType, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = lshr i32 %51, 28
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %78, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.CType, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !77
  %58 = lshr i32 %57, 28
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %78, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.CType, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !77
  %64 = lshr i32 %63, 28
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.CType, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !77
  %70 = and i32 %69, -201326592
  %71 = icmp eq i32 %70, 872415232
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %struct.CType, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !77
  %76 = and i32 %75, -134217728
  %77 = icmp eq i32 %76, 939524096
  br i1 %77, label %78, label %84

78:                                               ; preds = %72, %66, %60, %54, %48, %30
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !62
  %81 = load i64, ptr %5, align 8, !tbaa !52
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = call i32 @lj_ir_kptr_(ptr noundef %79, i32 noundef 26, ptr noundef %82)
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

84:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %94 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %1
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !62
  %91 = load i64, ptr %5, align 8, !tbaa !52
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = call i32 @lj_ir_kptr_(ptr noundef %89, i32 noundef 25, ptr noundef %92)
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_add_kptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.FoldState, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x %union.IRIns], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %union.IRIns], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !29
  store i64 %16, ptr %4, align 8, !tbaa !52
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %union.IRIns], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = load i64, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call i32 @lj_ir_kptr_(ptr noundef %17, i32 noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_add_kright(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.FoldState, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x %union.IRIns], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 23
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 29
  br i1 %21, label %22, label %42

22:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.FoldState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !29
  store i16 %27, ptr %4, align 2, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.FoldState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.FoldState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  store i16 %32, ptr %36, align 8, !tbaa !29
  %37 = load i16, ptr %4, align 2, !tbaa !35
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.FoldState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  store i16 %37, ptr %41, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  br label %43

42:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %22
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_tobit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.FoldState, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x %union.IRIns], ptr %5, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !29
  %8 = call i32 @lj_num2bit(double noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 0
  store i32 %8, ptr %11, align 8, !tbaa !29
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = sitofp i32 %8 to double
  %10 = call i32 @lj_ir_knum(ptr noundef %3, double noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kintu32_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = uitofp i32 %8 to double
  %10 = call i32 @lj_ir_knum(ptr noundef %3, double noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint_ext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  store i32 %8, ptr %3, align 4, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !29
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 31
  %16 = icmp eq i32 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = trunc i32 %18 to i8
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !30
  br label %53

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !29
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 31
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i32, ptr %3, align 4, !tbaa !30
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %3, align 4, !tbaa !30
  br label %52

34:                                               ; preds = %21
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.FoldState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !29
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 31
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load i32, ptr %3, align 4, !tbaa !30
  %45 = trunc i32 %44 to i16
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !30
  br label %51

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !30
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %3, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i32, ptr %3, align 4, !tbaa !30
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.FoldState, ptr %56, i32 0, i32 0
  store i32 %54, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint_i64(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !29
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 2048
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = call i32 @lj_ir_kint64(ptr noundef %13, i64 noundef %19)
  store i32 %20, ptr %2, align 4
  br label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.FoldState, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x %union.IRIns], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = call i32 @lj_ir_kint64(ptr noundef %22, i64 noundef %28)
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %21, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint64_num_i64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = sitofp i64 %8 to double
  %10 = call i32 @lj_ir_knum(ptr noundef %3, double noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint64_num_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = uitofp i64 %8 to double
  %10 = call i32 @lj_ir_knum(ptr noundef %3, double noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint64_int_i64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.FoldState, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x %union.IRIns], ptr %5, i64 0, i64 1
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 0
  store i32 %8, ptr %11, align 8, !tbaa !29
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_int_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x %union.IRIns], ptr %9, i64 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !29
  store double %11, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load double, ptr %4, align 8, !tbaa !45
  %13 = fptosi double %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.IRType1, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4, !tbaa !29
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load double, ptr %4, align 8, !tbaa !45
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = sitofp i32 %25 to double
  %27 = fcmp une double %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

29:                                               ; preds = %23, %1
  %30 = load i32, ptr %5, align 4, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.FoldState, ptr %32, i32 0, i32 0
  store i32 %30, ptr %33, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_u32_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.FoldState, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x %union.IRIns], ptr %5, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !29
  %8 = fptoui double %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 0
  store i32 %8, ptr %11, align 8, !tbaa !29
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_i64_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = fptosi double %8 to i64
  %10 = call i32 @lj_ir_kint64(ptr noundef %3, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_u64_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = call i64 @lj_num2u64(double noundef %8)
  %10 = call i32 @lj_ir_kint64(ptr noundef %3, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_tostr_knum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x %union.IRIns], ptr %9, i64 0, i64 1
  %11 = call ptr @lj_strfmt_num(ptr noundef %6, ptr noundef %10)
  %12 = call i32 @lj_ir_kgc(ptr noundef %3, ptr noundef %11, i32 noundef 4)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_tostr_kint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !29
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x %union.IRIns], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = call ptr @lj_strfmt_int(ptr noundef %14, i32 noundef %19)
  br label %31

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.FoldState, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x %union.IRIns], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = call ptr @lj_strfmt_char(ptr noundef %24, i32 noundef %29)
  br label %31

31:                                               ; preds = %21, %11
  %32 = phi ptr [ %20, %11 ], [ %30, %21 ]
  %33 = call i32 @lj_ir_kgc(ptr noundef %3, ptr noundef %32, i32 noundef 4)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strto(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.TValue, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 1
  %10 = getelementptr inbounds nuw %struct.GCRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @lj_strscan_num(ptr noundef %12, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load double, ptr %4, align 8, !tbaa !29
  %18 = call i32 @lj_ir_knum(ptr noundef %16, double noundef %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_kref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.FoldState, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !29
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !29
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %8, %14
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.FoldState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 9
  %24 = zext i1 %23 to i32
  %25 = xor i32 %16, %24
  %26 = add i32 3, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_shortcut_round(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !29
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !30
  %13 = load i32, ptr %4, align 4, !tbaa !30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !30
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %15, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !29
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_shortcut_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.FoldState, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !29
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_shortcut_dropleft(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store i16 %21, ptr %25, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_shortcut_leftleft(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !29
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numadd_negx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 2
  store i8 42, ptr %19, align 1, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.FoldState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  store i16 %24, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.FoldState, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x %union.IRIns], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.FoldState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  store i16 %34, ptr %38, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %15, %14
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numadd_xneg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 2
  store i8 42, ptr %19, align 1, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %union.IRIns], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  store i16 %25, ptr %29, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %15, %14
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numsub_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !29
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numsub_negk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  store i16 %21, ptr %25, align 2, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.FoldState, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x %union.IRIns], ptr %29, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !29
  %32 = fneg double %31
  %33 = call i32 @lj_ir_knum(ptr noundef %26, double noundef %32)
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.FoldState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  store i16 %34, ptr %38, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %15, %14
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numsub_xneg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 2
  store i8 41, ptr %19, align 1, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %union.IRIns], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  store i16 %25, ptr %29, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %15, %14
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_nummuldiv_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x %union.IRIns], ptr %11, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !29
  store double %13, ptr %4, align 8, !tbaa !45
  %14 = load double, ptr %4, align 8, !tbaa !45
  %15 = fcmp oeq double %14, 1.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.FoldState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !29
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

23:                                               ; preds = %1
  %24 = load double, ptr %4, align 8, !tbaa !45
  %25 = fcmp oeq double %24, -1.000000e+00
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.FoldState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !29
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %6, align 4, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds [5 x %union.TValue], ptr %35, i64 0, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = add nsw i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 -832
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %41, %44
  %46 = call i32 @lj_ir_ggfload(ptr noundef %33, i32 noundef 14, i64 noundef %45)
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.FoldState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store i16 %47, ptr %51, align 2, !tbaa !29
  %52 = load i32, ptr %6, align 4, !tbaa !30
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.FoldState, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  store i16 %53, ptr %57, align 8, !tbaa !29
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct.FoldState, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 2
  store i8 47, ptr %61, align 1, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %140

62:                                               ; preds = %23
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.FoldState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !29
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 43
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = load double, ptr %4, align 8, !tbaa !45
  %72 = fcmp oeq double %71, 2.000000e+00
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct.FoldState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 2
  store i8 41, ptr %77, align 1, !tbaa !29
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.jit_State, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds nuw %struct.FoldState, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8, !tbaa !29
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jit_State, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds nuw %struct.FoldState, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  store i16 %82, ptr %86, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

87:                                               ; preds = %70, %62
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jit_State, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds nuw %struct.FoldState, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 44
  br i1 %94, label %95, label %136

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.jit_State, ptr %96, i32 0, i32 14
  %98 = getelementptr inbounds nuw %struct.FoldState, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x %union.IRIns], ptr %98, i64 0, i64 1
  %100 = load i64, ptr %99, align 8, !tbaa !29
  store i64 %100, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %101 = load i64, ptr %7, align 8, !tbaa !52
  %102 = lshr i64 %101, 52
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 2047
  store i32 %104, ptr %8, align 4, !tbaa !30
  %105 = load i64, ptr %7, align 8, !tbaa !52
  %106 = and i64 %105, 4503599627370495
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %95
  %109 = load i32, ptr %8, align 4, !tbaa !30
  %110 = sub i32 %109, 1
  %111 = icmp ult i32 %110, 2045
  br i1 %111, label %112, label %132

112:                                              ; preds = %108
  %113 = load i64, ptr %7, align 8, !tbaa !52
  %114 = and i64 %113, -9223372036854775808
  %115 = load i32, ptr %8, align 4, !tbaa !30
  %116 = sub i32 2046, %115
  %117 = zext i32 %116 to i64
  %118 = shl i64 %117, 52
  %119 = or i64 %114, %118
  store i64 %119, ptr %7, align 8, !tbaa !52
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.jit_State, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds nuw %struct.FoldState, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 2
  store i8 43, ptr %123, align 1, !tbaa !29
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = load i64, ptr %7, align 8, !tbaa !52
  %126 = call i32 @lj_ir_knum_u64(ptr noundef %124, i64 noundef %125)
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.jit_State, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds nuw %struct.FoldState, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 1
  store i16 %127, ptr %131, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

132:                                              ; preds = %108, %95
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %132, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %140 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %87
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %139, %133, %73, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_nummuldiv_negk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store i16 %21, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.FoldState, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x %union.IRIns], ptr %29, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !29
  %32 = fneg double %31
  %33 = call i32 @lj_ir_knum(ptr noundef %26, double noundef %32)
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.FoldState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  store i16 %34, ptr %38, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %15, %14
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_nummuldiv_negneg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.IRType1, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %48

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.FoldState, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x %union.IRIns], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.FoldState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  store i16 %33, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.FoldState, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x %union.IRIns], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.FoldState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  store i16 %43, ptr %47, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %27, %26, %14
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numpow_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @lj_ir_knum_u64(ptr noundef %11, i64 noundef 4607182418800017408)
  store i32 %12, ptr %2, align 4
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !29
  %19 = fcmp oeq double %18, 1.000000e+00
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.FoldState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !29
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %49

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.FoldState, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [2 x %union.IRIns], ptr %30, i64 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = fcmp oeq double %32, 2.000000e+00
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.FoldState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !29
  call void @lj_ir_set_(ptr noundef %35, i16 noundef zeroext 11022, i16 noundef zeroext %40, i16 noundef zeroext %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i32 @lj_opt_fold(ptr noundef %46)
  store i32 %47, ptr %2, align 4
  br label %49

48:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %34, %20, %10
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_shortcut_conv_num_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !29
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 31
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %25, label %44

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x %union.IRIns], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.IRType1, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4, !tbaa !29
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.FoldState, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x %union.IRIns], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !29
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %2, align 4
  br label %45

44:                                               ; preds = %25, %15
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %36, %14
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_int_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !29
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 992
  %19 = ashr i32 %18, 5
  %20 = icmp eq i32 %11, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %union.IRIns], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !29
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_i64_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %60

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !29
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 31
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %40

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x %union.IRIns], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  store i16 %31, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.FoldState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  store i16 2739, ptr %39, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %60

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x %union.IRIns], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !29
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 31
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %58

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.FoldState, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x %union.IRIns], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !29
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %2, align 4
  br label %60

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %50, %25, %14
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_int_i64(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.IRType1, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !29
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 64
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %union.IRIns], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !29
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 31
  store i32 %25, ptr %4, align 4, !tbaa !30
  %26 = load i32, ptr %4, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %31, label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !30
  %30 = icmp eq i32 %29, 20
  br i1 %30, label %31, label %75

31:                                               ; preds = %28, %17
  %32 = load i32, ptr %4, align 4, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.FoldState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !29
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 992
  %40 = ashr i32 %39, 5
  %41 = icmp eq i32 %32, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.FoldState, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x %union.IRIns], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !29
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

50:                                               ; preds = %31
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.FoldState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !29
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 992
  %58 = load i32, ptr %4, align 4, !tbaa !30
  %59 = or i32 %57, %58
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jit_State, ptr %61, i32 0, i32 14
  %63 = getelementptr inbounds nuw %struct.FoldState, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  store i16 %60, ptr %64, align 2, !tbaa !29
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.FoldState, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x %union.IRIns], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jit_State, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds nuw %struct.FoldState, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 0
  store i16 %70, ptr %74, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

75:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %50, %42, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_flt_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !29
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 31
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x %union.IRIns], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !29
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %2, align 4
  br label %34

33:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %25, %14
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_tobit_conv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !29
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !29
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %52

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %union.IRIns], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !29
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 31
  %30 = icmp eq i32 %29, 20
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  store i8 91, ptr %35, align 1, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.FoldState, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [2 x %union.IRIns], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.FoldState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  store i16 %41, ptr %45, align 8, !tbaa !29
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.FoldState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  store i16 628, ptr %49, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %52

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %31, %13
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_floor_conv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !29
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 31
  %12 = sub i32 %11, 15
  %13 = icmp ule i32 %12, 6
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !29
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_sext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.FoldState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !29
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !29
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %173

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.FoldState, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x %union.IRIns], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.IRType1, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 4, !tbaa !29
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %173

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.FoldState, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [2 x %union.IRIns], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 70
  br i1 %43, label %44, label %67

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.FoldState, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x %union.IRIns], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.IRType1, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 4, !tbaa !29
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 31
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %66, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.FoldState, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x %union.IRIns], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.IRType1, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 4, !tbaa !29
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 31
  %65 = icmp eq i32 %64, 18
  br i1 %65, label %66, label %67

66:                                               ; preds = %55, %44
  br label %164

67:                                               ; preds = %55, %35
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jit_State, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.FoldState, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [2 x %union.IRIns], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !29
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 41
  br i1 %75, label %76, label %107

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.FoldState, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x %union.IRIns], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !29
  %83 = zext i16 %82 to i32
  %84 = icmp slt i32 %83, 32768
  br i1 %84, label %85, label %107

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.GCtrace, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jit_State, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.FoldState, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x %union.IRIns], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2, !tbaa !29
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw %union.IRIns, ptr %89, i64 %96
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %5, align 8, !tbaa !52
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jit_State, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds nuw %struct.FoldState, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [2 x %union.IRIns], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8, !tbaa !29
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %4, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %85, %76, %67
  %108 = load i32, ptr %4, align 4, !tbaa !30
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.jit_State, ptr %109, i32 0, i32 48
  %111 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 8, !tbaa !79
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %115, label %172

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.jit_State, ptr %116, i32 0, i32 48
  %118 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 1, !tbaa !80
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.jit_State, ptr %123, i32 0, i32 48
  %125 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !81
  %127 = zext i16 %126 to i32
  br label %134

128:                                              ; preds = %115
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jit_State, ptr %129, i32 0, i32 48
  %131 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 4, !tbaa !82
  %133 = zext i16 %132 to i32
  br label %134

134:                                              ; preds = %128, %122
  %135 = phi i32 [ %127, %122 ], [ %133, %128 ]
  store i32 %135, ptr %7, align 4, !tbaa !30
  %136 = load i32, ptr %7, align 4, !tbaa !30
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %171

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.jit_State, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.GCtrace, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = load i32, ptr %7, align 4, !tbaa !30
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %union.IRIns, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.anon.0, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 1, !tbaa !29
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 23
  br i1 %149, label %150, label %171

150:                                              ; preds = %138
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jit_State, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.GCtrace, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = load i32, ptr %7, align 4, !tbaa !30
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %union.IRIns, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 8, !tbaa !29
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %5, align 8, !tbaa !52
  %161 = add nsw i64 %159, %160
  %162 = icmp sge i64 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %66
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.jit_State, ptr %165, i32 0, i32 14
  %167 = getelementptr inbounds nuw %struct.FoldState, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8, !tbaa !29
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %173

171:                                              ; preds = %150, %138, %134
  br label %172

172:                                              ; preds = %171, %107
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %173

173:                                              ; preds = %172, %164, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %174 = load i32, ptr %2, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_narrow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_conv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = and i32 %12, 131072
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !29
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.FoldState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !29
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 4095
  store i32 %34, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.FoldState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.IRType1, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 4, !tbaa !29
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 40
  %46 = getelementptr inbounds [101 x i16], ptr %45, i64 0, i64 91
  %47 = load i16, ptr %46, align 2, !tbaa !35
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %94, %21
  %50 = load i32, ptr %7, align 4, !tbaa !30
  %51 = load i32, ptr %4, align 4, !tbaa !30
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %95

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.GCtrace, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load i32, ptr %7, align 4, !tbaa !30
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %union.IRIns, ptr %57, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !38
  %61 = load ptr, ptr %8, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !29
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %4, align 4, !tbaa !30
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %53
  %68 = load ptr, ptr %8, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !29
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 4095
  %73 = load i32, ptr %5, align 4, !tbaa !30
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.IRType1, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 4, !tbaa !29
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 128
  %82 = load i8, ptr %6, align 1, !tbaa !29
  %83 = zext i8 %82 to i32
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %92

87:                                               ; preds = %75, %67, %53
  %88 = load ptr, ptr %8, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 2, !tbaa !29
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %7, align 4, !tbaa !30
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %49, !llvm.loop !83

95:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %104 [
    i32 0, label %98
    i32 1, label %102
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %1
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i32 @lj_ir_emit(ptr noundef %100)
  store i32 %101, ptr %2, align 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %2, align 4
  ret i32 %103

104:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_narrow_convert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 40
  %18 = getelementptr inbounds [101 x i16], ptr %17, i64 0, i64 17
  %19 = load i16, ptr %18, align 2, !tbaa !35
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @lj_opt_narrow_convert(ptr noundef %23)
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %21, %14
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intadd_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !29
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmul_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !29
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %53

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x %union.IRIns], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.FoldState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !29
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %53

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x %union.IRIns], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.FoldState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 2
  store i8 53, ptr %42, align 1, !tbaa !29
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.FoldState, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.FoldState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store i16 %47, ptr %51, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %53

52:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %38, %24, %10
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !29
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 2
  store i8 41, ptr %21, align 1, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.FoldState, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x %union.IRIns], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = xor i32 %27, -1
  %29 = add i32 %28, 1
  %30 = call i32 @lj_ir_kint(ptr noundef %22, i32 noundef %29)
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  store i16 %31, ptr %35, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %36

36:                                               ; preds = %17, %10
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub_kleft(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 23
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.FoldState, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x %union.IRIns], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x %union.IRIns], ptr %22, i64 0, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.FoldState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 2
  store i8 47, ptr %30, align 1, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.FoldState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.FoldState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  store i16 %35, ptr %39, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %41

40:                                               ; preds = %19, %12
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %26
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intadd_k64(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !29
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub_k64(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %10, ptr %4, align 8, !tbaa !52
  %11 = load i64, ptr %4, align 8, !tbaa !52
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !29
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.FoldState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 2
  store i8 41, ptr %24, align 1, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %4, align 8, !tbaa !52
  %27 = xor i64 %26, -1
  %28 = add i64 %27, 1
  %29 = call i32 @lj_ir_kint64(ptr noundef %25, i64 noundef %28)
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.FoldState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  store i16 %30, ptr %34, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmul_k32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %union.IRIns], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = call i32 @simplify_intmul_k(ptr noundef %11, i32 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmul_k64(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 2147483648
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %union.IRIns], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = trunc i64 %16 to i32
  %18 = call i32 @simplify_intmul_k(ptr noundef %11, i32 noundef %17)
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmod_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  store i32 %10, ptr %4, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = sub nsw i32 %15, 1
  %17 = and i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 2
  store i8 33, ptr %23, align 1, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @lj_ir_kint(ptr noundef %24, i32 noundef %26)
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.FoldState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  store i16 %28, ptr %32, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmod_kleft(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !29
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !29
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.IRType1, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 31
  %26 = icmp eq i32 %25, 14
  br i1 %26, label %48, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.FoldState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.IRType1, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4, !tbaa !29
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 31
  %36 = lshr i32 6315993, %35
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @lj_ir_kint64(ptr noundef %40, i64 noundef 0)
  br label %46

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.FoldState, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i32 [ %41, %39 ], [ 2, %42 ]
  store i32 %47, ptr %2, align 4
  br label %49

48:                                               ; preds = %17, %1
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubadd_leftcancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.IRType1, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %72, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.IRType1, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %73

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x %union.IRIns], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !29
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x %union.IRIns], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !29
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %2, align 4
  br label %73

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jit_State, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.FoldState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2, !tbaa !29
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.FoldState, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [2 x %union.IRIns], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !29
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %54, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %48
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jit_State, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.FoldState, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x %union.IRIns], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8, !tbaa !29
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %2, align 4
  br label %73

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71, %1
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %63, %40, %24
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubsub_leftcancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.IRType1, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %59, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.IRType1, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %60

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x %union.IRIns], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !29
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @lj_ir_kint(ptr noundef %41, i32 noundef 0)
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.FoldState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  store i16 %43, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.FoldState, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x %union.IRIns], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2, !tbaa !29
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.FoldState, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  store i16 %53, ptr %57, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %60

58:                                               ; preds = %25
  br label %59

59:                                               ; preds = %58, %1
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %40, %24
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubsub_rightcancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.IRType1, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %49, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.IRType1, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %50

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x %union.IRIns], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !29
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x %union.IRIns], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !29
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %2, align 4
  br label %50

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48, %1
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %40, %24
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubadd_rightcancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.IRType1, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %92, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.IRType1, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %93

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x %union.IRIns], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !29
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x %union.IRIns], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !29
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.FoldState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  store i16 %46, ptr %50, align 2, !tbaa !29
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call i32 @lj_ir_kint(ptr noundef %51, i32 noundef 0)
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.FoldState, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  store i16 %53, ptr %57, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %93

58:                                               ; preds = %25
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.FoldState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !29
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.FoldState, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [2 x %union.IRIns], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !29
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %64, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct.FoldState, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [2 x %union.IRIns], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 8, !tbaa !29
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 14
  %82 = getelementptr inbounds nuw %struct.FoldState, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  store i16 %79, ptr %83, align 2, !tbaa !29
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call i32 @lj_ir_kint(ptr noundef %84, i32 noundef 0)
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jit_State, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.FoldState, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  store i16 %86, ptr %90, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %93

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91, %1
  store i32 0, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %73, %40, %24
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubaddadd_cancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.IRType1, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %186, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.IRType1, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %187

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x %union.IRIns], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.IRType1, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4, !tbaa !29
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %187

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.FoldState, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x %union.IRIns], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !29
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.FoldState, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [2 x %union.IRIns], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !29
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %37
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.FoldState, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x %union.IRIns], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !29
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds nuw %struct.FoldState, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  store i16 %59, ptr %63, align 8, !tbaa !29
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jit_State, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.FoldState, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [2 x %union.IRIns], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.FoldState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  store i16 %69, ptr %73, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %187

74:                                               ; preds = %37
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.FoldState, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [2 x %union.IRIns], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8, !tbaa !29
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jit_State, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.FoldState, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [2 x %union.IRIns], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 2, !tbaa !29
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %81, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %74
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.jit_State, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds nuw %struct.FoldState, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [2 x %union.IRIns], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !29
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jit_State, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.FoldState, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  store i16 %96, ptr %100, align 8, !tbaa !29
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jit_State, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.FoldState, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [2 x %union.IRIns], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8, !tbaa !29
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.jit_State, ptr %107, i32 0, i32 14
  %109 = getelementptr inbounds nuw %struct.FoldState, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  store i16 %106, ptr %110, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %187

111:                                              ; preds = %74
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jit_State, ptr %112, i32 0, i32 14
  %114 = getelementptr inbounds nuw %struct.FoldState, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x %union.IRIns], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 2, !tbaa !29
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jit_State, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds nuw %struct.FoldState, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [2 x %union.IRIns], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 8, !tbaa !29
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %118, %125
  br i1 %126, label %127, label %148

127:                                              ; preds = %111
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.jit_State, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds nuw %struct.FoldState, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x %union.IRIns], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 8, !tbaa !29
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.jit_State, ptr %134, i32 0, i32 14
  %136 = getelementptr inbounds nuw %struct.FoldState, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 0
  store i16 %133, ptr %137, align 8, !tbaa !29
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.jit_State, ptr %138, i32 0, i32 14
  %140 = getelementptr inbounds nuw %struct.FoldState, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [2 x %union.IRIns], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 2, !tbaa !29
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.jit_State, ptr %144, i32 0, i32 14
  %146 = getelementptr inbounds nuw %struct.FoldState, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  store i16 %143, ptr %147, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %187

148:                                              ; preds = %111
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.jit_State, ptr %149, i32 0, i32 14
  %151 = getelementptr inbounds nuw %struct.FoldState, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [2 x %union.IRIns], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2, !tbaa !29
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.jit_State, ptr %156, i32 0, i32 14
  %158 = getelementptr inbounds nuw %struct.FoldState, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [2 x %union.IRIns], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2, !tbaa !29
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %155, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %148
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.jit_State, ptr %165, i32 0, i32 14
  %167 = getelementptr inbounds nuw %struct.FoldState, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [2 x %union.IRIns], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8, !tbaa !29
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.jit_State, ptr %171, i32 0, i32 14
  %173 = getelementptr inbounds nuw %struct.FoldState, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 0
  store i16 %170, ptr %174, align 8, !tbaa !29
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.jit_State, ptr %175, i32 0, i32 14
  %177 = getelementptr inbounds nuw %struct.FoldState, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [2 x %union.IRIns], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8, !tbaa !29
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.jit_State, ptr %181, i32 0, i32 14
  %183 = getelementptr inbounds nuw %struct.FoldState, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 1
  store i16 %180, ptr %184, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  br label %187

185:                                              ; preds = %148
  br label %186

186:                                              ; preds = %185, %1
  store i32 0, ptr %2, align 4
  br label %187

187:                                              ; preds = %186, %164, %127, %90, %53, %36, %24
  %188 = load i32, ptr %2, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_band_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 23
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %union.IRIns], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = sext i32 %19 to i64
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x %union.IRIns], ptr %24, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i64 [ %20, %14 ], [ %26, %21 ]
  store i64 %28, ptr %4, align 8, !tbaa !52
  %29 = load i64, ptr %4, align 8, !tbaa !52
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

38:                                               ; preds = %27
  %39 = load i64, ptr %4, align 8, !tbaa !52
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.FoldState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !29
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_bor_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 23
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %union.IRIns], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = sext i32 %19 to i64
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x %union.IRIns], ptr %24, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i64 [ %20, %14 ], [ %26, %21 ]
  store i64 %28, ptr %4, align 8, !tbaa !52
  %29 = load i64, ptr %4, align 8, !tbaa !52
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !29
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

38:                                               ; preds = %27
  %39 = load i64, ptr %4, align 8, !tbaa !52
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.FoldState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !29
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_bxor_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 23
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %union.IRIns], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = sext i32 %19 to i64
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x %union.IRIns], ptr %24, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i64 [ %20, %14 ], [ %26, %21 ]
  store i64 %28, ptr %4, align 8, !tbaa !52
  %29 = load i64, ptr %4, align 8, !tbaa !52
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !29
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

38:                                               ; preds = %27
  %39 = load i64, ptr %4, align 8, !tbaa !52
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.FoldState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 2
  store i8 31, ptr %45, align 1, !tbaa !29
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.FoldState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  store i16 0, ptr %49, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

50:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shift_ik(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.IRType1, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !29
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 31
  %15 = lshr i32 6315993, %14
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 63, i32 31
  store i32 %18, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.FoldState, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x %union.IRIns], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = load i32, ptr %4, align 4, !tbaa !30
  %25 = and i32 %23, %24
  store i32 %25, ptr %5, align 4, !tbaa !30
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.FoldState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !29
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

35:                                               ; preds = %1
  %36 = load i32, ptr %5, align 4, !tbaa !30
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.FoldState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !29
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 36
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.FoldState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 2
  store i8 41, ptr %50, align 1, !tbaa !29
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.FoldState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.FoldState, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  store i16 %55, ptr %59, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

60:                                               ; preds = %38, %35
  %61 = load i32, ptr %5, align 4, !tbaa !30
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.FoldState, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [2 x %union.IRIns], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = icmp ne i32 %61, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load i32, ptr %5, align 4, !tbaa !30
  %71 = call i32 @lj_ir_kint(ptr noundef %69, i32 noundef %70)
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.FoldState, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 1
  store i16 %72, ptr %76, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

77:                                               ; preds = %60
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.jit_State, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds nuw %struct.FoldState, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 14
  %88 = getelementptr inbounds nuw %struct.FoldState, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 2
  store i8 39, ptr %89, align 1, !tbaa !29
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i32, ptr %5, align 4, !tbaa !30
  %92 = sub nsw i32 0, %91
  %93 = load i32, ptr %4, align 4, !tbaa !30
  %94 = and i32 %92, %93
  %95 = call i32 @lj_ir_kint(ptr noundef %90, i32 noundef %94)
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jit_State, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.FoldState, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  store i16 %96, ptr %100, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

101:                                              ; preds = %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %85, %68, %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shift_andk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.GCtrace, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %union.IRIns], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !29
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !38
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %union.IRIns], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.IRType1, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 39
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br i1 true, label %41, label %82

40:                                               ; preds = %31
  br i1 true, label %41, label %82

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %4, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 23
  br i1 %46, label %47, label %82

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.FoldState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.IRType1, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 4, !tbaa !29
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 31
  %56 = lshr i32 6315993, %55
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 63, i32 31
  store i32 %59, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = load i32, ptr %60, align 8, !tbaa !29
  %62 = load i32, ptr %6, align 4, !tbaa !30
  %63 = and i32 %61, %62
  store i32 %63, ptr %7, align 4, !tbaa !30
  %64 = load i32, ptr %7, align 4, !tbaa !30
  %65 = load i32, ptr %6, align 4, !tbaa !30
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %47
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jit_State, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.FoldState, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [2 x %union.IRIns], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8, !tbaa !29
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct.FoldState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  store i16 %73, ptr %77, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

78:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %41, %40, %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %79, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shift1_ki(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 23
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x %union.IRIns], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = sext i32 %19 to i64
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %union.IRIns], ptr %24, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i64 [ %20, %14 ], [ %26, %21 ]
  store i64 %28, ptr %4, align 8, !tbaa !52
  %29 = load i64, ptr %4, align 8, !tbaa !52
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !29
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shift2_ki(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.FoldState, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %union.IRIns], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 23
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x %union.IRIns], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = sext i32 %19 to i64
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %union.IRIns], ptr %24, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i64 [ %20, %14 ], [ %26, %21 ]
  store i64 %28, ptr %4, align 8, !tbaa !52
  %29 = load i64, ptr %4, align 8, !tbaa !52
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8, !tbaa !52
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.FoldState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !29
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shiftk_andk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.GCtrace, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.FoldState, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x %union.IRIns], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !29
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %union.IRIns, ptr %12, i64 %19
  store ptr %20, ptr %4, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.FoldState, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x %union.IRIns], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.IRType1, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 4, !tbaa !29
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %144

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 23
  br i1 %37, label %38, label %82

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x %union.IRIns], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.FoldState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = zext i8 %50 to i32
  %52 = call i32 @kfold_intop(i32 noundef %40, i32 noundef %45, i32 noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !30
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.FoldState, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x %union.IRIns], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.FoldState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  store i16 %58, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call i32 @lj_opt_fold(ptr noundef %63)
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.FoldState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  store i16 %65, ptr %69, align 8, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load i32, ptr %6, align 4, !tbaa !30
  %72 = call i32 @lj_ir_kint(ptr noundef %70, i32 noundef %71)
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct.FoldState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  store i16 %73, ptr %77, align 2, !tbaa !29
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.jit_State, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds nuw %struct.FoldState, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 2
  store i16 8467, ptr %81, align 4, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %144

82:                                               ; preds = %32
  %83 = load ptr, ptr %4, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !29
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 29
  br i1 %87, label %88, label %142

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !38
  %91 = getelementptr inbounds %union.IRIns, ptr %90, i64 1
  %92 = load i64, ptr %91, align 8, !tbaa !29
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jit_State, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds nuw %struct.FoldState, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [2 x %union.IRIns], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jit_State, ptr %99, i32 0, i32 14
  %101 = getelementptr inbounds nuw %struct.FoldState, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %104 = zext i8 %103 to i32
  %105 = call i64 @kfold_int64arith(ptr noundef %89, i64 noundef %92, i64 noundef %98, i32 noundef %104)
  store i64 %105, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jit_State, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds nuw %struct.FoldState, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [2 x %union.IRIns], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 4, !tbaa !29
  store i16 %111, ptr %8, align 2, !tbaa !35
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jit_State, ptr %112, i32 0, i32 14
  %114 = getelementptr inbounds nuw %struct.FoldState, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x %union.IRIns], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 8, !tbaa !29
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.jit_State, ptr %118, i32 0, i32 14
  %120 = getelementptr inbounds nuw %struct.FoldState, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
  store i16 %117, ptr %121, align 8, !tbaa !29
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = call i32 @lj_opt_fold(ptr noundef %122)
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.jit_State, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds nuw %struct.FoldState, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  store i16 %124, ptr %128, align 8, !tbaa !29
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = load i64, ptr %7, align 8, !tbaa !52
  %131 = call i32 @lj_ir_kint64(ptr noundef %129, i64 noundef %130)
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.jit_State, ptr %133, i32 0, i32 14
  %135 = getelementptr inbounds nuw %struct.FoldState, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 1
  store i16 %132, ptr %136, align 2, !tbaa !29
  %137 = load i16, ptr %8, align 2, !tbaa !35
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.jit_State, ptr %138, i32 0, i32 14
  %140 = getelementptr inbounds nuw %struct.FoldState, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 2
  store i16 %137, ptr %141, align 4, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %144

142:                                              ; preds = %82
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %88, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_andk_shiftk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.GCtrace, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %union.IRIns], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !29
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %16
  store ptr %17, ptr %4, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 23
  br i1 %22, label %23, label %47

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x %union.IRIns], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = zext i8 %31 to i32
  %33 = call i32 @kfold_intop(i32 noundef -1, i32 noundef %25, i32 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.FoldState, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x %union.IRIns], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %23
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !29
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %23, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_andor_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.GCtrace, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x %union.IRIns], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.FoldState, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [2 x %union.IRIns], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.IRType1, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 4, !tbaa !29
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 23
  br i1 %35, label %36, label %76

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.FoldState, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x %union.IRIns], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.FoldState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = zext i8 %48 to i32
  %50 = call i32 @kfold_intop(i32 noundef %38, i32 noundef %43, i32 noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !30
  %51 = load i32, ptr %6, align 4, !tbaa !30
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.FoldState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 33
  %59 = select i1 %58, i32 0, i32 -1
  %60 = icmp eq i32 %51, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %36
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.FoldState, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [2 x %union.IRIns], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jit_State, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.FoldState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  store i16 %67, ptr %71, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

72:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %77 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %73, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_andor_k64(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.GCtrace, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x %union.IRIns], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.FoldState, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [2 x %union.IRIns], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.IRType1, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 4, !tbaa !29
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 29
  br i1 %35, label %36, label %78

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = getelementptr inbounds %union.IRIns, ptr %38, i64 1
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x %union.IRIns], ptr %43, i64 0, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.FoldState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = zext i8 %50 to i32
  %52 = call i64 @kfold_int64arith(ptr noundef %37, i64 noundef %40, i64 noundef %45, i32 noundef %51)
  store i64 %52, ptr %6, align 8, !tbaa !52
  %53 = load i64, ptr %6, align 8, !tbaa !52
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.FoldState, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 33
  %61 = select i1 %60, i64 0, i64 -1
  %62 = icmp eq i64 %53, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %36
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jit_State, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.FoldState, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x %union.IRIns], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.FoldState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  store i16 %69, ptr %73, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

74:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %75, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_intarith_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.GCtrace, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x %union.IRIns], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 23
  br i1 %23, label %24, label %82

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.FoldState, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x %union.IRIns], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = call i32 @kfold_intop(i32 noundef %26, i32 noundef %31, i32 noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !30
  %39 = load i32, ptr %5, align 4, !tbaa !30
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %24
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.FoldState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !29
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

50:                                               ; preds = %24
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.FoldState, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x %union.IRIns], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.IRType1, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 4, !tbaa !29
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.FoldState, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [2 x %union.IRIns], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !29
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %struct.FoldState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  store i16 %68, ptr %72, align 8, !tbaa !29
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load i32, ptr %5, align 4, !tbaa !30
  %75 = call i32 @lj_ir_kint(ptr noundef %73, i32 noundef %74)
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.FoldState, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 1
  store i16 %76, ptr %80, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

81:                                               ; preds = %62, %61, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %83

82:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_intarith_k64(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.GCtrace, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x %union.IRIns], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 29
  br i1 %23, label %24, label %72

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds %union.IRIns, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.FoldState, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x %union.IRIns], ptr %31, i64 0, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.FoldState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = call i64 @kfold_int64arith(ptr noundef %25, i64 noundef %28, i64 noundef %33, i32 noundef %39)
  store i64 %40, ptr %5, align 8, !tbaa !52
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.FoldState, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x %union.IRIns], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.IRType1, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4, !tbaa !29
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

52:                                               ; preds = %24
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.FoldState, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x %union.IRIns], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.FoldState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  store i16 %58, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load i64, ptr %5, align 8, !tbaa !52
  %65 = call i32 @lj_ir_kint64(ptr noundef %63, i64 noundef %64)
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds nuw %struct.FoldState, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  store i16 %66, ptr %70, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %73

72:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_dup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !29
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %union.IRIns], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !29
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %9, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.FoldState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !29
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.FoldState, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x %union.IRIns], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %24, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %18, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.FoldState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !29
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %2, align 4
  br label %41

40:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_dup_minmax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !29
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %union.IRIns], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !29
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %9, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.FoldState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !29
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_bxor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %union.IRIns], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.IRType1, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %62

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !29
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %union.IRIns], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !29
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %21, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.FoldState, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x %union.IRIns], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %62

38:                                               ; preds = %15
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.FoldState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !29
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.FoldState, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x %union.IRIns], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !29
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.FoldState, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x %union.IRIns], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8, !tbaa !29
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %2, align 4
  br label %62

61:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %53, %30, %14
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_shift(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.GCtrace, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x %union.IRIns], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !29
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !38
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x %union.IRIns], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.IRType1, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %130

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 23
  br i1 %36, label %37, label %129

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.FoldState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.IRType1, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 4, !tbaa !29
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  %46 = lshr i32 6315993, %45
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 63, i32 31
  store i32 %49, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = load i32, ptr %6, align 4, !tbaa !30
  %53 = and i32 %51, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.FoldState, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x %union.IRIns], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = load i32, ptr %6, align 4, !tbaa !30
  %60 = and i32 %58, %59
  %61 = add nsw i32 %53, %60
  store i32 %61, ptr %7, align 4, !tbaa !30
  %62 = load i32, ptr %7, align 4, !tbaa !30
  %63 = load i32, ptr %6, align 4, !tbaa !30
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %109

65:                                               ; preds = %37
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.FoldState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !29
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 36
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct.FoldState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 1, !tbaa !29
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 37
  br i1 %80, label %81, label %93

81:                                               ; preds = %73, %65
  %82 = load i32, ptr %6, align 4, !tbaa !30
  %83 = icmp eq i32 %82, 31
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.jit_State, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds nuw %struct.FoldState, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !29
  br label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = call i32 @lj_ir_kint64(ptr noundef %89, i64 noundef 0)
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i32 [ 2, %84 ], [ %90, %88 ]
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %128

93:                                               ; preds = %73
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.FoldState, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 38
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %102, ptr %7, align 4, !tbaa !30
  br label %107

103:                                              ; preds = %93
  %104 = load i32, ptr %6, align 4, !tbaa !30
  %105 = load i32, ptr %7, align 4, !tbaa !30
  %106 = and i32 %105, %104
  store i32 %106, ptr %7, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %103, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %37
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.jit_State, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds nuw %struct.FoldState, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [2 x %union.IRIns], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 8, !tbaa !29
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.jit_State, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.FoldState, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  store i16 %115, ptr %119, align 8, !tbaa !29
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = load i32, ptr %7, align 4, !tbaa !30
  %122 = call i32 @lj_ir_kint(ptr noundef %120, i32 noundef %121)
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.jit_State, ptr %124, i32 0, i32 14
  %126 = getelementptr inbounds nuw %struct.FoldState, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 1
  store i16 %123, ptr %127, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %128

128:                                              ; preds = %109, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %130

129:                                              ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %130

130:                                              ; preds = %129, %128, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_minmax_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.GCtrace, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x %union.IRIns], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !29
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 23
  br i1 %24, label %25, label %83

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = load i32, ptr %26, align 8, !tbaa !29
  store i32 %27, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %5, align 4, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.FoldState, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x %union.IRIns], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.FoldState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = call i32 @kfold_intop(i32 noundef %28, i32 noundef %33, i32 noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !30
  %41 = load i32, ptr %5, align 4, !tbaa !30
  %42 = load i32, ptr %6, align 4, !tbaa !30
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %25
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.FoldState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !29
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

51:                                               ; preds = %25
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.FoldState, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x %union.IRIns], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.IRType1, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 4, !tbaa !29
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jit_State, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.FoldState, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x %union.IRIns], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.FoldState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  store i16 %69, ptr %73, align 8, !tbaa !29
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load i32, ptr %6, align 4, !tbaa !30
  %76 = call i32 @lj_ir_kint(ptr noundef %74, i32 noundef %75)
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.jit_State, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds nuw %struct.FoldState, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  store i16 %77, ptr %81, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %63, %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %84

83:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_abc_fwd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = and i32 %11, 8388608
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %156

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.FoldState, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %union.IRIns], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !29
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 32768
  br i1 %28, label %29, label %155

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.GCtrace, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.FoldState, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x %union.IRIns], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !29
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %union.IRIns, ptr %33, i64 %40
  store ptr %41, ptr %4, align 8, !tbaa !38
  %42 = load ptr, ptr %4, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 41
  br i1 %46, label %47, label %151

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !29
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %51, 32768
  br i1 %52, label %53, label %151

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.GCtrace, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct.FoldState, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [2 x %union.IRIns], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !29
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw %union.IRIns, ptr %57, i64 %64
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.GCtrace, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load ptr, ptr %4, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2, !tbaa !29
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw %union.IRIns, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = sub nsw i32 0, %76
  %78 = icmp eq i32 %66, %77
  br i1 %78, label %79, label %151

79:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 40
  %82 = getelementptr inbounds [101 x i16], ptr %81, i64 0, i64 10
  %83 = load i16, ptr %82, align 2, !tbaa !35
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %85 = load ptr, ptr %4, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8, !tbaa !29
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %6, align 4, !tbaa !30
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.jit_State, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct.FoldState, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8, !tbaa !29
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %6, align 4, !tbaa !30
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %79
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.jit_State, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.FoldState, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8, !tbaa !29
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %6, align 4, !tbaa !30
  br label %104

104:                                              ; preds = %97, %79
  br label %105

105:                                              ; preds = %146, %104
  %106 = load i32, ptr %5, align 4, !tbaa !30
  %107 = load i32, ptr %6, align 4, !tbaa !30
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %147

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.jit_State, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.GCtrace, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = load i32, ptr %5, align 4, !tbaa !30
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %union.IRIns, ptr %113, i64 %115
  store ptr %116, ptr %7, align 8, !tbaa !38
  %117 = load ptr, ptr %7, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 8, !tbaa !29
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.jit_State, ptr %121, i32 0, i32 14
  %123 = getelementptr inbounds nuw %struct.FoldState, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 8, !tbaa !29
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %120, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %109
  %129 = load ptr, ptr %7, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 2, !tbaa !29
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %4, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8, !tbaa !29
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %144

139:                                              ; preds = %128, %109
  %140 = load ptr, ptr %7, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 3
  %142 = load i16, ptr %141, align 2, !tbaa !29
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %5, align 4, !tbaa !30
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %145 = load i32, ptr %8, align 4
  switch i32 %145, label %148 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %105, !llvm.loop !84

147:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %149 = load i32, ptr %8, align 4
  switch i32 %149, label %152 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %53, %47, %29
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %153 = load i32, ptr %8, align 4
  switch i32 %153, label %159 [
    i32 0, label %154
    i32 1, label %157
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %20
  br label %156

156:                                              ; preds = %155, %1
  store i32 0, ptr %2, align 4
  br label %157

157:                                              ; preds = %156, %152
  %158 = load i32, ptr %2, align 4
  ret i32 %158

159:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_abc_k(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x %union.IRIns], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.IRType1, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !29
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %108

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = and i32 %23, 8388608
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %107

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 40
  %35 = getelementptr inbounds [101 x i16], ptr %34, i64 0, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !35
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.FoldState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !29
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %5, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %102, %32
  %45 = load i32, ptr %4, align 4, !tbaa !30
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %103

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jit_State, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.GCtrace, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load i32, ptr %4, align 4, !tbaa !30
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %union.IRIns, ptr %52, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !38
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !29
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %5, align 4, !tbaa !30
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !29
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %66, 32768
  br i1 %67, label %68, label %95

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.GCtrace, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !29
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw %union.IRIns, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 8, !tbaa !29
  store i32 %78, ptr %7, align 4, !tbaa !30
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.FoldState, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [2 x %union.IRIns], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !29
  %84 = load i32, ptr %7, align 4, !tbaa !30
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %68
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jit_State, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.FoldState, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !29
  %92 = load ptr, ptr %6, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 1
  store i16 %91, ptr %93, align 2, !tbaa !29
  br label %94

94:                                               ; preds = %86, %68
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %100

95:                                               ; preds = %62, %48
  %96 = load ptr, ptr %6, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 2, !tbaa !29
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %4, align 4, !tbaa !30
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %44, !llvm.loop !85

103:                                              ; preds = %44
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call i32 @lj_ir_emit(ptr noundef %104)
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %108

107:                                              ; preds = %20
  store i32 0, ptr %2, align 4
  br label %108

108:                                              ; preds = %107, %106, %19
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_abc_invar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.IRType1, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %63, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !29
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 40
  %22 = getelementptr inbounds [101 x i16], ptr %21, i64 0, i64 17
  %23 = load i16, ptr %22, align 2, !tbaa !35
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.FoldState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.IRType1, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4, !tbaa !29
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 31
  %35 = icmp eq i32 %34, 20
  br i1 %35, label %62, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.FoldState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !29
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %42, 32768
  br i1 %43, label %63, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.GCtrace, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jit_State, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.FoldState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !29
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw %union.IRIns, ptr %48, i64 %54
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.IRType1, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 4, !tbaa !29
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %44, %26
  store i32 4, ptr %2, align 4
  br label %64

63:                                               ; preds = %44, %36, %13, %1
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_swap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.FoldState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8, !tbaa !29
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !29
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.FoldState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !29
  store i16 %23, ptr %4, align 2, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.FoldState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.FoldState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  store i16 %28, ptr %32, align 8, !tbaa !29
  %33 = load i16, ptr %4, align 2, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.FoldState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  store i16 %33, ptr %37, align 2, !tbaa !29
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  br label %39

38:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_equal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !29
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !29
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.IRType1, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 31
  %26 = icmp eq i32 %25, 14
  br i1 %26, label %27, label %47

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.FoldState, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x %union.IRIns], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 91
  br i1 %35, label %36, label %57

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.FoldState, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x %union.IRIns], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !29
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 31
  %45 = sub i32 %44, 15
  %46 = icmp ule i32 %45, 6
  br i1 %46, label %47, label %57

47:                                               ; preds = %36, %17
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.FoldState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 8
  %55 = zext i1 %54 to i32
  %56 = add i32 3, %55
  store i32 %56, ptr %2, align 4
  br label %60

57:                                               ; preds = %36, %27, %1
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @fold_comm_swap(ptr noundef %58)
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %57, %47
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_comp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.FoldState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8, !tbaa !29
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !29
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.FoldState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.IRType1, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 31
  %27 = icmp eq i32 %26, 14
  br i1 %27, label %45, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.FoldState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.FoldState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 1
  %42 = xor i32 %34, %41
  %43 = and i32 %42, 1
  %44 = add i32 3, %43
  store i32 %44, ptr %2, align 4
  br label %88

45:                                               ; preds = %18, %1
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.FoldState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !29
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.FoldState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !29
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds nuw %struct.FoldState, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !29
  store i16 %64, ptr %4, align 2, !tbaa !35
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.FoldState, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.FoldState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  store i16 %69, ptr %73, align 8, !tbaa !29
  %74 = load i16, ptr %4, align 2, !tbaa !35
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.FoldState, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 1
  store i16 %74, ptr %78, align 2, !tbaa !29
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.FoldState, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = zext i8 %83 to i32
  %85 = xor i32 %84, 3
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1, !tbaa !29
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  br label %88

87:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %59, %28
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_dup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !29
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !29
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !29
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @fold_comm_swap(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %24, %17
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_dup_minmax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !29
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !29
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !29
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_bxor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !29
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !29
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.IRType1, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 31
  %26 = lshr i32 6315993, %25
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @lj_ir_kint64(ptr noundef %30, i64 noundef 0)
  br label %36

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.FoldState, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i32 [ %31, %29 ], [ 2, %32 ]
  store i32 %37, ptr %2, align 4
  br label %41

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @fold_comm_swap(ptr noundef %39)
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %38, %36
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_merge_eqne_snew_kgc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %union.IRIns], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.GCstr, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !56
  store i32 %21, ptr %5, align 4, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.FoldState, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %union.IRIns], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.IRType1, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %179

33:                                               ; preds = %1
  %34 = load i32, ptr %5, align 4, !tbaa !30
  %35 = icmp sle i32 %34, 4
  br i1 %35, label %36, label %178

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.FoldState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.FoldState, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x %union.IRIns], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !29
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !30
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jit_State, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.GCtrace, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load i32, ptr %8, align 4, !tbaa !30
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %union.IRIns, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 64
  br i1 %60, label %61, label %62

61:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %177

62:                                               ; preds = %36
  %63 = load i32, ptr %7, align 4, !tbaa !30
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds nuw %struct.FoldState, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x %union.IRIns], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !29
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load i32, ptr %5, align 4, !tbaa !30
  %75 = call i32 @lj_ir_kint(ptr noundef %73, i32 noundef %74)
  %76 = trunc i32 %75 to i16
  call void @lj_ir_set_(ptr noundef %66, i16 noundef zeroext 2195, i16 noundef zeroext %72, i16 noundef zeroext %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = call i32 @lj_opt_fold(ptr noundef %77)
  br label %107

79:                                               ; preds = %62
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 14
  %82 = getelementptr inbounds nuw %struct.FoldState, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x %union.IRIns], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2, !tbaa !29
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %86, 32768
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %177

89:                                               ; preds = %79
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jit_State, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.GCtrace, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.FoldState, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [2 x %union.IRIns], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !29
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw %union.IRIns, ptr %93, i64 %100
  %102 = load i32, ptr %101, align 8, !tbaa !29
  %103 = load i32, ptr %5, align 4, !tbaa !30
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %177

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %65
  %108 = load i32, ptr %5, align 4, !tbaa !30
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %176

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %111 = load i32, ptr %5, align 4, !tbaa !30
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %5, align 4, !tbaa !30
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 17938, i32 17939
  br label %118

118:                                              ; preds = %114, %113
  %119 = phi i32 [ 17935, %113 ], [ %117, %114 ]
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %9, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load i16, ptr %9, align 2, !tbaa !35
  %123 = load i32, ptr %8, align 4, !tbaa !30
  %124 = trunc i32 %123 to i16
  %125 = load i32, ptr %5, align 4, !tbaa !30
  %126 = icmp sgt i32 %125, 1
  %127 = select i1 %126, i32 4, i32 0
  %128 = or i32 1, %127
  %129 = trunc i32 %128 to i16
  call void @lj_ir_set_(ptr noundef %121, i16 noundef zeroext %122, i16 noundef zeroext %124, i16 noundef zeroext %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = call i32 @lj_opt_fold(ptr noundef %130)
  store i32 %131, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.jit_State, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.GCtrace, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = load i32, ptr %10, align 4, !tbaa !30
  %138 = trunc i32 %137 to i16
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw %union.IRIns, ptr %136, i64 %139
  %141 = load ptr, ptr %4, align 8, !tbaa !54
  %142 = getelementptr inbounds %struct.GCstr, ptr %141, i64 1
  %143 = call i32 @kfold_xload(ptr noundef %132, ptr noundef %140, ptr noundef %142)
  store i32 %143, ptr %11, align 4, !tbaa !30
  %144 = load i32, ptr %5, align 4, !tbaa !30
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %155

146:                                              ; preds = %118
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = load i32, ptr %10, align 4, !tbaa !30
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = call i32 @lj_ir_kint(ptr noundef %150, i32 noundef 16777215)
  %152 = trunc i32 %151 to i16
  call void @lj_ir_set_(ptr noundef %147, i16 noundef zeroext 8467, i16 noundef zeroext %149, i16 noundef zeroext %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = call i32 @lj_opt_fold(ptr noundef %153)
  store i32 %154, ptr %10, align 4, !tbaa !30
  br label %155

155:                                              ; preds = %146, %118
  %156 = load i32, ptr %10, align 4, !tbaa !30
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.jit_State, ptr %158, i32 0, i32 14
  %160 = getelementptr inbounds nuw %struct.FoldState, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 0
  store i16 %157, ptr %161, align 8, !tbaa !29
  %162 = load i32, ptr %11, align 4, !tbaa !30
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.jit_State, ptr %164, i32 0, i32 14
  %166 = getelementptr inbounds nuw %struct.FoldState, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 1
  store i16 %163, ptr %167, align 2, !tbaa !29
  %168 = load i32, ptr %7, align 4, !tbaa !30
  %169 = shl i32 %168, 8
  %170 = or i32 %169, 147
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.jit_State, ptr %172, i32 0, i32 14
  %174 = getelementptr inbounds nuw %struct.FoldState, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 2
  store i16 %171, ptr %175, align 4, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  br label %177

176:                                              ; preds = %107
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %177

177:                                              ; preds = %176, %155, %105, %88, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %179

178:                                              ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %179

179:                                              ; preds = %178, %177, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

declare hidden i32 @lj_opt_fwd_aload(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_hload_kkptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 32767
}

declare hidden i32 @lj_opt_fwd_hload(ptr noundef) #3

declare hidden i32 @lj_opt_fwd_uload(ptr noundef) #3

declare hidden i32 @lj_opt_fwd_alen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_uref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = and i32 %12, 131072
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %119

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 40
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.FoldState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [101 x i16], ptr %23, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !35
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.FoldState, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x %union.IRIns], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.GCfuncL, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.FoldState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !29
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1 x %struct.GCRef], ptr %41, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.GCRef, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %6, align 8, !tbaa !87
  br label %54

54:                                               ; preds = %114, %21
  %55 = load i32, ptr %4, align 4, !tbaa !30
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %115

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.GCtrace, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load i32, ptr %4, align 4, !tbaa !30
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %union.IRIns, ptr %61, i64 %63
  store ptr %64, ptr %7, align 8, !tbaa !38
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !29
  %68 = zext i16 %67 to i32
  %69 = icmp slt i32 %68, 32768
  br i1 %69, label %70, label %107

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jit_State, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.GCtrace, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load ptr, ptr %7, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8, !tbaa !29
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw %union.IRIns, ptr %74, i64 %78
  %80 = getelementptr inbounds %union.IRIns, ptr %79, i64 1
  %81 = getelementptr inbounds nuw %struct.GCRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %8, align 8, !tbaa !86
  %84 = load ptr, ptr %8, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw %struct.GCfuncL, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %7, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !29
  %89 = zext i16 %88 to i32
  %90 = ashr i32 %89, 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1 x %struct.GCRef], ptr %85, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.GCRef, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !29
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %6, align 8, !tbaa !87
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %70
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load i32, ptr %4, align 4, !tbaa !30
  %101 = load ptr, ptr %7, align 8, !tbaa !38
  %102 = call i32 @merge_uref(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %104

103:                                              ; preds = %70
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %112 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %57
  %108 = load ptr, ptr %7, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 2, !tbaa !29
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %4, align 4, !tbaa !30
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %54, !llvm.loop !89

115:                                              ; preds = %54
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %124 [
    i32 0, label %118
    i32 1, label %122
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %1
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = call i32 @lj_ir_emit(ptr noundef %120)
  store i32 %121, ptr %2, align 4
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %2, align 4
  ret i32 %123

124:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_urefo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = and i32 %11, 131072
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 40
  %23 = getelementptr inbounds [101 x i16], ptr %22, i64 0, i64 60
  %24 = load i16, ptr %23, align 2, !tbaa !35
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !29
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !29
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.FoldState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !29
  %43 = zext i16 %42 to i32
  %44 = shl i32 %43, 16
  %45 = add i32 %37, %44
  store i32 %45, ptr %6, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %75, %20
  %47 = load i32, ptr %4, align 4, !tbaa !30
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.GCtrace, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load i32, ptr %4, align 4, !tbaa !30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %union.IRIns, ptr %54, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !38
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = load i32, ptr %6, align 4, !tbaa !30
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load i32, ptr %4, align 4, !tbaa !30
  %66 = load ptr, ptr %7, align 8, !tbaa !38
  %67 = call i32 @merge_uref(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

68:                                               ; preds = %50
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2, !tbaa !29
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %4, align 4, !tbaa !30
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %77 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %46, !llvm.loop !90

76:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
    i32 1, label %83
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %1
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call i32 @lj_ir_emit(ptr noundef %81)
  store i32 %82, ptr %2, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %2, align 4
  ret i32 %84

85:                                               ; preds = %77
  unreachable
}

declare hidden i32 @lj_opt_fwd_hrefk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_href_tnew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @lj_opt_fwd_href_nokey(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -832
  %11 = getelementptr inbounds nuw %struct.GG_State, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = call i32 @lj_ir_kptr_(ptr noundef %8, i32 noundef 26, ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_href_tdup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.TValue, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x %union.IRIns], ptr %11, i64 0, i64 0
  call void @lj_ir_kvalue(ptr noundef %8, ptr noundef %4, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.GCtrace, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x %union.IRIns], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !29
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %union.IRIns, ptr %19, i64 %26
  %28 = getelementptr inbounds %union.IRIns, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @lj_tab_get(ptr noundef %15, ptr noundef %31, ptr noundef %4)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 -832
  %35 = getelementptr inbounds nuw %struct.GG_State, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.global_State, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.Node, ptr %36, i32 0, i32 0
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @lj_opt_fwd_href_nokey(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 -832
  %47 = getelementptr inbounds nuw %struct.GG_State, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 0
  %50 = call i32 @lj_ir_kptr_(ptr noundef %44, i32 noundef 26, ptr noundef %49)
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

51:                                               ; preds = %39, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tnew_asize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.FoldState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !29
  %22 = zext i16 %21 to i32
  %23 = call i32 @lj_opt_fwd_tptr(ptr noundef %16, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x %union.IRIns], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !29
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.FoldState, ptr %34, i32 0, i32 0
  store i32 %32, ptr %35, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  br label %37

36:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %25
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tnew_hmask(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.FoldState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !29
  %22 = zext i16 %21 to i32
  %23 = call i32 @lj_opt_fwd_tptr(ptr noundef %16, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x %union.IRIns], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !29
  %32 = zext i16 %31 to i32
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.FoldState, ptr %36, i32 0, i32 0
  store i32 %34, ptr %37, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  br label %39

38:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tdup_asize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.FoldState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !29
  %22 = zext i16 %21 to i32
  %23 = call i32 @lj_opt_fwd_tptr(ptr noundef %16, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.GCtrace, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.FoldState, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x %union.IRIns], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !29
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %union.IRIns, ptr %29, i64 %36
  %38 = getelementptr inbounds %union.IRIns, ptr %37, i64 1
  %39 = getelementptr inbounds nuw %struct.GCRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.GCtab, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.FoldState, ptr %45, i32 0, i32 0
  store i32 %43, ptr %46, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  br label %48

47:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tdup_hmask(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.FoldState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !29
  %22 = zext i16 %21 to i32
  %23 = call i32 @lj_opt_fwd_tptr(ptr noundef %16, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.GCtrace, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.FoldState, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x %union.IRIns], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !29
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %union.IRIns, ptr %29, i64 %36
  %38 = getelementptr inbounds %union.IRIns, ptr %37, i64 1
  %39 = getelementptr inbounds nuw %struct.GCRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.GCtab, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.FoldState, ptr %45, i32 0, i32 0
  store i32 %43, ptr %46, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  br label %48

47:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_ah(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lj_opt_cse(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = trunc i32 %7 to i16
  %9 = zext i16 %8 to i32
  %10 = call i32 @lj_opt_fwd_tptr(ptr noundef %6, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !30
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @lj_ir_emit(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %13, %12 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_str_len_kgc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.GCstr, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.FoldState, ptr %26, i32 0, i32 0
  store i32 %24, ptr %27, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  br label %29

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_str_len_snew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.IRType1, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.FoldState, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x %union.IRIns], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !29
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %2, align 4
  br label %36

35:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %27, %26
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_str_len_tostr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !29
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.FoldState, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  br label %29

28:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_sbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lj_opt_fwd_fload(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = trunc i32 %7 to i16
  %9 = zext i16 %8 to i32
  %10 = call i32 @lj_opt_fwd_sbuf(ptr noundef %6, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !30
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @lj_ir_emit(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %13, %12 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_func_ffid_kgc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.GCfuncC, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %15
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_cdata_typeid_kgc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.GCcdata, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !29
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %15
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_cdata_int64_kgc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = and i32 %8, 65536
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %union.IRIns], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.GCRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.GCcdata, ptr %24, i64 1
  store ptr %25, ptr %4, align 8, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.IRType1, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4, !tbaa !29
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 31
  %34 = lshr i32 6315993, %33
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = call i32 @lj_ir_kint64(ptr noundef %38, i64 noundef %40)
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.FoldState, ptr %46, i32 0, i32 0
  store i32 %44, ptr %47, align 8, !tbaa !29
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %50

49:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_cdata_typeid_cnew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !29
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_cdata_ptr_int64_cnew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.FoldState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %union.IRIns], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !29
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare hidden i32 @lj_opt_fwd_fload(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_sload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.FoldState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !29
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @lj_opt_cse(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !30
  %16 = load i32, ptr %4, align 4, !tbaa !30
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 40
  %21 = getelementptr inbounds [101 x i16], ptr %20, i64 0, i64 11
  %22 = load i16, ptr %21, align 2, !tbaa !35
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @lj_ir_emit(ptr noundef %26)
  br label %30

28:                                               ; preds = %13
  %29 = load i32, ptr %4, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  store i32 %31, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %43

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 41
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.FoldState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !29
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw [258 x i32], ptr %34, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !30
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %32, %30
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_xload_kptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.FoldState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.FoldState, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x %union.IRIns], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = inttoptr i64 %13 to ptr
  %15 = call i32 @kfold_xload(ptr noundef %4, ptr noundef %7, ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !30
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %22
}

declare hidden i32 @lj_opt_fwd_xload(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fold_fold_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 40
  %6 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 11
  %7 = load i16, ptr %6, align 2, !tbaa !35
  %8 = zext i16 %7 to i32
  %9 = call i32 @lj_opt_cselim(ptr noundef %3, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_barrier_tab(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lj_opt_cse(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = trunc i32 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 40
  %13 = getelementptr inbounds [101 x i16], ptr %12, i64 0, i64 17
  %14 = load i16, ptr %13, align 2, !tbaa !35
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 40
  %20 = getelementptr inbounds [101 x i16], ptr %19, i64 0, i64 79
  %21 = load i16, ptr %20, align 2, !tbaa !35
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 40
  %27 = getelementptr inbounds [101 x i16], ptr %26, i64 0, i64 80
  %28 = load i16, ptr %27, align 2, !tbaa !35
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %80, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 40
  %34 = getelementptr inbounds [101 x i16], ptr %33, i64 0, i64 81
  %35 = load i16, ptr %34, align 2, !tbaa !35
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %80, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 40
  %41 = getelementptr inbounds [101 x i16], ptr %40, i64 0, i64 82
  %42 = load i16, ptr %41, align 2, !tbaa !35
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 40
  %48 = getelementptr inbounds [101 x i16], ptr %47, i64 0, i64 83
  %49 = load i16, ptr %48, align 2, !tbaa !35
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %80, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 40
  %55 = getelementptr inbounds [101 x i16], ptr %54, i64 0, i64 84
  %56 = load i16, ptr %55, align 2, !tbaa !35
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 40
  %62 = getelementptr inbounds [101 x i16], ptr %61, i64 0, i64 87
  %63 = load i16, ptr %62, align 2, !tbaa !35
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 40
  %69 = getelementptr inbounds [101 x i16], ptr %68, i64 0, i64 93
  %70 = load i16, ptr %69, align 2, !tbaa !35
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 40
  %76 = getelementptr inbounds [101 x i16], ptr %75, i64 0, i64 96
  %77 = load i16, ptr %76, align 2, !tbaa !35
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73, %66, %59, %52, %45, %38, %31, %24, %17
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call i32 @lj_ir_emit(ptr noundef %81)
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

83:                                               ; preds = %73, %1
  %84 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_barrier_tnew_tdup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.FoldState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !29
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 40
  %12 = getelementptr inbounds [101 x i16], ptr %11, i64 0, i64 17
  %13 = load i16, ptr %12, align 2, !tbaa !35
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_prof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 40
  %8 = getelementptr inbounds [101 x i16], ptr %7, i64 0, i64 21
  %9 = load i16, ptr %8, align 2, !tbaa !35
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = add i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.GCtrace, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @lj_ir_emit(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare hidden i32 @lj_opt_dse_ahstore(ptr noundef) #3

declare hidden i32 @lj_opt_dse_ustore(ptr noundef) #3

declare hidden i32 @lj_opt_dse_fstore(ptr noundef) #3

declare hidden i32 @lj_opt_dse_xstore(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_carg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lj_opt_cse(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = trunc i32 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 40
  %13 = getelementptr inbounds [101 x i16], ptr %12, i64 0, i64 17
  %14 = load i16, ptr %13, align 2, !tbaa !35
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @lj_ir_emit(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_ir_knum(ptr noundef %0, double noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.TValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load double, ptr %4, align 8, !tbaa !45
  store double %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call i32 @lj_ir_knum_u64(ptr noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %9
}

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #3

declare hidden double @lj_vm_foldfpm(double noundef, i32 noundef) #3

declare hidden i32 @lj_ir_numcmp(double noundef, double noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @kfold_intop(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  switch i32 %7, label %103 [
    i32 41, label %8
    i32 42, label %12
    i32 43, label %16
    i32 45, label %20
    i32 47, label %24
    i32 33, label %28
    i32 34, label %32
    i32 35, label %36
    i32 36, label %40
    i32 37, label %45
    i32 38, label %50
    i32 39, label %55
    i32 40, label %69
    i32 50, label %83
    i32 51, label %93
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !30
  br label %104

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = sub nsw i32 %14, %13
  store i32 %15, ptr %4, align 4, !tbaa !30
  br label %104

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = mul nsw i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !30
  br label %104

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = call i32 @lj_vm_modi(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !30
  br label %104

24:                                               ; preds = %3
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = xor i32 %25, -1
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !30
  br label %104

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !tbaa !30
  %30 = load i32, ptr %4, align 4, !tbaa !30
  %31 = and i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !30
  br label %104

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = load i32, ptr %4, align 4, !tbaa !30
  %35 = or i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !30
  br label %104

36:                                               ; preds = %3
  %37 = load i32, ptr %5, align 4, !tbaa !30
  %38 = load i32, ptr %4, align 4, !tbaa !30
  %39 = xor i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !30
  br label %104

40:                                               ; preds = %3
  %41 = load i32, ptr %5, align 4, !tbaa !30
  %42 = and i32 %41, 31
  %43 = load i32, ptr %4, align 4, !tbaa !30
  %44 = shl i32 %43, %42
  store i32 %44, ptr %4, align 4, !tbaa !30
  br label %104

45:                                               ; preds = %3
  %46 = load i32, ptr %4, align 4, !tbaa !30
  %47 = load i32, ptr %5, align 4, !tbaa !30
  %48 = and i32 %47, 31
  %49 = lshr i32 %46, %48
  store i32 %49, ptr %4, align 4, !tbaa !30
  br label %104

50:                                               ; preds = %3
  %51 = load i32, ptr %5, align 4, !tbaa !30
  %52 = and i32 %51, 31
  %53 = load i32, ptr %4, align 4, !tbaa !30
  %54 = ashr i32 %53, %52
  store i32 %54, ptr %4, align 4, !tbaa !30
  br label %104

55:                                               ; preds = %3
  %56 = load i32, ptr %4, align 4, !tbaa !30
  %57 = load i32, ptr %5, align 4, !tbaa !30
  %58 = and i32 %57, 31
  %59 = shl i32 %56, %58
  %60 = load i32, ptr %4, align 4, !tbaa !30
  %61 = load i32, ptr %5, align 4, !tbaa !30
  %62 = and i32 %61, 31
  %63 = sub nsw i32 0, %62
  %64 = sext i32 %63 to i64
  %65 = and i64 %64, 31
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %60, %66
  %68 = or i32 %59, %67
  store i32 %68, ptr %4, align 4, !tbaa !30
  br label %104

69:                                               ; preds = %3
  %70 = load i32, ptr %4, align 4, !tbaa !30
  %71 = load i32, ptr %5, align 4, !tbaa !30
  %72 = and i32 %71, 31
  %73 = sub nsw i32 0, %72
  %74 = sext i32 %73 to i64
  %75 = and i64 %74, 31
  %76 = trunc i64 %75 to i32
  %77 = shl i32 %70, %76
  %78 = load i32, ptr %4, align 4, !tbaa !30
  %79 = load i32, ptr %5, align 4, !tbaa !30
  %80 = and i32 %79, 31
  %81 = lshr i32 %78, %80
  %82 = or i32 %77, %81
  store i32 %82, ptr %4, align 4, !tbaa !30
  br label %104

83:                                               ; preds = %3
  %84 = load i32, ptr %4, align 4, !tbaa !30
  %85 = load i32, ptr %5, align 4, !tbaa !30
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4, !tbaa !30
  br label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %5, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %4, align 4, !tbaa !30
  br label %104

93:                                               ; preds = %3
  %94 = load i32, ptr %4, align 4, !tbaa !30
  %95 = load i32, ptr %5, align 4, !tbaa !30
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %4, align 4, !tbaa !30
  br label %101

99:                                               ; preds = %93
  %100 = load i32, ptr %5, align 4, !tbaa !30
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 %102, ptr %4, align 4, !tbaa !30
  br label %104

103:                                              ; preds = %3
  br label %104

104:                                              ; preds = %103, %101, %91, %69, %55, %50, %45, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %105 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %105
}

declare hidden i32 @lj_vm_modi(i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_bswap(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @kfold_int64arith(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load i32, ptr %8, align 4, !tbaa !30
  switch i32 %9, label %77 [
    i32 41, label %10
    i32 42, label %14
    i32 43, label %18
    i32 33, label %22
    i32 34, label %26
    i32 35, label %30
    i32 36, label %34
    i32 37, label %39
    i32 38, label %44
    i32 39, label %49
    i32 40, label %63
  ]

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8, !tbaa !52
  %12 = load i64, ptr %6, align 8, !tbaa !52
  %13 = add i64 %12, %11
  store i64 %13, ptr %6, align 8, !tbaa !52
  br label %78

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = load i64, ptr %6, align 8, !tbaa !52
  %17 = sub i64 %16, %15
  store i64 %17, ptr %6, align 8, !tbaa !52
  br label %78

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !52
  %20 = load i64, ptr %6, align 8, !tbaa !52
  %21 = mul i64 %20, %19
  store i64 %21, ptr %6, align 8, !tbaa !52
  br label %78

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !52
  %24 = load i64, ptr %6, align 8, !tbaa !52
  %25 = and i64 %24, %23
  store i64 %25, ptr %6, align 8, !tbaa !52
  br label %78

26:                                               ; preds = %4
  %27 = load i64, ptr %7, align 8, !tbaa !52
  %28 = load i64, ptr %6, align 8, !tbaa !52
  %29 = or i64 %28, %27
  store i64 %29, ptr %6, align 8, !tbaa !52
  br label %78

30:                                               ; preds = %4
  %31 = load i64, ptr %7, align 8, !tbaa !52
  %32 = load i64, ptr %6, align 8, !tbaa !52
  %33 = xor i64 %32, %31
  store i64 %33, ptr %6, align 8, !tbaa !52
  br label %78

34:                                               ; preds = %4
  %35 = load i64, ptr %7, align 8, !tbaa !52
  %36 = and i64 %35, 63
  %37 = load i64, ptr %6, align 8, !tbaa !52
  %38 = shl i64 %37, %36
  store i64 %38, ptr %6, align 8, !tbaa !52
  br label %78

39:                                               ; preds = %4
  %40 = load i64, ptr %7, align 8, !tbaa !52
  %41 = and i64 %40, 63
  %42 = load i64, ptr %6, align 8, !tbaa !52
  %43 = lshr i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !52
  br label %78

44:                                               ; preds = %4
  %45 = load i64, ptr %6, align 8, !tbaa !52
  %46 = load i64, ptr %7, align 8, !tbaa !52
  %47 = and i64 %46, 63
  %48 = ashr i64 %45, %47
  store i64 %48, ptr %6, align 8, !tbaa !52
  br label %78

49:                                               ; preds = %4
  %50 = load i64, ptr %6, align 8, !tbaa !52
  %51 = load i64, ptr %7, align 8, !tbaa !52
  %52 = and i64 %51, 63
  %53 = shl i64 %50, %52
  %54 = load i64, ptr %6, align 8, !tbaa !52
  %55 = load i64, ptr %7, align 8, !tbaa !52
  %56 = and i64 %55, 63
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = and i64 %59, 63
  %61 = lshr i64 %54, %60
  %62 = or i64 %53, %61
  store i64 %62, ptr %6, align 8, !tbaa !52
  br label %78

63:                                               ; preds = %4
  %64 = load i64, ptr %6, align 8, !tbaa !52
  %65 = load i64, ptr %7, align 8, !tbaa !52
  %66 = and i64 %65, 63
  %67 = trunc i64 %66 to i32
  %68 = sub nsw i32 0, %67
  %69 = sext i32 %68 to i64
  %70 = and i64 %69, 63
  %71 = shl i64 %64, %70
  %72 = load i64, ptr %6, align 8, !tbaa !52
  %73 = load i64, ptr %7, align 8, !tbaa !52
  %74 = and i64 %73, 63
  %75 = lshr i64 %72, %74
  %76 = or i64 %71, %75
  store i64 %76, ptr %6, align 8, !tbaa !52
  br label %78

77:                                               ; preds = %4
  br label %78

78:                                               ; preds = %77, %63, %49, %44, %39, %34, %30, %26, %22, %18, %14, %10
  %79 = load i64, ptr %6, align 8, !tbaa !52
  ret i64 %79
}

declare hidden i64 @lj_carith_divi64(i64 noundef, i64 noundef) #3

declare hidden i64 @lj_carith_modi64(i64 noundef, i64 noundef) #3

declare hidden i64 @lj_carith_powi64(i64 noundef, i64 noundef) #3

declare hidden i64 @lj_carith_divu64(i64 noundef, i64 noundef) #3

declare hidden i64 @lj_carith_modu64(i64 noundef, i64 noundef) #3

declare hidden i64 @lj_carith_powu64(i64 noundef, i64 noundef) #3

declare hidden i64 @lj_carith_shift64(i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lj_bswap64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #3

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_ir_set_(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !35
  store i16 %2, ptr %7, align 2, !tbaa !35
  store i16 %3, ptr %8, align 2, !tbaa !35
  %9 = load i16, ptr %6, align 2, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  store i16 %9, ptr %13, align 4, !tbaa !29
  %14 = load i16, ptr %7, align 2, !tbaa !35
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  store i16 %14, ptr %18, align 8, !tbaa !29
  %19 = load i16, ptr %8, align 2, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i16 %19, ptr %23, align 2, !tbaa !29
  ret void
}

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) #3

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) #3

declare hidden ptr @lj_buf_cat2str(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_tmp_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 11
  store ptr %9, ptr %3, align 8, !tbaa !60
  %10 = load ptr, ptr %2, align 8, !tbaa !91
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !93
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  call void @lj_buf_reset(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

declare hidden ptr @lj_buf_tostr(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !95
  ret void
}

declare hidden ptr @lj_buf_putstr_rep(ptr noundef, ptr noundef, i32 noundef) #3

declare hidden ptr @lj_strfmt_putfxint(ptr noundef, i32 noundef, i64 noundef) #3

declare hidden ptr @lj_strfmt_putfstr(ptr noundef, i32 noundef, ptr noundef) #3

declare hidden ptr @lj_strfmt_putfchar(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !75
  br label %9, !llvm.loop !98

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_num2bit(double noundef %0) #6 {
  %2 = alloca double, align 8
  %3 = alloca %union.TValue, align 8
  store double %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load double, ptr %2, align 8, !tbaa !45
  %5 = fadd double %4, 0x4338000000000000
  store double %5, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lj_num2u64(double noundef %0) #6 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load double, ptr %2, align 8, !tbaa !45
  %5 = fptosi double %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !52
  %6 = load i64, ptr %3, align 8, !tbaa !52
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8, !tbaa !45
  %10 = fsub double %9, 0x43F0000000000000
  %11 = fptosi double %10 to i64
  store i64 %11, ptr %3, align 8, !tbaa !52
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i64, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %13
}

declare hidden ptr @lj_strfmt_num(ptr noundef, ptr noundef) #3

declare hidden ptr @lj_strfmt_int(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_strfmt_char(ptr noundef, i32 noundef) #3

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #3

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) #3

declare hidden i32 @lj_opt_narrow_convert(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @simplify_intmul_k(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.FoldState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !29
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %49

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.FoldState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !29
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %49

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = load i32, ptr %5, align 4, !tbaa !30
  %28 = sub nsw i32 %27, 1
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.FoldState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  store i8 36, ptr %35, align 1, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !30
  %38 = call i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %39 = xor i32 %38, 31
  %40 = call i32 @lj_ir_kint(ptr noundef %36, i32 noundef %39)
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.FoldState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  store i16 %41, ptr %45, align 2, !tbaa !29
  store i32 1, ptr %3, align 4
  br label %49

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %31, %18, %8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @kfold_xload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.IRType1, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !29
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 31
  switch i32 %15, label %45 [
    i32 14, label %16
    i32 15, label %21
    i32 16, label %25
    i32 17, label %29
    i32 18, label %33
    i32 19, label %37
    i32 20, label %37
    i32 21, label %40
    i32 22, label %40
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = call i32 @lj_ir_knum_u64(ptr noundef %17, i64 noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !30
  br label %46

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !30
  br label %46

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !34
  %31 = call zeroext i16 @lj_getu16(ptr noundef %30)
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !30
  br label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = call zeroext i16 @lj_getu16(ptr noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !30
  br label %46

37:                                               ; preds = %3, %3
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = call i32 @lj_getu32(ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !30
  br label %46

40:                                               ; preds = %3, %3
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = call i32 @lj_ir_kint64(ptr noundef %41, i64 noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

45:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %37, %33, %29, %25, %21
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !30
  %49 = call i32 @lj_ir_kint(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %45, %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @lj_getu16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i16, ptr %3, align 1, !tbaa !29
  ret i16 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_getu32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i32, ptr %3, align 1, !tbaa !29
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_uref(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 60
  br i1 %12, label %13, label %122

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.IRType1, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %122

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 40
  %25 = getelementptr inbounds [101 x i16], ptr %24, i64 0, i64 17
  %26 = load i16, ptr %25, align 2, !tbaa !35
  %27 = zext i16 %26 to i32
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %29, label %95

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 40
  %32 = getelementptr inbounds [101 x i16], ptr %31, i64 0, i64 79
  %33 = load i16, ptr %32, align 2, !tbaa !35
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %92, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 40
  %39 = getelementptr inbounds [101 x i16], ptr %38, i64 0, i64 80
  %40 = load i16, ptr %39, align 2, !tbaa !35
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %92, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 40
  %46 = getelementptr inbounds [101 x i16], ptr %45, i64 0, i64 81
  %47 = load i16, ptr %46, align 2, !tbaa !35
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %92, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 40
  %53 = getelementptr inbounds [101 x i16], ptr %52, i64 0, i64 82
  %54 = load i16, ptr %53, align 2, !tbaa !35
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 40
  %60 = getelementptr inbounds [101 x i16], ptr %59, i64 0, i64 83
  %61 = load i16, ptr %60, align 2, !tbaa !35
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %92, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 40
  %67 = getelementptr inbounds [101 x i16], ptr %66, i64 0, i64 84
  %68 = load i16, ptr %67, align 2, !tbaa !35
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 40
  %74 = getelementptr inbounds [101 x i16], ptr %73, i64 0, i64 87
  %75 = load i16, ptr %74, align 2, !tbaa !35
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 40
  %81 = getelementptr inbounds [101 x i16], ptr %80, i64 0, i64 93
  %82 = load i16, ptr %81, align 2, !tbaa !35
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 40
  %88 = getelementptr inbounds [101 x i16], ptr %87, i64 0, i64 96
  %89 = load i16, ptr %88, align 2, !tbaa !35
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85, %78, %71, %64, %57, %50, %43, %36, %29
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = call i32 @lj_ir_emit(ptr noundef %93)
  store i32 %94, ptr %4, align 4
  br label %124

95:                                               ; preds = %85, %21
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.jit_State, ptr %96, i32 0, i32 14
  %98 = getelementptr inbounds nuw %struct.FoldState, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.IRType1, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 4, !tbaa !29
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 159
  %104 = icmp eq i32 %103, 137
  br i1 %104, label %105, label %121

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.IRType1, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 4, !tbaa !29
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 31
  %112 = icmp eq i32 %111, 21
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.IRType1, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 4, !tbaa !29
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, -12
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 4, !tbaa !29
  br label %121

121:                                              ; preds = %113, %105, %95
  br label %122

122:                                              ; preds = %121, %13, %3
  %123 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %122, %92
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare hidden i32 @lj_opt_fwd_href_nokey(ptr noundef) #3

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden i32 @lj_opt_fwd_tptr(ptr noundef, i32 noundef) #3

declare hidden i32 @lj_opt_fwd_sbuf(ptr noundef, i32 noundef) #3

declare hidden void @lj_ir_growtop(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9jit_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 168}
!10 = !{!"jit_State", !11, i64 0, !21, i64 120, !22, i64 128, !18, i64 136, !23, i64 144, !24, i64 152, !18, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !7, i64 180, !7, i64 181, !25, i64 182, !7, i64 183, !26, i64 184, !18, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !16, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !17, i64 352, !18, i64 360, !15, i64 368, !15, i64 372, !7, i64 376, !27, i64 384, !15, i64 392, !15, i64 396, !14, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !15, i64 2848, !7, i64 2852, !15, i64 2980, !28, i64 2984, !18, i64 3008, !15, i64 3016, !15, i64 3020, !15, i64 3024, !18, i64 3032, !15, i64 3040, !15, i64 3044, !20, i64 3048, !20, i64 3056, !20, i64 3064, !13, i64 3072, !13, i64 3080, !7, i64 3088, !24, i64 3096, !15, i64 3104, !15, i64 3108}
!11 = !{!"GCtrace", !12, i64 0, !7, i64 8, !7, i64 9, !14, i64 10, !15, i64 12, !15, i64 16, !12, i64 24, !16, i64 32, !15, i64 40, !15, i64 44, !17, i64 48, !18, i64 56, !12, i64 64, !19, i64 72, !15, i64 80, !15, i64 84, !20, i64 88, !15, i64 96, !14, i64 100, !14, i64 102, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!12 = !{!"GCRef", !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!17 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"MRef", !13, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!22 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!23 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!24 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!25 = !{!"IRType1", !7, i64 0}
!26 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!27 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!28 = !{!"ScEvEntry", !19, i64 0, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !25, i64 16, !7, i64 17}
!29 = !{!7, !7, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!10, !15, i64 40}
!32 = !{!10, !16, i64 32}
!33 = !{i64 0, i64 8, !29}
!34 = !{!6, !6, i64 0}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!16, !16, i64 0}
!39 = !{!10, !7, i64 182}
!40 = !{i64 0, i64 1, !29}
!41 = !{!25, !7, i64 0}
!42 = !{!10, !15, i64 12}
!43 = !{!10, !15, i64 336}
!44 = distinct !{!44, !37}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9CCallInfo", !6, i64 0}
!49 = !{!50, !15, i64 8}
!50 = !{!"CCallInfo", !6, i64 0, !15, i64 8}
!51 = !{!50, !6, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!10, !22, i64 128}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!56 = !{!57, !15, i64 20}
!57 = !{!"GCstr", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!64 = !{!65, !13, i64 480}
!65 = !{!"GG_State", !66, i64 0, !68, i64 96, !10, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!66 = !{!"lua_State", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 16, !12, i64 24, !67, i64 32, !67, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !15, i64 88}
!67 = !{!"p1 _ZTS6TValue", !6, i64 0}
!68 = !{!"global_State", !6, i64 0, !6, i64 8, !69, i64 16, !57, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !70, i64 152, !15, i64 184, !12, i64 192, !71, i64 200, !7, i64 232, !7, i64 240, !72, i64 248, !7, i64 272, !73, i64 280, !15, i64 328, !15, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !15, i64 360, !15, i64 364, !12, i64 368, !19, i64 376, !19, i64 384, !74, i64 392, !7, i64 424}
!69 = !{!"GCState", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !12, i64 24, !19, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !15, i64 88, !15, i64 92, !19, i64 96}
!70 = !{!"StrInternState", !27, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !13, i64 24}
!71 = !{!"SBuf", !20, i64 0, !20, i64 8, !20, i64 16, !19, i64 24}
!72 = !{!"Node", !7, i64 0, !7, i64 8, !19, i64 16}
!73 = !{!"GCupval", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !19, i64 32, !15, i64 40}
!74 = !{!"PRNGState", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS5CType", !6, i64 0}
!77 = !{!78, !15, i64 0}
!78 = !{!"CType", !15, i64 0, !15, i64 4, !14, i64 8, !14, i64 10, !12, i64 16}
!79 = !{!10, !14, i64 2992}
!80 = !{!10, !7, i64 3001}
!81 = !{!10, !14, i64 2994}
!82 = !{!10, !14, i64 2996}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = !{!23, !23, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS7GCupval", !6, i64 0}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = !{!22, !22, i64 0}
!92 = !{!66, !13, i64 16}
!93 = !{!71, !13, i64 24}
!94 = !{!71, !20, i64 16}
!95 = !{!71, !20, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS7CTState", !6, i64 0}
!98 = distinct !{!98, !37}
!99 = !{!100, !76, i64 0}
!100 = !{!"CTState", !76, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !101, i64 24, !102, i64 32, !103, i64 40, !7, i64 208}
!101 = !{!"p1 _ZTS12global_State", !6, i64 0}
!102 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!103 = !{!"CCallback", !7, i64 0, !7, i64 64, !104, i64 128, !6, i64 136, !105, i64 144, !15, i64 152, !15, i64 156, !15, i64 160}
!104 = !{!"p1 long", !6, i64 0}
!105 = !{!"p1 short", !6, i64 0}
