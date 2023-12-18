; ModuleID = 'bench/luajit/original/lj_opt_fold.ll'
source_filename = "bench/luajit/original/lj_opt_fold.ll"
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
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
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

@lj_ir_mode = external hidden local_unnamed_addr constant [102 x i8], align 16
@fold_hash = internal unnamed_addr constant [1002 x i32] [i32 1253484149, i32 1347713023, i32 -1869918186, i32 -1, i32 -1, i32 559046685, i32 1749453847, i32 1598553111, i32 1062779932, i32 -1, i32 336329757, i32 2089417728, i32 1331035159, i32 -1, i32 -1, i32 -1, i32 -1, i32 1364458525, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1920311276, i32 -1, i32 -1, i32 -1, i32 -1, i32 411123711, i32 1833868311, i32 -1, i32 783708846, i32 549687308, i32 -1, i32 -1, i32 -1853096940, i32 -1636302849, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -2106243050, i32 138697751, i32 666263151, i32 750154350, i32 -1, i32 117993500, i32 1649047551, i32 1169649270, i32 -1, i32 1750510615, i32 -1, i32 -1, i32 1749321751, i32 -1, i32 -1, i32 -1, i32 1615592471, i32 1732413469, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1733213184, i32 -1, i32 -2020869114, i32 1415052317, i32 -1, i32 379714583, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 2121950207, i32 -1, i32 1833736215, i32 683040467, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 851206144, i32 -1, i32 592706586, i32 201350167, i32 1253486198, i32 -1, i32 -1, i32 -1631322113, i32 -1, i32 912310341, i32 138959895, i32 -1, i32 1852230679, i32 -1, i32 118255644, i32 1666086911, i32 -1, i32 -1, i32 -1, i32 516132873, i32 -1, i32 5533724, i32 -1953760239, i32 1880488983, i32 -1, i32 1615854615, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1253484182, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1967521791, i32 -1, i32 -1635778561, i32 -1, i32 -1, i32 201612311, i32 632708563, i32 -1785856001, i32 -1, i32 516132884, i32 -1631059969, i32 117600284, i32 1852098583, i32 139222039, i32 -1, i32 559046679, i32 118517788, i32 -1, i32 -1733212160, i32 -1, i32 218889239, i32 -1, i32 -1, i32 1062648860, i32 5795868, i32 1732543517, i32 2072509440, i32 1297349655, i32 1079557167, i32 -1, i32 -1, i32 1515584554, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 943751168, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1953760242, i32 -1, i32 1946288127, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 201874455, i32 -1, i32 138566679, i32 -1852702721, i32 -1, i32 995490844, i32 117862428, i32 139484183, i32 -1, i32 -1, i32 -1, i32 1253485205, i32 -2037692407, i32 1715636247, i32 -1, i32 -1, i32 -1, i32 464387159, i32 106721308, i32 -1, i32 1287039662, i32 -1853096960, i32 1398275095, i32 -1, i32 -1, i32 683040436, i32 -1, i32 -1, i32 -1, i32 379583511, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1287039598, i32 -1, i32 1632238625, i32 834297855, i32 -1, i32 -1, i32 -1, i32 1946550271, i32 943619072, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 239367197, i32 733378165, i32 -1, i32 -1, i32 188767232, i32 202136599, i32 -1, i32 138828823, i32 -1701445633, i32 -1, i32 1046084636, i32 118124572, i32 139746327, i32 961724415, i32 -1987363840, i32 -1, i32 -1, i32 -1, i32 5402652, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1432091671, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40005655, i32 -1, i32 -1, i32 -1, i32 1632500769, i32 -1, i32 -1903534058, i32 -1, i32 -1, i32 318796829, i32 1946812415, i32 1967390719, i32 896061440, i32 -1, i32 -1, i32 549687310, i32 201481239, i32 -1, i32 -1853096938, i32 -1836318721, i32 -2123020289, i32 873487383, i32 -1, i32 139090967, i32 -1684406273, i32 -1, i32 1096678428, i32 118386716, i32 -2106243048, i32 -1, i32 666263153, i32 1715766295, i32 -1, i32 -1, i32 5664796, i32 1236795059, i32 1765966877, i32 -1, i32 1079426095, i32 6582300, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1214868480, i32 -1, i32 1299053591, i32 -1772865537, i32 -1, i32 -1, i32 -1, i32 -2020869112, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1632762913, i32 -1, i32 -1869918187, i32 -1, i32 -1, i32 319058973, i32 1947074559, i32 1816563711, i32 2001207295, i32 1253485174, i32 -1, i32 -1, i32 201743383, i32 1465253887, i32 -1819279361, i32 929086533, i32 -1, i32 202660887, i32 -1, i32 139353111, i32 -1650589697, i32 1029045295, i32 -1, i32 856757275, i32 118648860, i32 -1, i32 1767023645, i32 1682474007, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 549687307, i32 1203334172, i32 -1, i32 -1953760237, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1633289216, i32 -1, i32 -1, i32 1152872142, i32 1698862103, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1169649269, i32 -1, i32 1946419199, i32 -1, i32 -1, i32 1782877183, i32 -1, i32 319321117, i32 1930559487, i32 239236125, i32 1136094862, i32 -1, i32 -1, i32 171858944, i32 202005527, i32 -1, i32 2106851327, i32 -1, i32 -1, i32 1045953564, i32 -1, i32 139615255, i32 -1633550337, i32 -1, i32 532910102, i32 -1, i32 -1, i32 945733631, i32 -1, i32 -1, i32 716600790, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 592706585, i32 1253486197, i32 -1, i32 -1, i32 -1, i32 -1, i32 575825949, i32 -1, i32 1648910335, i32 -1, i32 1801900031, i32 1632369697, i32 -1, i32 1498721279, i32 -1970572288, i32 -1, i32 1946681343, i32 -1, i32 273183767, i32 -1, i32 -1953760240, i32 319583261, i32 1897267199, i32 239498269, i32 -1, i32 -1, i32 -1, i32 -1, i32 202267671, i32 240415773, i32 -1701314561, i32 -1, i32 -1, i32 -1, i32 -1, i32 139877399, i32 1253484181, i32 -2071247863, i32 1749189655, i32 -1, i32 140794903, i32 -1, i32 -1, i32 1682998295, i32 -1, i32 1287038638, i32 6451228, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1937088509, i32 -1, i32 -1, i32 -1, i32 1298922519, i32 -1, i32 -1, i32 616067100, i32 -1, i32 -1, i32 516132883, i32 1287038574, i32 1833604119, i32 1801767935, i32 1665949695, i32 -1, i32 1632631841, i32 -1, i32 800486094, i32 -1, i32 -1, i32 318927901, i32 1946943487, i32 273445911, i32 -1, i32 -1, i32 873493533, i32 -1, i32 1918107647, i32 -1, i32 -1, i32 23097413, i32 1532361769, i32 873618455, i32 257455133, i32 -1667497985, i32 766931598, i32 1750246423, i32 978582575, i32 1169649302, i32 140139543, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57177087, i32 -1, i32 -1, i32 -1, i32 -1, i32 6713372, i32 96440386, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1315961879, i32 -1, i32 -1, i32 -1, i32 -1749943296, i32 1833472023, i32 -1, i32 -1, i32 -1, i32 1666211839, i32 -1, i32 -1, i32 -1, i32 -1, i32 -2054469624, i32 -1, i32 -1, i32 319190045, i32 1947205631, i32 273708055, i32 -2004197376, i32 -1, i32 1253486230, i32 -1, i32 1918369791, i32 896061442, i32 -1, i32 873492479, i32 683040435, i32 257717277, i32 1986396159, i32 1834000407, i32 -1, i32 -1802736641, i32 -1, i32 856888347, i32 140401687, i32 481165311, i32 -1, i32 1682605079, i32 -1, i32 158096407, i32 -1772749811, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 394289175, i32 -1, i32 -1, i32 -1, i32 575825943, i32 -1, i32 -1, i32 873593883, i32 -1, i32 -1, i32 -1, i32 1214868482, i32 -1, i32 -1, i32 -1, i32 1581644829, i32 1347706879, i32 -1, i32 306213888, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 319452189, i32 1930690559, i32 1253484150, i32 -1869918185, i32 1863711785, i32 -1, i32 -1, i32 240284701, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1633419265, i32 -1, i32 -1, i32 -1, i32 -1777206259, i32 -1, i32 -1, i32 -1, i32 1682867223, i32 431984640, i32 -1, i32 -1, i32 -1903534059, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 549687309, i32 1119317459, i32 -1, i32 -1853096939, i32 1698861079, i32 -1, i32 -1, i32 -1, i32 1649041407, i32 362702871, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873488408, i32 666263152, i32 -1, i32 273314839, i32 -1, i32 -1, i32 319714333, i32 -1642594305, i32 -1, i32 -1, i32 -1, i32 22966341, i32 -1, i32 240546845, i32 -1, i32 -1, i32 -1, i32 -1, i32 1466826751, i32 -1, i32 -1633157121, i32 1287170076, i32 -1, i32 -2020869113, i32 -1, i32 140925975, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1886695404, i32 -1, i32 -1, i32 -1, i32 683040468, i32 -1, i32 -1, i32 1253485173, i32 -1, i32 -1, i32 -1, i32 -1, i32 575824925, i32 -1, i32 -1, i32 -1, i32 -1, i32 1666080767, i32 -1, i32 1481943039, i32 -1, i32 -1, i32 -1, i32 2014395416, i32 -1, i32 -1, i32 -1, i32 273576983, i32 -1, i32 -1, i32 873624605, i32 733378197, i32 549687306, i32 -1, i32 -1, i32 -1953760238, i32 -1, i32 257586205, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 447479807, i32 -1, i32 -1, i32 -1, i32 -1, i32 157965335, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1581644823, i32 -1, i32 -1, i32 -1853096956, i32 -1, i32 1564736541, i32 649485780, i32 -1, i32 289305600, i32 516132885, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 699823573, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873623551, i32 -1, i32 1986527231, i32 592706584, i32 -1, i32 -1, i32 -1, i32 -2022309889, i32 -1, i32 498073599, i32 -1, i32 -1, i32 -1, i32 1236795091, i32 158227479, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1648916479, i32 -1, i32 -1953760241, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873724955, i32 -1, i32 -1, i32 1615461399, i32 -1, i32 -1, i32 -1, i32 1766231069, i32 1598553117, i32 -1, i32 -1, i32 -2088025080, i32 1782745087, i32 1381366813, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1253485206, i32 -1, i32 -1, i32 2121819135, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1919680511, i32 -1853096959, i32 -1, i32 -1, i32 -1, i32 2138701823, i32 -1, i32 -1749811201, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1631453185, i32 -1, i32 -1, i32 -1632370688, i32 -1, i32 -1, i32 -1, i32 1665955839, i32 -2106243044, i32 817525759, i32 575824919, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1767287837, i32 -1, i32 1615723543, i32 1766098973, i32 -1, i32 -1, i32 -1, i32 1169649301, i32 1448763391, i32 1549050921, i32 873619480, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1152872110, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1919942655, i32 -1, i32 -1, i32 -1, i32 -1, i32 1136094830, i32 -1, i32 1270349823, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1631191041, i32 -1, i32 117469212, i32 -1, i32 -1, i32 -1, i32 -1, i32 1666217983, i32 -1903534057, i32 79590399, i32 1253486229, i32 -1, i32 -1, i32 1564736535, i32 896061441, i32 1012186140, i32 -1, i32 2038823936, i32 549687311, i32 1615985687, i32 -1853096937, i32 -1, i32 -1, i32 -1, i32 -1, i32 2014526488, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 666263154, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1725169665, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1287169052, i32 -2139881473, i32 1186426286, i32 -1, i32 -1, i32 1214868481, i32 2055628800, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1886696428, i32 -2020869111, i32 -1, i32 117731356, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@fold_func = internal unnamed_addr constant [159 x ptr] [ptr @fold_kfold_numarith, ptr @fold_kfold_numabsneg, ptr @fold_kfold_ldexp, ptr @fold_kfold_fpmath, ptr @fold_kfold_fpcall1, ptr @fold_kfold_fpcall2, ptr @fold_kfold_numpow, ptr @fold_kfold_numcomp, ptr @fold_kfold_intarith, ptr @fold_kfold_intovarith, ptr @fold_kfold_bnot, ptr @fold_kfold_bswap, ptr @fold_kfold_intcomp, ptr @fold_kfold_intcomp0, ptr @fold_kfold_int64arith, ptr @fold_kfold_int64arith2, ptr @fold_kfold_int64shift, ptr @fold_kfold_bnot64, ptr @fold_kfold_bswap64, ptr @fold_kfold_int64comp, ptr @fold_kfold_int64comp0, ptr @fold_kfold_snew_kptr, ptr @fold_kfold_snew_empty, ptr @fold_kfold_strref, ptr @fold_kfold_strref_snew, ptr @fold_kfold_strcmp, ptr @fold_bufhdr_merge, ptr @fold_bufput_bufstr, ptr @fold_bufput_kgc, ptr @fold_bufstr_kfold_cse, ptr @fold_bufput_kfold_op, ptr @fold_bufput_kfold_rep, ptr @fold_bufput_kfold_fmt, ptr @fold_kfold_add_kgc, ptr @fold_kfold_add_kptr, ptr @fold_kfold_add_kright, ptr @fold_kfold_tobit, ptr @fold_kfold_conv_kint_num, ptr @fold_kfold_conv_kintu32_num, ptr @fold_kfold_conv_kint_ext, ptr @fold_kfold_conv_kint_i64, ptr @fold_kfold_conv_kint64_num_i64, ptr @fold_kfold_conv_kint64_num_u64, ptr @fold_kfold_conv_kint64_int_i64, ptr @fold_kfold_conv_knum_int_num, ptr @fold_kfold_conv_knum_u32_num, ptr @fold_kfold_conv_knum_i64_num, ptr @fold_kfold_conv_knum_u64_num, ptr @fold_kfold_tostr_knum, ptr @fold_kfold_tostr_kint, ptr @fold_kfold_strto, ptr @lj_opt_cse, ptr @fold_kfold_kref, ptr @fold_shortcut_round, ptr @fold_shortcut_left, ptr @fold_shortcut_dropleft, ptr @fold_shortcut_leftleft, ptr @fold_simplify_numadd_negx, ptr @fold_simplify_numadd_xneg, ptr @fold_simplify_numsub_k, ptr @fold_simplify_numsub_negk, ptr @fold_simplify_numsub_xneg, ptr @fold_simplify_nummuldiv_k, ptr @fold_simplify_nummuldiv_negk, ptr @fold_simplify_nummuldiv_negneg, ptr @fold_simplify_numpow_k, ptr @fold_shortcut_conv_num_int, ptr @fold_simplify_conv_int_num, ptr @fold_simplify_conv_i64_num, ptr @fold_simplify_conv_int_i64, ptr @fold_simplify_conv_flt_num, ptr @fold_simplify_tobit_conv, ptr @fold_simplify_floor_conv, ptr @fold_simplify_conv_sext, ptr @fold_simplify_conv_narrow, ptr @fold_cse_conv, ptr @fold_narrow_convert, ptr @fold_simplify_intadd_k, ptr @fold_simplify_intmul_k, ptr @fold_simplify_intsub_k, ptr @fold_simplify_intsub_kleft, ptr @fold_simplify_intadd_k64, ptr @fold_simplify_intsub_k64, ptr @fold_simplify_intmul_k32, ptr @fold_simplify_intmul_k64, ptr @fold_simplify_intmod_k, ptr @fold_simplify_intmod_kleft, ptr @fold_simplify_intsub, ptr @fold_simplify_intsubadd_leftcancel, ptr @fold_simplify_intsubsub_leftcancel, ptr @fold_simplify_intsubsub_rightcancel, ptr @fold_simplify_intsubadd_rightcancel, ptr @fold_simplify_intsubaddadd_cancel, ptr @fold_simplify_band_k, ptr @fold_simplify_bor_k, ptr @fold_simplify_bxor_k, ptr @fold_simplify_shift_ik, ptr @fold_simplify_shift_andk, ptr @fold_simplify_shift1_ki, ptr @fold_simplify_shift2_ki, ptr @fold_simplify_shiftk_andk, ptr @fold_simplify_andk_shiftk, ptr @fold_simplify_andor_k, ptr @fold_simplify_andor_k64, ptr @fold_reassoc_intarith_k, ptr @fold_reassoc_intarith_k64, ptr @fold_reassoc_dup, ptr @fold_reassoc_dup_minmax, ptr @fold_reassoc_bxor, ptr @fold_reassoc_shift, ptr @fold_reassoc_minmax_k, ptr @fold_abc_fwd, ptr @fold_abc_k, ptr @fold_abc_invar, ptr @fold_comm_swap, ptr @fold_comm_equal, ptr @fold_comm_comp, ptr @fold_comm_dup, ptr @fold_comm_dup_minmax, ptr @fold_comm_bxor, ptr @fold_merge_eqne_snew_kgc, ptr @lj_opt_fwd_aload, ptr @fold_kfold_hload_kkptr, ptr @lj_opt_fwd_hload, ptr @lj_opt_fwd_uload, ptr @lj_opt_fwd_alen, ptr @fold_cse_uref, ptr @fold_cse_urefo, ptr @lj_opt_fwd_hrefk, ptr @fold_fwd_href_tnew, ptr @fold_fwd_href_tdup, ptr @fold_fload_tab_tnew_asize, ptr @fold_fload_tab_tnew_hmask, ptr @fold_fload_tab_tdup_asize, ptr @fold_fload_tab_tdup_hmask, ptr @fold_fload_tab_ah, ptr @fold_fload_str_len_kgc, ptr @fold_fload_str_len_snew, ptr @fold_fload_str_len_tostr, ptr @fold_fload_sbuf, ptr @fold_fload_func_ffid_kgc, ptr @fold_fload_cdata_typeid_kgc, ptr @fold_fload_cdata_int64_kgc, ptr @fold_fload_cdata_typeid_cnew, ptr @fold_fload_cdata_ptr_int64_cnew, ptr @lj_opt_cse, ptr @lj_opt_fwd_fload, ptr @fold_fwd_sload, ptr @fold_xload_kptr, ptr @lj_opt_fwd_xload, ptr @fold_fold_base, ptr @fold_barrier_tab, ptr @fold_barrier_tnew_tdup, ptr @fold_prof, ptr @lj_opt_dse_ahstore, ptr @lj_opt_dse_ustore, ptr @lj_opt_dse_fstore, ptr @lj_opt_dse_xstore, ptr @lj_ir_emit], align 16
@lj_ir_callinfo = external hidden local_unnamed_addr constant [114 x %struct.CCallInfo], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fold(ptr noundef %J) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 268369920
  %cmp.not = icmp eq i32 %and, 67043328
  br i1 %cmp.not, label %if.end51, label %if.then

if.then:                                          ; preds = %entry
  %and3 = and i32 %0, 65536
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %1 = load i8, ptr %o, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %3 = and i8 %2, 96
  %cmp7 = icmp eq i8 %3, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %4 = load i16, ptr %fold.i, align 8
  %conv.i = zext i16 %4 to i32
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  %5 = load i16, ptr %op2.i, align 2
  %conv3.i = zext i16 %5 to i32
  %shl.i = shl nuw i32 %conv3.i, 16
  %add.i = or disjoint i32 %shl.i, %conv.i
  %and.i = and i32 %0, 131072
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end46.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom
  %spec.select38.i = tail call i16 @llvm.umax.i16(i16 %5, i16 %4)
  %ref.0.in40.i = load i16, ptr %arrayidx.i, align 2
  %cmp2541.i = icmp ult i16 %spec.select38.i, %ref.0.in40.i
  br i1 %cmp2541.i, label %while.body.lr.ph.i, label %if.end46.i

while.body.lr.ph.i:                               ; preds = %if.then.i
  %ir.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %6 = load ptr, ptr %ir.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end40.i, %while.body.lr.ph.i
  %ref.0.in42.i = phi i16 [ %ref.0.in40.i, %while.body.lr.ph.i ], [ %ref.0.in.i, %if.end40.i ]
  %idxprom27.i = zext i16 %ref.0.in42.i to i64
  %arrayidx28.i = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom27.i
  %7 = load i32, ptr %arrayidx28.i, align 8
  %cmp30.i = icmp eq i32 %7, %add.i
  br i1 %cmp30.i, label %if.then32.i, label %if.end40.i

if.then32.i:                                      ; preds = %while.body.i
  %ref.0.le.i = zext i16 %ref.0.in42.i to i32
  %t.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx28.i, i64 0, i32 1
  %8 = load i8, ptr %t.i, align 4
  %conv37.i = zext i8 %8 to i32
  %shl38.i = shl nuw i32 %conv37.i, 24
  %add39.i = or disjoint i32 %shl38.i, %ref.0.le.i
  br label %return

if.end40.i:                                       ; preds = %while.body.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %arrayidx28.i, i64 0, i32 3
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp25.i = icmp ult i16 %spec.select38.i, %ref.0.in.i
  br i1 %cmp25.i, label %while.body.i, label %if.end46.i, !llvm.loop !4

if.end46.i:                                       ; preds = %if.end40.i, %if.then.i, %if.then9
  %nins.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %9 = load i32, ptr %nins.i.i, align 4
  %irtoplim.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 27
  %10 = load i32, ptr %irtoplim.i.i, align 8
  %cmp.i.not.i = icmp ult i32 %9, %10
  br i1 %cmp.i.not.i, label %lj_ir_nextins.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end46.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %J) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %if.then.i.i, %if.end46.i
  %add.i.i = add i32 %9, 1
  store i32 %add.i.i, ptr %nins.i.i, align 4
  %ir50.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %11 = load ptr, ptr %ir50.i, align 8
  %idxprom51.i = zext i32 %9 to i64
  %arrayidx52.i = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom51.i
  %arrayidx55.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom
  %12 = load i16, ptr %arrayidx55.i, align 2
  %prev56.i = getelementptr inbounds %struct.anon, ptr %arrayidx52.i, i64 0, i32 3
  store i16 %12, ptr %prev56.i, align 2
  store i32 %add.i, ptr %arrayidx52.i, align 8
  %conv58.i = trunc i32 %9 to i16
  store i16 %conv58.i, ptr %arrayidx55.i, align 2
  %13 = load i8, ptr %o, align 1
  %o65.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 2
  store i8 %13, ptr %o65.i, align 1
  %t68.i = getelementptr inbounds i8, ptr %J, i64 188
  %14 = load i8, ptr %t68.i, align 4
  %guardemit.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %15 = load i8, ptr %guardemit.i, align 2
  %or37.i = or i8 %15, %14
  store i8 %or37.i, ptr %guardemit.i, align 2
  %t74.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 1
  store i8 %14, ptr %t74.i, align 4
  %conv79.i = zext i8 %14 to i32
  %shl80.i = shl nuw i32 %conv79.i, 24
  %add81.i = add i32 %shl80.i, %9
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %and11 = and i32 %0, 720896
  %cmp12.not = icmp eq i32 %and11, 720896
  br i1 %cmp12.not, label %if.end33, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end
  %o17 = getelementptr inbounds i8, ptr %J, i64 189
  %16 = load i8, ptr %o17, align 1
  %idxprom18 = zext i8 %16 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom18
  %17 = load i8, ptr %arrayidx19, align 1
  %18 = and i8 %17, 96
  %cmp22 = icmp ne i8 %18, 64
  %cmp29.not = icmp eq i8 %16, 71
  %or.cond = or i1 %cmp29.not, %cmp22
  br i1 %or.cond, label %if.end33, label %if.then31

if.then31:                                        ; preds = %land.lhs.true14
  %call32 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

if.end33:                                         ; preds = %land.lhs.true14, %if.end
  %and35 = and i32 %0, 1114112
  %cmp36.not = icmp eq i32 %and35, 1114112
  br i1 %cmp36.not, label %if.end51, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end33
  %o41 = getelementptr inbounds i8, ptr %J, i64 189
  %19 = load i8, ptr %o41, align 1
  %idxprom42 = zext i8 %19 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom42
  %20 = load i8, ptr %arrayidx43, align 1
  %21 = and i8 %20, 96
  %cmp46 = icmp eq i8 %21, 96
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %land.lhs.true38
  %call49 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

if.end51:                                         ; preds = %if.end33, %land.lhs.true38, %entry
  %fold52 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o54 = getelementptr inbounds i8, ptr %J, i64 189
  %nk = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %arrayidx88 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %arrayidx135 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  br label %retry

retry:                                            ; preds = %if.end208, %if.end51
  %22 = load i8, ptr %o54, align 1
  %conv55 = zext i8 %22 to i32
  %shl = shl nuw nsw i32 %conv55, 17
  %23 = load i16, ptr %fold52, align 8
  %conv58 = zext i16 %23 to i32
  %24 = load i32, ptr %nk, align 8
  %cmp59.not = icmp ugt i32 %24, %conv58
  br i1 %cmp59.not, label %if.end98, label %if.then61

if.then61:                                        ; preds = %retry
  %25 = load ptr, ptr %ir, align 8
  %idxprom66 = zext i16 %23 to i64
  %arrayidx67 = getelementptr inbounds %union.IRIns, ptr %25, i64 %idxprom66
  %o68 = getelementptr inbounds %struct.anon.0, ptr %arrayidx67, i64 0, i32 2
  %26 = load i8, ptr %o68, align 1
  %conv69 = zext i8 %26 to i32
  %shl70 = shl nuw nsw i32 %conv69, 10
  %add = add nuw nsw i32 %shl70, %shl
  %27 = load i64, ptr %arrayidx67, align 8
  store i64 %27, ptr %left, align 8
  %cmp83 = icmp ult i16 %23, 32765
  br i1 %cmp83, label %if.then85, label %if.end98

if.then85:                                        ; preds = %if.then61
  %arrayidx96 = getelementptr inbounds %union.IRIns, ptr %arrayidx67, i64 1
  %28 = load i64, ptr %arrayidx96, align 8
  store i64 %28, ptr %arrayidx88, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then61, %if.then85, %retry
  %key.0 = phi i32 [ %add, %if.then85 ], [ %add, %if.then61 ], [ %shl, %retry ]
  %29 = load i16, ptr %op2, align 2
  %conv101 = zext i16 %29 to i32
  %cmp104.not = icmp ugt i32 %24, %conv101
  br i1 %cmp104.not, label %if.else, label %if.then106

if.then106:                                       ; preds = %if.end98
  %30 = load ptr, ptr %ir, align 8
  %idxprom112 = zext i16 %29 to i64
  %arrayidx113 = getelementptr inbounds %union.IRIns, ptr %30, i64 %idxprom112
  %o114 = getelementptr inbounds %struct.anon.0, ptr %arrayidx113, i64 0, i32 2
  %31 = load i8, ptr %o114, align 1
  %conv115 = zext i8 %31 to i32
  %32 = load i64, ptr %arrayidx113, align 8
  store i64 %32, ptr %right, align 8
  %cmp130 = icmp ult i16 %29, 32765
  br i1 %cmp130, label %if.then132, label %if.end151

if.then132:                                       ; preds = %if.then106
  %arrayidx143 = getelementptr inbounds %union.IRIns, ptr %arrayidx113, i64 1
  %33 = load i64, ptr %arrayidx143, align 8
  store i64 %33, ptr %arrayidx135, align 8
  br label %if.end151

if.else:                                          ; preds = %if.end98
  %and149 = and i32 %conv101, 1023
  br label %if.end151

if.end151:                                        ; preds = %if.then106, %if.then132, %if.else
  %conv115.pn = phi i32 [ %conv115, %if.then132 ], [ %conv115, %if.then106 ], [ %and149, %if.else ]
  %key.1 = add nuw nsw i32 %conv115.pn, %key.0
  br label %for.cond

for.cond:                                         ; preds = %if.end189, %if.end151
  %any.0 = phi i32 [ 0, %if.end151 ], [ %xor, %if.end189 ]
  %and152 = and i32 %any.0, 131071
  %or = or i32 %and152, %key.1
  %or154 = tail call i32 @llvm.fshl.i32(i32 %or, i32 %or, i32 21)
  %sub = sub i32 %or154, %or
  %or161 = tail call i32 @llvm.fshl.i32(i32 %sub, i32 %sub, i32 14)
  %rem = urem i32 %or161, 1001
  %idxprom162 = zext nneg i32 %rem to i64
  %arrayidx163 = getelementptr inbounds [1002 x i32], ptr @fold_hash, i64 0, i64 %idxprom162
  %34 = load i32, ptr %arrayidx163, align 4
  %and164 = and i32 %34, 16777215
  %cmp165 = icmp eq i32 %and164, %or
  br i1 %cmp165, label %if.then173, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %add167 = add nuw nsw i32 %rem, 1
  %idxprom168 = zext nneg i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds [1002 x i32], ptr @fold_hash, i64 0, i64 %idxprom168
  %35 = load i32, ptr %arrayidx169, align 4
  %and170 = and i32 %35, 16777215
  %cmp171 = icmp eq i32 %and170, %or
  br i1 %cmp171, label %if.then173, label %if.end184

