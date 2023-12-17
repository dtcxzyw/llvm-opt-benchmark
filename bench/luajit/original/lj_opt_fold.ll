target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
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

@lj_ir_mode = external hidden constant [102 x i8], align 16
@fold_hash = internal constant [1002 x i32] [i32 1253484149, i32 1347713023, i32 -1869918186, i32 -1, i32 -1, i32 559046685, i32 1749453847, i32 1598553111, i32 1062779932, i32 -1, i32 336329757, i32 2089417728, i32 1331035159, i32 -1, i32 -1, i32 -1, i32 -1, i32 1364458525, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1920311276, i32 -1, i32 -1, i32 -1, i32 -1, i32 411123711, i32 1833868311, i32 -1, i32 783708846, i32 549687308, i32 -1, i32 -1, i32 -1853096940, i32 -1636302849, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -2106243050, i32 138697751, i32 666263151, i32 750154350, i32 -1, i32 117993500, i32 1649047551, i32 1169649270, i32 -1, i32 1750510615, i32 -1, i32 -1, i32 1749321751, i32 -1, i32 -1, i32 -1, i32 1615592471, i32 1732413469, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1733213184, i32 -1, i32 -2020869114, i32 1415052317, i32 -1, i32 379714583, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 2121950207, i32 -1, i32 1833736215, i32 683040467, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 851206144, i32 -1, i32 592706586, i32 201350167, i32 1253486198, i32 -1, i32 -1, i32 -1631322113, i32 -1, i32 912310341, i32 138959895, i32 -1, i32 1852230679, i32 -1, i32 118255644, i32 1666086911, i32 -1, i32 -1, i32 -1, i32 516132873, i32 -1, i32 5533724, i32 -1953760239, i32 1880488983, i32 -1, i32 1615854615, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1253484182, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1967521791, i32 -1, i32 -1635778561, i32 -1, i32 -1, i32 201612311, i32 632708563, i32 -1785856001, i32 -1, i32 516132884, i32 -1631059969, i32 117600284, i32 1852098583, i32 139222039, i32 -1, i32 559046679, i32 118517788, i32 -1, i32 -1733212160, i32 -1, i32 218889239, i32 -1, i32 -1, i32 1062648860, i32 5795868, i32 1732543517, i32 2072509440, i32 1297349655, i32 1079557167, i32 -1, i32 -1, i32 1515584554, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 943751168, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1953760242, i32 -1, i32 1946288127, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 201874455, i32 -1, i32 138566679, i32 -1852702721, i32 -1, i32 995490844, i32 117862428, i32 139484183, i32 -1, i32 -1, i32 -1, i32 1253485205, i32 -2037692407, i32 1715636247, i32 -1, i32 -1, i32 -1, i32 464387159, i32 106721308, i32 -1, i32 1287039662, i32 -1853096960, i32 1398275095, i32 -1, i32 -1, i32 683040436, i32 -1, i32 -1, i32 -1, i32 379583511, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1287039598, i32 -1, i32 1632238625, i32 834297855, i32 -1, i32 -1, i32 -1, i32 1946550271, i32 943619072, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 239367197, i32 733378165, i32 -1, i32 -1, i32 188767232, i32 202136599, i32 -1, i32 138828823, i32 -1701445633, i32 -1, i32 1046084636, i32 118124572, i32 139746327, i32 961724415, i32 -1987363840, i32 -1, i32 -1, i32 -1, i32 5402652, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1432091671, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40005655, i32 -1, i32 -1, i32 -1, i32 1632500769, i32 -1, i32 -1903534058, i32 -1, i32 -1, i32 318796829, i32 1946812415, i32 1967390719, i32 896061440, i32 -1, i32 -1, i32 549687310, i32 201481239, i32 -1, i32 -1853096938, i32 -1836318721, i32 -2123020289, i32 873487383, i32 -1, i32 139090967, i32 -1684406273, i32 -1, i32 1096678428, i32 118386716, i32 -2106243048, i32 -1, i32 666263153, i32 1715766295, i32 -1, i32 -1, i32 5664796, i32 1236795059, i32 1765966877, i32 -1, i32 1079426095, i32 6582300, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1214868480, i32 -1, i32 1299053591, i32 -1772865537, i32 -1, i32 -1, i32 -1, i32 -2020869112, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1632762913, i32 -1, i32 -1869918187, i32 -1, i32 -1, i32 319058973, i32 1947074559, i32 1816563711, i32 2001207295, i32 1253485174, i32 -1, i32 -1, i32 201743383, i32 1465253887, i32 -1819279361, i32 929086533, i32 -1, i32 202660887, i32 -1, i32 139353111, i32 -1650589697, i32 1029045295, i32 -1, i32 856757275, i32 118648860, i32 -1, i32 1767023645, i32 1682474007, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 549687307, i32 1203334172, i32 -1, i32 -1953760237, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1633289216, i32 -1, i32 -1, i32 1152872142, i32 1698862103, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1169649269, i32 -1, i32 1946419199, i32 -1, i32 -1, i32 1782877183, i32 -1, i32 319321117, i32 1930559487, i32 239236125, i32 1136094862, i32 -1, i32 -1, i32 171858944, i32 202005527, i32 -1, i32 2106851327, i32 -1, i32 -1, i32 1045953564, i32 -1, i32 139615255, i32 -1633550337, i32 -1, i32 532910102, i32 -1, i32 -1, i32 945733631, i32 -1, i32 -1, i32 716600790, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 592706585, i32 1253486197, i32 -1, i32 -1, i32 -1, i32 -1, i32 575825949, i32 -1, i32 1648910335, i32 -1, i32 1801900031, i32 1632369697, i32 -1, i32 1498721279, i32 -1970572288, i32 -1, i32 1946681343, i32 -1, i32 273183767, i32 -1, i32 -1953760240, i32 319583261, i32 1897267199, i32 239498269, i32 -1, i32 -1, i32 -1, i32 -1, i32 202267671, i32 240415773, i32 -1701314561, i32 -1, i32 -1, i32 -1, i32 -1, i32 139877399, i32 1253484181, i32 -2071247863, i32 1749189655, i32 -1, i32 140794903, i32 -1, i32 -1, i32 1682998295, i32 -1, i32 1287038638, i32 6451228, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1937088509, i32 -1, i32 -1, i32 -1, i32 1298922519, i32 -1, i32 -1, i32 616067100, i32 -1, i32 -1, i32 516132883, i32 1287038574, i32 1833604119, i32 1801767935, i32 1665949695, i32 -1, i32 1632631841, i32 -1, i32 800486094, i32 -1, i32 -1, i32 318927901, i32 1946943487, i32 273445911, i32 -1, i32 -1, i32 873493533, i32 -1, i32 1918107647, i32 -1, i32 -1, i32 23097413, i32 1532361769, i32 873618455, i32 257455133, i32 -1667497985, i32 766931598, i32 1750246423, i32 978582575, i32 1169649302, i32 140139543, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57177087, i32 -1, i32 -1, i32 -1, i32 -1, i32 6713372, i32 96440386, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1315961879, i32 -1, i32 -1, i32 -1, i32 -1749943296, i32 1833472023, i32 -1, i32 -1, i32 -1, i32 1666211839, i32 -1, i32 -1, i32 -1, i32 -1, i32 -2054469624, i32 -1, i32 -1, i32 319190045, i32 1947205631, i32 273708055, i32 -2004197376, i32 -1, i32 1253486230, i32 -1, i32 1918369791, i32 896061442, i32 -1, i32 873492479, i32 683040435, i32 257717277, i32 1986396159, i32 1834000407, i32 -1, i32 -1802736641, i32 -1, i32 856888347, i32 140401687, i32 481165311, i32 -1, i32 1682605079, i32 -1, i32 158096407, i32 -1772749811, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 394289175, i32 -1, i32 -1, i32 -1, i32 575825943, i32 -1, i32 -1, i32 873593883, i32 -1, i32 -1, i32 -1, i32 1214868482, i32 -1, i32 -1, i32 -1, i32 1581644829, i32 1347706879, i32 -1, i32 306213888, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 319452189, i32 1930690559, i32 1253484150, i32 -1869918185, i32 1863711785, i32 -1, i32 -1, i32 240284701, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1633419265, i32 -1, i32 -1, i32 -1, i32 -1777206259, i32 -1, i32 -1, i32 -1, i32 1682867223, i32 431984640, i32 -1, i32 -1, i32 -1903534059, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 549687309, i32 1119317459, i32 -1, i32 -1853096939, i32 1698861079, i32 -1, i32 -1, i32 -1, i32 1649041407, i32 362702871, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873488408, i32 666263152, i32 -1, i32 273314839, i32 -1, i32 -1, i32 319714333, i32 -1642594305, i32 -1, i32 -1, i32 -1, i32 22966341, i32 -1, i32 240546845, i32 -1, i32 -1, i32 -1, i32 -1, i32 1466826751, i32 -1, i32 -1633157121, i32 1287170076, i32 -1, i32 -2020869113, i32 -1, i32 140925975, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1886695404, i32 -1, i32 -1, i32 -1, i32 683040468, i32 -1, i32 -1, i32 1253485173, i32 -1, i32 -1, i32 -1, i32 -1, i32 575824925, i32 -1, i32 -1, i32 -1, i32 -1, i32 1666080767, i32 -1, i32 1481943039, i32 -1, i32 -1, i32 -1, i32 2014395416, i32 -1, i32 -1, i32 -1, i32 273576983, i32 -1, i32 -1, i32 873624605, i32 733378197, i32 549687306, i32 -1, i32 -1, i32 -1953760238, i32 -1, i32 257586205, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 447479807, i32 -1, i32 -1, i32 -1, i32 -1, i32 157965335, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1581644823, i32 -1, i32 -1, i32 -1853096956, i32 -1, i32 1564736541, i32 649485780, i32 -1, i32 289305600, i32 516132885, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 699823573, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873623551, i32 -1, i32 1986527231, i32 592706584, i32 -1, i32 -1, i32 -1, i32 -2022309889, i32 -1, i32 498073599, i32 -1, i32 -1, i32 -1, i32 1236795091, i32 158227479, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1648916479, i32 -1, i32 -1953760241, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873724955, i32 -1, i32 -1, i32 1615461399, i32 -1, i32 -1, i32 -1, i32 1766231069, i32 1598553117, i32 -1, i32 -1, i32 -2088025080, i32 1782745087, i32 1381366813, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1253485206, i32 -1, i32 -1, i32 2121819135, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1919680511, i32 -1853096959, i32 -1, i32 -1, i32 -1, i32 2138701823, i32 -1, i32 -1749811201, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1631453185, i32 -1, i32 -1, i32 -1632370688, i32 -1, i32 -1, i32 -1, i32 1665955839, i32 -2106243044, i32 817525759, i32 575824919, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1767287837, i32 -1, i32 1615723543, i32 1766098973, i32 -1, i32 -1, i32 -1, i32 1169649301, i32 1448763391, i32 1549050921, i32 873619480, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1152872110, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1919942655, i32 -1, i32 -1, i32 -1, i32 -1, i32 1136094830, i32 -1, i32 1270349823, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1631191041, i32 -1, i32 117469212, i32 -1, i32 -1, i32 -1, i32 -1, i32 1666217983, i32 -1903534057, i32 79590399, i32 1253486229, i32 -1, i32 -1, i32 1564736535, i32 896061441, i32 1012186140, i32 -1, i32 2038823936, i32 549687311, i32 1615985687, i32 -1853096937, i32 -1, i32 -1, i32 -1, i32 -1, i32 2014526488, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 666263154, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1725169665, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1287169052, i32 -2139881473, i32 1186426286, i32 -1, i32 -1, i32 1214868481, i32 2055628800, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1886696428, i32 -2020869111, i32 -1, i32 117731356, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@fold_func = internal constant [159 x ptr] [ptr @fold_kfold_numarith, ptr @fold_kfold_numabsneg, ptr @fold_kfold_ldexp, ptr @fold_kfold_fpmath, ptr @fold_kfold_fpcall1, ptr @fold_kfold_fpcall2, ptr @fold_kfold_numpow, ptr @fold_kfold_numcomp, ptr @fold_kfold_intarith, ptr @fold_kfold_intovarith, ptr @fold_kfold_bnot, ptr @fold_kfold_bswap, ptr @fold_kfold_intcomp, ptr @fold_kfold_intcomp0, ptr @fold_kfold_int64arith, ptr @fold_kfold_int64arith2, ptr @fold_kfold_int64shift, ptr @fold_kfold_bnot64, ptr @fold_kfold_bswap64, ptr @fold_kfold_int64comp, ptr @fold_kfold_int64comp0, ptr @fold_kfold_snew_kptr, ptr @fold_kfold_snew_empty, ptr @fold_kfold_strref, ptr @fold_kfold_strref_snew, ptr @fold_kfold_strcmp, ptr @fold_bufhdr_merge, ptr @fold_bufput_bufstr, ptr @fold_bufput_kgc, ptr @fold_bufstr_kfold_cse, ptr @fold_bufput_kfold_op, ptr @fold_bufput_kfold_rep, ptr @fold_bufput_kfold_fmt, ptr @fold_kfold_add_kgc, ptr @fold_kfold_add_kptr, ptr @fold_kfold_add_kright, ptr @fold_kfold_tobit, ptr @fold_kfold_conv_kint_num, ptr @fold_kfold_conv_kintu32_num, ptr @fold_kfold_conv_kint_ext, ptr @fold_kfold_conv_kint_i64, ptr @fold_kfold_conv_kint64_num_i64, ptr @fold_kfold_conv_kint64_num_u64, ptr @fold_kfold_conv_kint64_int_i64, ptr @fold_kfold_conv_knum_int_num, ptr @fold_kfold_conv_knum_u32_num, ptr @fold_kfold_conv_knum_i64_num, ptr @fold_kfold_conv_knum_u64_num, ptr @fold_kfold_tostr_knum, ptr @fold_kfold_tostr_kint, ptr @fold_kfold_strto, ptr @lj_opt_cse, ptr @fold_kfold_kref, ptr @fold_shortcut_round, ptr @fold_shortcut_left, ptr @fold_shortcut_dropleft, ptr @fold_shortcut_leftleft, ptr @fold_simplify_numadd_negx, ptr @fold_simplify_numadd_xneg, ptr @fold_simplify_numsub_k, ptr @fold_simplify_numsub_negk, ptr @fold_simplify_numsub_xneg, ptr @fold_simplify_nummuldiv_k, ptr @fold_simplify_nummuldiv_negk, ptr @fold_simplify_nummuldiv_negneg, ptr @fold_simplify_numpow_k, ptr @fold_shortcut_conv_num_int, ptr @fold_simplify_conv_int_num, ptr @fold_simplify_conv_i64_num, ptr @fold_simplify_conv_int_i64, ptr @fold_simplify_conv_flt_num, ptr @fold_simplify_tobit_conv, ptr @fold_simplify_floor_conv, ptr @fold_simplify_conv_sext, ptr @fold_simplify_conv_narrow, ptr @fold_cse_conv, ptr @fold_narrow_convert, ptr @fold_simplify_intadd_k, ptr @fold_simplify_intmul_k, ptr @fold_simplify_intsub_k, ptr @fold_simplify_intsub_kleft, ptr @fold_simplify_intadd_k64, ptr @fold_simplify_intsub_k64, ptr @fold_simplify_intmul_k32, ptr @fold_simplify_intmul_k64, ptr @fold_simplify_intmod_k, ptr @fold_simplify_intmod_kleft, ptr @fold_simplify_intsub, ptr @fold_simplify_intsubadd_leftcancel, ptr @fold_simplify_intsubsub_leftcancel, ptr @fold_simplify_intsubsub_rightcancel, ptr @fold_simplify_intsubadd_rightcancel, ptr @fold_simplify_intsubaddadd_cancel, ptr @fold_simplify_band_k, ptr @fold_simplify_bor_k, ptr @fold_simplify_bxor_k, ptr @fold_simplify_shift_ik, ptr @fold_simplify_shift_andk, ptr @fold_simplify_shift1_ki, ptr @fold_simplify_shift2_ki, ptr @fold_simplify_shiftk_andk, ptr @fold_simplify_andk_shiftk, ptr @fold_simplify_andor_k, ptr @fold_simplify_andor_k64, ptr @fold_reassoc_intarith_k, ptr @fold_reassoc_intarith_k64, ptr @fold_reassoc_dup, ptr @fold_reassoc_dup_minmax, ptr @fold_reassoc_bxor, ptr @fold_reassoc_shift, ptr @fold_reassoc_minmax_k, ptr @fold_abc_fwd, ptr @fold_abc_k, ptr @fold_abc_invar, ptr @fold_comm_swap, ptr @fold_comm_equal, ptr @fold_comm_comp, ptr @fold_comm_dup, ptr @fold_comm_dup_minmax, ptr @fold_comm_bxor, ptr @fold_merge_eqne_snew_kgc, ptr @lj_opt_fwd_aload, ptr @fold_kfold_hload_kkptr, ptr @lj_opt_fwd_hload, ptr @lj_opt_fwd_uload, ptr @lj_opt_fwd_alen, ptr @fold_cse_uref, ptr @fold_cse_urefo, ptr @lj_opt_fwd_hrefk, ptr @fold_fwd_href_tnew, ptr @fold_fwd_href_tdup, ptr @fold_fload_tab_tnew_asize, ptr @fold_fload_tab_tnew_hmask, ptr @fold_fload_tab_tdup_asize, ptr @fold_fload_tab_tdup_hmask, ptr @fold_fload_tab_ah, ptr @fold_fload_str_len_kgc, ptr @fold_fload_str_len_snew, ptr @fold_fload_str_len_tostr, ptr @fold_fload_sbuf, ptr @fold_fload_func_ffid_kgc, ptr @fold_fload_cdata_typeid_kgc, ptr @fold_fload_cdata_int64_kgc, ptr @fold_fload_cdata_typeid_cnew, ptr @fold_fload_cdata_ptr_int64_cnew, ptr @lj_opt_cse, ptr @lj_opt_fwd_fload, ptr @fold_fwd_sload, ptr @fold_xload_kptr, ptr @lj_opt_fwd_xload, ptr @fold_fold_base, ptr @fold_barrier_tab, ptr @fold_barrier_tnew_tdup, ptr @fold_prof, ptr @lj_opt_dse_ahstore, ptr @lj_opt_dse_ustore, ptr @lj_opt_dse_fstore, ptr @lj_opt_dse_xstore, ptr @lj_ir_emit], align 16
@lj_ir_callinfo = external hidden constant [114 x %struct.CCallInfo], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fold(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %key = alloca i32, align 4
  %any = alloca i32, align 4
  %ref = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %fh = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 268369920
  %cmp = icmp ne i32 %and, 67043328
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %flags2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags2, align 8
  %and3 = and i32 %3, 65536
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %6 to i32
  %and6 = and i32 %conv5, 96
  %cmp7 = icmp eq i32 %and6, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_cse(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %8 = load ptr, ptr %J.addr, align 8
  %flags10 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags10, align 8
  %and11 = and i32 %9, 720896
  %cmp12 = icmp ne i32 %and11, 720896
  br i1 %cmp12, label %land.lhs.true14, label %if.end33

land.lhs.true14:                                  ; preds = %if.end
  %10 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %o17 = getelementptr inbounds %struct.anon.0, ptr %ins16, i32 0, i32 2
  %11 = load i8, ptr %o17, align 1
  %idxprom18 = zext i8 %11 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom18
  %12 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %12 to i32
  %and21 = and i32 %conv20, 96
  %cmp22 = icmp eq i32 %and21, 64
  br i1 %cmp22, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %land.lhs.true14
  %13 = load ptr, ptr %J.addr, align 8
  %fold25 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ins26 = getelementptr inbounds %struct.FoldState, ptr %fold25, i32 0, i32 0
  %o27 = getelementptr inbounds %struct.anon.0, ptr %ins26, i32 0, i32 2
  %14 = load i8, ptr %o27, align 1
  %conv28 = zext i8 %14 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true24
  %15 = load ptr, ptr %J.addr, align 8
  %call32 = call i32 @lj_ir_emit(ptr noundef %15)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true24, %land.lhs.true14, %if.end
  %16 = load ptr, ptr %J.addr, align 8
  %flags34 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %flags34, align 8
  %and35 = and i32 %17, 1114112
  %cmp36 = icmp ne i32 %and35, 1114112
  br i1 %cmp36, label %land.lhs.true38, label %if.end50

land.lhs.true38:                                  ; preds = %if.end33
  %18 = load ptr, ptr %J.addr, align 8
  %fold39 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %ins40 = getelementptr inbounds %struct.FoldState, ptr %fold39, i32 0, i32 0
  %o41 = getelementptr inbounds %struct.anon.0, ptr %ins40, i32 0, i32 2
  %19 = load i8, ptr %o41, align 1
  %idxprom42 = zext i8 %19 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom42
  %20 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %20 to i32
  %and45 = and i32 %conv44, 96
  %cmp46 = icmp eq i32 %and45, 96
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true38
  %21 = load ptr, ptr %J.addr, align 8
  %call49 = call i32 @lj_ir_emit(ptr noundef %21)
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true38, %if.end33
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %entry
  br label %retry

retry:                                            ; preds = %if.then211, %if.end51
  %22 = load ptr, ptr %J.addr, align 8
  %fold52 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %ins53 = getelementptr inbounds %struct.FoldState, ptr %fold52, i32 0, i32 0
  %o54 = getelementptr inbounds %struct.anon.0, ptr %ins53, i32 0, i32 2
  %23 = load i8, ptr %o54, align 1
  %conv55 = zext i8 %23 to i32
  %shl = shl i32 %conv55, 17
  store i32 %shl, ptr %key, align 4
  %24 = load ptr, ptr %J.addr, align 8
  %fold56 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %ins57 = getelementptr inbounds %struct.FoldState, ptr %fold56, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins57, i32 0, i32 0
  %25 = load i16, ptr %op1, align 8
  %conv58 = zext i16 %25 to i32
  %26 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 0
  %nk = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 8
  %27 = load i32, ptr %nk, align 8
  %cmp59 = icmp uge i32 %conv58, %27
  br i1 %cmp59, label %if.then61, label %if.end98

if.then61:                                        ; preds = %retry
  %28 = load ptr, ptr %J.addr, align 8
  %cur62 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur62, i32 0, i32 7
  %29 = load ptr, ptr %ir, align 8
  %30 = load ptr, ptr %J.addr, align 8
  %fold63 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %ins64 = getelementptr inbounds %struct.FoldState, ptr %fold63, i32 0, i32 0
  %op165 = getelementptr inbounds %struct.anon, ptr %ins64, i32 0, i32 0
  %31 = load i16, ptr %op165, align 8
  %idxprom66 = zext i16 %31 to i64
  %arrayidx67 = getelementptr inbounds %union.IRIns, ptr %29, i64 %idxprom66
  %o68 = getelementptr inbounds %struct.anon.0, ptr %arrayidx67, i32 0, i32 2
  %32 = load i8, ptr %o68, align 1
  %conv69 = zext i8 %32 to i32
  %shl70 = shl i32 %conv69, 10
  %33 = load i32, ptr %key, align 4
  %add = add i32 %33, %shl70
  store i32 %add, ptr %key, align 4
  %34 = load ptr, ptr %J.addr, align 8
  %fold71 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold71, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %35 = load ptr, ptr %J.addr, align 8
  %cur72 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 0
  %ir73 = getelementptr inbounds %struct.GCtrace, ptr %cur72, i32 0, i32 7
  %36 = load ptr, ptr %ir73, align 8
  %37 = load ptr, ptr %J.addr, align 8
  %fold74 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  %ins75 = getelementptr inbounds %struct.FoldState, ptr %fold74, i32 0, i32 0
  %op176 = getelementptr inbounds %struct.anon, ptr %ins75, i32 0, i32 0
  %38 = load i16, ptr %op176, align 8
  %idxprom77 = zext i16 %38 to i64
  %arrayidx78 = getelementptr inbounds %union.IRIns, ptr %36, i64 %idxprom77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arrayidx78, i64 8, i1 false)
  %39 = load ptr, ptr %J.addr, align 8
  %fold79 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %ins80 = getelementptr inbounds %struct.FoldState, ptr %fold79, i32 0, i32 0
  %op181 = getelementptr inbounds %struct.anon, ptr %ins80, i32 0, i32 0
  %40 = load i16, ptr %op181, align 8
  %conv82 = zext i16 %40 to i32
  %cmp83 = icmp slt i32 %conv82, 32765
  br i1 %cmp83, label %if.then85, label %if.end97

if.then85:                                        ; preds = %if.then61
  %41 = load ptr, ptr %J.addr, align 8
  %fold86 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  %left87 = getelementptr inbounds %struct.FoldState, ptr %fold86, i32 0, i32 1
  %arrayidx88 = getelementptr inbounds [2 x %union.IRIns], ptr %left87, i64 0, i64 1
  %42 = load ptr, ptr %J.addr, align 8
  %cur89 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 0
  %ir90 = getelementptr inbounds %struct.GCtrace, ptr %cur89, i32 0, i32 7
  %43 = load ptr, ptr %ir90, align 8
  %44 = load ptr, ptr %J.addr, align 8
  %fold91 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  %ins92 = getelementptr inbounds %struct.FoldState, ptr %fold91, i32 0, i32 0
  %op193 = getelementptr inbounds %struct.anon, ptr %ins92, i32 0, i32 0
  %45 = load i16, ptr %op193, align 8
  %idxprom94 = zext i16 %45 to i64
  %arrayidx95 = getelementptr inbounds %union.IRIns, ptr %43, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds %union.IRIns, ptr %arrayidx95, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx88, ptr align 8 %arrayidx96, i64 8, i1 false)
  br label %if.end97

if.end97:                                         ; preds = %if.then85, %if.then61
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %retry
  %46 = load ptr, ptr %J.addr, align 8
  %fold99 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %ins100 = getelementptr inbounds %struct.FoldState, ptr %fold99, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins100, i32 0, i32 1
  %47 = load i16, ptr %op2, align 2
  %conv101 = zext i16 %47 to i32
  %48 = load ptr, ptr %J.addr, align 8
  %cur102 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 0
  %nk103 = getelementptr inbounds %struct.GCtrace, ptr %cur102, i32 0, i32 8
  %49 = load i32, ptr %nk103, align 8
  %cmp104 = icmp uge i32 %conv101, %49
  br i1 %cmp104, label %if.then106, label %if.else

if.then106:                                       ; preds = %if.end98
  %50 = load ptr, ptr %J.addr, align 8
  %cur107 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 0
  %ir108 = getelementptr inbounds %struct.GCtrace, ptr %cur107, i32 0, i32 7
  %51 = load ptr, ptr %ir108, align 8
  %52 = load ptr, ptr %J.addr, align 8
  %fold109 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %ins110 = getelementptr inbounds %struct.FoldState, ptr %fold109, i32 0, i32 0
  %op2111 = getelementptr inbounds %struct.anon, ptr %ins110, i32 0, i32 1
  %53 = load i16, ptr %op2111, align 2
  %idxprom112 = zext i16 %53 to i64
  %arrayidx113 = getelementptr inbounds %union.IRIns, ptr %51, i64 %idxprom112
  %o114 = getelementptr inbounds %struct.anon.0, ptr %arrayidx113, i32 0, i32 2
  %54 = load i8, ptr %o114, align 1
  %conv115 = zext i8 %54 to i32
  %55 = load i32, ptr %key, align 4
  %add116 = add i32 %55, %conv115
  store i32 %add116, ptr %key, align 4
  %56 = load ptr, ptr %J.addr, align 8
  %fold117 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold117, i32 0, i32 2
  %arraydecay118 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %57 = load ptr, ptr %J.addr, align 8
  %cur119 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 0
  %ir120 = getelementptr inbounds %struct.GCtrace, ptr %cur119, i32 0, i32 7
  %58 = load ptr, ptr %ir120, align 8
  %59 = load ptr, ptr %J.addr, align 8
  %fold121 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  %ins122 = getelementptr inbounds %struct.FoldState, ptr %fold121, i32 0, i32 0
  %op2123 = getelementptr inbounds %struct.anon, ptr %ins122, i32 0, i32 1
  %60 = load i16, ptr %op2123, align 2
  %idxprom124 = zext i16 %60 to i64
  %arrayidx125 = getelementptr inbounds %union.IRIns, ptr %58, i64 %idxprom124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay118, ptr align 8 %arrayidx125, i64 8, i1 false)
  %61 = load ptr, ptr %J.addr, align 8
  %fold126 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 14
  %ins127 = getelementptr inbounds %struct.FoldState, ptr %fold126, i32 0, i32 0
  %op2128 = getelementptr inbounds %struct.anon, ptr %ins127, i32 0, i32 1
  %62 = load i16, ptr %op2128, align 2
  %conv129 = zext i16 %62 to i32
  %cmp130 = icmp slt i32 %conv129, 32765
  br i1 %cmp130, label %if.then132, label %if.end144

if.then132:                                       ; preds = %if.then106
  %63 = load ptr, ptr %J.addr, align 8
  %fold133 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 14
  %right134 = getelementptr inbounds %struct.FoldState, ptr %fold133, i32 0, i32 2
  %arrayidx135 = getelementptr inbounds [2 x %union.IRIns], ptr %right134, i64 0, i64 1
  %64 = load ptr, ptr %J.addr, align 8
  %cur136 = getelementptr inbounds %struct.jit_State, ptr %64, i32 0, i32 0
  %ir137 = getelementptr inbounds %struct.GCtrace, ptr %cur136, i32 0, i32 7
  %65 = load ptr, ptr %ir137, align 8
  %66 = load ptr, ptr %J.addr, align 8
  %fold138 = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 14
  %ins139 = getelementptr inbounds %struct.FoldState, ptr %fold138, i32 0, i32 0
  %op2140 = getelementptr inbounds %struct.anon, ptr %ins139, i32 0, i32 1
  %67 = load i16, ptr %op2140, align 2
  %idxprom141 = zext i16 %67 to i64
  %arrayidx142 = getelementptr inbounds %union.IRIns, ptr %65, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds %union.IRIns, ptr %arrayidx142, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx135, ptr align 8 %arrayidx143, i64 8, i1 false)
  br label %if.end144

if.end144:                                        ; preds = %if.then132, %if.then106
  br label %if.end151

if.else:                                          ; preds = %if.end98
  %68 = load ptr, ptr %J.addr, align 8
  %fold145 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 14
  %ins146 = getelementptr inbounds %struct.FoldState, ptr %fold145, i32 0, i32 0
  %op2147 = getelementptr inbounds %struct.anon, ptr %ins146, i32 0, i32 1
  %69 = load i16, ptr %op2147, align 2
  %conv148 = zext i16 %69 to i32
  %and149 = and i32 %conv148, 1023
  %70 = load i32, ptr %key, align 4
  %add150 = add i32 %70, %and149
  store i32 %add150, ptr %key, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.else, %if.end144
  store i32 0, ptr %any, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end189, %if.end151
  %71 = load i32, ptr %key, align 4
  %72 = load i32, ptr %any, align 4
  %and152 = and i32 %72, 131071
  %or = or i32 %71, %and152
  store i32 %or, ptr %k, align 4
  %73 = load i32, ptr %k, align 4
  %shl153 = shl i32 %73, 21
  %74 = load i32, ptr %k, align 4
  %shr = lshr i32 %74, 11
  %or154 = or i32 %shl153, %shr
  %75 = load i32, ptr %k, align 4
  %sub = sub i32 %or154, %75
  %shl155 = shl i32 %sub, 14
  %76 = load i32, ptr %k, align 4
  %shl156 = shl i32 %76, 21
  %77 = load i32, ptr %k, align 4
  %shr157 = lshr i32 %77, 11
  %or158 = or i32 %shl156, %shr157
  %78 = load i32, ptr %k, align 4
  %sub159 = sub i32 %or158, %78
  %shr160 = lshr i32 %sub159, 18
  %or161 = or i32 %shl155, %shr160
  %rem = urem i32 %or161, 1001
  store i32 %rem, ptr %h, align 4
  %79 = load i32, ptr %h, align 4
  %idxprom162 = zext i32 %79 to i64
  %arrayidx163 = getelementptr inbounds [1002 x i32], ptr @fold_hash, i64 0, i64 %idxprom162
  %80 = load i32, ptr %arrayidx163, align 4
  store i32 %80, ptr %fh, align 4
  %81 = load i32, ptr %fh, align 4
  %and164 = and i32 %81, 16777215
  %82 = load i32, ptr %k, align 4
  %cmp165 = icmp eq i32 %and164, %82
  br i1 %cmp165, label %if.then173, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %83 = load i32, ptr %h, align 4
  %add167 = add i32 %83, 1
  %idxprom168 = zext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds [1002 x i32], ptr @fold_hash, i64 0, i64 %idxprom168
  %84 = load i32, ptr %arrayidx169, align 4
  store i32 %84, ptr %fh, align 4
  %85 = load i32, ptr %fh, align 4
  %and170 = and i32 %85, 16777215
  %86 = load i32, ptr %k, align 4
  %cmp171 = icmp eq i32 %and170, %86
  br i1 %cmp171, label %if.then173, label %if.end184

if.then173:                                       ; preds = %lor.lhs.false, %for.cond
  %87 = load i32, ptr %fh, align 4
  %shr174 = lshr i32 %87, 24
  %idxprom175 = zext i32 %shr174 to i64
  %arrayidx176 = getelementptr inbounds [159 x ptr], ptr @fold_func, i64 0, i64 %idxprom175
  %88 = load ptr, ptr %arrayidx176, align 8
  %89 = load ptr, ptr %J.addr, align 8
  %call177 = call i32 %88(ptr noundef %89)
  %conv178 = trunc i32 %call177 to i16
  %conv179 = zext i16 %conv178 to i32
  store i32 %conv179, ptr %ref, align 4
  %90 = load i32, ptr %ref, align 4
  %cmp180 = icmp ne i32 %90, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then173
  br label %for.end

if.end183:                                        ; preds = %if.then173
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %lor.lhs.false
  %91 = load i32, ptr %any, align 4
  %cmp185 = icmp eq i32 %91, 1048575
  br i1 %cmp185, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.end184
  %92 = load ptr, ptr %J.addr, align 8
  %call188 = call i32 @lj_opt_cse(ptr noundef %92)
  store i32 %call188, ptr %retval, align 4
  br label %return

if.end189:                                        ; preds = %if.end184
  %93 = load i32, ptr %any, align 4
  %94 = load i32, ptr %any, align 4
  %shr190 = lshr i32 %94, 10
  %or191 = or i32 %93, %shr190
  %xor = xor i32 %or191, 1047552
  store i32 %xor, ptr %any, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then182
  %95 = load i32, ptr %ref, align 4
  %cmp192 = icmp uge i32 %95, 5
  %lnot194 = xor i1 %cmp192, true
  %lnot196 = xor i1 %lnot194, true
  %lnot.ext197 = zext i1 %lnot196 to i32
  %conv198 = sext i32 %lnot.ext197 to i64
  %tobool199 = icmp ne i64 %conv198, 0
  br i1 %tobool199, label %if.then200, label %if.end208

