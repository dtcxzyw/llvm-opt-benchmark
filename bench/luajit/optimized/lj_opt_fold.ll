; ModuleID = 'bench/luajit/original/lj_opt_fold.ll'
source_filename = "bench/luajit/original/lj_opt_fold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CCallInfo = type { ptr, i32 }
%union.TValue = type { i64 }

@lj_ir_mode = external hidden local_unnamed_addr constant [102 x i8], align 16
@fold_hash = internal unnamed_addr constant [1002 x i32] [i32 1253484149, i32 1347713023, i32 -1869918186, i32 -1, i32 -1, i32 559046685, i32 1749453847, i32 1598553111, i32 1062779932, i32 -1, i32 336329757, i32 2089417728, i32 1331035159, i32 -1, i32 -1, i32 -1, i32 -1, i32 1364458525, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1920311276, i32 -1, i32 -1, i32 -1, i32 -1, i32 411123711, i32 1833868311, i32 -1, i32 783708846, i32 549687308, i32 -1, i32 -1, i32 -1853096940, i32 -1636302849, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -2106243050, i32 138697751, i32 666263151, i32 750154350, i32 -1, i32 117993500, i32 1649047551, i32 1169649270, i32 -1, i32 1750510615, i32 -1, i32 -1, i32 1749321751, i32 -1, i32 -1, i32 -1, i32 1615592471, i32 1732413469, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1733213184, i32 -1, i32 -2020869114, i32 1415052317, i32 -1, i32 379714583, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 2121950207, i32 -1, i32 1833736215, i32 683040467, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 851206144, i32 -1, i32 592706586, i32 201350167, i32 1253486198, i32 -1, i32 -1, i32 -1631322113, i32 -1, i32 912310341, i32 138959895, i32 -1, i32 1852230679, i32 -1, i32 118255644, i32 1666086911, i32 -1, i32 -1, i32 -1, i32 516132873, i32 -1, i32 5533724, i32 -1953760239, i32 1880488983, i32 -1, i32 1615854615, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1253484182, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1967521791, i32 -1, i32 -1635778561, i32 -1, i32 -1, i32 201612311, i32 632708563, i32 -1785856001, i32 -1, i32 516132884, i32 -1631059969, i32 117600284, i32 1852098583, i32 139222039, i32 -1, i32 559046679, i32 118517788, i32 -1, i32 -1733212160, i32 -1, i32 218889239, i32 -1, i32 -1, i32 1062648860, i32 5795868, i32 1732543517, i32 2072509440, i32 1297349655, i32 1079557167, i32 -1, i32 -1, i32 1515584554, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 943751168, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1953760242, i32 -1, i32 1946288127, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 201874455, i32 -1, i32 138566679, i32 -1852702721, i32 -1, i32 995490844, i32 117862428, i32 139484183, i32 -1, i32 -1, i32 -1, i32 1253485205, i32 -2037692407, i32 1715636247, i32 -1, i32 -1, i32 -1, i32 464387159, i32 106721308, i32 -1, i32 1287039662, i32 -1853096960, i32 1398275095, i32 -1, i32 -1, i32 683040436, i32 -1, i32 -1, i32 -1, i32 379583511, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1287039598, i32 -1, i32 1632238625, i32 834297855, i32 -1, i32 -1, i32 -1, i32 1946550271, i32 943619072, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 239367197, i32 733378165, i32 -1, i32 -1, i32 188767232, i32 202136599, i32 -1, i32 138828823, i32 -1701445633, i32 -1, i32 1046084636, i32 118124572, i32 139746327, i32 961724415, i32 -1987363840, i32 -1, i32 -1, i32 -1, i32 5402652, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1432091671, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40005655, i32 -1, i32 -1, i32 -1, i32 1632500769, i32 -1, i32 -1903534058, i32 -1, i32 -1, i32 318796829, i32 1946812415, i32 1967390719, i32 896061440, i32 -1, i32 -1, i32 549687310, i32 201481239, i32 -1, i32 -1853096938, i32 -1836318721, i32 -2123020289, i32 873487383, i32 -1, i32 139090967, i32 -1684406273, i32 -1, i32 1096678428, i32 118386716, i32 -2106243048, i32 -1, i32 666263153, i32 1715766295, i32 -1, i32 -1, i32 5664796, i32 1236795059, i32 1765966877, i32 -1, i32 1079426095, i32 6582300, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1214868480, i32 -1, i32 1299053591, i32 -1772865537, i32 -1, i32 -1, i32 -1, i32 -2020869112, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1632762913, i32 -1, i32 -1869918187, i32 -1, i32 -1, i32 319058973, i32 1947074559, i32 1816563711, i32 2001207295, i32 1253485174, i32 -1, i32 -1, i32 201743383, i32 1465253887, i32 -1819279361, i32 929086533, i32 -1, i32 202660887, i32 -1, i32 139353111, i32 -1650589697, i32 1029045295, i32 -1, i32 856757275, i32 118648860, i32 -1, i32 1767023645, i32 1682474007, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 549687307, i32 1203334172, i32 -1, i32 -1953760237, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1633289216, i32 -1, i32 -1, i32 1152872142, i32 1698862103, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1169649269, i32 -1, i32 1946419199, i32 -1, i32 -1, i32 1782877183, i32 -1, i32 319321117, i32 1930559487, i32 239236125, i32 1136094862, i32 -1, i32 -1, i32 171858944, i32 202005527, i32 -1, i32 2106851327, i32 -1, i32 -1, i32 1045953564, i32 -1, i32 139615255, i32 -1633550337, i32 -1, i32 532910102, i32 -1, i32 -1, i32 945733631, i32 -1, i32 -1, i32 716600790, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 592706585, i32 1253486197, i32 -1, i32 -1, i32 -1, i32 -1, i32 575825949, i32 -1, i32 1648910335, i32 -1, i32 1801900031, i32 1632369697, i32 -1, i32 1498721279, i32 -1970572288, i32 -1, i32 1946681343, i32 -1, i32 273183767, i32 -1, i32 -1953760240, i32 319583261, i32 1897267199, i32 239498269, i32 -1, i32 -1, i32 -1, i32 -1, i32 202267671, i32 240415773, i32 -1701314561, i32 -1, i32 -1, i32 -1, i32 -1, i32 139877399, i32 1253484181, i32 -2071247863, i32 1749189655, i32 -1, i32 140794903, i32 -1, i32 -1, i32 1682998295, i32 -1, i32 1287038638, i32 6451228, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1937088509, i32 -1, i32 -1, i32 -1, i32 1298922519, i32 -1, i32 -1, i32 616067100, i32 -1, i32 -1, i32 516132883, i32 1287038574, i32 1833604119, i32 1801767935, i32 1665949695, i32 -1, i32 1632631841, i32 -1, i32 800486094, i32 -1, i32 -1, i32 318927901, i32 1946943487, i32 273445911, i32 -1, i32 -1, i32 873493533, i32 -1, i32 1918107647, i32 -1, i32 -1, i32 23097413, i32 1532361769, i32 873618455, i32 257455133, i32 -1667497985, i32 766931598, i32 1750246423, i32 978582575, i32 1169649302, i32 140139543, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57177087, i32 -1, i32 -1, i32 -1, i32 -1, i32 6713372, i32 96440386, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1315961879, i32 -1, i32 -1, i32 -1, i32 -1749943296, i32 1833472023, i32 -1, i32 -1, i32 -1, i32 1666211839, i32 -1, i32 -1, i32 -1, i32 -1, i32 -2054469624, i32 -1, i32 -1, i32 319190045, i32 1947205631, i32 273708055, i32 -2004197376, i32 -1, i32 1253486230, i32 -1, i32 1918369791, i32 896061442, i32 -1, i32 873492479, i32 683040435, i32 257717277, i32 1986396159, i32 1834000407, i32 -1, i32 -1802736641, i32 -1, i32 856888347, i32 140401687, i32 481165311, i32 -1, i32 1682605079, i32 -1, i32 158096407, i32 -1772749811, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 394289175, i32 -1, i32 -1, i32 -1, i32 575825943, i32 -1, i32 -1, i32 873593883, i32 -1, i32 1169649299, i32 -1, i32 1214868482, i32 -1, i32 -1, i32 -1, i32 1581644829, i32 1347706879, i32 -1, i32 306213888, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 319452189, i32 1930690559, i32 1253484150, i32 -1869918185, i32 1863711785, i32 -1, i32 -1, i32 240284701, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1633419265, i32 -1, i32 -1, i32 -1, i32 -1777206259, i32 -1, i32 -1, i32 -1, i32 1682867223, i32 431984640, i32 -1, i32 -1, i32 -1903534059, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 549687309, i32 1119317459, i32 -1, i32 -1853096939, i32 1698861079, i32 -1, i32 -1, i32 -1, i32 1649041407, i32 362702871, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873488408, i32 666263152, i32 -1, i32 273314839, i32 -1, i32 -1, i32 319714333, i32 -1642594305, i32 -1, i32 -1, i32 -1, i32 22966341, i32 -1, i32 240546845, i32 -1, i32 -1, i32 -1, i32 -1, i32 1466826751, i32 -1, i32 -1633157121, i32 1287170076, i32 -1, i32 -2020869113, i32 -1, i32 140925975, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1886695404, i32 -1, i32 -1, i32 -1, i32 683040468, i32 -1, i32 -1, i32 1253485173, i32 -1, i32 -1, i32 -1, i32 -1, i32 575824925, i32 -1, i32 -1, i32 -1, i32 -1, i32 1666080767, i32 -1, i32 1481943039, i32 -1, i32 -1, i32 -1, i32 2014395416, i32 -1, i32 -1, i32 -1, i32 273576983, i32 -1, i32 -1, i32 873624605, i32 733378197, i32 549687306, i32 -1, i32 -1, i32 -1953760238, i32 -1, i32 257586205, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 447479807, i32 -1, i32 -1, i32 -1, i32 -1, i32 157965335, i32 -1, i32 -1, i32 1169649268, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1581644823, i32 -1, i32 -1, i32 -1853096956, i32 -1, i32 1564736541, i32 649485780, i32 -1, i32 289305600, i32 516132885, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 699823573, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873623551, i32 -1, i32 1986527231, i32 592706584, i32 -1, i32 -1, i32 -1, i32 -2022309889, i32 -1, i32 498073599, i32 -1, i32 -1, i32 -1, i32 1236795091, i32 158227479, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1648916479, i32 -1, i32 -1953760241, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 873724955, i32 -1, i32 -1, i32 1615461399, i32 -1, i32 -1, i32 -1, i32 1766231069, i32 1598553117, i32 -1, i32 -1, i32 -2088025080, i32 1782745087, i32 1381366813, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1253485206, i32 -1, i32 -1, i32 2121819135, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1919680511, i32 -1853096959, i32 -1, i32 -1, i32 -1, i32 2138701823, i32 -1, i32 -1749811201, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1631453185, i32 -1, i32 -1, i32 -1632370688, i32 -1, i32 -1, i32 -1, i32 1665955839, i32 -2106243044, i32 817525759, i32 575824919, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1767287837, i32 -1, i32 1615723543, i32 1766098973, i32 -1, i32 -1, i32 -1, i32 1169649301, i32 1448763391, i32 1549050921, i32 873619480, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1152872110, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1919942655, i32 -1, i32 -1, i32 -1, i32 -1, i32 1136094830, i32 -1, i32 1270349823, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1631191041, i32 -1, i32 117469212, i32 -1, i32 -1, i32 -1, i32 -1, i32 1666217983, i32 -1903534057, i32 79590399, i32 1253486229, i32 -1, i32 -1, i32 1564736535, i32 896061441, i32 1012186140, i32 -1, i32 2038823936, i32 549687311, i32 1615985687, i32 -1853096937, i32 -1, i32 -1, i32 -1, i32 -1, i32 2014526488, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 666263154, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1725169665, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1287169052, i32 -2139881473, i32 1186426286, i32 -1, i32 -1, i32 1214868481, i32 2055628800, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1886696428, i32 -2020869111, i32 -1614151681, i32 117731356, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@fold_func = internal unnamed_addr constant [160 x ptr] [ptr @fold_kfold_numarith, ptr @fold_kfold_numabsneg, ptr @fold_kfold_ldexp, ptr @fold_kfold_fpmath, ptr @fold_kfold_fpcall1, ptr @fold_kfold_fpcall2, ptr @fold_kfold_numpow, ptr @fold_kfold_numcomp, ptr @fold_kfold_intarith, ptr @fold_kfold_intovarith, ptr @fold_kfold_bnot, ptr @fold_kfold_bswap, ptr @fold_kfold_intcomp, ptr @fold_kfold_intcomp0, ptr @fold_kfold_int64arith, ptr @fold_kfold_int64arith2, ptr @fold_kfold_int64shift, ptr @fold_kfold_bnot64, ptr @fold_kfold_bswap64, ptr @fold_kfold_int64comp, ptr @fold_kfold_int64comp0, ptr @fold_kfold_snew_kptr, ptr @fold_kfold_snew_empty, ptr @fold_kfold_strref, ptr @fold_kfold_strref_snew, ptr @fold_kfold_strcmp, ptr @fold_bufhdr_merge, ptr @fold_bufput_bufstr, ptr @fold_bufput_kgc, ptr @fold_bufstr_kfold_cse, ptr @fold_bufput_kfold_op, ptr @fold_bufput_kfold_rep, ptr @fold_bufput_kfold_fmt, ptr @fold_kfold_add_kgc, ptr @fold_kfold_add_kptr, ptr @fold_kfold_add_kright, ptr @fold_kfold_tobit, ptr @fold_kfold_conv_kint_num, ptr @fold_kfold_conv_kintu32_num, ptr @fold_kfold_conv_kint_ext, ptr @fold_kfold_conv_kint_i64, ptr @fold_kfold_conv_kint64_num_i64, ptr @fold_kfold_conv_kint64_num_u64, ptr @fold_kfold_conv_kint64_int_i64, ptr @fold_kfold_conv_knum_int_num, ptr @fold_kfold_conv_knum_u32_num, ptr @fold_kfold_conv_knum_i64_num, ptr @fold_kfold_conv_knum_u64_num, ptr @fold_kfold_tostr_knum, ptr @fold_kfold_tostr_kint, ptr @fold_kfold_strto, ptr @lj_opt_cse, ptr @fold_kfold_kref, ptr @fold_shortcut_round, ptr @fold_shortcut_left, ptr @fold_shortcut_dropleft, ptr @fold_shortcut_leftleft, ptr @fold_simplify_numadd_negx, ptr @fold_simplify_numadd_xneg, ptr @fold_simplify_numsub_k, ptr @fold_simplify_numsub_negk, ptr @fold_simplify_numsub_xneg, ptr @fold_simplify_nummuldiv_k, ptr @fold_simplify_nummuldiv_negk, ptr @fold_simplify_nummuldiv_negneg, ptr @fold_simplify_numpow_k, ptr @fold_shortcut_conv_num_int, ptr @fold_simplify_conv_int_num, ptr @fold_simplify_conv_i64_num, ptr @fold_simplify_conv_int_i64, ptr @fold_simplify_conv_flt_num, ptr @fold_simplify_tobit_conv, ptr @fold_simplify_floor_conv, ptr @fold_simplify_conv_sext, ptr @fold_simplify_conv_narrow, ptr @fold_cse_conv, ptr @fold_narrow_convert, ptr @fold_simplify_intadd_k, ptr @fold_simplify_intmul_k, ptr @fold_simplify_intsub_k, ptr @fold_simplify_intsub_kleft, ptr @fold_simplify_intadd_k64, ptr @fold_simplify_intsub_k64, ptr @fold_simplify_intmul_k32, ptr @fold_simplify_intmul_k64, ptr @fold_simplify_intmod_k, ptr @fold_simplify_intmod_kleft, ptr @fold_simplify_intsub, ptr @fold_simplify_intsubadd_leftcancel, ptr @fold_simplify_intsubsub_leftcancel, ptr @fold_simplify_intsubsub_rightcancel, ptr @fold_simplify_intsubadd_rightcancel, ptr @fold_simplify_intsubaddadd_cancel, ptr @fold_simplify_band_k, ptr @fold_simplify_bor_k, ptr @fold_simplify_bxor_k, ptr @fold_simplify_shift_ik, ptr @fold_simplify_shift_andk, ptr @fold_simplify_shift1_ki, ptr @fold_simplify_shift2_ki, ptr @fold_simplify_shiftk_andk, ptr @fold_simplify_andk_shiftk, ptr @fold_simplify_andor_k, ptr @fold_simplify_andor_k64, ptr @fold_reassoc_intarith_k, ptr @fold_reassoc_intarith_k64, ptr @fold_reassoc_dup, ptr @fold_reassoc_dup_minmax, ptr @fold_reassoc_bxor, ptr @fold_reassoc_shift, ptr @fold_reassoc_minmax_k, ptr @fold_abc_fwd, ptr @fold_abc_k, ptr @fold_abc_invar, ptr @fold_comm_swap, ptr @fold_comm_equal, ptr @fold_comm_comp, ptr @fold_comm_dup, ptr @fold_comm_dup_minmax, ptr @fold_comm_bxor, ptr @fold_merge_eqne_snew_kgc, ptr @lj_opt_fwd_aload, ptr @fold_kfold_hload_kkptr, ptr @lj_opt_fwd_hload, ptr @lj_opt_fwd_uload, ptr @lj_opt_fwd_alen, ptr @fold_cse_uref, ptr @fold_cse_urefo, ptr @lj_opt_fwd_hrefk, ptr @fold_fwd_href_tnew, ptr @fold_fwd_href_tdup, ptr @fold_fload_tab_tnew_asize, ptr @fold_fload_tab_tnew_hmask, ptr @fold_fload_tab_tdup_asize, ptr @fold_fload_tab_tdup_hmask, ptr @fold_fload_tab_ah, ptr @fold_fload_str_len_kgc, ptr @fold_fload_str_len_snew, ptr @fold_fload_str_len_tostr, ptr @fold_fload_sbuf, ptr @fold_fload_func_ffid_kgc, ptr @fold_fload_cdata_typeid_kgc, ptr @fold_fload_cdata_int64_kgc, ptr @fold_fload_cdata_typeid_cnew, ptr @fold_fload_cdata_ptr_int64_cnew, ptr @lj_opt_cse, ptr @lj_opt_fwd_fload, ptr @fold_fwd_sload, ptr @fold_xload_kptr, ptr @lj_opt_fwd_xload, ptr @fold_fold_base, ptr @fold_barrier_tab, ptr @fold_barrier_tnew_tdup, ptr @fold_prof, ptr @lj_opt_dse_ahstore, ptr @lj_opt_dse_ustore, ptr @lj_opt_dse_fstore, ptr @lj_opt_dse_xstore, ptr @lj_ir_emit, ptr @fold_cse_carg], align 16
@lj_ir_callinfo = external hidden local_unnamed_addr constant [114 x %struct.CCallInfo], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fold(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 268369920
  %.not = icmp eq i32 %4, 67043328
  br i1 %.not, label %41, label %5, !prof !27

5:                                                ; preds = %1
  %6 = and i32 %3, 65536
  %.not84 = icmp eq i32 %6, 0
  br i1 %.not84, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @lj_ir_mode, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = and i8 %12, 96
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i32 @lj_opt_cse(ptr noundef nonnull %0)
  br label %lj_opt_cse.exit.thread

17:                                               ; preds = %7, %5
  %18 = and i32 %3, 720896
  %.not85 = icmp eq i32 %18, 720896
  br i1 %.not85, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @lj_ir_mode, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = and i8 %24, 96
  %26 = icmp ne i8 %25, 64
  %.not86 = icmp eq i8 %21, 71
  %or.cond = or i1 %.not86, %26
  br i1 %or.cond, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %lj_opt_cse.exit.thread

29:                                               ; preds = %19, %17
  %30 = and i32 %3, 1114112
  %.not87 = icmp eq i32 %30, 1114112
  br i1 %.not87, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @lj_ir_mode, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !28
  %37 = and i8 %36, 96
  %38 = icmp eq i8 %37, 96
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %lj_opt_cse.exit.thread

41:                                               ; preds = %29, %31, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %51

51:                                               ; preds = %181, %41
  %52 = load i8, ptr %43, align 1, !tbaa !28
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 17
  %55 = load i16, ptr %42, align 8, !tbaa !28
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %44, align 8, !tbaa !29
  %.not88 = icmp ugt i32 %57, %56
  br i1 %.not88, label %72, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %46, align 8, !tbaa !30
  %60 = zext i16 %55 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 10
  %66 = add nuw nsw i32 %65, %54
  %67 = load i64, ptr %61, align 8, !tbaa !28
  store i64 %67, ptr %47, align 8, !tbaa !28
  %68 = icmp ult i16 %55, 32765
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !28
  store i64 %71, ptr %48, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %58, %69, %51
  %.071 = phi i32 [ %66, %69 ], [ %66, %58 ], [ %54, %51 ]
  %73 = load i16, ptr %45, align 2, !tbaa !28
  %74 = zext i16 %73 to i32
  %.not89 = icmp ugt i32 %57, %74
  br i1 %.not89, label %87, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %46, align 8, !tbaa !30
  %77 = zext i16 %73 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !28
  %81 = zext i8 %80 to i32
  %82 = load i64, ptr %78, align 8, !tbaa !28
  store i64 %82, ptr %49, align 8, !tbaa !28
  %83 = icmp ult i16 %73, 32765
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !28
  store i64 %86, ptr %50, align 8, !tbaa !28
  br label %89

87:                                               ; preds = %72
  %88 = and i32 %74, 1023
  br label %89

89:                                               ; preds = %75, %84, %87
  %.pn = phi i32 [ %81, %84 ], [ %81, %75 ], [ %88, %87 ]
  %.172 = add nuw nsw i32 %.pn, %.071
  br label %90

90:                                               ; preds = %lj_opt_cse.exit, %89
  %.078 = phi i32 [ 0, %89 ], [ %169, %lj_opt_cse.exit ]
  %91 = and i32 %.078, 131071
  %92 = or i32 %91, %.172
  %93 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 21)
  %94 = sub i32 %93, %92
  %95 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 14)
  %96 = urem i32 %95, 1001
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @fold_hash, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = and i32 %99, 16777215
  %101 = icmp eq i32 %100, %92
  br i1 %101, label %107, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = and i32 %104, 16777215
  %106 = icmp eq i32 %105, %92
  br i1 %106, label %107, label %114