if.then173:                                       ; preds = %lor.lhs.false, %for.cond
  %fh.0 = phi i32 [ %34, %for.cond ], [ %35, %lor.lhs.false ]
  %shr174 = lshr i32 %fh.0, 24
  %idxprom175 = zext nneg i32 %shr174 to i64
  %arrayidx176 = getelementptr inbounds [159 x ptr], ptr @fold_func, i64 0, i64 %idxprom175
  %36 = load ptr, ptr %arrayidx176, align 8
  %call177 = tail call i32 %36(ptr noundef %J) #13
  %conv179 = and i32 %call177, 65535
  %cmp180.not = icmp eq i32 %conv179, 0
  br i1 %cmp180.not, label %if.end184, label %for.end

if.end184:                                        ; preds = %if.then173, %lor.lhs.false
  %cmp185 = icmp eq i32 %any.0, 1048575
  br i1 %cmp185, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.end184
  %37 = load i16, ptr %fold52, align 8
  %conv.i64 = zext i16 %37 to i32
  %38 = load i16, ptr %op2, align 2
  %conv3.i66 = zext i16 %38 to i32
  %shl.i67 = shl nuw i32 %conv3.i66, 16
  %add.i68 = or disjoint i32 %shl.i67, %conv.i64
  %39 = load i8, ptr %o54, align 1
  %40 = load i32, ptr %flags, align 8
  %and.i71 = and i32 %40, 131072
  %tobool.not.i72 = icmp eq i32 %and.i71, 0
  br i1 %tobool.not.i72, label %if.end46.i79, label %if.then.i73

if.then.i73:                                      ; preds = %if.then187
  %idxprom.i74 = zext i8 %39 to i64
  %arrayidx.i75 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom.i74
  %spec.select38.i76 = tail call i16 @llvm.umax.i16(i16 %38, i16 %37)
  %ref.0.in40.i77 = load i16, ptr %arrayidx.i75, align 2
  %cmp2541.i78 = icmp ult i16 %spec.select38.i76, %ref.0.in40.i77
  br i1 %cmp2541.i78, label %while.body.lr.ph.i102, label %if.end46.i79

while.body.lr.ph.i102:                            ; preds = %if.then.i73
  %41 = load ptr, ptr %ir, align 8
  br label %while.body.i104

while.body.i104:                                  ; preds = %if.end40.i109, %while.body.lr.ph.i102
  %ref.0.in42.i105 = phi i16 [ %ref.0.in40.i77, %while.body.lr.ph.i102 ], [ %ref.0.in.i111, %if.end40.i109 ]
  %idxprom27.i106 = zext i16 %ref.0.in42.i105 to i64
  %arrayidx28.i107 = getelementptr inbounds %union.IRIns, ptr %41, i64 %idxprom27.i106
  %42 = load i32, ptr %arrayidx28.i107, align 8
  %cmp30.i108 = icmp eq i32 %42, %add.i68
  br i1 %cmp30.i108, label %if.then32.i113, label %if.end40.i109

if.then32.i113:                                   ; preds = %while.body.i104
  %ref.0.le.i114 = zext i16 %ref.0.in42.i105 to i32
  %t.i115 = getelementptr inbounds %struct.anon.0, ptr %arrayidx28.i107, i64 0, i32 1
  %43 = load i8, ptr %t.i115, align 4
  %conv37.i116 = zext i8 %43 to i32
  %shl38.i117 = shl nuw i32 %conv37.i116, 24
  %add39.i118 = or disjoint i32 %shl38.i117, %ref.0.le.i114
  br label %return

if.end40.i109:                                    ; preds = %while.body.i104
  %prev.i110 = getelementptr inbounds %struct.anon, ptr %arrayidx28.i107, i64 0, i32 3
  %ref.0.in.i111 = load i16, ptr %prev.i110, align 2
  %cmp25.i112 = icmp ult i16 %spec.select38.i76, %ref.0.in.i111
  br i1 %cmp25.i112, label %while.body.i104, label %if.end46.i79, !llvm.loop !4

if.end46.i79:                                     ; preds = %if.end40.i109, %if.then.i73, %if.then187
  %nins.i.i80 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %44 = load i32, ptr %nins.i.i80, align 4
  %irtoplim.i.i81 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 27
  %45 = load i32, ptr %irtoplim.i.i81, align 8
  %cmp.i.not.i82 = icmp ult i32 %44, %45
  br i1 %cmp.i.not.i82, label %lj_ir_nextins.exit.i84, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %if.end46.i79
  tail call void @lj_ir_growtop(ptr noundef nonnull %J) #13
  br label %lj_ir_nextins.exit.i84

lj_ir_nextins.exit.i84:                           ; preds = %if.then.i.i83, %if.end46.i79
  %add.i.i85 = add i32 %44, 1
  store i32 %add.i.i85, ptr %nins.i.i80, align 4
  %46 = load ptr, ptr %ir, align 8
  %idxprom51.i87 = zext i32 %44 to i64
  %arrayidx52.i88 = getelementptr inbounds %union.IRIns, ptr %46, i64 %idxprom51.i87
  %idxprom54.i89 = zext i8 %39 to i64
  %arrayidx55.i90 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom54.i89
  %47 = load i16, ptr %arrayidx55.i90, align 2
  %prev56.i91 = getelementptr inbounds %struct.anon, ptr %arrayidx52.i88, i64 0, i32 3
  store i16 %47, ptr %prev56.i91, align 2
  store i32 %add.i68, ptr %arrayidx52.i88, align 8
  %conv58.i92 = trunc i32 %44 to i16
  store i16 %conv58.i92, ptr %arrayidx55.i90, align 2
  %48 = load i8, ptr %o54, align 1
  %o65.i93 = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i88, i64 0, i32 2
  store i8 %48, ptr %o65.i93, align 1
  %t68.i94 = getelementptr inbounds i8, ptr %J, i64 188
  %49 = load i8, ptr %t68.i94, align 4
  %guardemit.i95 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %50 = load i8, ptr %guardemit.i95, align 2
  %or37.i96 = or i8 %50, %49
  store i8 %or37.i96, ptr %guardemit.i95, align 2
  %t74.i97 = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i88, i64 0, i32 1
  store i8 %49, ptr %t74.i97, align 4
  %conv79.i98 = zext i8 %49 to i32
  %shl80.i99 = shl nuw i32 %conv79.i98, 24
  %add81.i100 = add i32 %shl80.i99, %44
  br label %return

if.end189:                                        ; preds = %if.end184
  %shr190 = lshr i32 %any.0, 10
  %or191 = or i32 %shr190, %any.0
  %xor = xor i32 %or191, 1047552
  br label %for.cond

for.end:                                          ; preds = %if.then173
  %cmp192 = icmp ugt i32 %conv179, 4
  br i1 %cmp192, label %if.then200, label %if.end208

if.then200:                                       ; preds = %for.end
  %51 = load ptr, ptr %ir, align 8
  %idxprom203 = zext nneg i32 %conv179 to i64
  %arrayidx204 = getelementptr inbounds %union.IRIns, ptr %51, i64 %idxprom203
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx204, i64 0, i32 1
  %52 = load i8, ptr %t, align 4
  %conv205 = zext i8 %52 to i32
  %shl206 = shl nuw i32 %conv205, 24
  %add207 = or disjoint i32 %shl206, %conv179
  br label %return

if.end208:                                        ; preds = %for.end
  switch i32 %conv179, label %return [
    i32 1, label %retry
    i32 2, label %if.then215
    i32 3, label %if.then222
  ]

if.then215:                                       ; preds = %if.end208
  %53 = load i32, ptr %fold52, align 8
  %call218 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %53) #13
  br label %return

if.then222:                                       ; preds = %if.end208
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 24) #14
  unreachable

return:                                           ; preds = %if.end208, %lj_ir_nextins.exit.i84, %if.then32.i113, %lj_ir_nextins.exit.i, %if.then32.i, %if.then215, %if.then200, %if.then48, %if.then31
  %retval.0 = phi i32 [ %call32, %if.then31 ], [ %call49, %if.then48 ], [ %add207, %if.then200 ], [ %call218, %if.then215 ], [ %add39.i, %if.then32.i ], [ %add81.i, %lj_ir_nextins.exit.i ], [ %add39.i118, %if.then32.i113 ], [ %add81.i100, %lj_ir_nextins.exit.i84 ], [ 65535, %if.end208 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_cse(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %conv = zext i16 %0 to i32
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %1 to i32
  %shl = shl nuw i32 %conv3, 16
  %add = or disjoint i32 %shl, %conv
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o, align 1
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end46, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom
  %spec.select38 = tail call i16 @llvm.umax.i16(i16 %1, i16 %0)
  %ref.0.in40 = load i16, ptr %arrayidx, align 2
  %cmp2541 = icmp ult i16 %spec.select38, %ref.0.in40
  br i1 %cmp2541, label %while.body.lr.ph, label %if.end46

while.body.lr.ph:                                 ; preds = %if.then
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %4 = load ptr, ptr %ir, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end40
  %ref.0.in42 = phi i16 [ %ref.0.in40, %while.body.lr.ph ], [ %ref.0.in, %if.end40 ]
  %idxprom27 = zext i16 %ref.0.in42 to i64
  %arrayidx28 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom27
  %5 = load i32, ptr %arrayidx28, align 8
  %cmp30 = icmp eq i32 %5, %add
  br i1 %cmp30, label %if.then32, label %if.end40

if.then32:                                        ; preds = %while.body
  %ref.0.le = zext i16 %ref.0.in42 to i32
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx28, i64 0, i32 1
  %6 = load i8, ptr %t, align 4
  %conv37 = zext i8 %6 to i32
  %shl38 = shl nuw i32 %conv37, 24
  %add39 = or disjoint i32 %shl38, %ref.0.le
  br label %return

if.end40:                                         ; preds = %while.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx28, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp25 = icmp ult i16 %spec.select38, %ref.0.in
  br i1 %cmp25, label %while.body, label %if.end46, !llvm.loop !4

if.end46:                                         ; preds = %if.end40, %if.then, %entry
  %nins.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %7 = load i32, ptr %nins.i, align 4
  %irtoplim.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 27
  %8 = load i32, ptr %irtoplim.i, align 8
  %cmp.i.not = icmp ult i32 %7, %8
  br i1 %cmp.i.not, label %lj_ir_nextins.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end46
  tail call void @lj_ir_growtop(ptr noundef nonnull %J) #13
  br label %lj_ir_nextins.exit

lj_ir_nextins.exit:                               ; preds = %if.then.i, %if.end46
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %nins.i, align 4
  %ir50 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %9 = load ptr, ptr %ir50, align 8
  %idxprom51 = zext i32 %7 to i64
  %arrayidx52 = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom51
  %idxprom54 = zext i8 %2 to i64
  %arrayidx55 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom54
  %10 = load i16, ptr %arrayidx55, align 2
  %prev56 = getelementptr inbounds %struct.anon, ptr %arrayidx52, i64 0, i32 3
  store i16 %10, ptr %prev56, align 2
  store i32 %add, ptr %arrayidx52, align 8
  %conv58 = trunc i32 %7 to i16
  store i16 %conv58, ptr %arrayidx55, align 2
  %11 = load i8, ptr %o, align 1
  %o65 = getelementptr inbounds %struct.anon.0, ptr %arrayidx52, i64 0, i32 2
  store i8 %11, ptr %o65, align 1
  %t68 = getelementptr inbounds i8, ptr %J, i64 188
  %12 = load i8, ptr %t68, align 4
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %13 = load i8, ptr %guardemit, align 2
  %or37 = or i8 %13, %12
  store i8 %or37, ptr %guardemit, align 2
  %t74 = getelementptr inbounds %struct.anon.0, ptr %arrayidx52, i64 0, i32 1
  store i8 %12, ptr %t74, align 4
  %conv79 = zext i8 %12 to i32
  %shl80 = shl nuw i32 %conv79, 24
  %add81 = add i32 %shl80, %7
  br label %return

return:                                           ; preds = %lj_ir_nextins.exit, %if.then32
  %retval.0 = phi i32 [ %add39, %if.then32 ], [ %add81, %lj_ir_nextins.exit ]
  ret i32 %retval.0
}

declare hidden i32 @lj_ir_emit(ptr noundef) #1

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_cselim(ptr noundef %J, i32 noundef %lim) local_unnamed_addr #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %0 = load i8, ptr %o, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom
  %1 = load i32, ptr %fold, align 8
  %ref.0.in11 = load i16, ptr %arrayidx, align 2
  %ref.012 = zext i16 %ref.0.in11 to i32
  %cmp13 = icmp ugt i32 %ref.012, %lim
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %2 = load ptr, ptr %ir, align 8
  %idxprom819 = zext i16 %ref.0.in11 to i64
  %arrayidx920 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom819
  %3 = load i32, ptr %arrayidx920, align 8
  %cmp1121 = icmp eq i32 %3, %1
  br i1 %cmp1121, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.body.lr.ph
  %invariant.gep = getelementptr inbounds %struct.anon, ptr %2, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi i64 [ %idxprom8, %while.body ], [ %idxprom819, %while.cond.preheader ]
  %gep = getelementptr inbounds %union.IRIns, ptr %invariant.gep, i64 %4
  %ref.0.in = load i16, ptr %gep, align 2
  %ref.0 = zext i16 %ref.0.in to i32
  %cmp = icmp ugt i32 %ref.0, %lim
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.body:                                       ; preds = %while.cond
  %idxprom8 = zext i16 %ref.0.in to i64
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom8
  %5 = load i32, ptr %arrayidx9, align 8
  %cmp11 = icmp eq i32 %5, %1
  br i1 %cmp11, label %return, label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond, %entry
  %call = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %while.body, %while.body.lr.ph, %while.end
  %retval.0 = phi i32 [ %call, %while.end ], [ %ref.012, %while.body.lr.ph ], [ %ref.0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numarith(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %1 = load double, ptr %arrayidx2, align 8
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o, align 1
  %conv = zext i8 %2 to i32
  %sub = add nsw i32 %conv, -41
  %call = tail call double @lj_vm_foldarith(double noundef %0, double noundef %1, i32 noundef %sub) #13
  %3 = bitcast double %call to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef %3) #13
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numabsneg(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %sub = add nsw i32 %conv, -41
  %call = tail call double @lj_vm_foldarith(double noundef %0, double noundef %0, i32 noundef %sub) #13
  %2 = bitcast double %call to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef %2) #13
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @fold_kfold_ldexp(ptr nocapture readnone %J) #3 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpmath(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %conv = zext i16 %1 to i32
  %call = tail call double @lj_vm_foldfpm(double noundef %0, i32 noundef %conv) #13
  %2 = bitcast double %call to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef %2) #13
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpcall1(ptr noundef %J) #0 {
entry:
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %0 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %0 to i64
  %flags = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %flags, align 8
  %2 = and i32 %1, 2031616
  %cmp = icmp eq i32 %2, 917504
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %4 = load double, ptr %arrayidx2, align 8
  %call = tail call double %3(double noundef %4) #13
  %5 = bitcast double %call to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef %5) #13
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpcall2(ptr noundef %J) #0 {
entry:
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %0 = load i16, ptr %left, align 8
  %cmp = icmp sgt i16 %0, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %cmp6 = icmp sgt i16 %1, -1
  br i1 %cmp6, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %op29 = getelementptr inbounds i8, ptr %J, i64 186
  %2 = load i16, ptr %op29, align 2
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %3 = load ptr, ptr %ir, align 8
  %idxprom14 = zext nneg i16 %0 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds %union.IRIns, ptr %arrayidx15, i64 1
  %4 = load double, ptr %arrayidx16, align 8
  %idxprom23 = zext nneg i16 %1 to i64
  %arrayidx24 = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds %union.IRIns, ptr %arrayidx24, i64 1
  %5 = load double, ptr %arrayidx25, align 8
  %6 = load ptr, ptr %arrayidx, align 16
  %call = tail call double %6(double noundef %4, double noundef %5) #13
  %7 = bitcast double %call to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef %7) #13
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numpow(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %1 = load double, ptr %arrayidx2, align 8
  %call = tail call double @lj_vm_foldarith(double noundef %0, double noundef %1, i32 noundef 5) #13
  %2 = bitcast double %call to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef %2) #13
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numcomp(ptr nocapture noundef readonly %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %1 = load double, ptr %arrayidx2, align 8
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o, align 1
  %conv = zext i8 %2 to i32
  %call = tail call i32 @lj_ir_numcmp(double noundef %0, double noundef %1, i32 noundef %conv) #13
  %add = add i32 %call, 3
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_intarith(ptr nocapture noundef %J) #0 {
entry:
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %0 = load i32, ptr %left, align 8
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %1 = load i32, ptr %right, align 8
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o, align 1
  switch i8 %2, label %kfold_intop.exit [
    i8 41, label %sw.bb.i
    i8 42, label %sw.bb1.i
    i8 43, label %sw.bb2.i
    i8 45, label %sw.bb3.i
    i8 47, label %sw.bb4.i
    i8 33, label %sw.bb6.i
    i8 34, label %sw.bb7.i
    i8 35, label %sw.bb8.i
    i8 36, label %sw.bb9.i
    i8 37, label %sw.bb11.i
    i8 38, label %sw.bb13.i
    i8 39, label %sw.bb16.i
    i8 40, label %sw.bb24.i
    i8 50, label %sw.bb34.i
    i8 51, label %sw.bb36.i
  ]

sw.bb.i:                                          ; preds = %entry
  %add.i = add nsw i32 %1, %0
  br label %kfold_intop.exit

sw.bb1.i:                                         ; preds = %entry
  %sub.i = sub nsw i32 %0, %1
  br label %kfold_intop.exit

sw.bb2.i:                                         ; preds = %entry
  %mul.i = mul nsw i32 %1, %0
  br label %kfold_intop.exit

sw.bb3.i:                                         ; preds = %entry
  %call.i = tail call i32 @lj_vm_modi(i32 noundef %0, i32 noundef %1) #13
  br label %kfold_intop.exit

sw.bb4.i:                                         ; preds = %entry
  %add5.i = sub i32 0, %0
  br label %kfold_intop.exit

sw.bb6.i:                                         ; preds = %entry
  %and.i = and i32 %1, %0
  br label %kfold_intop.exit

sw.bb7.i:                                         ; preds = %entry
  %or.i = or i32 %1, %0
  br label %kfold_intop.exit

sw.bb8.i:                                         ; preds = %entry
  %xor.i = xor i32 %1, %0
  br label %kfold_intop.exit

sw.bb9.i:                                         ; preds = %entry
  %and10.i = and i32 %1, 31
  %shl.i = shl i32 %0, %and10.i
  br label %kfold_intop.exit

sw.bb11.i:                                        ; preds = %entry
  %and12.i = and i32 %1, 31
  %shr.i = lshr i32 %0, %and12.i
  br label %kfold_intop.exit

sw.bb13.i:                                        ; preds = %entry
  %and14.i = and i32 %1, 31
  %shr15.i = ashr i32 %0, %and14.i
  br label %kfold_intop.exit

sw.bb16.i:                                        ; preds = %entry
  %or23.i = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 %1)
  br label %kfold_intop.exit

sw.bb24.i:                                        ; preds = %entry
  %or33.i = tail call i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %1)
  br label %kfold_intop.exit

sw.bb34.i:                                        ; preds = %entry
  %cond.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  br label %kfold_intop.exit