if.then200:                                       ; preds = %for.end
  %96 = load i32, ptr %ref, align 4
  %97 = load ptr, ptr %J.addr, align 8
  %cur201 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 0
  %ir202 = getelementptr inbounds %struct.GCtrace, ptr %cur201, i32 0, i32 7
  %98 = load ptr, ptr %ir202, align 8
  %99 = load i32, ptr %ref, align 4
  %idxprom203 = zext i32 %99 to i64
  %arrayidx204 = getelementptr inbounds %union.IRIns, ptr %98, i64 %idxprom203
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx204, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %100 = load i8, ptr %irt, align 4
  %conv205 = zext i8 %100 to i32
  %shl206 = shl i32 %conv205, 24
  %add207 = add i32 %96, %shl206
  store i32 %add207, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %for.end
  %101 = load i32, ptr %ref, align 4
  %cmp209 = icmp eq i32 %101, 1
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end208
  br label %retry

if.end212:                                        ; preds = %if.end208
  %102 = load i32, ptr %ref, align 4
  %cmp213 = icmp eq i32 %102, 2
  br i1 %cmp213, label %if.then215, label %if.end219

if.then215:                                       ; preds = %if.end212
  %103 = load ptr, ptr %J.addr, align 8
  %104 = load ptr, ptr %J.addr, align 8
  %fold216 = getelementptr inbounds %struct.jit_State, ptr %104, i32 0, i32 14
  %ins217 = getelementptr inbounds %struct.FoldState, ptr %fold216, i32 0, i32 0
  %105 = load i32, ptr %ins217, align 8
  %call218 = call i32 @lj_ir_kint(ptr noundef %103, i32 noundef %105)
  store i32 %call218, ptr %retval, align 4
  br label %return

if.end219:                                        ; preds = %if.end212
  %106 = load i32, ptr %ref, align 4
  %cmp220 = icmp eq i32 %106, 3
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.end219
  %107 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %107, i32 noundef 24) #5
  unreachable