107:                                              ; preds = %102, %90
  %.0 = phi i32 [ %99, %90 ], [ %104, %102 ]
  %108 = lshr i32 %.0, 24
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr @fold_func, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = tail call i32 %111(ptr noundef %0) #13
  %113 = and i32 %112, 65535
  %.not90 = icmp eq i32 %113, 0
  br i1 %.not90, label %114, label %170

114:                                              ; preds = %107, %102
  %115 = icmp eq i32 %.078, 1048575
  br i1 %115, label %116, label %lj_opt_cse.exit

116:                                              ; preds = %114
  %117 = load i32, ptr %42, align 8
  %118 = load i8, ptr %43, align 1, !tbaa !28
  %119 = load i32, ptr %2, align 8, !tbaa !4
  %120 = and i32 %119, 131072
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %.loopexit.i, label %121, !prof !33

121:                                              ; preds = %116
  %122 = trunc i32 %117 to i16
  %123 = lshr i32 %117, 16
  %124 = trunc nuw i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %126 = zext i8 %118 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %126
  %spec.select46.i = tail call i16 @llvm.umax.i16(i16 %124, i16 %122)
  %.039.in48.i = load i16, ptr %127, align 2, !tbaa !28
  %.not4449.i = icmp ult i16 %spec.select46.i, %.039.in48.i
  br i1 %.not4449.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %121
  %128 = load ptr, ptr %46, align 8, !tbaa !30
  br label %129

129:                                              ; preds = %139, %.lr.ph.i
  %.039.in50.i = phi i16 [ %.039.in48.i, %.lr.ph.i ], [ %.039.in.i, %139 ]
  %130 = zext i16 %.039.in50.i to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  %132 = load i32, ptr %131, align 8, !tbaa !28
  %133 = icmp eq i32 %132, %117
  br i1 %133, label %.thread.i, label %139

.thread.i:                                        ; preds = %129
  %.039.le.i = zext i16 %.039.in50.i to i32
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i8, ptr %134, align 4, !tbaa !28
  %136 = zext i8 %135 to i32
  %137 = shl nuw i32 %136, 24
  %138 = or disjoint i32 %137, %.039.le.i
  br label %lj_opt_cse.exit.thread

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 6
  %.039.in.i = load i16, ptr %140, align 2, !tbaa !28
  %.not44.i = icmp ult i16 %spec.select46.i, %.039.in.i
  br i1 %.not44.i, label %129, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %139, %121, %116
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %144 = load i32, ptr %143, align 8, !tbaa !37
  %.not.i.i = icmp ult i32 %142, %144
  br i1 %.not.i.i, label %lj_ir_nextins.exit.i, label %145, !prof !27

145:                                              ; preds = %.loopexit.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %0) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %145, %.loopexit.i
  %146 = add i32 %142, 1
  store i32 %146, ptr %141, align 4, !tbaa !36
  %147 = load ptr, ptr %46, align 8, !tbaa !30
  %148 = zext i32 %142 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %151 = zext i8 %118 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 6
  store i16 %153, ptr %154, align 2, !tbaa !28
  store i32 %117, ptr %149, align 8, !tbaa !28
  %155 = trunc i32 %142 to i16
  store i16 %155, ptr %152, align 2, !tbaa !38
  %156 = load i8, ptr %43, align 1, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 5
  store i8 %156, ptr %157, align 1, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %159 = load i8, ptr %158, align 4, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %161 = load i8, ptr %160, align 2, !tbaa !39
  %162 = or i8 %161, %159
  store i8 %162, ptr %160, align 2, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i8 %159, ptr %163, align 4, !tbaa !28
  %164 = zext i8 %159 to i32
  %165 = shl nuw i32 %164, 24
  %166 = add i32 %165, %142
  br label %lj_opt_cse.exit.thread

lj_opt_cse.exit:                                  ; preds = %114
  %167 = lshr i32 %.078, 10
  %168 = or i32 %167, %.078
  %169 = xor i32 %168, 1047552
  br label %90

170:                                              ; preds = %107
  %171 = icmp samesign ugt i32 %113, 4
  br i1 %171, label %172, label %181, !prof !27

172:                                              ; preds = %170
  %173 = load ptr, ptr %46, align 8, !tbaa !30
  %174 = zext nneg i32 %113 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i8, ptr %176, align 4, !tbaa !28
  %178 = zext i8 %177 to i32
  %179 = shl nuw i32 %178, 24
  %180 = or disjoint i32 %179, %113
  br label %lj_opt_cse.exit.thread

181:                                              ; preds = %170
  switch i32 %113, label %lj_opt_cse.exit.thread [
    i32 1, label %51
    i32 2, label %182
    i32 3, label %185
  ]

182:                                              ; preds = %181
  %183 = load i32, ptr %42, align 8, !tbaa !28
  %184 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %183) #13
  br label %lj_opt_cse.exit.thread

185:                                              ; preds = %181
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 24) #14
  unreachable

lj_opt_cse.exit.thread:                           ; preds = %181, %lj_ir_nextins.exit.i, %.thread.i, %182, %172, %39, %27, %15
  %.070 = phi i32 [ %28, %27 ], [ %40, %39 ], [ %166, %lj_ir_nextins.exit.i ], [ %180, %172 ], [ %184, %182 ], [ %16, %15 ], [ %138, %.thread.i ], [ 65535, %181 ]
  ret i32 %.070
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_cse(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %5 = load i8, ptr %4, align 1, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = and i32 %7, 131072
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9, !prof !33

9:                                                ; preds = %1
  %10 = trunc i32 %3 to i16
  %11 = lshr i32 %3, 16
  %12 = trunc nuw i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %14 = zext i8 %5 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %spec.select46 = tail call i16 @llvm.umax.i16(i16 %12, i16 %10)
  %.039.in48 = load i16, ptr %15, align 2, !tbaa !28
  %.not4449 = icmp ult i16 %spec.select46, %.039.in48
  br i1 %.not4449, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %.lr.ph, %28
  %.039.in50 = phi i16 [ %.039.in48, %.lr.ph ], [ %.039.in, %28 ]
  %19 = zext i16 %.039.in50 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %.thread, label %28

.thread:                                          ; preds = %18
  %.039.le = zext i16 %.039.in50 to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !28
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %26, %.039.le
  br label %57

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %.039.in = load i16, ptr %29, align 2, !tbaa !28
  %.not44 = icmp ult i16 %spec.select46, %.039.in
  br i1 %.not44, label %18, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %28, %9, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %.not.i = icmp ult i32 %31, %33
  br i1 %.not.i, label %lj_ir_nextins.exit, label %34, !prof !27

34:                                               ; preds = %.loopexit
  tail call void @lj_ir_growtop(ptr noundef nonnull %0) #13
  br label %lj_ir_nextins.exit

lj_ir_nextins.exit:                               ; preds = %.loopexit, %34
  %35 = add i32 %31, 1
  store i32 %35, ptr %30, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %41 = zext i8 %5 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i16 %43, ptr %44, align 2, !tbaa !28
  store i32 %3, ptr %39, align 8, !tbaa !28
  %45 = trunc i32 %31 to i16
  store i16 %45, ptr %42, align 2, !tbaa !38
  %46 = load i8, ptr %4, align 1, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 %46, ptr %47, align 1, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %49 = load i8, ptr %48, align 4, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %51 = load i8, ptr %50, align 2, !tbaa !39
  %52 = or i8 %51, %49
  store i8 %52, ptr %50, align 2, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 %49, ptr %53, align 4, !tbaa !28
  %54 = zext i8 %49 to i32
  %55 = shl nuw i32 %54, 24
  %56 = add i32 %55, %31
  br label %57

57:                                               ; preds = %.thread, %lj_ir_nextins.exit
  %.1 = phi i32 [ %56, %lj_ir_nextins.exit ], [ %27, %.thread ]
  ret i32 %.1
}