sw.bb36.i:                                        ; preds = %entry
  %cond42.i = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %entry, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb16.i, %sw.bb24.i, %sw.bb34.i, %sw.bb36.i
  %k1.addr.0.i = phi i32 [ %0, %entry ], [ %cond42.i, %sw.bb36.i ], [ %cond.i, %sw.bb34.i ], [ %or33.i, %sw.bb24.i ], [ %or23.i, %sw.bb16.i ], [ %shr15.i, %sw.bb13.i ], [ %shr.i, %sw.bb11.i ], [ %shl.i, %sw.bb9.i ], [ %xor.i, %sw.bb8.i ], [ %or.i, %sw.bb7.i ], [ %and.i, %sw.bb6.i ], [ %add5.i, %sw.bb4.i ], [ %call.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  store i32 %k1.addr.0.i, ptr %fold, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_intovarith(ptr nocapture noundef %J) #0 {
entry:
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %0 = load i32, ptr %left, align 8
  %conv = sitofp i32 %0 to double
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %1 = load i32, ptr %right, align 8
  %conv3 = sitofp i32 %1 to double
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o, align 1
  %conv5 = zext i8 %2 to i32
  %sub = add nsw i32 %conv5, -53
  %call = tail call double @lj_vm_foldarith(double noundef %conv, double noundef %conv3, i32 noundef %sub) #13
  %conv6 = fptosi double %call to i32
  %conv7 = sitofp i32 %conv6 to double
  %cmp = fcmp une double %call, %conv7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  store i32 %conv6, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 2, %if.end ], [ 3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_kfold_bnot(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %0 = load i32, ptr %left, align 8
  %not = xor i32 %0, -1
  store i32 %not, ptr %fold, align 8
  ret i32 2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_kfold_bswap(ptr nocapture noundef %J) #5 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %0 = load i32, ptr %left, align 8
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %fold, align 8
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_kfold_intcomp(ptr nocapture noundef readonly %J) #6 {
entry:
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %0 = load i32, ptr %left, align 8
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %1 = load i32, ptr %right, align 8
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o, align 1
  switch i8 %2, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb5
    i8 2, label %sw.bb9
    i8 3, label %sw.bb13
    i8 4, label %sw.bb17
    i8 5, label %sw.bb21
    i8 6, label %sw.bb25
    i8 10, label %sw.bb29
    i8 7, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp slt i32 %0, %1
  %add = select i1 %cmp, i32 4, i32 3
  br label %return

sw.bb5:                                           ; preds = %entry
  %cmp6.not = icmp slt i32 %0, %1
  %add8 = select i1 %cmp6.not, i32 3, i32 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %cmp10.not = icmp sgt i32 %0, %1
  %add12 = select i1 %cmp10.not, i32 3, i32 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %cmp14 = icmp sgt i32 %0, %1
  %add16 = select i1 %cmp14, i32 4, i32 3
  br label %return

sw.bb17:                                          ; preds = %entry
  %cmp18 = icmp ult i32 %0, %1
  %add20 = select i1 %cmp18, i32 4, i32 3
  br label %return

sw.bb21:                                          ; preds = %entry
  %cmp22.not = icmp ult i32 %0, %1
  %add24 = select i1 %cmp22.not, i32 3, i32 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %cmp26.not = icmp ugt i32 %0, %1
  %add28 = select i1 %cmp26.not, i32 3, i32 4
  br label %return

sw.bb29:                                          ; preds = %entry, %entry
  %cmp30 = icmp ugt i32 %0, %1
  %add32 = select i1 %cmp30, i32 4, i32 3
  br label %return

return:                                           ; preds = %entry, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb
  %retval.0 = phi i32 [ %add32, %sw.bb29 ], [ %add28, %sw.bb25 ], [ %add24, %sw.bb21 ], [ %add20, %sw.bb17 ], [ %add16, %sw.bb13 ], [ %add12, %sw.bb9 ], [ %add8, %sw.bb5 ], [ %add, %sw.bb ], [ 3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_kfold_intcomp0(ptr nocapture noundef readonly %J) #6 {
entry:
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %0 = load i32, ptr %right, align 8
  %cmp = icmp eq i32 %0, 0
  %. = select i1 %cmp, i32 4, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64arith(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o, align 1
  switch i8 %2, label %kfold_int64arith.exit [
    i8 41, label %sw.bb.i
    i8 42, label %sw.bb1.i
    i8 43, label %sw.bb2.i
    i8 33, label %sw.bb3.i
    i8 34, label %sw.bb4.i
    i8 35, label %sw.bb5.i
    i8 36, label %sw.bb6.i
    i8 37, label %sw.bb8.i
    i8 38, label %sw.bb10.i
    i8 39, label %sw.bb13.i
    i8 40, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %entry
  %add.i = add i64 %1, %0
  br label %kfold_int64arith.exit

sw.bb1.i:                                         ; preds = %entry
  %sub.i = sub i64 %0, %1
  br label %kfold_int64arith.exit

sw.bb2.i:                                         ; preds = %entry
  %mul.i = mul i64 %1, %0
  br label %kfold_int64arith.exit

sw.bb3.i:                                         ; preds = %entry
  %and.i = and i64 %1, %0
  br label %kfold_int64arith.exit

sw.bb4.i:                                         ; preds = %entry
  %or.i = or i64 %1, %0
  br label %kfold_int64arith.exit

sw.bb5.i:                                         ; preds = %entry
  %xor.i = xor i64 %1, %0
  br label %kfold_int64arith.exit

sw.bb6.i:                                         ; preds = %entry
  %and7.i = and i64 %1, 63
  %shl.i = shl i64 %0, %and7.i
  br label %kfold_int64arith.exit

sw.bb8.i:                                         ; preds = %entry
  %and9.i = and i64 %1, 63
  %shr.i = lshr i64 %0, %and9.i
  br label %kfold_int64arith.exit

sw.bb10.i:                                        ; preds = %entry
  %and11.i = and i64 %1, 63
  %shr12.i = ashr i64 %0, %and11.i
  br label %kfold_int64arith.exit

sw.bb13.i:                                        ; preds = %entry
  %or21.i = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 %1)
  br label %kfold_int64arith.exit

sw.bb22.i:                                        ; preds = %entry
  %or31.i = tail call i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %1)
  br label %kfold_int64arith.exit

kfold_int64arith.exit:                            ; preds = %entry, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb8.i, %sw.bb10.i, %sw.bb13.i, %sw.bb22.i
  %k1.addr.0.i = phi i64 [ %0, %entry ], [ %or31.i, %sw.bb22.i ], [ %or21.i, %sw.bb13.i ], [ %shr12.i, %sw.bb10.i ], [ %shr.i, %sw.bb8.i ], [ %shl.i, %sw.bb6.i ], [ %xor.i, %sw.bb5.i ], [ %or.i, %sw.bb4.i ], [ %and.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %call4 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %k1.addr.0.i) #13
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64arith2(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %2 = load i8, ptr %t, align 4
  %3 = and i8 %2, 31
  %cmp = icmp eq i8 %3, 21
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %4 = load i8, ptr %o, align 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i8 %4, label %cond.false18 [
    i8 44, label %cond.true
    i8 45, label %cond.true16
  ]

cond.true:                                        ; preds = %if.then
  %call = tail call i64 @lj_carith_divi64(i64 noundef %0, i64 noundef %1) #13
  br label %if.end

cond.true16:                                      ; preds = %if.then
  %call17 = tail call i64 @lj_carith_modi64(i64 noundef %0, i64 noundef %1) #13
  br label %if.end

cond.false18:                                     ; preds = %if.then
  %call19 = tail call i64 @lj_carith_powi64(i64 noundef %0, i64 noundef %1) #13
  br label %if.end

if.else:                                          ; preds = %entry
  switch i8 %4, label %cond.false39 [
    i8 44, label %cond.true28
    i8 45, label %cond.true37
  ]

cond.true28:                                      ; preds = %if.else
  %call29 = tail call i64 @lj_carith_divu64(i64 noundef %0, i64 noundef %1) #13
  br label %if.end

cond.true37:                                      ; preds = %if.else
  %call38 = tail call i64 @lj_carith_modu64(i64 noundef %0, i64 noundef %1) #13
  br label %if.end

cond.false39:                                     ; preds = %if.else
  %call40 = tail call i64 @lj_carith_powu64(i64 noundef %0, i64 noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %cond.true28, %cond.false39, %cond.true37, %cond.true, %cond.false18, %cond.true16
  %k1.0 = phi i64 [ %call, %cond.true ], [ %call17, %cond.true16 ], [ %call19, %cond.false18 ], [ %call29, %cond.true28 ], [ %call38, %cond.true37 ], [ %call40, %cond.false39 ]
  %call45 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %k1.0) #13
  ret i32 %call45
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64shift(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %1 = load i32, ptr %right, align 8
  %and = and i32 %1, 63
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o, align 1
  %conv = zext i8 %2 to i32
  %sub = add nsw i32 %conv, -36
  %call = tail call i64 @lj_carith_shift64(i64 noundef %0, i32 noundef %and, i32 noundef %sub) #13
  %call3 = tail call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %call) #13
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bnot64(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %0, -1
  %call = tail call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %not) #13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bswap64(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %1 = tail call i64 @llvm.bswap.i64(i64 %0)
  %call1 = tail call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %1) #13
  ret i32 %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_kfold_int64comp(ptr nocapture noundef readonly %J) #6 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o, align 1
  switch i8 %2, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb5
    i8 2, label %sw.bb9
    i8 3, label %sw.bb13
    i8 4, label %sw.bb17
    i8 5, label %sw.bb21
    i8 6, label %sw.bb25
    i8 7, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp slt i64 %0, %1
  %add = select i1 %cmp, i32 4, i32 3
  br label %return

sw.bb5:                                           ; preds = %entry
  %cmp6.not = icmp slt i64 %0, %1
  %add8 = select i1 %cmp6.not, i32 3, i32 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %cmp10.not = icmp sgt i64 %0, %1
  %add12 = select i1 %cmp10.not, i32 3, i32 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %cmp14 = icmp sgt i64 %0, %1
  %add16 = select i1 %cmp14, i32 4, i32 3
  br label %return

sw.bb17:                                          ; preds = %entry
  %cmp18 = icmp ult i64 %0, %1
  %add20 = select i1 %cmp18, i32 4, i32 3
  br label %return

sw.bb21:                                          ; preds = %entry
  %cmp22.not = icmp ult i64 %0, %1
  %add24 = select i1 %cmp22.not, i32 3, i32 4
  br label %return

sw.bb25:                                          ; preds = %entry
  %cmp26.not = icmp ugt i64 %0, %1
  %add28 = select i1 %cmp26.not, i32 3, i32 4
  br label %return

sw.bb29:                                          ; preds = %entry
  %cmp30 = icmp ugt i64 %0, %1
  %add32 = select i1 %cmp30, i32 4, i32 3
  br label %return

return:                                           ; preds = %entry, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb
  %retval.0 = phi i32 [ %add32, %sw.bb29 ], [ %add28, %sw.bb25 ], [ %add24, %sw.bb21 ], [ %add20, %sw.bb17 ], [ %add16, %sw.bb13 ], [ %add12, %sw.bb9 ], [ %add8, %sw.bb5 ], [ %add, %sw.bb ], [ 3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_kfold_int64comp0(ptr nocapture noundef readonly %J) #6 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %0, 0
  %. = select i1 %cmp, i32 4, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_snew_kptr(ptr noundef %J) #0 {
entry:
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L, align 8
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %2 = inttoptr i64 %1 to ptr
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %3 = load i32, ptr %right, align 8
  %conv = sext i32 %3 to i64
  %call = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef %2, i64 noundef %conv) #13
  %call2 = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %call, i32 noundef 4) #13
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_snew_empty(ptr noundef %J) #0 {
entry:
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %0 = load i32, ptr %right, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %strempty = getelementptr inbounds i8, ptr %J, i64 -608
  %call = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef nonnull %strempty, i32 noundef 4) #13
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strref(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %1 = inttoptr i64 %0 to ptr
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %1, i64 1
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %2 = load i32, ptr %right, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %call = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef 26, ptr noundef nonnull %add.ptr2) #13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strref_snew(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %2 = load i16, ptr %op2, align 2
  %cmp = icmp sgt i16 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %3 = load i32, ptr %right, align 8
  %cmp6 = icmp eq i32 %3, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %4 = load i16, ptr %left, align 8
  %conv12 = zext i16 %4 to i32
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %ir13 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %5 = load ptr, ptr %ir13, align 8
  %6 = load i16, ptr %left, align 8
  %idxprom = zext i16 %6 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %7 = load i8, ptr %o, align 1
  %cmp19 = icmp eq i8 %7, 64
  br i1 %cmp19, label %if.then21, label %return

if.then21:                                        ; preds = %if.else
  %t23 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 1
  %8 = load i8, ptr %t23, align 4
  %9 = and i8 %8, 64
  %tobool27.not = icmp eq i8 %9, 0
  br i1 %tobool27.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.then21
  %10 = load i16, ptr %arrayidx, align 8
  %op230 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %11 = load i16, ptr %op230, align 2
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 10515, ptr %ot1.i, align 4
  store i16 %11, ptr %fold, align 8
  %call = tail call i32 @lj_opt_fold(ptr noundef nonnull %J)
  %conv34 = trunc i32 %call to i16
  store i16 %conv34, ptr %op2, align 2
  store i16 %10, ptr %fold, align 8
  store i16 16393, ptr %ot1.i, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then21, %entry, %if.end29, %if.then8
  %retval.0 = phi i32 [ %conv12, %if.then8 ], [ 1, %if.end29 ], [ 0, %entry ], [ 0, %if.then21 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strcmp(ptr nocapture noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %0 = load i16, ptr %left, align 8
  %cmp = icmp sgt i16 %0, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %cmp6 = icmp sgt i16 %1, -1
  br i1 %cmp6, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %2 = load ptr, ptr %ir, align 8
  %idxprom = zext nneg i16 %0 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %3 = load i64, ptr %arrayidx12, align 8
  %4 = inttoptr i64 %3 to ptr
  %idxprom19 = zext nneg i16 %1 to i64
  %arrayidx20 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds %union.IRIns, ptr %arrayidx20, i64 1
  %5 = load i64, ptr %arrayidx21, align 8
  %6 = inttoptr i64 %5 to ptr
  %call = tail call i32 @lj_str_cmp(ptr noundef %4, ptr noundef %6) #13
  store i32 %call, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufhdr_merge(ptr noundef %J) #0 {
entry:
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %0 = load i16, ptr %op2, align 2
  %cmp = icmp eq i16 %0, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold.i, align 8
  %conv.i = zext i16 %1 to i32
  %add.i = or disjoint i32 %conv.i, 131072
  %o.i = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o.i, align 1
  %flags.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %3 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %3, 131072
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end46.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom.i
  %spec.select38.i = tail call i16 @llvm.umax.i16(i16 %1, i16 2)
  %ref.0.in40.i = load i16, ptr %arrayidx.i, align 2
  %cmp2541.i = icmp ult i16 %spec.select38.i, %ref.0.in40.i
  br i1 %cmp2541.i, label %while.body.lr.ph.i, label %if.end46.i

while.body.lr.ph.i:                               ; preds = %if.then.i
  %ir.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %4 = load ptr, ptr %ir.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end40.i, %while.body.lr.ph.i
  %ref.0.in42.i = phi i16 [ %ref.0.in40.i, %while.body.lr.ph.i ], [ %ref.0.in.i, %if.end40.i ]
  %idxprom27.i = zext i16 %ref.0.in42.i to i64
  %arrayidx28.i = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom27.i
  %5 = load i32, ptr %arrayidx28.i, align 8
  %cmp30.i = icmp eq i32 %5, %add.i
  br i1 %cmp30.i, label %if.then32.i, label %if.end40.i

if.then32.i:                                      ; preds = %while.body.i
  %ref.0.le.i = zext i16 %ref.0.in42.i to i32
  %t.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx28.i, i64 0, i32 1
  %6 = load i8, ptr %t.i, align 4
  %conv37.i = zext i8 %6 to i32
  %shl38.i = shl nuw i32 %conv37.i, 24
  %add39.i = or disjoint i32 %shl38.i, %ref.0.le.i
  br label %cond.end

if.end40.i:                                       ; preds = %while.body.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %arrayidx28.i, i64 0, i32 3
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp25.i = icmp ult i16 %spec.select38.i, %ref.0.in.i
  br i1 %cmp25.i, label %while.body.i, label %if.end46.i, !llvm.loop !4

if.end46.i:                                       ; preds = %if.end40.i, %if.then.i, %cond.true
  %nins.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %7 = load i32, ptr %nins.i.i, align 4
  %irtoplim.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 27
  %8 = load i32, ptr %irtoplim.i.i, align 8
  %cmp.i.not.i = icmp ult i32 %7, %8
  br i1 %cmp.i.not.i, label %lj_ir_nextins.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end46.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %J) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %if.then.i.i, %if.end46.i
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %nins.i.i, align 4
  %ir50.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %9 = load ptr, ptr %ir50.i, align 8
  %idxprom51.i = zext i32 %7 to i64
  %arrayidx52.i = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom51.i
  %idxprom54.i = zext i8 %2 to i64
  %arrayidx55.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom54.i
  %10 = load i16, ptr %arrayidx55.i, align 2
  %prev56.i = getelementptr inbounds %struct.anon, ptr %arrayidx52.i, i64 0, i32 3
  store i16 %10, ptr %prev56.i, align 2
  store i32 %add.i, ptr %arrayidx52.i, align 8
  %conv58.i = trunc i32 %7 to i16
  store i16 %conv58.i, ptr %arrayidx55.i, align 2
  %11 = load i8, ptr %o.i, align 1
  %o65.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 2
  store i8 %11, ptr %o65.i, align 1
  %t68.i = getelementptr inbounds i8, ptr %J, i64 188
  %12 = load i8, ptr %t68.i, align 4
  %guardemit.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %13 = load i8, ptr %guardemit.i, align 2
  %or37.i = or i8 %13, %12
  store i8 %or37.i, ptr %guardemit.i, align 2
  %t74.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 1
  store i8 %12, ptr %t74.i, align 4
  %conv79.i = zext i8 %12 to i32
  %shl80.i = shl nuw i32 %conv79.i, 24
  %add81.i = add i32 %shl80.i, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %cond.end

cond.end:                                         ; preds = %lj_ir_nextins.exit.i, %if.then32.i, %cond.false
  %cond = phi i32 [ %call2, %cond.false ], [ %add39.i, %if.then32.i ], [ %add81.i, %lj_ir_nextins.exit.i ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_bufstr(ptr noundef %J) #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 524288
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end157, label %if.then

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %op2 = getelementptr inbounds i8, ptr %J, i64 210
  %1 = load i16, ptr %op2, align 2
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %o = getelementptr inbounds i8, ptr %J, i64 197
  %2 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %2, 85
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %op28 = getelementptr inbounds i8, ptr %J, i64 194
  %3 = load i16, ptr %op28, align 2
  %cmp10 = icmp eq i16 %3, 0
  br i1 %cmp10, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %prev = getelementptr inbounds i8, ptr %J, i64 198
  %4 = load i16, ptr %prev, align 2
  %cmp17 = icmp eq i16 %4, %1
  br i1 %cmp17, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true12
  %5 = load i16, ptr %left, align 8
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %6 = load ptr, ptr %ir, align 8
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 8
  %cmp26 = icmp eq i16 %5, %7
  br i1 %cmp26, label %land.lhs.true28, label %if.end

land.lhs.true28:                                  ; preds = %land.lhs.true19
  %t = getelementptr inbounds i8, ptr %J, i64 212
  %8 = load i8, ptr %t, align 4
  %9 = and i8 %8, 64
  %tobool34.not = icmp eq i8 %9, 0
  br i1 %tobool34.not, label %land.lhs.true43, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %land.lhs.true28
  %prev40 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 3
  %10 = load i16, ptr %prev40, align 2
  %tobool42.not = icmp eq i16 %10, 0
  br i1 %tobool42.not, label %land.lhs.true43, label %if.end

land.lhs.true43:                                  ; preds = %land.lhs.true35, %land.lhs.true28
  %arrayidx44 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 96
  %11 = load i16, ptr %arrayidx44, align 2
  %cmp46 = icmp ult i16 %11, %1
  br i1 %cmp46, label %if.then48, label %if.end

if.then48:                                        ; preds = %land.lhs.true43
  %12 = load i16, ptr %fold, align 8
  %conv51 = zext i16 %12 to i32
  %idxprom54 = zext i16 %12 to i64
  %arrayidx55 = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom54
  %op256 = getelementptr inbounds %struct.anon, ptr %arrayidx55, i64 0, i32 1
  store i16 1, ptr %op256, align 2
  %13 = load i16, ptr %right, align 8
  %14 = load ptr, ptr %ir, align 8
  %arrayidx64 = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom54
  store i16 %13, ptr %arrayidx64, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true43, %land.lhs.true35, %land.lhs.true19, %land.lhs.true12, %land.lhs.true, %if.then
  %ir67 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %15 = load ptr, ptr %ir67, align 8
  %idxprom68 = zext i16 %1 to i64
  %arrayidx69 = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom68
  %op270 = getelementptr inbounds %struct.anon, ptr %arrayidx69, i64 0, i32 1
  %16 = load i16, ptr %op270, align 2
  %cmp72 = icmp eq i16 %16, 0
  br i1 %cmp72, label %land.lhs.true74, label %if.end157

land.lhs.true74:                                  ; preds = %if.end
  %t78 = getelementptr inbounds i8, ptr %J, i64 212
  %17 = load i8, ptr %t78, align 4
  %18 = and i8 %17, 64
  %tobool82.not = icmp eq i8 %18, 0
  br i1 %tobool82.not, label %if.then83, label %if.end157

if.then83:                                        ; preds = %land.lhs.true74
  %19 = load i16, ptr %right, align 8
  %idxprom91 = zext i16 %19 to i64
  %arrayidx92 = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom91
  %o93 = getelementptr inbounds %struct.anon.0, ptr %arrayidx92, i64 0, i32 2
  %20 = load i8, ptr %o93, align 1
  %cmp95 = icmp eq i8 %20, 97
  br i1 %cmp95, label %land.lhs.true97, label %if.end157

land.lhs.true97:                                  ; preds = %if.then83
  %op298 = getelementptr inbounds %struct.anon, ptr %arrayidx92, i64 0, i32 1
  %21 = load i16, ptr %op298, align 2
  %conv99 = zext i16 %21 to i32
  %22 = add i16 %21, -19
  %or.cond = icmp ult i16 %22, 4
  br i1 %or.cond, label %if.then107, label %if.end157

if.then107:                                       ; preds = %land.lhs.true97
  %23 = load i16, ptr %arrayidx92, align 8
  %idxprom111 = zext i16 %23 to i64
  %arrayidx112 = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom111
  %cmp115 = icmp eq i16 %21, 22
  %24 = load i16, ptr %arrayidx112, align 8
  br i1 %cmp115, label %if.then117, label %if.else

if.then117:                                       ; preds = %if.then107
  %idxprom121 = zext i16 %24 to i64
  %arrayidx122 = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom121
  %25 = load i16, ptr %arrayidx122, align 8
  %cmp125 = icmp eq i16 %25, %1
  br i1 %cmp125, label %if.then127, label %if.end157

if.then127:                                       ; preds = %if.then117
  %26 = load i16, ptr %fold, align 8
  %conv133 = zext i16 %26 to i32
  %op2134 = getelementptr inbounds %struct.anon, ptr %arrayidx122, i64 0, i32 1
  %27 = load i16, ptr %op2134, align 2
  %conv135 = zext i16 %27 to i32
  %op2136 = getelementptr inbounds %struct.anon, ptr %arrayidx112, i64 0, i32 1
  %28 = load i16, ptr %op2136, align 2
  %conv137 = zext i16 %28 to i32
  %call = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 22, i32 noundef %conv133, i32 noundef %conv135, i32 noundef %conv137) #13
  br label %return

if.else:                                          ; preds = %if.then107
  %cmp141 = icmp eq i16 %24, %1
  br i1 %cmp141, label %if.then143, label %if.end157

if.then143:                                       ; preds = %if.else
  %29 = load i16, ptr %fold, align 8
  %conv149 = zext i16 %29 to i32
  %op2150 = getelementptr inbounds %struct.anon, ptr %arrayidx112, i64 0, i32 1
  %30 = load i16, ptr %op2150, align 2
  %conv151 = zext i16 %30 to i32
  %call152 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef %conv99, i32 noundef %conv149, i32 noundef %conv151) #13
  br label %return

if.end157:                                        ; preds = %if.end, %land.lhs.true74, %if.then117, %if.else, %land.lhs.true97, %if.then83, %entry
  %call158 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %if.end157, %if.then143, %if.then127, %if.then48
  %retval.0 = phi i32 [ %call158, %if.end157 ], [ %call, %if.then127 ], [ %call152, %if.then143 ], [ %conv51, %if.then48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kgc(ptr noundef %J) #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o = getelementptr inbounds i8, ptr %J, i64 213
  %1 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %1, 24
  br i1 %cmp, label %if.then, label %if.end55

if.then:                                          ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  %3 = inttoptr i64 %2 to ptr
  %len = getelementptr inbounds %struct.GCstr, ptr %3, i64 0, i32 7
  %4 = load i32, ptr %len, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %5 = load i16, ptr %fold, align 8
  %conv11 = zext i16 %5 to i32
  br label %return

if.else:                                          ; preds = %if.then
  %o14 = getelementptr inbounds i8, ptr %J, i64 197
  %6 = load i8, ptr %o14, align 1
  %cmp16 = icmp eq i8 %6, 86
  br i1 %cmp16, label %land.lhs.true18, label %if.end55

land.lhs.true18:                                  ; preds = %if.else
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %7 = load i16, ptr %op2, align 2
  %cmp23 = icmp sgt i16 %7, -1
  br i1 %cmp23, label %land.lhs.true25, label %if.end55

land.lhs.true25:                                  ; preds = %land.lhs.true18
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %8 = load i8, ptr %t, align 4
  %9 = and i8 %8, 64
  %tobool31.not = icmp eq i8 %9, 0
  br i1 %tobool31.not, label %if.then32, label %if.end55

if.then32:                                        ; preds = %land.lhs.true25
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %10 = load ptr, ptr %ir, align 8
  %idxprom = zext nneg i16 %7 to i64
  %arrayidx37 = getelementptr inbounds %union.IRIns, ptr %10, i64 %idxprom
  %arrayidx38 = getelementptr inbounds %union.IRIns, ptr %arrayidx37, i64 1
  %11 = load i64, ptr %arrayidx38, align 8
  %12 = inttoptr i64 %11 to ptr
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %13 = load ptr, ptr %L, align 8
  %call = tail call ptr @lj_buf_cat2str(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %3) #13
  %call40 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %call, i32 noundef 4) #13
  %conv41 = trunc i32 %call40 to i16
  %14 = load ptr, ptr %ir, align 8
  %15 = load i16, ptr %fold, align 8
  %idxprom47 = zext i16 %15 to i64
  %arrayidx48 = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom47
  %op249 = getelementptr inbounds %struct.anon, ptr %arrayidx48, i64 0, i32 1
  store i16 %conv41, ptr %op249, align 2
  %16 = load i16, ptr %fold, align 8
  %conv53 = zext i16 %16 to i32
  br label %return

if.end55:                                         ; preds = %land.lhs.true25, %land.lhs.true18, %if.else, %land.lhs.true, %entry
  %call56 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %if.end55, %if.then32, %if.then9
  %retval.0 = phi i32 [ %conv11, %if.then9 ], [ %call56, %if.end55 ], [ %conv53, %if.then32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufstr_kfold_cse(ptr noundef %J) #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end54, label %if.then

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %o = getelementptr inbounds i8, ptr %J, i64 197
  %1 = load i8, ptr %o, align 1
  switch i8 %1, label %if.end54 [
    i8 85, label %if.then5
    i8 86, label %if.then32
  ]

if.then5:                                         ; preds = %if.then
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %2 = load i16, ptr %op2, align 2
  %cmp10 = icmp eq i16 %2, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then5
  %strempty = getelementptr inbounds i8, ptr %J, i64 -608
  %call = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef nonnull %strempty, i32 noundef 4) #13
  br label %return

if.end:                                           ; preds = %if.then5
  %3 = load i16, ptr %left, align 8
  store i16 %3, ptr %fold, align 8
  %prev = getelementptr inbounds i8, ptr %J, i64 198
  %4 = load i16, ptr %prev, align 2
  %op223 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %4, ptr %op223, align 2
  %conv.i = zext i16 %3 to i32
  %conv3.i = zext i16 %4 to i32
  %shl.i = shl nuw i32 %conv3.i, 16
  %add.i = or disjoint i32 %shl.i, %conv.i
  %o.i = getelementptr inbounds i8, ptr %J, i64 189
  %5 = load i8, ptr %o.i, align 1
  %and.i = and i32 %0, 131072
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end46.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom.i
  %spec.select38.i = tail call i16 @llvm.umax.i16(i16 %4, i16 %3)
  %ref.0.in40.i = load i16, ptr %arrayidx.i, align 2
  %cmp2541.i = icmp ult i16 %spec.select38.i, %ref.0.in40.i
  br i1 %cmp2541.i, label %while.body.lr.ph.i, label %if.end46.i

while.body.lr.ph.i:                               ; preds = %if.then.i
  %ir.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %6 = load ptr, ptr %ir.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end40.i, %while.body.lr.ph.i
  %ref.0.in42.i = phi i16 [ %ref.0.in40.i, %while.body.lr.ph.i ], [ %ref.0.in.i, %if.end40.i ]
  %idxprom27.i = zext i16 %ref.0.in42.i to i64
  %arrayidx28.i = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom27.i
  %7 = load i32, ptr %arrayidx28.i, align 8
  %cmp30.i = icmp eq i32 %7, %add.i
  br i1 %cmp30.i, label %if.then32.i, label %if.end40.i

if.then32.i:                                      ; preds = %while.body.i
  %ref.0.le.i = zext i16 %ref.0.in42.i to i32
  %t.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx28.i, i64 0, i32 1
  %8 = load i8, ptr %t.i, align 4
  %conv37.i = zext i8 %8 to i32
  %shl38.i = shl nuw i32 %conv37.i, 24
  %add39.i = or disjoint i32 %shl38.i, %ref.0.le.i
  br label %return

if.end40.i:                                       ; preds = %while.body.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %arrayidx28.i, i64 0, i32 3
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp25.i = icmp ult i16 %spec.select38.i, %ref.0.in.i
  br i1 %cmp25.i, label %while.body.i, label %if.end46.i, !llvm.loop !4

if.end46.i:                                       ; preds = %if.end40.i, %if.then.i, %if.end
  %nins.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %9 = load i32, ptr %nins.i.i, align 4
  %irtoplim.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 27
  %10 = load i32, ptr %irtoplim.i.i, align 8
  %cmp.i.not.i = icmp ult i32 %9, %10
  br i1 %cmp.i.not.i, label %lj_ir_nextins.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end46.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %J) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %if.then.i.i, %if.end46.i
  %add.i.i = add i32 %9, 1
  store i32 %add.i.i, ptr %nins.i.i, align 4
  %ir50.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %11 = load ptr, ptr %ir50.i, align 8
  %idxprom51.i = zext i32 %9 to i64
  %arrayidx52.i = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom51.i
  %idxprom54.i = zext i8 %5 to i64
  %arrayidx55.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom54.i
  %12 = load i16, ptr %arrayidx55.i, align 2
  %prev56.i = getelementptr inbounds %struct.anon, ptr %arrayidx52.i, i64 0, i32 3
  store i16 %12, ptr %prev56.i, align 2
  store i32 %add.i, ptr %arrayidx52.i, align 8
  %conv58.i = trunc i32 %9 to i16
  store i16 %conv58.i, ptr %arrayidx55.i, align 2
  %13 = load i8, ptr %o.i, align 1
  %o65.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 2
  store i8 %13, ptr %o65.i, align 1
  %t68.i = getelementptr inbounds i8, ptr %J, i64 188
  %14 = load i8, ptr %t68.i, align 4
  %guardemit.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %15 = load i8, ptr %guardemit.i, align 2
  %or37.i = or i8 %15, %14
  store i8 %or37.i, ptr %guardemit.i, align 2
  %t74.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 1
  store i8 %14, ptr %t74.i, align 4
  %conv79.i = zext i8 %14 to i32
  %shl80.i = shl nuw i32 %conv79.i, 24
  %add81.i = add i32 %shl80.i, %9
  br label %return

if.then32:                                        ; preds = %if.then
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %16 = load ptr, ptr %ir, align 8
  %17 = load i16, ptr %left, align 8
  %idxprom = zext i16 %17 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom
  %o37 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %18 = load i8, ptr %o37, align 1
  %cmp39 = icmp eq i8 %18, 85
  br i1 %cmp39, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.then32
  %op241 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %19 = load i16, ptr %op241, align 2
  %cmp43 = icmp eq i16 %19, 0
  br i1 %cmp43, label %if.then45, label %if.end54

if.then45:                                        ; preds = %land.lhs.true
  %op249 = getelementptr inbounds i8, ptr %J, i64 194
  %20 = load i16, ptr %op249, align 2
  %conv50 = zext i16 %20 to i32
  br label %return

if.end54:                                         ; preds = %if.then, %if.then32, %land.lhs.true, %entry
  %and56 = and i32 %0, 131072
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.end130, label %if.then64

if.then64:                                        ; preds = %if.end54
  %arrayidx65 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 87
  %ref.0.in46 = load i16, ptr %arrayidx65, align 2
  %tobool67.not47 = icmp eq i16 %ref.0.in46, 0
  br i1 %tobool67.not47, label %if.end130, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then64
  %ir69 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %21 = load ptr, ptr %ir69, align 8
  %left73 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %o8241 = getelementptr inbounds i8, ptr %J, i64 197
  %22 = load i8, ptr %o8241, align 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %ref.0.in48 = phi i16 [ %ref.0.in46, %while.body.lr.ph ], [ %ref.0.in, %while.end ]
  %idxprom70 = zext i16 %ref.0.in48 to i64
  %arrayidx71 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom70
  %idxprom79.pn.in38 = load i16, ptr %arrayidx71, align 8
  %idxprom79.pn39 = zext i16 %idxprom79.pn.in38 to i64
  %irb75.040 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom79.pn39
  %o8442 = getelementptr inbounds %struct.anon.0, ptr %irb75.040, i64 0, i32 2
  %23 = load i8, ptr %o8442, align 1
  %cmp8643 = icmp eq i8 %22, %23
  br i1 %cmp8643, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.body, %if.end116
  %24 = phi i8 [ %28, %if.end116 ], [ %22, %while.body ]
  %irb75.045 = phi ptr [ %irb75.0, %if.end116 ], [ %irb75.040, %while.body ]
  %ira.044 = phi ptr [ %arrayidx121, %if.end116 ], [ %left73, %while.body ]
  %op288 = getelementptr inbounds %struct.anon, ptr %ira.044, i64 0, i32 1
  %25 = load i16, ptr %op288, align 2
  %op290 = getelementptr inbounds %struct.anon, ptr %irb75.045, i64 0, i32 1
  %26 = load i16, ptr %op290, align 2
  %cmp92 = icmp eq i16 %25, %26
  br i1 %cmp92, label %while.body94, label %while.end

while.body94:                                     ; preds = %land.rhs
  %cmp97 = icmp eq i8 %24, 85
  %cmp102 = icmp eq i16 %25, 0
  %or.cond = and i1 %cmp97, %cmp102
  br i1 %or.cond, label %return.loopexit, label %if.end105

if.end105:                                        ; preds = %while.body94
  %cmp108 = icmp eq i8 %24, 97
  %cmp113 = icmp eq i16 %25, 23
  %or.cond34 = and i1 %cmp108, %cmp113
  br i1 %or.cond34, label %while.end, label %if.end116

if.end116:                                        ; preds = %if.end105
  %27 = load i16, ptr %ira.044, align 8
  %idxprom120 = zext i16 %27 to i64
  %arrayidx121 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom120
  %idxprom79.pn.in = load i16, ptr %irb75.045, align 8
  %idxprom79.pn = zext i16 %idxprom79.pn.in to i64
  %irb75.0 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom79.pn
  %o82 = getelementptr inbounds %struct.anon.0, ptr %arrayidx121, i64 0, i32 2
  %28 = load i8, ptr %o82, align 1
  %o84 = getelementptr inbounds %struct.anon.0, ptr %irb75.0, i64 0, i32 2
  %29 = load i8, ptr %o84, align 1
  %cmp86 = icmp eq i8 %28, %29
  br i1 %cmp86, label %land.rhs, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %if.end116, %if.end105, %while.body
  %prev127 = getelementptr inbounds %struct.anon, ptr %arrayidx71, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev127, align 2
  %tobool67.not = icmp eq i16 %ref.0.in, 0
  br i1 %tobool67.not, label %if.end130, label %while.body, !llvm.loop !8

if.end130:                                        ; preds = %while.end, %if.then64, %if.end54
  %call131 = tail call i32 @lj_ir_emit(ptr noundef %J) #13
  br label %return

return.loopexit:                                  ; preds = %while.body94
  %ref.0.le = zext i16 %ref.0.in48 to i32
  br label %return

return:                                           ; preds = %return.loopexit, %lj_ir_nextins.exit.i, %if.then32.i, %if.end130, %if.then45, %if.then12
  %retval.0 = phi i32 [ %call, %if.then12 ], [ %conv50, %if.then45 ], [ %call131, %if.end130 ], [ %add39.i, %if.then32.i ], [ %add81.i, %lj_ir_nextins.exit.i ], [ %ref.0.le, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_op(ptr noundef %J) #0 {
entry:
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %0 = load i16, ptr %op2, align 2
  %cmp = icmp sgt i16 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %op23 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op23, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %2 = load ptr, ptr %L, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 5
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 11
  %5 = ptrtoint ptr %2 to i64
  %L1.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 11, i32 3
  store i64 %5, ptr %L1.i, align 8
  %b.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 11, i32 2
  %6 = load ptr, ptr %b.i, align 8
  store ptr %6, ptr %tmpbuf.i, align 8
  %7 = load ptr, ptr %arrayidx, align 16
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %8 = load ptr, ptr %ir, align 8
  %9 = load i16, ptr %op2, align 2
  %idxprom8 = zext i16 %9 to i64
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds %union.IRIns, ptr %arrayidx9, i64 1
  %10 = load i64, ptr %arrayidx10, align 8
  %11 = inttoptr i64 %10 to ptr
  %call11 = tail call ptr %7(ptr noundef nonnull %tmpbuf.i, ptr noundef %11) #13
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 86, ptr %o, align 1
  %12 = load i16, ptr %left, align 8
  store i16 %12, ptr %fold, align 8
  %call20 = tail call ptr @lj_buf_tostr(ptr noundef %call11) #13
  %call21 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %call20, i32 noundef 4) #13
  %conv22 = trunc i32 %call21 to i16
  store i16 %conv22, ptr %op23, align 2
  br label %return