if.end223:                                        ; preds = %if.end219
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end223, %if.then215, %if.then200, %if.then187, %if.then48, %if.then31, %if.then9
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_cse(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ref.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %op12 = alloca i32, align 4
  %op = alloca i32, align 4
  %ref = alloca i32, align 4
  %lim = alloca i32, align 4
  %ref47 = alloca i32, align 4
  %ir48 = alloca ptr, align 8
  %tmp = alloca %struct.IRType1, align 1
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %shl = shl i32 %conv3, 16
  %add = add i32 %conv, %shl
  store i32 %add, ptr %op12, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins5, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv6 = zext i8 %5 to i32
  store i32 %conv6, ptr %op, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 131072
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then, label %if.end46

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 40
  %9 = load i32, ptr %op, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %10 to i32
  store i32 %conv10, ptr %ref, align 4
  %11 = load ptr, ptr %J.addr, align 8
  %fold11 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ins12 = getelementptr inbounds %struct.FoldState, ptr %fold11, i32 0, i32 0
  %op113 = getelementptr inbounds %struct.anon, ptr %ins12, i32 0, i32 0
  %12 = load i16, ptr %op113, align 8
  %conv14 = zext i16 %12 to i32
  store i32 %conv14, ptr %lim, align 4
  %13 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ins16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %op217 = getelementptr inbounds %struct.anon, ptr %ins16, i32 0, i32 1
  %14 = load i16, ptr %op217, align 2
  %conv18 = zext i16 %14 to i32
  %15 = load i32, ptr %lim, align 4
  %cmp = icmp ugt i32 %conv18, %15
  br i1 %cmp, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %16 = load ptr, ptr %J.addr, align 8
  %fold21 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %ins22 = getelementptr inbounds %struct.FoldState, ptr %fold21, i32 0, i32 0
  %op223 = getelementptr inbounds %struct.anon, ptr %ins22, i32 0, i32 1
  %17 = load i16, ptr %op223, align 2
  %conv24 = zext i16 %17 to i32
  store i32 %conv24, ptr %lim, align 4
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end
  %18 = load i32, ptr %ref, align 4
  %19 = load i32, ptr %lim, align 4
  %cmp25 = icmp ugt i32 %18, %19
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %21 = load ptr, ptr %ir, align 8
  %22 = load i32, ptr %ref, align 4
  %idxprom27 = zext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom27
  %op1229 = getelementptr inbounds %struct.anon.0, ptr %arrayidx28, i32 0, i32 0
  %23 = load i32, ptr %op1229, align 8
  %24 = load i32, ptr %op12, align 4
  %cmp30 = icmp eq i32 %23, %24
  br i1 %cmp30, label %if.then32, label %if.end40

if.then32:                                        ; preds = %while.body
  %25 = load i32, ptr %ref, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %cur33 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 0
  %ir34 = getelementptr inbounds %struct.GCtrace, ptr %cur33, i32 0, i32 7
  %27 = load ptr, ptr %ir34, align 8
  %28 = load i32, ptr %ref, align 4
  %idxprom35 = zext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds %union.IRIns, ptr %27, i64 %idxprom35
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx36, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %29 = load i8, ptr %irt, align 4
  %conv37 = zext i8 %29 to i32
  %shl38 = shl i32 %conv37, 24
  %add39 = add i32 %25, %shl38
  store i32 %add39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %while.body
  %30 = load ptr, ptr %J.addr, align 8
  %cur41 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 0
  %ir42 = getelementptr inbounds %struct.GCtrace, ptr %cur41, i32 0, i32 7
  %31 = load ptr, ptr %ir42, align 8
  %32 = load i32, ptr %ref, align 4
  %idxprom43 = zext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds %union.IRIns, ptr %31, i64 %idxprom43
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx44, i32 0, i32 3
  %33 = load i16, ptr %prev, align 2
  %conv45 = zext i16 %33 to i32
  store i32 %conv45, ptr %ref, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end46

if.end46:                                         ; preds = %while.end, %entry
  %34 = load ptr, ptr %J.addr, align 8
  store ptr %34, ptr %J.addr.i, align 8
  %35 = load ptr, ptr %J.addr.i, align 8
  %nins.i = getelementptr inbounds %struct.GCtrace, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %nins.i, align 4
  store i32 %36, ptr %ref.i, align 4
  %37 = load i32, ptr %ref.i, align 4
  %38 = load ptr, ptr %J.addr.i, align 8
  %irtoplim.i = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 27
  %39 = load i32, ptr %irtoplim.i, align 8
  %cmp.i = icmp uge i32 %37, %39
  br i1 %cmp.i, label %if.then.i, label %lj_ir_nextins.exit

if.then.i:                                        ; preds = %if.end46
  %40 = load ptr, ptr %J.addr.i, align 8
  call void @lj_ir_growtop(ptr noundef %40) #6
  br label %lj_ir_nextins.exit

lj_ir_nextins.exit:                               ; preds = %if.then.i, %if.end46
  %41 = load i32, ptr %ref.i, align 4
  %add.i = add i32 %41, 1
  %42 = load ptr, ptr %J.addr.i, align 8
  %nins3.i = getelementptr inbounds %struct.GCtrace, ptr %42, i32 0, i32 4
  store i32 %add.i, ptr %nins3.i, align 4
  %43 = load i32, ptr %ref.i, align 4
  store i32 %43, ptr %ref47, align 4
  %44 = load ptr, ptr %J.addr, align 8
  %cur49 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 0
  %ir50 = getelementptr inbounds %struct.GCtrace, ptr %cur49, i32 0, i32 7
  %45 = load ptr, ptr %ir50, align 8
  %46 = load i32, ptr %ref47, align 4
  %idxprom51 = zext i32 %46 to i64
  %arrayidx52 = getelementptr inbounds %union.IRIns, ptr %45, i64 %idxprom51
  store ptr %arrayidx52, ptr %ir48, align 8
  %47 = load ptr, ptr %J.addr, align 8
  %chain53 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 40
  %48 = load i32, ptr %op, align 4
  %idxprom54 = zext i32 %48 to i64
  %arrayidx55 = getelementptr inbounds [101 x i16], ptr %chain53, i64 0, i64 %idxprom54
  %49 = load i16, ptr %arrayidx55, align 2
  %50 = load ptr, ptr %ir48, align 8
  %prev56 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 3
  store i16 %49, ptr %prev56, align 2
  %51 = load i32, ptr %op12, align 4
  %52 = load ptr, ptr %ir48, align 8
  %op1257 = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 0
  store i32 %51, ptr %op1257, align 8
  %53 = load i32, ptr %ref47, align 4
  %conv58 = trunc i32 %53 to i16
  %54 = load ptr, ptr %J.addr, align 8
  %chain59 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 40
  %55 = load i32, ptr %op, align 4
  %idxprom60 = zext i32 %55 to i64
  %arrayidx61 = getelementptr inbounds [101 x i16], ptr %chain59, i64 0, i64 %idxprom60
  store i16 %conv58, ptr %arrayidx61, align 2
  %56 = load ptr, ptr %J.addr, align 8
  %fold62 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  %ins63 = getelementptr inbounds %struct.FoldState, ptr %fold62, i32 0, i32 0
  %o64 = getelementptr inbounds %struct.anon.0, ptr %ins63, i32 0, i32 2
  %57 = load i8, ptr %o64, align 1
  %58 = load ptr, ptr %ir48, align 8
  %o65 = getelementptr inbounds %struct.anon.0, ptr %58, i32 0, i32 2
  store i8 %57, ptr %o65, align 1
  %59 = load ptr, ptr %J.addr, align 8
  %fold66 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  %ins67 = getelementptr inbounds %struct.FoldState, ptr %fold66, i32 0, i32 0
  %t68 = getelementptr inbounds %struct.anon.0, ptr %ins67, i32 0, i32 1
  %irt69 = getelementptr inbounds %struct.IRType1, ptr %t68, i32 0, i32 0
  %60 = load i8, ptr %irt69, align 4
  %conv70 = zext i8 %60 to i32
  %61 = load ptr, ptr %J.addr, align 8
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 12
  %irt71 = getelementptr inbounds %struct.IRType1, ptr %guardemit, i32 0, i32 0
  %62 = load i8, ptr %irt71, align 2
  %conv72 = zext i8 %62 to i32
  %or = or i32 %conv72, %conv70
  %conv73 = trunc i32 %or to i8
  store i8 %conv73, ptr %irt71, align 2
  %63 = load i32, ptr %ref47, align 4
  %64 = load ptr, ptr %ir48, align 8
  %t74 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %J.addr, align 8
  %fold75 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  %ins76 = getelementptr inbounds %struct.FoldState, ptr %fold75, i32 0, i32 0
  %t77 = getelementptr inbounds %struct.anon.0, ptr %ins76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t74, ptr align 4 %t77, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 4 %t74, i64 1, i1 false)
  %irt78 = getelementptr inbounds %struct.IRType1, ptr %tmp, i32 0, i32 0
  %66 = load i8, ptr %irt78, align 1
  %conv79 = zext i8 %66 to i32
  %shl80 = shl i32 %conv79, 24
  %add81 = add i32 %63, %shl80
  store i32 %add81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lj_ir_nextins.exit, %if.then32
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare hidden i32 @lj_ir_emit(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_cselim(ptr noundef %J, i32 noundef %lim) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %lim.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  %op12 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %lim, ptr %lim.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 40
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %2 = load i8, ptr %o, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %ref, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %conv3 = zext i16 %5 to i32
  %6 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins5, i32 0, i32 1
  %7 = load i16, ptr %op2, align 2
  %conv6 = zext i16 %7 to i32
  %shl = shl i32 %conv6, 16
  %add = add i32 %conv3, %shl
  store i32 %add, ptr %op12, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %8 = load i32, ptr %ref, align 4
  %9 = load i32, ptr %lim.addr, align 4
  %cmp = icmp ugt i32 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %11 = load ptr, ptr %ir, align 8
  %12 = load i32, ptr %ref, align 4
  %idxprom8 = zext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom8
  %op1210 = getelementptr inbounds %struct.anon.0, ptr %arrayidx9, i32 0, i32 0
  %13 = load i32, ptr %op1210, align 8
  %14 = load i32, ptr %op12, align 4
  %cmp11 = icmp eq i32 %13, %14
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %15 = load i32, ptr %ref, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %16 = load ptr, ptr %J.addr, align 8
  %cur13 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 0
  %ir14 = getelementptr inbounds %struct.GCtrace, ptr %cur13, i32 0, i32 7
  %17 = load ptr, ptr %ir14, align 8
  %18 = load i32, ptr %ref, align 4
  %idxprom15 = zext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds %union.IRIns, ptr %17, i64 %idxprom15
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 3
  %19 = load i16, ptr %prev, align 2
  %conv17 = zext i16 %19 to i32
  store i32 %conv17, ptr %ref, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_emit(ptr noundef %20)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numarith(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %J.addr = alloca ptr, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %y = alloca double, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %a, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %3 = load double, ptr %arrayidx2, align 8
  store double %3, ptr %b, align 8
  %4 = load double, ptr %a, align 8
  %5 = load double, ptr %b, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv = zext i8 %7 to i32
  %sub = sub nsw i32 %conv, 41
  %call = call double @lj_vm_foldarith(double noundef %4, double noundef %5, i32 noundef %sub)
  store double %call, ptr %y, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load double, ptr %y, align 8
  store ptr %8, ptr %J.addr.i, align 8
  store double %9, ptr %n.addr.i, align 8
  %10 = load double, ptr %n.addr.i, align 8
  store double %10, ptr %tv.i, align 8
  %11 = load ptr, ptr %J.addr.i, align 8
  %12 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %11, i64 noundef %12) #6
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numabsneg(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %J.addr = alloca ptr, align 8
  %a = alloca double, align 8
  %y = alloca double, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %a, align 8
  %2 = load double, ptr %a, align 8
  %3 = load double, ptr %a, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  %sub = sub nsw i32 %conv, 41
  %call = call double @lj_vm_foldarith(double noundef %2, double noundef %3, i32 noundef %sub)
  store double %call, ptr %y, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load double, ptr %y, align 8
  store ptr %6, ptr %J.addr.i, align 8
  store double %7, ptr %n.addr.i, align 8
  %8 = load double, ptr %n.addr.i, align 8
  store double %8, ptr %tv.i, align 8
  %9 = load ptr, ptr %J.addr.i, align 8
  %10 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %9, i64 noundef %10) #6
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_ldexp(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpmath(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %J.addr = alloca ptr, align 8
  %a = alloca double, align 8
  %y = alloca double, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %a, align 8
  %2 = load double, ptr %a, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %4 = load i16, ptr %op2, align 2
  %conv = zext i16 %4 to i32
  %call = call double @lj_vm_foldfpm(double noundef %2, i32 noundef %conv)
  store double %call, ptr %y, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load double, ptr %y, align 8
  store ptr %5, ptr %J.addr.i, align 8
  store double %6, ptr %n.addr.i, align 8
  %7 = load double, ptr %n.addr.i, align 8
  store double %7, ptr %tv.i, align 8
  %8 = load ptr, ptr %J.addr.i, align 8
  %9 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %8, i64 noundef %9) #6
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpcall1(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %y = alloca double, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ci, align 8
  %2 = load ptr, ptr %ci, align 8
  %flags = getelementptr inbounds %struct.CCallInfo, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %flags, align 8
  %shr = lshr i32 %3, 16
  %and = and i32 %shr, 31
  %cmp = icmp eq i32 %and, 14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CCallInfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %func, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %7 = load double, ptr %arrayidx2, align 8
  %call = call double %5(double noundef %7)
  store double %call, ptr %y, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load double, ptr %y, align 8
  store ptr %8, ptr %J.addr.i, align 8
  store double %9, ptr %n.addr.i, align 8
  %10 = load double, ptr %n.addr.i, align 8
  store double %10, ptr %tv.i, align 8
  %11 = load ptr, ptr %J.addr.i, align 8
  %12 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %11, i64 noundef %12) #6
  store i32 %call.i, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpcall2(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %y = alloca double, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, 32768
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %left3, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay4, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv5 = zext i16 %3 to i32
  %cmp6 = icmp slt i32 %conv5, 32768
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  %op29 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %5 = load i16, ptr %op29, align 2
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ci, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %7 = load ptr, ptr %ir, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %left11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [2 x %union.IRIns], ptr %left11, i64 0, i64 0
  %op113 = getelementptr inbounds %struct.anon, ptr %arraydecay12, i32 0, i32 0
  %9 = load i16, ptr %op113, align 8
  %idxprom14 = zext i16 %9 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds %union.IRIns, ptr %arrayidx15, i64 1
  %10 = load double, ptr %arrayidx16, align 8
  store double %10, ptr %a, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %cur17 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 0
  %ir18 = getelementptr inbounds %struct.GCtrace, ptr %cur17, i32 0, i32 7
  %12 = load ptr, ptr %ir18, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %fold19 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %left20 = getelementptr inbounds %struct.FoldState, ptr %fold19, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [2 x %union.IRIns], ptr %left20, i64 0, i64 0
  %op222 = getelementptr inbounds %struct.anon, ptr %arraydecay21, i32 0, i32 1
  %14 = load i16, ptr %op222, align 2
  %idxprom23 = zext i16 %14 to i64
  %arrayidx24 = getelementptr inbounds %union.IRIns, ptr %12, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds %union.IRIns, ptr %arrayidx24, i64 1
  %15 = load double, ptr %arrayidx25, align 8
  store double %15, ptr %b, align 8
  %16 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CCallInfo, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %func, align 8
  %18 = load double, ptr %a, align 8
  %19 = load double, ptr %b, align 8
  %call = call double %17(double noundef %18, double noundef %19)
  store double %call, ptr %y, align 8
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load double, ptr %y, align 8
  store ptr %20, ptr %J.addr.i, align 8
  store double %21, ptr %n.addr.i, align 8
  %22 = load double, ptr %n.addr.i, align 8
  store double %22, ptr %tv.i, align 8
  %23 = load ptr, ptr %J.addr.i, align 8
  %24 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %23, i64 noundef %24) #6
  store i32 %call.i, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numpow(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %2 = load double, ptr %arrayidx, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %4 = load double, ptr %arrayidx2, align 8
  %call = call double @lj_vm_foldarith(double noundef %2, double noundef %4, i32 noundef 5)
  store ptr %0, ptr %J.addr.i, align 8
  store double %call, ptr %n.addr.i, align 8
  %5 = load double, ptr %n.addr.i, align 8
  store double %5, ptr %tv.i, align 8
  %6 = load ptr, ptr %J.addr.i, align 8
  %7 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %6, i64 noundef %7) #6
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numcomp(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %1 = load double, ptr %arrayidx, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %3 = load double, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 @lj_ir_numcmp(double noundef %1, double noundef %3, i32 noundef %conv)
  %add = add i32 3, %call
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_intarith(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %3 = load i32, ptr %arraydecay2, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 @kfold_intop(i32 noundef %1, i32 noundef %3, i32 noundef %conv)
  %6 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  store i32 %call, ptr %ins5, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_intovarith(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %n = alloca double, align 8
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  %conv = sitofp i32 %1 to double
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %3 = load i32, ptr %arraydecay2, align 8
  %conv3 = sitofp i32 %3 to double
  %4 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv5 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv5, 53
  %call = call double @lj_vm_foldarith(double noundef %conv, double noundef %conv3, i32 noundef %sub)
  store double %call, ptr %n, align 8
  %6 = load double, ptr %n, align 8
  %conv6 = fptosi double %6 to i32
  store i32 %conv6, ptr %k, align 4
  %7 = load double, ptr %n, align 8
  %8 = load i32, ptr %k, align 4
  %conv7 = sitofp i32 %8 to double
  %cmp = fcmp une double %7, %conv7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %k, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %fold9 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins10 = getelementptr inbounds %struct.FoldState, ptr %fold9, i32 0, i32 0
  store i32 %9, ptr %ins10, align 8
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bnot(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  %not = xor i32 %1, -1
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  store i32 %not, ptr %ins, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bswap(ptr noundef %J) #0 {
entry:
  %x.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  store i32 %1, ptr %x.addr.i, align 4
  %2 = load i32, ptr %x.addr.i, align 4
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  store i32 %3, ptr %ins, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_intcomp(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  store i32 %1, ptr %a, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %3 = load i32, ptr %arraydecay2, align 8
  store i32 %3, ptr %b, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb9
    i32 3, label %sw.bb13
    i32 4, label %sw.bb17
    i32 5, label %sw.bb21
    i32 6, label %sw.bb25
    i32 10, label %sw.bb29
    i32 7, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %6 = load i32, ptr %a, align 4
  %7 = load i32, ptr %b, align 4
  %cmp = icmp slt i32 %6, %7
  %conv4 = zext i1 %cmp to i32
  %add = add i32 3, %conv4
  store i32 %add, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load i32, ptr %a, align 4
  %9 = load i32, ptr %b, align 4
  %cmp6 = icmp sge i32 %8, %9
  %conv7 = zext i1 %cmp6 to i32
  %add8 = add i32 3, %conv7
  store i32 %add8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %10 = load i32, ptr %a, align 4
  %11 = load i32, ptr %b, align 4
  %cmp10 = icmp sle i32 %10, %11
  %conv11 = zext i1 %cmp10 to i32
  %add12 = add i32 3, %conv11
  store i32 %add12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %12 = load i32, ptr %a, align 4
  %13 = load i32, ptr %b, align 4
  %cmp14 = icmp sgt i32 %12, %13
  %conv15 = zext i1 %cmp14 to i32
  %add16 = add i32 3, %conv15
  store i32 %add16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %14 = load i32, ptr %a, align 4
  %15 = load i32, ptr %b, align 4
  %cmp18 = icmp ult i32 %14, %15
  %conv19 = zext i1 %cmp18 to i32
  %add20 = add i32 3, %conv19
  store i32 %add20, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %16 = load i32, ptr %a, align 4
  %17 = load i32, ptr %b, align 4
  %cmp22 = icmp uge i32 %16, %17
  %conv23 = zext i1 %cmp22 to i32
  %add24 = add i32 3, %conv23
  store i32 %add24, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %18 = load i32, ptr %a, align 4
  %19 = load i32, ptr %b, align 4
  %cmp26 = icmp ule i32 %18, %19
  %conv27 = zext i1 %cmp26 to i32
  %add28 = add i32 3, %conv27
  store i32 %add28, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %entry, %entry
  %20 = load i32, ptr %a, align 4
  %21 = load i32, ptr %b, align 4
  %cmp30 = icmp ugt i32 %20, %21
  %conv31 = zext i1 %cmp30 to i32
  %add32 = add i32 3, %conv31
  store i32 %add32, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_intcomp0(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64arith(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv = zext i8 %7 to i32
  %call = call i64 @kfold_int64arith(ptr noundef %1, i64 noundef %3, i64 noundef %5, i32 noundef %conv)
  %call4 = call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %call)
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64arith2(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %k1 = alloca i64, align 8
  %k2 = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %k1, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  store i64 %3, ptr %k2, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 21
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins6, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv7 = zext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 44
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load i64, ptr %k1, align 8
  %9 = load i64, ptr %k2, align 8
  %call = call i64 @lj_carith_divi64(i64 noundef %8, i64 noundef %9)
  br label %cond.end20

cond.false:                                       ; preds = %if.then
  %10 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %o12 = getelementptr inbounds %struct.anon.0, ptr %ins11, i32 0, i32 2
  %11 = load i8, ptr %o12, align 1
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 45
  br i1 %cmp14, label %cond.true16, label %cond.false18

cond.true16:                                      ; preds = %cond.false
  %12 = load i64, ptr %k1, align 8
  %13 = load i64, ptr %k2, align 8
  %call17 = call i64 @lj_carith_modi64(i64 noundef %12, i64 noundef %13)
  br label %cond.end

cond.false18:                                     ; preds = %cond.false
  %14 = load i64, ptr %k1, align 8
  %15 = load i64, ptr %k2, align 8
  %call19 = call i64 @lj_carith_powi64(i64 noundef %14, i64 noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false18, %cond.true16
  %cond = phi i64 [ %call17, %cond.true16 ], [ %call19, %cond.false18 ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end, %cond.true
  %cond21 = phi i64 [ %call, %cond.true ], [ %cond, %cond.end ]
  store i64 %cond21, ptr %k1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %J.addr, align 8
  %fold22 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %ins23 = getelementptr inbounds %struct.FoldState, ptr %fold22, i32 0, i32 0
  %o24 = getelementptr inbounds %struct.anon.0, ptr %ins23, i32 0, i32 2
  %17 = load i8, ptr %o24, align 1
  %conv25 = zext i8 %17 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  br i1 %cmp26, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %if.else
  %18 = load i64, ptr %k1, align 8
  %19 = load i64, ptr %k2, align 8
  %call29 = call i64 @lj_carith_divu64(i64 noundef %18, i64 noundef %19)
  br label %cond.end43

cond.false30:                                     ; preds = %if.else
  %20 = load ptr, ptr %J.addr, align 8
  %fold31 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ins32 = getelementptr inbounds %struct.FoldState, ptr %fold31, i32 0, i32 0
  %o33 = getelementptr inbounds %struct.anon.0, ptr %ins32, i32 0, i32 2
  %21 = load i8, ptr %o33, align 1
  %conv34 = zext i8 %21 to i32
  %cmp35 = icmp eq i32 %conv34, 45
  br i1 %cmp35, label %cond.true37, label %cond.false39

cond.true37:                                      ; preds = %cond.false30
  %22 = load i64, ptr %k1, align 8
  %23 = load i64, ptr %k2, align 8
  %call38 = call i64 @lj_carith_modu64(i64 noundef %22, i64 noundef %23)
  br label %cond.end41

cond.false39:                                     ; preds = %cond.false30
  %24 = load i64, ptr %k1, align 8
  %25 = load i64, ptr %k2, align 8
  %call40 = call i64 @lj_carith_powu64(i64 noundef %24, i64 noundef %25)
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false39, %cond.true37
  %cond42 = phi i64 [ %call38, %cond.true37 ], [ %call40, %cond.false39 ]
  br label %cond.end43

cond.end43:                                       ; preds = %cond.end41, %cond.true28
  %cond44 = phi i64 [ %call29, %cond.true28 ], [ %cond42, %cond.end41 ]
  store i64 %cond44, ptr %k1, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end43, %cond.end20
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load i64, ptr %k1, align 8
  %call45 = call i32 @lj_ir_kint64(ptr noundef %26, i64 noundef %27)
  ret i32 %call45
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64shift(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  %sh = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %k, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %3 = load i32, ptr %arraydecay, align 8
  %and = and i32 %3, 63
  store i32 %and, ptr %sh, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load i64, ptr %k, align 8
  %6 = load i32, ptr %sh, align 4
  %7 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %8 = load i8, ptr %o, align 1
  %conv = zext i8 %8 to i32
  %sub = sub nsw i32 %conv, 36
  %call = call i64 @lj_carith_shift64(i64 noundef %5, i32 noundef %6, i32 noundef %sub)
  %call3 = call i32 @lj_ir_kint64(ptr noundef %4, i64 noundef %call)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bnot64(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %2, -1
  %call = call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %not)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bswap64(ptr noundef %J) #0 {
entry:
  %x.addr.i = alloca i64, align 8
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %x.addr.i, align 8
  %3 = load i64, ptr %x.addr.i, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  %call1 = call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64comp(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %a, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  store i64 %3, ptr %b, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb9
    i32 3, label %sw.bb13
    i32 4, label %sw.bb17
    i32 5, label %sw.bb21
    i32 6, label %sw.bb25
    i32 7, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %b, align 8
  %cmp = icmp slt i64 %6, %7
  %conv4 = zext i1 %cmp to i32
  %add = add i32 3, %conv4
  store i32 %add, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load i64, ptr %a, align 8
  %9 = load i64, ptr %b, align 8
  %cmp6 = icmp sge i64 %8, %9
  %conv7 = zext i1 %cmp6 to i32
  %add8 = add i32 3, %conv7
  store i32 %add8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %10 = load i64, ptr %a, align 8
  %11 = load i64, ptr %b, align 8
  %cmp10 = icmp sle i64 %10, %11
  %conv11 = zext i1 %cmp10 to i32
  %add12 = add i32 3, %conv11
  store i32 %add12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %12 = load i64, ptr %a, align 8
  %13 = load i64, ptr %b, align 8
  %cmp14 = icmp sgt i64 %12, %13
  %conv15 = zext i1 %cmp14 to i32
  %add16 = add i32 3, %conv15
  store i32 %add16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %14 = load i64, ptr %a, align 8
  %15 = load i64, ptr %b, align 8
  %cmp18 = icmp ult i64 %14, %15
  %conv19 = zext i1 %cmp18 to i32
  %add20 = add i32 3, %conv19
  store i32 %add20, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %16 = load i64, ptr %a, align 8
  %17 = load i64, ptr %b, align 8
  %cmp22 = icmp uge i64 %16, %17
  %conv23 = zext i1 %cmp22 to i32
  %add24 = add i32 3, %conv23
  store i32 %add24, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %18 = load i64, ptr %a, align 8
  %19 = load i64, ptr %b, align 8
  %cmp26 = icmp ule i64 %18, %19
  %conv27 = zext i1 %cmp26 to i32
  %add28 = add i32 3, %conv27
  store i32 %add28, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %entry
  %20 = load i64, ptr %a, align 8
  %21 = load i64, ptr %b, align 8
  %cmp30 = icmp ugt i64 %20, %21
  %conv31 = zext i1 %cmp30 to i32
  %add32 = add i32 3, %conv31
  store i32 %add32, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64comp0(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_snew_kptr(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %6 = load i32, ptr %arraydecay, align 8
  %conv = sext i32 %6 to i64
  %call = call ptr @lj_str_new(ptr noundef %1, ptr noundef %4, i64 noundef %conv)
  store ptr %call, ptr %s, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %call2 = call i32 @lj_ir_kgc(ptr noundef %7, ptr noundef %8, i32 noundef 4)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_snew_empty(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %strempty = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 3
  %call = call i32 @lj_ir_kgc(ptr noundef %2, ptr noundef %strempty, i32 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strref(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %str, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load ptr, ptr %str, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %4, i64 1
  %5 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %6 = load i32, ptr %arraydecay, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %call = call i32 @lj_ir_kptr_(ptr noundef %3, i32 noundef 26, ptr noundef %add.ptr2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strref_snew(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ir = alloca ptr, align 8
  %str = alloca i16, align 2
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv2, 32768
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %5 = load i32, ptr %arraydecay5, align 8
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %J.addr, align 8
  %fold9 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left10 = getelementptr inbounds %struct.FoldState, ptr %fold9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [2 x %union.IRIns], ptr %left10, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay11, i32 0, i32 0
  %7 = load i16, ptr %op1, align 8
  %conv12 = zext i16 %7 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 0
  %ir13 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %9 = load ptr, ptr %ir13, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %fold14 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %left15 = getelementptr inbounds %struct.FoldState, ptr %fold14, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [2 x %union.IRIns], ptr %left15, i64 0, i64 0
  %op117 = getelementptr inbounds %struct.anon, ptr %arraydecay16, i32 0, i32 0
  %11 = load i16, ptr %op117, align 8
  %idxprom = zext i16 %11 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %12 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %o, align 1
  %conv18 = zext i8 %13 to i32
  %cmp19 = icmp eq i32 %conv18, 64
  br i1 %cmp19, label %if.then21, label %if.end43

if.then21:                                        ; preds = %if.else
  %14 = load ptr, ptr %ir, align 8
  %op122 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %op122, align 8
  store i16 %15, ptr %str, align 2
  %16 = load ptr, ptr %ir, align 8
  %t23 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  %irt24 = getelementptr inbounds %struct.IRType1, ptr %t23, i32 0, i32 0
  %17 = load i8, ptr %irt24, align 4
  %conv25 = zext i8 %17 to i32
  %and26 = and i32 %conv25, 64
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then21
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load ptr, ptr %ir, align 8
  %op230 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %op230, align 2
  %21 = load ptr, ptr %J.addr, align 8
  %fold31 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %ins32 = getelementptr inbounds %struct.FoldState, ptr %fold31, i32 0, i32 0
  %op233 = getelementptr inbounds %struct.anon, ptr %ins32, i32 0, i32 1
  %22 = load i16, ptr %op233, align 2
  store ptr %18, ptr %J.addr.i, align 8
  store i16 10515, ptr %ot.addr.i, align 2
  store i16 %20, ptr %a.addr.i, align 2
  store i16 %22, ptr %b.addr.i, align 2
  %23 = load i16, ptr %ot.addr.i, align 2
  %24 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %23, ptr %ot1.i, align 4
  %25 = load i16, ptr %a.addr.i, align 2
  %26 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  store i16 %25, ptr %fold2.i, align 8
  %27 = load i16, ptr %b.addr.i, align 2
  %28 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %27, ptr %op2.i, align 2
  %29 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %29)
  %conv34 = trunc i32 %call to i16
  %30 = load ptr, ptr %J.addr, align 8
  %fold35 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %ins36 = getelementptr inbounds %struct.FoldState, ptr %fold35, i32 0, i32 0
  %op237 = getelementptr inbounds %struct.anon, ptr %ins36, i32 0, i32 1
  store i16 %conv34, ptr %op237, align 2
  %31 = load i16, ptr %str, align 2
  %32 = load ptr, ptr %J.addr, align 8
  %fold38 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  %ins39 = getelementptr inbounds %struct.FoldState, ptr %fold38, i32 0, i32 0
  %op140 = getelementptr inbounds %struct.anon, ptr %ins39, i32 0, i32 0
  store i16 %31, ptr %op140, align 8
  %33 = load ptr, ptr %J.addr, align 8
  %fold41 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %ins42 = getelementptr inbounds %struct.FoldState, ptr %fold41, i32 0, i32 0
  %ot = getelementptr inbounds %struct.anon, ptr %ins42, i32 0, i32 2
  store i16 16393, ptr %ot, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.end29, %if.then28, %if.then8, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strcmp(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, 32768
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %left3, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay4, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv5 = zext i16 %3 to i32
  %cmp6 = icmp slt i32 %conv5, 32768
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %5 = load ptr, ptr %ir, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [2 x %union.IRIns], ptr %left9, i64 0, i64 0
  %op111 = getelementptr inbounds %struct.anon, ptr %arraydecay10, i32 0, i32 0
  %7 = load i16, ptr %op111, align 8
  %idxprom = zext i16 %7 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx12, i32 0, i32 0
  %8 = load i64, ptr %gcptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %a, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %cur13 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir14 = getelementptr inbounds %struct.GCtrace, ptr %cur13, i32 0, i32 7
  %11 = load ptr, ptr %ir14, align 8
  %12 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %left16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [2 x %union.IRIns], ptr %left16, i64 0, i64 0
  %op218 = getelementptr inbounds %struct.anon, ptr %arraydecay17, i32 0, i32 1
  %13 = load i16, ptr %op218, align 2
  %idxprom19 = zext i16 %13 to i64
  %arrayidx20 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds %union.IRIns, ptr %arrayidx20, i64 1
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %arrayidx21, i32 0, i32 0
  %14 = load i64, ptr %gcptr6422, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %b, align 8
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %b, align 8
  %call = call i32 @lj_str_cmp(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %J.addr, align 8
  %fold23 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold23, i32 0, i32 0
  store i32 %call, ptr %ins, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufhdr_merge(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_cse(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @lj_ir_emit(ptr noundef %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_bufstr(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %hdr = alloca i32, align 4
  %ref = alloca i32, align 4
  %ir84 = alloca ptr, align 8
  %carg1 = alloca ptr, align 8
  %carg2 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 524288
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end157

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %hdr, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay2, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv3 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv3, 85
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [2 x %union.IRIns], ptr %left6, i64 0, i64 0
  %op28 = getelementptr inbounds %struct.anon, ptr %arraydecay7, i32 0, i32 1
  %7 = load i16, ptr %op28, align 2
  %conv9 = zext i16 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %J.addr, align 8
  %fold13 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %left14 = getelementptr inbounds %struct.FoldState, ptr %fold13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [2 x %union.IRIns], ptr %left14, i64 0, i64 0
  %prev = getelementptr inbounds %struct.anon, ptr %arraydecay15, i32 0, i32 3
  %9 = load i16, ptr %prev, align 2
  %conv16 = zext i16 %9 to i32
  %10 = load i32, ptr %hdr, align 4
  %cmp17 = icmp eq i32 %conv16, %10
  br i1 %cmp17, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true12
  %11 = load ptr, ptr %J.addr, align 8
  %fold20 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %left21 = getelementptr inbounds %struct.FoldState, ptr %fold20, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [2 x %union.IRIns], ptr %left21, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay22, i32 0, i32 0
  %12 = load i16, ptr %op1, align 8
  %conv23 = zext i16 %12 to i32
  %13 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %14 = load ptr, ptr %ir, align 8
  %15 = load i32, ptr %hdr, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom
  %op124 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %16 = load i16, ptr %op124, align 8
  %conv25 = zext i16 %16 to i32
  %cmp26 = icmp eq i32 %conv23, %conv25
  br i1 %cmp26, label %land.lhs.true28, label %if.end

land.lhs.true28:                                  ; preds = %land.lhs.true19
  %17 = load ptr, ptr %J.addr, align 8
  %fold29 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %right30 = getelementptr inbounds %struct.FoldState, ptr %fold29, i32 0, i32 2
  %arraydecay31 = getelementptr inbounds [2 x %union.IRIns], ptr %right30, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay31, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %18 = load i8, ptr %irt, align 4
  %conv32 = zext i8 %18 to i32
  %and33 = and i32 %conv32, 64
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %land.lhs.true35, label %land.lhs.true43

land.lhs.true35:                                  ; preds = %land.lhs.true28
  %19 = load ptr, ptr %J.addr, align 8
  %cur36 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 0
  %ir37 = getelementptr inbounds %struct.GCtrace, ptr %cur36, i32 0, i32 7
  %20 = load ptr, ptr %ir37, align 8
  %21 = load i32, ptr %hdr, align 4
  %idxprom38 = zext i32 %21 to i64
  %arrayidx39 = getelementptr inbounds %union.IRIns, ptr %20, i64 %idxprom38
  %prev40 = getelementptr inbounds %struct.anon, ptr %arrayidx39, i32 0, i32 3
  %22 = load i16, ptr %prev40, align 2
  %conv41 = zext i16 %22 to i32
  %tobool42 = icmp ne i32 %conv41, 0
  br i1 %tobool42, label %if.end, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true35, %land.lhs.true28
  %23 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 40
  %arrayidx44 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 96
  %24 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %24 to i32
  %25 = load i32, ptr %hdr, align 4
  %cmp46 = icmp ult i32 %conv45, %25
  br i1 %cmp46, label %if.then48, label %if.end

if.then48:                                        ; preds = %land.lhs.true43
  %26 = load ptr, ptr %J.addr, align 8
  %fold49 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold49, i32 0, i32 0
  %op150 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %27 = load i16, ptr %op150, align 8
  %conv51 = zext i16 %27 to i32
  store i32 %conv51, ptr %ref, align 4
  %28 = load ptr, ptr %J.addr, align 8
  %cur52 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 0
  %ir53 = getelementptr inbounds %struct.GCtrace, ptr %cur52, i32 0, i32 7
  %29 = load ptr, ptr %ir53, align 8
  %30 = load i32, ptr %ref, align 4
  %idxprom54 = zext i32 %30 to i64
  %arrayidx55 = getelementptr inbounds %union.IRIns, ptr %29, i64 %idxprom54
  %op256 = getelementptr inbounds %struct.anon, ptr %arrayidx55, i32 0, i32 1
  store i16 1, ptr %op256, align 2
  %31 = load ptr, ptr %J.addr, align 8
  %fold57 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  %right58 = getelementptr inbounds %struct.FoldState, ptr %fold57, i32 0, i32 2
  %arraydecay59 = getelementptr inbounds [2 x %union.IRIns], ptr %right58, i64 0, i64 0
  %op160 = getelementptr inbounds %struct.anon, ptr %arraydecay59, i32 0, i32 0
  %32 = load i16, ptr %op160, align 8
  %33 = load ptr, ptr %J.addr, align 8
  %cur61 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 0
  %ir62 = getelementptr inbounds %struct.GCtrace, ptr %cur61, i32 0, i32 7
  %34 = load ptr, ptr %ir62, align 8
  %35 = load i32, ptr %ref, align 4
  %idxprom63 = zext i32 %35 to i64
  %arrayidx64 = getelementptr inbounds %union.IRIns, ptr %34, i64 %idxprom63
  %op165 = getelementptr inbounds %struct.anon, ptr %arrayidx64, i32 0, i32 0
  store i16 %32, ptr %op165, align 8
  %36 = load i32, ptr %ref, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true43, %land.lhs.true35, %land.lhs.true19, %land.lhs.true12, %land.lhs.true, %if.then
  %37 = load ptr, ptr %J.addr, align 8
  %cur66 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 0
  %ir67 = getelementptr inbounds %struct.GCtrace, ptr %cur66, i32 0, i32 7
  %38 = load ptr, ptr %ir67, align 8
  %39 = load i32, ptr %hdr, align 4
  %idxprom68 = zext i32 %39 to i64
  %arrayidx69 = getelementptr inbounds %union.IRIns, ptr %38, i64 %idxprom68
  %op270 = getelementptr inbounds %struct.anon, ptr %arrayidx69, i32 0, i32 1
  %40 = load i16, ptr %op270, align 2
  %conv71 = zext i16 %40 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  br i1 %cmp72, label %land.lhs.true74, label %if.end156

land.lhs.true74:                                  ; preds = %if.end
  %41 = load ptr, ptr %J.addr, align 8
  %fold75 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  %right76 = getelementptr inbounds %struct.FoldState, ptr %fold75, i32 0, i32 2
  %arraydecay77 = getelementptr inbounds [2 x %union.IRIns], ptr %right76, i64 0, i64 0
  %t78 = getelementptr inbounds %struct.anon.0, ptr %arraydecay77, i32 0, i32 1
  %irt79 = getelementptr inbounds %struct.IRType1, ptr %t78, i32 0, i32 0
  %42 = load i8, ptr %irt79, align 4
  %conv80 = zext i8 %42 to i32
  %and81 = and i32 %conv80, 64
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.end156, label %if.then83

if.then83:                                        ; preds = %land.lhs.true74
  %43 = load ptr, ptr %J.addr, align 8
  %cur85 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 0
  %ir86 = getelementptr inbounds %struct.GCtrace, ptr %cur85, i32 0, i32 7
  %44 = load ptr, ptr %ir86, align 8
  %45 = load ptr, ptr %J.addr, align 8
  %fold87 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 14
  %right88 = getelementptr inbounds %struct.FoldState, ptr %fold87, i32 0, i32 2
  %arraydecay89 = getelementptr inbounds [2 x %union.IRIns], ptr %right88, i64 0, i64 0
  %op190 = getelementptr inbounds %struct.anon, ptr %arraydecay89, i32 0, i32 0
  %46 = load i16, ptr %op190, align 8
  %idxprom91 = zext i16 %46 to i64
  %arrayidx92 = getelementptr inbounds %union.IRIns, ptr %44, i64 %idxprom91
  store ptr %arrayidx92, ptr %ir84, align 8
  %47 = load ptr, ptr %ir84, align 8
  %o93 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %o93, align 1
  %conv94 = zext i8 %48 to i32
  %cmp95 = icmp eq i32 %conv94, 97
  br i1 %cmp95, label %land.lhs.true97, label %if.end155

land.lhs.true97:                                  ; preds = %if.then83
  %49 = load ptr, ptr %ir84, align 8
  %op298 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  %50 = load i16, ptr %op298, align 2
  %conv99 = zext i16 %50 to i32
  %cmp100 = icmp sge i32 %conv99, 19
  br i1 %cmp100, label %land.lhs.true102, label %if.end155

land.lhs.true102:                                 ; preds = %land.lhs.true97
  %51 = load ptr, ptr %ir84, align 8
  %op2103 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 1
  %52 = load i16, ptr %op2103, align 2
  %conv104 = zext i16 %52 to i32
  %cmp105 = icmp sle i32 %conv104, 22
  br i1 %cmp105, label %if.then107, label %if.end155

if.then107:                                       ; preds = %land.lhs.true102
  %53 = load ptr, ptr %J.addr, align 8
  %cur108 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 0
  %ir109 = getelementptr inbounds %struct.GCtrace, ptr %cur108, i32 0, i32 7
  %54 = load ptr, ptr %ir109, align 8
  %55 = load ptr, ptr %ir84, align 8
  %op1110 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %56 = load i16, ptr %op1110, align 8
  %idxprom111 = zext i16 %56 to i64
  %arrayidx112 = getelementptr inbounds %union.IRIns, ptr %54, i64 %idxprom111
  store ptr %arrayidx112, ptr %carg1, align 8
  %57 = load ptr, ptr %ir84, align 8
  %op2113 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  %58 = load i16, ptr %op2113, align 2
  %conv114 = zext i16 %58 to i32
  %cmp115 = icmp eq i32 %conv114, 22
  br i1 %cmp115, label %if.then117, label %if.else

if.then117:                                       ; preds = %if.then107
  %59 = load ptr, ptr %J.addr, align 8
  %cur118 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 0
  %ir119 = getelementptr inbounds %struct.GCtrace, ptr %cur118, i32 0, i32 7
  %60 = load ptr, ptr %ir119, align 8
  %61 = load ptr, ptr %carg1, align 8
  %op1120 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  %62 = load i16, ptr %op1120, align 8
  %idxprom121 = zext i16 %62 to i64
  %arrayidx122 = getelementptr inbounds %union.IRIns, ptr %60, i64 %idxprom121
  store ptr %arrayidx122, ptr %carg2, align 8
  %63 = load ptr, ptr %carg2, align 8
  %op1123 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  %64 = load i16, ptr %op1123, align 8
  %conv124 = zext i16 %64 to i32
  %65 = load i32, ptr %hdr, align 4
  %cmp125 = icmp eq i32 %conv124, %65
  br i1 %cmp125, label %if.then127, label %if.end138

if.then127:                                       ; preds = %if.then117
  %66 = load ptr, ptr %J.addr, align 8
  %67 = load ptr, ptr %ir84, align 8
  %op2128 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  %68 = load i16, ptr %op2128, align 2
  %conv129 = zext i16 %68 to i32
  %69 = load ptr, ptr %J.addr, align 8
  %fold130 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 14
  %ins131 = getelementptr inbounds %struct.FoldState, ptr %fold130, i32 0, i32 0
  %op1132 = getelementptr inbounds %struct.anon, ptr %ins131, i32 0, i32 0
  %70 = load i16, ptr %op1132, align 8
  %conv133 = zext i16 %70 to i32
  %71 = load ptr, ptr %carg2, align 8
  %op2134 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 1
  %72 = load i16, ptr %op2134, align 2
  %conv135 = zext i16 %72 to i32
  %73 = load ptr, ptr %carg1, align 8
  %op2136 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 1
  %74 = load i16, ptr %op2136, align 2
  %conv137 = zext i16 %74 to i32
  %call = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %66, i32 noundef %conv129, i32 noundef %conv133, i32 noundef %conv135, i32 noundef %conv137)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.then117
  br label %if.end154

if.else:                                          ; preds = %if.then107
  %75 = load ptr, ptr %carg1, align 8
  %op1139 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 0
  %76 = load i16, ptr %op1139, align 8
  %conv140 = zext i16 %76 to i32
  %77 = load i32, ptr %hdr, align 4
  %cmp141 = icmp eq i32 %conv140, %77
  br i1 %cmp141, label %if.then143, label %if.end153

if.then143:                                       ; preds = %if.else
  %78 = load ptr, ptr %J.addr, align 8
  %79 = load ptr, ptr %ir84, align 8
  %op2144 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 1
  %80 = load i16, ptr %op2144, align 2
  %conv145 = zext i16 %80 to i32
  %81 = load ptr, ptr %J.addr, align 8
  %fold146 = getelementptr inbounds %struct.jit_State, ptr %81, i32 0, i32 14
  %ins147 = getelementptr inbounds %struct.FoldState, ptr %fold146, i32 0, i32 0
  %op1148 = getelementptr inbounds %struct.anon, ptr %ins147, i32 0, i32 0
  %82 = load i16, ptr %op1148, align 8
  %conv149 = zext i16 %82 to i32
  %83 = load ptr, ptr %carg1, align 8
  %op2150 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 1
  %84 = load i16, ptr %op2150, align 2
  %conv151 = zext i16 %84 to i32
  %call152 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %78, i32 noundef %conv145, i32 noundef %conv149, i32 noundef %conv151)
  store i32 %call152, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.else
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end138
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %land.lhs.true102, %land.lhs.true97, %if.then83
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %land.lhs.true74, %if.end
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %entry
  %85 = load ptr, ptr %J.addr, align 8
  %call158 = call i32 @lj_ir_emit(ptr noundef %85)
  store i32 %call158, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end157, %if.then143, %if.then127, %if.then48
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kgc(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %s2 = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %kref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 2
  %3 = load i8, ptr %o, align 1
  %conv3 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv3, 24
  br i1 %cmp, label %if.then, label %if.end55

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %right6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right6, i64 0, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %s2, align 8
  %7 = load ptr, ptr %s2, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %len, align 4
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %9 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %10 = load i16, ptr %op1, align 8
  %conv11 = zext i16 %10 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %J.addr, align 8
  %fold12 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold12, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %o14 = getelementptr inbounds %struct.anon.0, ptr %arraydecay13, i32 0, i32 2
  %12 = load i8, ptr %o14, align 1
  %conv15 = zext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv15, 86
  br i1 %cmp16, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %if.else
  %13 = load ptr, ptr %J.addr, align 8
  %fold19 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %left20 = getelementptr inbounds %struct.FoldState, ptr %fold19, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [2 x %union.IRIns], ptr %left20, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay21, i32 0, i32 1
  %14 = load i16, ptr %op2, align 2
  %conv22 = zext i16 %14 to i32
  %cmp23 = icmp slt i32 %conv22, 32768
  br i1 %cmp23, label %land.lhs.true25, label %if.end

land.lhs.true25:                                  ; preds = %land.lhs.true18
  %15 = load ptr, ptr %J.addr, align 8
  %fold26 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %left27 = getelementptr inbounds %struct.FoldState, ptr %fold26, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [2 x %union.IRIns], ptr %left27, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay28, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %16 = load i8, ptr %irt, align 4
  %conv29 = zext i8 %16 to i32
  %and30 = and i32 %conv29, 64
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.end, label %if.then32

if.then32:                                        ; preds = %land.lhs.true25
  %17 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %18 = load ptr, ptr %ir, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %fold33 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %left34 = getelementptr inbounds %struct.FoldState, ptr %fold33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [2 x %union.IRIns], ptr %left34, i64 0, i64 0
  %op236 = getelementptr inbounds %struct.anon, ptr %arraydecay35, i32 0, i32 1
  %20 = load i16, ptr %op236, align 2
  %idxprom = zext i16 %20 to i64
  %arrayidx37 = getelementptr inbounds %union.IRIns, ptr %18, i64 %idxprom
  %arrayidx38 = getelementptr inbounds %union.IRIns, ptr %arrayidx37, i64 1
  %gcptr6439 = getelementptr inbounds %struct.GCRef, ptr %arrayidx38, i32 0, i32 0
  %21 = load i64, ptr %gcptr6439, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %s1, align 8
  %23 = load ptr, ptr %J.addr, align 8
  %24 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %L, align 8
  %26 = load ptr, ptr %s1, align 8
  %27 = load ptr, ptr %s2, align 8
  %call = call ptr @lj_buf_cat2str(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %call40 = call i32 @lj_ir_kgc(ptr noundef %23, ptr noundef %call, i32 noundef 4)
  store i32 %call40, ptr %kref, align 4
  %28 = load i32, ptr %kref, align 4
  %conv41 = trunc i32 %28 to i16
  %29 = load ptr, ptr %J.addr, align 8
  %cur42 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 0
  %ir43 = getelementptr inbounds %struct.GCtrace, ptr %cur42, i32 0, i32 7
  %30 = load ptr, ptr %ir43, align 8
  %31 = load ptr, ptr %J.addr, align 8
  %fold44 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  %ins45 = getelementptr inbounds %struct.FoldState, ptr %fold44, i32 0, i32 0
  %op146 = getelementptr inbounds %struct.anon, ptr %ins45, i32 0, i32 0
  %32 = load i16, ptr %op146, align 8
  %idxprom47 = zext i16 %32 to i64
  %arrayidx48 = getelementptr inbounds %union.IRIns, ptr %30, i64 %idxprom47
  %op249 = getelementptr inbounds %struct.anon, ptr %arrayidx48, i32 0, i32 1
  store i16 %conv41, ptr %op249, align 2
  %33 = load ptr, ptr %J.addr, align 8
  %fold50 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %ins51 = getelementptr inbounds %struct.FoldState, ptr %fold50, i32 0, i32 0
  %op152 = getelementptr inbounds %struct.anon, ptr %ins51, i32 0, i32 0
  %34 = load i16, ptr %op152, align 8
  %conv53 = zext i16 %34 to i32
  store i32 %conv53, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true25, %land.lhs.true18, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.lhs.true, %entry
  %35 = load ptr, ptr %J.addr, align 8
  %call56 = call i32 @lj_ir_emit(ptr noundef %35)
  store i32 %call56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then32, %if.then9
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufstr_kfold_cse(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irb = alloca ptr, align 8
  %ref = alloca i32, align 4
  %irs = alloca ptr, align 8
  %ira = alloca ptr, align 8
  %irb75 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 2
  %3 = load i8, ptr %o, align 1
  %conv3 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv3, 85
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [2 x %union.IRIns], ptr %left7, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay8, i32 0, i32 1
  %5 = load i16, ptr %op2, align 2
  %conv9 = zext i16 %5 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then5
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %strempty = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 3
  %call = call i32 @lj_ir_kgc(ptr noundef %6, ptr noundef %strempty, i32 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  %8 = load ptr, ptr %J.addr, align 8
  %fold13 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %left14 = getelementptr inbounds %struct.FoldState, ptr %fold13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [2 x %union.IRIns], ptr %left14, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay15, i32 0, i32 0
  %9 = load i16, ptr %op1, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %fold16 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold16, i32 0, i32 0
  %op117 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  store i16 %9, ptr %op117, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %fold18 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %left19 = getelementptr inbounds %struct.FoldState, ptr %fold18, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [2 x %union.IRIns], ptr %left19, i64 0, i64 0
  %prev = getelementptr inbounds %struct.anon, ptr %arraydecay20, i32 0, i32 3
  %12 = load i16, ptr %prev, align 2
  %13 = load ptr, ptr %J.addr, align 8
  %fold21 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ins22 = getelementptr inbounds %struct.FoldState, ptr %fold21, i32 0, i32 0
  %op223 = getelementptr inbounds %struct.anon, ptr %ins22, i32 0, i32 1
  store i16 %12, ptr %op223, align 2
  %14 = load ptr, ptr %J.addr, align 8
  %call24 = call i32 @lj_opt_cse(ptr noundef %14)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %J.addr, align 8
  %fold25 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %left26 = getelementptr inbounds %struct.FoldState, ptr %fold25, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [2 x %union.IRIns], ptr %left26, i64 0, i64 0
  %o28 = getelementptr inbounds %struct.anon.0, ptr %arraydecay27, i32 0, i32 2
  %16 = load i8, ptr %o28, align 1
  %conv29 = zext i8 %16 to i32
  %cmp30 = icmp eq i32 %conv29, 86
  br i1 %cmp30, label %if.then32, label %if.end52

if.then32:                                        ; preds = %if.else
  %17 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %18 = load ptr, ptr %ir, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %fold33 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %left34 = getelementptr inbounds %struct.FoldState, ptr %fold33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [2 x %union.IRIns], ptr %left34, i64 0, i64 0
  %op136 = getelementptr inbounds %struct.anon, ptr %arraydecay35, i32 0, i32 0
  %20 = load i16, ptr %op136, align 8
  %idxprom = zext i16 %20 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %irb, align 8
  %21 = load ptr, ptr %irb, align 8
  %o37 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %o37, align 1
  %conv38 = zext i8 %22 to i32
  %cmp39 = icmp eq i32 %conv38, 85
  br i1 %cmp39, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.then32
  %23 = load ptr, ptr %irb, align 8
  %op241 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %24 = load i16, ptr %op241, align 2
  %conv42 = zext i16 %24 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  br i1 %cmp43, label %if.then45, label %if.end51

if.then45:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %J.addr, align 8
  %fold46 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  %left47 = getelementptr inbounds %struct.FoldState, ptr %fold46, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [2 x %union.IRIns], ptr %left47, i64 0, i64 0
  %op249 = getelementptr inbounds %struct.anon, ptr %arraydecay48, i32 0, i32 1
  %26 = load i16, ptr %op249, align 2
  %conv50 = zext i16 %26 to i32
  store i32 %conv50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %land.lhs.true, %if.then32
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.else
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %entry
  %27 = load ptr, ptr %J.addr, align 8
  %flags55 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %flags55, align 8
  %and56 = and i32 %28, 131072
  %tobool57 = icmp ne i32 %and56, 0
  %lnot58 = xor i1 %tobool57, true
  %lnot60 = xor i1 %lnot58, true
  %lnot.ext61 = zext i1 %lnot60 to i32
  %conv62 = sext i32 %lnot.ext61 to i64
  %tobool63 = icmp ne i64 %conv62, 0
  br i1 %tobool63, label %if.then64, label %if.end130

if.then64:                                        ; preds = %if.end54
  %29 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 40
  %arrayidx65 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 87
  %30 = load i16, ptr %arrayidx65, align 2
  %conv66 = zext i16 %30 to i32
  store i32 %conv66, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then64
  %31 = load i32, ptr %ref, align 4
  %tobool67 = icmp ne i32 %31, 0
  br i1 %tobool67, label %while.body, label %while.end129

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %J.addr, align 8
  %cur68 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 0
  %ir69 = getelementptr inbounds %struct.GCtrace, ptr %cur68, i32 0, i32 7
  %33 = load ptr, ptr %ir69, align 8
  %34 = load i32, ptr %ref, align 4
  %idxprom70 = zext i32 %34 to i64
  %arrayidx71 = getelementptr inbounds %union.IRIns, ptr %33, i64 %idxprom70
  store ptr %arrayidx71, ptr %irs, align 8
  %35 = load ptr, ptr %J.addr, align 8
  %fold72 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %left73 = getelementptr inbounds %struct.FoldState, ptr %fold72, i32 0, i32 1
  %arraydecay74 = getelementptr inbounds [2 x %union.IRIns], ptr %left73, i64 0, i64 0
  store ptr %arraydecay74, ptr %ira, align 8
  %36 = load ptr, ptr %J.addr, align 8
  %cur76 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 0
  %ir77 = getelementptr inbounds %struct.GCtrace, ptr %cur76, i32 0, i32 7
  %37 = load ptr, ptr %ir77, align 8
  %38 = load ptr, ptr %irs, align 8
  %op178 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %39 = load i16, ptr %op178, align 8
  %idxprom79 = zext i16 %39 to i64
  %arrayidx80 = getelementptr inbounds %union.IRIns, ptr %37, i64 %idxprom79
  store ptr %arrayidx80, ptr %irb75, align 8
  br label %while.cond81

while.cond81:                                     ; preds = %if.end116, %while.body
  %40 = load ptr, ptr %ira, align 8
  %o82 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 2
  %41 = load i8, ptr %o82, align 1
  %conv83 = zext i8 %41 to i32
  %42 = load ptr, ptr %irb75, align 8
  %o84 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 2
  %43 = load i8, ptr %o84, align 1
  %conv85 = zext i8 %43 to i32
  %cmp86 = icmp eq i32 %conv83, %conv85
  br i1 %cmp86, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond81
  %44 = load ptr, ptr %ira, align 8
  %op288 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %45 = load i16, ptr %op288, align 2
  %conv89 = zext i16 %45 to i32
  %46 = load ptr, ptr %irb75, align 8
  %op290 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %47 = load i16, ptr %op290, align 2
  %conv91 = zext i16 %47 to i32
  %cmp92 = icmp eq i32 %conv89, %conv91
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond81
  %48 = phi i1 [ false, %while.cond81 ], [ %cmp92, %land.rhs ]
  br i1 %48, label %while.body94, label %while.end

while.body94:                                     ; preds = %land.end
  %49 = load ptr, ptr %ira, align 8
  %o95 = getelementptr inbounds %struct.anon.0, ptr %49, i32 0, i32 2
  %50 = load i8, ptr %o95, align 1
  %conv96 = zext i8 %50 to i32
  %cmp97 = icmp eq i32 %conv96, 85
  br i1 %cmp97, label %land.lhs.true99, label %if.end105

land.lhs.true99:                                  ; preds = %while.body94
  %51 = load ptr, ptr %ira, align 8
  %op2100 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 1
  %52 = load i16, ptr %op2100, align 2
  %conv101 = zext i16 %52 to i32
  %cmp102 = icmp eq i32 %conv101, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true99
  %53 = load i32, ptr %ref, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %land.lhs.true99, %while.body94
  %54 = load ptr, ptr %ira, align 8
  %o106 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 2
  %55 = load i8, ptr %o106, align 1
  %conv107 = zext i8 %55 to i32
  %cmp108 = icmp eq i32 %conv107, 97
  br i1 %cmp108, label %land.lhs.true110, label %if.end116

land.lhs.true110:                                 ; preds = %if.end105
  %56 = load ptr, ptr %ira, align 8
  %op2111 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %57 = load i16, ptr %op2111, align 2
  %conv112 = zext i16 %57 to i32
  %cmp113 = icmp eq i32 %conv112, 23
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %land.lhs.true110
  br label %while.end

if.end116:                                        ; preds = %land.lhs.true110, %if.end105
  %58 = load ptr, ptr %J.addr, align 8
  %cur117 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 0
  %ir118 = getelementptr inbounds %struct.GCtrace, ptr %cur117, i32 0, i32 7
  %59 = load ptr, ptr %ir118, align 8
  %60 = load ptr, ptr %ira, align 8
  %op1119 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %61 = load i16, ptr %op1119, align 8
  %idxprom120 = zext i16 %61 to i64
  %arrayidx121 = getelementptr inbounds %union.IRIns, ptr %59, i64 %idxprom120
  store ptr %arrayidx121, ptr %ira, align 8
  %62 = load ptr, ptr %J.addr, align 8
  %cur122 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 0
  %ir123 = getelementptr inbounds %struct.GCtrace, ptr %cur122, i32 0, i32 7
  %63 = load ptr, ptr %ir123, align 8
  %64 = load ptr, ptr %irb75, align 8
  %op1124 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %65 = load i16, ptr %op1124, align 8
  %idxprom125 = zext i16 %65 to i64
  %arrayidx126 = getelementptr inbounds %union.IRIns, ptr %63, i64 %idxprom125
  store ptr %arrayidx126, ptr %irb75, align 8
  br label %while.cond81, !llvm.loop !7

while.end:                                        ; preds = %if.then115, %land.end
  %66 = load ptr, ptr %irs, align 8
  %prev127 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 3
  %67 = load i16, ptr %prev127, align 2
  %conv128 = zext i16 %67 to i32
  store i32 %conv128, ptr %ref, align 4
  br label %while.cond, !llvm.loop !8

while.end129:                                     ; preds = %while.cond
  br label %if.end130

if.end130:                                        ; preds = %while.end129, %if.end54
  %68 = load ptr, ptr %J.addr, align 8
  %call131 = call i32 @lj_ir_emit(ptr noundef %68)
  store i32 %call131, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end130, %if.then104, %if.then45, %if.end, %if.then12
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_op(ptr noundef %J) #0 {
entry:
  %sb.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %sb = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 0
  %op23 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %3 = load i16, ptr %op23, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ci, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %L, align 8
  store ptr %5, ptr %L.addr.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %glref.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %9 = load ptr, ptr %L.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %11, i32 0, i32 3
  store i64 %10, ptr %L1.i, align 8
  %12 = load ptr, ptr %sb.i, align 8
  store ptr %12, ptr %sb.addr.i, align 8
  %13 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %b.i, align 8
  %15 = load ptr, ptr %sb.addr.i, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %sb.i, align 8
  store ptr %16, ptr %sb, align 8
  %17 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CCallInfo, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %func, align 8
  %19 = load ptr, ptr %sb, align 8
  %20 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %21 = load ptr, ptr %ir, align 8
  %22 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %left5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [2 x %union.IRIns], ptr %left5, i64 0, i64 0
  %op27 = getelementptr inbounds %struct.anon, ptr %arraydecay6, i32 0, i32 1
  %23 = load i16, ptr %op27, align 2
  %idxprom8 = zext i16 %23 to i64
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds %union.IRIns, ptr %arrayidx9, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx10, i32 0, i32 0
  %24 = load i64, ptr %gcptr64, align 8
  %25 = inttoptr i64 %24 to ptr
  %call11 = call ptr %18(ptr noundef %19, ptr noundef %25)
  store ptr %call11, ptr %sb, align 8
  %26 = load ptr, ptr %J.addr, align 8
  %fold12 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ins13 = getelementptr inbounds %struct.FoldState, ptr %fold12, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins13, i32 0, i32 2
  store i8 86, ptr %o, align 1
  %27 = load ptr, ptr %J.addr, align 8
  %fold14 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %left15 = getelementptr inbounds %struct.FoldState, ptr %fold14, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [2 x %union.IRIns], ptr %left15, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay16, i32 0, i32 0
  %28 = load i16, ptr %op1, align 8
  %29 = load ptr, ptr %J.addr, align 8
  %fold17 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %ins18 = getelementptr inbounds %struct.FoldState, ptr %fold17, i32 0, i32 0
  %op119 = getelementptr inbounds %struct.anon, ptr %ins18, i32 0, i32 0
  store i16 %28, ptr %op119, align 8
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load ptr, ptr %sb, align 8
  %call20 = call ptr @lj_buf_tostr(ptr noundef %31)
  %call21 = call i32 @lj_ir_kgc(ptr noundef %30, ptr noundef %call20, i32 noundef 4)
  %conv22 = trunc i32 %call21 to i16
  %32 = load ptr, ptr %J.addr, align 8
  %fold23 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  %ins24 = getelementptr inbounds %struct.FoldState, ptr %fold23, i32 0, i32 0
  %op225 = getelementptr inbounds %struct.anon, ptr %ins24, i32 0, i32 1
  store i16 %conv22, ptr %op225, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %33 = load ptr, ptr %J.addr, align 8
  %call26 = call i32 @lj_ir_emit(ptr noundef %33)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_rep(ptr noundef %J) #0 {
entry:
  %sb.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irc = alloca ptr, align 8
  %sb = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, 32768
  br i1 %cmp, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %3 = load ptr, ptr %ir, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %left3, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay4, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %irc, align 8
  %6 = load ptr, ptr %irc, align 8
  %op25 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %op25, align 2
  %conv6 = zext i16 %7 to i32
  %cmp7 = icmp slt i32 %conv6, 32768
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %8 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %L, align 8
  store ptr %9, ptr %L.addr.i, align 8
  %10 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %glref.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %13 = load ptr, ptr %L.addr.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %15, i32 0, i32 3
  store i64 %14, ptr %L1.i, align 8
  %16 = load ptr, ptr %sb.i, align 8
  store ptr %16, ptr %sb.addr.i, align 8
  %17 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %b.i, align 8
  %19 = load ptr, ptr %sb.addr.i, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %sb.i, align 8
  store ptr %20, ptr %sb, align 8
  %21 = load ptr, ptr %sb, align 8
  %22 = load ptr, ptr %J.addr, align 8
  %cur10 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 0
  %ir11 = getelementptr inbounds %struct.GCtrace, ptr %cur10, i32 0, i32 7
  %23 = load ptr, ptr %ir11, align 8
  %24 = load ptr, ptr %irc, align 8
  %op212 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %25 = load i16, ptr %op212, align 2
  %idxprom13 = zext i16 %25 to i64
  %arrayidx14 = getelementptr inbounds %union.IRIns, ptr %23, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %arrayidx14, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx15, i32 0, i32 0
  %26 = load i64, ptr %gcptr64, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %J.addr, align 8
  %cur16 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 0
  %ir17 = getelementptr inbounds %struct.GCtrace, ptr %cur16, i32 0, i32 7
  %29 = load ptr, ptr %ir17, align 8
  %30 = load ptr, ptr %J.addr, align 8
  %fold18 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %left19 = getelementptr inbounds %struct.FoldState, ptr %fold18, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [2 x %union.IRIns], ptr %left19, i64 0, i64 0
  %op221 = getelementptr inbounds %struct.anon, ptr %arraydecay20, i32 0, i32 1
  %31 = load i16, ptr %op221, align 2
  %idxprom22 = zext i16 %31 to i64
  %arrayidx23 = getelementptr inbounds %union.IRIns, ptr %29, i64 %idxprom22
  %32 = load i32, ptr %arrayidx23, align 8
  %call24 = call ptr @lj_buf_putstr_rep(ptr noundef %21, ptr noundef %27, i32 noundef %32)
  store ptr %call24, ptr %sb, align 8
  %33 = load ptr, ptr %J.addr, align 8
  %fold25 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold25, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  store i8 86, ptr %o, align 1
  %34 = load ptr, ptr %irc, align 8
  %op126 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %35 = load i16, ptr %op126, align 8
  %36 = load ptr, ptr %J.addr, align 8
  %fold27 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  %ins28 = getelementptr inbounds %struct.FoldState, ptr %fold27, i32 0, i32 0
  %op129 = getelementptr inbounds %struct.anon, ptr %ins28, i32 0, i32 0
  store i16 %35, ptr %op129, align 8
  %37 = load ptr, ptr %J.addr, align 8
  %38 = load ptr, ptr %sb, align 8
  %call30 = call ptr @lj_buf_tostr(ptr noundef %38)
  %call31 = call i32 @lj_ir_kgc(ptr noundef %37, ptr noundef %call30, i32 noundef 4)
  %conv32 = trunc i32 %call31 to i16
  %39 = load ptr, ptr %J.addr, align 8
  %fold33 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %ins34 = getelementptr inbounds %struct.FoldState, ptr %fold33, i32 0, i32 0
  %op235 = getelementptr inbounds %struct.anon, ptr %ins34, i32 0, i32 1
  store i16 %conv32, ptr %op235, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end36

if.end36:                                         ; preds = %if.end, %entry
  %40 = load ptr, ptr %J.addr, align 8
  %call37 = call i32 @lj_ir_emit(ptr noundef %40)
  store i32 %call37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then9
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_fmt(ptr noundef %J) #0 {
entry:
  %sb.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irc = alloca ptr, align 8
  %sf = alloca i32, align 4
  %ira = alloca ptr, align 8
  %sb = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irc, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay3, i32 0, i32 1
  %5 = load i16, ptr %op2, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp slt i32 %conv, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %cur5 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 0
  %ir6 = getelementptr inbounds %struct.GCtrace, ptr %cur5, i32 0, i32 7
  %7 = load ptr, ptr %ir6, align 8
  %8 = load ptr, ptr %irc, align 8
  %op27 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %op27, align 2
  %idxprom8 = zext i16 %9 to i64
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom8
  %10 = load i32, ptr %arrayidx9, align 8
  store i32 %10, ptr %sf, align 4
  %11 = load ptr, ptr %J.addr, align 8
  %cur10 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 0
  %ir11 = getelementptr inbounds %struct.GCtrace, ptr %cur10, i32 0, i32 7
  %12 = load ptr, ptr %ir11, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %fold12 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %left13 = getelementptr inbounds %struct.FoldState, ptr %fold12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [2 x %union.IRIns], ptr %left13, i64 0, i64 0
  %op215 = getelementptr inbounds %struct.anon, ptr %arraydecay14, i32 0, i32 1
  %14 = load i16, ptr %op215, align 2
  %idxprom16 = zext i16 %14 to i64
  %arrayidx17 = getelementptr inbounds %union.IRIns, ptr %12, i64 %idxprom16
  store ptr %arrayidx17, ptr %ira, align 8
  %15 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %L, align 8
  store ptr %16, ptr %L.addr.i, align 8
  %17 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %glref.i, align 8
  %19 = inttoptr i64 %18 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %20 = load ptr, ptr %L.addr.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %22, i32 0, i32 3
  store i64 %21, ptr %L1.i, align 8
  %23 = load ptr, ptr %sb.i, align 8
  store ptr %23, ptr %sb.addr.i, align 8
  %24 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %b.i, align 8
  %26 = load ptr, ptr %sb.addr.i, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %sb.i, align 8
  store ptr %27, ptr %sb, align 8
  %28 = load ptr, ptr %J.addr, align 8
  %fold18 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold18, i32 0, i32 0
  %op219 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %29 = load i16, ptr %op219, align 2
  %conv20 = zext i16 %29 to i32
  switch i32 %conv20, label %sw.default [
    i32 10, label %sw.bb
    i32 14, label %sw.bb23
    i32 15, label %sw.bb26
    i32 11, label %sw.bb28
    i32 12, label %sw.bb28
    i32 13, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.then
  %30 = load ptr, ptr %sb, align 8
  %31 = load i32, ptr %sf, align 4
  %32 = load ptr, ptr %ira, align 8
  %arrayidx21 = getelementptr inbounds %union.IRIns, ptr %32, i64 1
  %33 = load i64, ptr %arrayidx21, align 8
  %call22 = call ptr @lj_strfmt_putfxint(ptr noundef %30, i32 noundef %31, i64 noundef %33)
  store ptr %call22, ptr %sb, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.then
  %34 = load ptr, ptr %sb, align 8
  %35 = load i32, ptr %sf, align 4
  %36 = load ptr, ptr %ira, align 8
  %arrayidx24 = getelementptr inbounds %union.IRIns, ptr %36, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx24, i32 0, i32 0
  %37 = load i64, ptr %gcptr64, align 8
  %38 = inttoptr i64 %37 to ptr
  %call25 = call ptr @lj_strfmt_putfstr(ptr noundef %34, i32 noundef %35, ptr noundef %38)
  store ptr %call25, ptr %sb, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.then
  %39 = load ptr, ptr %sb, align 8
  %40 = load i32, ptr %sf, align 4
  %41 = load ptr, ptr %ira, align 8
  %42 = load i32, ptr %41, align 8
  %call27 = call ptr @lj_strfmt_putfchar(ptr noundef %39, i32 noundef %40, i32 noundef %42)
  store ptr %call27, ptr %sb, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.then, %if.then, %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb28, %if.then
  %43 = load ptr, ptr %J.addr, align 8
  %fold29 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 14
  %ins30 = getelementptr inbounds %struct.FoldState, ptr %fold29, i32 0, i32 0
  %op231 = getelementptr inbounds %struct.anon, ptr %ins30, i32 0, i32 1
  %44 = load i16, ptr %op231, align 2
  %idxprom32 = zext i16 %44 to i64
  %arrayidx33 = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom32
  store ptr %arrayidx33, ptr %ci, align 8
  %45 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CCallInfo, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %func, align 8
  %47 = load ptr, ptr %sb, align 8
  %48 = load i32, ptr %sf, align 4
  %49 = load ptr, ptr %ira, align 8
  %arrayidx34 = getelementptr inbounds %union.IRIns, ptr %49, i64 1
  %50 = load double, ptr %arrayidx34, align 8
  %call35 = call ptr %46(ptr noundef %47, i32 noundef %48, double noundef %50)
  store ptr %call35, ptr %sb, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb23, %sw.bb
  %51 = load ptr, ptr %J.addr, align 8
  %fold36 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  %ins37 = getelementptr inbounds %struct.FoldState, ptr %fold36, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins37, i32 0, i32 2
  store i8 86, ptr %o, align 1
  %52 = load ptr, ptr %irc, align 8
  %op138 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %53 = load i16, ptr %op138, align 8
  %54 = load ptr, ptr %J.addr, align 8
  %fold39 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  %ins40 = getelementptr inbounds %struct.FoldState, ptr %fold39, i32 0, i32 0
  %op141 = getelementptr inbounds %struct.anon, ptr %ins40, i32 0, i32 0
  store i16 %53, ptr %op141, align 8
  %55 = load ptr, ptr %J.addr, align 8
  %56 = load ptr, ptr %sb, align 8
  %call42 = call ptr @lj_buf_tostr(ptr noundef %56)
  %call43 = call i32 @lj_ir_kgc(ptr noundef %55, ptr noundef %call42, i32 noundef 4)
  %conv44 = trunc i32 %call43 to i16
  %57 = load ptr, ptr %J.addr, align 8
  %fold45 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  %ins46 = getelementptr inbounds %struct.FoldState, ptr %fold45, i32 0, i32 0
  %op247 = getelementptr inbounds %struct.anon, ptr %ins46, i32 0, i32 1
  store i16 %conv44, ptr %op247, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %58 = load ptr, ptr %J.addr, align 8
  %call48 = call i32 @lj_ir_emit(ptr noundef %58)
  store i32 %call48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.epilog
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_add_kgc(ptr noundef %J) #0 {
entry:
  %cts.addr.i45 = alloca ptr, align 8
  %id.addr.i46 = alloca i32, align 4
  %cts.addr.i43 = alloca ptr, align 8
  %id.addr.i44 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i42 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i39 = alloca ptr, align 8
  %id.addr.i40 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %ofs = alloca i64, align 8
  %ct = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %o, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  store i64 %4, ptr %ofs, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %left4 = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left4, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %6 = load i8, ptr %irt, align 4
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 10
  br i1 %cmp, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %o, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %ctypeid, align 2
  %conv6 = zext i16 %11 to i32
  store ptr %9, ptr %cts.addr.i, align 8
  store i32 %conv6, ptr %id.addr.i, align 4
  %12 = load ptr, ptr %cts.addr.i, align 8
  %13 = load i32, ptr %id.addr.i, align 4
  store ptr %12, ptr %cts.addr.i39, align 8
  store i32 %13, ptr %id.addr.i40, align 4
  %14 = load ptr, ptr %cts.addr.i39, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %cts.addr.i39, align 8
  %17 = load i32, ptr %id.addr.i40, align 4
  store ptr %16, ptr %cts.addr.i45, align 8
  store i32 %17, ptr %id.addr.i46, align 4
  %18 = load i32, ptr %id.addr.i46, align 4
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %15, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %19 = load ptr, ptr %ct.i, align 8
  %20 = load i32, ptr %19, align 8
  %shr.i = lshr i32 %20, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %21 = load ptr, ptr %cts.addr.i, align 8
  %22 = load ptr, ptr %ct.i, align 8
  store ptr %21, ptr %cts.addr.i42, align 8
  store ptr %22, ptr %ct.addr.i, align 8
  %23 = load ptr, ptr %cts.addr.i42, align 8
  %24 = load ptr, ptr %ct.addr.i, align 8
  %25 = load i32, ptr %24, align 8
  %and.i = and i32 %25, 65535
  store ptr %23, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %26 = load ptr, ptr %cts.addr.i.i, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %cts.addr.i.i, align 8
  %29 = load i32, ptr %id.addr.i.i, align 4
  store ptr %28, ptr %cts.addr.i43, align 8
  store i32 %29, ptr %id.addr.i44, align 4
  %30 = load i32, ptr %id.addr.i44, align 4
  %idxprom.i.i = zext i32 %30 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %27, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !9

ctype_raw.exit:                                   ; preds = %while.cond.i
  %31 = load ptr, ptr %ct.i, align 8
  store ptr %31, ptr %ct, align 8
  %32 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %info, align 8
  %shr = lshr i32 %33, 28
  %cmp7 = icmp eq i32 %shr, 0
  br i1 %cmp7, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ctype_raw.exit
  %34 = load ptr, ptr %ct, align 8
  %info9 = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %info9, align 8
  %shr10 = lshr i32 %35, 28
  %cmp11 = icmp eq i32 %shr10, 5
  br i1 %cmp11, label %if.then33, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %36 = load ptr, ptr %ct, align 8
  %info14 = getelementptr inbounds %struct.CType, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %info14, align 8
  %shr15 = lshr i32 %37, 28
  %cmp16 = icmp eq i32 %shr15, 2
  br i1 %cmp16, label %if.then33, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %38 = load ptr, ptr %ct, align 8
  %info19 = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %info19, align 8
  %shr20 = lshr i32 %39, 28
  %cmp21 = icmp eq i32 %shr20, 6
  br i1 %cmp21, label %if.then33, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %40 = load ptr, ptr %ct, align 8
  %info24 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %info24, align 8
  %and25 = and i32 %41, -201326592
  %cmp26 = icmp eq i32 %and25, 872415232
  br i1 %cmp26, label %if.then33, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %42 = load ptr, ptr %ct, align 8
  %info29 = getelementptr inbounds %struct.CType, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %info29, align 8
  %and30 = and i32 %43, -134217728
  %cmp31 = icmp eq i32 %and30, 939524096
  br i1 %cmp31, label %if.then33, label %if.end

if.then33:                                        ; preds = %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false, %ctype_raw.exit
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load ptr, ptr %o, align 8
  %46 = load i64, ptr %ofs, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %45, i64 %46
  %call35 = call i32 @lj_ir_kptr_(ptr noundef %44, i32 noundef 26, ptr noundef %add.ptr34)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false28
  br label %if.end36

if.end36:                                         ; preds = %if.end, %entry
  %47 = load ptr, ptr %J.addr, align 8
  %48 = load ptr, ptr %o, align 8
  %49 = load i64, ptr %ofs, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %48, i64 %49
  %call38 = call i32 @lj_ir_kptr_(ptr noundef %47, i32 noundef 25, ptr noundef %add.ptr37)
  store i32 %call38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then33
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_add_kptr(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ofs = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  store i64 %4, ptr %ofs, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left4 = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left4, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr %ofs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %call = call i32 @lj_ir_kptr_(ptr noundef %5, i32 noundef %conv, ptr noundef %add.ptr)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_add_kright(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tmp = alloca i16, align 2
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %left3, i64 0, i64 0
  %o5 = getelementptr inbounds %struct.anon.0, ptr %arraydecay4, i32 0, i32 2
  %3 = load i8, ptr %o5, align 1
  %conv6 = zext i8 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 29
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold9 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold9, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  store i16 %5, ptr %tmp, align 2
  %6 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins11, i32 0, i32 1
  %7 = load i16, ptr %op2, align 2
  %8 = load ptr, ptr %J.addr, align 8
  %fold12 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins13 = getelementptr inbounds %struct.FoldState, ptr %fold12, i32 0, i32 0
  %op114 = getelementptr inbounds %struct.anon, ptr %ins13, i32 0, i32 0
  store i16 %7, ptr %op114, align 8
  %9 = load i16, ptr %tmp, align 2
  %10 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %op217 = getelementptr inbounds %struct.anon, ptr %ins16, i32 0, i32 1
  store i16 %9, ptr %op217, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_tobit(ptr noundef %J) #0 {
entry:
  %n.addr.i = alloca double, align 8
  %o.i = alloca %union.TValue, align 8
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %n.addr.i, align 8
  %2 = load double, ptr %n.addr.i, align 8
  %add.i = fadd double %2, 0x4338000000000000
  store double %add.i, ptr %o.i, align 8
  %3 = load i32, ptr %o.i, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  store i32 %3, ptr %ins, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint_num(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %2 = load i32, ptr %arraydecay, align 8
  %conv = sitofp i32 %2 to double
  store ptr %0, ptr %J.addr.i, align 8
  store double %conv, ptr %n.addr.i, align 8
  %3 = load double, ptr %n.addr.i, align 8
  store double %3, ptr %tv.i, align 8
  %4 = load ptr, ptr %J.addr.i, align 8
  %5 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %4, i64 noundef %5) #6
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kintu32_num(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %2 = load i32, ptr %arraydecay, align 8
  %conv = uitofp i32 %2 to double
  store ptr %0, ptr %J.addr.i, align 8
  store double %conv, ptr %n.addr.i, align 8
  %3 = load double, ptr %n.addr.i, align 8
  store double %3, ptr %tv.i, align 8
  %4 = load ptr, ptr %J.addr.i, align 8
  %5 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %4, i64 noundef %5) #6
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint_ext(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  store i32 %1, ptr %k, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %k, align 4
  %conv3 = trunc i32 %4 to i8
  %conv4 = sext i8 %conv3 to i32
  store i32 %conv4, ptr %k, align 4
  br label %if.end30

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %op27 = getelementptr inbounds %struct.anon, ptr %ins6, i32 0, i32 1
  %6 = load i16, ptr %op27, align 2
  %conv8 = zext i16 %6 to i32
  %and9 = and i32 %conv8, 31
  %cmp10 = icmp eq i32 %and9, 16
  br i1 %cmp10, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %7 = load i32, ptr %k, align 4
  %conv13 = trunc i32 %7 to i8
  %conv14 = zext i8 %conv13 to i32
  store i32 %conv14, ptr %k, align 4
  br label %if.end29

if.else15:                                        ; preds = %if.else
  %8 = load ptr, ptr %J.addr, align 8
  %fold16 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins17 = getelementptr inbounds %struct.FoldState, ptr %fold16, i32 0, i32 0
  %op218 = getelementptr inbounds %struct.anon, ptr %ins17, i32 0, i32 1
  %9 = load i16, ptr %op218, align 2
  %conv19 = zext i16 %9 to i32
  %and20 = and i32 %conv19, 31
  %cmp21 = icmp eq i32 %and20, 17
  br i1 %cmp21, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else15
  %10 = load i32, ptr %k, align 4
  %conv24 = trunc i32 %10 to i16
  %conv25 = sext i16 %conv24 to i32
  store i32 %conv25, ptr %k, align 4
  br label %if.end

if.else26:                                        ; preds = %if.else15
  %11 = load i32, ptr %k, align 4
  %conv27 = trunc i32 %11 to i16
  %conv28 = zext i16 %conv27 to i32
  store i32 %conv28, ptr %k, align 4
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then12
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  %12 = load i32, ptr %k, align 4
  %13 = load ptr, ptr %J.addr, align 8
  %fold31 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ins32 = getelementptr inbounds %struct.FoldState, ptr %fold31, i32 0, i32 0
  store i32 %12, ptr %ins32, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint_i64(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %4 = load i32, ptr %arraydecay, align 8
  %conv2 = sext i32 %4 to i64
  %call = call i32 @lj_ir_kint64(ptr noundef %2, i64 noundef %conv2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left4 = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [2 x %union.IRIns], ptr %left4, i64 0, i64 0
  %7 = load i32, ptr %arraydecay5, align 8
  %conv6 = zext i32 %7 to i64
  %call7 = call i32 @lj_ir_kint64(ptr noundef %5, i64 noundef %conv6)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint64_num_i64(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  %conv = sitofp i64 %2 to double
  store ptr %0, ptr %J.addr.i, align 8
  store double %conv, ptr %n.addr.i, align 8
  %3 = load double, ptr %n.addr.i, align 8
  store double %3, ptr %tv.i, align 8
  %4 = load ptr, ptr %J.addr.i, align 8
  %5 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %4, i64 noundef %5) #6
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint64_num_u64(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  %conv = uitofp i64 %2 to double
  store ptr %0, ptr %J.addr.i, align 8
  store double %conv, ptr %n.addr.i, align 8
  %3 = load double, ptr %n.addr.i, align 8
  store double %3, ptr %tv.i, align 8
  %4 = load ptr, ptr %J.addr.i, align 8
  %5 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %4, i64 noundef %5) #6
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint64_int_i64(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  store i32 %conv, ptr %ins, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_int_num(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %n = alloca double, align 8
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %n, align 8
  %2 = load double, ptr %n, align 8
  %conv = fptosi double %2 to i32
  store i32 %conv, ptr %k, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %4 = load i8, ptr %irt, align 4
  %conv2 = zext i8 %4 to i32
  %and = and i32 %conv2, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load double, ptr %n, align 8
  %6 = load i32, ptr %k, align 4
  %conv3 = sitofp i32 %6 to double
  %cmp = fcmp une double %5, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i32, ptr %k, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  store i32 %7, ptr %ins6, align 8
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_u32_num(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %1 = load double, ptr %arrayidx, align 8
  %conv = fptoui double %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  store i32 %conv, ptr %ins, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_i64_num(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %2 = load double, ptr %arrayidx, align 8
  %conv = fptosi double %2 to i64
  %call = call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_u64_num(ptr noundef %J) #0 {
entry:
  %n.addr.i = alloca double, align 8
  %i.i = alloca i64, align 8
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %2 = load double, ptr %arrayidx, align 8
  store double %2, ptr %n.addr.i, align 8
  %3 = load double, ptr %n.addr.i, align 8
  %conv.i = fptosi double %3 to i64
  store i64 %conv.i, ptr %i.i, align 8
  %4 = load i64, ptr %i.i, align 8
  %cmp.i = icmp slt i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %lj_num2u64.exit

if.then.i:                                        ; preds = %entry
  %5 = load double, ptr %n.addr.i, align 8
  %sub.i = fsub double %5, 0x43F0000000000000
  %conv2.i = fptosi double %sub.i to i64
  store i64 %conv2.i, ptr %i.i, align 8
  br label %lj_num2u64.exit

lj_num2u64.exit:                                  ; preds = %if.then.i, %entry
  %6 = load i64, ptr %i.i, align 8
  %call1 = call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %6)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_tostr_knum(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %call = call ptr @lj_strfmt_num(ptr noundef %2, ptr noundef %arrayidx)
  %call1 = call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %call, i32 noundef 4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_tostr_kint(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %2 = load i16, ptr %op2, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %6 = load i32, ptr %arraydecay, align 8
  %call = call ptr @lj_strfmt_int(ptr noundef %4, i32 noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %J.addr, align 8
  %L3 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %L3, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %left5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [2 x %union.IRIns], ptr %left5, i64 0, i64 0
  %10 = load i32, ptr %arraydecay6, align 8
  %call7 = call ptr @lj_strfmt_char(ptr noundef %8, i32 noundef %10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call7, %cond.false ]
  %call8 = call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %cond, i32 noundef 4)
  ret i32 %call8
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strto(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %n = alloca %union.TValue, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %call = call i32 @lj_strscan_num(ptr noundef %2, ptr noundef %n)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load double, ptr %n, align 8
  store ptr %3, ptr %J.addr.i, align 8
  store double %4, ptr %n.addr.i, align 8
  %5 = load double, ptr %n.addr.i, align 8
  store double %5, ptr %tv.i, align 8
  %6 = load ptr, ptr %J.addr.i, align 8
  %7 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %6, i64 noundef %7) #6
  store i32 %call.i, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_kref(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  %conv4 = zext i1 %cmp to i32
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins6, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv7 = zext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 9
  %conv9 = zext i1 %cmp8 to i32
  %xor = xor i32 %conv4, %conv9
  %add = add i32 3, %xor
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_shortcut_round(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %op = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %op, align 4
  %2 = load i32, ptr %op, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %op, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %op, align 4
  %cmp5 = icmp eq i32 %4, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %5 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %6 = load i16, ptr %op1, align 8
  %conv8 = zext i16 %6 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_shortcut_left(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_shortcut_dropleft(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay3, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %op15 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  store i16 %3, ptr %op15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_shortcut_leftleft(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay3, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %conv4 = zext i16 %3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numadd_negx(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  store i8 42, ptr %o, align 1
  %3 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %ins3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins3, i32 0, i32 1
  %4 = load i16, ptr %op2, align 2
  %5 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ins5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins5, i32 0, i32 0
  store i16 %4, ptr %op1, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [2 x %union.IRIns], ptr %left7, i64 0, i64 0
  %op19 = getelementptr inbounds %struct.anon, ptr %arraydecay8, i32 0, i32 0
  %7 = load i16, ptr %op19, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op212 = getelementptr inbounds %struct.anon, ptr %ins11, i32 0, i32 1
  store i16 %7, ptr %op212, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numadd_xneg(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  store i8 42, ptr %o, align 1
  %3 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %right3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %right3, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay4, i32 0, i32 0
  %4 = load i16, ptr %op1, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins6, i32 0, i32 1
  store i16 %4, ptr %op2, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numsub_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numsub_negk(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay3, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  store i16 %3, ptr %op2, align 2
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %7 = load double, ptr %arrayidx, align 8
  %fneg = fneg double %7
  store ptr %5, ptr %J.addr.i, align 8
  store double %fneg, ptr %n.addr.i, align 8
  %8 = load double, ptr %n.addr.i, align 8
  store double %8, ptr %tv.i, align 8
  %9 = load ptr, ptr %J.addr.i, align 8
  %10 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %9, i64 noundef %10) #6
  %conv6 = trunc i32 %call.i to i16
  %11 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ins8 = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 0
  %op19 = getelementptr inbounds %struct.anon, ptr %ins8, i32 0, i32 0
  store i16 %conv6, ptr %op19, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numsub_xneg(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  store i8 41, ptr %o, align 1
  %3 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %right3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %right3, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay4, i32 0, i32 0
  %4 = load i16, ptr %op1, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins6, i32 0, i32 1
  store i16 %4, ptr %op2, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_nummuldiv_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %n = alloca double, align 8
  %op15 = alloca i32, align 4
  %u = alloca i64, align 8
  %ex = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %n, align 8
  %2 = load double, ptr %n, align 8
  %cmp = fcmp oeq double %2, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %4 = load i16, ptr %op1, align 8
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load double, ptr %n, align 8
  %cmp2 = fcmp oeq double %5, -1.000000e+00
  br i1 %cmp2, label %if.then4, label %if.else20

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 0
  %op18 = getelementptr inbounds %struct.anon, ptr %ins7, i32 0, i32 0
  %7 = load i16, ptr %op18, align 8
  %conv9 = zext i16 %7 to i32
  store i32 %conv9, ptr %op15, align 4
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %ksimd = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 24
  %arrayidx10 = getelementptr inbounds [5 x %union.TValue], ptr %ksimd, i64 0, i64 2
  %10 = ptrtoint ptr %arrayidx10 to i64
  %add = add nsw i64 %10, 15
  %and = and i64 %add, -16
  %11 = inttoptr i64 %and to ptr
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 -824
  %14 = ptrtoint ptr %add.ptr to i64
  %sub = sub i64 %12, %14
  %call = call i32 @lj_ir_ggfload(ptr noundef %8, i32 noundef 14, i64 noundef %sub)
  %conv11 = trunc i32 %call to i16
  %15 = load ptr, ptr %J.addr, align 8
  %fold12 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ins13 = getelementptr inbounds %struct.FoldState, ptr %fold12, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins13, i32 0, i32 1
  store i16 %conv11, ptr %op2, align 2
  %16 = load i32, ptr %op15, align 4
  %conv14 = trunc i32 %16 to i16
  %17 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %ins16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %op117 = getelementptr inbounds %struct.anon, ptr %ins16, i32 0, i32 0
  store i16 %conv14, ptr %op117, align 8
  %18 = load ptr, ptr %J.addr, align 8
  %fold18 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %ins19 = getelementptr inbounds %struct.FoldState, ptr %fold18, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins19, i32 0, i32 2
  store i8 47, ptr %o, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else
  %19 = load ptr, ptr %J.addr, align 8
  %fold21 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %ins22 = getelementptr inbounds %struct.FoldState, ptr %fold21, i32 0, i32 0
  %o23 = getelementptr inbounds %struct.anon.0, ptr %ins22, i32 0, i32 2
  %20 = load i8, ptr %o23, align 1
  %conv24 = zext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv24, 43
  br i1 %cmp25, label %land.lhs.true, label %if.else39

land.lhs.true:                                    ; preds = %if.else20
  %21 = load double, ptr %n, align 8
  %cmp27 = fcmp oeq double %21, 2.000000e+00
  br i1 %cmp27, label %if.then29, label %if.else39

if.then29:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %J.addr, align 8
  %fold30 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %ins31 = getelementptr inbounds %struct.FoldState, ptr %fold30, i32 0, i32 0
  %o32 = getelementptr inbounds %struct.anon.0, ptr %ins31, i32 0, i32 2
  store i8 41, ptr %o32, align 1
  %23 = load ptr, ptr %J.addr, align 8
  %fold33 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %ins34 = getelementptr inbounds %struct.FoldState, ptr %fold33, i32 0, i32 0
  %op135 = getelementptr inbounds %struct.anon, ptr %ins34, i32 0, i32 0
  %24 = load i16, ptr %op135, align 8
  %25 = load ptr, ptr %J.addr, align 8
  %fold36 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  %ins37 = getelementptr inbounds %struct.FoldState, ptr %fold36, i32 0, i32 0
  %op238 = getelementptr inbounds %struct.anon, ptr %ins37, i32 0, i32 1
  store i16 %24, ptr %op238, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.else39:                                        ; preds = %land.lhs.true, %if.else20
  %26 = load ptr, ptr %J.addr, align 8
  %fold40 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ins41 = getelementptr inbounds %struct.FoldState, ptr %fold40, i32 0, i32 0
  %o42 = getelementptr inbounds %struct.anon.0, ptr %ins41, i32 0, i32 2
  %27 = load i8, ptr %o42, align 1
  %conv43 = zext i8 %27 to i32
  %cmp44 = icmp eq i32 %conv43, 44
  br i1 %cmp44, label %if.then46, label %if.end71

if.then46:                                        ; preds = %if.else39
  %28 = load ptr, ptr %J.addr, align 8
  %fold47 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  %right48 = getelementptr inbounds %struct.FoldState, ptr %fold47, i32 0, i32 2
  %arrayidx49 = getelementptr inbounds [2 x %union.IRIns], ptr %right48, i64 0, i64 1
  %29 = load i64, ptr %arrayidx49, align 8
  store i64 %29, ptr %u, align 8
  %30 = load i64, ptr %u, align 8
  %shr = lshr i64 %30, 52
  %conv50 = trunc i64 %shr to i32
  %and51 = and i32 %conv50, 2047
  store i32 %and51, ptr %ex, align 4
  %31 = load i64, ptr %u, align 8
  %and52 = and i64 %31, 4503599627370495
  %cmp53 = icmp eq i64 %and52, 0
  br i1 %cmp53, label %land.lhs.true55, label %if.end

land.lhs.true55:                                  ; preds = %if.then46
  %32 = load i32, ptr %ex, align 4
  %sub56 = sub i32 %32, 1
  %cmp57 = icmp ult i32 %sub56, 2045
  br i1 %cmp57, label %if.then59, label %if.end

if.then59:                                        ; preds = %land.lhs.true55
  %33 = load i64, ptr %u, align 8
  %and60 = and i64 %33, -9223372036854775808
  %34 = load i32, ptr %ex, align 4
  %sub61 = sub i32 2046, %34
  %conv62 = zext i32 %sub61 to i64
  %shl = shl i64 %conv62, 52
  %or = or i64 %and60, %shl
  store i64 %or, ptr %u, align 8
  %35 = load ptr, ptr %J.addr, align 8
  %fold63 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %ins64 = getelementptr inbounds %struct.FoldState, ptr %fold63, i32 0, i32 0
  %o65 = getelementptr inbounds %struct.anon.0, ptr %ins64, i32 0, i32 2
  store i8 43, ptr %o65, align 1
  %36 = load ptr, ptr %J.addr, align 8
  %37 = load i64, ptr %u, align 8
  %call66 = call i32 @lj_ir_knum_u64(ptr noundef %36, i64 noundef %37)
  %conv67 = trunc i32 %call66 to i16
  %38 = load ptr, ptr %J.addr, align 8
  %fold68 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %ins69 = getelementptr inbounds %struct.FoldState, ptr %fold68, i32 0, i32 0
  %op270 = getelementptr inbounds %struct.anon, ptr %ins69, i32 0, i32 1
  store i16 %conv67, ptr %op270, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true55, %if.then46
  br label %if.end71

if.end71:                                         ; preds = %if.end, %if.else39
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then59, %if.then29, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_nummuldiv_negk(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay3, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %op15 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  store i16 %3, ptr %op15, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %7 = load double, ptr %arrayidx, align 8
  %fneg = fneg double %7
  store ptr %5, ptr %J.addr.i, align 8
  store double %fneg, ptr %n.addr.i, align 8
  %8 = load double, ptr %n.addr.i, align 8
  store double %8, ptr %tv.i, align 8
  %9 = load ptr, ptr %J.addr.i, align 8
  %10 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %9, i64 noundef %10) #6
  %conv7 = trunc i32 %call.i to i16
  %11 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ins9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins9, i32 0, i32 1
  store i16 %conv7, ptr %op2, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_nummuldiv_negneg(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %t3 = getelementptr inbounds %struct.anon.0, ptr %arraydecay2, i32 0, i32 1
  %irt4 = getelementptr inbounds %struct.IRType1, ptr %t3, i32 0, i32 0
  %3 = load i8, ptr %irt4, align 4
  %conv5 = zext i8 %3 to i32
  %and6 = and i32 %conv5, 64
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [2 x %union.IRIns], ptr %left11, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay12, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold13 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold13, i32 0, i32 0
  %op114 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  store i16 %5, ptr %op114, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %right16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [2 x %union.IRIns], ptr %right16, i64 0, i64 0
  %op118 = getelementptr inbounds %struct.anon, ptr %arraydecay17, i32 0, i32 0
  %8 = load i16, ptr %op118, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %fold19 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ins20 = getelementptr inbounds %struct.FoldState, ptr %fold19, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins20, i32 0, i32 1
  store i16 %8, ptr %op2, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numpow_k(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %1 = load double, ptr %arrayidx, align 8
  %cmp = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_knum_u64(ptr noundef %2, i64 noundef 4607182418800017408)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %right2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x %union.IRIns], ptr %right2, i64 0, i64 1
  %4 = load double, ptr %arrayidx3, align 8
  %cmp4 = fcmp oeq double %4, 1.000000e+00
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %6 = load i16, ptr %op1, align 8
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %7 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %right9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x %union.IRIns], ptr %right9, i64 0, i64 1
  %8 = load double, ptr %arrayidx10, align 8
  %cmp11 = fcmp oeq double %8, 2.000000e+00
  br i1 %cmp11, label %if.then13, label %if.else21

if.then13:                                        ; preds = %if.else7
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %fold14 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins15 = getelementptr inbounds %struct.FoldState, ptr %fold14, i32 0, i32 0
  %op116 = getelementptr inbounds %struct.anon, ptr %ins15, i32 0, i32 0
  %11 = load i16, ptr %op116, align 8
  %12 = load ptr, ptr %J.addr, align 8
  %fold17 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins18 = getelementptr inbounds %struct.FoldState, ptr %fold17, i32 0, i32 0
  %op119 = getelementptr inbounds %struct.anon, ptr %ins18, i32 0, i32 0
  %13 = load i16, ptr %op119, align 8
  store ptr %9, ptr %J.addr.i, align 8
  store i16 11022, ptr %ot.addr.i, align 2
  store i16 %11, ptr %a.addr.i, align 2
  store i16 %13, ptr %b.addr.i, align 2
  %14 = load i16, ptr %ot.addr.i, align 2
  %15 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %14, ptr %ot1.i, align 4
  %16 = load i16, ptr %a.addr.i, align 2
  %17 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  store i16 %16, ptr %fold2.i, align 8
  %18 = load i16, ptr %b.addr.i, align 2
  %19 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %18, ptr %op2.i, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %call20 = call i32 @lj_opt_fold(ptr noundef %20)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else21, %if.then13, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_shortcut_conv_num_int(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay3, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv4 = zext i16 %3 to i32
  %and5 = and i32 %conv4, 31
  %cmp = icmp eq i32 %and5, 14
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left8 = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [2 x %union.IRIns], ptr %left8, i64 0, i64 0
  %t10 = getelementptr inbounds %struct.anon.0, ptr %arraydecay9, i32 0, i32 1
  %irt11 = getelementptr inbounds %struct.IRType1, ptr %t10, i32 0, i32 0
  %5 = load i8, ptr %irt11, align 4
  %conv12 = zext i8 %5 to i32
  %and13 = and i32 %conv12, 128
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %J.addr, align 8
  %fold16 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left17 = getelementptr inbounds %struct.FoldState, ptr %fold16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [2 x %union.IRIns], ptr %left17, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay18, i32 0, i32 0
  %7 = load i16, ptr %op1, align 8
  %conv19 = zext i16 %7 to i32
  store i32 %conv19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then15, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_int_num(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 31
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op22 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %3 = load i16, ptr %op22, align 2
  %conv3 = zext i16 %3 to i32
  %and4 = and i32 %conv3, 992
  %shr = ashr i32 %and4, 5
  %cmp = icmp eq i32 %and, %shr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [2 x %union.IRIns], ptr %left7, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay8, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %conv9 = zext i16 %5 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_i64_num(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay3, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv4 = zext i16 %3 to i32
  %and5 = and i32 %conv4, 31
  %cmp = icmp eq i32 %and5, 19
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [2 x %union.IRIns], ptr %left9, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay10, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold11 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold11, i32 0, i32 0
  %op112 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  store i16 %5, ptr %op112, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %fold13 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins14 = getelementptr inbounds %struct.FoldState, ptr %fold13, i32 0, i32 0
  %op215 = getelementptr inbounds %struct.anon, ptr %ins14, i32 0, i32 1
  store i16 2739, ptr %op215, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %fold16 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %left17 = getelementptr inbounds %struct.FoldState, ptr %fold16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [2 x %union.IRIns], ptr %left17, i64 0, i64 0
  %op219 = getelementptr inbounds %struct.anon, ptr %arraydecay18, i32 0, i32 1
  %9 = load i16, ptr %op219, align 2
  %conv20 = zext i16 %9 to i32
  %and21 = and i32 %conv20, 31
  %cmp22 = icmp eq i32 %and21, 20
  br i1 %cmp22, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.else
  %10 = load ptr, ptr %J.addr, align 8
  %fold25 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %left26 = getelementptr inbounds %struct.FoldState, ptr %fold25, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [2 x %union.IRIns], ptr %left26, i64 0, i64 0
  %op128 = getelementptr inbounds %struct.anon, ptr %arraydecay27, i32 0, i32 0
  %11 = load i16, ptr %op128, align 8
  %conv29 = zext i16 %11 to i32
  store i32 %conv29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then24, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_int_i64(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %src = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay3, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv4 = zext i16 %3 to i32
  %and5 = and i32 %conv4, 31
  store i32 %and5, ptr %src, align 4
  %4 = load i32, ptr %src, align 4
  %cmp = icmp eq i32 %4, 19
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %src, align 4
  %cmp7 = icmp eq i32 %5, 20
  br i1 %cmp7, label %if.then9, label %if.end37

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load i32, ptr %src, align 4
  %7 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op211 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %8 = load i16, ptr %op211, align 2
  %conv12 = zext i16 %8 to i32
  %and13 = and i32 %conv12, 992
  %shr = ashr i32 %and13, 5
  %cmp14 = icmp eq i32 %6, %shr
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %9 = load ptr, ptr %J.addr, align 8
  %fold17 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %left18 = getelementptr inbounds %struct.FoldState, ptr %fold17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [2 x %union.IRIns], ptr %left18, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay19, i32 0, i32 0
  %10 = load i16, ptr %op1, align 8
  %conv20 = zext i16 %10 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then9
  %11 = load ptr, ptr %J.addr, align 8
  %fold21 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ins22 = getelementptr inbounds %struct.FoldState, ptr %fold21, i32 0, i32 0
  %op223 = getelementptr inbounds %struct.anon, ptr %ins22, i32 0, i32 1
  %12 = load i16, ptr %op223, align 2
  %conv24 = zext i16 %12 to i32
  %and25 = and i32 %conv24, 992
  %13 = load i32, ptr %src, align 4
  %or = or i32 %and25, %13
  %conv26 = trunc i32 %or to i16
  %14 = load ptr, ptr %J.addr, align 8
  %fold27 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %ins28 = getelementptr inbounds %struct.FoldState, ptr %fold27, i32 0, i32 0
  %op229 = getelementptr inbounds %struct.anon, ptr %ins28, i32 0, i32 1
  store i16 %conv26, ptr %op229, align 2
  %15 = load ptr, ptr %J.addr, align 8
  %fold30 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %left31 = getelementptr inbounds %struct.FoldState, ptr %fold30, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [2 x %union.IRIns], ptr %left31, i64 0, i64 0
  %op133 = getelementptr inbounds %struct.anon, ptr %arraydecay32, i32 0, i32 0
  %16 = load i16, ptr %op133, align 8
  %17 = load ptr, ptr %J.addr, align 8
  %fold34 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %ins35 = getelementptr inbounds %struct.FoldState, ptr %fold34, i32 0, i32 0
  %op136 = getelementptr inbounds %struct.anon, ptr %ins35, i32 0, i32 0
  store i16 %16, ptr %op136, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.else, %if.then16, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_flt_num(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay3, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv4 = zext i16 %3 to i32
  %and5 = and i32 %conv4, 31
  %cmp = icmp eq i32 %and5, 13
  br i1 %cmp, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [2 x %union.IRIns], ptr %left9, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay10, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %conv11 = zext i16 %5 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_tobit_conv(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %left3, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay4, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %conv5 = zext i16 %3 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [2 x %union.IRIns], ptr %left7, i64 0, i64 0
  %op29 = getelementptr inbounds %struct.anon, ptr %arraydecay8, i32 0, i32 1
  %5 = load i16, ptr %op29, align 2
  %conv10 = zext i16 %5 to i32
  %and11 = and i32 %conv10, 31
  %cmp12 = icmp eq i32 %and11, 20
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %6 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  store i8 91, ptr %o, align 1
  %7 = load ptr, ptr %J.addr, align 8
  %fold16 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %left17 = getelementptr inbounds %struct.FoldState, ptr %fold16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [2 x %union.IRIns], ptr %left17, i64 0, i64 0
  %op119 = getelementptr inbounds %struct.anon, ptr %arraydecay18, i32 0, i32 0
  %8 = load i16, ptr %op119, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %fold20 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ins21 = getelementptr inbounds %struct.FoldState, ptr %fold20, i32 0, i32 0
  %op122 = getelementptr inbounds %struct.anon, ptr %ins21, i32 0, i32 0
  store i16 %8, ptr %op122, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %fold23 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins24 = getelementptr inbounds %struct.FoldState, ptr %fold23, i32 0, i32 0
  %op225 = getelementptr inbounds %struct.anon, ptr %ins24, i32 0, i32 1
  store i16 628, ptr %op225, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then14, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_floor_conv(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 19
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %left3, i64 0, i64 0
  %op25 = getelementptr inbounds %struct.anon, ptr %arraydecay4, i32 0, i32 1
  %3 = load i16, ptr %op25, align 2
  %conv6 = zext i16 %3 to i32
  %and7 = and i32 %conv6, 31
  %cmp8 = icmp eq i32 %and7, 20
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %conv11 = zext i16 %5 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_sext(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  %ofs = alloca i64, align 8
  %lo = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ref, align 4
  store i64 0, ptr %ofs, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %and = and i32 %conv3, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv5 = zext i8 %5 to i32
  %and6 = and i32 %conv5, 64
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [2 x %union.IRIns], ptr %left11, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay12, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv13 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv13, 70
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end9
  %8 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %left16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [2 x %union.IRIns], ptr %left16, i64 0, i64 0
  %t18 = getelementptr inbounds %struct.anon.0, ptr %arraydecay17, i32 0, i32 1
  %irt19 = getelementptr inbounds %struct.IRType1, ptr %t18, i32 0, i32 0
  %9 = load i8, ptr %irt19, align 4
  %conv20 = zext i8 %9 to i32
  %and21 = and i32 %conv20, 31
  %cmp22 = icmp eq i32 %and21, 16
  br i1 %cmp22, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load ptr, ptr %J.addr, align 8
  %fold24 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %left25 = getelementptr inbounds %struct.FoldState, ptr %fold24, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [2 x %union.IRIns], ptr %left25, i64 0, i64 0
  %t27 = getelementptr inbounds %struct.anon.0, ptr %arraydecay26, i32 0, i32 1
  %irt28 = getelementptr inbounds %struct.IRType1, ptr %t27, i32 0, i32 0
  %11 = load i8, ptr %irt28, align 4
  %conv29 = zext i8 %11 to i32
  %and30 = and i32 %conv29, 31
  %cmp31 = icmp eq i32 %and30, 18
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %ok_reduce

if.end34:                                         ; preds = %lor.lhs.false, %if.end9
  %12 = load ptr, ptr %J.addr, align 8
  %fold35 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %left36 = getelementptr inbounds %struct.FoldState, ptr %fold35, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [2 x %union.IRIns], ptr %left36, i64 0, i64 0
  %o38 = getelementptr inbounds %struct.anon.0, ptr %arraydecay37, i32 0, i32 2
  %13 = load i8, ptr %o38, align 1
  %conv39 = zext i8 %13 to i32
  %cmp40 = icmp eq i32 %conv39, 41
  br i1 %cmp40, label %land.lhs.true42, label %if.end61

land.lhs.true42:                                  ; preds = %if.end34
  %14 = load ptr, ptr %J.addr, align 8
  %fold43 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %left44 = getelementptr inbounds %struct.FoldState, ptr %fold43, i32 0, i32 1
  %arraydecay45 = getelementptr inbounds [2 x %union.IRIns], ptr %left44, i64 0, i64 0
  %op246 = getelementptr inbounds %struct.anon, ptr %arraydecay45, i32 0, i32 1
  %15 = load i16, ptr %op246, align 2
  %conv47 = zext i16 %15 to i32
  %cmp48 = icmp slt i32 %conv47, 32768
  br i1 %cmp48, label %if.then50, label %if.end61

if.then50:                                        ; preds = %land.lhs.true42
  %16 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %17 = load ptr, ptr %ir, align 8
  %18 = load ptr, ptr %J.addr, align 8
  %fold51 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %left52 = getelementptr inbounds %struct.FoldState, ptr %fold51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [2 x %union.IRIns], ptr %left52, i64 0, i64 0
  %op254 = getelementptr inbounds %struct.anon, ptr %arraydecay53, i32 0, i32 1
  %19 = load i16, ptr %op254, align 2
  %idxprom = zext i16 %19 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %17, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 8
  %conv55 = sext i32 %20 to i64
  store i64 %conv55, ptr %ofs, align 8
  %21 = load ptr, ptr %J.addr, align 8
  %fold56 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %left57 = getelementptr inbounds %struct.FoldState, ptr %fold56, i32 0, i32 1
  %arraydecay58 = getelementptr inbounds [2 x %union.IRIns], ptr %left57, i64 0, i64 0
  %op159 = getelementptr inbounds %struct.anon, ptr %arraydecay58, i32 0, i32 0
  %22 = load i16, ptr %op159, align 8
  %conv60 = zext i16 %22 to i32
  store i32 %conv60, ptr %ref, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then50, %land.lhs.true42, %if.end34
  %23 = load i32, ptr %ref, align 4
  %24 = load ptr, ptr %J.addr, align 8
  %scev = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 48
  %idx = getelementptr inbounds %struct.ScEvEntry, ptr %scev, i32 0, i32 1
  %25 = load i16, ptr %idx, align 8
  %conv62 = zext i16 %25 to i32
  %cmp63 = icmp eq i32 %23, %conv62
  br i1 %cmp63, label %if.then65, label %if.end97

if.then65:                                        ; preds = %if.end61
  %26 = load ptr, ptr %J.addr, align 8
  %scev66 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 48
  %dir = getelementptr inbounds %struct.ScEvEntry, ptr %scev66, i32 0, i32 6
  %27 = load i8, ptr %dir, align 1
  %conv67 = zext i8 %27 to i32
  %tobool68 = icmp ne i32 %conv67, 0
  br i1 %tobool68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then65
  %28 = load ptr, ptr %J.addr, align 8
  %scev69 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 48
  %start = getelementptr inbounds %struct.ScEvEntry, ptr %scev69, i32 0, i32 2
  %29 = load i16, ptr %start, align 2
  %conv70 = zext i16 %29 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then65
  %30 = load ptr, ptr %J.addr, align 8
  %scev71 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 48
  %stop = getelementptr inbounds %struct.ScEvEntry, ptr %scev71, i32 0, i32 3
  %31 = load i16, ptr %stop, align 4
  %conv72 = zext i16 %31 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv70, %cond.true ], [ %conv72, %cond.false ]
  store i32 %cond, ptr %lo, align 4
  %32 = load i32, ptr %lo, align 4
  %tobool73 = icmp ne i32 %32, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.end96

land.lhs.true74:                                  ; preds = %cond.end
  %33 = load ptr, ptr %J.addr, align 8
  %cur75 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 0
  %ir76 = getelementptr inbounds %struct.GCtrace, ptr %cur75, i32 0, i32 7
  %34 = load ptr, ptr %ir76, align 8
  %35 = load i32, ptr %lo, align 4
  %idxprom77 = zext i32 %35 to i64
  %arrayidx78 = getelementptr inbounds %union.IRIns, ptr %34, i64 %idxprom77
  %o79 = getelementptr inbounds %struct.anon.0, ptr %arrayidx78, i32 0, i32 2
  %36 = load i8, ptr %o79, align 1
  %conv80 = zext i8 %36 to i32
  %cmp81 = icmp eq i32 %conv80, 23
  br i1 %cmp81, label %land.lhs.true83, label %if.end96

land.lhs.true83:                                  ; preds = %land.lhs.true74
  %37 = load ptr, ptr %J.addr, align 8
  %cur84 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 0
  %ir85 = getelementptr inbounds %struct.GCtrace, ptr %cur84, i32 0, i32 7
  %38 = load ptr, ptr %ir85, align 8
  %39 = load i32, ptr %lo, align 4
  %idxprom86 = zext i32 %39 to i64
  %arrayidx87 = getelementptr inbounds %union.IRIns, ptr %38, i64 %idxprom86
  %40 = load i32, ptr %arrayidx87, align 8
  %conv88 = sext i32 %40 to i64
  %41 = load i64, ptr %ofs, align 8
  %add = add nsw i64 %conv88, %41
  %cmp89 = icmp sge i64 %add, 0
  br i1 %cmp89, label %if.then91, label %if.end96

if.then91:                                        ; preds = %land.lhs.true83
  br label %ok_reduce

ok_reduce:                                        ; preds = %if.then91, %if.then33
  %42 = load ptr, ptr %J.addr, align 8
  %fold92 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %ins93 = getelementptr inbounds %struct.FoldState, ptr %fold92, i32 0, i32 0
  %op194 = getelementptr inbounds %struct.anon, ptr %ins93, i32 0, i32 0
  %43 = load i16, ptr %op194, align 8
  %conv95 = zext i16 %43 to i32
  store i32 %conv95, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %land.lhs.true83, %land.lhs.true74, %cond.end
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end97, %ok_reduce, %if.then8, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_conv_narrow(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_conv(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %op1 = alloca i32, align 4
  %op2 = alloca i32, align 4
  %guard = alloca i8, align 1
  %ref = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 131072
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op13 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %3 = load i16, ptr %op13, align 8
  %conv4 = zext i16 %3 to i32
  store i32 %conv4, ptr %op1, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %op27 = getelementptr inbounds %struct.anon, ptr %ins6, i32 0, i32 1
  %5 = load i16, ptr %op27, align 2
  %conv8 = zext i16 %5 to i32
  %and9 = and i32 %conv8, 4095
  store i32 %and9, ptr %op2, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins11, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %7 = load i8, ptr %irt, align 4
  %conv12 = zext i8 %7 to i32
  %and13 = and i32 %conv12, 128
  %conv14 = trunc i32 %and13 to i8
  store i8 %conv14, ptr %guard, align 1
  %8 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 91
  %9 = load i16, ptr %arrayidx, align 2
  %conv15 = zext i16 %9 to i32
  store i32 %conv15, ptr %ref, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %10 = load i32, ptr %ref, align 4
  %11 = load i32, ptr %op1, align 4
  %cmp = icmp ugt i32 %10, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %ir17 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %13 = load ptr, ptr %ir17, align 8
  %14 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %13, i64 %idxprom
  store ptr %arrayidx18, ptr %ir, align 8
  %15 = load ptr, ptr %ir, align 8
  %op119 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %op119, align 8
  %conv20 = zext i16 %16 to i32
  %17 = load i32, ptr %op1, align 4
  %cmp21 = icmp eq i32 %conv20, %17
  br i1 %cmp21, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %18 = load ptr, ptr %ir, align 8
  %op223 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %op223, align 2
  %conv24 = zext i16 %19 to i32
  %and25 = and i32 %conv24, 4095
  %20 = load i32, ptr %op2, align 4
  %cmp26 = icmp eq i32 %and25, %20
  br i1 %cmp26, label %land.lhs.true28, label %if.end

land.lhs.true28:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %ir, align 8
  %t29 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 1
  %irt30 = getelementptr inbounds %struct.IRType1, ptr %t29, i32 0, i32 0
  %22 = load i8, ptr %irt30, align 4
  %conv31 = zext i8 %22 to i32
  %and32 = and i32 %conv31, 128
  %23 = load i8, ptr %guard, align 1
  %conv33 = zext i8 %23 to i32
  %cmp34 = icmp sge i32 %and32, %conv33
  br i1 %cmp34, label %if.then36, label %if.end

if.then36:                                        ; preds = %land.lhs.true28
  %24 = load i32, ptr %ref, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true28, %land.lhs.true, %while.body
  %25 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 3
  %26 = load i16, ptr %prev, align 2
  %conv37 = zext i16 %26 to i32
  store i32 %conv37, ptr %ref, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end38

if.end38:                                         ; preds = %while.end, %entry
  %27 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_emit(ptr noundef %27)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then36
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_narrow_convert(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 17
  %3 = load i16, ptr %arrayidx, align 2
  %tobool1 = icmp ne i16 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_narrow_convert(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intadd_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmul_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %right3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %right3, i64 0, i64 0
  %5 = load i32, ptr %arraydecay4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins9, i32 0, i32 0
  %7 = load i16, ptr %op1, align 8
  %conv10 = zext i16 %7 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %fold12 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %right13 = getelementptr inbounds %struct.FoldState, ptr %fold12, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [2 x %union.IRIns], ptr %right13, i64 0, i64 0
  %9 = load i32, ptr %arraydecay14, align 8
  %cmp15 = icmp eq i32 %9, 2
  br i1 %cmp15, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end11
  %10 = load ptr, ptr %J.addr, align 8
  %fold18 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins19 = getelementptr inbounds %struct.FoldState, ptr %fold18, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins19, i32 0, i32 2
  store i8 53, ptr %o, align 1
  %11 = load ptr, ptr %J.addr, align 8
  %fold20 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ins21 = getelementptr inbounds %struct.FoldState, ptr %fold20, i32 0, i32 0
  %op122 = getelementptr inbounds %struct.anon, ptr %ins21, i32 0, i32 0
  %12 = load i16, ptr %op122, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %fold23 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ins24 = getelementptr inbounds %struct.FoldState, ptr %fold23, i32 0, i32 0
  %op225 = getelementptr inbounds %struct.anon, ptr %ins24, i32 0, i32 1
  store i16 %12, ptr %op225, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then17, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins3, i32 0, i32 2
  store i8 41, ptr %o, align 1
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %right5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [2 x %union.IRIns], ptr %right5, i64 0, i64 0
  %7 = load i32, ptr %arraydecay6, align 8
  %not = xor i32 %7, -1
  %add = add i32 %not, 1
  %call = call i32 @lj_ir_kint(ptr noundef %5, i32 noundef %add)
  %conv7 = trunc i32 %call to i16
  %8 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins9, i32 0, i32 1
  store i16 %conv7, ptr %op2, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub_kleft(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %left3, i64 0, i64 0
  %3 = load i32, ptr %arraydecay4, align 8
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left8 = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left8, i64 0, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  %cmp9 = icmp eq i64 %5, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %6 = load ptr, ptr %J.addr, align 8
  %fold11 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold11, i32 0, i32 0
  %o12 = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  store i8 47, ptr %o12, align 1
  %7 = load ptr, ptr %J.addr, align 8
  %fold13 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins14 = getelementptr inbounds %struct.FoldState, ptr %fold13, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins14, i32 0, i32 1
  %8 = load i16, ptr %op2, align 2
  %9 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ins16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins16, i32 0, i32 0
  store i16 %8, ptr %op1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intadd_k64(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub_k64(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %k, align 8
  %2 = load i64, ptr %k, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %4 = load i16, ptr %op1, align 8
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ins3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins3, i32 0, i32 2
  store i8 41, ptr %o, align 1
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load i64, ptr %k, align 8
  %not = xor i64 %7, -1
  %add = add i64 %not, 1
  %call = call i32 @lj_ir_kint64(ptr noundef %6, i64 noundef %add)
  %conv4 = trunc i32 %call to i16
  %8 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins6, i32 0, i32 1
  store i16 %conv4, ptr %op2, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmul_k32(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %right2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %right2, i64 0, i64 0
  %4 = load i32, ptr %arraydecay3, align 8
  %call = call i32 @simplify_intmul_k(ptr noundef %2, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmul_k64(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %cmp = icmp ult i64 %1, 2147483648
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %right2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x %union.IRIns], ptr %right2, i64 0, i64 1
  %4 = load i64, ptr %arrayidx3, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @simplify_intmul_k(ptr noundef %2, i32 noundef %conv)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmod_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  store i32 %1, ptr %k, align 4
  %2 = load i32, ptr %k, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %k, align 4
  %4 = load i32, ptr %k, align 4
  %sub = sub nsw i32 %4, 1
  %and = and i32 %3, %sub
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  store i8 33, ptr %o, align 1
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load i32, ptr %k, align 4
  %sub3 = sub nsw i32 %7, 1
  %call = call i32 @lj_ir_kint(ptr noundef %6, i32 noundef %sub3)
  %conv = trunc i32 %call to i16
  %8 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins5, i32 0, i32 1
  store i16 %conv, ptr %op2, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmod_kleft(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %1 = load i32, ptr %arraydecay, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  store i32 0, ptr %ins, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins6, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv7 = zext i8 %5 to i32
  %and = and i32 %conv7, 31
  %cmp8 = icmp eq i32 %and, 14
  br i1 %cmp8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %t12 = getelementptr inbounds %struct.anon.0, ptr %ins11, i32 0, i32 1
  %irt13 = getelementptr inbounds %struct.IRType1, ptr %t12, i32 0, i32 0
  %7 = load i8, ptr %irt13, align 4
  %conv14 = zext i8 %7 to i32
  %and15 = and i32 %conv14, 31
  %shr = lshr i32 6315993, %and15
  %and16 = and i32 %shr, 1
  %tobool = icmp ne i32 %and16, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_kint64(ptr noundef %8, i64 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = load ptr, ptr %J.addr, align 8
  %fold17 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ins18 = getelementptr inbounds %struct.FoldState, ptr %fold17, i32 0, i32 0
  store i32 0, ptr %ins18, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 2, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubadd_leftcancel(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 14
  br i1 %cmp, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t3 = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt4 = getelementptr inbounds %struct.IRType1, ptr %t3, i32 0, i32 0
  %3 = load i8, ptr %irt4, align 4
  %conv5 = zext i8 %3 to i32
  %and6 = and i32 %conv5, 64
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins9, i32 0, i32 1
  %5 = load i16, ptr %op2, align 2
  %conv10 = zext i16 %5 to i32
  %6 = load ptr, ptr %J.addr, align 8
  %fold11 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left12 = getelementptr inbounds %struct.FoldState, ptr %fold11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [2 x %union.IRIns], ptr %left12, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay13, i32 0, i32 0
  %7 = load i16, ptr %op1, align 8
  %conv14 = zext i16 %7 to i32
  %cmp15 = icmp eq i32 %conv10, %conv14
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %fold18 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %left19 = getelementptr inbounds %struct.FoldState, ptr %fold18, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [2 x %union.IRIns], ptr %left19, i64 0, i64 0
  %op221 = getelementptr inbounds %struct.anon, ptr %arraydecay20, i32 0, i32 1
  %9 = load i16, ptr %op221, align 2
  %conv22 = zext i16 %9 to i32
  store i32 %conv22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  %10 = load ptr, ptr %J.addr, align 8
  %fold24 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins25 = getelementptr inbounds %struct.FoldState, ptr %fold24, i32 0, i32 0
  %op226 = getelementptr inbounds %struct.anon, ptr %ins25, i32 0, i32 1
  %11 = load i16, ptr %op226, align 2
  %conv27 = zext i16 %11 to i32
  %12 = load ptr, ptr %J.addr, align 8
  %fold28 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %left29 = getelementptr inbounds %struct.FoldState, ptr %fold28, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [2 x %union.IRIns], ptr %left29, i64 0, i64 0
  %op231 = getelementptr inbounds %struct.anon, ptr %arraydecay30, i32 0, i32 1
  %13 = load i16, ptr %op231, align 2
  %conv32 = zext i16 %13 to i32
  %cmp33 = icmp eq i32 %conv27, %conv32
  br i1 %cmp33, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end23
  %14 = load ptr, ptr %J.addr, align 8
  %fold36 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %left37 = getelementptr inbounds %struct.FoldState, ptr %fold36, i32 0, i32 1
  %arraydecay38 = getelementptr inbounds [2 x %union.IRIns], ptr %left37, i64 0, i64 0
  %op139 = getelementptr inbounds %struct.anon, ptr %arraydecay38, i32 0, i32 0
  %15 = load i16, ptr %op139, align 8
  %conv40 = zext i16 %15 to i32
  store i32 %conv40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end23
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then35, %if.then17, %if.then7
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubsub_leftcancel(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 14
  br i1 %cmp, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t3 = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt4 = getelementptr inbounds %struct.IRType1, ptr %t3, i32 0, i32 0
  %3 = load i8, ptr %irt4, align 4
  %conv5 = zext i8 %3 to i32
  %and6 = and i32 %conv5, 64
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins9, i32 0, i32 1
  %5 = load i16, ptr %op2, align 2
  %conv10 = zext i16 %5 to i32
  %6 = load ptr, ptr %J.addr, align 8
  %fold11 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left12 = getelementptr inbounds %struct.FoldState, ptr %fold11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [2 x %union.IRIns], ptr %left12, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay13, i32 0, i32 0
  %7 = load i16, ptr %op1, align 8
  %conv14 = zext i16 %7 to i32
  %cmp15 = icmp eq i32 %conv10, %conv14
  br i1 %cmp15, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_kint(ptr noundef %8, i32 noundef 0)
  %conv18 = trunc i32 %call to i16
  %9 = load ptr, ptr %J.addr, align 8
  %fold19 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ins20 = getelementptr inbounds %struct.FoldState, ptr %fold19, i32 0, i32 0
  %op121 = getelementptr inbounds %struct.anon, ptr %ins20, i32 0, i32 0
  store i16 %conv18, ptr %op121, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %fold22 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %left23 = getelementptr inbounds %struct.FoldState, ptr %fold22, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [2 x %union.IRIns], ptr %left23, i64 0, i64 0
  %op225 = getelementptr inbounds %struct.anon, ptr %arraydecay24, i32 0, i32 1
  %11 = load i16, ptr %op225, align 2
  %12 = load ptr, ptr %J.addr, align 8
  %fold26 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins27 = getelementptr inbounds %struct.FoldState, ptr %fold26, i32 0, i32 0
  %op228 = getelementptr inbounds %struct.anon, ptr %ins27, i32 0, i32 1
  store i16 %11, ptr %op228, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then17, %if.then7
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubsub_rightcancel(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 14
  br i1 %cmp, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %t3 = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt4 = getelementptr inbounds %struct.IRType1, ptr %t3, i32 0, i32 0
  %3 = load i8, ptr %irt4, align 4
  %conv5 = zext i8 %3 to i32
  %and6 = and i32 %conv5, 64
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins9, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %conv10 = zext i16 %5 to i32
  %6 = load ptr, ptr %J.addr, align 8
  %fold11 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %right12 = getelementptr inbounds %struct.FoldState, ptr %fold11, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [2 x %union.IRIns], ptr %right12, i64 0, i64 0
  %op114 = getelementptr inbounds %struct.anon, ptr %arraydecay13, i32 0, i32 0
  %7 = load i16, ptr %op114, align 8
  %conv15 = zext i16 %7 to i32
  %cmp16 = icmp eq i32 %conv10, %conv15
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %fold19 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %right20 = getelementptr inbounds %struct.FoldState, ptr %fold19, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [2 x %union.IRIns], ptr %right20, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay21, i32 0, i32 1
  %9 = load i16, ptr %op2, align 2
  %conv22 = zext i16 %9 to i32
  store i32 %conv22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then18, %if.then7
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubadd_rightcancel(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 14
  br i1 %cmp, label %if.end55, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %t3 = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt4 = getelementptr inbounds %struct.IRType1, ptr %t3, i32 0, i32 0
  %3 = load i8, ptr %irt4, align 4
  %conv5 = zext i8 %3 to i32
  %and6 = and i32 %conv5, 64
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins9, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %conv10 = zext i16 %5 to i32
  %6 = load ptr, ptr %J.addr, align 8
  %fold11 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %right12 = getelementptr inbounds %struct.FoldState, ptr %fold11, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [2 x %union.IRIns], ptr %right12, i64 0, i64 0
  %op114 = getelementptr inbounds %struct.anon, ptr %arraydecay13, i32 0, i32 0
  %7 = load i16, ptr %op114, align 8
  %conv15 = zext i16 %7 to i32
  %cmp16 = icmp eq i32 %conv10, %conv15
  br i1 %cmp16, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %fold19 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %right20 = getelementptr inbounds %struct.FoldState, ptr %fold19, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [2 x %union.IRIns], ptr %right20, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay21, i32 0, i32 1
  %9 = load i16, ptr %op2, align 2
  %10 = load ptr, ptr %J.addr, align 8
  %fold22 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins23 = getelementptr inbounds %struct.FoldState, ptr %fold22, i32 0, i32 0
  %op224 = getelementptr inbounds %struct.anon, ptr %ins23, i32 0, i32 1
  store i16 %9, ptr %op224, align 2
  %11 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_kint(ptr noundef %11, i32 noundef 0)
  %conv25 = trunc i32 %call to i16
  %12 = load ptr, ptr %J.addr, align 8
  %fold26 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins27 = getelementptr inbounds %struct.FoldState, ptr %fold26, i32 0, i32 0
  %op128 = getelementptr inbounds %struct.anon, ptr %ins27, i32 0, i32 0
  store i16 %conv25, ptr %op128, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end
  %13 = load ptr, ptr %J.addr, align 8
  %fold30 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ins31 = getelementptr inbounds %struct.FoldState, ptr %fold30, i32 0, i32 0
  %op132 = getelementptr inbounds %struct.anon, ptr %ins31, i32 0, i32 0
  %14 = load i16, ptr %op132, align 8
  %conv33 = zext i16 %14 to i32
  %15 = load ptr, ptr %J.addr, align 8
  %fold34 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %right35 = getelementptr inbounds %struct.FoldState, ptr %fold34, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [2 x %union.IRIns], ptr %right35, i64 0, i64 0
  %op237 = getelementptr inbounds %struct.anon, ptr %arraydecay36, i32 0, i32 1
  %16 = load i16, ptr %op237, align 2
  %conv38 = zext i16 %16 to i32
  %cmp39 = icmp eq i32 %conv33, %conv38
  br i1 %cmp39, label %if.then41, label %if.end54

if.then41:                                        ; preds = %if.end29
  %17 = load ptr, ptr %J.addr, align 8
  %fold42 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %right43 = getelementptr inbounds %struct.FoldState, ptr %fold42, i32 0, i32 2
  %arraydecay44 = getelementptr inbounds [2 x %union.IRIns], ptr %right43, i64 0, i64 0
  %op145 = getelementptr inbounds %struct.anon, ptr %arraydecay44, i32 0, i32 0
  %18 = load i16, ptr %op145, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %fold46 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %ins47 = getelementptr inbounds %struct.FoldState, ptr %fold46, i32 0, i32 0
  %op248 = getelementptr inbounds %struct.anon, ptr %ins47, i32 0, i32 1
  store i16 %18, ptr %op248, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %call49 = call i32 @lj_ir_kint(ptr noundef %20, i32 noundef 0)
  %conv50 = trunc i32 %call49 to i16
  %21 = load ptr, ptr %J.addr, align 8
  %fold51 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %ins52 = getelementptr inbounds %struct.FoldState, ptr %fold51, i32 0, i32 0
  %op153 = getelementptr inbounds %struct.anon, ptr %ins52, i32 0, i32 0
  store i16 %conv50, ptr %op153, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end29
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then41, %if.then18, %if.then7
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubaddadd_cancel(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 14
  br i1 %cmp, label %if.end127, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t3 = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt4 = getelementptr inbounds %struct.IRType1, ptr %t3, i32 0, i32 0
  %3 = load i8, ptr %irt4, align 4
  %conv5 = zext i8 %3 to i32
  %and6 = and i32 %conv5, 64
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %t10 = getelementptr inbounds %struct.anon.0, ptr %arraydecay9, i32 0, i32 1
  %irt11 = getelementptr inbounds %struct.IRType1, ptr %t10, i32 0, i32 0
  %5 = load i8, ptr %irt11, align 4
  %conv12 = zext i8 %5 to i32
  %and13 = and i32 %conv12, 64
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %6 = load ptr, ptr %J.addr, align 8
  %fold17 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left18 = getelementptr inbounds %struct.FoldState, ptr %fold17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [2 x %union.IRIns], ptr %left18, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay19, i32 0, i32 0
  %7 = load i16, ptr %op1, align 8
  %conv20 = zext i16 %7 to i32
  %8 = load ptr, ptr %J.addr, align 8
  %fold21 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %right22 = getelementptr inbounds %struct.FoldState, ptr %fold21, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [2 x %union.IRIns], ptr %right22, i64 0, i64 0
  %op124 = getelementptr inbounds %struct.anon, ptr %arraydecay23, i32 0, i32 0
  %9 = load i16, ptr %op124, align 8
  %conv25 = zext i16 %9 to i32
  %cmp26 = icmp eq i32 %conv20, %conv25
  br i1 %cmp26, label %if.then28, label %if.end42

if.then28:                                        ; preds = %if.end16
  %10 = load ptr, ptr %J.addr, align 8
  %fold29 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %left30 = getelementptr inbounds %struct.FoldState, ptr %fold29, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [2 x %union.IRIns], ptr %left30, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay31, i32 0, i32 1
  %11 = load i16, ptr %op2, align 2
  %12 = load ptr, ptr %J.addr, align 8
  %fold32 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins33 = getelementptr inbounds %struct.FoldState, ptr %fold32, i32 0, i32 0
  %op134 = getelementptr inbounds %struct.anon, ptr %ins33, i32 0, i32 0
  store i16 %11, ptr %op134, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %fold35 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %right36 = getelementptr inbounds %struct.FoldState, ptr %fold35, i32 0, i32 2
  %arraydecay37 = getelementptr inbounds [2 x %union.IRIns], ptr %right36, i64 0, i64 0
  %op238 = getelementptr inbounds %struct.anon, ptr %arraydecay37, i32 0, i32 1
  %14 = load i16, ptr %op238, align 2
  %15 = load ptr, ptr %J.addr, align 8
  %fold39 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ins40 = getelementptr inbounds %struct.FoldState, ptr %fold39, i32 0, i32 0
  %op241 = getelementptr inbounds %struct.anon, ptr %ins40, i32 0, i32 1
  store i16 %14, ptr %op241, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end16
  %16 = load ptr, ptr %J.addr, align 8
  %fold43 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %left44 = getelementptr inbounds %struct.FoldState, ptr %fold43, i32 0, i32 1
  %arraydecay45 = getelementptr inbounds [2 x %union.IRIns], ptr %left44, i64 0, i64 0
  %op146 = getelementptr inbounds %struct.anon, ptr %arraydecay45, i32 0, i32 0
  %17 = load i16, ptr %op146, align 8
  %conv47 = zext i16 %17 to i32
  %18 = load ptr, ptr %J.addr, align 8
  %fold48 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %right49 = getelementptr inbounds %struct.FoldState, ptr %fold48, i32 0, i32 2
  %arraydecay50 = getelementptr inbounds [2 x %union.IRIns], ptr %right49, i64 0, i64 0
  %op251 = getelementptr inbounds %struct.anon, ptr %arraydecay50, i32 0, i32 1
  %19 = load i16, ptr %op251, align 2
  %conv52 = zext i16 %19 to i32
  %cmp53 = icmp eq i32 %conv47, %conv52
  br i1 %cmp53, label %if.then55, label %if.end70

if.then55:                                        ; preds = %if.end42
  %20 = load ptr, ptr %J.addr, align 8
  %fold56 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %left57 = getelementptr inbounds %struct.FoldState, ptr %fold56, i32 0, i32 1
  %arraydecay58 = getelementptr inbounds [2 x %union.IRIns], ptr %left57, i64 0, i64 0
  %op259 = getelementptr inbounds %struct.anon, ptr %arraydecay58, i32 0, i32 1
  %21 = load i16, ptr %op259, align 2
  %22 = load ptr, ptr %J.addr, align 8
  %fold60 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %ins61 = getelementptr inbounds %struct.FoldState, ptr %fold60, i32 0, i32 0
  %op162 = getelementptr inbounds %struct.anon, ptr %ins61, i32 0, i32 0
  store i16 %21, ptr %op162, align 8
  %23 = load ptr, ptr %J.addr, align 8
  %fold63 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %right64 = getelementptr inbounds %struct.FoldState, ptr %fold63, i32 0, i32 2
  %arraydecay65 = getelementptr inbounds [2 x %union.IRIns], ptr %right64, i64 0, i64 0
  %op166 = getelementptr inbounds %struct.anon, ptr %arraydecay65, i32 0, i32 0
  %24 = load i16, ptr %op166, align 8
  %25 = load ptr, ptr %J.addr, align 8
  %fold67 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  %ins68 = getelementptr inbounds %struct.FoldState, ptr %fold67, i32 0, i32 0
  %op269 = getelementptr inbounds %struct.anon, ptr %ins68, i32 0, i32 1
  store i16 %24, ptr %op269, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end42
  %26 = load ptr, ptr %J.addr, align 8
  %fold71 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %left72 = getelementptr inbounds %struct.FoldState, ptr %fold71, i32 0, i32 1
  %arraydecay73 = getelementptr inbounds [2 x %union.IRIns], ptr %left72, i64 0, i64 0
  %op274 = getelementptr inbounds %struct.anon, ptr %arraydecay73, i32 0, i32 1
  %27 = load i16, ptr %op274, align 2
  %conv75 = zext i16 %27 to i32
  %28 = load ptr, ptr %J.addr, align 8
  %fold76 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  %right77 = getelementptr inbounds %struct.FoldState, ptr %fold76, i32 0, i32 2
  %arraydecay78 = getelementptr inbounds [2 x %union.IRIns], ptr %right77, i64 0, i64 0
  %op179 = getelementptr inbounds %struct.anon, ptr %arraydecay78, i32 0, i32 0
  %29 = load i16, ptr %op179, align 8
  %conv80 = zext i16 %29 to i32
  %cmp81 = icmp eq i32 %conv75, %conv80
  br i1 %cmp81, label %if.then83, label %if.end98

if.then83:                                        ; preds = %if.end70
  %30 = load ptr, ptr %J.addr, align 8
  %fold84 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %left85 = getelementptr inbounds %struct.FoldState, ptr %fold84, i32 0, i32 1
  %arraydecay86 = getelementptr inbounds [2 x %union.IRIns], ptr %left85, i64 0, i64 0
  %op187 = getelementptr inbounds %struct.anon, ptr %arraydecay86, i32 0, i32 0
  %31 = load i16, ptr %op187, align 8
  %32 = load ptr, ptr %J.addr, align 8
  %fold88 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  %ins89 = getelementptr inbounds %struct.FoldState, ptr %fold88, i32 0, i32 0
  %op190 = getelementptr inbounds %struct.anon, ptr %ins89, i32 0, i32 0
  store i16 %31, ptr %op190, align 8
  %33 = load ptr, ptr %J.addr, align 8
  %fold91 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %right92 = getelementptr inbounds %struct.FoldState, ptr %fold91, i32 0, i32 2
  %arraydecay93 = getelementptr inbounds [2 x %union.IRIns], ptr %right92, i64 0, i64 0
  %op294 = getelementptr inbounds %struct.anon, ptr %arraydecay93, i32 0, i32 1
  %34 = load i16, ptr %op294, align 2
  %35 = load ptr, ptr %J.addr, align 8
  %fold95 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %ins96 = getelementptr inbounds %struct.FoldState, ptr %fold95, i32 0, i32 0
  %op297 = getelementptr inbounds %struct.anon, ptr %ins96, i32 0, i32 1
  store i16 %34, ptr %op297, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end70
  %36 = load ptr, ptr %J.addr, align 8
  %fold99 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  %left100 = getelementptr inbounds %struct.FoldState, ptr %fold99, i32 0, i32 1
  %arraydecay101 = getelementptr inbounds [2 x %union.IRIns], ptr %left100, i64 0, i64 0
  %op2102 = getelementptr inbounds %struct.anon, ptr %arraydecay101, i32 0, i32 1
  %37 = load i16, ptr %op2102, align 2
  %conv103 = zext i16 %37 to i32
  %38 = load ptr, ptr %J.addr, align 8
  %fold104 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %right105 = getelementptr inbounds %struct.FoldState, ptr %fold104, i32 0, i32 2
  %arraydecay106 = getelementptr inbounds [2 x %union.IRIns], ptr %right105, i64 0, i64 0
  %op2107 = getelementptr inbounds %struct.anon, ptr %arraydecay106, i32 0, i32 1
  %39 = load i16, ptr %op2107, align 2
  %conv108 = zext i16 %39 to i32
  %cmp109 = icmp eq i32 %conv103, %conv108
  br i1 %cmp109, label %if.then111, label %if.end126

if.then111:                                       ; preds = %if.end98
  %40 = load ptr, ptr %J.addr, align 8
  %fold112 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  %left113 = getelementptr inbounds %struct.FoldState, ptr %fold112, i32 0, i32 1
  %arraydecay114 = getelementptr inbounds [2 x %union.IRIns], ptr %left113, i64 0, i64 0
  %op1115 = getelementptr inbounds %struct.anon, ptr %arraydecay114, i32 0, i32 0
  %41 = load i16, ptr %op1115, align 8
  %42 = load ptr, ptr %J.addr, align 8
  %fold116 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %ins117 = getelementptr inbounds %struct.FoldState, ptr %fold116, i32 0, i32 0
  %op1118 = getelementptr inbounds %struct.anon, ptr %ins117, i32 0, i32 0
  store i16 %41, ptr %op1118, align 8
  %43 = load ptr, ptr %J.addr, align 8
  %fold119 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 14
  %right120 = getelementptr inbounds %struct.FoldState, ptr %fold119, i32 0, i32 2
  %arraydecay121 = getelementptr inbounds [2 x %union.IRIns], ptr %right120, i64 0, i64 0
  %op1122 = getelementptr inbounds %struct.anon, ptr %arraydecay121, i32 0, i32 0
  %44 = load i16, ptr %op1122, align 8
  %45 = load ptr, ptr %J.addr, align 8
  %fold123 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 14
  %ins124 = getelementptr inbounds %struct.FoldState, ptr %fold123, i32 0, i32 0
  %op2125 = getelementptr inbounds %struct.anon, ptr %ins124, i32 0, i32 1
  store i16 %44, ptr %op2125, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end98
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end127, %if.then111, %if.then83, %if.then55, %if.then28, %if.then15, %if.then7
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_band_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %right3, i64 0, i64 0
  %3 = load i32, ptr %arraydecay4, align 8
  %conv5 = sext i32 %3 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %right7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right7, i64 0, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv5, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %k, align 8
  %6 = load i64, ptr %k, align 8
  %cmp8 = icmp eq i64 %6, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %8 = load i16, ptr %op2, align 2
  %conv11 = zext i16 %8 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %k, align 8
  %cmp12 = icmp eq i64 %9, -1
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end
  %10 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins16, i32 0, i32 0
  %11 = load i16, ptr %op1, align 8
  %conv17 = zext i16 %11 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_bor_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %right3, i64 0, i64 0
  %3 = load i32, ptr %arraydecay4, align 8
  %conv5 = sext i32 %3 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %right7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right7, i64 0, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv5, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %k, align 8
  %6 = load i64, ptr %k, align 8
  %cmp8 = icmp eq i64 %6, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %8 = load i16, ptr %op1, align 8
  %conv11 = zext i16 %8 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %k, align 8
  %cmp12 = icmp eq i64 %9, -1
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end
  %10 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins16, i32 0, i32 1
  %11 = load i16, ptr %op2, align 2
  %conv17 = zext i16 %11 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_bxor_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %right3, i64 0, i64 0
  %3 = load i32, ptr %arraydecay4, align 8
  %conv5 = sext i32 %3 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %right7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right7, i64 0, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv5, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %k, align 8
  %6 = load i64, ptr %k, align 8
  %cmp8 = icmp eq i64 %6, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %8 = load i16, ptr %op1, align 8
  %conv11 = zext i16 %8 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %k, align 8
  %cmp12 = icmp eq i64 %9, -1
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end
  %10 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %o17 = getelementptr inbounds %struct.anon.0, ptr %ins16, i32 0, i32 2
  store i8 31, ptr %o17, align 1
  %11 = load ptr, ptr %J.addr, align 8
  %fold18 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ins19 = getelementptr inbounds %struct.FoldState, ptr %fold18, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins19, i32 0, i32 1
  store i16 0, ptr %op2, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then14, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shift_ik(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 31
  %shr = lshr i32 6315993, %and
  %and1 = and i32 %shr, 1
  %tobool = icmp ne i32 %and1, 0
  %cond = select i1 %tobool, i32 63, i32 31
  store i32 %cond, ptr %mask, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %3 = load i32, ptr %arraydecay, align 8
  %4 = load i32, ptr %mask, align 4
  %and3 = and i32 %3, %4
  store i32 %and3, ptr %k, align 4
  %5 = load i32, ptr %k, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins6, i32 0, i32 0
  %7 = load i16, ptr %op1, align 8
  %conv7 = zext i16 %7 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %k, align 4
  %cmp8 = icmp eq i32 %8, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ins11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins11, i32 0, i32 2
  %10 = load i8, ptr %o, align 1
  %conv12 = zext i8 %10 to i32
  %cmp13 = icmp eq i32 %conv12, 36
  br i1 %cmp13, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %J.addr, align 8
  %fold16 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ins17 = getelementptr inbounds %struct.FoldState, ptr %fold16, i32 0, i32 0
  %o18 = getelementptr inbounds %struct.anon.0, ptr %ins17, i32 0, i32 2
  store i8 41, ptr %o18, align 1
  %12 = load ptr, ptr %J.addr, align 8
  %fold19 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins20 = getelementptr inbounds %struct.FoldState, ptr %fold19, i32 0, i32 0
  %op121 = getelementptr inbounds %struct.anon, ptr %ins20, i32 0, i32 0
  %13 = load i16, ptr %op121, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %fold22 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %ins23 = getelementptr inbounds %struct.FoldState, ptr %fold22, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins23, i32 0, i32 1
  store i16 %13, ptr %op2, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end
  %15 = load i32, ptr %k, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %fold25 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %right26 = getelementptr inbounds %struct.FoldState, ptr %fold25, i32 0, i32 2
  %arraydecay27 = getelementptr inbounds [2 x %union.IRIns], ptr %right26, i64 0, i64 0
  %17 = load i32, ptr %arraydecay27, align 8
  %cmp28 = icmp ne i32 %15, %17
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end24
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load i32, ptr %k, align 4
  %call = call i32 @lj_ir_kint(ptr noundef %18, i32 noundef %19)
  %conv31 = trunc i32 %call to i16
  %20 = load ptr, ptr %J.addr, align 8
  %fold32 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ins33 = getelementptr inbounds %struct.FoldState, ptr %fold32, i32 0, i32 0
  %op234 = getelementptr inbounds %struct.anon, ptr %ins33, i32 0, i32 1
  store i16 %conv31, ptr %op234, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end24
  %21 = load ptr, ptr %J.addr, align 8
  %fold36 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %ins37 = getelementptr inbounds %struct.FoldState, ptr %fold36, i32 0, i32 0
  %o38 = getelementptr inbounds %struct.anon.0, ptr %ins37, i32 0, i32 2
  %22 = load i8, ptr %o38, align 1
  %conv39 = zext i8 %22 to i32
  %cmp40 = icmp eq i32 %conv39, 40
  br i1 %cmp40, label %if.then42, label %if.end52

if.then42:                                        ; preds = %if.end35
  %23 = load ptr, ptr %J.addr, align 8
  %fold43 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %ins44 = getelementptr inbounds %struct.FoldState, ptr %fold43, i32 0, i32 0
  %o45 = getelementptr inbounds %struct.anon.0, ptr %ins44, i32 0, i32 2
  store i8 39, ptr %o45, align 1
  %24 = load ptr, ptr %J.addr, align 8
  %25 = load i32, ptr %k, align 4
  %sub = sub nsw i32 0, %25
  %26 = load i32, ptr %mask, align 4
  %and46 = and i32 %sub, %26
  %call47 = call i32 @lj_ir_kint(ptr noundef %24, i32 noundef %and46)
  %conv48 = trunc i32 %call47 to i16
  %27 = load ptr, ptr %J.addr, align 8
  %fold49 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %ins50 = getelementptr inbounds %struct.FoldState, ptr %fold49, i32 0, i32 0
  %op251 = getelementptr inbounds %struct.anon, ptr %ins50, i32 0, i32 1
  store i16 %conv48, ptr %op251, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then42, %if.then30, %if.then15, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shift_andk(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irk = alloca ptr, align 8
  %mask = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irk, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %right2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %right2, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay3, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv5 = zext i8 %7 to i32
  %cmp = icmp slt i32 %conv5, 39
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br i1 true, label %land.lhs.true, label %if.end31

cond.false:                                       ; preds = %if.end
  br i1 true, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %cond.false, %cond.true
  %8 = load ptr, ptr %irk, align 8
  %o7 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %o7, align 1
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 23
  br i1 %cmp9, label %if.then11, label %if.end31

if.then11:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %J.addr, align 8
  %fold12 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins13 = getelementptr inbounds %struct.FoldState, ptr %fold12, i32 0, i32 0
  %t14 = getelementptr inbounds %struct.anon.0, ptr %ins13, i32 0, i32 1
  %irt15 = getelementptr inbounds %struct.IRType1, ptr %t14, i32 0, i32 0
  %11 = load i8, ptr %irt15, align 4
  %conv16 = zext i8 %11 to i32
  %and17 = and i32 %conv16, 31
  %shr = lshr i32 6315993, %and17
  %and18 = and i32 %shr, 1
  %tobool19 = icmp ne i32 %and18, 0
  %cond = select i1 %tobool19, i32 63, i32 31
  store i32 %cond, ptr %mask, align 4
  %12 = load ptr, ptr %irk, align 8
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %mask, align 4
  %and20 = and i32 %13, %14
  store i32 %and20, ptr %k, align 4
  %15 = load i32, ptr %k, align 4
  %16 = load i32, ptr %mask, align 4
  %cmp21 = icmp eq i32 %15, %16
  br i1 %cmp21, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.then11
  %17 = load ptr, ptr %J.addr, align 8
  %fold24 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %right25 = getelementptr inbounds %struct.FoldState, ptr %fold24, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [2 x %union.IRIns], ptr %right25, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay26, i32 0, i32 0
  %18 = load i16, ptr %op1, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %fold27 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %ins28 = getelementptr inbounds %struct.FoldState, ptr %fold27, i32 0, i32 0
  %op229 = getelementptr inbounds %struct.anon, ptr %ins28, i32 0, i32 1
  store i16 %18, ptr %op229, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then11
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then23, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shift1_ki(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %left3, i64 0, i64 0
  %3 = load i32, ptr %arraydecay4, align 8
  %conv5 = sext i32 %3 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left7, i64 0, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv5, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %k, align 8
  %6 = load i64, ptr %k, align 8
  %cmp8 = icmp eq i64 %6, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %8 = load i16, ptr %op1, align 8
  %conv11 = zext i16 %8 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shift2_ki(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %left3, i64 0, i64 0
  %3 = load i32, ptr %arraydecay4, align 8
  %conv5 = sext i32 %3 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left7, i64 0, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv5, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %k, align 8
  %6 = load i64, ptr %k, align 8
  %cmp8 = icmp eq i64 %6, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load i64, ptr %k, align 8
  %cmp10 = icmp eq i64 %7, -1
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %8 = load ptr, ptr %J.addr, align 8
  %fold12 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold12, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %9 = load i16, ptr %op1, align 8
  %conv13 = zext i16 %9 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shiftk_andk(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irk = alloca ptr, align 8
  %k = alloca i32, align 4
  %k35 = alloca i64, align 8
  %ot46 = alloca i16, align 2
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irk, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay3, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %irk, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv4 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv4, 23
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %irk, align 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %11 = load i32, ptr %arraydecay8, align 8
  %12 = load ptr, ptr %J.addr, align 8
  %fold9 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold9, i32 0, i32 0
  %o10 = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %13 = load i8, ptr %o10, align 1
  %conv11 = zext i8 %13 to i32
  %call = call i32 @kfold_intop(i32 noundef %9, i32 noundef %11, i32 noundef %conv11)
  store i32 %call, ptr %k, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %fold12 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %left13 = getelementptr inbounds %struct.FoldState, ptr %fold12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [2 x %union.IRIns], ptr %left13, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay14, i32 0, i32 0
  %15 = load i16, ptr %op1, align 8
  %16 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %ins16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %op117 = getelementptr inbounds %struct.anon, ptr %ins16, i32 0, i32 0
  store i16 %15, ptr %op117, align 8
  %17 = load ptr, ptr %J.addr, align 8
  %call18 = call i32 @lj_opt_fold(ptr noundef %17)
  %conv19 = trunc i32 %call18 to i16
  %18 = load ptr, ptr %J.addr, align 8
  %fold20 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %ins21 = getelementptr inbounds %struct.FoldState, ptr %fold20, i32 0, i32 0
  %op122 = getelementptr inbounds %struct.anon, ptr %ins21, i32 0, i32 0
  store i16 %conv19, ptr %op122, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %20 = load i32, ptr %k, align 4
  %call23 = call i32 @lj_ir_kint(ptr noundef %19, i32 noundef %20)
  %conv24 = trunc i32 %call23 to i16
  %21 = load ptr, ptr %J.addr, align 8
  %fold25 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %ins26 = getelementptr inbounds %struct.FoldState, ptr %fold25, i32 0, i32 0
  %op227 = getelementptr inbounds %struct.anon, ptr %ins26, i32 0, i32 1
  store i16 %conv24, ptr %op227, align 2
  %22 = load ptr, ptr %J.addr, align 8
  %fold28 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %ins29 = getelementptr inbounds %struct.FoldState, ptr %fold28, i32 0, i32 0
  %ot = getelementptr inbounds %struct.anon, ptr %ins29, i32 0, i32 2
  store i16 8467, ptr %ot, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %irk, align 8
  %o30 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %o30, align 1
  %conv31 = zext i8 %24 to i32
  %cmp32 = icmp eq i32 %conv31, 29
  br i1 %cmp32, label %if.then34, label %if.end71

if.then34:                                        ; preds = %if.else
  %25 = load ptr, ptr %J.addr, align 8
  %26 = load ptr, ptr %irk, align 8
  %arrayidx36 = getelementptr inbounds %union.IRIns, ptr %26, i64 1
  %27 = load i64, ptr %arrayidx36, align 8
  %28 = load ptr, ptr %J.addr, align 8
  %fold37 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  %right38 = getelementptr inbounds %struct.FoldState, ptr %fold37, i32 0, i32 2
  %arraydecay39 = getelementptr inbounds [2 x %union.IRIns], ptr %right38, i64 0, i64 0
  %29 = load i32, ptr %arraydecay39, align 8
  %conv40 = sext i32 %29 to i64
  %30 = load ptr, ptr %J.addr, align 8
  %fold41 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %ins42 = getelementptr inbounds %struct.FoldState, ptr %fold41, i32 0, i32 0
  %o43 = getelementptr inbounds %struct.anon.0, ptr %ins42, i32 0, i32 2
  %31 = load i8, ptr %o43, align 1
  %conv44 = zext i8 %31 to i32
  %call45 = call i64 @kfold_int64arith(ptr noundef %25, i64 noundef %27, i64 noundef %conv40, i32 noundef %conv44)
  store i64 %call45, ptr %k35, align 8
  %32 = load ptr, ptr %J.addr, align 8
  %fold47 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  %left48 = getelementptr inbounds %struct.FoldState, ptr %fold47, i32 0, i32 1
  %arraydecay49 = getelementptr inbounds [2 x %union.IRIns], ptr %left48, i64 0, i64 0
  %ot50 = getelementptr inbounds %struct.anon, ptr %arraydecay49, i32 0, i32 2
  %33 = load i16, ptr %ot50, align 4
  store i16 %33, ptr %ot46, align 2
  %34 = load ptr, ptr %J.addr, align 8
  %fold51 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  %left52 = getelementptr inbounds %struct.FoldState, ptr %fold51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [2 x %union.IRIns], ptr %left52, i64 0, i64 0
  %op154 = getelementptr inbounds %struct.anon, ptr %arraydecay53, i32 0, i32 0
  %35 = load i16, ptr %op154, align 8
  %36 = load ptr, ptr %J.addr, align 8
  %fold55 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  %ins56 = getelementptr inbounds %struct.FoldState, ptr %fold55, i32 0, i32 0
  %op157 = getelementptr inbounds %struct.anon, ptr %ins56, i32 0, i32 0
  store i16 %35, ptr %op157, align 8
  %37 = load ptr, ptr %J.addr, align 8
  %call58 = call i32 @lj_opt_fold(ptr noundef %37)
  %conv59 = trunc i32 %call58 to i16
  %38 = load ptr, ptr %J.addr, align 8
  %fold60 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %ins61 = getelementptr inbounds %struct.FoldState, ptr %fold60, i32 0, i32 0
  %op162 = getelementptr inbounds %struct.anon, ptr %ins61, i32 0, i32 0
  store i16 %conv59, ptr %op162, align 8
  %39 = load ptr, ptr %J.addr, align 8
  %40 = load i64, ptr %k35, align 8
  %call63 = call i32 @lj_ir_kint64(ptr noundef %39, i64 noundef %40)
  %conv64 = trunc i32 %call63 to i16
  %41 = load ptr, ptr %J.addr, align 8
  %fold65 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  %ins66 = getelementptr inbounds %struct.FoldState, ptr %fold65, i32 0, i32 0
  %op267 = getelementptr inbounds %struct.anon, ptr %ins66, i32 0, i32 1
  store i16 %conv64, ptr %op267, align 2
  %42 = load i16, ptr %ot46, align 2
  %43 = load ptr, ptr %J.addr, align 8
  %fold68 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 14
  %ins69 = getelementptr inbounds %struct.FoldState, ptr %fold68, i32 0, i32 0
  %ot70 = getelementptr inbounds %struct.anon, ptr %ins69, i32 0, i32 2
  store i16 %42, ptr %ot70, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then34, %if.then6, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_andk_shiftk(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irk = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irk, align 8
  %4 = load ptr, ptr %irk, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %irk, align 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %left3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %union.IRIns], ptr %left3, i64 0, i64 0
  %o5 = getelementptr inbounds %struct.anon.0, ptr %arraydecay4, i32 0, i32 2
  %9 = load i8, ptr %o5, align 1
  %conv6 = zext i8 %9 to i32
  %call = call i32 @kfold_intop(i32 noundef -1, i32 noundef %7, i32 noundef %conv6)
  %10 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %11 = load i32, ptr %arraydecay8, align 8
  %cmp9 = icmp eq i32 %call, %11
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %J.addr, align 8
  %fold11 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold11, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %13 = load i16, ptr %op1, align 8
  %conv12 = zext i16 %13 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_andor_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irk = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irk, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay3, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %irk, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv4 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv4, 23
  br i1 %cmp, label %if.then6, label %if.end28

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %irk, align 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %11 = load i32, ptr %arraydecay8, align 8
  %12 = load ptr, ptr %J.addr, align 8
  %fold9 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold9, i32 0, i32 0
  %o10 = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %13 = load i8, ptr %o10, align 1
  %conv11 = zext i8 %13 to i32
  %call = call i32 @kfold_intop(i32 noundef %9, i32 noundef %11, i32 noundef %conv11)
  store i32 %call, ptr %k, align 4
  %14 = load i32, ptr %k, align 4
  %15 = load ptr, ptr %J.addr, align 8
  %fold12 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ins13 = getelementptr inbounds %struct.FoldState, ptr %fold12, i32 0, i32 0
  %o14 = getelementptr inbounds %struct.anon.0, ptr %ins13, i32 0, i32 2
  %16 = load i8, ptr %o14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 33
  %cond = select i1 %cmp16, i32 0, i32 -1
  %cmp18 = icmp eq i32 %14, %cond
  br i1 %cmp18, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.then6
  %17 = load ptr, ptr %J.addr, align 8
  %fold21 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %left22 = getelementptr inbounds %struct.FoldState, ptr %fold21, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [2 x %union.IRIns], ptr %left22, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay23, i32 0, i32 0
  %18 = load i16, ptr %op1, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %fold24 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %ins25 = getelementptr inbounds %struct.FoldState, ptr %fold24, i32 0, i32 0
  %op126 = getelementptr inbounds %struct.anon, ptr %ins25, i32 0, i32 0
  store i16 %18, ptr %op126, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then6
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then20, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_andor_k64(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irk = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irk, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay3, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %irk, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv4 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv4, 29
  br i1 %cmp, label %if.then6, label %if.end29

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load ptr, ptr %irk, align 8
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx7, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %12 = load i64, ptr %arrayidx9, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %o11 = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %14 = load i8, ptr %o11, align 1
  %conv12 = zext i8 %14 to i32
  %call = call i64 @kfold_int64arith(ptr noundef %8, i64 noundef %10, i64 noundef %12, i32 noundef %conv12)
  store i64 %call, ptr %k, align 8
  %15 = load i64, ptr %k, align 8
  %16 = load ptr, ptr %J.addr, align 8
  %fold13 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %ins14 = getelementptr inbounds %struct.FoldState, ptr %fold13, i32 0, i32 0
  %o15 = getelementptr inbounds %struct.anon.0, ptr %ins14, i32 0, i32 2
  %17 = load i8, ptr %o15, align 1
  %conv16 = zext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 33
  %cond = select i1 %cmp17, i64 0, i64 -1
  %cmp19 = icmp eq i64 %15, %cond
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.then6
  %18 = load ptr, ptr %J.addr, align 8
  %fold22 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %left23 = getelementptr inbounds %struct.FoldState, ptr %fold22, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [2 x %union.IRIns], ptr %left23, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay24, i32 0, i32 0
  %19 = load i16, ptr %op1, align 8
  %20 = load ptr, ptr %J.addr, align 8
  %fold25 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ins26 = getelementptr inbounds %struct.FoldState, ptr %fold25, i32 0, i32 0
  %op127 = getelementptr inbounds %struct.anon, ptr %ins26, i32 0, i32 0
  store i16 %19, ptr %op127, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then6
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then21, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_intarith_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irk = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irk, align 8
  %4 = load ptr, ptr %irk, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %irk, align 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %9 = load i32, ptr %arraydecay3, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %o5 = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %11 = load i8, ptr %o5, align 1
  %conv6 = zext i8 %11 to i32
  %call = call i32 @kfold_intop(i32 noundef %7, i32 noundef %9, i32 noundef %conv6)
  store i32 %call, ptr %k, align 4
  %12 = load i32, ptr %k, align 4
  %13 = load ptr, ptr %irk, align 8
  %14 = load i32, ptr %13, align 8
  %cmp7 = icmp eq i32 %12, %14
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %15 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ins11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins11, i32 0, i32 0
  %16 = load i16, ptr %op1, align 8
  %conv12 = zext i16 %16 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %J.addr, align 8
  %fold13 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %left14 = getelementptr inbounds %struct.FoldState, ptr %fold13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [2 x %union.IRIns], ptr %left14, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay15, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %18 = load i8, ptr %irt, align 4
  %conv16 = zext i8 %18 to i32
  %and = and i32 %conv16, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %19 = load ptr, ptr %J.addr, align 8
  %fold19 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %left20 = getelementptr inbounds %struct.FoldState, ptr %fold19, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [2 x %union.IRIns], ptr %left20, i64 0, i64 0
  %op122 = getelementptr inbounds %struct.anon, ptr %arraydecay21, i32 0, i32 0
  %20 = load i16, ptr %op122, align 8
  %21 = load ptr, ptr %J.addr, align 8
  %fold23 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %ins24 = getelementptr inbounds %struct.FoldState, ptr %fold23, i32 0, i32 0
  %op125 = getelementptr inbounds %struct.anon, ptr %ins24, i32 0, i32 0
  store i16 %20, ptr %op125, align 8
  %22 = load ptr, ptr %J.addr, align 8
  %23 = load i32, ptr %k, align 4
  %call26 = call i32 @lj_ir_kint(ptr noundef %22, i32 noundef %23)
  %conv27 = trunc i32 %call26 to i16
  %24 = load ptr, ptr %J.addr, align 8
  %fold28 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %ins29 = getelementptr inbounds %struct.FoldState, ptr %fold28, i32 0, i32 0
  %op230 = getelementptr inbounds %struct.anon, ptr %ins29, i32 0, i32 1
  store i16 %conv27, ptr %op230, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.end18, %if.then17, %if.then9
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_intarith_k64(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irk = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irk, align 8
  %4 = load ptr, ptr %irk, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 29
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load ptr, ptr %irk, align 8
  %arrayidx2 = getelementptr inbounds %union.IRIns, ptr %7, i64 1
  %8 = load i64, ptr %arrayidx2, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %10 = load i64, ptr %arrayidx4, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %o6 = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %12 = load i8, ptr %o6, align 1
  %conv7 = zext i8 %12 to i32
  %call = call i64 @kfold_int64arith(ptr noundef %6, i64 noundef %8, i64 noundef %10, i32 noundef %conv7)
  store i64 %call, ptr %k, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %left9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [2 x %union.IRIns], ptr %left9, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay10, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %14 = load i8, ptr %irt, align 4
  %conv11 = zext i8 %14 to i32
  %and = and i32 %conv11, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %J.addr, align 8
  %fold13 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %left14 = getelementptr inbounds %struct.FoldState, ptr %fold13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [2 x %union.IRIns], ptr %left14, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay15, i32 0, i32 0
  %16 = load i16, ptr %op1, align 8
  %17 = load ptr, ptr %J.addr, align 8
  %fold16 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %ins17 = getelementptr inbounds %struct.FoldState, ptr %fold16, i32 0, i32 0
  %op118 = getelementptr inbounds %struct.anon, ptr %ins17, i32 0, i32 0
  store i16 %16, ptr %op118, align 8
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load i64, ptr %k, align 8
  %call19 = call i32 @lj_ir_kint64(ptr noundef %18, i64 noundef %19)
  %conv20 = trunc i32 %call19 to i16
  %20 = load ptr, ptr %J.addr, align 8
  %fold21 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ins22 = getelementptr inbounds %struct.FoldState, ptr %fold21, i32 0, i32 0
  %op223 = getelementptr inbounds %struct.anon, ptr %ins22, i32 0, i32 1
  store i16 %conv20, ptr %op223, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end, %if.then12
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_dup(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %conv2 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %op26 = getelementptr inbounds %struct.anon, ptr %ins5, i32 0, i32 1
  %5 = load i16, ptr %op26, align 2
  %conv7 = zext i16 %5 to i32
  %6 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [2 x %union.IRIns], ptr %left9, i64 0, i64 0
  %op211 = getelementptr inbounds %struct.anon, ptr %arraydecay10, i32 0, i32 1
  %7 = load i16, ptr %op211, align 2
  %conv12 = zext i16 %7 to i32
  %cmp13 = icmp eq i32 %conv7, %conv12
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %op117 = getelementptr inbounds %struct.anon, ptr %ins16, i32 0, i32 0
  %9 = load i16, ptr %op117, align 8
  %conv18 = zext i16 %9 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_dup_minmax(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op22 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op22, align 2
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins6, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %conv7 = zext i16 %5 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_bxor(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv2 = zext i16 %3 to i32
  %4 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left4 = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [2 x %union.IRIns], ptr %left4, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay5, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %conv6 = zext i16 %5 to i32
  %cmp = icmp eq i32 %conv2, %conv6
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %J.addr, align 8
  %fold9 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left10 = getelementptr inbounds %struct.FoldState, ptr %fold9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [2 x %union.IRIns], ptr %left10, i64 0, i64 0
  %op212 = getelementptr inbounds %struct.anon, ptr %arraydecay11, i32 0, i32 1
  %7 = load i16, ptr %op212, align 2
  %conv13 = zext i16 %7 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 0
  %op217 = getelementptr inbounds %struct.anon, ptr %ins16, i32 0, i32 1
  %9 = load i16, ptr %op217, align 2
  %conv18 = zext i16 %9 to i32
  %10 = load ptr, ptr %J.addr, align 8
  %fold19 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %left20 = getelementptr inbounds %struct.FoldState, ptr %fold19, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [2 x %union.IRIns], ptr %left20, i64 0, i64 0
  %op222 = getelementptr inbounds %struct.anon, ptr %arraydecay21, i32 0, i32 1
  %11 = load i16, ptr %op222, align 2
  %conv23 = zext i16 %11 to i32
  %cmp24 = icmp eq i32 %conv18, %conv23
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end14
  %12 = load ptr, ptr %J.addr, align 8
  %fold27 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %left28 = getelementptr inbounds %struct.FoldState, ptr %fold27, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [2 x %union.IRIns], ptr %left28, i64 0, i64 0
  %op130 = getelementptr inbounds %struct.anon, ptr %arraydecay29, i32 0, i32 0
  %13 = load i16, ptr %op130, align 8
  %conv31 = zext i16 %13 to i32
  store i32 %conv31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then26, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_shift(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irk = alloca ptr, align 8
  %mask = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irk, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left2, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay3, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %irk, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv4 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv4, 23
  br i1 %cmp, label %if.then6, label %if.end62

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 0
  %t8 = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt9 = getelementptr inbounds %struct.IRType1, ptr %t8, i32 0, i32 0
  %9 = load i8, ptr %irt9, align 4
  %conv10 = zext i8 %9 to i32
  %and11 = and i32 %conv10, 31
  %shr = lshr i32 6315993, %and11
  %and12 = and i32 %shr, 1
  %tobool13 = icmp ne i32 %and12, 0
  %cond = select i1 %tobool13, i32 63, i32 31
  store i32 %cond, ptr %mask, align 4
  %10 = load ptr, ptr %irk, align 8
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %mask, align 4
  %and14 = and i32 %11, %12
  %13 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %14 = load i32, ptr %arraydecay16, align 8
  %15 = load i32, ptr %mask, align 4
  %and17 = and i32 %14, %15
  %add = add nsw i32 %and14, %and17
  store i32 %add, ptr %k, align 4
  %16 = load i32, ptr %k, align 4
  %17 = load i32, ptr %mask, align 4
  %cmp18 = icmp sgt i32 %16, %17
  br i1 %cmp18, label %if.then20, label %if.end50

if.then20:                                        ; preds = %if.then6
  %18 = load ptr, ptr %J.addr, align 8
  %fold21 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %ins22 = getelementptr inbounds %struct.FoldState, ptr %fold21, i32 0, i32 0
  %o23 = getelementptr inbounds %struct.anon.0, ptr %ins22, i32 0, i32 2
  %19 = load i8, ptr %o23, align 1
  %conv24 = zext i8 %19 to i32
  %cmp25 = icmp eq i32 %conv24, 36
  br i1 %cmp25, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %20 = load ptr, ptr %J.addr, align 8
  %fold27 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ins28 = getelementptr inbounds %struct.FoldState, ptr %fold27, i32 0, i32 0
  %o29 = getelementptr inbounds %struct.anon.0, ptr %ins28, i32 0, i32 2
  %21 = load i8, ptr %o29, align 1
  %conv30 = zext i8 %21 to i32
  %cmp31 = icmp eq i32 %conv30, 37
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %lor.lhs.false, %if.then20
  %22 = load i32, ptr %mask, align 4
  %cmp34 = icmp eq i32 %22, 31
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %23 = load ptr, ptr %J.addr, align 8
  %fold36 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %ins37 = getelementptr inbounds %struct.FoldState, ptr %fold36, i32 0, i32 0
  store i32 0, ptr %ins37, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  %24 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_kint64(ptr noundef %24, i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond38 = phi i32 [ 2, %cond.true ], [ %call, %cond.false ]
  store i32 %cond38, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %25 = load ptr, ptr %J.addr, align 8
  %fold39 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  %ins40 = getelementptr inbounds %struct.FoldState, ptr %fold39, i32 0, i32 0
  %o41 = getelementptr inbounds %struct.anon.0, ptr %ins40, i32 0, i32 2
  %26 = load i8, ptr %o41, align 1
  %conv42 = zext i8 %26 to i32
  %cmp43 = icmp eq i32 %conv42, 38
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else
  %27 = load i32, ptr %mask, align 4
  store i32 %27, ptr %k, align 4
  br label %if.end48

if.else46:                                        ; preds = %if.else
  %28 = load i32, ptr %mask, align 4
  %29 = load i32, ptr %k, align 4
  %and47 = and i32 %29, %28
  store i32 %and47, ptr %k, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then45
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then6
  %30 = load ptr, ptr %J.addr, align 8
  %fold51 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %left52 = getelementptr inbounds %struct.FoldState, ptr %fold51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [2 x %union.IRIns], ptr %left52, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay53, i32 0, i32 0
  %31 = load i16, ptr %op1, align 8
  %32 = load ptr, ptr %J.addr, align 8
  %fold54 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  %ins55 = getelementptr inbounds %struct.FoldState, ptr %fold54, i32 0, i32 0
  %op156 = getelementptr inbounds %struct.anon, ptr %ins55, i32 0, i32 0
  store i16 %31, ptr %op156, align 8
  %33 = load ptr, ptr %J.addr, align 8
  %34 = load i32, ptr %k, align 4
  %call57 = call i32 @lj_ir_kint(ptr noundef %33, i32 noundef %34)
  %conv58 = trunc i32 %call57 to i16
  %35 = load ptr, ptr %J.addr, align 8
  %fold59 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %ins60 = getelementptr inbounds %struct.FoldState, ptr %fold59, i32 0, i32 0
  %op261 = getelementptr inbounds %struct.anon, ptr %ins60, i32 0, i32 1
  store i16 %conv58, ptr %op261, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.end50, %cond.end, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_minmax_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %irk = alloca ptr, align 8
  %a = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irk, align 8
  %4 = load ptr, ptr %irk, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 23
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %irk, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %a, align 4
  %9 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %10 = load i32, ptr %arraydecay3, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %o5 = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %12 = load i8, ptr %o5, align 1
  %conv6 = zext i8 %12 to i32
  %call = call i32 @kfold_intop(i32 noundef %8, i32 noundef %10, i32 noundef %conv6)
  store i32 %call, ptr %y, align 4
  %13 = load i32, ptr %a, align 4
  %14 = load i32, ptr %y, align 4
  %cmp7 = icmp eq i32 %13, %14
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %15 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ins11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins11, i32 0, i32 0
  %16 = load i16, ptr %op1, align 8
  %conv12 = zext i16 %16 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %J.addr, align 8
  %fold13 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  %left14 = getelementptr inbounds %struct.FoldState, ptr %fold13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [2 x %union.IRIns], ptr %left14, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay15, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %18 = load i8, ptr %irt, align 4
  %conv16 = zext i8 %18 to i32
  %and = and i32 %conv16, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %19 = load ptr, ptr %J.addr, align 8
  %fold19 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %left20 = getelementptr inbounds %struct.FoldState, ptr %fold19, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [2 x %union.IRIns], ptr %left20, i64 0, i64 0
  %op122 = getelementptr inbounds %struct.anon, ptr %arraydecay21, i32 0, i32 0
  %20 = load i16, ptr %op122, align 8
  %21 = load ptr, ptr %J.addr, align 8
  %fold23 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %ins24 = getelementptr inbounds %struct.FoldState, ptr %fold23, i32 0, i32 0
  %op125 = getelementptr inbounds %struct.anon, ptr %ins24, i32 0, i32 0
  store i16 %20, ptr %op125, align 8
  %22 = load ptr, ptr %J.addr, align 8
  %23 = load i32, ptr %y, align 4
  %call26 = call i32 @lj_ir_kint(ptr noundef %22, i32 noundef %23)
  %conv27 = trunc i32 %call26 to i16
  %24 = load ptr, ptr %J.addr, align 8
  %fold28 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %ins29 = getelementptr inbounds %struct.FoldState, ptr %fold28, i32 0, i32 0
  %op230 = getelementptr inbounds %struct.anon, ptr %ins29, i32 0, i32 1
  store i16 %conv27, ptr %op230, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.end18, %if.then17, %if.then9
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_abc_fwd(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %add2 = alloca ptr, align 8
  %ref = alloca i32, align 4
  %lim = alloca i32, align 4
  %ir49 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8388608
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end74

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv3, 32768
  br i1 %cmp, label %if.then5, label %if.end73

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %5 = load ptr, ptr %ir, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %right7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [2 x %union.IRIns], ptr %right7, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay8, i32 0, i32 0
  %7 = load i16, ptr %op1, align 8
  %idxprom = zext i16 %7 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %add2, align 8
  %8 = load ptr, ptr %add2, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %o, align 1
  %conv9 = zext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 41
  br i1 %cmp10, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.then5
  %10 = load ptr, ptr %add2, align 8
  %op212 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %op212, align 2
  %conv13 = zext i16 %11 to i32
  %cmp14 = icmp slt i32 %conv13, 32768
  br i1 %cmp14, label %land.lhs.true16, label %if.end72

land.lhs.true16:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %J.addr, align 8
  %cur17 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %ir18 = getelementptr inbounds %struct.GCtrace, ptr %cur17, i32 0, i32 7
  %13 = load ptr, ptr %ir18, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %fold19 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %right20 = getelementptr inbounds %struct.FoldState, ptr %fold19, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [2 x %union.IRIns], ptr %right20, i64 0, i64 0
  %op222 = getelementptr inbounds %struct.anon, ptr %arraydecay21, i32 0, i32 1
  %15 = load i16, ptr %op222, align 2
  %idxprom23 = zext i16 %15 to i64
  %arrayidx24 = getelementptr inbounds %union.IRIns, ptr %13, i64 %idxprom23
  %16 = load i32, ptr %arrayidx24, align 8
  %17 = load ptr, ptr %J.addr, align 8
  %cur25 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 0
  %ir26 = getelementptr inbounds %struct.GCtrace, ptr %cur25, i32 0, i32 7
  %18 = load ptr, ptr %ir26, align 8
  %19 = load ptr, ptr %add2, align 8
  %op227 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %op227, align 2
  %idxprom28 = zext i16 %20 to i64
  %arrayidx29 = getelementptr inbounds %union.IRIns, ptr %18, i64 %idxprom28
  %21 = load i32, ptr %arrayidx29, align 8
  %sub = sub nsw i32 0, %21
  %cmp30 = icmp eq i32 %16, %sub
  br i1 %cmp30, label %if.then32, label %if.end72

if.then32:                                        ; preds = %land.lhs.true16
  %22 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 40
  %arrayidx33 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 10
  %23 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %23 to i32
  store i32 %conv34, ptr %ref, align 4
  %24 = load ptr, ptr %add2, align 8
  %op135 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %25 = load i16, ptr %op135, align 8
  %conv36 = zext i16 %25 to i32
  store i32 %conv36, ptr %lim, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %fold37 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold37, i32 0, i32 0
  %op138 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %27 = load i16, ptr %op138, align 8
  %conv39 = zext i16 %27 to i32
  %28 = load i32, ptr %lim, align 4
  %cmp40 = icmp ugt i32 %conv39, %28
  br i1 %cmp40, label %if.then42, label %if.end

if.then42:                                        ; preds = %if.then32
  %29 = load ptr, ptr %J.addr, align 8
  %fold43 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %ins44 = getelementptr inbounds %struct.FoldState, ptr %fold43, i32 0, i32 0
  %op145 = getelementptr inbounds %struct.anon, ptr %ins44, i32 0, i32 0
  %30 = load i16, ptr %op145, align 8
  %conv46 = zext i16 %30 to i32
  store i32 %conv46, ptr %lim, align 4
  br label %if.end

if.end:                                           ; preds = %if.then42, %if.then32
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %if.end
  %31 = load i32, ptr %ref, align 4
  %32 = load i32, ptr %lim, align 4
  %cmp47 = icmp ugt i32 %31, %32
  br i1 %cmp47, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %J.addr, align 8
  %cur50 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 0
  %ir51 = getelementptr inbounds %struct.GCtrace, ptr %cur50, i32 0, i32 7
  %34 = load ptr, ptr %ir51, align 8
  %35 = load i32, ptr %ref, align 4
  %idxprom52 = zext i32 %35 to i64
  %arrayidx53 = getelementptr inbounds %union.IRIns, ptr %34, i64 %idxprom52
  store ptr %arrayidx53, ptr %ir49, align 8
  %36 = load ptr, ptr %ir49, align 8
  %op154 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %37 = load i16, ptr %op154, align 8
  %conv55 = zext i16 %37 to i32
  %38 = load ptr, ptr %J.addr, align 8
  %fold56 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %ins57 = getelementptr inbounds %struct.FoldState, ptr %fold56, i32 0, i32 0
  %op158 = getelementptr inbounds %struct.anon, ptr %ins57, i32 0, i32 0
  %39 = load i16, ptr %op158, align 8
  %conv59 = zext i16 %39 to i32
  %cmp60 = icmp eq i32 %conv55, %conv59
  br i1 %cmp60, label %land.lhs.true62, label %if.end70

land.lhs.true62:                                  ; preds = %while.body
  %40 = load ptr, ptr %ir49, align 8
  %op263 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %41 = load i16, ptr %op263, align 2
  %conv64 = zext i16 %41 to i32
  %42 = load ptr, ptr %add2, align 8
  %op165 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %43 = load i16, ptr %op165, align 8
  %conv66 = zext i16 %43 to i32
  %cmp67 = icmp eq i32 %conv64, %conv66
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true62
  store i32 4, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %land.lhs.true62, %while.body
  %44 = load ptr, ptr %ir49, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 3
  %45 = load i16, ptr %prev, align 2
  %conv71 = zext i16 %45 to i32
  store i32 %conv71, ptr %ref, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end72

if.end72:                                         ; preds = %while.end, %land.lhs.true16, %land.lhs.true, %if.then5
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then69
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_abc_k(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  %asize = alloca i32, align 4
  %ir = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags, align 8
  %and1 = and i32 %3, 8388608
  %tobool2 = icmp ne i32 %and1, 0
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %if.then6, label %if.end38

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 10
  %5 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %5 to i32
  store i32 %conv7, ptr %ref, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %7 = load i16, ptr %op1, align 8
  %conv9 = zext i16 %7 to i32
  store i32 %conv9, ptr %asize, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.then6
  %8 = load i32, ptr %ref, align 4
  %9 = load i32, ptr %asize, align 4
  %cmp = icmp ugt i32 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir11 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %11 = load ptr, ptr %ir11, align 8
  %12 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom
  store ptr %arrayidx12, ptr %ir, align 8
  %13 = load ptr, ptr %ir, align 8
  %op113 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %14 = load i16, ptr %op113, align 8
  %conv14 = zext i16 %14 to i32
  %15 = load i32, ptr %asize, align 4
  %cmp15 = icmp eq i32 %conv14, %15
  br i1 %cmp15, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %while.body
  %16 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %op2, align 2
  %conv17 = zext i16 %17 to i32
  %cmp18 = icmp slt i32 %conv17, 32768
  br i1 %cmp18, label %if.then20, label %if.end36

if.then20:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %J.addr, align 8
  %cur21 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 0
  %ir22 = getelementptr inbounds %struct.GCtrace, ptr %cur21, i32 0, i32 7
  %19 = load ptr, ptr %ir22, align 8
  %20 = load ptr, ptr %ir, align 8
  %op223 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %op223, align 2
  %idxprom24 = zext i16 %21 to i64
  %arrayidx25 = getelementptr inbounds %union.IRIns, ptr %19, i64 %idxprom24
  %22 = load i32, ptr %arrayidx25, align 8
  store i32 %22, ptr %k, align 4
  %23 = load ptr, ptr %J.addr, align 8
  %fold26 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold26, i32 0, i32 2
  %arraydecay27 = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  %24 = load i32, ptr %arraydecay27, align 8
  %25 = load i32, ptr %k, align 4
  %cmp28 = icmp ugt i32 %24, %25
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.then20
  %26 = load ptr, ptr %J.addr, align 8
  %fold31 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ins32 = getelementptr inbounds %struct.FoldState, ptr %fold31, i32 0, i32 0
  %op233 = getelementptr inbounds %struct.anon, ptr %ins32, i32 0, i32 1
  %27 = load i16, ptr %op233, align 2
  %28 = load ptr, ptr %ir, align 8
  %op234 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  store i16 %27, ptr %op234, align 2
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.then20
  store i32 4, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %while.body
  %29 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 3
  %30 = load i16, ptr %prev, align 2
  %conv37 = zext i16 %30 to i32
  store i32 %conv37, ptr %ref, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %31 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_emit(ptr noundef %31)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %while.end, %if.end35, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_abc_invar(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 31
  %cmp = icmp eq i32 %and, 19
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins3 = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins3, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %conv4 = zext i16 %3 to i32
  %4 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 17
  %5 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %5 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %7 = load ptr, ptr %ir, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %fold9 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins10 = getelementptr inbounds %struct.FoldState, ptr %fold9, i32 0, i32 0
  %op111 = getelementptr inbounds %struct.anon, ptr %ins10, i32 0, i32 0
  %9 = load i16, ptr %op111, align 8
  %idxprom = zext i16 %9 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom
  %t13 = getelementptr inbounds %struct.anon.0, ptr %arrayidx12, i32 0, i32 1
  %irt14 = getelementptr inbounds %struct.IRType1, ptr %t13, i32 0, i32 0
  %10 = load i8, ptr %irt14, align 4
  %conv15 = zext i8 %10 to i32
  %and16 = and i32 %conv15, 64
  %tobool = icmp ne i32 %and16, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true8
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_swap(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tmp = alloca i16, align 2
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %op17 = getelementptr inbounds %struct.anon, ptr %ins6, i32 0, i32 0
  %5 = load i16, ptr %op17, align 8
  store i16 %5, ptr %tmp, align 2
  %6 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  %op210 = getelementptr inbounds %struct.anon, ptr %ins9, i32 0, i32 1
  %7 = load i16, ptr %op210, align 2
  %8 = load ptr, ptr %J.addr, align 8
  %fold11 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins12 = getelementptr inbounds %struct.FoldState, ptr %fold11, i32 0, i32 0
  %op113 = getelementptr inbounds %struct.anon, ptr %ins12, i32 0, i32 0
  store i16 %7, ptr %op113, align 8
  %9 = load i16, ptr %tmp, align 2
  %10 = load ptr, ptr %J.addr, align 8
  %fold14 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins15 = getelementptr inbounds %struct.FoldState, ptr %fold14, i32 0, i32 0
  %op216 = getelementptr inbounds %struct.anon, ptr %ins15, i32 0, i32 1
  store i16 %9, ptr %op216, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_equal(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins6, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv7 = zext i8 %5 to i32
  %and = and i32 %conv7, 31
  %cmp8 = icmp eq i32 %and, 14
  br i1 %cmp8, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %o = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv11 = zext i8 %7 to i32
  %cmp12 = icmp eq i32 %conv11, 91
  br i1 %cmp12, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %J.addr, align 8
  %fold15 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %left16 = getelementptr inbounds %struct.FoldState, ptr %fold15, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [2 x %union.IRIns], ptr %left16, i64 0, i64 0
  %op218 = getelementptr inbounds %struct.anon, ptr %arraydecay17, i32 0, i32 1
  %9 = load i16, ptr %op218, align 2
  %conv19 = zext i16 %9 to i32
  %and20 = and i32 %conv19, 31
  %sub = sub i32 %and20, 15
  %cmp21 = icmp ule i32 %sub, 6
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true14, %land.lhs.true
  %10 = load ptr, ptr %J.addr, align 8
  %fold23 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins24 = getelementptr inbounds %struct.FoldState, ptr %fold23, i32 0, i32 0
  %o25 = getelementptr inbounds %struct.anon.0, ptr %ins24, i32 0, i32 2
  %11 = load i8, ptr %o25, align 1
  %conv26 = zext i8 %11 to i32
  %cmp27 = icmp eq i32 %conv26, 8
  %conv28 = zext i1 %cmp27 to i32
  %add = add i32 3, %conv28
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true14, %lor.lhs.false, %entry
  %12 = load ptr, ptr %J.addr, align 8
  %call = call i32 @fold_comm_swap(ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_comp(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tmp = alloca i16, align 2
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins6, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv7 = zext i8 %5 to i32
  %and = and i32 %conv7, 31
  %cmp8 = icmp eq i32 %and, 14
  br i1 %cmp8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %J.addr, align 8
  %fold10 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins11 = getelementptr inbounds %struct.FoldState, ptr %fold10, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins11, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load ptr, ptr %J.addr, align 8
  %fold13 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins14 = getelementptr inbounds %struct.FoldState, ptr %fold13, i32 0, i32 0
  %o15 = getelementptr inbounds %struct.anon.0, ptr %ins14, i32 0, i32 2
  %9 = load i8, ptr %o15, align 1
  %conv16 = zext i8 %9 to i32
  %shr = ashr i32 %conv16, 1
  %xor = xor i32 %conv12, %shr
  %and17 = and i32 %xor, 1
  %add = add i32 3, %and17
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %J.addr, align 8
  %fold18 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins19 = getelementptr inbounds %struct.FoldState, ptr %fold18, i32 0, i32 0
  %op120 = getelementptr inbounds %struct.anon, ptr %ins19, i32 0, i32 0
  %11 = load i16, ptr %op120, align 8
  %conv21 = zext i16 %11 to i32
  %12 = load ptr, ptr %J.addr, align 8
  %fold22 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins23 = getelementptr inbounds %struct.FoldState, ptr %fold22, i32 0, i32 0
  %op224 = getelementptr inbounds %struct.anon, ptr %ins23, i32 0, i32 1
  %13 = load i16, ptr %op224, align 2
  %conv25 = zext i16 %13 to i32
  %cmp26 = icmp slt i32 %conv21, %conv25
  br i1 %cmp26, label %if.then28, label %if.end47

if.then28:                                        ; preds = %if.end
  %14 = load ptr, ptr %J.addr, align 8
  %fold29 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %ins30 = getelementptr inbounds %struct.FoldState, ptr %fold29, i32 0, i32 0
  %op131 = getelementptr inbounds %struct.anon, ptr %ins30, i32 0, i32 0
  %15 = load i16, ptr %op131, align 8
  store i16 %15, ptr %tmp, align 2
  %16 = load ptr, ptr %J.addr, align 8
  %fold32 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %ins33 = getelementptr inbounds %struct.FoldState, ptr %fold32, i32 0, i32 0
  %op234 = getelementptr inbounds %struct.anon, ptr %ins33, i32 0, i32 1
  %17 = load i16, ptr %op234, align 2
  %18 = load ptr, ptr %J.addr, align 8
  %fold35 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %ins36 = getelementptr inbounds %struct.FoldState, ptr %fold35, i32 0, i32 0
  %op137 = getelementptr inbounds %struct.anon, ptr %ins36, i32 0, i32 0
  store i16 %17, ptr %op137, align 8
  %19 = load i16, ptr %tmp, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %fold38 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ins39 = getelementptr inbounds %struct.FoldState, ptr %fold38, i32 0, i32 0
  %op240 = getelementptr inbounds %struct.anon, ptr %ins39, i32 0, i32 1
  store i16 %19, ptr %op240, align 2
  %21 = load ptr, ptr %J.addr, align 8
  %fold41 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %ins42 = getelementptr inbounds %struct.FoldState, ptr %fold41, i32 0, i32 0
  %o43 = getelementptr inbounds %struct.anon.0, ptr %ins42, i32 0, i32 2
  %22 = load i8, ptr %o43, align 1
  %conv44 = zext i8 %22 to i32
  %xor45 = xor i32 %conv44, 3
  %conv46 = trunc i32 %xor45 to i8
  store i8 %conv46, ptr %o43, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then28, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_dup(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %op17 = getelementptr inbounds %struct.anon, ptr %ins6, i32 0, i32 0
  %5 = load i16, ptr %op17, align 8
  %conv8 = zext i16 %5 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %call = call i32 @fold_comm_swap(ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_dup_minmax(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %op17 = getelementptr inbounds %struct.anon, ptr %ins6, i32 0, i32 0
  %5 = load i16, ptr %op17, align 8
  %conv8 = zext i16 %5 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_bxor(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %ins2 = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins2, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins6, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv7 = zext i8 %5 to i32
  %and = and i32 %conv7, 31
  %shr = lshr i32 6315993, %and
  %and8 = and i32 %shr, 1
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_kint64(ptr noundef %6, i64 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr %J.addr, align 8
  %fold9 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins10 = getelementptr inbounds %struct.FoldState, ptr %fold9, i32 0, i32 0
  store i32 0, ptr %ins10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 2, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %J.addr, align 8
  %call11 = call i32 @fold_comm_swap(ptr noundef %8)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_merge_eqne_snew_kgc(ptr noundef %J) #0 {
entry:
  %J.addr.i101 = alloca ptr, align 8
  %ot.addr.i102 = alloca i16, align 2
  %a.addr.i103 = alloca i16, align 2
  %b.addr.i104 = alloca i16, align 2
  %J.addr.i92 = alloca ptr, align 8
  %ot.addr.i93 = alloca i16, align 2
  %a.addr.i94 = alloca i16, align 2
  %b.addr.i95 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %kstr = alloca ptr, align 8
  %len = alloca i32, align 4
  %op = alloca i32, align 4
  %strref = alloca i32, align 4
  %ot = alloca i16, align 2
  %tmp = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %kstr, align 8
  %3 = load ptr, ptr %kstr, align 8
  %len1 = getelementptr inbounds %struct.GCstr, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %len1, align 4
  store i32 %4, ptr %len, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %6 = load i8, ptr %irt, align 4
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %7, 4
  br i1 %cmp, label %if.then4, label %if.end91

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %9 = load i8, ptr %o, align 1
  %conv6 = zext i8 %9 to i32
  store i32 %conv6, ptr %op, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %left8 = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [2 x %union.IRIns], ptr %left8, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay9, i32 0, i32 0
  %11 = load i16, ptr %op1, align 8
  %conv10 = zext i16 %11 to i32
  store i32 %conv10, ptr %strref, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %13 = load ptr, ptr %ir, align 8
  %14 = load i32, ptr %strref, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds %union.IRIns, ptr %13, i64 %idxprom
  %o12 = getelementptr inbounds %struct.anon.0, ptr %arrayidx11, i32 0, i32 2
  %15 = load i8, ptr %o12, align 1
  %conv13 = zext i8 %15 to i32
  %cmp14 = icmp ne i32 %conv13, 64
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then4
  %16 = load i32, ptr %op, align 4
  %cmp18 = icmp eq i32 %16, 8
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %17 = load ptr, ptr %J.addr, align 8
  %18 = load ptr, ptr %J.addr, align 8
  %fold21 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %left22 = getelementptr inbounds %struct.FoldState, ptr %fold21, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [2 x %union.IRIns], ptr %left22, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay23, i32 0, i32 1
  %19 = load i16, ptr %op2, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load i32, ptr %len, align 4
  %call = call i32 @lj_ir_kint(ptr noundef %20, i32 noundef %21)
  %conv24 = trunc i32 %call to i16
  store ptr %17, ptr %J.addr.i101, align 8
  store i16 2195, ptr %ot.addr.i102, align 2
  store i16 %19, ptr %a.addr.i103, align 2
  store i16 %conv24, ptr %b.addr.i104, align 2
  %22 = load i16, ptr %ot.addr.i102, align 2
  %23 = load ptr, ptr %J.addr.i101, align 8
  %fold.i105 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %ot1.i106 = getelementptr inbounds %struct.anon, ptr %fold.i105, i32 0, i32 2
  store i16 %22, ptr %ot1.i106, align 4
  %24 = load i16, ptr %a.addr.i103, align 2
  %25 = load ptr, ptr %J.addr.i101, align 8
  %fold2.i107 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  store i16 %24, ptr %fold2.i107, align 8
  %26 = load i16, ptr %b.addr.i104, align 2
  %27 = load ptr, ptr %J.addr.i101, align 8
  %fold4.i108 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %op2.i109 = getelementptr inbounds %struct.anon, ptr %fold4.i108, i32 0, i32 1
  store i16 %26, ptr %op2.i109, align 2
  %28 = load ptr, ptr %J.addr, align 8
  %call25 = call i32 @lj_opt_fold(ptr noundef %28)
  br label %if.end47

if.else:                                          ; preds = %if.end17
  %29 = load ptr, ptr %J.addr, align 8
  %fold26 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %left27 = getelementptr inbounds %struct.FoldState, ptr %fold26, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [2 x %union.IRIns], ptr %left27, i64 0, i64 0
  %op229 = getelementptr inbounds %struct.anon, ptr %arraydecay28, i32 0, i32 1
  %30 = load i16, ptr %op229, align 2
  %conv30 = zext i16 %30 to i32
  %cmp31 = icmp slt i32 %conv30, 32768
  br i1 %cmp31, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.else
  %31 = load ptr, ptr %J.addr, align 8
  %cur35 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 0
  %ir36 = getelementptr inbounds %struct.GCtrace, ptr %cur35, i32 0, i32 7
  %32 = load ptr, ptr %ir36, align 8
  %33 = load ptr, ptr %J.addr, align 8
  %fold37 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %left38 = getelementptr inbounds %struct.FoldState, ptr %fold37, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [2 x %union.IRIns], ptr %left38, i64 0, i64 0
  %op240 = getelementptr inbounds %struct.anon, ptr %arraydecay39, i32 0, i32 1
  %34 = load i16, ptr %op240, align 2
  %idxprom41 = zext i16 %34 to i64
  %arrayidx42 = getelementptr inbounds %union.IRIns, ptr %32, i64 %idxprom41
  %35 = load i32, ptr %arrayidx42, align 8
  %36 = load i32, ptr %len, align 4
  %cmp43 = icmp ne i32 %35, %36
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end34
  store i32 4, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end34
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then20
  %37 = load i32, ptr %len, align 4
  %cmp48 = icmp sgt i32 %37, 0
  br i1 %cmp48, label %if.then50, label %if.else90

if.then50:                                        ; preds = %if.end47
  %38 = load i32, ptr %len, align 4
  %cmp51 = icmp eq i32 %38, 1
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then50
  br label %cond.end

cond.false:                                       ; preds = %if.then50
  %39 = load i32, ptr %len, align 4
  %cmp53 = icmp eq i32 %39, 2
  %cond = select i1 %cmp53, i32 17938, i32 17939
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond55 = phi i32 [ 17935, %cond.true ], [ %cond, %cond.false ]
  %conv56 = trunc i32 %cond55 to i16
  store i16 %conv56, ptr %ot, align 2
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load i16, ptr %ot, align 2
  %42 = load i32, ptr %strref, align 4
  %conv57 = trunc i32 %42 to i16
  %43 = load i32, ptr %len, align 4
  %cmp58 = icmp sgt i32 %43, 1
  %cond60 = select i1 %cmp58, i32 4, i32 0
  %or = or i32 1, %cond60
  %conv61 = trunc i32 %or to i16
  store ptr %40, ptr %J.addr.i92, align 8
  store i16 %41, ptr %ot.addr.i93, align 2
  store i16 %conv57, ptr %a.addr.i94, align 2
  store i16 %conv61, ptr %b.addr.i95, align 2
  %44 = load i16, ptr %ot.addr.i93, align 2
  %45 = load ptr, ptr %J.addr.i92, align 8
  %fold.i96 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 14
  %ot1.i97 = getelementptr inbounds %struct.anon, ptr %fold.i96, i32 0, i32 2
  store i16 %44, ptr %ot1.i97, align 4
  %46 = load i16, ptr %a.addr.i94, align 2
  %47 = load ptr, ptr %J.addr.i92, align 8
  %fold2.i98 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  store i16 %46, ptr %fold2.i98, align 8
  %48 = load i16, ptr %b.addr.i95, align 2
  %49 = load ptr, ptr %J.addr.i92, align 8
  %fold4.i99 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  %op2.i100 = getelementptr inbounds %struct.anon, ptr %fold4.i99, i32 0, i32 1
  store i16 %48, ptr %op2.i100, align 2
  %50 = load ptr, ptr %J.addr, align 8
  %call62 = call i32 @lj_opt_fold(ptr noundef %50)
  store i32 %call62, ptr %tmp, align 4
  %51 = load ptr, ptr %J.addr, align 8
  %52 = load ptr, ptr %J.addr, align 8
  %cur63 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 0
  %ir64 = getelementptr inbounds %struct.GCtrace, ptr %cur63, i32 0, i32 7
  %53 = load ptr, ptr %ir64, align 8
  %54 = load i32, ptr %tmp, align 4
  %conv65 = trunc i32 %54 to i16
  %idxprom66 = zext i16 %conv65 to i64
  %arrayidx67 = getelementptr inbounds %union.IRIns, ptr %53, i64 %idxprom66
  %55 = load ptr, ptr %kstr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %55, i64 1
  %call68 = call i32 @kfold_xload(ptr noundef %51, ptr noundef %arrayidx67, ptr noundef %add.ptr)
  store i32 %call68, ptr %val, align 4
  %56 = load i32, ptr %len, align 4
  %cmp69 = icmp eq i32 %56, 3
  br i1 %cmp69, label %if.then71, label %if.end76

if.then71:                                        ; preds = %cond.end
  %57 = load ptr, ptr %J.addr, align 8
  %58 = load i32, ptr %tmp, align 4
  %conv72 = trunc i32 %58 to i16
  %59 = load ptr, ptr %J.addr, align 8
  %call73 = call i32 @lj_ir_kint(ptr noundef %59, i32 noundef 16777215)
  %conv74 = trunc i32 %call73 to i16
  store ptr %57, ptr %J.addr.i, align 8
  store i16 8467, ptr %ot.addr.i, align 2
  store i16 %conv72, ptr %a.addr.i, align 2
  store i16 %conv74, ptr %b.addr.i, align 2
  %60 = load i16, ptr %ot.addr.i, align 2
  %61 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %60, ptr %ot1.i, align 4
  %62 = load i16, ptr %a.addr.i, align 2
  %63 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 14
  store i16 %62, ptr %fold2.i, align 8
  %64 = load i16, ptr %b.addr.i, align 2
  %65 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %64, ptr %op2.i, align 2
  %66 = load ptr, ptr %J.addr, align 8
  %call75 = call i32 @lj_opt_fold(ptr noundef %66)
  store i32 %call75, ptr %tmp, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %cond.end
  %67 = load i32, ptr %tmp, align 4
  %conv77 = trunc i32 %67 to i16
  %68 = load ptr, ptr %J.addr, align 8
  %fold78 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 14
  %ins79 = getelementptr inbounds %struct.FoldState, ptr %fold78, i32 0, i32 0
  %op180 = getelementptr inbounds %struct.anon, ptr %ins79, i32 0, i32 0
  store i16 %conv77, ptr %op180, align 8
  %69 = load i32, ptr %val, align 4
  %conv81 = trunc i32 %69 to i16
  %70 = load ptr, ptr %J.addr, align 8
  %fold82 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 14
  %ins83 = getelementptr inbounds %struct.FoldState, ptr %fold82, i32 0, i32 0
  %op284 = getelementptr inbounds %struct.anon, ptr %ins83, i32 0, i32 1
  store i16 %conv81, ptr %op284, align 2
  %71 = load i32, ptr %op, align 4
  %shl = shl i32 %71, 8
  %or85 = or i32 %shl, 147
  %conv86 = trunc i32 %or85 to i16
  %72 = load ptr, ptr %J.addr, align 8
  %fold87 = getelementptr inbounds %struct.jit_State, ptr %72, i32 0, i32 14
  %ins88 = getelementptr inbounds %struct.FoldState, ptr %fold87, i32 0, i32 0
  %ot89 = getelementptr inbounds %struct.anon, ptr %ins88, i32 0, i32 2
  store i16 %conv86, ptr %ot89, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else90:                                        ; preds = %if.end47
  store i32 4, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.else90, %if.end76, %if.then45, %if.then33, %if.then16, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare hidden i32 @lj_opt_fwd_aload(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_hload_kkptr(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  ret i32 32767
}

declare hidden i32 @lj_opt_fwd_hload(ptr noundef) #1

declare hidden i32 @lj_opt_fwd_uload(ptr noundef) #1

declare hidden i32 @lj_opt_fwd_alen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_uref(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  %fn = alloca ptr, align 8
  %uv = alloca ptr, align 8
  %ir = alloca ptr, align 8
  %fn2 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 131072
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %3 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 2
  %4 = load i8, ptr %o, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %5 to i32
  store i32 %conv3, ptr %ref, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx5, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %fn, align 8
  %9 = load ptr, ptr %fn, align 8
  %uvptr = getelementptr inbounds %struct.GCfuncL, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ins7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins7, i32 0, i32 1
  %11 = load i16, ptr %op2, align 2
  %conv8 = zext i16 %11 to i32
  %shr = ashr i32 %conv8, 8
  %idxprom9 = sext i32 %shr to i64
  %arrayidx10 = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr, i64 0, i64 %idxprom9
  %gcptr6411 = getelementptr inbounds %struct.GCRef, ptr %arrayidx10, i32 0, i32 0
  %12 = load i64, ptr %gcptr6411, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %uv, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.then
  %14 = load i32, ptr %ref, align 4
  %cmp = icmp ugt i32 %14, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 0
  %ir13 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %16 = load ptr, ptr %ir13, align 8
  %17 = load i32, ptr %ref, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom14
  store ptr %arrayidx15, ptr %ir, align 8
  %18 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %19 = load i16, ptr %op1, align 8
  %conv16 = zext i16 %19 to i32
  %cmp17 = icmp slt i32 %conv16, 32768
  br i1 %cmp17, label %if.then19, label %if.end37

if.then19:                                        ; preds = %while.body
  %20 = load ptr, ptr %J.addr, align 8
  %cur20 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 0
  %ir21 = getelementptr inbounds %struct.GCtrace, ptr %cur20, i32 0, i32 7
  %21 = load ptr, ptr %ir21, align 8
  %22 = load ptr, ptr %ir, align 8
  %op122 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %23 = load i16, ptr %op122, align 8
  %idxprom23 = zext i16 %23 to i64
  %arrayidx24 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds %union.IRIns, ptr %arrayidx24, i64 1
  %gcptr6426 = getelementptr inbounds %struct.GCRef, ptr %arrayidx25, i32 0, i32 0
  %24 = load i64, ptr %gcptr6426, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %fn2, align 8
  %26 = load ptr, ptr %fn2, align 8
  %uvptr27 = getelementptr inbounds %struct.GCfuncL, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %ir, align 8
  %op228 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %28 = load i16, ptr %op228, align 2
  %conv29 = zext i16 %28 to i32
  %shr30 = ashr i32 %conv29, 8
  %idxprom31 = sext i32 %shr30 to i64
  %arrayidx32 = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr27, i64 0, i64 %idxprom31
  %gcptr6433 = getelementptr inbounds %struct.GCRef, ptr %arrayidx32, i32 0, i32 0
  %29 = load i64, ptr %gcptr6433, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %uv, align 8
  %cmp34 = icmp eq ptr %30, %31
  br i1 %cmp34, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then19
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load i32, ptr %ref, align 4
  %34 = load ptr, ptr %ir, align 8
  %call = call i32 @merge_uref(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then19
  br label %if.end37

if.end37:                                         ; preds = %if.end, %while.body
  %35 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 3
  %36 = load i16, ptr %prev, align 2
  %conv38 = zext i16 %36 to i32
  store i32 %conv38, ptr %ref, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %if.end39

if.end39:                                         ; preds = %while.end, %entry
  %37 = load ptr, ptr %J.addr, align 8
  %call40 = call i32 @lj_ir_emit(ptr noundef %37)
  store i32 %call40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then36
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_urefo(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  %lim = alloca i32, align 4
  %op12 = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 131072
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 60
  %3 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %3 to i32
  store i32 %conv3, ptr %ref, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %conv4 = zext i16 %5 to i32
  store i32 %conv4, ptr %lim, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins6 = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  %op17 = getelementptr inbounds %struct.anon, ptr %ins6, i32 0, i32 0
  %7 = load i16, ptr %op17, align 8
  %conv8 = zext i16 %7 to i32
  %8 = load ptr, ptr %J.addr, align 8
  %fold9 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins10 = getelementptr inbounds %struct.FoldState, ptr %fold9, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins10, i32 0, i32 1
  %9 = load i16, ptr %op2, align 2
  %conv11 = zext i16 %9 to i32
  %shl = shl i32 %conv11, 16
  %add = add i32 %conv8, %shl
  store i32 %add, ptr %op12, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %10 = load i32, ptr %ref, align 4
  %11 = load i32, ptr %lim, align 4
  %cmp = icmp ugt i32 %10, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %ir13 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %13 = load ptr, ptr %ir13, align 8
  %14 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds %union.IRIns, ptr %13, i64 %idxprom
  store ptr %arrayidx14, ptr %ir, align 8
  %15 = load ptr, ptr %ir, align 8
  %op1215 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %op1215, align 8
  %17 = load i32, ptr %op12, align 4
  %cmp16 = icmp eq i32 %16, %17
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %while.body
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load i32, ptr %ref, align 4
  %20 = load ptr, ptr %ir, align 8
  %call = call i32 @merge_uref(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %21 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 3
  %22 = load i16, ptr %prev, align 2
  %conv19 = zext i16 %22 to i32
  store i32 %conv19, ptr %ref, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end, %entry
  %23 = load ptr, ptr %J.addr, align 8
  %call21 = call i32 @lj_ir_emit(ptr noundef %23)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare hidden i32 @lj_opt_fwd_hrefk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_href_tnew(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fwd_href_nokey(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %nilnode = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  %call1 = call i32 @lj_ir_kptr_(ptr noundef %1, i32 noundef 26, ptr noundef %val)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_href_tdup(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %keyv = alloca %union.TValue, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %right = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %right, i64 0, i64 0
  call void @lj_ir_kvalue(ptr noundef %1, ptr noundef %keyv, ptr noundef %arraydecay)
  %3 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L1, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %6 = load ptr, ptr %ir, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %fold2 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay3, i32 0, i32 0
  %8 = load i16, ptr %op1, align 8
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom
  %arrayidx4 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx4, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %call = call ptr @lj_tab_get(ptr noundef %4, ptr noundef %10, ptr noundef %keyv)
  %11 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %nilnode = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  %cmp = icmp eq ptr %call, %val
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %12 = load ptr, ptr %J.addr, align 8
  %call5 = call i32 @lj_opt_fwd_href_nokey(ptr noundef %12)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %J.addr, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 -824
  %g7 = getelementptr inbounds %struct.GG_State, ptr %add.ptr6, i32 0, i32 1
  %nilnode8 = getelementptr inbounds %struct.global_State, ptr %g7, i32 0, i32 14
  %val9 = getelementptr inbounds %struct.Node, ptr %nilnode8, i32 0, i32 0
  %call10 = call i32 @lj_ir_kptr_(ptr noundef %13, i32 noundef 26, ptr noundef %val9)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tnew_asize(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %4 = load i16, ptr %op1, align 8
  %conv3 = zext i16 %4 to i32
  %call = call i32 @lj_opt_fwd_tptr(ptr noundef %2, i32 noundef %conv3)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op16 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 0
  %6 = load i16, ptr %op16, align 8
  %conv7 = zext i16 %6 to i32
  %7 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  store i32 %conv7, ptr %ins9, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tnew_hmask(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %4 = load i16, ptr %op1, align 8
  %conv3 = zext i16 %4 to i32
  %call = call i32 @lj_opt_fwd_tptr(ptr noundef %2, i32 noundef %conv3)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %6 = load i16, ptr %op2, align 2
  %conv6 = zext i16 %6 to i32
  %shl = shl i32 1, %conv6
  %sub = sub nsw i32 %shl, 1
  %7 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ins8 = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 0
  store i32 %sub, ptr %ins8, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tdup_asize(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %4 = load i16, ptr %op1, align 8
  %conv3 = zext i16 %4 to i32
  %call = call i32 @lj_opt_fwd_tptr(ptr noundef %2, i32 noundef %conv3)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %6 = load ptr, ptr %ir, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op16 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 0
  %8 = load i16, ptr %op16, align 8
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx7, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %asize = getelementptr inbounds %struct.GCtab, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %asize, align 8
  %12 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  store i32 %11, ptr %ins9, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tdup_hmask(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %4 = load i16, ptr %op1, align 8
  %conv3 = zext i16 %4 to i32
  %call = call i32 @lj_opt_fwd_tptr(ptr noundef %2, i32 noundef %conv3)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %6 = load ptr, ptr %ir, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op16 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 0
  %8 = load i16, ptr %op16, align 8
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx7, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %hmask = getelementptr inbounds %struct.GCtab, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %hmask, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %fold8 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins9 = getelementptr inbounds %struct.FoldState, ptr %fold8, i32 0, i32 0
  store i32 %11, ptr %ins9, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_ah(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_cse(ptr noundef %0)
  store i32 %call, ptr %tr, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %tr, align 4
  %conv = trunc i32 %2 to i16
  %conv1 = zext i16 %conv to i32
  %call2 = call i32 @lj_opt_fwd_tptr(ptr noundef %1, i32 noundef %conv1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %tr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_ir_emit(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_str_len_kgc(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %len = getelementptr inbounds %struct.GCstr, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 0
  store i32 %5, ptr %ins, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_str_len_snew(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %t = getelementptr inbounds %struct.anon.0, ptr %arraydecay, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %3 = load i8, ptr %irt, align 4
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 64
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %J.addr, align 8
  %fold7 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %left8 = getelementptr inbounds %struct.FoldState, ptr %fold7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [2 x %union.IRIns], ptr %left8, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay9, i32 0, i32 1
  %5 = load i16, ptr %op2, align 2
  %conv10 = zext i16 %5 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end, %if.then6
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_str_len_tostr(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %J.addr, align 8
  %fold5 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold5, i32 0, i32 0
  store i32 1, ptr %ins, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_sbuf(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fwd_fload(ptr noundef %0)
  store i32 %call, ptr %tr, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %tr, align 4
  %conv = trunc i32 %2 to i16
  %conv1 = zext i16 %conv to i32
  %call2 = call i32 @lj_opt_fwd_sbuf(ptr noundef %1, i32 noundef %conv1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %tr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_ir_emit(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_func_ffid_kgc(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %ffid, align 2
  %conv3 = zext i8 %5 to i32
  %6 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  store i32 %conv3, ptr %ins, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_cdata_typeid_kgc(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %ctypeid, align 2
  %conv3 = zext i16 %5 to i32
  %6 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  store i32 %conv3, ptr %ins, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_cdata_int64_kgc(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %4, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %fold3 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold3, i32 0, i32 0
  %t = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %6 = load i8, ptr %irt, align 4
  %conv4 = zext i8 %6 to i32
  %and5 = and i32 %conv4, 31
  %shr = lshr i32 6315993, %and5
  %and6 = and i32 %shr, 1
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr %8, align 8
  %call = call i32 @lj_ir_kint64(ptr noundef %7, i64 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %p, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %fold9 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins10 = getelementptr inbounds %struct.FoldState, ptr %fold9, i32 0, i32 0
  store i32 %11, ptr %ins10, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then8
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_cdata_typeid_cnew(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op1 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %conv3 = zext i16 %3 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_cdata_ptr_int64_cnew(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 0
  %op2 = getelementptr inbounds %struct.anon, ptr %arraydecay, i32 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %3 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare hidden i32 @lj_opt_fwd_fload(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_sload(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_cse(ptr noundef %2)
  store i32 %call, ptr %tr, align 4
  %3 = load i32, ptr %tr, align 4
  %conv1 = trunc i32 %3 to i16
  %conv2 = zext i16 %conv1 to i32
  %4 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 11
  %5 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %5 to i32
  %cmp = icmp slt i32 %conv2, %conv3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %J.addr, align 8
  %call5 = call i32 @lj_ir_emit(ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load i32, ptr %tr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call5, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %J.addr, align 8
  %slot = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 41
  %9 = load ptr, ptr %J.addr, align 8
  %fold6 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ins7 = getelementptr inbounds %struct.FoldState, ptr %fold6, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins7, i32 0, i32 0
  %10 = load i16, ptr %op1, align 8
  %idxprom = zext i16 %10 to i64
  %arrayidx8 = getelementptr inbounds [258 x i32], ptr %slot, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx8, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_xload_kptr(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %2 = load ptr, ptr %J.addr, align 8
  %fold1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 14
  %left = getelementptr inbounds %struct.FoldState, ptr %fold1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %union.IRIns], ptr %left, i64 0, i64 1
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %call = call i32 @kfold_xload(ptr noundef %0, ptr noundef %ins, ptr noundef %4)
  store i32 %call, ptr %tr, align 4
  %5 = load i32, ptr %tr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %tr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare hidden i32 @lj_opt_fwd_xload(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_fold_base(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 11
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %call = call i32 @lj_opt_cselim(ptr noundef %0, i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_barrier_tab(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_cse(ptr noundef %0)
  store i32 %call, ptr %tr, align 4
  %1 = load i32, ptr %tr, align 4
  %conv = trunc i32 %1 to i16
  %conv1 = zext i16 %conv to i32
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 17
  %3 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv1, %conv2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %chain4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 40
  %arrayidx5 = getelementptr inbounds [101 x i16], ptr %chain4, i64 0, i64 79
  %5 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %5 to i32
  %tobool = icmp ne i32 %conv6, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %J.addr, align 8
  %chain7 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 40
  %arrayidx8 = getelementptr inbounds [101 x i16], ptr %chain7, i64 0, i64 80
  %7 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %7 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %J.addr, align 8
  %chain12 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 40
  %arrayidx13 = getelementptr inbounds [101 x i16], ptr %chain12, i64 0, i64 81
  %9 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %9 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br i1 %tobool15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %10 = load ptr, ptr %J.addr, align 8
  %chain17 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 40
  %arrayidx18 = getelementptr inbounds [101 x i16], ptr %chain17, i64 0, i64 82
  %11 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %11 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  br i1 %tobool20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %12 = load ptr, ptr %J.addr, align 8
  %chain22 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 40
  %arrayidx23 = getelementptr inbounds [101 x i16], ptr %chain22, i64 0, i64 83
  %13 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %13 to i32
  %tobool25 = icmp ne i32 %conv24, 0
  br i1 %tobool25, label %if.then, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %14 = load ptr, ptr %J.addr, align 8
  %chain27 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 40
  %arrayidx28 = getelementptr inbounds [101 x i16], ptr %chain27, i64 0, i64 84
  %15 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %15 to i32
  %tobool30 = icmp ne i32 %conv29, 0
  br i1 %tobool30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %16 = load ptr, ptr %J.addr, align 8
  %chain32 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 40
  %arrayidx33 = getelementptr inbounds [101 x i16], ptr %chain32, i64 0, i64 87
  %17 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %17 to i32
  %tobool35 = icmp ne i32 %conv34, 0
  br i1 %tobool35, label %if.then, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false31
  %18 = load ptr, ptr %J.addr, align 8
  %chain37 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 40
  %arrayidx38 = getelementptr inbounds [101 x i16], ptr %chain37, i64 0, i64 93
  %19 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %19 to i32
  %tobool40 = icmp ne i32 %conv39, 0
  br i1 %tobool40, label %if.then, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false36
  %20 = load ptr, ptr %J.addr, align 8
  %chain42 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 40
  %arrayidx43 = getelementptr inbounds [101 x i16], ptr %chain42, i64 0, i64 96
  %21 = load i16, ptr %arrayidx43, align 2
  %conv44 = zext i16 %21 to i32
  %tobool45 = icmp ne i32 %conv44, 0
  br i1 %tobool45, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false41, %lor.lhs.false36, %lor.lhs.false31, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false, %land.lhs.true
  %22 = load ptr, ptr %J.addr, align 8
  %call46 = call i32 @lj_ir_emit(ptr noundef %22)
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false41, %entry
  %23 = load i32, ptr %tr, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_barrier_tnew_tdup(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 0
  %1 = load i16, ptr %op1, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 17
  %3 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_prof(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 21
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ref, align 4
  %2 = load i32, ptr %ref, align 4
  %add = add i32 %2, 1
  %3 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 4
  %4 = load i32, ptr %nins, align 4
  %cmp = icmp eq i32 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ref, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_emit(ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare hidden i32 @lj_opt_dse_ahstore(ptr noundef) #1

declare hidden i32 @lj_opt_dse_ustore(ptr noundef) #1

declare hidden i32 @lj_opt_dse_fstore(ptr noundef) #1

declare hidden i32 @lj_opt_dse_xstore(ptr noundef) #1

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) #1

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #1

declare hidden double @lj_vm_foldfpm(double noundef, i32 noundef) #1

declare hidden i32 @lj_ir_numcmp(double noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kfold_intop(i32 noundef %k1, i32 noundef %k2, i32 noundef %op) #0 {
entry:
  %k1.addr = alloca i32, align 4
  %k2.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  store i32 %k1, ptr %k1.addr, align 4
  store i32 %k2, ptr %k2.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 41, label %sw.bb
    i32 42, label %sw.bb1
    i32 43, label %sw.bb2
    i32 45, label %sw.bb3
    i32 47, label %sw.bb4
    i32 33, label %sw.bb6
    i32 34, label %sw.bb7
    i32 35, label %sw.bb8
    i32 36, label %sw.bb9
    i32 37, label %sw.bb11
    i32 38, label %sw.bb13
    i32 39, label %sw.bb16
    i32 40, label %sw.bb24
    i32 50, label %sw.bb34
    i32 51, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %k2.addr, align 4
  %2 = load i32, ptr %k1.addr, align 4
  %add = add nsw i32 %2, %1
  store i32 %add, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load i32, ptr %k2.addr, align 4
  %4 = load i32, ptr %k1.addr, align 4
  %sub = sub nsw i32 %4, %3
  store i32 %sub, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load i32, ptr %k2.addr, align 4
  %6 = load i32, ptr %k1.addr, align 4
  %mul = mul nsw i32 %6, %5
  store i32 %mul, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load i32, ptr %k1.addr, align 4
  %8 = load i32, ptr %k2.addr, align 4
  %call = call i32 @lj_vm_modi(i32 noundef %7, i32 noundef %8)
  store i32 %call, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load i32, ptr %k1.addr, align 4
  %not = xor i32 %9, -1
  %add5 = add i32 %not, 1
  store i32 %add5, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %10 = load i32, ptr %k2.addr, align 4
  %11 = load i32, ptr %k1.addr, align 4
  %and = and i32 %11, %10
  store i32 %and, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %12 = load i32, ptr %k2.addr, align 4
  %13 = load i32, ptr %k1.addr, align 4
  %or = or i32 %13, %12
  store i32 %or, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %14 = load i32, ptr %k2.addr, align 4
  %15 = load i32, ptr %k1.addr, align 4
  %xor = xor i32 %15, %14
  store i32 %xor, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %16 = load i32, ptr %k2.addr, align 4
  %and10 = and i32 %16, 31
  %17 = load i32, ptr %k1.addr, align 4
  %shl = shl i32 %17, %and10
  store i32 %shl, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %18 = load i32, ptr %k1.addr, align 4
  %19 = load i32, ptr %k2.addr, align 4
  %and12 = and i32 %19, 31
  %shr = lshr i32 %18, %and12
  store i32 %shr, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %20 = load i32, ptr %k2.addr, align 4
  %and14 = and i32 %20, 31
  %21 = load i32, ptr %k1.addr, align 4
  %shr15 = ashr i32 %21, %and14
  store i32 %shr15, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %22 = load i32, ptr %k1.addr, align 4
  %23 = load i32, ptr %k2.addr, align 4
  %and17 = and i32 %23, 31
  %shl18 = shl i32 %22, %and17
  %24 = load i32, ptr %k1.addr, align 4
  %25 = load i32, ptr %k2.addr, align 4
  %and19 = and i32 %25, 31
  %sub20 = sub nsw i32 0, %and19
  %conv = sext i32 %sub20 to i64
  %and21 = and i64 %conv, 31
  %sh_prom = trunc i64 %and21 to i32
  %shr22 = lshr i32 %24, %sh_prom
  %or23 = or i32 %shl18, %shr22
  store i32 %or23, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %26 = load i32, ptr %k1.addr, align 4
  %27 = load i32, ptr %k2.addr, align 4
  %and25 = and i32 %27, 31
  %sub26 = sub nsw i32 0, %and25
  %conv27 = sext i32 %sub26 to i64
  %and28 = and i64 %conv27, 31
  %sh_prom29 = trunc i64 %and28 to i32
  %shl30 = shl i32 %26, %sh_prom29
  %28 = load i32, ptr %k1.addr, align 4
  %29 = load i32, ptr %k2.addr, align 4
  %and31 = and i32 %29, 31
  %shr32 = lshr i32 %28, %and31
  %or33 = or i32 %shl30, %shr32
  store i32 %or33, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %30 = load i32, ptr %k1.addr, align 4
  %31 = load i32, ptr %k2.addr, align 4
  %cmp = icmp slt i32 %30, %31
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb34
  %32 = load i32, ptr %k1.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb34
  %33 = load i32, ptr %k2.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %32, %cond.true ], [ %33, %cond.false ]
  store i32 %cond, ptr %k1.addr, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %34 = load i32, ptr %k1.addr, align 4
  %35 = load i32, ptr %k2.addr, align 4
  %cmp37 = icmp sgt i32 %34, %35
  br i1 %cmp37, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %sw.bb36
  %36 = load i32, ptr %k1.addr, align 4
  br label %cond.end41

cond.false40:                                     ; preds = %sw.bb36
  %37 = load i32, ptr %k2.addr, align 4
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi i32 [ %36, %cond.true39 ], [ %37, %cond.false40 ]
  store i32 %cond42, ptr %k1.addr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cond.end41, %cond.end, %sw.bb24, %sw.bb16, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %38 = load i32, ptr %k1.addr, align 4
  ret i32 %38
}

declare hidden i32 @lj_vm_modi(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @kfold_int64arith(ptr noundef %J, i64 noundef %k1, i64 noundef %k2, i32 noundef %op) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %k1.addr = alloca i64, align 8
  %k2.addr = alloca i64, align 8
  %op.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i64 %k1, ptr %k1.addr, align 8
  store i64 %k2, ptr %k2.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 41, label %sw.bb
    i32 42, label %sw.bb1
    i32 43, label %sw.bb2
    i32 33, label %sw.bb3
    i32 34, label %sw.bb4
    i32 35, label %sw.bb5
    i32 36, label %sw.bb6
    i32 37, label %sw.bb8
    i32 38, label %sw.bb10
    i32 39, label %sw.bb13
    i32 40, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %k2.addr, align 8
  %2 = load i64, ptr %k1.addr, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %k1.addr, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load i64, ptr %k2.addr, align 8
  %4 = load i64, ptr %k1.addr, align 8
  %sub = sub i64 %4, %3
  store i64 %sub, ptr %k1.addr, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load i64, ptr %k2.addr, align 8
  %6 = load i64, ptr %k1.addr, align 8
  %mul = mul i64 %6, %5
  store i64 %mul, ptr %k1.addr, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load i64, ptr %k2.addr, align 8
  %8 = load i64, ptr %k1.addr, align 8
  %and = and i64 %8, %7
  store i64 %and, ptr %k1.addr, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load i64, ptr %k2.addr, align 8
  %10 = load i64, ptr %k1.addr, align 8
  %or = or i64 %10, %9
  store i64 %or, ptr %k1.addr, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load i64, ptr %k2.addr, align 8
  %12 = load i64, ptr %k1.addr, align 8
  %xor = xor i64 %12, %11
  store i64 %xor, ptr %k1.addr, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %13 = load i64, ptr %k2.addr, align 8
  %and7 = and i64 %13, 63
  %14 = load i64, ptr %k1.addr, align 8
  %shl = shl i64 %14, %and7
  store i64 %shl, ptr %k1.addr, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %15 = load i64, ptr %k2.addr, align 8
  %and9 = and i64 %15, 63
  %16 = load i64, ptr %k1.addr, align 8
  %shr = lshr i64 %16, %and9
  store i64 %shr, ptr %k1.addr, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %17 = load i64, ptr %k1.addr, align 8
  %18 = load i64, ptr %k2.addr, align 8
  %and11 = and i64 %18, 63
  %shr12 = ashr i64 %17, %and11
  store i64 %shr12, ptr %k1.addr, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %19 = load i64, ptr %k1.addr, align 8
  %20 = load i64, ptr %k2.addr, align 8
  %and14 = and i64 %20, 63
  %shl15 = shl i64 %19, %and14
  %21 = load i64, ptr %k1.addr, align 8
  %22 = load i64, ptr %k2.addr, align 8
  %and16 = and i64 %22, 63
  %conv = trunc i64 %and16 to i32
  %sub17 = sub nsw i32 0, %conv
  %conv18 = sext i32 %sub17 to i64
  %and19 = and i64 %conv18, 63
  %shr20 = lshr i64 %21, %and19
  %or21 = or i64 %shl15, %shr20
  store i64 %or21, ptr %k1.addr, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %23 = load i64, ptr %k1.addr, align 8
  %24 = load i64, ptr %k2.addr, align 8
  %and23 = and i64 %24, 63
  %conv24 = trunc i64 %and23 to i32
  %sub25 = sub nsw i32 0, %conv24
  %conv26 = sext i32 %sub25 to i64
  %and27 = and i64 %conv26, 63
  %shl28 = shl i64 %23, %and27
  %25 = load i64, ptr %k1.addr, align 8
  %26 = load i64, ptr %k2.addr, align 8
  %and29 = and i64 %26, 63
  %shr30 = lshr i64 %25, %and29
  %or31 = or i64 %shl28, %shr30
  store i64 %or31, ptr %k1.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb22, %sw.bb13, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %27 = load i64, ptr %k1.addr, align 8
  ret i64 %27
}

declare hidden i64 @lj_carith_divi64(i64 noundef, i64 noundef) #1

declare hidden i64 @lj_carith_modi64(i64 noundef, i64 noundef) #1

declare hidden i64 @lj_carith_powi64(i64 noundef, i64 noundef) #1

declare hidden i64 @lj_carith_divu64(i64 noundef, i64 noundef) #1

declare hidden i64 @lj_carith_modu64(i64 noundef, i64 noundef) #1

declare hidden i64 @lj_carith_powu64(i64 noundef, i64 noundef) #1

declare hidden i64 @lj_carith_shift64(i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) #1

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) #1

declare hidden ptr @lj_buf_cat2str(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_buf_tostr(ptr noundef) #1

declare hidden ptr @lj_buf_putstr_rep(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_strfmt_putfxint(ptr noundef, i32 noundef, i64 noundef) #1

declare hidden ptr @lj_strfmt_putfstr(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden ptr @lj_strfmt_putfchar(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden ptr @lj_strfmt_num(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_strfmt_int(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_strfmt_char(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #1

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) #1

declare hidden i32 @lj_opt_narrow_convert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @simplify_intmul_k(ptr noundef %J, i32 noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %op2 = getelementptr inbounds %struct.anon, ptr %ins, i32 0, i32 1
  %2 = load i16, ptr %op2, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %k.addr, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %J.addr, align 8
  %fold4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ins5 = getelementptr inbounds %struct.FoldState, ptr %fold4, i32 0, i32 0
  %op1 = getelementptr inbounds %struct.anon, ptr %ins5, i32 0, i32 0
  %5 = load i16, ptr %op1, align 8
  %conv6 = zext i16 %5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %6 = load i32, ptr %k.addr, align 4
  %7 = load i32, ptr %k.addr, align 4
  %sub = sub nsw i32 %7, 1
  %and = and i32 %6, %sub
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else7
  %8 = load ptr, ptr %J.addr, align 8
  %fold11 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ins12 = getelementptr inbounds %struct.FoldState, ptr %fold11, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.0, ptr %ins12, i32 0, i32 2
  store i8 36, ptr %o, align 1
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load i32, ptr %k.addr, align 4
  %11 = call i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %xor = xor i32 %11, 31
  %call = call i32 @lj_ir_kint(ptr noundef %9, i32 noundef %xor)
  %conv13 = trunc i32 %call to i16
  %12 = load ptr, ptr %J.addr, align 8
  %fold14 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %ins15 = getelementptr inbounds %struct.FoldState, ptr %fold14, i32 0, i32 0
  %op216 = getelementptr inbounds %struct.anon, ptr %ins15, i32 0, i32 1
  store i16 %conv13, ptr %op216, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else7
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then10, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @kfold_xload(ptr noundef %J, ptr noundef %ir, ptr noundef %p) #0 {
entry:
  %p.addr.i17 = alloca ptr, align 8
  %p.addr.i16 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ir.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ir, ptr %ir.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %ir.addr, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %0, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %1 = load i8, ptr %irt, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 31
  switch i32 %and, label %sw.default [
    i32 14, label %sw.bb
    i32 15, label %sw.bb1
    i32 16, label %sw.bb3
    i32 17, label %sw.bb5
    i32 18, label %sw.bb8
    i32 19, label %sw.bb11
    i32 20, label %sw.bb11
    i32 21, label %sw.bb13
    i32 22, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call = call i32 @lj_ir_knum_u64(ptr noundef %2, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  store i32 %conv2, ptr %k, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  store i32 %conv4, ptr %k, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  store ptr %9, ptr %p.addr.i16, align 8
  %10 = load ptr, ptr %p.addr.i16, align 8
  %11 = load i16, ptr %10, align 1
  %conv7 = sext i16 %11 to i32
  store i32 %conv7, ptr %k, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %12 = load ptr, ptr %p.addr, align 8
  store ptr %12, ptr %p.addr.i, align 8
  %13 = load ptr, ptr %p.addr.i, align 8
  %14 = load i16, ptr %13, align 1
  %conv10 = zext i16 %14 to i32
  store i32 %conv10, ptr %k, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry
  %15 = load ptr, ptr %p.addr, align 8
  store ptr %15, ptr %p.addr.i17, align 8
  %16 = load ptr, ptr %p.addr.i17, align 8
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %k, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load i64, ptr %19, align 8
  %call14 = call i32 @lj_ir_kint64(ptr noundef %18, i64 noundef %20)
  store i32 %call14, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb1
  %21 = load ptr, ptr %J.addr, align 8
  %22 = load i32, ptr %k, align 4
  %call15 = call i32 @lj_ir_kint(ptr noundef %21, i32 noundef %22)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb13, %sw.bb
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_uref(ptr noundef %J, i32 noundef %ref, ptr noundef %ir) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %ir.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store ptr %ir, ptr %ir.addr, align 8
  %0 = load ptr, ptr %ir.addr, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 60
  br i1 %cmp, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ir.addr, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %3 = load i8, ptr %irt, align 4
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv2, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end70

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %ref.addr, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 17
  %6 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %6 to i32
  %cmp4 = icmp ult i32 %4, %conv3
  br i1 %cmp4, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.then
  %7 = load ptr, ptr %J.addr, align 8
  %chain7 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 40
  %arrayidx8 = getelementptr inbounds [101 x i16], ptr %chain7, i64 0, i64 79
  %8 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %8 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %9 = load ptr, ptr %J.addr, align 8
  %chain11 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 40
  %arrayidx12 = getelementptr inbounds [101 x i16], ptr %chain11, i64 0, i64 80
  %10 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %10 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then50, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %J.addr, align 8
  %chain16 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 40
  %arrayidx17 = getelementptr inbounds [101 x i16], ptr %chain16, i64 0, i64 81
  %12 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %12 to i32
  %tobool19 = icmp ne i32 %conv18, 0
  br i1 %tobool19, label %if.then50, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %13 = load ptr, ptr %J.addr, align 8
  %chain21 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 40
  %arrayidx22 = getelementptr inbounds [101 x i16], ptr %chain21, i64 0, i64 82
  %14 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %14 to i32
  %tobool24 = icmp ne i32 %conv23, 0
  br i1 %tobool24, label %if.then50, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %15 = load ptr, ptr %J.addr, align 8
  %chain26 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 40
  %arrayidx27 = getelementptr inbounds [101 x i16], ptr %chain26, i64 0, i64 83
  %16 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %16 to i32
  %tobool29 = icmp ne i32 %conv28, 0
  br i1 %tobool29, label %if.then50, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %17 = load ptr, ptr %J.addr, align 8
  %chain31 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 40
  %arrayidx32 = getelementptr inbounds [101 x i16], ptr %chain31, i64 0, i64 84
  %18 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %18 to i32
  %tobool34 = icmp ne i32 %conv33, 0
  br i1 %tobool34, label %if.then50, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false30
  %19 = load ptr, ptr %J.addr, align 8
  %chain36 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 40
  %arrayidx37 = getelementptr inbounds [101 x i16], ptr %chain36, i64 0, i64 87
  %20 = load i16, ptr %arrayidx37, align 2
  %conv38 = zext i16 %20 to i32
  %tobool39 = icmp ne i32 %conv38, 0
  br i1 %tobool39, label %if.then50, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false35
  %21 = load ptr, ptr %J.addr, align 8
  %chain41 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 40
  %arrayidx42 = getelementptr inbounds [101 x i16], ptr %chain41, i64 0, i64 93
  %22 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %22 to i32
  %tobool44 = icmp ne i32 %conv43, 0
  br i1 %tobool44, label %if.then50, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false40
  %23 = load ptr, ptr %J.addr, align 8
  %chain46 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 40
  %arrayidx47 = getelementptr inbounds [101 x i16], ptr %chain46, i64 0, i64 96
  %24 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %24 to i32
  %tobool49 = icmp ne i32 %conv48, 0
  br i1 %tobool49, label %if.then50, label %if.end

if.then50:                                        ; preds = %lor.lhs.false45, %lor.lhs.false40, %lor.lhs.false35, %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false, %land.lhs.true6
  %25 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_emit(ptr noundef %25)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false45, %if.then
  %26 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ins = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %t51 = getelementptr inbounds %struct.anon.0, ptr %ins, i32 0, i32 1
  %irt52 = getelementptr inbounds %struct.IRType1, ptr %t51, i32 0, i32 0
  %27 = load i8, ptr %irt52, align 4
  %conv53 = zext i8 %27 to i32
  %and54 = and i32 %conv53, 159
  %cmp55 = icmp eq i32 %and54, 137
  br i1 %cmp55, label %land.lhs.true57, label %if.end69

land.lhs.true57:                                  ; preds = %if.end
  %28 = load ptr, ptr %ir.addr, align 8
  %t58 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 1
  %irt59 = getelementptr inbounds %struct.IRType1, ptr %t58, i32 0, i32 0
  %29 = load i8, ptr %irt59, align 4
  %conv60 = zext i8 %29 to i32
  %and61 = and i32 %conv60, 31
  %cmp62 = icmp eq i32 %and61, 21
  br i1 %cmp62, label %if.then64, label %if.end69

if.then64:                                        ; preds = %land.lhs.true57
  %30 = load ptr, ptr %ir.addr, align 8
  %t65 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 1
  %irt66 = getelementptr inbounds %struct.IRType1, ptr %t65, i32 0, i32 0
  %31 = load i8, ptr %irt66, align 4
  %conv67 = zext i8 %31 to i32
  %add = add nsw i32 %conv67, -12
  %conv68 = trunc i32 %add to i8
  store i8 %conv68, ptr %irt66, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then64, %land.lhs.true57, %if.end
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %land.lhs.true, %entry
  %32 = load i32, ptr %ref.addr, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then50
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare hidden i32 @lj_opt_fwd_href_nokey(ptr noundef) #1

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @lj_opt_fwd_tptr(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_opt_fwd_sbuf(ptr noundef, i32 noundef) #1

declare hidden void @lj_ir_growtop(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