declare hidden i32 @lj_ir_emit(ptr noundef) #1

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_cselim(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %7
  %9 = load i32, ptr %4, align 8
  %.013.in15 = load i16, ptr %8, align 2, !tbaa !28
  %.01316 = zext i16 %.013.in15 to i32
  %10 = icmp ult i32 %1, %.01316
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = zext i16 %.013.in15 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %.loopexit, label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph, %21
  %17 = phi i64 [ %22, %21 ], [ %13, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %.013.in = load i16, ptr %19, align 2, !tbaa !28
  %.013 = zext i16 %.013.in to i32
  %20 = icmp samesign ult i32 %1, %.013
  br i1 %20, label %21, label %._crit_edge, !llvm.loop !40

21:                                               ; preds = %.lr.ph23
  %22 = zext i16 %.013.in to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp eq i32 %24, %9
  br i1 %25, label %.loopexit, label %.lr.ph23, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph23, %2
  %26 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph, %._crit_edge
  %.0 = phi i32 [ %26, %._crit_edge ], [ %.01316, %.lr.ph ], [ %.013, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numarith(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load double, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -41
  %10 = tail call double @lj_vm_foldarith(double noundef %3, double noundef %5, i32 noundef %9) #13
  %11 = bitcast double %10 to i64
  %12 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef %11) #13
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numabsneg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %5 = load i8, ptr %4, align 1, !tbaa !28
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -41
  %8 = tail call double @lj_vm_foldarith(double noundef %3, double noundef %3, i32 noundef %7) #13
  %9 = bitcast double %8 to i64
  %10 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef %9) #13
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fold_kfold_ldexp(ptr readnone captures(none) %0) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpmath(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = zext i16 %5 to i32
  %7 = tail call double @lj_vm_foldfpm(double noundef %3, i32 noundef %6) #13
  %8 = bitcast double %7 to i64
  %9 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef %8) #13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpcall1(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @lj_ir_callinfo, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = and i32 %7, 2031616
  %9 = icmp eq i32 %8, 917504
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 16, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load double, ptr %12, align 8, !tbaa !28
  %14 = tail call double %11(double noundef %13) #13
  %15 = bitcast double %14 to i64
  %16 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %15) #13
  br label %17

17:                                               ; preds = %1, %10
  %.0 = phi i32 [ %16, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_fpcall2(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = icmp sgt i16 %3, -1
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = icmp sgt i16 %7, -1
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr @lj_ir_callinfo, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = zext nneg i16 %3 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !28
  %20 = zext nneg i16 %7 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %13, align 16, !tbaa !43
  %25 = tail call double %24(double noundef %19, double noundef %23) #13
  %26 = bitcast double %25 to i64
  %27 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %26) #13
  br label %28

28:                                               ; preds = %1, %5, %9
  %.0 = phi i32 [ %27, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numpow(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load double, ptr %4, align 8, !tbaa !28
  %6 = tail call double @lj_vm_foldarith(double noundef %3, double noundef %5, i32 noundef 5) #13
  %7 = bitcast double %6 to i64
  %8 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef %7) #13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_numcomp(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load double, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @lj_ir_numcmp(double noundef %3, double noundef %5, i32 noundef %8) #13
  %10 = add i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fold_kfold_intarith(ptr noundef captures(none) initializes((184, 188)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %7 = load i8, ptr %6, align 1, !tbaa !28
  switch i8 %7, label %kfold_intop.exit [
    i8 41, label %8
    i8 42, label %10
    i8 43, label %12
    i8 45, label %14
    i8 47, label %16
    i8 33, label %18
    i8 34, label %20
    i8 35, label %22
    i8 36, label %24
    i8 37, label %27
    i8 38, label %30
    i8 39, label %33
    i8 40, label %35
    i8 50, label %37
    i8 51, label %39
  ]

8:                                                ; preds = %1
  %9 = add nsw i32 %5, %3
  br label %kfold_intop.exit

10:                                               ; preds = %1
  %11 = sub nsw i32 %3, %5
  br label %kfold_intop.exit

12:                                               ; preds = %1
  %13 = mul nsw i32 %5, %3
  br label %kfold_intop.exit

14:                                               ; preds = %1
  %15 = tail call i32 @lj_vm_modi(i32 noundef %3, i32 noundef %5) #13
  br label %kfold_intop.exit

16:                                               ; preds = %1
  %17 = sub i32 0, %3
  br label %kfold_intop.exit

18:                                               ; preds = %1
  %19 = and i32 %5, %3
  br label %kfold_intop.exit

20:                                               ; preds = %1
  %21 = or i32 %5, %3
  br label %kfold_intop.exit

22:                                               ; preds = %1
  %23 = xor i32 %5, %3
  br label %kfold_intop.exit

24:                                               ; preds = %1
  %25 = and i32 %5, 31
  %26 = shl i32 %3, %25
  br label %kfold_intop.exit

27:                                               ; preds = %1
  %28 = and i32 %5, 31
  %29 = lshr i32 %3, %28
  br label %kfold_intop.exit

30:                                               ; preds = %1
  %31 = and i32 %5, 31
  %32 = ashr i32 %3, %31
  br label %kfold_intop.exit

33:                                               ; preds = %1
  %34 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 %5)
  br label %kfold_intop.exit

35:                                               ; preds = %1
  %36 = tail call i32 @llvm.fshr.i32(i32 %3, i32 %3, i32 %5)
  br label %kfold_intop.exit

37:                                               ; preds = %1
  %38 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  br label %kfold_intop.exit

39:                                               ; preds = %1
  %40 = tail call i32 @llvm.smax.i32(i32 %3, i32 %5)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %1, %8, %10, %12, %14, %16, %18, %20, %22, %24, %27, %30, %33, %35, %37, %39
  %.0.i = phi i32 [ %3, %1 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.0.i, ptr %41, align 8, !tbaa !28
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal range(i32 2, 4) i32 @fold_kfold_intovarith(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = sitofp i32 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -53
  %12 = tail call double @lj_vm_foldarith(double noundef %4, double noundef %7, i32 noundef %11) #13
  %13 = fptosi double %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fcmp une double %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %13, ptr %17, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %1, %16
  %.0 = phi i32 [ 2, %16 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @fold_kfold_bnot(ptr noundef captures(none) initializes((184, 188)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = xor i32 %4, -1
  store i32 %5, ptr %2, align 8, !tbaa !28
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @fold_kfold_bswap(ptr noundef captures(none) initializes((184, 188)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %2, align 8, !tbaa !28
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 3, 5) i32 @fold_kfold_intcomp(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %7 = load i8, ptr %6, align 1, !tbaa !28
  switch i8 %7, label %28 [
    i8 0, label %8
    i8 1, label %11
    i8 2, label %13
    i8 3, label %15
    i8 4, label %18
    i8 5, label %21
    i8 6, label %23
    i8 10, label %25
    i8 7, label %25
  ]

8:                                                ; preds = %1
  %9 = icmp slt i32 %3, %5
  %10 = select i1 %9, i32 4, i32 3
  br label %28

11:                                               ; preds = %1
  %.not21 = icmp slt i32 %3, %5
  %12 = select i1 %.not21, i32 3, i32 4
  br label %28

13:                                               ; preds = %1
  %.not20 = icmp sgt i32 %3, %5
  %14 = select i1 %.not20, i32 3, i32 4
  br label %28

15:                                               ; preds = %1
  %16 = icmp sgt i32 %3, %5
  %17 = select i1 %16, i32 4, i32 3
  br label %28

18:                                               ; preds = %1
  %19 = icmp ult i32 %3, %5
  %20 = select i1 %19, i32 4, i32 3
  br label %28

21:                                               ; preds = %1
  %.not19 = icmp ult i32 %3, %5
  %22 = select i1 %.not19, i32 3, i32 4
  br label %28

23:                                               ; preds = %1
  %.not = icmp ugt i32 %3, %5
  %24 = select i1 %.not, i32 3, i32 4
  br label %28

25:                                               ; preds = %1, %1
  %26 = icmp ugt i32 %3, %5
  %27 = select i1 %26, i32 4, i32 3
  br label %28

28:                                               ; preds = %1, %25, %23, %21, %18, %15, %13, %11, %8
  %.0 = phi i32 [ %27, %25 ], [ %10, %8 ], [ %12, %11 ], [ %14, %13 ], [ %17, %15 ], [ %20, %18 ], [ %22, %21 ], [ %24, %23 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 5) i32 @fold_kfold_intcomp0(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 0
  %. = select i1 %4, i32 4, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64arith(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %7 = load i8, ptr %6, align 1, !tbaa !28
  switch i8 %7, label %kfold_int64arith.exit [
    i8 41, label %8
    i8 42, label %10
    i8 43, label %12
    i8 33, label %14
    i8 34, label %16
    i8 35, label %18
    i8 36, label %20
    i8 37, label %23
    i8 38, label %26
    i8 39, label %29
    i8 40, label %31
  ]

8:                                                ; preds = %1
  %9 = add i64 %5, %3
  br label %kfold_int64arith.exit

10:                                               ; preds = %1
  %11 = sub i64 %3, %5
  br label %kfold_int64arith.exit

12:                                               ; preds = %1
  %13 = mul i64 %5, %3
  br label %kfold_int64arith.exit

14:                                               ; preds = %1
  %15 = and i64 %5, %3
  br label %kfold_int64arith.exit

16:                                               ; preds = %1
  %17 = or i64 %5, %3
  br label %kfold_int64arith.exit

18:                                               ; preds = %1
  %19 = xor i64 %5, %3
  br label %kfold_int64arith.exit

20:                                               ; preds = %1
  %21 = and i64 %5, 63
  %22 = shl i64 %3, %21
  br label %kfold_int64arith.exit

23:                                               ; preds = %1
  %24 = and i64 %5, 63
  %25 = lshr i64 %3, %24
  br label %kfold_int64arith.exit

26:                                               ; preds = %1
  %27 = and i64 %5, 63
  %28 = ashr i64 %3, %27
  br label %kfold_int64arith.exit

29:                                               ; preds = %1
  %30 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 %5)
  br label %kfold_int64arith.exit

31:                                               ; preds = %1
  %32 = tail call i64 @llvm.fshr.i64(i64 %3, i64 %3, i64 %5)
  br label %kfold_int64arith.exit

kfold_int64arith.exit:                            ; preds = %1, %8, %10, %12, %14, %16, %18, %20, %23, %26, %29, %31
  %.0.i = phi i64 [ %3, %1 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %30, %29 ], [ %32, %31 ]
  %33 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %.0.i) #13
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64arith2(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i8, ptr %6, align 4, !tbaa !28
  %8 = and i8 %7, 31
  %9 = icmp eq i8 %8, 21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %11 = load i8, ptr %10, align 1, !tbaa !28
  br i1 %9, label %12, label %19

12:                                               ; preds = %1
  switch i8 %11, label %17 [
    i8 44, label %13
    i8 45, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call i64 @lj_carith_divi64(i64 noundef %3, i64 noundef %5) #13
  br label %26

15:                                               ; preds = %12
  %16 = tail call i64 @lj_carith_modi64(i64 noundef %3, i64 noundef %5) #13
  br label %26

17:                                               ; preds = %12
  %18 = tail call i64 @lj_carith_powi64(i64 noundef %3, i64 noundef %5) #13
  br label %26

19:                                               ; preds = %1
  switch i8 %11, label %24 [
    i8 44, label %20
    i8 45, label %22
  ]

20:                                               ; preds = %19
  %21 = tail call i64 @lj_carith_divu64(i64 noundef %3, i64 noundef %5) #13
  br label %26

22:                                               ; preds = %19
  %23 = tail call i64 @lj_carith_modu64(i64 noundef %3, i64 noundef %5) #13
  br label %26

24:                                               ; preds = %19
  %25 = tail call i64 @lj_carith_powu64(i64 noundef %3, i64 noundef %5) #13
  br label %26

26:                                               ; preds = %20, %24, %22, %13, %17, %15
  %.0 = phi i64 [ %18, %17 ], [ %14, %13 ], [ %16, %15 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ]
  %27 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %.0) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_int64shift(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -36
  %11 = tail call i64 @lj_carith_shift64(i64 noundef %3, i32 noundef %6, i32 noundef %10) #13
  %12 = tail call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %11) #13
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bnot64(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = xor i64 %3, -1
  %5 = tail call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %4) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_bswap64(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  %5 = tail call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %4) #13
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 3, 5) i32 @fold_kfold_int64comp(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %7 = load i8, ptr %6, align 1, !tbaa !28
  switch i8 %7, label %28 [
    i8 0, label %8
    i8 1, label %11
    i8 2, label %13
    i8 3, label %15
    i8 4, label %18
    i8 5, label %21
    i8 6, label %23
    i8 7, label %25
  ]

8:                                                ; preds = %1
  %9 = icmp slt i64 %3, %5
  %10 = select i1 %9, i32 4, i32 3
  br label %28

11:                                               ; preds = %1
  %.not21 = icmp slt i64 %3, %5
  %12 = select i1 %.not21, i32 3, i32 4
  br label %28

13:                                               ; preds = %1
  %.not20 = icmp sgt i64 %3, %5
  %14 = select i1 %.not20, i32 3, i32 4
  br label %28

15:                                               ; preds = %1
  %16 = icmp sgt i64 %3, %5
  %17 = select i1 %16, i32 4, i32 3
  br label %28

18:                                               ; preds = %1
  %19 = icmp ult i64 %3, %5
  %20 = select i1 %19, i32 4, i32 3
  br label %28

21:                                               ; preds = %1
  %.not19 = icmp ult i64 %3, %5
  %22 = select i1 %.not19, i32 3, i32 4
  br label %28

23:                                               ; preds = %1
  %.not = icmp ugt i64 %3, %5
  %24 = select i1 %.not, i32 3, i32 4
  br label %28

25:                                               ; preds = %1
  %26 = icmp ugt i64 %3, %5
  %27 = select i1 %26, i32 4, i32 3
  br label %28

28:                                               ; preds = %1, %25, %23, %21, %18, %15, %13, %11, %8
  %.0 = phi i32 [ %27, %25 ], [ %10, %8 ], [ %12, %11 ], [ %14, %13 ], [ %17, %15 ], [ %20, %18 ], [ %22, %21 ], [ %24, %23 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 5) i32 @fold_kfold_int64comp0(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i64 %3, 0
  %. = select i1 %4, i32 4, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_snew_kptr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @lj_str_new(ptr noundef %3, ptr noundef %6, i64 noundef %9) #13
  %11 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %10, i32 noundef 4) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_snew_empty(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -616
  %7 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 4) #13
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strref(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = tail call i32 @lj_ir_kptr_(ptr noundef %0, i32 noundef 26, ptr noundef nonnull %9) #13
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @fold_kfold_strref_snew(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i8, ptr %4, align 4, !tbaa !28
  %6 = and i8 %5, 64
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %9 = load i16, ptr %8, align 2, !tbaa !28
  %10 = icmp sgt i16 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 8, !tbaa !28
  %17 = zext i16 %16 to i32
  br label %37

18:                                               ; preds = %11, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i16, ptr %3, align 8, !tbaa !28
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %.not21 = icmp eq i8 %25, 64
  br i1 %.not21, label %26, label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !28
  %29 = and i8 %28, 64
  %.not20 = icmp eq i8 %29, 0
  br i1 %.not20, label %30, label %37

30:                                               ; preds = %26
  %31 = load i16, ptr %23, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10515, ptr %34, align 4, !tbaa !28
  store i16 %33, ptr %2, align 8, !tbaa !28
  %35 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0)
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %8, align 2, !tbaa !28
  store i16 %31, ptr %2, align 8, !tbaa !28
  store i16 16393, ptr %34, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %26, %30, %18, %1, %15
  %.018 = phi i32 [ 0, %1 ], [ %17, %15 ], [ 0, %26 ], [ 1, %30 ], [ 0, %18 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @fold_kfold_strcmp(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i16, ptr %3, align 8, !tbaa !28
  %5 = icmp sgt i16 %4, -1
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = icmp sgt i16 %8, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = zext nneg i16 %4 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = inttoptr i64 %16 to ptr
  %18 = zext nneg i16 %8 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call i32 @lj_str_cmp(ptr noundef %17, ptr noundef %22) #13
  store i32 %23, ptr %2, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %1, %6, %10
  %.0 = phi i32 [ 2, %10 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufhdr_merge(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = icmp eq i16 %3, 2
  br i1 %4, label %5, label %61

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 131072
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.loopexit.i, label %13, !prof !33

13:                                               ; preds = %5
  %14 = trunc i32 %7 to i16
  %15 = lshr i32 %7, 16
  %16 = trunc nuw i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %18 = zext i8 %9 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %18
  %spec.select46.i = tail call i16 @llvm.umax.i16(i16 %16, i16 %14)
  %.039.in48.i = load i16, ptr %19, align 2, !tbaa !28
  %.not4449.i = icmp ult i16 %spec.select46.i, %.039.in48.i
  br i1 %.not4449.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %32, %.lr.ph.i
  %.039.in50.i = phi i16 [ %.039.in48.i, %.lr.ph.i ], [ %.039.in.i, %32 ]
  %23 = zext i16 %.039.in50.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i32 %25, %7
  br i1 %26, label %.thread.i, label %32

.thread.i:                                        ; preds = %22
  %.039.le.i = zext i16 %.039.in50.i to i32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !28
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = or disjoint i32 %30, %.039.le.i
  br label %lj_opt_cse.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %.039.in.i = load i16, ptr %33, align 2, !tbaa !28
  %.not44.i = icmp ult i16 %spec.select46.i, %.039.in.i
  br i1 %.not44.i, label %22, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %32, %13, %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %.not.i.i = icmp ult i32 %35, %37
  br i1 %.not.i.i, label %lj_ir_nextins.exit.i, label %38, !prof !27

38:                                               ; preds = %.loopexit.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %0) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %38, %.loopexit.i
  %39 = add i32 %35, 1
  store i32 %39, ptr %34, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %45 = zext i8 %9 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 6
  store i16 %47, ptr %48, align 2, !tbaa !28
  store i32 %7, ptr %43, align 8, !tbaa !28
  %49 = trunc i32 %35 to i16
  store i16 %49, ptr %46, align 2, !tbaa !38
  %50 = load i8, ptr %8, align 1, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 5
  store i8 %50, ptr %51, align 1, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %53 = load i8, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %55 = load i8, ptr %54, align 2, !tbaa !39
  %56 = or i8 %55, %53
  store i8 %56, ptr %54, align 2, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i8 %53, ptr %57, align 4, !tbaa !28
  %58 = zext i8 %53 to i32
  %59 = shl nuw i32 %58, 24
  %60 = add i32 %59, %35
  br label %lj_opt_cse.exit

61:                                               ; preds = %1
  %62 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %lj_opt_cse.exit

lj_opt_cse.exit:                                  ; preds = %lj_ir_nextins.exit.i, %.thread.i, %61
  %63 = phi i32 [ %62, %61 ], [ %60, %lj_ir_nextins.exit.i ], [ %31, %.thread.i ]
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_bufstr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 524288
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread77, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %9 = load i16, ptr %8, align 2, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = icmp eq i8 %12, 85
  br i1 %13, label %14, label %50

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %20 = load i16, ptr %19, align 2, !tbaa !28
  %21 = icmp eq i16 %20, %9
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load i16, ptr %10, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = zext i16 %9 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load i16, ptr %27, align 8, !tbaa !28
  %29 = icmp eq i16 %23, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load i8, ptr %31, align 4, !tbaa !28
  %33 = and i8 %32, 64
  %.not60 = icmp eq i8 %33, 0
  br i1 %.not60, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %.not61 = icmp eq i16 %36, 0
  br i1 %.not61, label %37, label %50

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 594
  %39 = load i16, ptr %38, align 2, !tbaa !38
  %40 = icmp ult i16 %39, %9
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i16, ptr %6, align 8, !tbaa !28
  %43 = zext i16 %42 to i32
  %44 = zext i16 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 1, ptr %46, align 2, !tbaa !28
  %47 = load i16, ptr %7, align 8, !tbaa !28
  %48 = load ptr, ptr %24, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %44
  store i16 %47, ptr %49, align 8, !tbaa !28
  br label %103

50:                                               ; preds = %37, %34, %22, %18, %14, %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = zext i16 %9 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !28
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %.thread77

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %60 = load i8, ptr %59, align 4, !tbaa !28
  %61 = and i8 %60, 64
  %.not62 = icmp eq i8 %61, 0
  br i1 %.not62, label %62, label %.thread77

62:                                               ; preds = %58
  %63 = load i16, ptr %7, align 8, !tbaa !28
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 5
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = icmp eq i8 %67, 97
  br i1 %68, label %69, label %.thread77

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !28
  %72 = zext i16 %71 to i32
  %73 = add i16 %71, -19
  %or.cond = icmp ult i16 %73, 4
  br i1 %or.cond, label %74, label %.thread77

74:                                               ; preds = %69
  %75 = load i16, ptr %65, align 8, !tbaa !28
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %76
  %78 = icmp eq i16 %71, 22
  %79 = load i16, ptr %77, align 8, !tbaa !28
  br i1 %78, label %80, label %84

80:                                               ; preds = %74
  %81 = zext i16 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %81
  %83 = load i16, ptr %82, align 8, !tbaa !28
  %.not63 = icmp eq i16 %83, %9
  br i1 %.not63, label %92, label %.thread77

84:                                               ; preds = %74
  %85 = icmp eq i16 %79, %9
  br i1 %85, label %.thread70, label %.thread77

.thread70:                                        ; preds = %84
  %86 = load i16, ptr %6, align 8, !tbaa !28
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %89 = load i16, ptr %88, align 2, !tbaa !28
  %90 = zext i16 %89 to i32
  %91 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef %72, i32 noundef %87, i32 noundef %90) #13
  br label %103

92:                                               ; preds = %80
  %93 = load i16, ptr %6, align 8, !tbaa !28
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !28
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !28
  %100 = zext i16 %99 to i32
  %101 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 22, i32 noundef %94, i32 noundef %97, i32 noundef %100) #13
  br label %103

.thread77:                                        ; preds = %84, %69, %62, %80, %58, %50, %1
  %102 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %103

103:                                              ; preds = %41, %92, %.thread70, %.thread77
  %.7 = phi i32 [ %102, %.thread77 ], [ %43, %41 ], [ %91, %.thread70 ], [ %101, %92 ]
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kgc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = icmp eq i8 %8, 24
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i16, ptr %6, align 8, !tbaa !28
  %19 = zext i16 %18 to i32
  br label %53

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = icmp eq i8 %22, 86
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %26 = load i16, ptr %25, align 2, !tbaa !28
  %27 = icmp sgt i16 %26, -1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %30 = load i8, ptr %29, align 4, !tbaa !28
  %31 = and i8 %30, 64
  %.not21 = icmp eq i8 %31, 0
  br i1 %.not21, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = zext nneg i16 %26 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = tail call ptr @lj_buf_cat2str(ptr noundef %41, ptr noundef %39, ptr noundef nonnull %13) #13
  %43 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %42, i32 noundef 4) #13
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %33, align 8, !tbaa !30
  %46 = load i16, ptr %6, align 8, !tbaa !28
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %44, ptr %49, align 2, !tbaa !28
  %50 = load i16, ptr %6, align 8, !tbaa !28
  %51 = zext i16 %50 to i32
  br label %53

.thread:                                          ; preds = %28, %24, %20, %5, %1
  %52 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %53

53:                                               ; preds = %17, %32, %.thread
  %.1 = phi i32 [ %52, %.thread ], [ %19, %17 ], [ %51, %32 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufstr_kfold_cse(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %9 = load i8, ptr %8, align 1, !tbaa !28
  switch i8 %9, label %.thread [
    i8 85, label %10
    i8 86, label %74
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %12 = load i16, ptr %11, align 2, !tbaa !28
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 -616
  %16 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef 4) #13
  br label %lj_opt_cse.exit

17:                                               ; preds = %10
  %18 = load i16, ptr %7, align 8, !tbaa !28
  store i16 %18, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %20 = load i16, ptr %19, align 2, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %20, ptr %21, align 2, !tbaa !28
  %22 = load i32, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = and i32 %3, 131072
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %.loopexit.i, label %26, !prof !33

26:                                               ; preds = %17
  %27 = trunc i32 %22 to i16
  %28 = lshr i32 %22, 16
  %29 = trunc nuw i32 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %31 = zext i8 %24 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %31
  %spec.select46.i = tail call i16 @llvm.umax.i16(i16 %29, i16 %27)
  %.039.in48.i = load i16, ptr %32, align 2, !tbaa !28
  %.not4449.i = icmp ult i16 %spec.select46.i, %.039.in48.i
  br i1 %.not4449.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %45, %.lr.ph.i
  %.039.in50.i = phi i16 [ %.039.in48.i, %.lr.ph.i ], [ %.039.in.i, %45 ]
  %36 = zext i16 %.039.in50.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = icmp eq i32 %38, %22
  br i1 %39, label %.thread.i, label %45

.thread.i:                                        ; preds = %35
  %.039.le.i = zext i16 %.039.in50.i to i32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !28
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = or disjoint i32 %43, %.039.le.i
  br label %lj_opt_cse.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %.039.in.i = load i16, ptr %46, align 2, !tbaa !28
  %.not44.i = icmp ult i16 %spec.select46.i, %.039.in.i
  br i1 %.not44.i, label %35, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %45, %26, %17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %.not.i.i = icmp ult i32 %48, %50
  br i1 %.not.i.i, label %lj_ir_nextins.exit.i, label %51, !prof !27

51:                                               ; preds = %.loopexit.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %0) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %51, %.loopexit.i
  %52 = add i32 %48, 1
  store i32 %52, ptr %47, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = zext i32 %48 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %58 = zext i8 %24 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !28
  store i32 %22, ptr %56, align 8, !tbaa !28
  %62 = trunc i32 %48 to i16
  store i16 %62, ptr %59, align 2, !tbaa !38
  %63 = load i8, ptr %23, align 1, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 5
  store i8 %63, ptr %64, align 1, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %66 = load i8, ptr %65, align 4, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %68 = load i8, ptr %67, align 2, !tbaa !39
  %69 = or i8 %68, %66
  store i8 %69, ptr %67, align 2, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i8 %66, ptr %70, align 4, !tbaa !28
  %71 = zext i8 %66 to i32
  %72 = shl nuw i32 %71, 24
  %73 = add i32 %72, %48
  br label %lj_opt_cse.exit

74:                                               ; preds = %5
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = load i16, ptr %7, align 8, !tbaa !28
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = icmp eq i8 %81, 85
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %85 = load i16, ptr %84, align 2, !tbaa !28
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %89 = load i16, ptr %88, align 2, !tbaa !28
  %90 = zext i16 %89 to i32
  br label %lj_opt_cse.exit

.thread:                                          ; preds = %74, %83, %5, %1
  %91 = and i32 %3, 131072
  %.not52 = icmp eq i32 %91, 0
  br i1 %.not52, label %.thread61, label %92, !prof !33

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.044.in74 = load i16, ptr %93, align 2, !tbaa !28
  %.not53.not75 = icmp eq i16 %.044.in74, 0
  br i1 %.not53.not75, label %.thread61, label %.lr.ph78

.lr.ph78:                                         ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %98 = load i8, ptr %97, align 1, !tbaa !28
  br label %99

99:                                               ; preds = %.lr.ph78, %._crit_edge
  %.044.in76 = phi i16 [ %.044.in74, %.lr.ph78 ], [ %.044.in, %._crit_edge ]
  %100 = zext i16 %.044.in76 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %100
  %.pn.in67 = load i16, ptr %101, align 8, !tbaa !28
  %.pn68 = zext i16 %.pn.in67 to i64
  %.069 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.pn68
  %102 = getelementptr inbounds nuw i8, ptr %.069, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %104 = icmp eq i8 %98, %103
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99, %117
  %105 = phi i8 [ %122, %117 ], [ %98, %99 ]
  %.071 = phi ptr [ %.0, %117 ], [ %.069, %99 ]
  %.04270 = phi ptr [ %120, %117 ], [ %96, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %.04270, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %.071, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !28
  %110 = icmp eq i16 %107, %109
  br i1 %110, label %111, label %._crit_edge

111:                                              ; preds = %.lr.ph
  %112 = icmp eq i8 %105, 85
  %113 = icmp eq i16 %107, 0
  %or.cond = and i1 %112, %113
  br i1 %or.cond, label %lj_opt_cse.exit.loopexit, label %114

114:                                              ; preds = %111
  %115 = icmp eq i8 %105, 97
  %116 = icmp eq i16 %107, 23
  %or.cond63 = and i1 %115, %116
  br i1 %or.cond63, label %._crit_edge, label %117

117:                                              ; preds = %114
  %118 = load i16, ptr %.04270, align 8, !tbaa !28
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %119
  %.pn.in = load i16, ptr %.071, align 8, !tbaa !28
  %.pn = zext i16 %.pn.in to i64
  %.0 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.pn
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !28
  %125 = icmp eq i8 %122, %124
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %117, %.lr.ph, %114, %99
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %.044.in = load i16, ptr %126, align 2, !tbaa !28
  %.not53.not = icmp eq i16 %.044.in, 0
  br i1 %.not53.not, label %.thread61, label %99, !llvm.loop !48

.thread61:                                        ; preds = %._crit_edge, %92, %.thread
  %127 = tail call i32 @lj_ir_emit(ptr noundef %0) #13
  br label %lj_opt_cse.exit

lj_opt_cse.exit.loopexit:                         ; preds = %111
  %.044.le = zext i16 %.044.in76 to i32
  br label %lj_opt_cse.exit

lj_opt_cse.exit:                                  ; preds = %lj_opt_cse.exit.loopexit, %87, %lj_ir_nextins.exit.i, %.thread.i, %.thread61, %14
  %.1 = phi i32 [ %16, %14 ], [ %90, %87 ], [ %127, %.thread61 ], [ %44, %.thread.i ], [ %73, %lj_ir_nextins.exit.i ], [ %.044.le, %lj_opt_cse.exit.loopexit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_op(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = icmp sgt i16 %3, -1
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %9 = load i16, ptr %8, align 2, !tbaa !28
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr @lj_ir_callinfo, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = ptrtoint ptr %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store i64 %18, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr %21, ptr %17, align 8, !tbaa !55
  %22 = load ptr, ptr %11, align 16, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load i16, ptr %2, align 2, !tbaa !28
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr %22(ptr noundef nonnull %17, ptr noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 86, ptr %32, align 1, !tbaa !28
  %33 = load i16, ptr %6, align 8, !tbaa !28
  store i16 %33, ptr %7, align 8, !tbaa !28
  %34 = tail call ptr @lj_buf_tostr(ptr noundef %31) #13
  %35 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %34, i32 noundef 4) #13
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %8, align 2, !tbaa !28
  br label %39

37:                                               ; preds = %1
  %38 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %39

39:                                               ; preds = %37, %5
  %.0 = phi i32 [ 1, %5 ], [ %38, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_rep(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %4 = load i16, ptr %3, align 2, !tbaa !28
  %5 = icmp sgt i16 %4, -1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load i16, ptr %7, align 8, !tbaa !28
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !28
  %15 = icmp sgt i16 %14, -1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = ptrtoint ptr %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 224
  store i64 %23, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  store ptr %26, ptr %22, align 8, !tbaa !55
  %27 = load i16, ptr %13, align 2, !tbaa !28
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = inttoptr i64 %31 to ptr
  %33 = load i16, ptr %3, align 2, !tbaa !28
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %34
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = tail call ptr @lj_buf_putstr_rep(ptr noundef nonnull %22, ptr noundef %32, i32 noundef %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 86, ptr %38, align 1, !tbaa !28
  %39 = load i16, ptr %12, align 8, !tbaa !28
  store i16 %39, ptr %2, align 8, !tbaa !28
  %40 = tail call ptr @lj_buf_tostr(ptr noundef %37) #13
  %41 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %40, i32 noundef 4) #13
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %42, ptr %43, align 2, !tbaa !28
  br label %45

.thread:                                          ; preds = %6, %1
  %44 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %45

45:                                               ; preds = %16, %.thread
  %.1 = phi i32 [ %44, %.thread ], [ 1, %16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_bufput_kfold_fmt(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = icmp sgt i16 %10, -1
  br i1 %11, label %12, label %57

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !28
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = zext nneg i16 %10 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = ptrtoint ptr %21 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store i64 %26, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %29, ptr %25, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %31 = load i16, ptr %30, align 2, !tbaa !28
  switch i16 %31, label %44 [
    i16 10, label %32
    i16 14, label %36
    i16 15, label %41
  ]

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = tail call ptr @lj_strfmt_putfxint(ptr noundef nonnull %25, i32 noundef %17, i64 noundef %34) #13
  br label %51

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @lj_strfmt_putfstr(ptr noundef nonnull %25, i32 noundef %17, ptr noundef %39) #13
  br label %51

41:                                               ; preds = %12
  %42 = load i32, ptr %19, align 8, !tbaa !28
  %43 = tail call ptr @lj_strfmt_putfchar(ptr noundef nonnull %25, i32 noundef %17, i32 noundef %42) #13
  br label %51

44:                                               ; preds = %12
  %45 = zext i16 %31 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr @lj_ir_callinfo, i64 %45
  %47 = load ptr, ptr %46, align 16, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !28
  %50 = tail call ptr %47(ptr noundef nonnull %25, i32 noundef %17, double noundef %49) #13
  br label %51

51:                                               ; preds = %44, %41, %36, %32
  %.030 = phi ptr [ %50, %44 ], [ %35, %32 ], [ %40, %36 ], [ %43, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 86, ptr %52, align 1, !tbaa !28
  %53 = load i16, ptr %8, align 8, !tbaa !28
  store i16 %53, ptr %4, align 8, !tbaa !28
  %54 = tail call ptr @lj_buf_tostr(ptr noundef %.030) #13
  %55 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %54, i32 noundef 4) #13
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %30, align 2, !tbaa !28
  br label %59

57:                                               ; preds = %1
  %58 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %59

59:                                               ; preds = %57, %51
  %.0 = phi i32 [ 1, %51 ], [ %58, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_add_kgc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %8 = load i8, ptr %7, align 4, !tbaa !28
  %9 = and i8 %8, 31
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 -352
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = load ptr, ptr %14, align 8, !tbaa !64
  %18 = zext i16 %16 to i64
  br label %19

19:                                               ; preds = %19, %11
  %.pn = phi i64 [ %18, %11 ], [ %23, %19 ]
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.pn
  %20 = load i32, ptr %.0.i, align 8, !tbaa !72
  %21 = icmp slt i32 %20, -1879048192
  %22 = and i32 %20, 65535
  %23 = zext nneg i32 %22 to i64
  br i1 %21, label %19, label %ctype_raw.exit, !llvm.loop !74

ctype_raw.exit:                                   ; preds = %19
  %24 = lshr i32 %20, 28
  %25 = icmp ult i32 %20, 1879048192
  %switch.maskindex = trunc nuw nsw i32 %24 to i8
  %switch.shifted = lshr i8 101, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond24 = select i1 %25, i1 %switch.lobit, i1 false
  br i1 %or.cond24, label %switch.lookup, label %26

26:                                               ; preds = %ctype_raw.exit
  %27 = and i32 %20, -201326592
  %28 = icmp eq i32 %27, 872415232
  %29 = and i32 %20, -134217728
  %30 = icmp eq i32 %29, 939524096
  %or.cond = or i1 %28, %30
  br i1 %or.cond, label %switch.lookup, label %.thread

.thread:                                          ; preds = %26, %1
  br label %switch.lookup

switch.lookup:                                    ; preds = %ctype_raw.exit, %26, %.thread
  %.sink = phi i32 [ 25, %.thread ], [ 26, %26 ], [ 26, %ctype_raw.exit ]
  %31 = getelementptr inbounds i8, ptr %4, i64 %6
  %32 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef %.sink, ptr noundef %31) #13
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_add_kptr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %4, i64 %6
  %11 = tail call i32 @lj_ir_kptr_(ptr noundef %0, i32 noundef %9, ptr noundef %10) #13
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @fold_kfold_add_kright(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %3 = load i8, ptr %2, align 1, !tbaa !28
  switch i8 %3, label %9 [
    i8 23, label %4
    i8 29, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %8 = load i16, ptr %7, align 2, !tbaa !28
  store i16 %8, ptr %5, align 8, !tbaa !28
  store i16 %6, ptr %7, align 2, !tbaa !28
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @fold_kfold_tobit(ptr noundef captures(none) initializes((184, 188)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load double, ptr %3, align 8, !tbaa !28
  %5 = fadd double %4, 0x4338000000000000
  %6 = bitcast double %5 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %2, align 8, !tbaa !28
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint_num(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = sitofp i32 %3 to double
  %5 = bitcast double %4 to i64
  %6 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef %5) #13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kintu32_num(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = uitofp i32 %3 to double
  %5 = bitcast double %4 to i64
  %6 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef %5) #13
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @fold_kfold_conv_kint_ext(ptr noundef captures(none) initializes((184, 186)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = and i16 %5, 31
  switch i16 %6, label %13 [
    i16 15, label %7
    i16 16, label %9
    i16 17, label %11
  ]

7:                                                ; preds = %1
  %sext10 = shl i32 %3, 24
  %8 = ashr exact i32 %sext10, 24
  br label %15

9:                                                ; preds = %1
  %10 = and i32 %3, 255
  br label %15

11:                                               ; preds = %1
  %sext = shl i32 %3, 16
  %12 = ashr exact i32 %sext, 16
  br label %15

13:                                               ; preds = %1
  %14 = and i32 %3, 65535
  br label %15

15:                                               ; preds = %9, %13, %11, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.0, ptr %16, align 8, !tbaa !28
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint_i64(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = and i16 %3, 2048
  %.not = icmp eq i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = zext i32 %6 to i64
  %8 = sext i32 %6 to i64
  %.sink = select i1 %.not, i64 %7, i64 %8
  %9 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %.sink) #13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint64_num_i64(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = sitofp i64 %3 to double
  %5 = bitcast double %4 to i64
  %6 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef %5) #13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_kint64_num_u64(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = uitofp i64 %3 to double
  %5 = bitcast double %4 to i64
  %6 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef %5) #13
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @fold_kfold_conv_kint64_int_i64(ptr noundef captures(none) initializes((184, 188)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %2, align 8, !tbaa !28
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 2, 4) i32 @fold_kfold_conv_knum_int_num(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = fptosi double %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i8, ptr %5, align 4, !tbaa !28
  %.not = icmp slt i8 %6, 0
  %7 = sitofp i32 %4 to double
  %8 = fcmp une double %3, %7
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %4, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %1, %9
  %.0 = phi i32 [ 2, %9 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @fold_kfold_conv_knum_u32_num(ptr noundef captures(none) initializes((184, 188)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load double, ptr %3, align 8, !tbaa !28
  %5 = fptoui double %4 to i32
  store i32 %5, ptr %2, align 8, !tbaa !28
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_i64_num(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = fptosi double %3 to i64
  %5 = tail call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %4) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_conv_knum_u64_num(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = fptosi double %3 to i64
  %5 = icmp slt i64 %4, 0
  %6 = fadd double %3, 0xC3F0000000000000
  %7 = fptosi double %6 to i64
  %.0.i = select i1 %5, i64 %7, i64 %4
  %8 = tail call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %.0.i) #13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_tostr_knum(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = tail call ptr @lj_strfmt_num(ptr noundef %3, ptr noundef nonnull %4) #13
  %6 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %5, i32 noundef 4) #13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_tostr_kint(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !28
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @lj_strfmt_int(ptr noundef %6, i32 noundef %8) #13
  br label %13

11:                                               ; preds = %1
  %12 = tail call ptr @lj_strfmt_char(ptr noundef %6, i32 noundef %8) #13
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 4) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_kfold_strto(ptr noundef %0) #0 {
  %2 = alloca %union.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = inttoptr i64 %4 to ptr
  %6 = call i32 @lj_strscan_num(ptr noundef %5, ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !28
  %9 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %8) #13
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i32 [ %9, %7 ], [ 3, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 3, 5) i32 @fold_kfold_kref(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = icmp eq i16 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = icmp eq i8 %8, 9
  %10 = xor i1 %6, %9
  %11 = select i1 %10, i32 4, i32 3
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_shortcut_round(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %or.cond3 = icmp ult i16 %3, 3
  br i1 %or.cond3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = zext i16 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_shortcut_left(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @fold_shortcut_dropleft(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = and i8 %3, 64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i16, ptr %6, align 8, !tbaa !28
  store i16 %8, ptr %7, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_shortcut_leftleft(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = and i8 %3, 64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @fold_simplify_numadd_negx(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = and i8 %3, 64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 42, ptr %8, align 1, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %10 = load i16, ptr %9, align 2, !tbaa !28
  store i16 %10, ptr %7, align 8, !tbaa !28
  %11 = load i16, ptr %6, align 8, !tbaa !28
  store i16 %11, ptr %9, align 2, !tbaa !28
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @fold_simplify_numadd_xneg(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = and i8 %3, 64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 42, ptr %7, align 1, !tbaa !28
  %8 = load i16, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %8, ptr %9, align 2, !tbaa !28
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_numsub_k(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fold_simplify_numsub_negk(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = and i8 %3, 64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i16, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %8, ptr %9, align 2, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load double, ptr %10, align 8, !tbaa !28
  %12 = fneg double %11
  %13 = bitcast double %12 to i64
  %14 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %13) #13
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %7, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @fold_simplify_numsub_xneg(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = and i8 %3, 64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 41, ptr %7, align 1, !tbaa !28
  %8 = load i16, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %8, ptr %9, align 2, !tbaa !28
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_nummuldiv_k(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load double, ptr %3, align 8
  %5 = fcmp oeq double %4, 1.000000e+00
  %6 = bitcast double %4 to i64
  br i1 %5, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 8, !tbaa !28
  %9 = zext i16 %8 to i32
  br label %51

10:                                               ; preds = %1
  %11 = fcmp oeq double %4, -1.000000e+00
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = load i16, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = ptrtoint ptr %14 to i64
  %16 = add nsw i64 %15, 15
  %17 = and i64 %16, -16
  %18 = getelementptr inbounds i8, ptr %0, i64 -832
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %17, %19
  %21 = tail call i32 @lj_ir_ggfload(ptr noundef nonnull %0, i32 noundef 14, i64 noundef %20) #13
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %22, ptr %23, align 2, !tbaa !28
  store i16 %13, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 47, ptr %24, align 1, !tbaa !28
  br label %51

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = icmp eq i8 %27, 43
  %29 = fcmp oeq double %4, 2.000000e+00
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %25
  store i8 41, ptr %26, align 1, !tbaa !28
  %31 = load i16, ptr %2, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %31, ptr %32, align 2, !tbaa !28
  br label %51

33:                                               ; preds = %25
  %34 = icmp eq i8 %27, 44
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = lshr i64 %6, 52
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 2047
  %39 = and i64 %6, 4503599627370495
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i32 %38, -1
  %42 = icmp ult i32 %41, 2045
  %or.cond33 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond33, label %.critedge, label %51

.critedge:                                        ; preds = %35
  %43 = and i64 %6, -9223372036854775808
  %44 = sub nuw nsw i32 2046, %38
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 52
  %47 = or disjoint i64 %46, %43
  store i8 43, ptr %26, align 1, !tbaa !28
  %48 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %47) #13
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %49, ptr %50, align 2, !tbaa !28
  br label %51

51:                                               ; preds = %33, %35, %.critedge, %30, %12, %7
  %.0 = phi i32 [ %9, %7 ], [ 1, %12 ], [ 1, %30 ], [ 1, %.critedge ], [ 0, %35 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fold_simplify_nummuldiv_negk(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = and i8 %3, 64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i16, ptr %6, align 8, !tbaa !28
  store i16 %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !28
  %11 = fneg double %10
  %12 = bitcast double %11 to i64
  %13 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %12) #13
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %14, ptr %15, align 2, !tbaa !28
  br label %16

16:                                               ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @fold_simplify_nummuldiv_negneg(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i8, ptr %4, align 4, !tbaa !28
  %6 = and i8 %5, 64
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i8, ptr %8, align 4, !tbaa !28
  %10 = and i8 %9, 64
  %.not6 = icmp eq i8 %10, 0
  br i1 %.not6, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i16, ptr %3, align 8, !tbaa !28
  store i16 %13, ptr %2, align 8, !tbaa !28
  %14 = load i16, ptr %12, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %14, ptr %15, align 2, !tbaa !28
  br label %16

16:                                               ; preds = %7, %1, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_numpow_k(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load double, ptr %3, align 8, !tbaa !28
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef 4607182418800017408) #13
  br label %20

8:                                                ; preds = %1
  %9 = fcmp oeq double %4, 1.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i16, ptr %2, align 8, !tbaa !28
  %12 = zext i16 %11 to i32
  br label %20

13:                                               ; preds = %8
  %14 = fcmp oeq double %4, 2.000000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load i16, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 11022, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %16, ptr %18, align 2, !tbaa !28
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %13, %15, %10, %6
  %.0 = phi i32 [ %7, %6 ], [ %12, %10 ], [ %19, %15 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_shortcut_conv_num_int(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = load i8, ptr %3, align 4, !tbaa !28
  %5 = and i8 %4, 64
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = and i16 %8, 31
  %10 = icmp ne i16 %9, 14
  %.not4 = icmp sgt i8 %4, -1
  %or.cond = or i1 %.not4, %10
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %6
  %12 = load i16, ptr %2, align 8, !tbaa !28
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %6, %1, %11
  %.0 = phi i32 [ 0, %1 ], [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_conv_int_num(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = lshr i16 %5, 5
  %7 = xor i16 %6, %3
  %8 = and i16 %7, 31
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i16, ptr %11, align 8, !tbaa !28
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %1, %10
  %.0 = phi i32 [ %13, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_conv_i64_num(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i8, ptr %4, align 4, !tbaa !28
  %6 = and i8 %5, 64
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %9 = load i16, ptr %8, align 2, !tbaa !28
  %10 = and i16 %9, 31
  switch i16 %10, label %17 [
    i16 19, label %11
    i16 20, label %14
  ]

11:                                               ; preds = %7
  %12 = load i16, ptr %3, align 8, !tbaa !28
  store i16 %12, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 2739, ptr %13, align 2, !tbaa !28
  br label %17

14:                                               ; preds = %7
  %15 = load i16, ptr %3, align 8, !tbaa !28
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %7, %1, %14, %11
  %.0 = phi i32 [ 0, %1 ], [ 1, %11 ], [ %16, %14 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_conv_int_i64(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i8, ptr %4, align 4, !tbaa !28
  %6 = and i8 %5, 64
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %9 = load i16, ptr %8, align 2, !tbaa !28
  %10 = and i16 %9, 31
  %11 = add nsw i16 %10, -19
  %or.cond = icmp ult i16 %11, 2
  br i1 %or.cond, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %14 = load i16, ptr %13, align 2, !tbaa !28
  %15 = and i16 %14, 992
  %16 = lshr exact i16 %15, 5
  %17 = icmp eq i16 %16, %10
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i16, ptr %3, align 8, !tbaa !28
  %20 = zext i16 %19 to i32
  br label %24

21:                                               ; preds = %12
  %22 = or disjoint i16 %15, %10
  store i16 %22, ptr %13, align 2, !tbaa !28
  %23 = load i16, ptr %3, align 8, !tbaa !28
  store i16 %23, ptr %2, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %7, %1, %21, %18
  %.0 = phi i32 [ 0, %1 ], [ %20, %18 ], [ 1, %21 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_conv_flt_num(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = load i8, ptr %3, align 4, !tbaa !28
  %5 = and i8 %4, 64
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = and i16 %8, 31
  %10 = icmp eq i16 %9, 13
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i16, ptr %2, align 8, !tbaa !28
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %6, %1, %11
  %.0 = phi i32 [ 0, %1 ], [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_tobit_conv(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %4 = load i16, ptr %3, align 2, !tbaa !28
  %5 = and i16 %4, 31
  switch i16 %5, label %14 [
    i16 19, label %6
    i16 20, label %9
  ]

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 91, ptr %11, align 1, !tbaa !28
  %12 = load i16, ptr %2, align 8, !tbaa !28
  store i16 %12, ptr %10, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 628, ptr %13, align 2, !tbaa !28
  br label %14

14:                                               ; preds = %1, %9, %6
  %.0 = phi i32 [ %8, %6 ], [ 1, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_floor_conv(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = and i16 %3, 31
  %5 = add nsw i16 %4, -15
  %6 = icmp ult i16 %5, 7
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i16, ptr %8, align 8, !tbaa !28
  %10 = zext i16 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_conv_sext(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = and i16 %5, 2048
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %51, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i8, ptr %9, align 4, !tbaa !28
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %13, label %51

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %15 = load i8, ptr %14, align 1, !tbaa !28
  switch i8 %15, label %.thread [
    i8 70, label %16
    i8 41, label %18
  ]

16:                                               ; preds = %13
  %17 = and i32 %11, 31
  switch i32 %17, label %.thread [
    i32 16, label %49
    i32 18, label %49
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %20 = load i16, ptr %19, align 2, !tbaa !28
  %21 = icmp sgt i16 %20, -1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = zext nneg i16 %20 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = load i16, ptr %8, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %13, %16, %22, %18
  %.024.in = phi i16 [ %29, %22 ], [ %3, %18 ], [ %3, %13 ], [ %3, %16 ]
  %.023 = phi i64 [ %28, %22 ], [ 0, %18 ], [ 0, %13 ], [ 0, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %31 = load i16, ptr %30, align 8, !tbaa !75
  %32 = icmp eq i16 %.024.in, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3001
  %35 = load i8, ptr %34, align 1, !tbaa !76
  %.not28 = icmp eq i8 %35, 0
  %.in.in.v = select i1 %.not28, i64 2996, i64 2994
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load i16, ptr %.in.in, align 2, !tbaa !38
  %.not29 = icmp eq i16 %.in, 0
  br i1 %.not29, label %51, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = zext i16 %.in to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = icmp eq i8 %42, 23
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load i32, ptr %40, align 8, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %.023, %46
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %16, %16, %44
  %50 = zext i16 %3 to i32
  br label %51

51:                                               ; preds = %.thread, %44, %36, %33, %7, %1, %49
  %.0 = phi i32 [ 0, %1 ], [ %50, %49 ], [ 0, %7 ], [ 0, %33 ], [ 0, %36 ], [ 0, %44 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fold_simplify_conv_narrow(ptr readnone captures(none) %0) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_conv(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 131072
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread29, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %9 = load i16, ptr %8, align 2, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = load i8, ptr %10, align 4, !tbaa !28
  %12 = and i8 %11, -128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.022.in32 = load i16, ptr %13, align 8, !tbaa !28
  %14 = icmp ugt i16 %.022.in32, %7
  br i1 %14, label %.lr.ph, label %.thread29

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %.lr.ph, %32
  %.022.in33 = phi i16 [ %.022.in32, %.lr.ph ], [ %.022.in, %32 ]
  %18 = zext i16 %.022.in33 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i16 %20, %7
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !28
  %25 = xor i16 %24, %9
  %26 = and i16 %25, 4095
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !28
  %31 = and i8 %30, -128
  %.not25 = icmp ult i8 %31, %12
  br i1 %.not25, label %32, label %.loopexit

32:                                               ; preds = %17, %22, %28
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %.022.in = load i16, ptr %33, align 2, !tbaa !28
  %34 = icmp ugt i16 %.022.in, %7
  br i1 %34, label %17, label %.thread29, !llvm.loop !77

.thread29:                                        ; preds = %32, %5, %1
  %35 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %36

.loopexit:                                        ; preds = %28
  %.022.le = zext i16 %.022.in33 to i32
  br label %36

36:                                               ; preds = %.loopexit, %.thread29
  %.3 = phi i32 [ %35, %.thread29 ], [ %.022.le, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_narrow_convert(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = and i8 %3, 64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %7 = load i16, ptr %6, align 2, !tbaa !38
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @lj_opt_narrow_convert(ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %5, %1, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_intadd_k(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_intmul_k(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8, !tbaa !28
  switch i32 %4, label %14 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %10
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %7 = load i16, ptr %6, align 2, !tbaa !28
  br label %14

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 8, !tbaa !28
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 53, ptr %11, align 1, !tbaa !28
  %12 = load i16, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %12, ptr %13, align 2, !tbaa !28
  br label %14

14:                                               ; preds = %1, %10, %8, %5
  %.0.shrunk = phi i16 [ %7, %5 ], [ %9, %8 ], [ 1, %10 ], [ 0, %1 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_intsub_k(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 41, ptr %10, align 1, !tbaa !28
  %11 = sub i32 0, %3
  %12 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %11) #13
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %13, ptr %14, align 2, !tbaa !28
  br label %15

15:                                               ; preds = %9, %5
  %.0 = phi i32 [ %8, %5 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @fold_simplify_intsub_kleft(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %4 = load i8, ptr %3, align 1, !tbaa !28
  %5 = icmp eq i8 %4, 23
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 47, ptr %15, align 1, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %17 = load i16, ptr %16, align 2, !tbaa !28
  store i16 %17, ptr %2, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %6, %10, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_intadd_k64(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_intsub_k64(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 41, ptr %10, align 1, !tbaa !28
  %11 = sub i64 0, %3
  %12 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %11) #13
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %13, ptr %14, align 2, !tbaa !28
  br label %15

15:                                               ; preds = %9, %5
  %.0 = phi i32 [ %8, %5 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_intmul_k32(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  switch i32 %3, label %12 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %8 = load i16, ptr %7, align 2, !tbaa !28
  br label %simplify_intmul_k.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i16, ptr %10, align 8, !tbaa !28
  br label %simplify_intmul_k.exit

12:                                               ; preds = %5
  %13 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 range(i32 0, -2147483648) %3)
  %14 = icmp samesign ult i32 %13, 2
  br i1 %14, label %15, label %simplify_intmul_k.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 36, ptr %16, align 1, !tbaa !28
  %17 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 0, -2147483648) %3, i1 true)
  %18 = xor i32 %17, 31
  %19 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %18) #13
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %20, ptr %21, align 2, !tbaa !28
  br label %simplify_intmul_k.exit

simplify_intmul_k.exit:                           ; preds = %6, %9, %12, %15
  %.0.shrunk.i = phi i16 [ %8, %6 ], [ %11, %9 ], [ 1, %15 ], [ 0, %12 ]
  %.0.i = zext i16 %.0.shrunk.i to i32
  br label %22

22:                                               ; preds = %1, %simplify_intmul_k.exit
  %.0 = phi i32 [ %.0.i, %simplify_intmul_k.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_intmul_k64(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = icmp ult i64 %3, 2147483648
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = trunc nuw nsw i64 %3 to i32
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %9 = load i16, ptr %8, align 2, !tbaa !28
  br label %simplify_intmul_k.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i16, ptr %11, align 8, !tbaa !28
  br label %simplify_intmul_k.exit

13:                                               ; preds = %5
  %14 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 range(i32 0, -2147483648) %6)
  %15 = icmp samesign ult i32 %14, 2
  br i1 %15, label %16, label %simplify_intmul_k.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 36, ptr %17, align 1, !tbaa !28
  %18 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 0, -2147483648) %6, i1 true)
  %19 = xor i32 %18, 31
  %20 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %19) #13
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %21, ptr %22, align 2, !tbaa !28
  br label %simplify_intmul_k.exit

simplify_intmul_k.exit:                           ; preds = %7, %10, %13, %16
  %.0.shrunk.i = phi i16 [ %9, %7 ], [ %12, %10 ], [ 1, %16 ], [ 0, %13 ]
  %.0.i = zext i16 %.0.shrunk.i to i32
  br label %23

23:                                               ; preds = %1, %simplify_intmul_k.exit
  %.0 = phi i32 [ %.0.i, %simplify_intmul_k.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fold_simplify_intmod_k(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  %5 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %3)
  %6 = icmp samesign ult i32 %5, 2
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %1
  %8 = add nsw i32 %3, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 33, ptr %9, align 1, !tbaa !28
  %10 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %8) #13
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %11, ptr %12, align 2, !tbaa !28
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 3) i32 @fold_simplify_intmod_kleft(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %6, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ 2, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_simplify_intsub(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = icmp eq i16 %3, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i8, ptr %8, align 4, !tbaa !28
  %10 = and i8 %9, 31
  %11 = icmp eq i8 %10, 14
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = zext nneg i8 %10 to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, 6315993
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 0) #13
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %1, %7, %16, %18
  %.0 = phi i32 [ 2, %18 ], [ %17, %16 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_intsubadd_leftcancel(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = and i8 %3, 31
  %5 = icmp eq i8 %4, 14
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %8 = load i8, ptr %7, align 4, !tbaa !28
  %9 = and i8 %8, 64
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %13 = load i16, ptr %12, align 2, !tbaa !28
  %14 = load i16, ptr %11, align 8, !tbaa !28
  %15 = icmp eq i16 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %17 = load i16, ptr %16, align 2, !tbaa !28
  br i1 %15, label %21, label %18

18:                                               ; preds = %10
  %19 = icmp eq i16 %13, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %18, %1
  br label %21

21:                                               ; preds = %10, %18, %6, %20
  %.0.shrunk = phi i16 [ 0, %20 ], [ 0, %6 ], [ %14, %18 ], [ %17, %10 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fold_simplify_intsubsub_leftcancel(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i8, ptr %3, align 4, !tbaa !28
  %5 = and i8 %4, 31
  %6 = icmp eq i8 %5, 14
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i8, ptr %8, align 4, !tbaa !28
  %10 = and i8 %9, 64
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %14 = load i16, ptr %13, align 2, !tbaa !28
  %15 = load i16, ptr %12, align 8, !tbaa !28
  %16 = icmp eq i16 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #13
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %21 = load i16, ptr %20, align 2, !tbaa !28
  store i16 %21, ptr %13, align 2, !tbaa !28
  br label %22

22:                                               ; preds = %1, %11, %7, %17
  %.0 = phi i32 [ 0, %7 ], [ 1, %17 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_intsubsub_rightcancel(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i8, ptr %3, align 4, !tbaa !28
  %5 = and i8 %4, 31
  %6 = icmp eq i8 %5, 14
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i8, ptr %8, align 4, !tbaa !28
  %10 = and i8 %9, 64
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i16, ptr %2, align 8, !tbaa !28
  %14 = load i16, ptr %12, align 8, !tbaa !28
  %15 = icmp eq i16 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %18 = load i16, ptr %17, align 2, !tbaa !28
  %19 = zext i16 %18 to i32
  br label %20

20:                                               ; preds = %1, %11, %7, %16
  %.0 = phi i32 [ 0, %7 ], [ %19, %16 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fold_simplify_intsubadd_rightcancel(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i8, ptr %3, align 4, !tbaa !28
  %5 = and i8 %4, 31
  %6 = icmp eq i8 %5, 14
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i8, ptr %8, align 4, !tbaa !28
  %10 = and i8 %9, 64
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i16, ptr %2, align 8, !tbaa !28
  %14 = load i16, ptr %12, align 8, !tbaa !28
  %15 = icmp eq i16 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %17 = load i16, ptr %16, align 2, !tbaa !28
  br i1 %15, label %.sink.split, label %18

18:                                               ; preds = %11
  %19 = icmp eq i16 %13, %17
  br i1 %19, label %.sink.split, label %23

.sink.split:                                      ; preds = %18, %11
  %.sink = phi i16 [ %17, %11 ], [ %14, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %.sink, ptr %20, align 2, !tbaa !28
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #13
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %.sink.split, %1, %18, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %18 ], [ 0, %1 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @fold_simplify_intsubaddadd_cancel(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i8, ptr %3, align 4, !tbaa !28
  %5 = and i8 %4, 31
  %6 = icmp eq i8 %5, 14
  br i1 %6, label %40, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i8, ptr %9, align 4, !tbaa !28
  %11 = and i8 %10, 64
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %40

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %14 = load i8, ptr %13, align 4, !tbaa !28
  %15 = and i8 %14, 64
  %.not31 = icmp eq i8 %15, 0
  br i1 %.not31, label %16, label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i16, ptr %8, align 8, !tbaa !28
  %19 = load i16, ptr %17, align 8, !tbaa !28
  %20 = icmp eq i16 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %23 = load i16, ptr %22, align 2, !tbaa !28
  store i16 %23, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %25 = load i16, ptr %24, align 2, !tbaa !28
  br label %.sink.split

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %28 = load i16, ptr %27, align 2, !tbaa !28
  %29 = icmp eq i16 %18, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %31 = load i16, ptr %30, align 2, !tbaa !28
  br i1 %29, label %32, label %33

32:                                               ; preds = %26
  store i16 %31, ptr %2, align 8, !tbaa !28
  br label %.sink.split

33:                                               ; preds = %26
  %34 = icmp eq i16 %31, %19
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i16 %18, ptr %2, align 8, !tbaa !28
  br label %.sink.split

36:                                               ; preds = %33
  %37 = icmp eq i16 %31, %28
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  store i16 %18, ptr %2, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %21, %32, %35, %38
  %.sink = phi i16 [ %19, %38 ], [ %28, %35 ], [ %19, %32 ], [ %25, %21 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %.sink, ptr %39, align 2, !tbaa !28
  br label %40

40:                                               ; preds = %.sink.split, %1, %36, %12, %7
  %.0 = phi i32 [ 0, %12 ], [ 0, %36 ], [ 0, %7 ], [ 0, %1 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_band_k(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %4 = load i8, ptr %3, align 1, !tbaa !28
  %5 = icmp eq i8 %4, 23
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = sext i32 %8 to i64
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i64 [ %9, %6 ], [ %12, %10 ]
  switch i64 %14, label %20 [
    i64 0, label %15
    i64 -1, label %18
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %17 = load i16, ptr %16, align 2, !tbaa !28
  br label %20

18:                                               ; preds = %13
  %19 = load i16, ptr %2, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %13, %18, %15
  %.0.shrunk = phi i16 [ %17, %15 ], [ %19, %18 ], [ 0, %13 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_bor_k(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %4 = load i8, ptr %3, align 1, !tbaa !28
  %5 = icmp eq i8 %4, 23
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = sext i32 %8 to i64
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i64 [ %9, %6 ], [ %12, %10 ]
  switch i64 %14, label %20 [
    i64 0, label %15
    i64 -1, label %17
  ]

15:                                               ; preds = %13
  %16 = load i16, ptr %2, align 8, !tbaa !28
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %19 = load i16, ptr %18, align 2, !tbaa !28
  br label %20

20:                                               ; preds = %13, %17, %15
  %.0.shrunk = phi i16 [ %16, %15 ], [ %19, %17 ], [ 0, %13 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_bxor_k(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %4 = load i8, ptr %3, align 1, !tbaa !28
  %5 = icmp eq i8 %4, 23
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = sext i32 %8 to i64
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i64 [ %9, %6 ], [ %12, %10 ]
  switch i64 %14, label %21 [
    i64 0, label %15
    i64 -1, label %18
  ]

15:                                               ; preds = %13
  %16 = load i16, ptr %2, align 8, !tbaa !28
  %17 = zext i16 %16 to i32
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store i8 31, ptr %19, align 1, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %20, align 2, !tbaa !28
  br label %21

21:                                               ; preds = %13, %18, %15
  %.0 = phi i32 [ %17, %15 ], [ 1, %18 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_shift_ik(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i8, ptr %3, align 4, !tbaa !28
  %5 = and i8 %4, 31
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, 6315993
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 31, i32 63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = and i32 %9, %11
  switch i32 %12, label %23 [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %1
  %14 = load i16, ptr %2, align 8, !tbaa !28
  %15 = zext i16 %14 to i32
  br label %38

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = icmp eq i8 %18, 36
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  store i8 41, ptr %17, align 1, !tbaa !28
  %21 = load i16, ptr %2, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %21, ptr %22, align 2, !tbaa !28
  br label %38

23:                                               ; preds = %1, %16
  %.not22.not = icmp ugt i32 %11, %9
  br i1 %.not22.not, label %24, label %28

24:                                               ; preds = %23
  %25 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %12) #13
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %26, ptr %27, align 2, !tbaa !28
  br label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = icmp eq i8 %30, 40
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  store i8 39, ptr %29, align 1, !tbaa !28
  %33 = sub nsw i32 0, %12
  %34 = and i32 %9, %33
  %35 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %34) #13
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %36, ptr %37, align 2, !tbaa !28
  br label %38

38:                                               ; preds = %28, %32, %24, %20, %13
  %.0 = phi i32 [ %15, %13 ], [ 1, %20 ], [ 1, %24 ], [ 1, %32 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @fold_simplify_shift_andk(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %6 = load i16, ptr %5, align 2, !tbaa !28
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = load i8, ptr %9, align 4, !tbaa !28
  %11 = and i8 %10, 64
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = icmp eq i8 %14, 23
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = load i8, ptr %17, align 4, !tbaa !28
  %19 = and i8 %18, 31
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, 6315993
  %.not13 = icmp eq i32 %22, 0
  %23 = load i32, ptr %8, align 8, !tbaa !28
  %24 = select i1 %.not13, i32 -32, i32 -64
  %25 = or i32 %24, %23
  %.not14 = icmp eq i32 %25, -1
  br i1 %.not14, label %26, label %.critedge

26:                                               ; preds = %16
  %27 = load i16, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %27, ptr %28, align 2, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %12, %16, %26, %1
  %.0 = phi i32 [ 1, %26 ], [ 0, %1 ], [ 0, %16 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_shift1_ki(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %4 = load i8, ptr %3, align 1, !tbaa !28
  %5 = icmp eq i8 %4, 23
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = sext i32 %8 to i64
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i64 [ %9, %6 ], [ %12, %10 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i16, ptr %2, align 8, !tbaa !28
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %13, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_shift2_ki(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %4 = load i8, ptr %3, align 1, !tbaa !28
  %5 = icmp eq i8 %4, 23
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = sext i32 %8 to i64
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i64 [ %9, %6 ], [ %12, %10 ]
  %15 = add i64 %14, 1
  %or.cond = icmp ult i64 %15, 2
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %13
  %17 = load i16, ptr %2, align 8, !tbaa !28
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %13, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fold_simplify_shiftk_andk(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i8, ptr %10, align 4, !tbaa !28
  %12 = and i8 %11, 64
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %100

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !28
  switch i8 %15, label %100 [
    i8 23, label %16
    i8 29, label %59
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %21 = load i8, ptr %20, align 1, !tbaa !28
  switch i8 %21, label %kfold_intop.exit [
    i8 41, label %22
    i8 42, label %24
    i8 43, label %26
    i8 45, label %28
    i8 47, label %30
    i8 33, label %32
    i8 34, label %34
    i8 35, label %36
    i8 36, label %38
    i8 37, label %41
    i8 38, label %44
    i8 39, label %47
    i8 40, label %49
    i8 50, label %51
    i8 51, label %53
  ]

22:                                               ; preds = %16
  %23 = add nsw i32 %19, %17
  br label %kfold_intop.exit

24:                                               ; preds = %16
  %25 = sub nsw i32 %17, %19
  br label %kfold_intop.exit

26:                                               ; preds = %16
  %27 = mul nsw i32 %19, %17
  br label %kfold_intop.exit

28:                                               ; preds = %16
  %29 = tail call i32 @lj_vm_modi(i32 noundef %17, i32 noundef %19) #13
  br label %kfold_intop.exit

30:                                               ; preds = %16
  %31 = sub i32 0, %17
  br label %kfold_intop.exit

32:                                               ; preds = %16
  %33 = and i32 %19, %17
  br label %kfold_intop.exit

34:                                               ; preds = %16
  %35 = or i32 %19, %17
  br label %kfold_intop.exit

36:                                               ; preds = %16
  %37 = xor i32 %19, %17
  br label %kfold_intop.exit

38:                                               ; preds = %16
  %39 = and i32 %19, 31
  %40 = shl i32 %17, %39
  br label %kfold_intop.exit

41:                                               ; preds = %16
  %42 = and i32 %19, 31
  %43 = lshr i32 %17, %42
  br label %kfold_intop.exit

44:                                               ; preds = %16
  %45 = and i32 %19, 31
  %46 = ashr i32 %17, %45
  br label %kfold_intop.exit

47:                                               ; preds = %16
  %48 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 %19)
  br label %kfold_intop.exit

49:                                               ; preds = %16
  %50 = tail call i32 @llvm.fshr.i32(i32 %17, i32 %17, i32 %19)
  br label %kfold_intop.exit

51:                                               ; preds = %16
  %52 = tail call i32 @llvm.smin.i32(i32 %17, i32 %19)
  br label %kfold_intop.exit

53:                                               ; preds = %16
  %54 = tail call i32 @llvm.smax.i32(i32 %17, i32 %19)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %16, %22, %24, %26, %28, %30, %32, %34, %36, %38, %41, %44, %47, %49, %51, %53
  %.0.i = phi i32 [ %17, %16 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  %55 = load i16, ptr %5, align 8, !tbaa !28
  store i16 %55, ptr %4, align 8, !tbaa !28
  %56 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0)
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %4, align 8, !tbaa !28
  %58 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.0.i) #13
  br label %.sink.split

59:                                               ; preds = %13
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %66 = load i8, ptr %65, align 1, !tbaa !28
  switch i8 %66, label %kfold_int64arith.exit [
    i8 41, label %67
    i8 42, label %69
    i8 43, label %71
    i8 33, label %73
    i8 34, label %75
    i8 35, label %77
    i8 36, label %79
    i8 37, label %82
    i8 38, label %85
    i8 39, label %88
    i8 40, label %90
  ]

67:                                               ; preds = %59
  %68 = add i64 %61, %64
  br label %kfold_int64arith.exit

69:                                               ; preds = %59
  %70 = sub i64 %61, %64
  br label %kfold_int64arith.exit

71:                                               ; preds = %59
  %72 = mul i64 %61, %64
  br label %kfold_int64arith.exit

73:                                               ; preds = %59
  %74 = and i64 %61, %64
  br label %kfold_int64arith.exit

75:                                               ; preds = %59
  %76 = or i64 %61, %64
  br label %kfold_int64arith.exit

77:                                               ; preds = %59
  %78 = xor i64 %61, %64
  br label %kfold_int64arith.exit

79:                                               ; preds = %59
  %80 = and i64 %64, 63
  %81 = shl i64 %61, %80
  br label %kfold_int64arith.exit

82:                                               ; preds = %59
  %83 = and i64 %64, 63
  %84 = lshr i64 %61, %83
  br label %kfold_int64arith.exit

85:                                               ; preds = %59
  %86 = and i64 %64, 63
  %87 = ashr i64 %61, %86
  br label %kfold_int64arith.exit

88:                                               ; preds = %59
  %89 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 %64)
  br label %kfold_int64arith.exit

90:                                               ; preds = %59
  %91 = tail call i64 @llvm.fshr.i64(i64 %61, i64 %61, i64 %64)
  br label %kfold_int64arith.exit

kfold_int64arith.exit:                            ; preds = %59, %67, %69, %71, %73, %75, %77, %79, %82, %85, %88, %90
  %.0.i31 = phi i64 [ %61, %59 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %89, %88 ], [ %91, %90 ]
  %92 = load i16, ptr %10, align 4, !tbaa !28
  %93 = load i16, ptr %5, align 8, !tbaa !28
  store i16 %93, ptr %4, align 8, !tbaa !28
  %94 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0)
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %4, align 8, !tbaa !28
  %96 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %.0.i31) #13
  br label %.sink.split

.sink.split:                                      ; preds = %kfold_intop.exit, %kfold_int64arith.exit
  %.sink35 = phi i32 [ %96, %kfold_int64arith.exit ], [ %58, %kfold_intop.exit ]
  %.sink = phi i16 [ %92, %kfold_int64arith.exit ], [ 8467, %kfold_intop.exit ]
  %97 = trunc i32 %.sink35 to i16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %97, ptr %98, align 2, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %.sink, ptr %99, align 4, !tbaa !28
  br label %100

100:                                              ; preds = %.sink.split, %13, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %13 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @fold_simplify_andk_shiftk(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %6 = load i16, ptr %5, align 2, !tbaa !28
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = icmp eq i8 %10, 23
  br i1 %11, label %12, label %44

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %15 = load i8, ptr %14, align 1, !tbaa !28
  switch i8 %15, label %kfold_intop.exit [
    i8 41, label %16
    i8 42, label %18
    i8 43, label %20
    i8 45, label %22
    i8 47, label %24
    i8 33, label %25
    i8 51, label %36
    i8 35, label %26
    i8 36, label %28
    i8 37, label %31
    i8 50, label %34
  ]

16:                                               ; preds = %12
  %17 = add nsw i32 %13, -1
  br label %kfold_intop.exit

18:                                               ; preds = %12
  %19 = xor i32 %13, -1
  br label %kfold_intop.exit

20:                                               ; preds = %12
  %21 = sub nsw i32 0, %13
  br label %kfold_intop.exit

22:                                               ; preds = %12
  %23 = tail call i32 @lj_vm_modi(i32 noundef -1, i32 noundef %13) #13
  br label %kfold_intop.exit

24:                                               ; preds = %12
  br label %kfold_intop.exit

25:                                               ; preds = %12
  br label %kfold_intop.exit

26:                                               ; preds = %12
  %27 = xor i32 %13, -1
  br label %kfold_intop.exit

28:                                               ; preds = %12
  %29 = and i32 %13, 31
  %30 = shl nsw i32 -1, %29
  br label %kfold_intop.exit

31:                                               ; preds = %12
  %32 = and i32 %13, 31
  %33 = lshr i32 -1, %32
  br label %kfold_intop.exit

34:                                               ; preds = %12
  %35 = tail call i32 @llvm.smin.i32(i32 %13, i32 -1)
  br label %kfold_intop.exit

36:                                               ; preds = %12
  %37 = tail call i32 @llvm.smax.i32(i32 %13, i32 -1)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %12, %16, %18, %20, %22, %24, %25, %26, %28, %31, %34, %36
  %.0.i = phi i32 [ %35, %34 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ 1, %24 ], [ %13, %25 ], [ %37, %36 ], [ %27, %26 ], [ %30, %28 ], [ %33, %31 ], [ -1, %12 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp eq i32 %.0.i, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %kfold_intop.exit
  %42 = load i16, ptr %4, align 8, !tbaa !28
  %43 = zext i16 %42 to i32
  br label %44

44:                                               ; preds = %1, %kfold_intop.exit, %41
  %.0 = phi i32 [ %43, %41 ], [ 0, %kfold_intop.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fold_simplify_andor_k(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i8, ptr %10, align 4, !tbaa !28
  %12 = and i8 %11, 64
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = icmp eq i8 %15, 23
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %22 = load i8, ptr %21, align 1, !tbaa !28
  switch i8 %22, label %kfold_intop.exit [
    i8 41, label %23
    i8 42, label %25
    i8 43, label %27
    i8 45, label %29
    i8 47, label %31
    i8 33, label %33
    i8 34, label %35
    i8 35, label %37
    i8 36, label %39
    i8 37, label %42
    i8 38, label %45
    i8 39, label %48
    i8 40, label %50
    i8 50, label %52
    i8 51, label %54
  ]

23:                                               ; preds = %17
  %24 = add nsw i32 %20, %18
  br label %kfold_intop.exit

25:                                               ; preds = %17
  %26 = sub nsw i32 %18, %20
  br label %kfold_intop.exit

27:                                               ; preds = %17
  %28 = mul nsw i32 %20, %18
  br label %kfold_intop.exit

29:                                               ; preds = %17
  %30 = tail call i32 @lj_vm_modi(i32 noundef %18, i32 noundef %20) #13
  %.pre = load i8, ptr %21, align 1, !tbaa !28
  br label %kfold_intop.exit

31:                                               ; preds = %17
  %32 = sub i32 0, %18
  br label %kfold_intop.exit

33:                                               ; preds = %17
  %34 = and i32 %20, %18
  br label %kfold_intop.exit

35:                                               ; preds = %17
  %36 = or i32 %20, %18
  br label %kfold_intop.exit

37:                                               ; preds = %17
  %38 = xor i32 %20, %18
  br label %kfold_intop.exit

39:                                               ; preds = %17
  %40 = and i32 %20, 31
  %41 = shl i32 %18, %40
  br label %kfold_intop.exit

42:                                               ; preds = %17
  %43 = and i32 %20, 31
  %44 = lshr i32 %18, %43
  br label %kfold_intop.exit

45:                                               ; preds = %17
  %46 = and i32 %20, 31
  %47 = ashr i32 %18, %46
  br label %kfold_intop.exit

48:                                               ; preds = %17
  %49 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 %20)
  br label %kfold_intop.exit

50:                                               ; preds = %17
  %51 = tail call i32 @llvm.fshr.i32(i32 %18, i32 %18, i32 %20)
  br label %kfold_intop.exit

52:                                               ; preds = %17
  %53 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  br label %kfold_intop.exit

54:                                               ; preds = %17
  %55 = tail call i32 @llvm.smax.i32(i32 %18, i32 %20)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %17, %23, %25, %27, %29, %31, %33, %35, %37, %39, %42, %45, %48, %50, %52, %54
  %56 = phi i8 [ %22, %17 ], [ 41, %23 ], [ 42, %25 ], [ 43, %27 ], [ %.pre, %29 ], [ 47, %31 ], [ 33, %33 ], [ 34, %35 ], [ 35, %37 ], [ 36, %39 ], [ 37, %42 ], [ 38, %45 ], [ 39, %48 ], [ 40, %50 ], [ 50, %52 ], [ 51, %54 ]
  %.0.i = phi i32 [ %18, %17 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ]
  %57 = icmp ne i8 %56, 33
  %58 = sext i1 %57 to i32
  %.not13 = icmp eq i32 %.0.i, %58
  br i1 %.not13, label %59, label %.critedge

59:                                               ; preds = %kfold_intop.exit
  %60 = load i16, ptr %5, align 8, !tbaa !28
  store i16 %60, ptr %4, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %13, %kfold_intop.exit, %59, %1
  %.0 = phi i32 [ 1, %59 ], [ 0, %1 ], [ 0, %kfold_intop.exit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @fold_simplify_andor_k64(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i8, ptr %10, align 4, !tbaa !28
  %12 = and i8 %11, 64
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = icmp eq i8 %15, 29
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %23 = load i8, ptr %22, align 1, !tbaa !28
  switch i8 %23, label %kfold_int64arith.exit [
    i8 41, label %24
    i8 42, label %26
    i8 43, label %28
    i8 33, label %30
    i8 34, label %32
    i8 35, label %34
    i8 36, label %36
    i8 37, label %39
    i8 38, label %42
    i8 39, label %45
    i8 40, label %47
  ]

24:                                               ; preds = %17
  %25 = add i64 %21, %19
  br label %kfold_int64arith.exit

26:                                               ; preds = %17
  %27 = sub i64 %19, %21
  br label %kfold_int64arith.exit

28:                                               ; preds = %17
  %29 = mul i64 %21, %19
  br label %kfold_int64arith.exit

30:                                               ; preds = %17
  %31 = and i64 %21, %19
  br label %kfold_int64arith.exit

32:                                               ; preds = %17
  %33 = or i64 %21, %19
  br label %kfold_int64arith.exit

34:                                               ; preds = %17
  %35 = xor i64 %21, %19
  br label %kfold_int64arith.exit

36:                                               ; preds = %17
  %37 = and i64 %21, 63
  %38 = shl i64 %19, %37
  br label %kfold_int64arith.exit

39:                                               ; preds = %17
  %40 = and i64 %21, 63
  %41 = lshr i64 %19, %40
  br label %kfold_int64arith.exit

42:                                               ; preds = %17
  %43 = and i64 %21, 63
  %44 = ashr i64 %19, %43
  br label %kfold_int64arith.exit

45:                                               ; preds = %17
  %46 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 %21)
  br label %kfold_int64arith.exit

47:                                               ; preds = %17
  %48 = tail call i64 @llvm.fshr.i64(i64 %19, i64 %19, i64 %21)
  br label %kfold_int64arith.exit

kfold_int64arith.exit:                            ; preds = %17, %24, %26, %28, %30, %32, %34, %36, %39, %42, %45, %47
  %.0.i = phi i64 [ %19, %17 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %46, %45 ], [ %48, %47 ]
  %49 = icmp ne i8 %23, 33
  %50 = sext i1 %49 to i64
  %.not14 = icmp eq i64 %.0.i, %50
  br i1 %.not14, label %51, label %.critedge

51:                                               ; preds = %kfold_int64arith.exit
  %52 = load i16, ptr %5, align 8, !tbaa !28
  store i16 %52, ptr %4, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %13, %kfold_int64arith.exit, %51, %1
  %.0 = phi i32 [ 1, %51 ], [ 0, %1 ], [ 0, %kfold_int64arith.exit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @fold_reassoc_intarith_k(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = icmp eq i8 %11, 23
  br i1 %12, label %13, label %65

13:                                               ; preds = %1
  %14 = load i32, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %18 = load i8, ptr %17, align 1, !tbaa !28
  switch i8 %18, label %kfold_intop.exit.thread [
    i8 41, label %19
    i8 42, label %21
    i8 43, label %23
    i8 45, label %25
    i8 47, label %27
    i8 33, label %29
    i8 34, label %31
    i8 35, label %33
    i8 36, label %35
    i8 37, label %38
    i8 38, label %41
    i8 39, label %44
    i8 40, label %46
    i8 50, label %48
    i8 51, label %50
  ]

19:                                               ; preds = %13
  %20 = add nsw i32 %16, %14
  br label %kfold_intop.exit

21:                                               ; preds = %13
  %22 = sub nsw i32 %14, %16
  br label %kfold_intop.exit

23:                                               ; preds = %13
  %24 = mul nsw i32 %16, %14
  br label %kfold_intop.exit

25:                                               ; preds = %13
  %26 = tail call i32 @lj_vm_modi(i32 noundef %14, i32 noundef %16) #13
  %.pre = load i32, ptr %9, align 8, !tbaa !28
  br label %kfold_intop.exit

27:                                               ; preds = %13
  %28 = sub i32 0, %14
  br label %kfold_intop.exit

29:                                               ; preds = %13
  %30 = and i32 %16, %14
  br label %kfold_intop.exit

31:                                               ; preds = %13
  %32 = or i32 %16, %14
  br label %kfold_intop.exit

33:                                               ; preds = %13
  %34 = xor i32 %16, %14
  br label %kfold_intop.exit

35:                                               ; preds = %13
  %36 = and i32 %16, 31
  %37 = shl i32 %14, %36
  br label %kfold_intop.exit

38:                                               ; preds = %13
  %39 = and i32 %16, 31
  %40 = lshr i32 %14, %39
  br label %kfold_intop.exit

41:                                               ; preds = %13
  %42 = and i32 %16, 31
  %43 = ashr i32 %14, %42
  br label %kfold_intop.exit

44:                                               ; preds = %13
  %45 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 %16)
  br label %kfold_intop.exit

46:                                               ; preds = %13
  %47 = tail call i32 @llvm.fshr.i32(i32 %14, i32 %14, i32 %16)
  br label %kfold_intop.exit

48:                                               ; preds = %13
  %49 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  br label %kfold_intop.exit

50:                                               ; preds = %13
  %51 = tail call i32 @llvm.smax.i32(i32 %14, i32 %16)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %19, %21, %23, %25, %27, %29, %31, %33, %35, %38, %41, %44, %46, %48, %50
  %52 = phi i32 [ %14, %50 ], [ %14, %19 ], [ %14, %21 ], [ %14, %23 ], [ %.pre, %25 ], [ %14, %27 ], [ %14, %29 ], [ %14, %31 ], [ %14, %33 ], [ %14, %35 ], [ %14, %38 ], [ %14, %41 ], [ %14, %44 ], [ %14, %46 ], [ %14, %48 ]
  %.0.i = phi i32 [ %51, %50 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ]
  %53 = icmp eq i32 %.0.i, %52
  br i1 %53, label %kfold_intop.exit.thread, label %56

kfold_intop.exit.thread:                          ; preds = %13, %kfold_intop.exit
  %54 = load i16, ptr %4, align 8, !tbaa !28
  %55 = zext i16 %54 to i32
  br label %65

56:                                               ; preds = %kfold_intop.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %58 = load i8, ptr %57, align 4, !tbaa !28
  %59 = and i8 %58, 64
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %60, label %65

60:                                               ; preds = %56
  %61 = load i16, ptr %5, align 8, !tbaa !28
  store i16 %61, ptr %4, align 8, !tbaa !28
  %62 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.0.i) #13
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %63, ptr %64, align 2, !tbaa !28
  br label %65

65:                                               ; preds = %1, %kfold_intop.exit.thread, %60, %56
  %.1 = phi i32 [ 0, %56 ], [ %55, %kfold_intop.exit.thread ], [ 1, %60 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fold_reassoc_intarith_k64(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = icmp eq i8 %11, 29
  br i1 %12, label %13, label %53

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %19 = load i8, ptr %18, align 1, !tbaa !28
  switch i8 %19, label %kfold_int64arith.exit [
    i8 41, label %20
    i8 42, label %22
    i8 43, label %24
    i8 33, label %26
    i8 34, label %28
    i8 35, label %30
    i8 36, label %32
    i8 37, label %35
    i8 38, label %38
    i8 39, label %41
    i8 40, label %43
  ]

20:                                               ; preds = %13
  %21 = add i64 %17, %15
  br label %kfold_int64arith.exit

22:                                               ; preds = %13
  %23 = sub i64 %15, %17
  br label %kfold_int64arith.exit

24:                                               ; preds = %13
  %25 = mul i64 %17, %15
  br label %kfold_int64arith.exit

26:                                               ; preds = %13
  %27 = and i64 %17, %15
  br label %kfold_int64arith.exit

28:                                               ; preds = %13
  %29 = or i64 %17, %15
  br label %kfold_int64arith.exit

30:                                               ; preds = %13
  %31 = xor i64 %17, %15
  br label %kfold_int64arith.exit

32:                                               ; preds = %13
  %33 = and i64 %17, 63
  %34 = shl i64 %15, %33
  br label %kfold_int64arith.exit

35:                                               ; preds = %13
  %36 = and i64 %17, 63
  %37 = lshr i64 %15, %36
  br label %kfold_int64arith.exit

38:                                               ; preds = %13
  %39 = and i64 %17, 63
  %40 = ashr i64 %15, %39
  br label %kfold_int64arith.exit

41:                                               ; preds = %13
  %42 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 %17)
  br label %kfold_int64arith.exit

43:                                               ; preds = %13
  %44 = tail call i64 @llvm.fshr.i64(i64 %15, i64 %15, i64 %17)
  br label %kfold_int64arith.exit

kfold_int64arith.exit:                            ; preds = %13, %20, %22, %24, %26, %28, %30, %32, %35, %38, %41, %43
  %.0.i = phi i64 [ %15, %13 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %42, %41 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %46 = load i8, ptr %45, align 4, !tbaa !28
  %47 = and i8 %46, 64
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %48, label %53

48:                                               ; preds = %kfold_int64arith.exit
  %49 = load i16, ptr %5, align 8, !tbaa !28
  store i16 %49, ptr %4, align 8, !tbaa !28
  %50 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %.0.i) #13
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %51, ptr %52, align 2, !tbaa !28
  br label %53

53:                                               ; preds = %1, %48, %kfold_int64arith.exit
  %.1 = phi i32 [ 0, %kfold_int64arith.exit ], [ 1, %48 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_reassoc_dup(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %4 = load i16, ptr %3, align 2, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = icmp eq i16 %4, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %1
  %13 = load i16, ptr %2, align 8, !tbaa !28
  %14 = zext i16 %13 to i32
  br label %15

15:                                               ; preds = %8, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_reassoc_dup_minmax(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = icmp eq i16 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i16, ptr %8, align 8, !tbaa !28
  %10 = zext i16 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_reassoc_bxor(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = and i8 %3, 64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = load i16, ptr %6, align 8, !tbaa !28
  %10 = icmp eq i16 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %12 = load i16, ptr %11, align 2, !tbaa !28
  br i1 %10, label %15, label %13

13:                                               ; preds = %5
  %14 = icmp eq i16 %8, %12
  %. = select i1 %14, i16 %9, i16 0
  br label %15

15:                                               ; preds = %5, %13, %1
  %.0.shrunk = phi i16 [ 0, %1 ], [ %., %13 ], [ %12, %5 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_reassoc_shift(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i8, ptr %10, align 4, !tbaa !28
  %12 = and i8 %11, 64
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %46

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = icmp eq i8 %15, 23
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %19 = load i8, ptr %18, align 4, !tbaa !28
  %20 = and i8 %19, 31
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, 6315993
  %.not30 = icmp eq i32 %23, 0
  %24 = select i1 %.not30, i32 31, i32 63
  %25 = load i32, ptr %9, align 8, !tbaa !28
  %26 = and i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = and i32 %24, %28
  %30 = add nuw nsw i32 %26, %29
  %31 = icmp samesign ugt i32 %30, %24
  br i1 %31, label %32, label %41

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %34 = load i8, ptr %33, align 1, !tbaa !28
  switch i8 %34, label %39 [
    i8 36, label %35
    i8 37, label %35
    i8 38, label %41
  ]

35:                                               ; preds = %32, %32
  br i1 %.not30, label %36, label %37

36:                                               ; preds = %35
  store i32 0, ptr %4, align 8, !tbaa !28
  br label %46

37:                                               ; preds = %35
  %38 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 0) #13
  br label %46

39:                                               ; preds = %32
  %40 = and i32 %30, %24
  br label %41

41:                                               ; preds = %32, %39, %17
  %.0 = phi i32 [ %30, %17 ], [ %40, %39 ], [ %24, %32 ]
  %42 = load i16, ptr %5, align 8, !tbaa !28
  store i16 %42, ptr %4, align 8, !tbaa !28
  %43 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.0) #13
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %44, ptr %45, align 2, !tbaa !28
  br label %46

46:                                               ; preds = %13, %41, %37, %36, %1
  %.025 = phi i32 [ %38, %37 ], [ 0, %1 ], [ 1, %41 ], [ 2, %36 ], [ 0, %13 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @fold_reassoc_minmax_k(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = icmp eq i8 %11, 23
  br i1 %12, label %13, label %64

13:                                               ; preds = %1
  %14 = load i32, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %18 = load i8, ptr %17, align 1, !tbaa !28
  switch i8 %18, label %kfold_intop.exit.thread [
    i8 41, label %19
    i8 42, label %21
    i8 43, label %23
    i8 45, label %25
    i8 47, label %27
    i8 33, label %29
    i8 34, label %31
    i8 35, label %33
    i8 36, label %35
    i8 37, label %38
    i8 38, label %41
    i8 39, label %44
    i8 40, label %46
    i8 50, label %48
    i8 51, label %50
  ]

19:                                               ; preds = %13
  %20 = add nsw i32 %16, %14
  br label %kfold_intop.exit

21:                                               ; preds = %13
  %22 = sub nsw i32 %14, %16
  br label %kfold_intop.exit

23:                                               ; preds = %13
  %24 = mul nsw i32 %16, %14
  br label %kfold_intop.exit

25:                                               ; preds = %13
  %26 = tail call i32 @lj_vm_modi(i32 noundef %14, i32 noundef %16) #13
  br label %kfold_intop.exit

27:                                               ; preds = %13
  %28 = sub i32 0, %14
  br label %kfold_intop.exit

29:                                               ; preds = %13
  %30 = and i32 %16, %14
  br label %kfold_intop.exit

31:                                               ; preds = %13
  %32 = or i32 %16, %14
  br label %kfold_intop.exit

33:                                               ; preds = %13
  %34 = xor i32 %16, %14
  br label %kfold_intop.exit

35:                                               ; preds = %13
  %36 = and i32 %16, 31
  %37 = shl i32 %14, %36
  br label %kfold_intop.exit

38:                                               ; preds = %13
  %39 = and i32 %16, 31
  %40 = lshr i32 %14, %39
  br label %kfold_intop.exit

41:                                               ; preds = %13
  %42 = and i32 %16, 31
  %43 = ashr i32 %14, %42
  br label %kfold_intop.exit

44:                                               ; preds = %13
  %45 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 %16)
  br label %kfold_intop.exit

46:                                               ; preds = %13
  %47 = tail call i32 @llvm.fshr.i32(i32 %14, i32 %14, i32 %16)
  br label %kfold_intop.exit

48:                                               ; preds = %13
  %49 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  br label %kfold_intop.exit

50:                                               ; preds = %13
  %51 = tail call i32 @llvm.smax.i32(i32 %14, i32 %16)
  br label %kfold_intop.exit

kfold_intop.exit:                                 ; preds = %19, %21, %23, %25, %27, %29, %31, %33, %35, %38, %41, %44, %46, %48, %50
  %.0.i = phi i32 [ %51, %50 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ]
  %52 = icmp eq i32 %14, %.0.i
  br i1 %52, label %kfold_intop.exit.thread, label %55

kfold_intop.exit.thread:                          ; preds = %13, %kfold_intop.exit
  %53 = load i16, ptr %4, align 8, !tbaa !28
  %54 = zext i16 %53 to i32
  br label %64

55:                                               ; preds = %kfold_intop.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %57 = load i8, ptr %56, align 4, !tbaa !28
  %58 = and i8 %57, 64
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %59, label %64

59:                                               ; preds = %55
  %60 = load i16, ptr %5, align 8, !tbaa !28
  store i16 %60, ptr %4, align 8, !tbaa !28
  %61 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.0.i) #13
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %62, ptr %63, align 2, !tbaa !28
  br label %64

64:                                               ; preds = %1, %kfold_intop.exit.thread, %59, %55
  %.1 = phi i32 [ 0, %55 ], [ %54, %kfold_intop.exit.thread ], [ 1, %59 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 5) i32 @fold_abc_fwd(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 8388608
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = icmp sgt i16 %8, -1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load i16, ptr %11, align 8, !tbaa !28
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = icmp eq i8 %18, 41
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !28
  %23 = icmp sgt i16 %22, -1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = zext nneg i16 %8 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = zext nneg i16 %22 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %28
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = sub nsw i32 0, %30
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %35 = load i16, ptr %16, align 8, !tbaa !28
  %36 = load i16, ptr %6, align 8, !tbaa !28
  %spec.select = tail call i16 @llvm.umax.i16(i16 %36, i16 %35)
  %.032.in39 = load i16, ptr %34, align 2, !tbaa !28
  %.not3640 = icmp ugt i16 %.032.in39, %spec.select
  br i1 %.not3640, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33, %45
  %.032.in41 = phi i16 [ %.032.in, %45 ], [ %.032.in39, %33 ]
  %37 = zext i16 %.032.in41 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %37
  %39 = load i16, ptr %38, align 8, !tbaa !28
  %40 = icmp eq i16 %39, %36
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !28
  %44 = icmp eq i16 %43, %35
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %41, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %.032.in = load i16, ptr %46, align 2, !tbaa !28
  %.not36 = icmp ugt i16 %.032.in, %spec.select
  br i1 %.not36, label %.lr.ph, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %41, %45, %33, %10, %20, %24, %1, %5
  %.5 = phi i32 [ 0, %20 ], [ 0, %1 ], [ 0, %5 ], [ 0, %10 ], [ 0, %24 ], [ 0, %33 ], [ 4, %41 ], [ 0, %45 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_abc_k(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = load i8, ptr %3, align 4, !tbaa !28
  %5 = and i8 %4, 64
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = and i32 %8, 8388608
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.critedge, label %10, !prof !33

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %12 = load i16, ptr %2, align 8, !tbaa !28
  %.021.in28 = load i16, ptr %11, align 2, !tbaa !28
  %13 = icmp ugt i16 %.021.in28, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %.lr.ph, %36
  %.021.in29 = phi i16 [ %.021.in28, %.lr.ph ], [ %.021.in, %36 ]
  %17 = zext i16 %.021.in29 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load i16, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i16 %19, %12
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !28
  %24 = icmp sgt i16 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = zext nneg i16 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %26
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp ugt i32 %30, %28
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %35 = load i16, ptr %34, align 2, !tbaa !28
  store i16 %35, ptr %33, align 2, !tbaa !28
  br label %.critedge

36:                                               ; preds = %21, %16
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %.021.in = load i16, ptr %37, align 2, !tbaa !28
  %38 = icmp ugt i16 %.021.in, %12
  br i1 %38, label %16, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %36, %10
  %39 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %.critedge

.critedge:                                        ; preds = %6, %._crit_edge, %25, %32, %1
  %.020 = phi i32 [ 4, %32 ], [ 0, %1 ], [ %39, %._crit_edge ], [ 4, %25 ], [ 0, %6 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 5) i32 @fold_abc_invar(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %4 = and i8 %3, 31
  %5 = icmp eq i8 %4, 19
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i16, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %10 = load i16, ptr %9, align 4, !tbaa !38
  %11 = icmp ult i16 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = icmp eq i8 %4, 20
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i16 %8, -1
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = zext i16 %8 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4, !tbaa !28
  %23 = and i8 %22, 64
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %16, %14, %6, %1
  br label %25

25:                                               ; preds = %12, %16, %24
  %.0 = phi i32 [ 0, %24 ], [ 4, %16 ], [ 4, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @fold_comm_swap(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = icmp ult i16 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i16 %5, ptr %2, align 8, !tbaa !28
  store i16 %3, ptr %4, align 2, !tbaa !28
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 5) i32 @fold_comm_equal(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = icmp eq i16 %3, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i8, ptr %8, align 4, !tbaa !28
  %10 = and i8 %9, 31
  %11 = icmp eq i8 %10, 14
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = icmp eq i8 %14, 91
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %18 = load i16, ptr %17, align 2, !tbaa !28
  %19 = and i16 %18, 31
  %20 = add nsw i16 %19, -15
  %21 = icmp ult i16 %20, 7
  br i1 %21, label %22, label %27

22:                                               ; preds = %16, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = icmp eq i8 %24, 8
  %26 = select i1 %25, i32 4, i32 3
  br label %fold_comm_swap.exit

27:                                               ; preds = %16, %12, %1
  %28 = icmp ult i16 %3, %5
  br i1 %28, label %29, label %fold_comm_swap.exit

29:                                               ; preds = %27
  store i16 %5, ptr %2, align 8, !tbaa !28
  store i16 %3, ptr %4, align 2, !tbaa !28
  br label %fold_comm_swap.exit

fold_comm_swap.exit:                              ; preds = %29, %27, %22
  %.0 = phi i32 [ %26, %22 ], [ 1, %29 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 5) i32 @fold_comm_comp(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = icmp eq i16 %3, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i8, ptr %8, align 4, !tbaa !28
  %10 = and i8 %9, 31
  %11 = icmp eq i8 %10, 14
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 1
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 1
  %19 = add nuw nsw i32 %18, 3
  br label %26

20:                                               ; preds = %7, %1
  %21 = icmp ult i16 %3, %5
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  store i16 %5, ptr %2, align 8, !tbaa !28
  store i16 %3, ptr %4, align 2, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = xor i8 %24, 3
  store i8 %25, ptr %23, align 1, !tbaa !28
  br label %26

26:                                               ; preds = %20, %22, %12
  %.0 = phi i32 [ 1, %22 ], [ %19, %12 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 65536) i32 @fold_comm_dup(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = icmp eq i16 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = zext i16 %3 to i32
  br label %fold_comm_swap.exit

9:                                                ; preds = %1
  %10 = icmp ult i16 %3, %5
  br i1 %10, label %11, label %fold_comm_swap.exit

11:                                               ; preds = %9
  store i16 %5, ptr %2, align 8, !tbaa !28
  store i16 %3, ptr %4, align 2, !tbaa !28
  br label %fold_comm_swap.exit

fold_comm_swap.exit:                              ; preds = %11, %9, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %11 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_comm_dup_minmax(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = icmp eq i16 %3, %5
  %narrow = select i1 %6, i16 %3, i16 0
  %.0 = zext i16 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_comm_bxor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %5 = load i16, ptr %4, align 2, !tbaa !28
  %6 = icmp eq i16 %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i8, ptr %8, align 4, !tbaa !28
  %10 = and i8 %9, 31
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, 6315993
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 0) #13
  br label %fold_comm_swap.exit

16:                                               ; preds = %7
  store i32 0, ptr %2, align 8, !tbaa !28
  br label %fold_comm_swap.exit

17:                                               ; preds = %1
  %18 = icmp ult i16 %3, %5
  br i1 %18, label %19, label %fold_comm_swap.exit

19:                                               ; preds = %17
  store i16 %5, ptr %2, align 8, !tbaa !28
  store i16 %3, ptr %4, align 2, !tbaa !28
  br label %fold_comm_swap.exit

fold_comm_swap.exit:                              ; preds = %19, %17, %14, %16
  %.0 = phi i32 [ 2, %16 ], [ %15, %14 ], [ 1, %19 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @fold_merge_eqne_snew_kgc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i8, ptr %8, align 4, !tbaa !28
  %10 = and i8 %9, 64
  %.not = icmp eq i8 %10, 0
  %11 = icmp slt i32 %7, 5
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %89

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = zext i8 %15 to i16
  %17 = load i16, ptr %13, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = zext i16 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %.not43 = icmp eq i8 %23, 64
  br i1 %.not43, label %24, label %89

24:                                               ; preds = %12
  %25 = icmp eq i8 %15, 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %27 = load i16, ptr %26, align 2, !tbaa !28
  br i1 %25, label %28, label %34

28:                                               ; preds = %24
  %29 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %7) #13
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2195, ptr %31, align 4, !tbaa !28
  store i16 %27, ptr %2, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %30, ptr %32, align 2, !tbaa !28
  %33 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0)
  %.old = icmp sgt i32 %7, 0
  br i1 %.old, label %41, label %89

34:                                               ; preds = %24
  %35 = icmp sgt i16 %27, -1
  br i1 %35, label %36, label %89

36:                                               ; preds = %34
  %37 = zext nneg i16 %27 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %.not44 = icmp eq i32 %39, %7
  %40 = icmp sgt i32 %7, 0
  %or.cond46 = and i1 %40, %.not44
  br i1 %or.cond46, label %41, label %89

41:                                               ; preds = %36, %28
  %42 = icmp eq i32 %7, 1
  %43 = icmp eq i32 %7, 2
  %44 = select i1 %43, i16 17938, i16 17939
  %45 = select i1 %42, i16 17935, i16 %44
  %46 = select i1 %42, i16 1, i16 5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %45, ptr %47, align 4, !tbaa !28
  store i16 %17, ptr %2, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %46, ptr %48, align 2, !tbaa !28
  %49 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0)
  %50 = load ptr, ptr %18, align 8, !tbaa !30
  %.mask = and i32 %49, 65535
  %51 = zext nneg i32 %.mask to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = getelementptr i8, ptr %52, i64 4
  %.val = load i8, ptr %54, align 4, !tbaa !28
  %55 = and i8 %.val, 31
  switch i8 %55, label %kfold_xload.exit [
    i8 14, label %56
    i8 15, label %59
    i8 16, label %62
    i8 17, label %65
    i8 18, label %68
    i8 19, label %71
    i8 20, label %71
    i8 21, label %73
    i8 22, label %73
  ]

56:                                               ; preds = %41
  %57 = load i64, ptr %53, align 8, !tbaa !80
  %58 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %57) #13
  br label %kfold_xload.exit

59:                                               ; preds = %41
  %60 = load i8, ptr %53, align 1, !tbaa !28
  %61 = sext i8 %60 to i32
  br label %76

62:                                               ; preds = %41
  %63 = load i8, ptr %53, align 1, !tbaa !28
  %64 = zext i8 %63 to i32
  br label %76

65:                                               ; preds = %41
  %66 = load i16, ptr %53, align 1, !tbaa !28
  %67 = sext i16 %66 to i32
  br label %76

68:                                               ; preds = %41
  %69 = load i16, ptr %53, align 1, !tbaa !28
  %70 = zext i16 %69 to i32
  br label %76

71:                                               ; preds = %41, %41
  %72 = load i32, ptr %53, align 1, !tbaa !28
  br label %76

73:                                               ; preds = %41, %41
  %74 = load i64, ptr %53, align 8, !tbaa !80
  %75 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %74) #13
  br label %kfold_xload.exit

76:                                               ; preds = %71, %68, %65, %62, %59
  %.0.i = phi i32 [ %61, %59 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %72, %71 ]
  %77 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.0.i) #13
  br label %kfold_xload.exit

kfold_xload.exit:                                 ; preds = %41, %56, %73, %76
  %.012.i = phi i32 [ %75, %73 ], [ %58, %56 ], [ %77, %76 ], [ 0, %41 ]
  %78 = icmp eq i32 %7, 3
  br i1 %78, label %79, label %84

79:                                               ; preds = %kfold_xload.exit
  %80 = trunc i32 %49 to i16
  %81 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 16777215) #13
  %82 = trunc i32 %81 to i16
  store i16 8467, ptr %47, align 4, !tbaa !28
  store i16 %80, ptr %2, align 8, !tbaa !28
  store i16 %82, ptr %48, align 2, !tbaa !28
  %83 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0)
  br label %84

84:                                               ; preds = %79, %kfold_xload.exit
  %.041 = phi i32 [ %83, %79 ], [ %49, %kfold_xload.exit ]
  %85 = trunc i32 %.041 to i16
  store i16 %85, ptr %2, align 8, !tbaa !28
  %86 = trunc i32 %.012.i to i16
  store i16 %86, ptr %48, align 2, !tbaa !28
  %87 = shl nuw i16 %16, 8
  %88 = or disjoint i16 %87, 147
  store i16 %88, ptr %47, align 4, !tbaa !28
  br label %89

89:                                               ; preds = %84, %12, %34, %36, %28, %1
  %.0 = phi i32 [ 4, %28 ], [ 0, %1 ], [ 0, %12 ], [ 1, %84 ], [ 4, %36 ], [ 0, %34 ]
  ret i32 %.0
}

declare hidden i32 @lj_opt_fwd_aload(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fold_kfold_hload_kkptr(ptr readnone captures(none) %0) #3 {
  ret i32 32767
}

declare hidden i32 @lj_opt_fwd_hload(ptr noundef) #1

declare hidden i32 @lj_opt_fwd_uload(ptr noundef) #1

declare hidden i32 @lj_opt_fwd_alen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_uref(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 131072
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread35, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = lshr i16 %16, 8
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %.027.in39 = load i16, ptr %10, align 2, !tbaa !28
  %.not29.not40 = icmp eq i16 %.027.in39, 0
  br i1 %.not29.not40, label %.thread35, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %.lr.ph, %90
  %.027.in41 = phi i16 [ %.027.in39, %.lr.ph ], [ %.027.in, %90 ]
  %24 = zext i16 %.027.in41 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %26 = load i16, ptr %25, align 8, !tbaa !28
  %27 = icmp sgt i16 %26, -1
  br i1 %27, label %28, label %90

28:                                               ; preds = %23
  %29 = zext nneg i16 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = lshr i16 %36, 8
  %38 = zext nneg i16 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %.not30 = icmp eq i64 %40, %20
  br i1 %.not30, label %41, label %90

41:                                               ; preds = %28
  %.027.le = zext i16 %.027.in41 to i32
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = icmp eq i8 %43, 60
  br i1 %44, label %45, label %93

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %47 = load i8, ptr %46, align 4, !tbaa !28
  %.not.i = icmp sgt i8 %47, -1
  br i1 %.not.i, label %93, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %50 = load i16, ptr %49, align 2, !tbaa !38
  %51 = icmp ult i16 %.027.in41, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %54 = load i16, ptr %53, align 2, !tbaa !38
  %.not18.i = icmp eq i16 %54, 0
  br i1 %.not18.i, label %55, label %79

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 562
  %57 = load i16, ptr %56, align 2, !tbaa !38
  %.not19.i = icmp eq i16 %57, 0
  br i1 %.not19.i, label %58, label %79

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %60 = load i16, ptr %59, align 2, !tbaa !38
  %.not20.i = icmp eq i16 %60, 0
  br i1 %.not20.i, label %61, label %79

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %63 = load i16, ptr %62, align 2, !tbaa !38
  %.not21.i = icmp eq i16 %63, 0
  br i1 %.not21.i, label %64, label %79

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %66 = load i16, ptr %65, align 2, !tbaa !38
  %.not22.i = icmp eq i16 %66, 0
  br i1 %.not22.i, label %67, label %79

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 570
  %69 = load i16, ptr %68, align 2, !tbaa !38
  %.not23.i = icmp eq i16 %69, 0
  br i1 %.not23.i, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %72 = load i16, ptr %71, align 2, !tbaa !38
  %.not24.i = icmp eq i16 %72, 0
  br i1 %.not24.i, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %75 = load i16, ptr %74, align 2, !tbaa !38
  %.not25.i = icmp eq i16 %75, 0
  br i1 %.not25.i, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 594
  %78 = load i16, ptr %77, align 2, !tbaa !38
  %.not26.i = icmp eq i16 %78, 0
  br i1 %.not26.i, label %81, label %79

79:                                               ; preds = %76, %73, %70, %67, %64, %61, %58, %55, %52
  %80 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %93

81:                                               ; preds = %76, %48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %83 = load i8, ptr %82, align 4, !tbaa !28
  %84 = and i8 %83, -97
  %85 = icmp eq i8 %84, -119
  %86 = and i8 %47, 31
  %87 = icmp eq i8 %86, 21
  %or.cond.i = and i1 %87, %85
  br i1 %or.cond.i, label %88, label %93

88:                                               ; preds = %81
  %89 = add nsw i8 %47, -12
  store i8 %89, ptr %46, align 4, !tbaa !28
  br label %93

90:                                               ; preds = %23, %28
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %.027.in = load i16, ptr %91, align 2, !tbaa !28
  %.not29.not = icmp eq i16 %.027.in, 0
  br i1 %.not29.not, label %.thread35, label %23, !llvm.loop !81

.thread35:                                        ; preds = %90, %5, %1
  %92 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %93

93:                                               ; preds = %41, %45, %79, %81, %88, %.thread35
  %.5 = phi i32 [ %92, %.thread35 ], [ %.027.le, %45 ], [ %.027.le, %88 ], [ %.027.le, %41 ], [ %.027.le, %81 ], [ %80, %79 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_urefo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 131072
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  %.020.in28 = load i16, ptr %6, align 2, !tbaa !28
  %10 = icmp ugt i16 %.020.in28, %9
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %.lr.ph, %merge_uref.exit
  %.020.in29 = phi i16 [ %.020.in28, %.lr.ph ], [ %.020.in, %merge_uref.exit ]
  %14 = zext i16 %.020.in29 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %.not22 = icmp eq i32 %16, %8
  br i1 %.not22, label %17, label %merge_uref.exit

17:                                               ; preds = %13
  %.020.le = zext i16 %.020.in29 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = icmp eq i8 %19, 60
  br i1 %20, label %21, label %69

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !28
  %.not.i = icmp sgt i8 %23, -1
  br i1 %.not.i, label %69, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %26 = load i16, ptr %25, align 2, !tbaa !38
  %27 = icmp ult i16 %.020.in29, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load i16, ptr %29, align 2, !tbaa !38
  %.not18.i = icmp eq i16 %30, 0
  br i1 %.not18.i, label %31, label %55

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 562
  %33 = load i16, ptr %32, align 2, !tbaa !38
  %.not19.i = icmp eq i16 %33, 0
  br i1 %.not19.i, label %34, label %55

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %36 = load i16, ptr %35, align 2, !tbaa !38
  %.not20.i = icmp eq i16 %36, 0
  br i1 %.not20.i, label %37, label %55

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %39 = load i16, ptr %38, align 2, !tbaa !38
  %.not21.i = icmp eq i16 %39, 0
  br i1 %.not21.i, label %40, label %55

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %42 = load i16, ptr %41, align 2, !tbaa !38
  %.not22.i = icmp eq i16 %42, 0
  br i1 %.not22.i, label %43, label %55

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 570
  %45 = load i16, ptr %44, align 2, !tbaa !38
  %.not23.i = icmp eq i16 %45, 0
  br i1 %.not23.i, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %48 = load i16, ptr %47, align 2, !tbaa !38
  %.not24.i = icmp eq i16 %48, 0
  br i1 %.not24.i, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %51 = load i16, ptr %50, align 2, !tbaa !38
  %.not25.i = icmp eq i16 %51, 0
  br i1 %.not25.i, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 594
  %54 = load i16, ptr %53, align 2, !tbaa !38
  %.not26.i = icmp eq i16 %54, 0
  br i1 %.not26.i, label %57, label %55

55:                                               ; preds = %52, %49, %46, %43, %40, %37, %34, %31, %28
  %56 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %69

57:                                               ; preds = %52, %24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %59 = load i8, ptr %58, align 4, !tbaa !28
  %60 = and i8 %59, -97
  %61 = icmp eq i8 %60, -119
  %62 = and i8 %23, 31
  %63 = icmp eq i8 %62, 21
  %or.cond.i = and i1 %63, %61
  br i1 %or.cond.i, label %64, label %69

64:                                               ; preds = %57
  %65 = add nsw i8 %23, -12
  store i8 %65, ptr %22, align 4, !tbaa !28
  br label %69

merge_uref.exit:                                  ; preds = %13
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %.020.in = load i16, ptr %66, align 2, !tbaa !28
  %67 = icmp ugt i16 %.020.in, %9
  br i1 %67, label %13, label %.thread

.thread:                                          ; preds = %merge_uref.exit, %5, %1
  %68 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %69

69:                                               ; preds = %17, %21, %55, %57, %64, %.thread
  %.3 = phi i32 [ %68, %.thread ], [ %.020.le, %21 ], [ %.020.le, %64 ], [ %.020.le, %17 ], [ %.020.le, %57 ], [ %56, %55 ]
  ret i32 %.3
}

declare hidden i32 @lj_opt_fwd_hrefk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_href_tnew(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_opt_fwd_href_nokey(ptr noundef %0) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -488
  %5 = tail call i32 @lj_ir_kptr_(ptr noundef %0, i32 noundef 26, ptr noundef nonnull %4) #13
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_href_tdup(ptr noundef %0) #0 {
  %2 = alloca %union.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @lj_ir_kvalue(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i16, ptr %9, align 8, !tbaa !28
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @lj_tab_get(ptr noundef %6, ptr noundef %15, ptr noundef nonnull %2) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 -488
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = call i32 @lj_opt_fwd_href_nokey(ptr noundef nonnull %0) #13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 26, ptr noundef nonnull %17) #13
  br label %23

23:                                               ; preds = %1, %19, %21
  %.0 = phi i32 [ %22, %21 ], [ 0, %19 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @fold_fload_tab_tnew_asize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  %9 = tail call i32 @lj_opt_fwd_tptr(ptr noundef nonnull %0, i32 noundef %8) #13
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i16, ptr %11, align 8, !tbaa !28
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %1, %5, %10
  %.0 = phi i32 [ 2, %10 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @fold_fload_tab_tnew_hmask(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  %9 = tail call i32 @lj_opt_fwd_tptr(ptr noundef nonnull %0, i32 noundef %8) #13
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %12 = load i16, ptr %11, align 2, !tbaa !28
  %13 = zext nneg i16 %12 to i32
  %notmask = shl nsw i32 -1, %13
  %14 = xor i32 %notmask, -1
  store i32 %14, ptr %6, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %1, %5, %10
  %.0 = phi i32 [ 2, %10 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @fold_fload_tab_tdup_asize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  %9 = tail call i32 @lj_opt_fwd_tptr(ptr noundef nonnull %0, i32 noundef %8) #13
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %22, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i16, ptr %13, align 8, !tbaa !28
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !28
  store i32 %21, ptr %6, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %1, %5, %10
  %.0 = phi i32 [ 2, %10 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @fold_fload_tab_tdup_hmask(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  %9 = tail call i32 @lj_opt_fwd_tptr(ptr noundef nonnull %0, i32 noundef %8) #13
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %22, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i16, ptr %13, align 8, !tbaa !28
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %21, ptr %6, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %1, %5, %10
  %.0 = phi i32 [ 2, %10 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_tab_ah(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %5 = load i8, ptr %4, align 1, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = and i32 %7, 131072
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.loopexit.i, label %9, !prof !33

9:                                                ; preds = %1
  %10 = trunc i32 %3 to i16
  %11 = lshr i32 %3, 16
  %12 = trunc nuw i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %14 = zext i8 %5 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %spec.select46.i = tail call i16 @llvm.umax.i16(i16 %12, i16 %10)
  %.039.in48.i = load i16, ptr %15, align 2, !tbaa !28
  %.not4449.i = icmp ult i16 %spec.select46.i, %.039.in48.i
  br i1 %.not4449.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %28, %.lr.ph.i
  %.039.in50.i = phi i16 [ %.039.in48.i, %.lr.ph.i ], [ %.039.in.i, %28 ]
  %19 = zext i16 %.039.in50.i to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %.thread.i, label %28

.thread.i:                                        ; preds = %18
  %.039.le.i = zext i16 %.039.in50.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !28
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %26, %.039.le.i
  br label %lj_opt_cse.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %.039.in.i = load i16, ptr %29, align 2, !tbaa !28
  %.not44.i = icmp ult i16 %spec.select46.i, %.039.in.i
  br i1 %.not44.i, label %18, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %28, %9, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %.not.i.i = icmp ult i32 %31, %33
  br i1 %.not.i.i, label %lj_ir_nextins.exit.i, label %34, !prof !27

34:                                               ; preds = %.loopexit.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %0) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %34, %.loopexit.i
  %35 = add i32 %31, 1
  store i32 %35, ptr %30, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %41 = zext i8 %5 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i16 %43, ptr %44, align 2, !tbaa !28
  store i32 %3, ptr %39, align 8, !tbaa !28
  %45 = trunc i32 %31 to i16
  store i16 %45, ptr %42, align 2, !tbaa !38
  %46 = load i8, ptr %4, align 1, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 %46, ptr %47, align 1, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %49 = load i8, ptr %48, align 4, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %51 = load i8, ptr %50, align 2, !tbaa !39
  %52 = or i8 %51, %49
  store i8 %52, ptr %50, align 2, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 %49, ptr %53, align 4, !tbaa !28
  %54 = zext i8 %49 to i32
  %55 = shl nuw i32 %54, 24
  %56 = add i32 %55, %31
  br label %lj_opt_cse.exit

lj_opt_cse.exit:                                  ; preds = %.thread.i, %lj_ir_nextins.exit.i
  %.1.i = phi i32 [ %56, %lj_ir_nextins.exit.i ], [ %27, %.thread.i ]
  %57 = and i32 %.1.i, 65535
  %58 = tail call i32 @lj_opt_fwd_tptr(ptr noundef %0, i32 noundef %57) #13
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %61

59:                                               ; preds = %lj_opt_cse.exit
  %60 = tail call i32 @lj_ir_emit(ptr noundef %0) #13
  br label %61

61:                                               ; preds = %lj_opt_cse.exit, %59
  %62 = phi i32 [ %60, %59 ], [ %.1.i, %lj_opt_cse.exit ]
  ret i32 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @fold_fload_str_len_kgc(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %11, ptr %6, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi i32 [ 2, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_fload_str_len_snew(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i8, ptr %6, align 4, !tbaa !28
  %8 = and i8 %7, 64
  %.not3 = icmp eq i8 %8, 0
  br i1 %.not3, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %1, %5, %9
  %.0 = phi i32 [ 0, %5 ], [ %12, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 3) i32 @fold_fload_str_len_tostr(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %1, %5, %9
  %.0 = phi i32 [ 2, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_sbuf(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_opt_fwd_fload(ptr noundef %0) #13
  %3 = and i32 %2, 65535
  %4 = tail call i32 @lj_opt_fwd_sbuf(ptr noundef %0, i32 noundef %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @lj_ir_emit(ptr noundef %0) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ %2, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @fold_fload_func_ffid_kgc(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !28
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi i32 [ 2, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @fold_fload_cdata_typeid_kgc(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi i32 [ 2, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_fload_cdata_int64_kgc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = load i8, ptr %10, align 4, !tbaa !28
  %12 = and i8 %11, 31
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, 6315993
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %19, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !80
  %18 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %17) #13
  br label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %21, ptr %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %1, %16, %19
  %.1 = phi i32 [ 2, %19 ], [ %18, %16 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_fload_cdata_typeid_cnew(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @fold_fload_cdata_ptr_int64_cnew(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 65536
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5, !prof !33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare hidden i32 @lj_opt_fwd_fload(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_fwd_sload(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = and i16 %3, 2
  %.not = icmp eq i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %.not, label %68, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 131072
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.loopexit.i, label %13, !prof !33

13:                                               ; preds = %6
  %14 = trunc i32 %7 to i16
  %15 = lshr i32 %7, 16
  %16 = trunc nuw i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %18 = zext i8 %9 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %18
  %spec.select46.i = tail call i16 @llvm.umax.i16(i16 %16, i16 %14)
  %.039.in48.i = load i16, ptr %19, align 2, !tbaa !28
  %.not4449.i = icmp ult i16 %spec.select46.i, %.039.in48.i
  br i1 %.not4449.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %32, %.lr.ph.i
  %.039.in50.i = phi i16 [ %.039.in48.i, %.lr.ph.i ], [ %.039.in.i, %32 ]
  %23 = zext i16 %.039.in50.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i32 %25, %7
  br i1 %26, label %.thread.i, label %32

.thread.i:                                        ; preds = %22
  %.039.le.i = zext i16 %.039.in50.i to i32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !28
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = or disjoint i32 %30, %.039.le.i
  br label %lj_opt_cse.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %.039.in.i = load i16, ptr %33, align 2, !tbaa !28
  %.not44.i = icmp ult i16 %spec.select46.i, %.039.in.i
  br i1 %.not44.i, label %22, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %32, %13, %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %.not.i.i = icmp ult i32 %35, %37
  br i1 %.not.i.i, label %lj_ir_nextins.exit.i, label %38, !prof !27

38:                                               ; preds = %.loopexit.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %0) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %38, %.loopexit.i
  %39 = add i32 %35, 1
  store i32 %39, ptr %34, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %45 = zext i8 %9 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 6
  store i16 %47, ptr %48, align 2, !tbaa !28
  store i32 %7, ptr %43, align 8, !tbaa !28
  %49 = trunc i32 %35 to i16
  store i16 %49, ptr %46, align 2, !tbaa !38
  %50 = load i8, ptr %8, align 1, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 5
  store i8 %50, ptr %51, align 1, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %53 = load i8, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %55 = load i8, ptr %54, align 2, !tbaa !39
  %56 = or i8 %55, %53
  store i8 %56, ptr %54, align 2, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i8 %53, ptr %57, align 4, !tbaa !28
  %58 = zext i8 %53 to i32
  %59 = shl nuw i32 %58, 24
  %60 = add i32 %59, %35
  br label %lj_opt_cse.exit

lj_opt_cse.exit:                                  ; preds = %.thread.i, %lj_ir_nextins.exit.i
  %.1.i = phi i32 [ %60, %lj_ir_nextins.exit.i ], [ %31, %.thread.i ]
  %61 = and i32 %.1.i, 65535
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %63 = load i16, ptr %62, align 2, !tbaa !38
  %64 = zext i16 %63 to i32
  %65 = icmp samesign ult i32 %61, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %lj_opt_cse.exit
  %67 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %74

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %70 = load i16, ptr %5, align 8, !tbaa !28
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %66, %lj_opt_cse.exit, %68
  %.0 = phi i32 [ %73, %68 ], [ %67, %66 ], [ %.1.i, %lj_opt_cse.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_xload_kptr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 188
  %.val = load i8, ptr %5, align 4, !tbaa !28
  %6 = and i8 %.val, 31
  switch i8 %6, label %kfold_xload.exit [
    i8 14, label %7
    i8 15, label %10
    i8 16, label %13
    i8 17, label %16
    i8 18, label %19
    i8 19, label %22
    i8 20, label %22
    i8 21, label %24
    i8 22, label %24
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8, !tbaa !80
  %9 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef %8) #13
  br label %kfold_xload.exit

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1, !tbaa !28
  %12 = sext i8 %11 to i32
  br label %27

13:                                               ; preds = %1
  %14 = load i8, ptr %4, align 1, !tbaa !28
  %15 = zext i8 %14 to i32
  br label %27

16:                                               ; preds = %1
  %17 = load i16, ptr %4, align 1, !tbaa !28
  %18 = sext i16 %17 to i32
  br label %27

19:                                               ; preds = %1
  %20 = load i16, ptr %4, align 1, !tbaa !28
  %21 = zext i16 %20 to i32
  br label %27

22:                                               ; preds = %1, %1
  %23 = load i32, ptr %4, align 1, !tbaa !28
  br label %27

24:                                               ; preds = %1, %1
  %25 = load i64, ptr %4, align 8, !tbaa !80
  %26 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef %25) #13
  br label %kfold_xload.exit

27:                                               ; preds = %22, %19, %16, %13, %10
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %23, %22 ]
  %28 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %.0.i) #13
  br label %kfold_xload.exit

kfold_xload.exit:                                 ; preds = %1, %7, %24, %27
  %.012.i = phi i32 [ %26, %24 ], [ %9, %7 ], [ %28, %27 ], [ 0, %1 ]
  ret i32 %.012.i
}

declare hidden i32 @lj_opt_fwd_xload(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_fold_base(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i16, ptr %2, align 2, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %8
  %10 = load i32, ptr %5, align 8
  %.013.in15.i = load i16, ptr %9, align 2, !tbaa !28
  %11 = icmp ult i16 %3, %.013.in15.i
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  br label %17

14:                                               ; preds = %17
  %15 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %.013.in.i = load i16, ptr %15, align 2, !tbaa !28
  %16 = icmp ult i16 %3, %.013.in.i
  br i1 %16, label %17, label %._crit_edge.i, !llvm.loop !40

17:                                               ; preds = %14, %.lr.ph.i
  %.013.in17.i = phi i16 [ %.013.in15.i, %.lr.ph.i ], [ %.013.in.i, %14 ]
  %18 = zext i16 %.013.in17.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %lj_opt_cselim.exit.loopexit, label %14

._crit_edge.i:                                    ; preds = %14, %1
  %22 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %lj_opt_cselim.exit

lj_opt_cselim.exit.loopexit:                      ; preds = %17
  %.01318.i.le = zext i16 %.013.in17.i to i32
  br label %lj_opt_cselim.exit

lj_opt_cselim.exit:                               ; preds = %lj_opt_cselim.exit.loopexit, %._crit_edge.i
  %.0.i = phi i32 [ %22, %._crit_edge.i ], [ %.01318.i.le, %lj_opt_cselim.exit.loopexit ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_barrier_tab(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %5 = load i8, ptr %4, align 1, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = and i32 %7, 131072
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.loopexit.i, label %9, !prof !33

9:                                                ; preds = %1
  %10 = trunc i32 %3 to i16
  %11 = lshr i32 %3, 16
  %12 = trunc nuw i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %14 = zext i8 %5 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %spec.select46.i = tail call i16 @llvm.umax.i16(i16 %12, i16 %10)
  %.039.in48.i = load i16, ptr %15, align 2, !tbaa !28
  %.not4449.i = icmp ult i16 %spec.select46.i, %.039.in48.i
  br i1 %.not4449.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %28, %.lr.ph.i
  %.039.in50.i = phi i16 [ %.039.in48.i, %.lr.ph.i ], [ %.039.in.i, %28 ]
  %19 = zext i16 %.039.in50.i to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %.thread.i, label %28

.thread.i:                                        ; preds = %18
  %.039.le.i = zext i16 %.039.in50.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !28
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %26, %.039.le.i
  br label %lj_opt_cse.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %.039.in.i = load i16, ptr %29, align 2, !tbaa !28
  %.not44.i = icmp ult i16 %spec.select46.i, %.039.in.i
  br i1 %.not44.i, label %18, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %28, %9, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %.not.i.i = icmp ult i32 %31, %33
  br i1 %.not.i.i, label %lj_ir_nextins.exit.i, label %34, !prof !27

34:                                               ; preds = %.loopexit.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %0) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %34, %.loopexit.i
  %35 = add i32 %31, 1
  store i32 %35, ptr %30, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %41 = zext i8 %5 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i16 %43, ptr %44, align 2, !tbaa !28
  store i32 %3, ptr %39, align 8, !tbaa !28
  %45 = trunc i32 %31 to i16
  store i16 %45, ptr %42, align 2, !tbaa !38
  %46 = load i8, ptr %4, align 1, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 %46, ptr %47, align 1, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %49 = load i8, ptr %48, align 4, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %51 = load i8, ptr %50, align 2, !tbaa !39
  %52 = or i8 %51, %49
  store i8 %52, ptr %50, align 2, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 %49, ptr %53, align 4, !tbaa !28
  %54 = zext i8 %49 to i32
  %55 = shl nuw i32 %54, 24
  %56 = add i32 %55, %31
  br label %lj_opt_cse.exit

lj_opt_cse.exit:                                  ; preds = %.thread.i, %lj_ir_nextins.exit.i
  %.1.i = phi i32 [ %56, %lj_ir_nextins.exit.i ], [ %27, %.thread.i ]
  %57 = and i32 %.1.i, 65535
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %59 = load i16, ptr %58, align 2, !tbaa !38
  %60 = zext i16 %59 to i32
  %61 = icmp samesign ult i32 %57, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %lj_opt_cse.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %64 = load i16, ptr %63, align 2, !tbaa !38
  %.not = icmp eq i16 %64, 0
  br i1 %.not, label %65, label %89

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 562
  %67 = load i16, ptr %66, align 2, !tbaa !38
  %.not14 = icmp eq i16 %67, 0
  br i1 %.not14, label %68, label %89

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %70 = load i16, ptr %69, align 2, !tbaa !38
  %.not15 = icmp eq i16 %70, 0
  br i1 %.not15, label %71, label %89

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %73 = load i16, ptr %72, align 2, !tbaa !38
  %.not16 = icmp eq i16 %73, 0
  br i1 %.not16, label %74, label %89

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %76 = load i16, ptr %75, align 2, !tbaa !38
  %.not17 = icmp eq i16 %76, 0
  br i1 %.not17, label %77, label %89

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 570
  %79 = load i16, ptr %78, align 2, !tbaa !38
  %.not18 = icmp eq i16 %79, 0
  br i1 %.not18, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %82 = load i16, ptr %81, align 2, !tbaa !38
  %.not19 = icmp eq i16 %82, 0
  br i1 %.not19, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %85 = load i16, ptr %84, align 2, !tbaa !38
  %.not20 = icmp eq i16 %85, 0
  br i1 %.not20, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 594
  %88 = load i16, ptr %87, align 2, !tbaa !38
  %.not21 = icmp eq i16 %88, 0
  br i1 %.not21, label %91, label %89

89:                                               ; preds = %86, %83, %80, %77, %74, %71, %68, %65, %62
  %90 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %91

91:                                               ; preds = %lj_opt_cse.exit, %86, %89
  %.0 = phi i32 [ %90, %89 ], [ %.1.i, %86 ], [ %.1.i, %lj_opt_cse.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 5) i32 @fold_barrier_tnew_tdup(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i16, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %5 = load i16, ptr %4, align 4, !tbaa !38
  %6 = icmp ult i16 %3, %5
  %. = select i1 %6, i32 0, i32 4
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_prof(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %3 = load i16, ptr %2, align 2, !tbaa !38
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %11

11:                                               ; preds = %1, %9
  %.0 = phi i32 [ %10, %9 ], [ %4, %1 ]
  ret i32 %.0
}

declare hidden i32 @lj_opt_dse_ahstore(ptr noundef) #1

declare hidden i32 @lj_opt_dse_ustore(ptr noundef) #1

declare hidden i32 @lj_opt_dse_fstore(ptr noundef) #1

declare hidden i32 @lj_opt_dse_xstore(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fold_cse_carg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %5 = load i8, ptr %4, align 1, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = and i32 %7, 131072
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.loopexit.i, label %9, !prof !33

9:                                                ; preds = %1
  %10 = trunc i32 %3 to i16
  %11 = lshr i32 %3, 16
  %12 = trunc nuw i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %14 = zext i8 %5 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %spec.select46.i = tail call i16 @llvm.umax.i16(i16 %12, i16 %10)
  %.039.in48.i = load i16, ptr %15, align 2, !tbaa !28
  %.not4449.i = icmp ult i16 %spec.select46.i, %.039.in48.i
  br i1 %.not4449.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %28, %.lr.ph.i
  %.039.in50.i = phi i16 [ %.039.in48.i, %.lr.ph.i ], [ %.039.in.i, %28 ]
  %19 = zext i16 %.039.in50.i to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %.thread.i, label %28

.thread.i:                                        ; preds = %18
  %.039.le.i = zext i16 %.039.in50.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !28
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %26, %.039.le.i
  br label %lj_opt_cse.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %.039.in.i = load i16, ptr %29, align 2, !tbaa !28
  %.not44.i = icmp ult i16 %spec.select46.i, %.039.in.i
  br i1 %.not44.i, label %18, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %28, %9, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %.not.i.i = icmp ult i32 %31, %33
  br i1 %.not.i.i, label %lj_ir_nextins.exit.i, label %34, !prof !27

34:                                               ; preds = %.loopexit.i
  tail call void @lj_ir_growtop(ptr noundef nonnull %0) #13
  br label %lj_ir_nextins.exit.i

lj_ir_nextins.exit.i:                             ; preds = %34, %.loopexit.i
  %35 = add i32 %31, 1
  store i32 %35, ptr %30, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %41 = zext i8 %5 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i16 %43, ptr %44, align 2, !tbaa !28
  store i32 %3, ptr %39, align 8, !tbaa !28
  %45 = trunc i32 %31 to i16
  store i16 %45, ptr %42, align 2, !tbaa !38
  %46 = load i8, ptr %4, align 1, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 %46, ptr %47, align 1, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %49 = load i8, ptr %48, align 4, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %51 = load i8, ptr %50, align 2, !tbaa !39
  %52 = or i8 %51, %49
  store i8 %52, ptr %50, align 2, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 %49, ptr %53, align 4, !tbaa !28
  %54 = zext i8 %49 to i32
  %55 = shl nuw i32 %54, 24
  %56 = add i32 %55, %31
  br label %lj_opt_cse.exit

lj_opt_cse.exit:                                  ; preds = %.thread.i, %lj_ir_nextins.exit.i
  %.1.i = phi i32 [ %56, %lj_ir_nextins.exit.i ], [ %27, %.thread.i ]
  %57 = and i32 %.1.i, 65535
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %59 = load i16, ptr %58, align 2, !tbaa !38
  %60 = zext i16 %59 to i32
  %61 = icmp samesign ult i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %lj_opt_cse.exit
  %63 = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #13
  br label %64

64:                                               ; preds = %lj_opt_cse.exit, %62
  %.0 = phi i32 [ %63, %62 ], [ %.1.i, %lj_opt_cse.exit ]
  ret i32 %.0
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden double @lj_vm_foldfpm(double noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_numcmp(double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_vm_modi(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_divi64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_modi64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_powi64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_divu64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_modu64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_powu64(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_carith_shift64(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare hidden i32 @lj_opt_fwd_href_nokey(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fwd_tptr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fwd_sbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_ir_growtop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 168}
!5 = !{!"jit_State", !6, i64 0, !19, i64 120, !20, i64 128, !16, i64 136, !21, i64 144, !22, i64 152, !16, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !9, i64 180, !9, i64 181, !23, i64 182, !9, i64 183, !24, i64 184, !16, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !9, i64 260, !9, i64 264, !9, i64 304, !13, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !15, i64 352, !16, i64 360, !12, i64 368, !12, i64 372, !9, i64 376, !25, i64 384, !12, i64 392, !12, i64 396, !11, i64 400, !9, i64 402, !9, i64 604, !9, i64 1636, !9, i64 1696, !9, i64 1824, !12, i64 2848, !9, i64 2852, !12, i64 2980, !26, i64 2984, !16, i64 3008, !12, i64 3016, !12, i64 3020, !12, i64 3024, !16, i64 3032, !12, i64 3040, !12, i64 3044, !18, i64 3048, !18, i64 3056, !18, i64 3064, !8, i64 3072, !8, i64 3080, !9, i64 3088, !22, i64 3096, !12, i64 3104, !12, i64 3108}
!6 = !{!"GCtrace", !7, i64 0, !9, i64 8, !9, i64 9, !11, i64 10, !12, i64 12, !12, i64 16, !7, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !15, i64 48, !16, i64 56, !7, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !18, i64 88, !12, i64 96, !11, i64 100, !11, i64 102, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117}
!7 = !{!"GCRef", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS5IRIns", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"p1 _ZTS8SnapShot", !14, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!"MRef", !8, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!"p1 _ZTS7GCtrace", !14, i64 0}
!20 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!21 = !{!"p1 _ZTS6GCfunc", !14, i64 0}
!22 = !{!"p1 _ZTS7GCproto", !14, i64 0}
!23 = !{!"IRType1", !9, i64 0}
!24 = !{!"FoldState", !9, i64 0, !9, i64 8, !9, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !14, i64 0}
!26 = !{!"ScEvEntry", !17, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !23, i64 16, !9, i64 17}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!9, !9, i64 0}
!29 = !{!5, !12, i64 40}
!30 = !{!5, !13, i64 32}
!31 = !{!12, !12, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!5, !12, i64 12}
!37 = !{!5, !12, i64 336}
!38 = !{!11, !11, i64 0}
!39 = !{!5, !9, i64 182}
!40 = distinct !{!40, !35}
!41 = !{!42, !12, i64 8}
!42 = !{!"CCallInfo", !14, i64 0, !12, i64 8}
!43 = !{!42, !14, i64 0}
!44 = !{!5, !20, i64 128}
!45 = !{!46, !12, i64 20}
!46 = !{!"GCstr", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!50, !8, i64 16}
!50 = !{!"lua_State", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !17, i64 16, !7, i64 24, !51, i64 32, !51, i64 40, !17, i64 48, !17, i64 56, !7, i64 64, !7, i64 72, !14, i64 80, !12, i64 88}
!51 = !{!"p1 _ZTS6TValue", !14, i64 0}
!52 = !{!53, !8, i64 24}
!53 = !{!"SBuf", !18, i64 0, !18, i64 8, !18, i64 16, !17, i64 24}
!54 = !{!53, !18, i64 16}
!55 = !{!53, !18, i64 0}
!56 = !{!57, !8, i64 480}
!57 = !{!"GG_State", !50, i64 0, !58, i64 96, !5, i64 832, !9, i64 3944, !9, i64 4072, !9, i64 6016}
!58 = !{!"global_State", !14, i64 0, !14, i64 8, !59, i64 16, !46, i64 120, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !60, i64 152, !12, i64 184, !7, i64 192, !53, i64 200, !9, i64 232, !9, i64 240, !61, i64 248, !9, i64 272, !62, i64 280, !12, i64 328, !12, i64 332, !14, i64 336, !14, i64 344, !14, i64 352, !12, i64 360, !12, i64 364, !7, i64 368, !17, i64 376, !17, i64 384, !63, i64 392, !9, i64 424}
!59 = !{!"GCState", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !12, i64 20, !7, i64 24, !17, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !17, i64 96}
!60 = !{!"StrInternState", !25, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23, !8, i64 24}
!61 = !{!"Node", !9, i64 0, !9, i64 8, !17, i64 16}
!62 = !{!"GCupval", !7, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 16, !17, i64 32, !12, i64 40}
!63 = !{!"PRNGState", !9, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"CTState", !66, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !67, i64 24, !68, i64 32, !69, i64 40, !9, i64 208}
!66 = !{!"p1 _ZTS5CType", !14, i64 0}
!67 = !{!"p1 _ZTS12global_State", !14, i64 0}
!68 = !{!"p1 _ZTS5GCtab", !14, i64 0}
!69 = !{!"CCallback", !9, i64 0, !9, i64 64, !70, i64 128, !14, i64 136, !71, i64 144, !12, i64 152, !12, i64 156, !12, i64 160}
!70 = !{!"p1 long", !14, i64 0}
!71 = !{!"p1 short", !14, i64 0}
!72 = !{!73, !12, i64 0}
!73 = !{!"CType", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 10, !7, i64 16}
!74 = distinct !{!74, !35}
!75 = !{!5, !11, i64 2992}
!76 = !{!5, !9, i64 3001}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = !{!8, !8, i64 0}
!81 = distinct !{!81, !35}