if.end:                                           ; preds = %entry
  %call26 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call26, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_rep(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %0 = load i16, ptr %op2, align 2
  %cmp = icmp sgt i16 %0, -1
  br i1 %cmp, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %2 = load i16, ptr %left, align 8
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %op25 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %3 = load i16, ptr %op25, align 2
  %cmp7 = icmp sgt i16 %3, -1
  br i1 %cmp7, label %if.then9, label %if.end36

if.then9:                                         ; preds = %if.then
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 5
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 11
  %7 = ptrtoint ptr %4 to i64
  %L1.i = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 11, i32 3
  store i64 %7, ptr %L1.i, align 8
  %b.i = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 11, i32 2
  %8 = load ptr, ptr %b.i, align 8
  store ptr %8, ptr %tmpbuf.i, align 8
  %9 = load ptr, ptr %ir, align 8
  %10 = load i16, ptr %op25, align 2
  %idxprom13 = zext i16 %10 to i64
  %arrayidx14 = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %arrayidx14, i64 1
  %11 = load i64, ptr %arrayidx15, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i16, ptr %op2, align 2
  %idxprom22 = zext i16 %13 to i64
  %arrayidx23 = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom22
  %14 = load i32, ptr %arrayidx23, align 8
  %call24 = tail call ptr @lj_buf_putstr_rep(ptr noundef nonnull %tmpbuf.i, ptr noundef %12, i32 noundef %14) #13
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 86, ptr %o, align 1
  %15 = load i16, ptr %arrayidx, align 8
  store i16 %15, ptr %fold, align 8
  %call30 = tail call ptr @lj_buf_tostr(ptr noundef %call24) #13
  %call31 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %call30, i32 noundef 4) #13
  %conv32 = trunc i32 %call31 to i16
  %op235 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv32, ptr %op235, align 2
  br label %return

if.end36:                                         ; preds = %if.then, %entry
  %call37 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %if.end36, %if.then9
  %retval.0 = phi i32 [ 1, %if.then9 ], [ %call37, %if.end36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_fmt(ptr noundef %J) #0 {
entry:
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %1 = load i16, ptr %left, align 8
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %2 = load i16, ptr %op2, align 2
  %cmp = icmp sgt i16 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %op27 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %3 = load i16, ptr %op27, align 2
  %idxprom8 = zext i16 %3 to i64
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom8
  %4 = load i32, ptr %arrayidx9, align 8
  %idxprom16 = zext nneg i16 %2 to i64
  %arrayidx17 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom16
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %5 = load ptr, ptr %L, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 5
  %6 = load i64, ptr %glref.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %7, i64 0, i32 11
  %8 = ptrtoint ptr %5 to i64
  %L1.i = getelementptr inbounds %struct.global_State, ptr %7, i64 0, i32 11, i32 3
  store i64 %8, ptr %L1.i, align 8
  %b.i = getelementptr inbounds %struct.global_State, ptr %7, i64 0, i32 11, i32 2
  %9 = load ptr, ptr %b.i, align 8
  store ptr %9, ptr %tmpbuf.i, align 8
  %op219 = getelementptr inbounds i8, ptr %J, i64 186
  %10 = load i16, ptr %op219, align 2
  switch i16 %10, label %sw.default [
    i16 10, label %sw.bb
    i16 14, label %sw.bb23
    i16 15, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.then
  %arrayidx21 = getelementptr inbounds %union.IRIns, ptr %arrayidx17, i64 1
  %11 = load i64, ptr %arrayidx21, align 8
  %call22 = tail call ptr @lj_strfmt_putfxint(ptr noundef nonnull %tmpbuf.i, i32 noundef %4, i64 noundef %11) #13
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.then
  %arrayidx24 = getelementptr inbounds %union.IRIns, ptr %arrayidx17, i64 1
  %12 = load i64, ptr %arrayidx24, align 8
  %13 = inttoptr i64 %12 to ptr
  %call25 = tail call ptr @lj_strfmt_putfstr(ptr noundef nonnull %tmpbuf.i, i32 noundef %4, ptr noundef %13) #13
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.then
  %14 = load i32, ptr %arrayidx17, align 8
  %call27 = tail call ptr @lj_strfmt_putfchar(ptr noundef nonnull %tmpbuf.i, i32 noundef %4, i32 noundef %14) #13
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %idxprom32 = zext i16 %10 to i64
  %arrayidx33 = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom32
  %15 = load ptr, ptr %arrayidx33, align 16
  %arrayidx34 = getelementptr inbounds %union.IRIns, ptr %arrayidx17, i64 1
  %16 = load double, ptr %arrayidx34, align 8
  %call35 = tail call ptr %15(ptr noundef nonnull %tmpbuf.i, i32 noundef %4, double noundef %16) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb23, %sw.bb
  %sb.0 = phi ptr [ %call35, %sw.default ], [ %call27, %sw.bb26 ], [ %call25, %sw.bb23 ], [ %call22, %sw.bb ]
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 86, ptr %o, align 1
  %17 = load i16, ptr %arrayidx, align 8
  store i16 %17, ptr %fold, align 8
  %call42 = tail call ptr @lj_buf_tostr(ptr noundef %sb.0) #13
  %call43 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %call42, i32 noundef 4) #13
  %conv44 = trunc i32 %call43 to i16
  store i16 %conv44, ptr %op219, align 2
  br label %return

if.end:                                           ; preds = %entry
  %call48 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %if.end, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ %call48, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_add_kgc(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %1 = inttoptr i64 %0 to ptr
  %arrayidx2 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %3 = load i8, ptr %t, align 4
  %4 = and i8 %3, 31
  %cmp = icmp eq i8 %4, 10
  br i1 %cmp, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %ctype_state = getelementptr inbounds i8, ptr %J, i64 -344
  %5 = load i64, ptr %ctype_state, align 8
  %6 = inttoptr i64 %5 to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %1, i64 0, i32 3
  %7 = load i16, ptr %ctypeid, align 2
  %8 = load ptr, ptr %6, align 8
  %idxprom.i = zext i16 %7 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %idxprom.i.pn = phi i64 [ %idxprom.i, %if.then ], [ %idxprom.i.i, %while.cond.i ]
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %8, i64 %idxprom.i.pn
  %9 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %9, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  %and.i = and i32 %9, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !9

ctype_raw.exit:                                   ; preds = %while.cond.i
  %cmp7 = icmp ult i32 %9, 268435456
  %cmp11 = icmp eq i32 %shr.i, 5
  %or.cond = or i1 %cmp7, %cmp11
  %10 = and i32 %9, -1342177280
  %11 = icmp eq i32 %10, 536870912
  %or.cond20 = or i1 %11, %or.cond
  %and25 = and i32 %9, -201326592
  %cmp26 = icmp eq i32 %and25, 872415232
  %or.cond21 = or i1 %cmp26, %or.cond20
  %and30 = and i32 %9, -134217728
  %cmp31 = icmp eq i32 %and30, 939524096
  %or.cond22 = or i1 %cmp31, %or.cond21
  br i1 %or.cond22, label %return, label %if.end36

if.end36:                                         ; preds = %ctype_raw.exit, %entry
  br label %return

return:                                           ; preds = %ctype_raw.exit, %if.end36
  %.sink = phi i32 [ 25, %if.end36 ], [ 26, %ctype_raw.exit ]
  %add.ptr37 = getelementptr inbounds i8, ptr %1, i64 %2
  %call38 = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef %.sink, ptr noundef %add.ptr37) #13
  ret i32 %call38
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_add_kptr(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %1 = inttoptr i64 %0 to ptr
  %arrayidx2 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %o = getelementptr inbounds i8, ptr %J, i64 197
  %3 = load i8, ptr %o, align 1
  %conv = zext i8 %3 to i32
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %call = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef %conv, ptr noundef %add.ptr) #13
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_kfold_add_kright(ptr nocapture noundef %J) #4 {
entry:
  %o = getelementptr inbounds i8, ptr %J, i64 197
  %0 = load i8, ptr %o, align 1
  switch i8 %0, label %return [
    i8 23, label %if.then
    i8 29, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load <2 x i16>, ptr %fold, align 8
  %2 = shufflevector <2 x i16> %1, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %2, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_kfold_tobit(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %add.i = fadd double %0, 0x4338000000000000
  %1 = bitcast double %add.i to i64
  %o.i.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  store i32 %o.i.sroa.0.0.extract.trunc, ptr %fold, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint_num(ptr noundef %J) #0 {
entry:
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %0 = load i32, ptr %left, align 8
  %conv = sitofp i32 %0 to double
  %1 = bitcast double %conv to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef %1) #13
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kintu32_num(ptr noundef %J) #0 {
entry:
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %0 = load i32, ptr %left, align 8
  %conv = uitofp i32 %0 to double
  %1 = bitcast double %conv to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef %1) #13
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_kfold_conv_kint_ext(ptr nocapture noundef %J) #4 {
entry:
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %0 = load i32, ptr %left, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %2 = and i16 %1, 31
  switch i16 %2, label %if.else26 [
    i16 15, label %if.then
    i16 16, label %if.then12
    i16 17, label %if.then23
  ]

if.then:                                          ; preds = %entry
  %sext9 = shl i32 %0, 24
  %conv4 = ashr exact i32 %sext9, 24
  br label %if.end30

if.then12:                                        ; preds = %entry
  %conv14 = and i32 %0, 255
  br label %if.end30

if.then23:                                        ; preds = %entry
  %sext = shl i32 %0, 16
  %conv25 = ashr exact i32 %sext, 16
  br label %if.end30

if.else26:                                        ; preds = %entry
  %conv28 = and i32 %0, 65535
  br label %if.end30

if.end30:                                         ; preds = %if.then12, %if.else26, %if.then23, %if.then
  %k.0 = phi i32 [ %conv4, %if.then ], [ %conv14, %if.then12 ], [ %conv25, %if.then23 ], [ %conv28, %if.else26 ]
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  store i32 %k.0, ptr %fold, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint_i64(ptr noundef %J) #0 {
entry:
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %0 = load i16, ptr %op2, align 2
  %1 = and i16 %0, 2048
  %tobool.not = icmp eq i16 %1, 0
  %left4 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %2 = load i32, ptr %left4, align 8
  %conv6 = zext i32 %2 to i64
  %conv2 = sext i32 %2 to i64
  %conv6.sink = select i1 %tobool.not, i64 %conv6, i64 %conv2
  %call7 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %conv6.sink) #13
  ret i32 %call7
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint64_num_i64(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %conv = sitofp i64 %0 to double
  %1 = bitcast double %conv to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef %1) #13
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint64_num_u64(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %conv = uitofp i64 %0 to double
  %1 = bitcast double %conv to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef %1) #13
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_kfold_conv_kint64_int_i64(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %fold, align 8
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_kfold_conv_knum_int_num(ptr nocapture noundef %J) #4 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %conv = fptosi double %0 to i32
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %1 = load i8, ptr %t, align 4
  %tobool.not = icmp slt i8 %1, 0
  %conv3 = sitofp i32 %conv to double
  %cmp = fcmp une double %0, %conv3
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  store i32 %conv, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 2, %if.end ], [ 3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_kfold_conv_knum_u32_num(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %conv = fptoui double %0 to i32
  store i32 %conv, ptr %fold, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_i64_num(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %conv = fptosi double %0 to i64
  %call = tail call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %conv) #13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_u64_num(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %conv.i = fptosi double %0 to i64
  %cmp.i = icmp slt i64 %conv.i, 0
  %sub.i = fadd double %0, 0xC3F0000000000000
  %conv2.i = fptosi double %sub.i to i64
  %i.i.0 = select i1 %cmp.i, i64 %conv2.i, i64 %conv.i
  %call1 = tail call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %i.i.0) #13
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_tostr_knum(ptr noundef %J) #0 {
entry:
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L, align 8
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %call = tail call ptr @lj_strfmt_num(ptr noundef %0, ptr noundef nonnull %arrayidx) #13
  %call1 = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %call, i32 noundef 4) #13
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_tostr_kint(ptr noundef %J) #0 {
entry:
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %0 = load i16, ptr %op2, align 2
  %cmp = icmp eq i16 %0, 0
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %2 = load i32, ptr %left, align 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call ptr @lj_strfmt_int(ptr noundef %1, i32 noundef %2) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = tail call ptr @lj_strfmt_char(ptr noundef %1, i32 noundef %2) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call7, %cond.false ]
  %call8 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %cond, i32 noundef 4) #13
  ret i32 %call8
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strto(ptr noundef %J) #0 {
entry:
  %n = alloca %union.TValue, align 8
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %1 = inttoptr i64 %0 to ptr
  %call = call i32 @lj_strscan_num(ptr noundef %1, ptr noundef nonnull %n) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef %2) #13
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ 3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_kfold_kref(ptr nocapture noundef readonly %J) #6 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %cmp = icmp eq i16 %0, %1
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o, align 1
  %cmp8 = icmp eq i8 %2, 9
  %xor3 = xor i1 %cmp, %cmp8
  %add = select i1 %xor3, i32 4, i32 3
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_shortcut_round(ptr nocapture noundef readonly %J) #6 {
entry:
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %0 = load i16, ptr %op2, align 2
  %or.cond1 = icmp ult i16 %0, 3
  br i1 %or.cond1, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold, align 8
  %conv8 = zext i16 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv8, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_shortcut_left(ptr nocapture noundef readonly %J) #6 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_shortcut_dropleft(ptr nocapture noundef %J) #4 {
entry:
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %2 = load i16, ptr %left, align 8
  store i16 %2, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_shortcut_leftleft(ptr nocapture noundef readonly %J) #6 {
entry:
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %2 = load i16, ptr %left, align 8
  %conv4 = zext i16 %2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv4, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_numadd_negx(ptr nocapture noundef %J) #4 {
entry:
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 42, ptr %o, align 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %2 = load i16, ptr %op2, align 2
  store i16 %2, ptr %fold, align 8
  %3 = load i16, ptr %left, align 8
  store i16 %3, ptr %op2, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_numadd_xneg(ptr nocapture noundef %J) #4 {
entry:
  %t = getelementptr inbounds i8, ptr %J, i64 212
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 42, ptr %o, align 1
  %2 = load i16, ptr %right, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %2, ptr %op2, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_numsub_k(ptr nocapture noundef readonly %J) #6 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold, align 8
  %conv = zext i16 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numsub_negk(ptr noundef %J) #0 {
entry:
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %2 = load i16, ptr %left, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %2, ptr %op2, align 2
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %3 = load double, ptr %arrayidx, align 8
  %fneg = fneg double %3
  %4 = bitcast double %fneg to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef %4) #13
  %conv6 = trunc i32 %call.i to i16
  store i16 %conv6, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_numsub_xneg(ptr nocapture noundef %J) #4 {
entry:
  %t = getelementptr inbounds i8, ptr %J, i64 212
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 41, ptr %o, align 1
  %2 = load i16, ptr %right, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %2, ptr %op2, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_nummuldiv_k(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %cmp = fcmp oeq double %0, 1.000000e+00
  %1 = bitcast double %0 to i64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %fold, align 8
  %conv = zext i16 %2 to i32
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = fcmp oeq double %0, -1.000000e+00
  br i1 %cmp2, label %if.then4, label %if.else20

if.then4:                                         ; preds = %if.else
  %3 = load i16, ptr %fold, align 8
  %arrayidx10 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 24, i64 2
  %4 = ptrtoint ptr %arrayidx10 to i64
  %add = add nsw i64 %4, 15
  %and = and i64 %add, -16
  %add.ptr = getelementptr inbounds i8, ptr %J, i64 -824
  %5 = ptrtoint ptr %add.ptr to i64
  %sub = sub i64 %and, %5
  %call = tail call i32 @lj_ir_ggfload(ptr noundef nonnull %J, i32 noundef 14, i64 noundef %sub) #13
  %conv11 = trunc i32 %call to i16
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv11, ptr %op2, align 2
  store i16 %3, ptr %fold, align 8
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 47, ptr %o, align 1
  br label %return

if.else20:                                        ; preds = %if.else
  %o23 = getelementptr inbounds i8, ptr %J, i64 189
  %6 = load i8, ptr %o23, align 1
  %cmp25 = icmp eq i8 %6, 43
  %cmp27 = fcmp oeq double %0, 2.000000e+00
  %or.cond = and i1 %cmp27, %cmp25
  br i1 %or.cond, label %if.then29, label %if.else39

if.then29:                                        ; preds = %if.else20
  store i8 41, ptr %o23, align 1
  %7 = load i16, ptr %fold, align 8
  %op238 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %7, ptr %op238, align 2
  br label %return

if.else39:                                        ; preds = %if.else20
  %cmp44 = icmp eq i8 %6, 44
  br i1 %cmp44, label %if.then46, label %return

if.then46:                                        ; preds = %if.else39
  %shr = lshr i64 %1, 52
  %conv50 = trunc i64 %shr to i32
  %and51 = and i32 %conv50, 2047
  %and52 = and i64 %1, 4503599627370495
  %cmp53 = icmp eq i64 %and52, 0
  %sub56 = add nsw i32 %and51, -1
  %cmp57 = icmp ult i32 %sub56, 2045
  %or.cond24 = select i1 %cmp53, i1 %cmp57, i1 false
  br i1 %or.cond24, label %if.then59, label %return

if.then59:                                        ; preds = %if.then46
  %and60 = and i64 %1, -9223372036854775808
  %sub61 = sub nuw nsw i32 2046, %and51
  %conv62 = zext nneg i32 %sub61 to i64
  %shl = shl nuw nsw i64 %conv62, 52
  %or = or disjoint i64 %shl, %and60
  store i8 43, ptr %o23, align 1
  %call66 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef %or) #13
  %conv67 = trunc i32 %call66 to i16
  %op270 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv67, ptr %op270, align 2
  br label %return

return:                                           ; preds = %if.then46, %if.else39, %if.then59, %if.then29, %if.then4, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 1, %if.then4 ], [ 1, %if.then29 ], [ 1, %if.then59 ], [ 0, %if.else39 ], [ 0, %if.then46 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_nummuldiv_negk(ptr noundef %J) #0 {
entry:
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %2 = load i16, ptr %left, align 8
  store i16 %2, ptr %fold, align 8
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %3 = load double, ptr %arrayidx, align 8
  %fneg = fneg double %3
  %4 = bitcast double %fneg to i64
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef %4) #13
  %conv7 = trunc i32 %call.i to i16
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv7, ptr %op2, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_nummuldiv_negneg(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds i8, ptr %J, i64 212
  %2 = load i8, ptr %t3, align 4
  %3 = and i8 %2, 64
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %4 = load i16, ptr %left, align 8
  store i16 %4, ptr %fold, align 8
  %5 = load i16, ptr %right, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %5, ptr %op2, align 2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numpow_k(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %0 = load double, ptr %arrayidx, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef 4607182418800017408) #13
  br label %return

if.else:                                          ; preds = %entry
  %cmp4 = fcmp oeq double %0, 1.000000e+00
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %1 = load i16, ptr %fold, align 8
  %conv = zext i16 %1 to i32
  br label %return

if.else7:                                         ; preds = %if.else
  %cmp11 = fcmp oeq double %0, 2.000000e+00
  br i1 %cmp11, label %if.then13, label %return

if.then13:                                        ; preds = %if.else7
  %2 = load i16, ptr %fold, align 8
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 11022, ptr %ot1.i, align 4
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %2, ptr %op2.i, align 2
  %call20 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J)
  br label %return

return:                                           ; preds = %if.else7, %if.then13, %if.then5, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %conv, %if.then5 ], [ %call20, %if.then13 ], [ 0, %if.else7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_shortcut_conv_num_int(ptr nocapture noundef readonly %J) #6 {
entry:
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %2 = load i16, ptr %op2, align 2
  %3 = and i16 %2, 31
  %cmp = icmp ne i16 %3, 14
  %tobool14.not = icmp sgt i8 %0, -1
  %or.cond = or i1 %tobool14.not, %cmp
  br i1 %or.cond, label %return, label %if.then15

if.then15:                                        ; preds = %if.end
  %4 = load i16, ptr %left, align 8
  %conv19 = zext i16 %4 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then15
  %retval.0 = phi i32 [ %conv19, %if.then15 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_conv_int_num(ptr nocapture noundef readonly %J) #6 {
entry:
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %0 = load i16, ptr %op2, align 2
  %op22 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op22, align 2
  %2 = lshr i16 %1, 5
  %3 = xor i16 %2, %0
  %4 = and i16 %3, 31
  %cmp = icmp eq i16 %4, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %5 = load i16, ptr %left, align 8
  %conv9 = zext i16 %5 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv9, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_conv_i64_num(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %2 = load i16, ptr %op2, align 2
  %3 = and i16 %2, 31
  switch i16 %3, label %return [
    i16 19, label %if.then7
    i16 20, label %if.then24
  ]

if.then7:                                         ; preds = %if.end
  %4 = load i16, ptr %left, align 8
  store i16 %4, ptr %fold, align 8
  %op215 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 2739, ptr %op215, align 2
  br label %return

if.then24:                                        ; preds = %if.end
  %5 = load i16, ptr %left, align 8
  %conv29 = zext i16 %5 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then24, %if.then7
  %retval.0 = phi i32 [ 1, %if.then7 ], [ %conv29, %if.then24 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_conv_int_i64(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %2 = load i16, ptr %op2, align 2
  %3 = and i16 %2, 31
  %4 = add nsw i16 %3, -19
  %or.cond = icmp ult i16 %4, 2
  br i1 %or.cond, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %op211 = getelementptr inbounds i8, ptr %J, i64 186
  %5 = load i16, ptr %op211, align 2
  %6 = and i16 %5, 992
  %7 = lshr exact i16 %6, 5
  %cmp14 = icmp eq i16 %7, %3
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %8 = load i16, ptr %left, align 8
  %conv20 = zext i16 %8 to i32
  br label %return

if.else:                                          ; preds = %if.then9
  %or = or disjoint i16 %6, %3
  store i16 %or, ptr %op211, align 2
  %9 = load i16, ptr %left, align 8
  store i16 %9, ptr %fold, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else, %if.then16
  %retval.0 = phi i32 [ %conv20, %if.then16 ], [ 1, %if.else ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_conv_flt_num(ptr nocapture noundef readonly %J) #6 {
entry:
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %2 = load i16, ptr %op2, align 2
  %3 = and i16 %2, 31
  %cmp = icmp eq i16 %3, 13
  br i1 %cmp, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %4 = load i16, ptr %left, align 8
  %conv11 = zext i16 %4 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then7
  %retval.0 = phi i32 [ %conv11, %if.then7 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_tobit_conv(ptr nocapture noundef %J) #4 {
entry:
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %0 = load i16, ptr %op2, align 2
  %1 = and i16 %0, 31
  switch i16 %1, label %return [
    i16 19, label %if.then
    i16 20, label %if.then14
  ]

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %left, align 8
  %conv5 = zext i16 %2 to i32
  br label %return

if.then14:                                        ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 91, ptr %o, align 1
  %3 = load i16, ptr %left, align 8
  store i16 %3, ptr %fold, align 8
  %op225 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 628, ptr %op225, align 2
  br label %return

return:                                           ; preds = %entry, %if.then14, %if.then
  %retval.0 = phi i32 [ %conv5, %if.then ], [ 1, %if.then14 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_floor_conv(ptr nocapture noundef readonly %J) #6 {
entry:
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %0 = load i16, ptr %op2, align 2
  %1 = and i16 %0, 31
  %.off = add nsw i16 %1, -19
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %2 = load i16, ptr %fold, align 8
  %conv11 = zext i16 %2 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv11, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @fold_simplify_conv_sext(ptr nocapture noundef readonly %J) #7 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %2 = and i16 %1, 2048
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %3 = load i8, ptr %t, align 4
  %conv5 = zext i8 %3 to i32
  %and6 = and i32 %conv5, 64
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %o = getelementptr inbounds i8, ptr %J, i64 197
  %4 = load i8, ptr %o, align 1
  switch i8 %4, label %if.end61 [
    i8 70, label %land.lhs.true
    i8 41, label %land.lhs.true42
  ]

land.lhs.true:                                    ; preds = %if.end9
  %and21 = and i32 %conv5, 31
  switch i32 %and21, label %if.end61 [
    i32 16, label %ok_reduce
    i32 18, label %ok_reduce
  ]

land.lhs.true42:                                  ; preds = %if.end9
  %op246 = getelementptr inbounds i8, ptr %J, i64 194
  %5 = load i16, ptr %op246, align 2
  %cmp48 = icmp sgt i16 %5, -1
  br i1 %cmp48, label %if.then50, label %if.end61

if.then50:                                        ; preds = %land.lhs.true42
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %6 = load ptr, ptr %ir, align 8
  %idxprom = zext nneg i16 %5 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 8
  %conv55 = sext i32 %7 to i64
  %8 = load i16, ptr %left, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end9, %land.lhs.true, %if.then50, %land.lhs.true42
  %ref.0.in = phi i16 [ %8, %if.then50 ], [ %0, %land.lhs.true42 ], [ %0, %land.lhs.true ], [ %0, %if.end9 ]
  %ofs.0 = phi i64 [ %conv55, %if.then50 ], [ 0, %land.lhs.true42 ], [ 0, %land.lhs.true ], [ 0, %if.end9 ]
  %idx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 1
  %9 = load i16, ptr %idx, align 8
  %cmp63 = icmp eq i16 %ref.0.in, %9
  br i1 %cmp63, label %if.then65, label %return

if.then65:                                        ; preds = %if.end61
  %dir = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 6
  %10 = load i8, ptr %dir, align 1
  %tobool68.not = icmp eq i8 %10, 0
  %start = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 2
  %stop = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 3
  %cond.in.in = select i1 %tobool68.not, ptr %stop, ptr %start
  %cond.in = load i16, ptr %cond.in.in, align 2
  %tobool73.not = icmp eq i16 %cond.in, 0
  br i1 %tobool73.not, label %return, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.then65
  %ir76 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %11 = load ptr, ptr %ir76, align 8
  %idxprom77 = zext i16 %cond.in to i64
  %arrayidx78 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom77
  %o79 = getelementptr inbounds %struct.anon.0, ptr %arrayidx78, i64 0, i32 2
  %12 = load i8, ptr %o79, align 1
  %cmp81 = icmp eq i8 %12, 23
  br i1 %cmp81, label %land.lhs.true83, label %return

land.lhs.true83:                                  ; preds = %land.lhs.true74
  %13 = load i32, ptr %arrayidx78, align 8
  %conv88 = sext i32 %13 to i64
  %add = add nsw i64 %ofs.0, %conv88
  %cmp89 = icmp sgt i64 %add, -1
  br i1 %cmp89, label %ok_reduce, label %return

ok_reduce:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true83
  %conv95 = zext i16 %0 to i32
  br label %return

return:                                           ; preds = %if.end61, %land.lhs.true83, %land.lhs.true74, %if.then65, %if.end, %entry, %ok_reduce
  %retval.0 = phi i32 [ %conv95, %ok_reduce ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then65 ], [ 0, %land.lhs.true74 ], [ 0, %land.lhs.true83 ], [ 0, %if.end61 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @fold_simplify_conv_narrow(ptr nocapture readnone %J) #3 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_conv(ptr noundef %J) #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold, align 8
  %op27 = getelementptr inbounds i8, ptr %J, i64 186
  %2 = load i16, ptr %op27, align 2
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %3 = load i8, ptr %t, align 4
  %4 = and i8 %3, -128
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 91
  %ref.0.in14 = load i16, ptr %arrayidx, align 2
  %cmp15 = icmp ugt i16 %ref.0.in14, %1
  br i1 %cmp15, label %while.body.lr.ph, label %if.end38

while.body.lr.ph:                                 ; preds = %if.then
  %ir17 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %5 = load ptr, ptr %ir17, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %ref.0.in16 = phi i16 [ %ref.0.in14, %while.body.lr.ph ], [ %ref.0.in, %if.end ]
  %idxprom = zext i16 %ref.0.in16 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx18, align 8
  %cmp21 = icmp eq i16 %6, %1
  br i1 %cmp21, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %op223 = getelementptr inbounds %struct.anon, ptr %arrayidx18, i64 0, i32 1
  %7 = load i16, ptr %op223, align 2
  %8 = xor i16 %7, %2
  %9 = and i16 %8, 4095
  %cmp26 = icmp eq i16 %9, 0
  br i1 %cmp26, label %land.lhs.true28, label %if.end

land.lhs.true28:                                  ; preds = %land.lhs.true
  %t29 = getelementptr inbounds %struct.anon.0, ptr %arrayidx18, i64 0, i32 1
  %10 = load i8, ptr %t29, align 4
  %11 = and i8 %10, -128
  %cmp34.not = icmp ult i8 %11, %4
  br i1 %cmp34.not, label %if.end, label %return.loopexit

if.end:                                           ; preds = %land.lhs.true28, %land.lhs.true, %while.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx18, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp = icmp ugt i16 %ref.0.in, %1
  br i1 %cmp, label %while.body, label %if.end38, !llvm.loop !10

if.end38:                                         ; preds = %if.end, %if.then, %entry
  %call = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return.loopexit:                                  ; preds = %land.lhs.true28
  %ref.0.le = zext i16 %ref.0.in16 to i32
  br label %return

return:                                           ; preds = %return.loopexit, %if.end38
  %retval.0 = phi i32 [ %call, %if.end38 ], [ %ref.0.le, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_narrow_convert(ptr noundef %J) #0 {
entry:
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 17
  %2 = load i16, ptr %arrayidx, align 2
  %tobool1.not = icmp eq i16 %2, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call = tail call i32 @lj_opt_narrow_convert(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %call, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_intadd_k(ptr nocapture noundef readonly %J) #6 {
entry:
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %0 = load i32, ptr %right, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold, align 8
  %conv = zext i16 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_intmul_k(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %0 = load i32, ptr %right, align 8
  switch i32 %0, label %return [
    i32 0, label %if.then
    i32 1, label %if.then7
    i32 2, label %if.then17
  ]

if.then:                                          ; preds = %entry
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  br label %return

if.then7:                                         ; preds = %entry
  %2 = load i16, ptr %fold, align 8
  br label %return

if.then17:                                        ; preds = %entry
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 53, ptr %o, align 1
  %3 = load i16, ptr %fold, align 8
  %op225 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %3, ptr %op225, align 2
  br label %return

return:                                           ; preds = %entry, %if.then17, %if.then7, %if.then
  %retval.0.shrunk = phi i16 [ %1, %if.then ], [ %2, %if.then7 ], [ 1, %if.then17 ], [ 0, %entry ]
  %retval.0 = zext i16 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub_k(ptr noundef %J) #0 {
entry:
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %0 = load i32, ptr %right, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold, align 8
  %conv = zext i16 %1 to i32
  br label %return

if.end:                                           ; preds = %entry
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 41, ptr %o, align 1
  %add = sub i32 0, %0
  %call = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %add) #13
  %conv7 = trunc i32 %call to i16
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv7, ptr %op2, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_intsub_kleft(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o = getelementptr inbounds i8, ptr %J, i64 197
  %0 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %0, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %1 = load i32, ptr %left, align 8
  %cmp5 = icmp eq i32 %1, 0
  br i1 %cmp5, label %if.then, label %return

cond.false:                                       ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  %cmp9 = icmp eq i64 %2, 0
  br i1 %cmp9, label %if.then, label %return

if.then:                                          ; preds = %cond.false, %cond.true
  %o12 = getelementptr inbounds i8, ptr %J, i64 189
  store i8 47, ptr %o12, align 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %3 = load i16, ptr %op2, align 2
  store i16 %3, ptr %fold, align 8
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %cond.false ], [ 0, %cond.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_intadd_k64(ptr nocapture noundef readonly %J) #6 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold, align 8
  %conv = zext i16 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub_k64(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold, align 8
  %conv = zext i16 %1 to i32
  br label %return

if.end:                                           ; preds = %entry
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 41, ptr %o, align 1
  %add = sub i64 0, %0
  %call = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %add) #13
  %conv4 = trunc i32 %call to i16
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv4, ptr %op2, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmul_k32(ptr noundef %J) #0 {
entry:
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %0 = load i32, ptr %right, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  switch i32 %0, label %if.else7.i [
    i32 0, label %if.then.i
    i32 1, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.then
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2.i, align 2
  br label %simplify_intmul_k.exit

if.then3.i:                                       ; preds = %if.then
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %2 = load i16, ptr %fold4.i, align 8
  br label %simplify_intmul_k.exit

if.else7.i:                                       ; preds = %if.then
  %3 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !11
  %cmp8.i = icmp ult i32 %3, 2
  br i1 %cmp8.i, label %if.then10.i, label %simplify_intmul_k.exit

if.then10.i:                                      ; preds = %if.else7.i
  %o.i = getelementptr inbounds i8, ptr %J, i64 189
  store i8 36, ptr %o.i, align 1
  %4 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !11
  %xor.i = xor i32 %4, 31
  %call.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %xor.i) #13
  %conv13.i = trunc i32 %call.i to i16
  %op216.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv13.i, ptr %op216.i, align 2
  br label %simplify_intmul_k.exit

simplify_intmul_k.exit:                           ; preds = %if.then.i, %if.then3.i, %if.else7.i, %if.then10.i
  %retval.0.shrunk.i = phi i16 [ %1, %if.then.i ], [ %2, %if.then3.i ], [ 1, %if.then10.i ], [ 0, %if.else7.i ]
  %retval.0.i = zext i16 %retval.0.shrunk.i to i32
  br label %return

return:                                           ; preds = %entry, %simplify_intmul_k.exit
  %retval.0 = phi i32 [ %retval.0.i, %simplify_intmul_k.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmul_k64(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %cmp = icmp ult i64 %0, 2147483648
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = trunc i64 %0 to i32
  switch i32 %conv, label %if.else7.i [
    i32 0, label %if.then.i
    i32 1, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.then
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2.i, align 2
  br label %simplify_intmul_k.exit

if.then3.i:                                       ; preds = %if.then
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %2 = load i16, ptr %fold4.i, align 8
  br label %simplify_intmul_k.exit

if.else7.i:                                       ; preds = %if.then
  %3 = tail call i32 @llvm.ctpop.i32(i32 %conv), !range !11
  %cmp8.i = icmp ult i32 %3, 2
  br i1 %cmp8.i, label %if.then10.i, label %simplify_intmul_k.exit

if.then10.i:                                      ; preds = %if.else7.i
  %o.i = getelementptr inbounds i8, ptr %J, i64 189
  store i8 36, ptr %o.i, align 1
  %4 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !11
  %xor.i = xor i32 %4, 31
  %call.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %xor.i) #13
  %conv13.i = trunc i32 %call.i to i16
  %op216.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv13.i, ptr %op216.i, align 2
  br label %simplify_intmul_k.exit

simplify_intmul_k.exit:                           ; preds = %if.then.i, %if.then3.i, %if.else7.i, %if.then10.i
  %retval.0.shrunk.i = phi i16 [ %1, %if.then.i ], [ %2, %if.then3.i ], [ 1, %if.then10.i ], [ 0, %if.else7.i ]
  %retval.0.i = zext i16 %retval.0.shrunk.i to i32
  br label %return

return:                                           ; preds = %entry, %simplify_intmul_k.exit
  %retval.0 = phi i32 [ %retval.0.i, %simplify_intmul_k.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intmod_k(ptr noundef %J) #0 {
entry:
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %0 = load i32, ptr %right, align 8
  %cmp = icmp sgt i32 %0, 0
  %1 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !12
  %cmp1 = icmp ult i32 %1, 2
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %0, -1
  %o = getelementptr inbounds i8, ptr %J, i64 189
  store i8 33, ptr %o, align 1
  %call = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sub) #13
  %conv = trunc i32 %call to i16
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv, ptr %op2, align 2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_intmod_kleft(ptr nocapture noundef %J) #4 {
entry:
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %0 = load i32, ptr %left, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  store i32 0, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %cmp = icmp eq i16 %0, %1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %2 = load i8, ptr %t, align 4
  %3 = and i8 %2, 31
  %cmp8 = icmp eq i8 %3, 14
  br i1 %cmp8, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %and = zext nneg i8 %3 to i32
  %shr = lshr i32 6315993, %and
  %and16 = and i32 %shr, 1
  %tobool.not = icmp eq i32 %and16, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %call = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 0) #13
  br label %return

cond.false:                                       ; preds = %if.then
  store i32 0, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %cond.true, %cond.false
  %retval.0 = phi i32 [ %call, %cond.true ], [ 2, %cond.false ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_intsubadd_leftcancel(ptr nocapture noundef readonly %J) #6 {
entry:
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 31
  %cmp = icmp eq i8 %1, 14
  br i1 %cmp, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  %t3 = getelementptr inbounds i8, ptr %J, i64 196
  %2 = load i8, ptr %t3, align 4
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %4 = load i16, ptr %op2, align 2
  %5 = load i16, ptr %left, align 8
  %cmp15 = icmp eq i16 %4, %5
  %op221 = getelementptr inbounds i8, ptr %J, i64 194
  %6 = load i16, ptr %op221, align 2
  br i1 %cmp15, label %return, label %if.end23

if.end23:                                         ; preds = %if.end
  %cmp33 = icmp eq i16 %4, %6
  br i1 %cmp33, label %return, label %if.end42

if.end42:                                         ; preds = %if.end23, %entry
  br label %return

return:                                           ; preds = %if.end, %if.end23, %if.then, %if.end42
  %retval.0.shrunk = phi i16 [ 0, %if.end42 ], [ 0, %if.then ], [ %5, %if.end23 ], [ %6, %if.end ]
  %retval.0 = zext i16 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubsub_leftcancel(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 31
  %cmp = icmp eq i8 %1, 14
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %t3 = getelementptr inbounds i8, ptr %J, i64 196
  %2 = load i8, ptr %t3, align 4
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %4 = load i16, ptr %op2, align 2
  %5 = load i16, ptr %left, align 8
  %cmp15 = icmp eq i16 %4, %5
  br i1 %cmp15, label %if.then17, label %return

if.then17:                                        ; preds = %if.end
  %call = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #13
  %conv18 = trunc i32 %call to i16
  store i16 %conv18, ptr %fold, align 8
  %op225 = getelementptr inbounds i8, ptr %J, i64 194
  %6 = load i16, ptr %op225, align 2
  store i16 %6, ptr %op2, align 2
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then, %if.then17
  %retval.0 = phi i32 [ 1, %if.then17 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_intsubsub_rightcancel(ptr nocapture noundef readonly %J) #6 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 31
  %cmp = icmp eq i8 %1, 14
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %t3 = getelementptr inbounds i8, ptr %J, i64 212
  %2 = load i8, ptr %t3, align 4
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %4 = load i16, ptr %fold, align 8
  %5 = load i16, ptr %right, align 8
  %cmp16 = icmp eq i16 %4, %5
  br i1 %cmp16, label %if.then18, label %return

if.then18:                                        ; preds = %if.end
  %op2 = getelementptr inbounds i8, ptr %J, i64 210
  %6 = load i16, ptr %op2, align 2
  %conv22 = zext i16 %6 to i32
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then, %if.then18
  %retval.0 = phi i32 [ %conv22, %if.then18 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsubadd_rightcancel(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 31
  %cmp = icmp eq i8 %1, 14
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %t3 = getelementptr inbounds i8, ptr %J, i64 212
  %2 = load i8, ptr %t3, align 4
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %4 = load i16, ptr %fold, align 8
  %5 = load i16, ptr %right, align 8
  %cmp16 = icmp eq i16 %4, %5
  %op2 = getelementptr inbounds i8, ptr %J, i64 210
  %6 = load i16, ptr %op2, align 2
  br i1 %cmp16, label %return.sink.split, label %if.end29

if.end29:                                         ; preds = %if.end
  %cmp39 = icmp eq i16 %4, %6
  br i1 %cmp39, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end29, %if.end
  %.sink = phi i16 [ %6, %if.end ], [ %5, %if.end29 ]
  %op248 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %.sink, ptr %op248, align 2
  %call49 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #13
  %conv50 = trunc i32 %call49 to i16
  store i16 %conv50, ptr %fold, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end29, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end29 ], [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_intsubaddadd_cancel(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 31
  %cmp = icmp eq i8 %1, 14
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %t3 = getelementptr inbounds i8, ptr %J, i64 196
  %2 = load i8, ptr %t3, align 4
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %t10 = getelementptr inbounds i8, ptr %J, i64 212
  %4 = load i8, ptr %t10, align 4
  %5 = and i8 %4, 64
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %6 = load i16, ptr %left, align 8
  %7 = load i16, ptr %right, align 8
  %cmp26 = icmp eq i16 %6, %7
  br i1 %cmp26, label %if.then28, label %if.end42

if.then28:                                        ; preds = %if.end16
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %8 = load i16, ptr %op2, align 2
  store i16 %8, ptr %fold, align 8
  %op238 = getelementptr inbounds i8, ptr %J, i64 210
  %9 = load i16, ptr %op238, align 2
  br label %return.sink.split

if.end42:                                         ; preds = %if.end16
  %op251 = getelementptr inbounds i8, ptr %J, i64 210
  %10 = load i16, ptr %op251, align 2
  %cmp53 = icmp eq i16 %6, %10
  %op259 = getelementptr inbounds i8, ptr %J, i64 194
  %11 = load i16, ptr %op259, align 2
  br i1 %cmp53, label %if.then55, label %if.end70

if.then55:                                        ; preds = %if.end42
  store i16 %11, ptr %fold, align 8
  br label %return.sink.split

if.end70:                                         ; preds = %if.end42
  %cmp81 = icmp eq i16 %11, %7
  br i1 %cmp81, label %if.then83, label %if.end98

if.then83:                                        ; preds = %if.end70
  store i16 %6, ptr %fold, align 8
  br label %return.sink.split

if.end98:                                         ; preds = %if.end70
  %cmp109 = icmp eq i16 %11, %10
  br i1 %cmp109, label %if.then111, label %return

if.then111:                                       ; preds = %if.end98
  store i16 %6, ptr %fold, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then28, %if.then55, %if.then83, %if.then111
  %.sink = phi i16 [ %7, %if.then111 ], [ %10, %if.then83 ], [ %7, %if.then55 ], [ %9, %if.then28 ]
  %op2125 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %.sink, ptr %op2125, align 2
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end98, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.end98 ], [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_band_k(ptr nocapture noundef readonly %J) #6 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o = getelementptr inbounds i8, ptr %J, i64 213
  %0 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %0, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %1 = load i32, ptr %right, align 8
  %conv5 = sext i32 %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv5, %cond.true ], [ %2, %cond.false ]
  switch i64 %cond, label %return [
    i64 0, label %if.then
    i64 -1, label %if.then14
  ]

if.then:                                          ; preds = %cond.end
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %3 = load i16, ptr %op2, align 2
  br label %return

if.then14:                                        ; preds = %cond.end
  %4 = load i16, ptr %fold, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then14, %if.then
  %retval.0.shrunk = phi i16 [ %3, %if.then ], [ %4, %if.then14 ], [ 0, %cond.end ]
  %retval.0 = zext i16 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_bor_k(ptr nocapture noundef readonly %J) #6 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o = getelementptr inbounds i8, ptr %J, i64 213
  %0 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %0, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %1 = load i32, ptr %right, align 8
  %conv5 = sext i32 %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv5, %cond.true ], [ %2, %cond.false ]
  switch i64 %cond, label %return [
    i64 0, label %if.then
    i64 -1, label %if.then14
  ]

if.then:                                          ; preds = %cond.end
  %3 = load i16, ptr %fold, align 8
  br label %return

if.then14:                                        ; preds = %cond.end
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %4 = load i16, ptr %op2, align 2
  br label %return

return:                                           ; preds = %cond.end, %if.then14, %if.then
  %retval.0.shrunk = phi i16 [ %3, %if.then ], [ %4, %if.then14 ], [ 0, %cond.end ]
  %retval.0 = zext i16 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_simplify_bxor_k(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o = getelementptr inbounds i8, ptr %J, i64 213
  %0 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %0, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %1 = load i32, ptr %right, align 8
  %conv5 = sext i32 %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv5, %cond.true ], [ %2, %cond.false ]
  switch i64 %cond, label %return [
    i64 0, label %if.then
    i64 -1, label %if.then14
  ]

if.then:                                          ; preds = %cond.end
  %3 = load i16, ptr %fold, align 8
  %conv11 = zext i16 %3 to i32
  br label %return

if.then14:                                        ; preds = %cond.end
  %o17 = getelementptr inbounds i8, ptr %J, i64 189
  store i8 31, ptr %o17, align 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2, align 2
  br label %return

return:                                           ; preds = %cond.end, %if.then14, %if.then
  %retval.0 = phi i32 [ %conv11, %if.then ], [ 1, %if.then14 ], [ 0, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shift_ik(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 31
  %and = zext nneg i8 %1 to i32
  %shr = lshr i32 6315993, %and
  %and1 = and i32 %shr, 1
  %tobool.not = icmp eq i32 %and1, 0
  %cond = select i1 %tobool.not, i32 31, i32 63
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %2 = load i32, ptr %right, align 8
  %and3 = and i32 %cond, %2
  switch i32 %and3, label %if.end24 [
    i32 0, label %if.then
    i32 1, label %land.lhs.true
  ]

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %fold, align 8
  %conv7 = zext i16 %3 to i32
  br label %return

land.lhs.true:                                    ; preds = %entry
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %4 = load i8, ptr %o, align 1
  %cmp13 = icmp eq i8 %4, 36
  br i1 %cmp13, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true
  store i8 41, ptr %o, align 1
  %5 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %5, ptr %op2, align 2
  br label %return

if.end24:                                         ; preds = %entry, %land.lhs.true
  %cmp28.not = icmp eq i32 %and3, %2
  br i1 %cmp28.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.end24
  %call = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %and3) #13
  %conv31 = trunc i32 %call to i16
  %op234 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv31, ptr %op234, align 2
  br label %return

if.end35:                                         ; preds = %if.end24
  %o38 = getelementptr inbounds i8, ptr %J, i64 189
  %6 = load i8, ptr %o38, align 1
  %cmp40 = icmp eq i8 %6, 40
  br i1 %cmp40, label %if.then42, label %return

if.then42:                                        ; preds = %if.end35
  store i8 39, ptr %o38, align 1
  %sub = sub nsw i32 0, %2
  %and46 = and i32 %cond, %sub
  %call47 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %and46) #13
  %conv48 = trunc i32 %call47 to i16
  %op251 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv48, ptr %op251, align 2
  br label %return

return:                                           ; preds = %if.end35, %if.then42, %if.then30, %if.then15, %if.then
  %retval.0 = phi i32 [ %conv7, %if.then ], [ 1, %if.then15 ], [ 1, %if.then30 ], [ 1, %if.then42 ], [ 0, %if.end35 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @fold_simplify_shift_andk(ptr nocapture noundef %J) #8 {
entry:
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %op2 = getelementptr inbounds i8, ptr %J, i64 210
  %1 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %t = getelementptr inbounds i8, ptr %J, i64 212
  %2 = load i8, ptr %t, align 4
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %o7 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %4 = load i8, ptr %o7, align 1
  %cmp9 = icmp eq i8 %4, 23
  br i1 %cmp9, label %if.then11, label %return

if.then11:                                        ; preds = %land.lhs.true
  %t14 = getelementptr inbounds i8, ptr %J, i64 188
  %5 = load i8, ptr %t14, align 4
  %6 = and i8 %5, 31
  %and17 = zext nneg i8 %6 to i32
  %shr = lshr i32 6315993, %and17
  %and18 = and i32 %shr, 1
  %tobool19.not = icmp eq i32 %and18, 0
  %cond = select i1 %tobool19.not, i32 31, i32 63
  %7 = load i32, ptr %arrayidx, align 8
  %and20 = and i32 %cond, %7
  %cmp21 = icmp eq i32 %and20, %cond
  br i1 %cmp21, label %if.then23, label %return

if.then23:                                        ; preds = %if.then11
  %8 = load i16, ptr %right, align 8
  %op229 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %8, ptr %op229, align 2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then11, %entry, %if.then23
  %retval.0 = phi i32 [ 1, %if.then23 ], [ 0, %entry ], [ 0, %if.then11 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_shift1_ki(ptr nocapture noundef readonly %J) #6 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o = getelementptr inbounds i8, ptr %J, i64 197
  %0 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %0, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %1 = load i32, ptr %left, align 8
  %conv5 = sext i32 %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv5, %cond.true ], [ %2, %cond.false ]
  %cmp8 = icmp eq i64 %cond, 0
  br i1 %cmp8, label %if.then, label %return

if.then:                                          ; preds = %cond.end
  %3 = load i16, ptr %fold, align 8
  %conv11 = zext i16 %3 to i32
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %retval.0 = phi i32 [ %conv11, %if.then ], [ 0, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_simplify_shift2_ki(ptr nocapture noundef readonly %J) #6 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o = getelementptr inbounds i8, ptr %J, i64 197
  %0 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %0, 23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %1 = load i32, ptr %left, align 8
  %conv5 = sext i32 %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv5, %cond.true ], [ %2, %cond.false ]
  %3 = add i64 %cond, 1
  %or.cond = icmp ult i64 %3, 2
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %cond.end
  %4 = load i16, ptr %fold, align 8
  %conv13 = zext i16 %4 to i32
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %retval.0 = phi i32 [ %conv13, %if.then ], [ 0, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_shiftk_andk(ptr noundef %J) #0 {
entry:
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %2 = load i8, ptr %t, align 4
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %4 = load i8, ptr %o, align 1
  switch i8 %4, label %return [
    i8 23, label %if.then6
    i8 29, label %if.then34
  ]

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %arrayidx, align 8
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %6 = load i32, ptr %right, align 8
  %o10 = getelementptr inbounds i8, ptr %J, i64 189
  %7 = load i8, ptr %o10, align 1
  switch i8 %7, label %kfold_intop.exit [
    i8 41, label %sw.bb.i
    i8 42, label %sw.bb1.i
    i8 43, label %sw.bb2.i
    i8 45, label %sw.bb3.i
    i8 47, label %sw.bb4.i
    i8 33, label %sw.bb6.i
    i8 34, label %sw.bb7.i
    i8 35, label %sw.bb8.i
    i8 36, label %sw.bb9.i
    i8 37, label %sw.bb11.i
    i8 38, label %sw.bb13.i
    i8 39, label %sw.bb16.i
    i8 40, label %sw.bb24.i
    i8 50, label %sw.bb34.i
    i8 51, label %sw.bb36.i
  ]

sw.bb.i:                                          ; preds = %if.then6
  %add.i = add nsw i32 %6, %5
  br label %kfold_intop.exit

sw.bb1.i:                                         ; preds = %if.then6
  %sub.i = sub nsw i32 %5, %6
  br label %kfold_intop.exit

sw.bb2.i:                                         ; preds = %if.then6
  %mul.i = mul nsw i32 %6, %5
  br label %kfold_intop.exit

sw.bb3.i:                                         ; preds = %if.then6
  %call.i = tail call i32 @lj_vm_modi(i32 noundef %5, i32 noundef %6) #13
  br label %kfold_intop.exit

sw.bb4.i:                                         ; preds = %if.then6
  %add5.i = sub i32 0, %5
  br label %kfold_intop.exit

sw.bb6.i:                                         ; preds = %if.then6
  %and.i = and i32 %6, %5
  br label %kfold_intop.exit

sw.bb7.i:                                         ; preds = %if.then6
  %or.i = or i32 %6, %5
  br label %kfold_intop.exit

sw.bb8.i:                                         ; preds = %if.then6
  %xor.i = xor i32 %6, %5
  br label %kfold_intop.exit

sw.bb9.i:                                         ; preds = %if.then6
  %and10.i = and i32 %6, 31
  %shl.i = shl i32 %5, %and10.i
  br label %kfold_intop.exit

sw.bb11.i:                                        ; preds = %if.then6
  %and12.i = and i32 %6, 31
  %shr.i = lshr i32 %5, %and12.i
  br label %kfold_intop.exit

sw.bb13.i:                                        ; preds = %if.then6
  %and14.i = and i32 %6, 31
  %shr15.i = ashr i32 %5, %and14.i
  br label %kfold_intop.exit

sw.bb16.i:                                        ; preds = %if.then6
  %or23.i = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 %6)
  br label %kfold_intop.exit

sw.bb24.i:                                        ; preds = %if.then6
  %or33.i = tail call i32 @llvm.fshr.i32(i32 %5, i32 %5, i32 %6)
  br label %kfold_intop.exit

sw.bb34.i:                                        ; preds = %if.then6
  %cond.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  br label %kfold_intop.exit

sw.bb36.i:                                        ; preds = %if.then6
  %cond42.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %if.then6, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb16.i, %sw.bb24.i, %sw.bb34.i, %sw.bb36.i
  %k1.addr.0.i = phi i32 [ %5, %if.then6 ], [ %cond42.i, %sw.bb36.i ], [ %cond.i, %sw.bb34.i ], [ %or33.i, %sw.bb24.i ], [ %or23.i, %sw.bb16.i ], [ %shr15.i, %sw.bb13.i ], [ %shr.i, %sw.bb11.i ], [ %shl.i, %sw.bb9.i ], [ %xor.i, %sw.bb8.i ], [ %or.i, %sw.bb7.i ], [ %and.i, %sw.bb6.i ], [ %add5.i, %sw.bb4.i ], [ %call.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %8 = load i16, ptr %left, align 8
  store i16 %8, ptr %fold, align 8
  %call18 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J)
  %conv19 = trunc i32 %call18 to i16
  store i16 %conv19, ptr %fold, align 8
  %call23 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %k1.addr.0.i) #13
  br label %return.sink.split

if.then34:                                        ; preds = %if.end
  %arrayidx36 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %9 = load i64, ptr %arrayidx36, align 8
  %right38 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %10 = load i32, ptr %right38, align 8
  %conv40 = sext i32 %10 to i64
  %o43 = getelementptr inbounds i8, ptr %J, i64 189
  %11 = load i8, ptr %o43, align 1
  switch i8 %11, label %kfold_int64arith.exit [
    i8 41, label %sw.bb.i41
    i8 42, label %sw.bb1.i39
    i8 43, label %sw.bb2.i37
    i8 33, label %sw.bb3.i35
    i8 34, label %sw.bb4.i33
    i8 35, label %sw.bb5.i
    i8 36, label %sw.bb6.i30
    i8 37, label %sw.bb8.i28
    i8 38, label %sw.bb10.i
    i8 39, label %sw.bb13.i27
    i8 40, label %sw.bb22.i
  ]

sw.bb.i41:                                        ; preds = %if.then34
  %add.i42 = add i64 %9, %conv40
  br label %kfold_int64arith.exit

sw.bb1.i39:                                       ; preds = %if.then34
  %sub.i40 = sub i64 %9, %conv40
  br label %kfold_int64arith.exit

sw.bb2.i37:                                       ; preds = %if.then34
  %mul.i38 = mul i64 %9, %conv40
  br label %kfold_int64arith.exit

sw.bb3.i35:                                       ; preds = %if.then34
  %and.i36 = and i64 %9, %conv40
  br label %kfold_int64arith.exit

sw.bb4.i33:                                       ; preds = %if.then34
  %or.i34 = or i64 %9, %conv40
  br label %kfold_int64arith.exit

sw.bb5.i:                                         ; preds = %if.then34
  %xor.i32 = xor i64 %9, %conv40
  br label %kfold_int64arith.exit

sw.bb6.i30:                                       ; preds = %if.then34
  %and7.i = and i64 %conv40, 63
  %shl.i31 = shl i64 %9, %and7.i
  br label %kfold_int64arith.exit

sw.bb8.i28:                                       ; preds = %if.then34
  %and9.i = and i64 %conv40, 63
  %shr.i29 = lshr i64 %9, %and9.i
  br label %kfold_int64arith.exit

sw.bb10.i:                                        ; preds = %if.then34
  %and11.i = and i64 %conv40, 63
  %shr12.i = ashr i64 %9, %and11.i
  br label %kfold_int64arith.exit

sw.bb13.i27:                                      ; preds = %if.then34
  %or21.i = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 %conv40)
  br label %kfold_int64arith.exit

sw.bb22.i:                                        ; preds = %if.then34
  %or31.i = tail call i64 @llvm.fshr.i64(i64 %9, i64 %9, i64 %conv40)
  br label %kfold_int64arith.exit

kfold_int64arith.exit:                            ; preds = %if.then34, %sw.bb.i41, %sw.bb1.i39, %sw.bb2.i37, %sw.bb3.i35, %sw.bb4.i33, %sw.bb5.i, %sw.bb6.i30, %sw.bb8.i28, %sw.bb10.i, %sw.bb13.i27, %sw.bb22.i
  %k1.addr.0.i26 = phi i64 [ %9, %if.then34 ], [ %or31.i, %sw.bb22.i ], [ %or21.i, %sw.bb13.i27 ], [ %shr12.i, %sw.bb10.i ], [ %shr.i29, %sw.bb8.i28 ], [ %shl.i31, %sw.bb6.i30 ], [ %xor.i32, %sw.bb5.i ], [ %or.i34, %sw.bb4.i33 ], [ %and.i36, %sw.bb3.i35 ], [ %mul.i38, %sw.bb2.i37 ], [ %sub.i40, %sw.bb1.i39 ], [ %add.i42, %sw.bb.i41 ]
  %12 = load i16, ptr %t, align 4
  %13 = load i16, ptr %left, align 8
  store i16 %13, ptr %fold, align 8
  %call58 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J)
  %conv59 = trunc i32 %call58 to i16
  store i16 %conv59, ptr %fold, align 8
  %call63 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %k1.addr.0.i26) #13
  br label %return.sink.split

return.sink.split:                                ; preds = %kfold_intop.exit, %kfold_int64arith.exit
  %call63.sink = phi i32 [ %call63, %kfold_int64arith.exit ], [ %call23, %kfold_intop.exit ]
  %.sink = phi i16 [ %12, %kfold_int64arith.exit ], [ 8467, %kfold_intop.exit ]
  %conv64 = trunc i32 %call63.sink to i16
  %op267 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv64, ptr %op267, align 2
  %ot70 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %.sink, ptr %ot70, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_andk_shiftk(ptr nocapture noundef readonly %J) #0 {
entry:
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %2 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %2, 23
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %arrayidx, align 8
  %o5 = getelementptr inbounds i8, ptr %J, i64 197
  %4 = load i8, ptr %o5, align 1
  switch i8 %4, label %kfold_intop.exit [
    i8 41, label %sw.bb.i
    i8 42, label %sw.bb1.i
    i8 43, label %sw.bb2.i
    i8 45, label %sw.bb3.i
    i8 47, label %sw.bb4.i
    i8 33, label %sw.bb6.i
    i8 51, label %sw.bb36.i
    i8 35, label %sw.bb8.i
    i8 36, label %sw.bb9.i
    i8 37, label %sw.bb11.i
    i8 50, label %sw.bb34.i
  ]

sw.bb.i:                                          ; preds = %land.lhs.true
  %add.i = add nsw i32 %3, -1
  br label %kfold_intop.exit

sw.bb1.i:                                         ; preds = %land.lhs.true
  %sub.i = xor i32 %3, -1
  br label %kfold_intop.exit

sw.bb2.i:                                         ; preds = %land.lhs.true
  %mul.i = sub nsw i32 0, %3
  br label %kfold_intop.exit

sw.bb3.i:                                         ; preds = %land.lhs.true
  %call.i = tail call i32 @lj_vm_modi(i32 noundef -1, i32 noundef %3) #13
  br label %kfold_intop.exit

sw.bb4.i:                                         ; preds = %land.lhs.true
  br label %kfold_intop.exit

sw.bb6.i:                                         ; preds = %land.lhs.true
  br label %kfold_intop.exit

sw.bb8.i:                                         ; preds = %land.lhs.true
  %xor.i = xor i32 %3, -1
  br label %kfold_intop.exit

sw.bb9.i:                                         ; preds = %land.lhs.true
  %and10.i = and i32 %3, 31
  %shl.i = shl nsw i32 -1, %and10.i
  br label %kfold_intop.exit

sw.bb11.i:                                        ; preds = %land.lhs.true
  %and12.i = and i32 %3, 31
  %shr.i = lshr i32 -1, %and12.i
  br label %kfold_intop.exit

sw.bb34.i:                                        ; preds = %land.lhs.true
  %cond.i = tail call i32 @llvm.smin.i32(i32 %3, i32 -1)
  br label %kfold_intop.exit

sw.bb36.i:                                        ; preds = %land.lhs.true
  %cond42.i = tail call i32 @llvm.smax.i32(i32 %3, i32 -1)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %land.lhs.true, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb6.i, %sw.bb8.i, %sw.bb9.i, %sw.bb11.i, %sw.bb34.i, %sw.bb36.i
  %k1.addr.0.i = phi i32 [ %cond42.i, %sw.bb36.i ], [ %cond.i, %sw.bb34.i ], [ %shr.i, %sw.bb11.i ], [ %shl.i, %sw.bb9.i ], [ %xor.i, %sw.bb8.i ], [ %3, %sw.bb6.i ], [ 1, %sw.bb4.i ], [ %call.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ], [ -1, %land.lhs.true ]
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %5 = load i32, ptr %right, align 8
  %cmp9 = icmp eq i32 %k1.addr.0.i, %5
  br i1 %cmp9, label %if.then, label %return

if.then:                                          ; preds = %kfold_intop.exit
  %6 = load i16, ptr %fold, align 8
  %conv12 = zext i16 %6 to i32
  br label %return

return:                                           ; preds = %entry, %kfold_intop.exit, %if.then
  %retval.0 = phi i32 [ %conv12, %if.then ], [ 0, %kfold_intop.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_andor_k(ptr nocapture noundef %J) #0 {
entry:
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %2 = load i8, ptr %t, align 4
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %4 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %4, 23
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %arrayidx, align 8
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %6 = load i32, ptr %right, align 8
  %o10 = getelementptr inbounds i8, ptr %J, i64 189
  %7 = load i8, ptr %o10, align 1
  switch i8 %7, label %kfold_intop.exit [
    i8 41, label %sw.bb.i
    i8 42, label %sw.bb1.i
    i8 43, label %sw.bb2.i
    i8 45, label %sw.bb3.i
    i8 47, label %sw.bb4.i
    i8 33, label %sw.bb6.i
    i8 34, label %sw.bb7.i
    i8 35, label %sw.bb8.i
    i8 36, label %sw.bb9.i
    i8 37, label %sw.bb11.i
    i8 38, label %sw.bb13.i
    i8 39, label %sw.bb16.i
    i8 40, label %sw.bb24.i
    i8 50, label %sw.bb34.i
    i8 51, label %sw.bb36.i
  ]

sw.bb.i:                                          ; preds = %if.then6
  %add.i = add nsw i32 %6, %5
  br label %kfold_intop.exit

sw.bb1.i:                                         ; preds = %if.then6
  %sub.i = sub nsw i32 %5, %6
  br label %kfold_intop.exit

sw.bb2.i:                                         ; preds = %if.then6
  %mul.i = mul nsw i32 %6, %5
  br label %kfold_intop.exit

sw.bb3.i:                                         ; preds = %if.then6
  %call.i = tail call i32 @lj_vm_modi(i32 noundef %5, i32 noundef %6) #13
  %.pre = load i8, ptr %o10, align 1
  br label %kfold_intop.exit

sw.bb4.i:                                         ; preds = %if.then6
  %add5.i = sub i32 0, %5
  br label %kfold_intop.exit

sw.bb6.i:                                         ; preds = %if.then6
  %and.i = and i32 %6, %5
  br label %kfold_intop.exit

sw.bb7.i:                                         ; preds = %if.then6
  %or.i = or i32 %6, %5
  br label %kfold_intop.exit

sw.bb8.i:                                         ; preds = %if.then6
  %xor.i = xor i32 %6, %5
  br label %kfold_intop.exit

sw.bb9.i:                                         ; preds = %if.then6
  %and10.i = and i32 %6, 31
  %shl.i = shl i32 %5, %and10.i
  br label %kfold_intop.exit

sw.bb11.i:                                        ; preds = %if.then6
  %and12.i = and i32 %6, 31
  %shr.i = lshr i32 %5, %and12.i
  br label %kfold_intop.exit

sw.bb13.i:                                        ; preds = %if.then6
  %and14.i = and i32 %6, 31
  %shr15.i = ashr i32 %5, %and14.i
  br label %kfold_intop.exit

sw.bb16.i:                                        ; preds = %if.then6
  %or23.i = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 %6)
  br label %kfold_intop.exit

sw.bb24.i:                                        ; preds = %if.then6
  %or33.i = tail call i32 @llvm.fshr.i32(i32 %5, i32 %5, i32 %6)
  br label %kfold_intop.exit

sw.bb34.i:                                        ; preds = %if.then6
  %cond.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  br label %kfold_intop.exit

sw.bb36.i:                                        ; preds = %if.then6
  %cond42.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %if.then6, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb16.i, %sw.bb24.i, %sw.bb34.i, %sw.bb36.i
  %8 = phi i8 [ %7, %if.then6 ], [ 51, %sw.bb36.i ], [ 50, %sw.bb34.i ], [ 40, %sw.bb24.i ], [ 39, %sw.bb16.i ], [ 38, %sw.bb13.i ], [ 37, %sw.bb11.i ], [ 36, %sw.bb9.i ], [ 35, %sw.bb8.i ], [ 34, %sw.bb7.i ], [ 33, %sw.bb6.i ], [ 47, %sw.bb4.i ], [ %.pre, %sw.bb3.i ], [ 43, %sw.bb2.i ], [ 42, %sw.bb1.i ], [ 41, %sw.bb.i ]
  %k1.addr.0.i = phi i32 [ %5, %if.then6 ], [ %cond42.i, %sw.bb36.i ], [ %cond.i, %sw.bb34.i ], [ %or33.i, %sw.bb24.i ], [ %or23.i, %sw.bb16.i ], [ %shr15.i, %sw.bb13.i ], [ %shr.i, %sw.bb11.i ], [ %shl.i, %sw.bb9.i ], [ %xor.i, %sw.bb8.i ], [ %or.i, %sw.bb7.i ], [ %and.i, %sw.bb6.i ], [ %add5.i, %sw.bb4.i ], [ %call.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %cmp16 = icmp ne i8 %8, 33
  %cond = sext i1 %cmp16 to i32
  %cmp18 = icmp eq i32 %k1.addr.0.i, %cond
  br i1 %cmp18, label %if.then20, label %return

if.then20:                                        ; preds = %kfold_intop.exit
  %9 = load i16, ptr %left, align 8
  store i16 %9, ptr %fold, align 8
  br label %return

return:                                           ; preds = %if.end, %kfold_intop.exit, %entry, %if.then20
  %retval.0 = phi i32 [ 1, %if.then20 ], [ 0, %entry ], [ 0, %kfold_intop.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @fold_simplify_andor_k64(ptr nocapture noundef %J) #9 {
entry:
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %2 = load i8, ptr %t, align 4
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %4 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %4, 29
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %5 = load i64, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %6 = load i64, ptr %arrayidx9, align 8
  %o11 = getelementptr inbounds i8, ptr %J, i64 189
  %7 = load i8, ptr %o11, align 1
  switch i8 %7, label %kfold_int64arith.exit [
    i8 41, label %sw.bb.i
    i8 42, label %sw.bb1.i
    i8 43, label %sw.bb2.i
    i8 33, label %sw.bb3.i
    i8 34, label %sw.bb4.i
    i8 35, label %sw.bb5.i
    i8 36, label %sw.bb6.i
    i8 37, label %sw.bb8.i
    i8 38, label %sw.bb10.i
    i8 39, label %sw.bb13.i
    i8 40, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.then6
  %add.i = add i64 %6, %5
  br label %kfold_int64arith.exit

sw.bb1.i:                                         ; preds = %if.then6
  %sub.i = sub i64 %5, %6
  br label %kfold_int64arith.exit

sw.bb2.i:                                         ; preds = %if.then6
  %mul.i = mul i64 %6, %5
  br label %kfold_int64arith.exit

sw.bb3.i:                                         ; preds = %if.then6
  %and.i = and i64 %6, %5
  br label %kfold_int64arith.exit

sw.bb4.i:                                         ; preds = %if.then6
  %or.i = or i64 %6, %5
  br label %kfold_int64arith.exit

sw.bb5.i:                                         ; preds = %if.then6
  %xor.i = xor i64 %6, %5
  br label %kfold_int64arith.exit

sw.bb6.i:                                         ; preds = %if.then6
  %and7.i = and i64 %6, 63
  %shl.i = shl i64 %5, %and7.i
  br label %kfold_int64arith.exit

sw.bb8.i:                                         ; preds = %if.then6
  %and9.i = and i64 %6, 63
  %shr.i = lshr i64 %5, %and9.i
  br label %kfold_int64arith.exit

sw.bb10.i:                                        ; preds = %if.then6
  %and11.i = and i64 %6, 63
  %shr12.i = ashr i64 %5, %and11.i
  br label %kfold_int64arith.exit

sw.bb13.i:                                        ; preds = %if.then6
  %or21.i = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %6)
  br label %kfold_int64arith.exit

sw.bb22.i:                                        ; preds = %if.then6
  %or31.i = tail call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %6)
  br label %kfold_int64arith.exit

kfold_int64arith.exit:                            ; preds = %if.then6, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb8.i, %sw.bb10.i, %sw.bb13.i, %sw.bb22.i
  %k1.addr.0.i = phi i64 [ %5, %if.then6 ], [ %or31.i, %sw.bb22.i ], [ %or21.i, %sw.bb13.i ], [ %shr12.i, %sw.bb10.i ], [ %shr.i, %sw.bb8.i ], [ %shl.i, %sw.bb6.i ], [ %xor.i, %sw.bb5.i ], [ %or.i, %sw.bb4.i ], [ %and.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %cmp17 = icmp ne i8 %7, 33
  %cond = sext i1 %cmp17 to i64
  %cmp19 = icmp eq i64 %k1.addr.0.i, %cond
  br i1 %cmp19, label %if.then21, label %return

if.then21:                                        ; preds = %kfold_int64arith.exit
  %8 = load i16, ptr %left, align 8
  store i16 %8, ptr %fold, align 8
  br label %return

return:                                           ; preds = %if.end, %kfold_int64arith.exit, %entry, %if.then21
  %retval.0 = phi i32 [ 1, %if.then21 ], [ 0, %entry ], [ 0, %kfold_int64arith.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_intarith_k(ptr noundef %J) #0 {
entry:
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %2 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %2, 23
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %arrayidx, align 8
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %4 = load i32, ptr %right, align 8
  %o5 = getelementptr inbounds i8, ptr %J, i64 189
  %5 = load i8, ptr %o5, align 1
  switch i8 %5, label %if.then9 [
    i8 41, label %sw.bb.i
    i8 42, label %sw.bb1.i
    i8 43, label %sw.bb2.i
    i8 45, label %sw.bb3.i
    i8 47, label %sw.bb4.i
    i8 33, label %sw.bb6.i
    i8 34, label %sw.bb7.i
    i8 35, label %sw.bb8.i
    i8 36, label %sw.bb9.i
    i8 37, label %sw.bb11.i
    i8 38, label %sw.bb13.i
    i8 39, label %sw.bb16.i
    i8 40, label %sw.bb24.i
    i8 50, label %sw.bb34.i
    i8 51, label %sw.bb36.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %add.i = add nsw i32 %4, %3
  br label %kfold_intop.exit

sw.bb1.i:                                         ; preds = %if.then
  %sub.i = sub nsw i32 %3, %4
  br label %kfold_intop.exit

sw.bb2.i:                                         ; preds = %if.then
  %mul.i = mul nsw i32 %4, %3
  br label %kfold_intop.exit

sw.bb3.i:                                         ; preds = %if.then
  %call.i = tail call i32 @lj_vm_modi(i32 noundef %3, i32 noundef %4) #13
  %.pre = load i32, ptr %arrayidx, align 8
  br label %kfold_intop.exit

sw.bb4.i:                                         ; preds = %if.then
  %add5.i = sub i32 0, %3
  br label %kfold_intop.exit

sw.bb6.i:                                         ; preds = %if.then
  %and.i = and i32 %4, %3
  br label %kfold_intop.exit

sw.bb7.i:                                         ; preds = %if.then
  %or.i = or i32 %4, %3
  br label %kfold_intop.exit

sw.bb8.i:                                         ; preds = %if.then
  %xor.i = xor i32 %4, %3
  br label %kfold_intop.exit

sw.bb9.i:                                         ; preds = %if.then
  %and10.i = and i32 %4, 31
  %shl.i = shl i32 %3, %and10.i
  br label %kfold_intop.exit

sw.bb11.i:                                        ; preds = %if.then
  %and12.i = and i32 %4, 31
  %shr.i = lshr i32 %3, %and12.i
  br label %kfold_intop.exit

sw.bb13.i:                                        ; preds = %if.then
  %and14.i = and i32 %4, 31
  %shr15.i = ashr i32 %3, %and14.i
  br label %kfold_intop.exit

sw.bb16.i:                                        ; preds = %if.then
  %or23.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 %4)
  br label %kfold_intop.exit

sw.bb24.i:                                        ; preds = %if.then
  %or33.i = tail call i32 @llvm.fshr.i32(i32 %3, i32 %3, i32 %4)
  br label %kfold_intop.exit

sw.bb34.i:                                        ; preds = %if.then
  %cond.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br label %kfold_intop.exit

sw.bb36.i:                                        ; preds = %if.then
  %cond42.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb16.i, %sw.bb24.i, %sw.bb34.i, %sw.bb36.i
  %6 = phi i32 [ %3, %sw.bb36.i ], [ %3, %sw.bb34.i ], [ %3, %sw.bb24.i ], [ %3, %sw.bb16.i ], [ %3, %sw.bb13.i ], [ %3, %sw.bb11.i ], [ %3, %sw.bb9.i ], [ %3, %sw.bb8.i ], [ %3, %sw.bb7.i ], [ %3, %sw.bb6.i ], [ %3, %sw.bb4.i ], [ %.pre, %sw.bb3.i ], [ %3, %sw.bb2.i ], [ %3, %sw.bb1.i ], [ %3, %sw.bb.i ]
  %k1.addr.0.i = phi i32 [ %cond42.i, %sw.bb36.i ], [ %cond.i, %sw.bb34.i ], [ %or33.i, %sw.bb24.i ], [ %or23.i, %sw.bb16.i ], [ %shr15.i, %sw.bb13.i ], [ %shr.i, %sw.bb11.i ], [ %shl.i, %sw.bb9.i ], [ %xor.i, %sw.bb8.i ], [ %or.i, %sw.bb7.i ], [ %and.i, %sw.bb6.i ], [ %add5.i, %sw.bb4.i ], [ %call.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %cmp7 = icmp eq i32 %k1.addr.0.i, %6
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then, %kfold_intop.exit
  %7 = load i16, ptr %fold, align 8
  %conv12 = zext i16 %7 to i32
  br label %return

if.end:                                           ; preds = %kfold_intop.exit
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %8 = load i8, ptr %t, align 4
  %9 = and i8 %8, 64
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end
  %10 = load i16, ptr %left, align 8
  store i16 %10, ptr %fold, align 8
  %call26 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %k1.addr.0.i) #13
  %conv27 = trunc i32 %call26 to i16
  %op230 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv27, ptr %op230, align 2
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end18, %if.then9
  %retval.0 = phi i32 [ %conv12, %if.then9 ], [ 1, %if.end18 ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_intarith_k64(ptr noundef %J) #0 {
entry:
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %2 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %2, 29
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %4 = load i64, ptr %arrayidx4, align 8
  %o6 = getelementptr inbounds i8, ptr %J, i64 189
  %5 = load i8, ptr %o6, align 1
  switch i8 %5, label %kfold_int64arith.exit [
    i8 41, label %sw.bb.i
    i8 42, label %sw.bb1.i
    i8 43, label %sw.bb2.i
    i8 33, label %sw.bb3.i
    i8 34, label %sw.bb4.i
    i8 35, label %sw.bb5.i
    i8 36, label %sw.bb6.i
    i8 37, label %sw.bb8.i
    i8 38, label %sw.bb10.i
    i8 39, label %sw.bb13.i
    i8 40, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %add.i = add i64 %4, %3
  br label %kfold_int64arith.exit

sw.bb1.i:                                         ; preds = %if.then
  %sub.i = sub i64 %3, %4
  br label %kfold_int64arith.exit

sw.bb2.i:                                         ; preds = %if.then
  %mul.i = mul i64 %4, %3
  br label %kfold_int64arith.exit

sw.bb3.i:                                         ; preds = %if.then
  %and.i = and i64 %4, %3
  br label %kfold_int64arith.exit

sw.bb4.i:                                         ; preds = %if.then
  %or.i = or i64 %4, %3
  br label %kfold_int64arith.exit

sw.bb5.i:                                         ; preds = %if.then
  %xor.i = xor i64 %4, %3
  br label %kfold_int64arith.exit

sw.bb6.i:                                         ; preds = %if.then
  %and7.i = and i64 %4, 63
  %shl.i = shl i64 %3, %and7.i
  br label %kfold_int64arith.exit

sw.bb8.i:                                         ; preds = %if.then
  %and9.i = and i64 %4, 63
  %shr.i = lshr i64 %3, %and9.i
  br label %kfold_int64arith.exit

sw.bb10.i:                                        ; preds = %if.then
  %and11.i = and i64 %4, 63
  %shr12.i = ashr i64 %3, %and11.i
  br label %kfold_int64arith.exit

sw.bb13.i:                                        ; preds = %if.then
  %or21.i = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 %4)
  br label %kfold_int64arith.exit

sw.bb22.i:                                        ; preds = %if.then
  %or31.i = tail call i64 @llvm.fshr.i64(i64 %3, i64 %3, i64 %4)
  br label %kfold_int64arith.exit

kfold_int64arith.exit:                            ; preds = %if.then, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb8.i, %sw.bb10.i, %sw.bb13.i, %sw.bb22.i
  %k1.addr.0.i = phi i64 [ %3, %if.then ], [ %or31.i, %sw.bb22.i ], [ %or21.i, %sw.bb13.i ], [ %shr12.i, %sw.bb10.i ], [ %shr.i, %sw.bb8.i ], [ %shl.i, %sw.bb6.i ], [ %xor.i, %sw.bb5.i ], [ %or.i, %sw.bb4.i ], [ %and.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %6 = load i8, ptr %t, align 4
  %7 = and i8 %6, 64
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %kfold_int64arith.exit
  %8 = load i16, ptr %left, align 8
  store i16 %8, ptr %fold, align 8
  %call19 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %k1.addr.0.i) #13
  %conv20 = trunc i32 %call19 to i16
  %op223 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv20, ptr %op223, align 2
  br label %return

return:                                           ; preds = %entry, %kfold_int64arith.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %kfold_int64arith.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_reassoc_dup(ptr nocapture noundef readonly %J) #6 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %0 = load i16, ptr %op2, align 2
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %1 = load i16, ptr %left, align 8
  %cmp = icmp eq i16 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %op211 = getelementptr inbounds i8, ptr %J, i64 194
  %2 = load i16, ptr %op211, align 2
  %cmp13 = icmp eq i16 %0, %2
  br i1 %cmp13, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i16, ptr %fold, align 8
  %conv18 = zext i16 %3 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ %conv18, %if.then ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_reassoc_dup_minmax(ptr nocapture noundef readonly %J) #6 {
entry:
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %0 = load i16, ptr %op2, align 2
  %op22 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op22, align 2
  %cmp = icmp eq i16 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %2 = load i16, ptr %fold, align 8
  %conv7 = zext i16 %2 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv7, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_reassoc_bxor(ptr nocapture noundef readonly %J) #6 {
entry:
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %2 = load i16, ptr %op2, align 2
  %3 = load i16, ptr %left, align 8
  %cmp = icmp eq i16 %2, %3
  %op212 = getelementptr inbounds i8, ptr %J, i64 194
  %4 = load i16, ptr %op212, align 2
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %cmp24 = icmp eq i16 %2, %4
  %. = select i1 %cmp24, i16 %3, i16 0
  br label %return

return:                                           ; preds = %if.end, %if.end14, %entry
  %retval.0.shrunk = phi i16 [ 0, %entry ], [ %., %if.end14 ], [ %4, %if.end ]
  %retval.0 = zext i16 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_shift(ptr noundef %J) #0 {
entry:
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %2 = load i8, ptr %t, align 4
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %4 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %4, 23
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %t8 = getelementptr inbounds i8, ptr %J, i64 188
  %5 = load i8, ptr %t8, align 4
  %6 = and i8 %5, 31
  %and11 = zext nneg i8 %6 to i32
  %shr = lshr i32 6315993, %and11
  %and12 = and i32 %shr, 1
  %tobool13.not = icmp eq i32 %and12, 0
  %cond = select i1 %tobool13.not, i32 31, i32 63
  %7 = load i32, ptr %arrayidx, align 8
  %and14 = and i32 %cond, %7
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %8 = load i32, ptr %right, align 8
  %and17 = and i32 %cond, %8
  %add = add nuw nsw i32 %and14, %and17
  %cmp18 = icmp ugt i32 %add, %cond
  br i1 %cmp18, label %if.then20, label %if.end50

if.then20:                                        ; preds = %if.then6
  %o23 = getelementptr inbounds i8, ptr %J, i64 189
  %9 = load i8, ptr %o23, align 1
  switch i8 %9, label %if.else46 [
    i8 36, label %if.then33
    i8 37, label %if.then33
    i8 38, label %if.end50
  ]

if.then33:                                        ; preds = %if.then20, %if.then20
  br i1 %tobool13.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  store i32 0, ptr %fold, align 8
  br label %return

cond.false:                                       ; preds = %if.then33
  %call = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 0) #13
  br label %return

if.else46:                                        ; preds = %if.then20
  %and47 = and i32 %add, %cond
  br label %if.end50

if.end50:                                         ; preds = %if.then20, %if.else46, %if.then6
  %k.0 = phi i32 [ %and47, %if.else46 ], [ %add, %if.then6 ], [ %cond, %if.then20 ]
  %10 = load i16, ptr %left, align 8
  store i16 %10, ptr %fold, align 8
  %call57 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %k.0) #13
  %conv58 = trunc i32 %call57 to i16
  %op261 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv58, ptr %op261, align 2
  br label %return

return:                                           ; preds = %if.end, %cond.true, %cond.false, %entry, %if.end50
  %retval.0 = phi i32 [ 1, %if.end50 ], [ 0, %entry ], [ 2, %cond.true ], [ %call, %cond.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_minmax_k(ptr noundef %J) #0 {
entry:
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %0 = load ptr, ptr %ir, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %2 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %2, 23
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %arrayidx, align 8
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %4 = load i32, ptr %right, align 8
  %o5 = getelementptr inbounds i8, ptr %J, i64 189
  %5 = load i8, ptr %o5, align 1
  switch i8 %5, label %if.then9 [
    i8 41, label %sw.bb.i
    i8 42, label %sw.bb1.i
    i8 43, label %sw.bb2.i
    i8 45, label %sw.bb3.i
    i8 47, label %sw.bb4.i
    i8 33, label %sw.bb6.i
    i8 34, label %sw.bb7.i
    i8 35, label %sw.bb8.i
    i8 36, label %sw.bb9.i
    i8 37, label %sw.bb11.i
    i8 38, label %sw.bb13.i
    i8 39, label %sw.bb16.i
    i8 40, label %sw.bb24.i
    i8 50, label %sw.bb34.i
    i8 51, label %sw.bb36.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %add.i = add nsw i32 %4, %3
  br label %kfold_intop.exit

sw.bb1.i:                                         ; preds = %if.then
  %sub.i = sub nsw i32 %3, %4
  br label %kfold_intop.exit

sw.bb2.i:                                         ; preds = %if.then
  %mul.i = mul nsw i32 %4, %3
  br label %kfold_intop.exit

sw.bb3.i:                                         ; preds = %if.then
  %call.i = tail call i32 @lj_vm_modi(i32 noundef %3, i32 noundef %4) #13
  br label %kfold_intop.exit

sw.bb4.i:                                         ; preds = %if.then
  %add5.i = sub i32 0, %3
  br label %kfold_intop.exit

sw.bb6.i:                                         ; preds = %if.then
  %and.i = and i32 %4, %3
  br label %kfold_intop.exit

sw.bb7.i:                                         ; preds = %if.then
  %or.i = or i32 %4, %3
  br label %kfold_intop.exit

sw.bb8.i:                                         ; preds = %if.then
  %xor.i = xor i32 %4, %3
  br label %kfold_intop.exit

sw.bb9.i:                                         ; preds = %if.then
  %and10.i = and i32 %4, 31
  %shl.i = shl i32 %3, %and10.i
  br label %kfold_intop.exit

sw.bb11.i:                                        ; preds = %if.then
  %and12.i = and i32 %4, 31
  %shr.i = lshr i32 %3, %and12.i
  br label %kfold_intop.exit

sw.bb13.i:                                        ; preds = %if.then
  %and14.i = and i32 %4, 31
  %shr15.i = ashr i32 %3, %and14.i
  br label %kfold_intop.exit

sw.bb16.i:                                        ; preds = %if.then
  %or23.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 %4)
  br label %kfold_intop.exit

sw.bb24.i:                                        ; preds = %if.then
  %or33.i = tail call i32 @llvm.fshr.i32(i32 %3, i32 %3, i32 %4)
  br label %kfold_intop.exit

sw.bb34.i:                                        ; preds = %if.then
  %cond.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br label %kfold_intop.exit

sw.bb36.i:                                        ; preds = %if.then
  %cond42.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb16.i, %sw.bb24.i, %sw.bb34.i, %sw.bb36.i
  %k1.addr.0.i = phi i32 [ %cond42.i, %sw.bb36.i ], [ %cond.i, %sw.bb34.i ], [ %or33.i, %sw.bb24.i ], [ %or23.i, %sw.bb16.i ], [ %shr15.i, %sw.bb13.i ], [ %shr.i, %sw.bb11.i ], [ %shl.i, %sw.bb9.i ], [ %xor.i, %sw.bb8.i ], [ %or.i, %sw.bb7.i ], [ %and.i, %sw.bb6.i ], [ %add5.i, %sw.bb4.i ], [ %call.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %cmp7 = icmp eq i32 %3, %k1.addr.0.i
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then, %kfold_intop.exit
  %6 = load i16, ptr %fold, align 8
  %conv12 = zext i16 %6 to i32
  br label %return

if.end:                                           ; preds = %kfold_intop.exit
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %7 = load i8, ptr %t, align 4
  %8 = and i8 %7, 64
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end
  %9 = load i16, ptr %left, align 8
  store i16 %9, ptr %fold, align 8
  %call26 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %k1.addr.0.i) #13
  %conv27 = trunc i32 %call26 to i16
  %op230 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv27, ptr %op230, align 2
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end18, %if.then9
  %retval.0 = phi i32 [ %conv12, %if.then9 ], [ 1, %if.end18 ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @fold_abc_fwd(ptr nocapture noundef readonly %J) #10 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 8388608
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %op2 = getelementptr inbounds i8, ptr %J, i64 210
  %1 = load i16, ptr %op2, align 2
  %cmp = icmp sgt i16 %1, -1
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %if.then
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %2 = load ptr, ptr %ir, align 8
  %3 = load i16, ptr %right, align 8
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %4 = load i8, ptr %o, align 1
  %cmp10 = icmp eq i8 %4, 41
  br i1 %cmp10, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then5
  %op212 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %5 = load i16, ptr %op212, align 2
  %cmp14 = icmp sgt i16 %5, -1
  br i1 %cmp14, label %land.lhs.true16, label %return

land.lhs.true16:                                  ; preds = %land.lhs.true
  %idxprom23 = zext nneg i16 %1 to i64
  %arrayidx24 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom23
  %6 = load i32, ptr %arrayidx24, align 8
  %idxprom28 = zext nneg i16 %5 to i64
  %arrayidx29 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom28
  %7 = load i32, ptr %arrayidx29, align 8
  %sub = sub nsw i32 0, %7
  %cmp30 = icmp eq i32 %6, %sub
  br i1 %cmp30, label %if.then32, label %return

if.then32:                                        ; preds = %land.lhs.true16
  %arrayidx33 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 10
  %8 = load i16, ptr %arrayidx, align 8
  %9 = load i16, ptr %fold, align 8
  %spec.select = tail call i16 @llvm.umax.i16(i16 %9, i16 %8)
  %ref.0.in20 = load i16, ptr %arrayidx33, align 2
  %cmp4721 = icmp ugt i16 %ref.0.in20, %spec.select
  br i1 %cmp4721, label %while.body, label %return

while.body:                                       ; preds = %if.then32, %if.end70
  %ref.0.in22 = phi i16 [ %ref.0.in, %if.end70 ], [ %ref.0.in20, %if.then32 ]
  %idxprom52 = zext i16 %ref.0.in22 to i64
  %arrayidx53 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom52
  %10 = load i16, ptr %arrayidx53, align 8
  %cmp60 = icmp eq i16 %10, %9
  br i1 %cmp60, label %land.lhs.true62, label %if.end70

land.lhs.true62:                                  ; preds = %while.body
  %op263 = getelementptr inbounds %struct.anon, ptr %arrayidx53, i64 0, i32 1
  %11 = load i16, ptr %op263, align 2
  %cmp67 = icmp eq i16 %11, %8
  br i1 %cmp67, label %return, label %if.end70

if.end70:                                         ; preds = %land.lhs.true62, %while.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx53, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp47 = icmp ugt i16 %ref.0.in, %spec.select
  br i1 %cmp47, label %while.body, label %return, !llvm.loop !13

return:                                           ; preds = %land.lhs.true62, %if.end70, %if.then32, %entry, %if.then5, %land.lhs.true, %land.lhs.true16, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true ], [ 0, %if.then5 ], [ 0, %entry ], [ 0, %if.then32 ], [ 4, %land.lhs.true62 ], [ 0, %if.end70 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_abc_k(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %2 = load i32, ptr %flags, align 8
  %and1 = and i32 %2, 8388608
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 10
  %3 = load i16, ptr %fold, align 8
  %ref.0.in16 = load i16, ptr %arrayidx, align 2
  %cmp17 = icmp ugt i16 %ref.0.in16, %3
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then6
  %ir11 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %4 = load ptr, ptr %ir11, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end36
  %ref.0.in18 = phi i16 [ %ref.0.in16, %while.body.lr.ph ], [ %ref.0.in, %if.end36 ]
  %idxprom = zext i16 %ref.0.in18 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom
  %5 = load i16, ptr %arrayidx12, align 8
  %cmp15 = icmp eq i16 %5, %3
  br i1 %cmp15, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %while.body
  %op2 = getelementptr inbounds %struct.anon, ptr %arrayidx12, i64 0, i32 1
  %6 = load i16, ptr %op2, align 2
  %cmp18 = icmp sgt i16 %6, -1
  br i1 %cmp18, label %if.then20, label %if.end36

if.then20:                                        ; preds = %land.lhs.true
  %idxprom24 = zext nneg i16 %6 to i64
  %arrayidx25 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom24
  %7 = load i32, ptr %arrayidx25, align 8
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  %8 = load i32, ptr %right, align 8
  %cmp28 = icmp ugt i32 %8, %7
  br i1 %cmp28, label %if.then30, label %return

if.then30:                                        ; preds = %if.then20
  %op2.le = getelementptr inbounds %struct.anon, ptr %arrayidx12, i64 0, i32 1
  %op233 = getelementptr inbounds i8, ptr %J, i64 186
  %9 = load i16, ptr %op233, align 2
  store i16 %9, ptr %op2.le, align 2
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %while.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx12, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp = icmp ugt i16 %ref.0.in, %3
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end36, %if.then6
  %call = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %if.end, %if.then20, %if.then30, %entry, %while.end
  %retval.0 = phi i32 [ %call, %while.end ], [ 0, %entry ], [ 4, %if.then30 ], [ 4, %if.then20 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @fold_abc_invar(ptr nocapture noundef readonly %J) #7 {
entry:
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %0 = load i8, ptr %t, align 4
  %1 = and i8 %0, 31
  %cmp = icmp eq i8 %1, 19
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %2 = load i16, ptr %fold, align 8
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 17
  %3 = load i16, ptr %arrayidx, align 2
  %cmp6 = icmp ult i16 %2, %3
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %4 = load ptr, ptr %ir, align 8
  %idxprom = zext i16 %2 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom
  %t13 = getelementptr inbounds %struct.anon.0, ptr %arrayidx12, i64 0, i32 1
  %5 = load i8, ptr %t13, align 4
  %6 = and i8 %5, 64
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true8, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 4, %land.lhs.true8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_comm_swap(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %cmp = icmp ult i16 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  store i16 %1, ptr %fold, align 8
  store i16 %0, ptr %op2, align 2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_comm_equal(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %cmp = icmp eq i16 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %2 = load i8, ptr %t, align 4
  %3 = and i8 %2, 31
  %cmp8 = icmp eq i8 %3, 14
  br i1 %cmp8, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %o = getelementptr inbounds i8, ptr %J, i64 197
  %4 = load i8, ptr %o, align 1
  %cmp12 = icmp eq i8 %4, 91
  br i1 %cmp12, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %op218 = getelementptr inbounds i8, ptr %J, i64 194
  %5 = load i16, ptr %op218, align 2
  %6 = and i16 %5, 31
  %and20 = zext nneg i16 %6 to i32
  %sub = add nsw i32 %and20, -15
  %cmp21 = icmp ult i32 %sub, 7
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true14, %land.lhs.true
  %o25 = getelementptr inbounds i8, ptr %J, i64 189
  %7 = load i8, ptr %o25, align 1
  %cmp27 = icmp eq i8 %7, 8
  %add = select i1 %cmp27, i32 4, i32 3
  br label %return

if.end:                                           ; preds = %land.lhs.true14, %lor.lhs.false, %entry
  %cmp.i = icmp ult i16 %0, %1
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  store i16 %1, ptr %fold, align 8
  store i16 %0, ptr %op2, align 2
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ 1, %if.then.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_comm_comp(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %cmp = icmp eq i16 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %2 = load i8, ptr %t, align 4
  %3 = and i8 %2, 31
  %cmp8 = icmp eq i8 %3, 14
  br i1 %cmp8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %4 = load i8, ptr %o, align 1
  %conv12 = zext i8 %4 to i32
  %shr = lshr i32 %conv12, 1
  %xor = xor i32 %shr, %conv12
  %and17 = and i32 %xor, 1
  %add = add nuw nsw i32 %and17, 3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp26 = icmp ult i16 %0, %1
  br i1 %cmp26, label %if.then28, label %return

if.then28:                                        ; preds = %if.end
  store i16 %1, ptr %fold, align 8
  store i16 %0, ptr %op2, align 2
  %o43 = getelementptr inbounds i8, ptr %J, i64 189
  %5 = load i8, ptr %o43, align 1
  %6 = xor i8 %5, 3
  store i8 %6, ptr %o43, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then28, %if.then
  %retval.0 = phi i32 [ 1, %if.then28 ], [ %add, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_comm_dup(ptr nocapture noundef %J) #4 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %cmp = icmp eq i16 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = zext i16 %0 to i32
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i16 %0, %1
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  store i16 %1, ptr %fold, align 8
  store i16 %0, ptr %op2, align 2
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 1, %if.then.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_comm_dup_minmax(ptr nocapture noundef readonly %J) #6 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %cmp = icmp eq i16 %0, %1
  %narrow = select i1 %cmp, i16 %0, i16 0
  %retval.0 = zext i16 %narrow to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_bxor(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %cmp = icmp eq i16 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %2 = load i8, ptr %t, align 4
  %3 = and i8 %2, 31
  %and = zext nneg i8 %3 to i32
  %shr = lshr i32 6315993, %and
  %and8 = and i32 %shr, 1
  %tobool.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %call = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef 0) #13
  br label %return

cond.false:                                       ; preds = %if.then
  store i32 0, ptr %fold, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i16 %0, %1
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  store i16 %1, ptr %fold, align 8
  store i16 %0, ptr %op2, align 2
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %cond.true, %cond.false
  %retval.0 = phi i32 [ %call, %cond.true ], [ 2, %cond.false ], [ 1, %if.then.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_merge_eqne_snew_kgc(ptr noundef %J) #0 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %1 = inttoptr i64 %0 to ptr
  %len1 = getelementptr inbounds %struct.GCstr, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %len1, align 4
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %3 = load i8, ptr %t, align 4
  %4 = and i8 %3, 64
  %tobool.not = icmp eq i8 %4, 0
  %cmp = icmp slt i32 %2, 5
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then4, label %return

if.then4:                                         ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %5 = load i8, ptr %o, align 1
  %conv6 = zext i8 %5 to i16
  %6 = load i16, ptr %left, align 8
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %7 = load ptr, ptr %ir, align 8
  %idxprom = zext i16 %6 to i64
  %arrayidx11 = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom
  %o12 = getelementptr inbounds %struct.anon.0, ptr %arrayidx11, i64 0, i32 2
  %8 = load i8, ptr %o12, align 1
  %cmp14.not = icmp eq i8 %8, 64
  br i1 %cmp14.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.then4
  %cmp18 = icmp eq i8 %5, 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %9 = load i16, ptr %op2, align 2
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %call = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %2) #13
  %conv24 = trunc i32 %call to i16
  %ot1.i106 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2195, ptr %ot1.i106, align 4
  store i16 %9, ptr %fold, align 8
  %op2.i109 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv24, ptr %op2.i109, align 2
  %call25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J)
  %cmp48.old = icmp sgt i32 %2, 0
  br i1 %cmp48.old, label %if.then50, label %return

if.else:                                          ; preds = %if.end17
  %cmp31 = icmp sgt i16 %9, -1
  br i1 %cmp31, label %if.end34, label %return

if.end34:                                         ; preds = %if.else
  %idxprom41 = zext nneg i16 %9 to i64
  %arrayidx42 = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom41
  %10 = load i32, ptr %arrayidx42, align 8
  %cmp43.not = icmp eq i32 %10, %2
  %cmp48 = icmp sgt i32 %2, 0
  %or.cond40 = and i1 %cmp48, %cmp43.not
  br i1 %or.cond40, label %if.then50, label %return

if.then50:                                        ; preds = %if.end34, %if.then20
  %cmp51 = icmp eq i32 %2, 1
  %cmp53 = icmp eq i32 %2, 2
  %11 = select i1 %cmp53, i16 17938, i16 17939
  %conv56 = select i1 %cmp51, i16 17935, i16 %11
  %conv61 = select i1 %cmp51, i16 1, i16 5
  %ot1.i97 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv56, ptr %ot1.i97, align 4
  store i16 %6, ptr %fold, align 8
  %op2.i100 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv61, ptr %op2.i100, align 2
  %call62 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J)
  %12 = load ptr, ptr %ir, align 8
  %conv65.mask = and i32 %call62, 65535
  %idxprom66 = zext nneg i32 %conv65.mask to i64
  %arrayidx67 = getelementptr inbounds %union.IRIns, ptr %12, i64 %idxprom66
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %1, i64 1
  %13 = getelementptr i8, ptr %arrayidx67, i64 4
  %arrayidx67.val = load i8, ptr %13, align 4
  %14 = and i8 %arrayidx67.val, 31
  %and.i = zext nneg i8 %14 to i32
  switch i32 %and.i, label %kfold_xload.exit [
    i32 14, label %sw.bb.i
    i32 15, label %sw.bb1.i
    i32 16, label %sw.bb3.i
    i32 17, label %sw.bb5.i
    i32 18, label %sw.bb8.i
    i32 19, label %sw.bb11.i
    i32 20, label %sw.bb11.i
    i32 21, label %sw.bb13.i
    i32 22, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then50
  %15 = load i64, ptr %add.ptr, align 8
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef %15) #13
  br label %kfold_xload.exit

sw.bb1.i:                                         ; preds = %if.then50
  %16 = load i8, ptr %add.ptr, align 1
  %conv2.i = sext i8 %16 to i32
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %if.then50
  %17 = load i8, ptr %add.ptr, align 1
  %conv4.i = zext i8 %17 to i32
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %if.then50
  %18 = load i16, ptr %add.ptr, align 1
  %conv7.i = sext i16 %18 to i32
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.then50
  %19 = load i16, ptr %add.ptr, align 1
  %conv10.i = zext i16 %19 to i32
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %if.then50, %if.then50
  %20 = load i32, ptr %add.ptr, align 1
  br label %sw.epilog.i

sw.bb13.i:                                        ; preds = %if.then50, %if.then50
  %21 = load i64, ptr %add.ptr, align 8
  %call14.i = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %21) #13
  br label %kfold_xload.exit

sw.epilog.i:                                      ; preds = %sw.bb11.i, %sw.bb8.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i
  %k.0.i = phi i32 [ %20, %sw.bb11.i ], [ %conv10.i, %sw.bb8.i ], [ %conv7.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i ]
  %call15.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %k.0.i) #13
  br label %kfold_xload.exit

kfold_xload.exit:                                 ; preds = %if.then50, %sw.bb.i, %sw.bb13.i, %sw.epilog.i
  %retval.0.i = phi i32 [ %call14.i, %sw.bb13.i ], [ %call15.i, %sw.epilog.i ], [ %call.i, %sw.bb.i ], [ 0, %if.then50 ]
  %cmp69 = icmp eq i32 %2, 3
  br i1 %cmp69, label %if.then71, label %if.end76

if.then71:                                        ; preds = %kfold_xload.exit
  %conv65 = trunc i32 %call62 to i16
  %call73 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 16777215) #13
  %conv74 = trunc i32 %call73 to i16
  store i16 8467, ptr %ot1.i97, align 4
  store i16 %conv65, ptr %fold, align 8
  store i16 %conv74, ptr %op2.i100, align 2
  %call75 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J)
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %kfold_xload.exit
  %tmp.0 = phi i32 [ %call75, %if.then71 ], [ %call62, %kfold_xload.exit ]
  %conv77 = trunc i32 %tmp.0 to i16
  store i16 %conv77, ptr %fold, align 8
  %conv81 = trunc i32 %retval.0.i to i16
  store i16 %conv81, ptr %op2.i100, align 2
  %shl = shl nuw i16 %conv6, 8
  %or85 = or disjoint i16 %shl, 147
  store i16 %or85, ptr %ot1.i97, align 4
  br label %return

return:                                           ; preds = %if.then20, %if.end34, %if.else, %if.then4, %entry, %if.end76
  %retval.0 = phi i32 [ 1, %if.end76 ], [ 0, %entry ], [ 0, %if.then4 ], [ 0, %if.else ], [ 4, %if.end34 ], [ 4, %if.then20 ]
  ret i32 %retval.0
}

declare hidden i32 @lj_opt_fwd_aload(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @fold_kfold_hload_kkptr(ptr nocapture readnone %J) #3 {
entry:
  ret i32 32767
}

declare hidden i32 @lj_opt_fwd_hload(ptr noundef) #1

declare hidden i32 @lj_opt_fwd_uload(ptr noundef) #1

declare hidden i32 @lj_opt_fwd_alen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_uref(ptr noundef %J) #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end39, label %if.then

if.then:                                          ; preds = %entry
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %1 = load i8, ptr %o, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom
  %arrayidx5 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %2 = load i64, ptr %arrayidx5, align 8
  %3 = inttoptr i64 %2 to ptr
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %4 = load i16, ptr %op2, align 2
  %5 = lshr i16 %4, 8
  %idxprom9 = zext nneg i16 %5 to i64
  %arrayidx10 = getelementptr inbounds %struct.GCfuncL, ptr %3, i64 0, i32 8, i64 %idxprom9
  %6 = load i64, ptr %arrayidx10, align 8
  %7 = inttoptr i64 %6 to ptr
  %ref.0.in17 = load i16, ptr %arrayidx, align 2
  %cmp.not18 = icmp eq i16 %ref.0.in17, 0
  br i1 %cmp.not18, label %if.end39, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %ir13 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %8 = load ptr, ptr %ir13, align 8
  %invariant.gep = getelementptr inbounds %union.IRIns, ptr %8, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end37
  %ref.0.in19 = phi i16 [ %ref.0.in17, %while.body.lr.ph ], [ %ref.0.in, %if.end37 ]
  %idxprom14 = zext i16 %ref.0.in19 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom14
  %9 = load i16, ptr %arrayidx15, align 8
  %cmp17 = icmp sgt i16 %9, -1
  br i1 %cmp17, label %if.then19, label %if.end37

if.then19:                                        ; preds = %while.body
  %idxprom23 = zext nneg i16 %9 to i64
  %gep = getelementptr inbounds %union.IRIns, ptr %invariant.gep, i64 %idxprom23
  %10 = load i64, ptr %gep, align 8
  %11 = inttoptr i64 %10 to ptr
  %op228 = getelementptr inbounds %struct.anon, ptr %arrayidx15, i64 0, i32 1
  %12 = load i16, ptr %op228, align 2
  %13 = lshr i16 %12, 8
  %idxprom31 = zext nneg i16 %13 to i64
  %arrayidx32 = getelementptr inbounds %struct.GCfuncL, ptr %11, i64 0, i32 8, i64 %idxprom31
  %14 = load i64, ptr %arrayidx32, align 8
  %15 = inttoptr i64 %14 to ptr
  %cmp34 = icmp eq ptr %15, %7
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then19
  %ref.0.le = zext i16 %ref.0.in19 to i32
  %o.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx15, i64 0, i32 2
  %16 = load i8, ptr %o.i, align 1
  %cmp.i = icmp eq i8 %16, 60
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then36
  %t.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx15, i64 0, i32 1
  %17 = load i8, ptr %t.i, align 4
  %tobool.not.i = icmp sgt i8 %17, -1
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 17
  %18 = load i16, ptr %arrayidx.i, align 2
  %cmp4.i = icmp ugt i16 %18, %ref.0.in19
  br i1 %cmp4.i, label %land.lhs.true6.i, label %if.end.i

land.lhs.true6.i:                                 ; preds = %if.then.i
  %arrayidx8.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 79
  %19 = load i16, ptr %arrayidx8.i, align 2
  %tobool10.not.i = icmp eq i16 %19, 0
  br i1 %tobool10.not.i, label %lor.lhs.false.i, label %if.then50.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true6.i
  %arrayidx12.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 80
  %20 = load i16, ptr %arrayidx12.i, align 2
  %tobool14.not.i = icmp eq i16 %20, 0
  br i1 %tobool14.not.i, label %lor.lhs.false15.i, label %if.then50.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %arrayidx17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 81
  %21 = load i16, ptr %arrayidx17.i, align 2
  %tobool19.not.i = icmp eq i16 %21, 0
  br i1 %tobool19.not.i, label %lor.lhs.false20.i, label %if.then50.i

lor.lhs.false20.i:                                ; preds = %lor.lhs.false15.i
  %arrayidx22.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 82
  %22 = load i16, ptr %arrayidx22.i, align 2
  %tobool24.not.i = icmp eq i16 %22, 0
  br i1 %tobool24.not.i, label %lor.lhs.false25.i, label %if.then50.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false20.i
  %arrayidx27.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 83
  %23 = load i16, ptr %arrayidx27.i, align 2
  %tobool29.not.i = icmp eq i16 %23, 0
  br i1 %tobool29.not.i, label %lor.lhs.false30.i, label %if.then50.i

lor.lhs.false30.i:                                ; preds = %lor.lhs.false25.i
  %arrayidx32.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 84
  %24 = load i16, ptr %arrayidx32.i, align 2
  %tobool34.not.i = icmp eq i16 %24, 0
  br i1 %tobool34.not.i, label %lor.lhs.false35.i, label %if.then50.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false30.i
  %arrayidx37.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 87
  %25 = load i16, ptr %arrayidx37.i, align 2
  %tobool39.not.i = icmp eq i16 %25, 0
  br i1 %tobool39.not.i, label %lor.lhs.false40.i, label %if.then50.i

lor.lhs.false40.i:                                ; preds = %lor.lhs.false35.i
  %arrayidx42.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 93
  %26 = load i16, ptr %arrayidx42.i, align 2
  %tobool44.not.i = icmp eq i16 %26, 0
  br i1 %tobool44.not.i, label %lor.lhs.false45.i, label %if.then50.i

lor.lhs.false45.i:                                ; preds = %lor.lhs.false40.i
  %arrayidx47.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 96
  %27 = load i16, ptr %arrayidx47.i, align 2
  %tobool49.not.i = icmp eq i16 %27, 0
  br i1 %tobool49.not.i, label %if.end.i, label %if.then50.i

if.then50.i:                                      ; preds = %lor.lhs.false45.i, %lor.lhs.false40.i, %lor.lhs.false35.i, %lor.lhs.false30.i, %lor.lhs.false25.i, %lor.lhs.false20.i, %lor.lhs.false15.i, %lor.lhs.false.i, %land.lhs.true6.i
  %call.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false45.i, %if.then.i
  %t51.i = getelementptr inbounds i8, ptr %J, i64 188
  %28 = load i8, ptr %t51.i, align 4
  %29 = and i8 %28, -97
  %cmp55.i = icmp eq i8 %29, -119
  %30 = and i8 %17, 31
  %cmp62.i = icmp eq i8 %30, 21
  %or.cond.i = and i1 %cmp62.i, %cmp55.i
  br i1 %or.cond.i, label %if.then64.i, label %return

if.then64.i:                                      ; preds = %if.end.i
  %add.i = add i8 %17, -12
  store i8 %add.i, ptr %t.i, align 4
  br label %return

if.end37:                                         ; preds = %if.then19, %while.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx15, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp.not = icmp eq i16 %ref.0.in, 0
  br i1 %cmp.not, label %if.end39, label %while.body, !llvm.loop !15

if.end39:                                         ; preds = %if.end37, %if.then, %entry
  %call40 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %if.then64.i, %if.end.i, %if.then50.i, %land.lhs.true.i, %if.then36, %if.end39
  %retval.0 = phi i32 [ %call40, %if.end39 ], [ %call.i, %if.then50.i ], [ %ref.0.le, %if.end.i ], [ %ref.0.le, %if.then64.i ], [ %ref.0.le, %land.lhs.true.i ], [ %ref.0.le, %if.then36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_urefo(ptr noundef %J) #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 60
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i32, ptr %fold, align 8
  %2 = trunc i32 %1 to i16
  %ref.0.in14 = load i16, ptr %arrayidx, align 2
  %cmp15 = icmp ugt i16 %ref.0.in14, %2
  br i1 %cmp15, label %while.body.lr.ph, label %if.end20

while.body.lr.ph:                                 ; preds = %if.then
  %ir13 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %3 = load ptr, ptr %ir13, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %ref.0.in16 = phi i16 [ %ref.0.in14, %while.body.lr.ph ], [ %ref.0.in, %if.end ]
  %idxprom = zext i16 %ref.0.in16 to i64
  %arrayidx14 = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx14, align 8
  %cmp16 = icmp eq i32 %4, %1
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %while.body
  %ref.0.le = zext i16 %ref.0.in16 to i32
  %o.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx14, i64 0, i32 2
  %5 = load i8, ptr %o.i, align 1
  %cmp.i = icmp eq i8 %5, 60
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then18
  %t.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx14, i64 0, i32 1
  %6 = load i8, ptr %t.i, align 4
  %tobool.not.i = icmp sgt i8 %6, -1
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 17
  %7 = load i16, ptr %arrayidx.i, align 2
  %cmp4.i = icmp ugt i16 %7, %ref.0.in16
  br i1 %cmp4.i, label %land.lhs.true6.i, label %if.end.i

land.lhs.true6.i:                                 ; preds = %if.then.i
  %arrayidx8.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 79
  %8 = load i16, ptr %arrayidx8.i, align 2
  %tobool10.not.i = icmp eq i16 %8, 0
  br i1 %tobool10.not.i, label %lor.lhs.false.i, label %if.then50.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true6.i
  %arrayidx12.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 80
  %9 = load i16, ptr %arrayidx12.i, align 2
  %tobool14.not.i = icmp eq i16 %9, 0
  br i1 %tobool14.not.i, label %lor.lhs.false15.i, label %if.then50.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %arrayidx17.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 81
  %10 = load i16, ptr %arrayidx17.i, align 2
  %tobool19.not.i = icmp eq i16 %10, 0
  br i1 %tobool19.not.i, label %lor.lhs.false20.i, label %if.then50.i

lor.lhs.false20.i:                                ; preds = %lor.lhs.false15.i
  %arrayidx22.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 82
  %11 = load i16, ptr %arrayidx22.i, align 2
  %tobool24.not.i = icmp eq i16 %11, 0
  br i1 %tobool24.not.i, label %lor.lhs.false25.i, label %if.then50.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false20.i
  %arrayidx27.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 83
  %12 = load i16, ptr %arrayidx27.i, align 2
  %tobool29.not.i = icmp eq i16 %12, 0
  br i1 %tobool29.not.i, label %lor.lhs.false30.i, label %if.then50.i

lor.lhs.false30.i:                                ; preds = %lor.lhs.false25.i
  %arrayidx32.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 84
  %13 = load i16, ptr %arrayidx32.i, align 2
  %tobool34.not.i = icmp eq i16 %13, 0
  br i1 %tobool34.not.i, label %lor.lhs.false35.i, label %if.then50.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false30.i
  %arrayidx37.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 87
  %14 = load i16, ptr %arrayidx37.i, align 2
  %tobool39.not.i = icmp eq i16 %14, 0
  br i1 %tobool39.not.i, label %lor.lhs.false40.i, label %if.then50.i

lor.lhs.false40.i:                                ; preds = %lor.lhs.false35.i
  %arrayidx42.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 93
  %15 = load i16, ptr %arrayidx42.i, align 2
  %tobool44.not.i = icmp eq i16 %15, 0
  br i1 %tobool44.not.i, label %lor.lhs.false45.i, label %if.then50.i

lor.lhs.false45.i:                                ; preds = %lor.lhs.false40.i
  %arrayidx47.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 96
  %16 = load i16, ptr %arrayidx47.i, align 2
  %tobool49.not.i = icmp eq i16 %16, 0
  br i1 %tobool49.not.i, label %if.end.i, label %if.then50.i

if.then50.i:                                      ; preds = %lor.lhs.false45.i, %lor.lhs.false40.i, %lor.lhs.false35.i, %lor.lhs.false30.i, %lor.lhs.false25.i, %lor.lhs.false20.i, %lor.lhs.false15.i, %lor.lhs.false.i, %land.lhs.true6.i
  %call.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false45.i, %if.then.i
  %t51.i = getelementptr inbounds i8, ptr %J, i64 188
  %17 = load i8, ptr %t51.i, align 4
  %18 = and i8 %17, -97
  %cmp55.i = icmp eq i8 %18, -119
  %19 = and i8 %6, 31
  %cmp62.i = icmp eq i8 %19, 21
  %or.cond.i = and i1 %cmp62.i, %cmp55.i
  br i1 %or.cond.i, label %if.then64.i, label %return

if.then64.i:                                      ; preds = %if.end.i
  %add.i = add i8 %6, -12
  store i8 %add.i, ptr %t.i, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx14, i64 0, i32 3
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp = icmp ugt i16 %ref.0.in, %2
  br i1 %cmp, label %while.body, label %if.end20, !llvm.loop !16

if.end20:                                         ; preds = %if.end, %if.then, %entry
  %call21 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %if.then64.i, %if.end.i, %if.then50.i, %land.lhs.true.i, %if.then18, %if.end20
  %retval.0 = phi i32 [ %call21, %if.end20 ], [ %call.i, %if.then50.i ], [ %ref.0.le, %if.end.i ], [ %ref.0.le, %if.then64.i ], [ %ref.0.le, %land.lhs.true.i ], [ %ref.0.le, %if.then18 ]
  ret i32 %retval.0
}

declare hidden i32 @lj_opt_fwd_hrefk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_href_tnew(ptr noundef %J) #0 {
entry:
  %call = tail call i32 @lj_opt_fwd_href_nokey(ptr noundef %J) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %nilnode = getelementptr inbounds i8, ptr %J, i64 -480
  %call1 = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef 26, ptr noundef nonnull %nilnode) #13
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_href_tdup(ptr noundef %J) #0 {
entry:
  %keyv = alloca %union.TValue, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L, align 8
  %right = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 2
  call void @lj_ir_kvalue(ptr noundef %0, ptr noundef nonnull %keyv, ptr noundef nonnull %right) #13
  %1 = load ptr, ptr %L, align 8
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %2 = load ptr, ptr %ir, align 8
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %3 = load i16, ptr %left, align 8
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %arrayidx4 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %4 = load i64, ptr %arrayidx4, align 8
  %5 = inttoptr i64 %4 to ptr
  %call = call ptr @lj_tab_get(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %keyv) #13
  %nilnode = getelementptr inbounds i8, ptr %J, i64 -480
  %cmp = icmp eq ptr %call, %nilnode
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %call5 = call i32 @lj_opt_fwd_href_nokey(ptr noundef nonnull %J) #13
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call10 = call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 26, ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call10, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tnew_asize(ptr noundef %J) #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold, align 8
  %conv3 = zext i16 %1 to i32
  %call = tail call i32 @lj_opt_fwd_tptr(ptr noundef nonnull %J, i32 noundef %conv3) #13
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %2 = load i16, ptr %left, align 8
  %conv7 = zext i16 %2 to i32
  store i32 %conv7, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tnew_hmask(ptr noundef %J) #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold, align 8
  %conv3 = zext i16 %1 to i32
  %call = tail call i32 @lj_opt_fwd_tptr(ptr noundef nonnull %J, i32 noundef %conv3) #13
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %2 = load i16, ptr %op2, align 2
  %conv6 = zext nneg i16 %2 to i32
  %notmask = shl nsw i32 -1, %conv6
  %sub = xor i32 %notmask, -1
  store i32 %sub, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tdup_asize(ptr noundef %J) #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold, align 8
  %conv3 = zext i16 %1 to i32
  %call = tail call i32 @lj_opt_fwd_tptr(ptr noundef nonnull %J, i32 noundef %conv3) #13
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %2 = load ptr, ptr %ir, align 8
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %3 = load i16, ptr %left, align 8
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %4 = load i64, ptr %arrayidx7, align 8
  %5 = inttoptr i64 %4 to ptr
  %asize = getelementptr inbounds %struct.GCtab, ptr %5, i64 0, i32 9
  %6 = load i32, ptr %asize, align 8
  store i32 %6, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_tdup_hmask(ptr noundef %J) #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %1 = load i16, ptr %fold, align 8
  %conv3 = zext i16 %1 to i32
  %call = tail call i32 @lj_opt_fwd_tptr(ptr noundef nonnull %J, i32 noundef %conv3) #13
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %2 = load ptr, ptr %ir, align 8
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %3 = load i16, ptr %left, align 8
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %4 = load i64, ptr %arrayidx7, align 8
  %5 = inttoptr i64 %4 to ptr
  %hmask = getelementptr inbounds %struct.GCtab, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %hmask, align 4
  store i32 %6, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_ah(ptr noundef %J) #0 {
entry:
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold.i, align 8
  %conv.i = zext i16 %0 to i32
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2.i, align 2
  %conv3.i = zext i16 %1 to i32
  %shl.i = shl nuw i32 %conv3.i, 16
  %add.i = or disjoint i32 %shl.i, %conv.i
  %o.i = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o.i, align 1
  %flags.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %3 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %3, 131072
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end46.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom.i
  %spec.select38.i = tail call i16 @llvm.umax.i16(i16 %1, i16 %0)
  %ref.0.in40.i = load i16, ptr %arrayidx.i, align 2
  %cmp2541.i = icmp ult i16 %spec.select38.i, %ref.0.in40.i
  br i1 %cmp2541.i, label %while.body.lr.ph.i, label %if.end46.i

while.body.lr.ph.i:                               ; preds = %if.then.i
  %ir.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %4 = load ptr, ptr %ir.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end40.i, %while.body.lr.ph.i
  %ref.0.in42.i = phi i16 [ %ref.0.in40.i, %while.body.lr.ph.i ], [ %ref.0.in.i, %if.end40.i ]
  %idxprom27.i = zext i16 %ref.0.in42.i to i64
  %arrayidx28.i = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom27.i
  %5 = load i32, ptr %arrayidx28.i, align 8
  %cmp30.i = icmp eq i32 %5, %add.i
  br i1 %cmp30.i, label %if.then32.i, label %if.end40.i

if.then32.i:                                      ; preds = %while.body.i
  %ref.0.le.i = zext i16 %ref.0.in42.i to i32
  %t.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx28.i, i64 0, i32 1
  %6 = load i8, ptr %t.i, align 4
  %conv37.i = zext i8 %6 to i32
  %shl38.i = shl nuw i32 %conv37.i, 24
  %add39.i = or disjoint i32 %shl38.i, %ref.0.le.i
  br label %lj_opt_cse.exit

if.end40.i:                                       ; preds = %while.body.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %arrayidx28.i, i64 0, i32 3
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp25.i = icmp ult i16 %spec.select38.i, %ref.0.in.i
  br i1 %cmp25.i, label %while.body.i, label %if.end46.i, !llvm.loop !4

if.end46.i:                                       ; preds = %if.end40.i, %if.then.i, %entry
  %nins.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %7 = load i32, ptr %nins.i.i, align 4
  %irtoplim.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 27
  %8 = load i32, ptr %irtoplim.i.i, align 8
  %cmp.i.not.i = icmp ult i32 %7, %8
  br i1 %cmp.i.not.i, label %lj_ir_nextins.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end46.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %J) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %if.then.i.i, %if.end46.i
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %nins.i.i, align 4
  %ir50.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %9 = load ptr, ptr %ir50.i, align 8
  %idxprom51.i = zext i32 %7 to i64
  %arrayidx52.i = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom51.i
  %idxprom54.i = zext i8 %2 to i64
  %arrayidx55.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom54.i
  %10 = load i16, ptr %arrayidx55.i, align 2
  %prev56.i = getelementptr inbounds %struct.anon, ptr %arrayidx52.i, i64 0, i32 3
  store i16 %10, ptr %prev56.i, align 2
  store i32 %add.i, ptr %arrayidx52.i, align 8
  %conv58.i = trunc i32 %7 to i16
  store i16 %conv58.i, ptr %arrayidx55.i, align 2
  %11 = load i8, ptr %o.i, align 1
  %o65.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 2
  store i8 %11, ptr %o65.i, align 1
  %t68.i = getelementptr inbounds i8, ptr %J, i64 188
  %12 = load i8, ptr %t68.i, align 4
  %guardemit.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %13 = load i8, ptr %guardemit.i, align 2
  %or37.i = or i8 %13, %12
  store i8 %or37.i, ptr %guardemit.i, align 2
  %t74.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 1
  store i8 %12, ptr %t74.i, align 4
  %conv79.i = zext i8 %12 to i32
  %shl80.i = shl nuw i32 %conv79.i, 24
  %add81.i = add i32 %shl80.i, %7
  br label %lj_opt_cse.exit

lj_opt_cse.exit:                                  ; preds = %if.then32.i, %lj_ir_nextins.exit.i
  %retval.0.i = phi i32 [ %add39.i, %if.then32.i ], [ %add81.i, %lj_ir_nextins.exit.i ]
  %conv1 = and i32 %retval.0.i, 65535
  %call2 = tail call i32 @lj_opt_fwd_tptr(ptr noundef %J, i32 noundef %conv1) #13
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %lj_opt_cse.exit
  %call3 = tail call i32 @lj_ir_emit(ptr noundef %J) #13
  br label %cond.end

cond.end:                                         ; preds = %lj_opt_cse.exit, %cond.false
  %cond = phi i32 [ %call3, %cond.false ], [ %retval.0.i, %lj_opt_cse.exit ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @fold_fload_str_len_kgc(ptr nocapture noundef %J) #8 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %2 = inttoptr i64 %1 to ptr
  %len = getelementptr inbounds %struct.GCstr, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %len, align 4
  store i32 %3, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_fload_str_len_snew(ptr nocapture noundef readonly %J) #6 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %t = getelementptr inbounds i8, ptr %J, i64 196
  %1 = load i8, ptr %t, align 4
  %2 = and i8 %1, 64
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %3 = load i16, ptr %op2, align 2
  %conv10 = zext i16 %3 to i32
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i32 [ %conv10, %if.end ], [ 0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @fold_fload_str_len_tostr(ptr nocapture noundef %J) #4 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %cmp = icmp eq i16 %1, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  store i32 1, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_sbuf(ptr noundef %J) #0 {
entry:
  %call = tail call i32 @lj_opt_fwd_fload(ptr noundef %J) #13
  %conv1 = and i32 %call, 65535
  %call2 = tail call i32 @lj_opt_fwd_sbuf(ptr noundef %J, i32 noundef %conv1) #13
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = tail call i32 @lj_ir_emit(ptr noundef %J) #13
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call3, %cond.false ], [ %call, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @fold_fload_func_ffid_kgc(ptr nocapture noundef %J) #8 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %2 = inttoptr i64 %1 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 3
  %3 = load i8, ptr %ffid, align 2
  %conv3 = zext i8 %3 to i32
  store i32 %conv3, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @fold_fload_cdata_typeid_kgc(ptr nocapture noundef %J) #8 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %2 = inttoptr i64 %1 to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %2, i64 0, i32 3
  %3 = load i16, ptr %ctypeid, align 2
  %conv3 = zext i16 %3 to i32
  store i32 %conv3, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_cdata_int64_kgc(ptr noundef %J) #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  %2 = inttoptr i64 %1 to ptr
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %2, i64 1
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %3 = load i8, ptr %t, align 4
  %4 = and i8 %3, 31
  %and5 = zext nneg i8 %4 to i32
  %shr = lshr i32 6315993, %and5
  %and6 = and i32 %shr, 1
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %5 = load i64, ptr %add.ptr, align 8
  %call = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %5) #13
  br label %return

if.else:                                          ; preds = %if.then
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %6 = load i32, ptr %add.ptr, align 4
  store i32 %6, ptr %fold, align 8
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then8
  %retval.0 = phi i32 [ %call, %if.then8 ], [ 2, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_fload_cdata_typeid_cnew(ptr nocapture noundef readonly %J) #6 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %left = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1
  %1 = load i16, ptr %left, align 8
  %conv3 = zext i16 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv3, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_fload_cdata_ptr_int64_cnew(ptr nocapture noundef readonly %J) #6 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 65536
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %op2 = getelementptr inbounds i8, ptr %J, i64 194
  %1 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv3, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare hidden i32 @lj_opt_fwd_fload(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_sload(ptr noundef %J) #0 {
entry:
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %0 = load i16, ptr %op2, align 2
  %1 = and i16 %0, 2
  %tobool.not = icmp eq i16 %1, 0
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %2 = load i16, ptr %fold, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i = zext i16 %2 to i32
  %conv3.i = zext i16 %0 to i32
  %shl.i = shl nuw i32 %conv3.i, 16
  %add.i = or disjoint i32 %shl.i, %conv.i
  %o.i = getelementptr inbounds i8, ptr %J, i64 189
  %3 = load i8, ptr %o.i, align 1
  %flags.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %4 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %4, 131072
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end46.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %idxprom.i = zext i8 %3 to i64
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom.i
  %spec.select38.i = tail call i16 @llvm.umax.i16(i16 %0, i16 %2)
  %ref.0.in40.i = load i16, ptr %arrayidx.i, align 2
  %cmp2541.i = icmp ult i16 %spec.select38.i, %ref.0.in40.i
  br i1 %cmp2541.i, label %while.body.lr.ph.i, label %if.end46.i

while.body.lr.ph.i:                               ; preds = %if.then.i
  %ir.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %5 = load ptr, ptr %ir.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end40.i, %while.body.lr.ph.i
  %ref.0.in42.i = phi i16 [ %ref.0.in40.i, %while.body.lr.ph.i ], [ %ref.0.in.i, %if.end40.i ]
  %idxprom27.i = zext i16 %ref.0.in42.i to i64
  %arrayidx28.i = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom27.i
  %6 = load i32, ptr %arrayidx28.i, align 8
  %cmp30.i = icmp eq i32 %6, %add.i
  br i1 %cmp30.i, label %if.then32.i, label %if.end40.i

if.then32.i:                                      ; preds = %while.body.i
  %ref.0.le.i = zext i16 %ref.0.in42.i to i32
  %t.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx28.i, i64 0, i32 1
  %7 = load i8, ptr %t.i, align 4
  %conv37.i = zext i8 %7 to i32
  %shl38.i = shl nuw i32 %conv37.i, 24
  %add39.i = or disjoint i32 %shl38.i, %ref.0.le.i
  br label %lj_opt_cse.exit

if.end40.i:                                       ; preds = %while.body.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %arrayidx28.i, i64 0, i32 3
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp25.i = icmp ult i16 %spec.select38.i, %ref.0.in.i
  br i1 %cmp25.i, label %while.body.i, label %if.end46.i, !llvm.loop !4

if.end46.i:                                       ; preds = %if.end40.i, %if.then.i, %if.then
  %nins.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %8 = load i32, ptr %nins.i.i, align 4
  %irtoplim.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 27
  %9 = load i32, ptr %irtoplim.i.i, align 8
  %cmp.i.not.i = icmp ult i32 %8, %9
  br i1 %cmp.i.not.i, label %lj_ir_nextins.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end46.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %J) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %if.then.i.i, %if.end46.i
  %add.i.i = add i32 %8, 1
  store i32 %add.i.i, ptr %nins.i.i, align 4
  %ir50.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %10 = load ptr, ptr %ir50.i, align 8
  %idxprom51.i = zext i32 %8 to i64
  %arrayidx52.i = getelementptr inbounds %union.IRIns, ptr %10, i64 %idxprom51.i
  %idxprom54.i = zext i8 %3 to i64
  %arrayidx55.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom54.i
  %11 = load i16, ptr %arrayidx55.i, align 2
  %prev56.i = getelementptr inbounds %struct.anon, ptr %arrayidx52.i, i64 0, i32 3
  store i16 %11, ptr %prev56.i, align 2
  store i32 %add.i, ptr %arrayidx52.i, align 8
  %conv58.i = trunc i32 %8 to i16
  store i16 %conv58.i, ptr %arrayidx55.i, align 2
  %12 = load i8, ptr %o.i, align 1
  %o65.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 2
  store i8 %12, ptr %o65.i, align 1
  %t68.i = getelementptr inbounds i8, ptr %J, i64 188
  %13 = load i8, ptr %t68.i, align 4
  %guardemit.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %14 = load i8, ptr %guardemit.i, align 2
  %or37.i = or i8 %14, %13
  store i8 %or37.i, ptr %guardemit.i, align 2
  %t74.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 1
  store i8 %13, ptr %t74.i, align 4
  %conv79.i = zext i8 %13 to i32
  %shl80.i = shl nuw i32 %conv79.i, 24
  %add81.i = add i32 %shl80.i, %8
  br label %lj_opt_cse.exit

lj_opt_cse.exit:                                  ; preds = %if.then32.i, %lj_ir_nextins.exit.i
  %retval.0.i = phi i32 [ %add39.i, %if.then32.i ], [ %add81.i, %lj_ir_nextins.exit.i ]
  %conv2 = and i32 %retval.0.i, 65535
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 11
  %15 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %15 to i32
  %cmp = icmp ult i32 %conv2, %conv3
  br i1 %cmp, label %cond.true, label %return

cond.true:                                        ; preds = %lj_opt_cse.exit
  %call5 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

if.else:                                          ; preds = %entry
  %idxprom = zext i16 %2 to i64
  %arrayidx8 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom
  %16 = load i32, ptr %arrayidx8, align 4
  br label %return

return:                                           ; preds = %cond.true, %lj_opt_cse.exit, %if.else
  %retval.0 = phi i32 [ %16, %if.else ], [ %call5, %cond.true ], [ %retval.0.i, %lj_opt_cse.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_xload_kptr(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14, i32 1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr i8, ptr %J, i64 188
  %fold.val = load i8, ptr %2, align 4
  %3 = and i8 %fold.val, 31
  %and.i = zext nneg i8 %3 to i32
  switch i32 %and.i, label %kfold_xload.exit [
    i32 14, label %sw.bb.i
    i32 15, label %sw.bb1.i
    i32 16, label %sw.bb3.i
    i32 17, label %sw.bb5.i
    i32 18, label %sw.bb8.i
    i32 19, label %sw.bb11.i
    i32 20, label %sw.bb11.i
    i32 21, label %sw.bb13.i
    i32 22, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %4 = load i64, ptr %1, align 8
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef %4) #13
  br label %kfold_xload.exit

sw.bb1.i:                                         ; preds = %entry
  %5 = load i8, ptr %1, align 1
  %conv2.i = sext i8 %5 to i32
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %entry
  %6 = load i8, ptr %1, align 1
  %conv4.i = zext i8 %6 to i32
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %entry
  %7 = load i16, ptr %1, align 1
  %conv7.i = sext i16 %7 to i32
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %entry
  %8 = load i16, ptr %1, align 1
  %conv10.i = zext i16 %8 to i32
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %entry, %entry
  %9 = load i32, ptr %1, align 1
  br label %sw.epilog.i

sw.bb13.i:                                        ; preds = %entry, %entry
  %10 = load i64, ptr %1, align 8
  %call14.i = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %10) #13
  br label %kfold_xload.exit

sw.epilog.i:                                      ; preds = %sw.bb11.i, %sw.bb8.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i
  %k.0.i = phi i32 [ %9, %sw.bb11.i ], [ %conv10.i, %sw.bb8.i ], [ %conv7.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i ]
  %call15.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %k.0.i) #13
  br label %kfold_xload.exit

kfold_xload.exit:                                 ; preds = %entry, %sw.bb.i, %sw.bb13.i, %sw.epilog.i
  %retval.0.i = phi i32 [ %call14.i, %sw.bb13.i ], [ %call15.i, %sw.epilog.i ], [ %call.i, %sw.bb.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

declare hidden i32 @lj_opt_fwd_xload(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_fold_base(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 11
  %0 = load i16, ptr %arrayidx, align 2
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %o.i = getelementptr inbounds i8, ptr %J, i64 189
  %1 = load i8, ptr %o.i, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom.i
  %2 = load i32, ptr %fold.i, align 8
  %ref.0.in11.i = load i16, ptr %arrayidx.i, align 2
  %cmp13.i = icmp ugt i16 %ref.0.in11.i, %0
  br i1 %cmp13.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %entry
  %ir.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %3 = load ptr, ptr %ir.i, align 8
  br label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %arrayidx9.i, i64 0, i32 3
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp.i = icmp ugt i16 %ref.0.in.i, %0
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !6

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %ref.0.in14.i = phi i16 [ %ref.0.in11.i, %while.body.lr.ph.i ], [ %ref.0.in.i, %while.cond.i ]
  %idxprom8.i = zext i16 %ref.0.in14.i to i64
  %arrayidx9.i = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom8.i
  %4 = load i32, ptr %arrayidx9.i, align 8
  %cmp11.i = icmp eq i32 %4, %2
  br i1 %cmp11.i, label %lj_opt_cselim.exit.loopexit, label %while.cond.i

while.end.i:                                      ; preds = %while.cond.i, %entry
  %call.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %lj_opt_cselim.exit

lj_opt_cselim.exit.loopexit:                      ; preds = %while.body.i
  %ref.015.i.le = zext i16 %ref.0.in14.i to i32
  br label %lj_opt_cselim.exit

lj_opt_cselim.exit:                               ; preds = %lj_opt_cselim.exit.loopexit, %while.end.i
  %retval.0.i = phi i32 [ %call.i, %while.end.i ], [ %ref.015.i.le, %lj_opt_cselim.exit.loopexit ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_barrier_tab(ptr noundef %J) #0 {
entry:
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold.i, align 8
  %conv.i = zext i16 %0 to i32
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2.i, align 2
  %conv3.i = zext i16 %1 to i32
  %shl.i = shl nuw i32 %conv3.i, 16
  %add.i = or disjoint i32 %shl.i, %conv.i
  %o.i = getelementptr inbounds i8, ptr %J, i64 189
  %2 = load i8, ptr %o.i, align 1
  %flags.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %3 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %3, 131072
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end46.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom.i
  %spec.select38.i = tail call i16 @llvm.umax.i16(i16 %1, i16 %0)
  %ref.0.in40.i = load i16, ptr %arrayidx.i, align 2
  %cmp2541.i = icmp ult i16 %spec.select38.i, %ref.0.in40.i
  br i1 %cmp2541.i, label %while.body.lr.ph.i, label %if.end46.i

while.body.lr.ph.i:                               ; preds = %if.then.i
  %ir.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %4 = load ptr, ptr %ir.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end40.i, %while.body.lr.ph.i
  %ref.0.in42.i = phi i16 [ %ref.0.in40.i, %while.body.lr.ph.i ], [ %ref.0.in.i, %if.end40.i ]
  %idxprom27.i = zext i16 %ref.0.in42.i to i64
  %arrayidx28.i = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom27.i
  %5 = load i32, ptr %arrayidx28.i, align 8
  %cmp30.i = icmp eq i32 %5, %add.i
  br i1 %cmp30.i, label %if.then32.i, label %if.end40.i

if.then32.i:                                      ; preds = %while.body.i
  %ref.0.le.i = zext i16 %ref.0.in42.i to i32
  %t.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx28.i, i64 0, i32 1
  %6 = load i8, ptr %t.i, align 4
  %conv37.i = zext i8 %6 to i32
  %shl38.i = shl nuw i32 %conv37.i, 24
  %add39.i = or disjoint i32 %shl38.i, %ref.0.le.i
  br label %lj_opt_cse.exit

if.end40.i:                                       ; preds = %while.body.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %arrayidx28.i, i64 0, i32 3
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp25.i = icmp ult i16 %spec.select38.i, %ref.0.in.i
  br i1 %cmp25.i, label %while.body.i, label %if.end46.i, !llvm.loop !4

if.end46.i:                                       ; preds = %if.end40.i, %if.then.i, %entry
  %nins.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %7 = load i32, ptr %nins.i.i, align 4
  %irtoplim.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 27
  %8 = load i32, ptr %irtoplim.i.i, align 8
  %cmp.i.not.i = icmp ult i32 %7, %8
  br i1 %cmp.i.not.i, label %lj_ir_nextins.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end46.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %J) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %if.then.i.i, %if.end46.i
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %nins.i.i, align 4
  %ir50.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %9 = load ptr, ptr %ir50.i, align 8
  %idxprom51.i = zext i32 %7 to i64
  %arrayidx52.i = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom51.i
  %idxprom54.i = zext i8 %2 to i64
  %arrayidx55.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 %idxprom54.i
  %10 = load i16, ptr %arrayidx55.i, align 2
  %prev56.i = getelementptr inbounds %struct.anon, ptr %arrayidx52.i, i64 0, i32 3
  store i16 %10, ptr %prev56.i, align 2
  store i32 %add.i, ptr %arrayidx52.i, align 8
  %conv58.i = trunc i32 %7 to i16
  store i16 %conv58.i, ptr %arrayidx55.i, align 2
  %11 = load i8, ptr %o.i, align 1
  %o65.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 2
  store i8 %11, ptr %o65.i, align 1
  %t68.i = getelementptr inbounds i8, ptr %J, i64 188
  %12 = load i8, ptr %t68.i, align 4
  %guardemit.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %13 = load i8, ptr %guardemit.i, align 2
  %or37.i = or i8 %13, %12
  store i8 %or37.i, ptr %guardemit.i, align 2
  %t74.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx52.i, i64 0, i32 1
  store i8 %12, ptr %t74.i, align 4
  %conv79.i = zext i8 %12 to i32
  %shl80.i = shl nuw i32 %conv79.i, 24
  %add81.i = add i32 %shl80.i, %7
  br label %lj_opt_cse.exit

lj_opt_cse.exit:                                  ; preds = %if.then32.i, %lj_ir_nextins.exit.i
  %retval.0.i = phi i32 [ %add39.i, %if.then32.i ], [ %add81.i, %lj_ir_nextins.exit.i ]
  %conv1 = and i32 %retval.0.i, 65535
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 17
  %14 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %14 to i32
  %cmp = icmp ult i32 %conv1, %conv2
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lj_opt_cse.exit
  %arrayidx5 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 79
  %15 = load i16, ptr %arrayidx5, align 2
  %tobool.not = icmp eq i16 %15, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx8 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 80
  %16 = load i16, ptr %arrayidx8, align 2
  %tobool10.not = icmp eq i16 %16, 0
  br i1 %tobool10.not, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %arrayidx13 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 81
  %17 = load i16, ptr %arrayidx13, align 2
  %tobool15.not = icmp eq i16 %17, 0
  br i1 %tobool15.not, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %arrayidx18 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 82
  %18 = load i16, ptr %arrayidx18, align 2
  %tobool20.not = icmp eq i16 %18, 0
  br i1 %tobool20.not, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %arrayidx23 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 83
  %19 = load i16, ptr %arrayidx23, align 2
  %tobool25.not = icmp eq i16 %19, 0
  br i1 %tobool25.not, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %arrayidx28 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 84
  %20 = load i16, ptr %arrayidx28, align 2
  %tobool30.not = icmp eq i16 %20, 0
  br i1 %tobool30.not, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %arrayidx33 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 87
  %21 = load i16, ptr %arrayidx33, align 2
  %tobool35.not = icmp eq i16 %21, 0
  br i1 %tobool35.not, label %lor.lhs.false36, label %if.then

lor.lhs.false36:                                  ; preds = %lor.lhs.false31
  %arrayidx38 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 93
  %22 = load i16, ptr %arrayidx38, align 2
  %tobool40.not = icmp eq i16 %22, 0
  br i1 %tobool40.not, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false36
  %arrayidx43 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 96
  %23 = load i16, ptr %arrayidx43, align 2
  %tobool45.not = icmp eq i16 %23, 0
  br i1 %tobool45.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false41, %lor.lhs.false36, %lor.lhs.false31, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false, %land.lhs.true
  %call46 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %lj_opt_cse.exit, %lor.lhs.false41, %if.then
  %retval.0 = phi i32 [ %call46, %if.then ], [ %retval.0.i, %lor.lhs.false41 ], [ %retval.0.i, %lj_opt_cse.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fold_barrier_tnew_tdup(ptr nocapture noundef readonly %J) #6 {
entry:
  %fold = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %0 = load i16, ptr %fold, align 8
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 17
  %1 = load i16, ptr %arrayidx, align 2
  %cmp = icmp ult i16 %0, %1
  %. = select i1 %cmp, i32 0, i32 4
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_prof(ptr noundef %J) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 21
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %add = add nuw nsw i32 %conv, 1
  %nins = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %1 = load i32, ptr %nins, align 4
  %cmp = icmp eq i32 %add, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ %conv, %entry ]
  ret i32 %retval.0
}

declare hidden i32 @lj_opt_dse_ahstore(ptr noundef) #1

declare hidden i32 @lj_opt_dse_ustore(ptr noundef) #1

declare hidden i32 @lj_opt_dse_fstore(ptr noundef) #1

declare hidden i32 @lj_opt_dse_xstore(ptr noundef) #1

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden double @lj_vm_foldfpm(double noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_numcmp(double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_vm_modi(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_divi64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_modi64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_powi64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_divu64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_modu64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_powu64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_shift64(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare hidden ptr @lj_buf_cat2str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_tostr(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_putstr_rep(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_putfxint(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_putfstr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_putfchar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_char(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_convert(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare hidden i32 @lj_opt_fwd_href_nokey(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fwd_tptr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fwd_sbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_ir_growtop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!11 = !{i32 0, i32 33}
!12 = !{i32 0, i32 32}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
