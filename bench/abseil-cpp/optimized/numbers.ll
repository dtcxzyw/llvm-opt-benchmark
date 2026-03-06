; ModuleID = 'bench/abseil-cpp/original/numbers.ll'
source_filename = "bench/abseil-cpp/original/numbers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [256 x i8] }
%"class.absl::int128" = type { i128 }
%"class.absl::uint128" = type { i64, i64 }

$_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/numbers.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"out != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Output pointer must not be nullptr.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN4absl16numbers_internal8kHexCharE = dso_local local_unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@_ZN4absl16numbers_internal9kHexTableE = dso_local local_unnamed_addr constant [513 x i8] c"000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff\00", align 16
@_ZN4absl14ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.16 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@__const._ZN4abslL7PowFiveEmi.powers_of_five = private unnamed_addr constant [13 x i32] [i32 1, i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625], align 16
@_ZN4absl12_GLOBAL__N_111kAsciiToIntE = internal unnamed_addr constant %"struct.std::array" { [256 x i8] c"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$\00\01\02\03\04\05\06\07\08\09$$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$" }, align 1
@_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVmaxOverBaseE = internal unnamed_addr constant [37 x i32] [i32 0, i32 0, i32 1073741823, i32 715827882, i32 536870911, i32 429496729, i32 357913941, i32 306783378, i32 268435455, i32 238609294, i32 214748364, i32 195225786, i32 178956970, i32 165191049, i32 153391689, i32 143165576, i32 134217727, i32 126322567, i32 119304647, i32 113025455, i32 107374182, i32 102261126, i32 97612893, i32 93368854, i32 89478485, i32 85899345, i32 82595524, i32 79536431, i32 76695844, i32 74051160, i32 71582788, i32 69273666, i32 67108863, i32 65075262, i32 63161283, i32 61356675, i32 59652323], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVminOverBaseE = internal unnamed_addr constant [37 x i32] [i32 0, i32 0, i32 -1073741824, i32 -715827882, i32 -536870912, i32 -429496729, i32 -357913941, i32 -306783378, i32 -268435456, i32 -238609294, i32 -214748364, i32 -195225786, i32 -178956970, i32 -165191049, i32 -153391689, i32 -143165576, i32 -134217728, i32 -126322567, i32 -119304647, i32 -113025455, i32 -107374182, i32 -102261126, i32 -97612893, i32 -93368854, i32 -89478485, i32 -85899345, i32 -82595524, i32 -79536431, i32 -76695844, i32 -74051160, i32 -71582788, i32 -69273666, i32 -67108864, i32 -65075262, i32 -63161283, i32 -61356675, i32 -59652323], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVmaxOverBaseE = internal unnamed_addr constant [37 x i64] [i64 0, i64 0, i64 4611686018427387903, i64 3074457345618258602, i64 2305843009213693951, i64 1844674407370955161, i64 1537228672809129301, i64 1317624576693539401, i64 1152921504606846975, i64 1024819115206086200, i64 922337203685477580, i64 838488366986797800, i64 768614336404564650, i64 709490156681136600, i64 658812288346769700, i64 614891469123651720, i64 576460752303423487, i64 542551296285575047, i64 512409557603043100, i64 485440633518672410, i64 461168601842738790, i64 439208192231179800, i64 419244183493398900, i64 401016175515425035, i64 384307168202282325, i64 368934881474191032, i64 354745078340568300, i64 341606371735362066, i64 329406144173384850, i64 318047311615681924, i64 307445734561825860, i64 297528130221121800, i64 288230376151711743, i64 279496122328932600, i64 271275648142787523, i64 263524915338707880, i64 256204778801521550], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVminOverBaseE = internal unnamed_addr constant [37 x i64] [i64 0, i64 0, i64 -4611686018427387904, i64 -3074457345618258602, i64 -2305843009213693952, i64 -1844674407370955161, i64 -1537228672809129301, i64 -1317624576693539401, i64 -1152921504606846976, i64 -1024819115206086200, i64 -922337203685477580, i64 -838488366986797800, i64 -768614336404564650, i64 -709490156681136600, i64 -658812288346769700, i64 -614891469123651720, i64 -576460752303423488, i64 -542551296285575047, i64 -512409557603043100, i64 -485440633518672410, i64 -461168601842738790, i64 -439208192231179800, i64 -419244183493398900, i64 -401016175515425035, i64 -384307168202282325, i64 -368934881474191032, i64 -354745078340568300, i64 -341606371735362066, i64 -329406144173384850, i64 -318047311615681924, i64 -307445734561825860, i64 -297528130221121800, i64 -288230376151711744, i64 -279496122328932600, i64 -271275648142787523, i64 -263524915338707880, i64 -256204778801521550], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVmaxOverBaseE = internal unnamed_addr constant [37 x %"class.absl::int128"] [%"class.absl::int128" zeroinitializer, %"class.absl::int128" zeroinitializer, %"class.absl::int128" { i128 85070591730234615865843651857942052863 }, %"class.absl::int128" { i128 56713727820156410577229101238628035242 }, %"class.absl::int128" { i128 42535295865117307932921825928971026431 }, %"class.absl::int128" { i128 34028236692093846346337460743176821145 }, %"class.absl::int128" { i128 28356863910078205288614550619314017621 }, %"class.absl::int128" { i128 24305883351495604533098186245126300818 }, %"class.absl::int128" { i128 21267647932558653966460912964485513215 }, %"class.absl::int128" { i128 18904575940052136859076367079542678414 }, %"class.absl::int128" { i128 17014118346046923173168730371588410572 }, %"class.absl::int128" { i128 15467380314588111975607936701444009611 }, %"class.absl::int128" { i128 14178431955039102644307275309657008810 }, %"class.absl::int128" { i128 13087783343113017825514407978144931209 }, %"class.absl::int128" { i128 12152941675747802266549093122563150409 }, %"class.absl::int128" { i128 11342745564031282115445820247725607048 }, %"class.absl::int128" { i128 10633823966279326983230456482242756607 }, %"class.absl::int128" { i128 10008304909439366572452194336228476807 }, %"class.absl::int128" { i128 9452287970026068429538183539771339207 }, %"class.absl::int128" { i128 8954799129498380617457226511362321354 }, %"class.absl::int128" { i128 8507059173023461586584365185794205286 }, %"class.absl::int128" { i128 8101961117165201511032728748375433606 }, %"class.absl::int128" { i128 7733690157294055987803968350722004805 }, %"class.absl::int128" { i128 7397442759150836162247274074603656770 }, %"class.absl::int128" { i128 7089215977519551322153637654828504405 }, %"class.absl::int128" { i128 6805647338418769269267492148635364229 }, %"class.absl::int128" { i128 6543891671556508912757203989072465604 }, %"class.absl::int128" { i128 6301525313350712286358789026514226138 }, %"class.absl::int128" { i128 6076470837873901133274546561281575204 }, %"class.absl::int128" { i128 5866937360705835576954734610892555369 }, %"class.absl::int128" { i128 5671372782015641057722910123862803524 }, %"class.absl::int128" { i128 5488425272918362313925396894060777604 }, %"class.absl::int128" { i128 5316911983139663491615228241121378303 }, %"class.absl::int128" { i128 5155793438196037325202645567148003203 }, %"class.absl::int128" { i128 5004152454719683286226097168114238403 }, %"class.absl::int128" { i128 4861176670299120906619637249025260163 }, %"class.absl::int128" { i128 4726143985013034214769091769885669603 }], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVminOverBaseE = internal unnamed_addr constant [37 x %"class.absl::int128"] [%"class.absl::int128" zeroinitializer, %"class.absl::int128" zeroinitializer, %"class.absl::int128" { i128 -85070591730234615865843651857942052864 }, %"class.absl::int128" { i128 -56713727820156410577229101238628035242 }, %"class.absl::int128" { i128 -42535295865117307932921825928971026432 }, %"class.absl::int128" { i128 -34028236692093846346337460743176821145 }, %"class.absl::int128" { i128 -28356863910078205288614550619314017621 }, %"class.absl::int128" { i128 -24305883351495604533098186245126300818 }, %"class.absl::int128" { i128 -21267647932558653966460912964485513216 }, %"class.absl::int128" { i128 -18904575940052136859076367079542678414 }, %"class.absl::int128" { i128 -17014118346046923173168730371588410572 }, %"class.absl::int128" { i128 -15467380314588111975607936701444009611 }, %"class.absl::int128" { i128 -14178431955039102644307275309657008810 }, %"class.absl::int128" { i128 -13087783343113017825514407978144931209 }, %"class.absl::int128" { i128 -12152941675747802266549093122563150409 }, %"class.absl::int128" { i128 -11342745564031282115445820247725607048 }, %"class.absl::int128" { i128 -10633823966279326983230456482242756608 }, %"class.absl::int128" { i128 -10008304909439366572452194336228476807 }, %"class.absl::int128" { i128 -9452287970026068429538183539771339207 }, %"class.absl::int128" { i128 -8954799129498380617457226511362321354 }, %"class.absl::int128" { i128 -8507059173023461586584365185794205286 }, %"class.absl::int128" { i128 -8101961117165201511032728748375433606 }, %"class.absl::int128" { i128 -7733690157294055987803968350722004805 }, %"class.absl::int128" { i128 -7397442759150836162247274074603656770 }, %"class.absl::int128" { i128 -7089215977519551322153637654828504405 }, %"class.absl::int128" { i128 -6805647338418769269267492148635364229 }, %"class.absl::int128" { i128 -6543891671556508912757203989072465604 }, %"class.absl::int128" { i128 -6301525313350712286358789026514226138 }, %"class.absl::int128" { i128 -6076470837873901133274546561281575204 }, %"class.absl::int128" { i128 -5866937360705835576954734610892555369 }, %"class.absl::int128" { i128 -5671372782015641057722910123862803524 }, %"class.absl::int128" { i128 -5488425272918362313925396894060777604 }, %"class.absl::int128" { i128 -5316911983139663491615228241121378304 }, %"class.absl::int128" { i128 -5155793438196037325202645567148003203 }, %"class.absl::int128" { i128 -5004152454719683286226097168114238403 }, %"class.absl::int128" { i128 -4861176670299120906619637249025260163 }, %"class.absl::int128" { i128 -4726143985013034214769091769885669603 }], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesIjE13kVmaxOverBaseE = internal unnamed_addr constant [37 x i32] [i32 0, i32 0, i32 2147483647, i32 1431655765, i32 1073741823, i32 858993459, i32 715827882, i32 613566756, i32 536870911, i32 477218588, i32 429496729, i32 390451572, i32 357913941, i32 330382099, i32 306783378, i32 286331153, i32 268435455, i32 252645135, i32 238609294, i32 226050910, i32 214748364, i32 204522252, i32 195225786, i32 186737708, i32 178956970, i32 171798691, i32 165191049, i32 159072862, i32 153391689, i32 148102320, i32 143165576, i32 138547332, i32 134217727, i32 130150524, i32 126322567, i32 122713351, i32 119304647], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesImE13kVmaxOverBaseE = internal unnamed_addr constant [37 x i64] [i64 0, i64 0, i64 9223372036854775807, i64 6148914691236517205, i64 4611686018427387903, i64 3689348814741910323, i64 3074457345618258602, i64 2635249153387078802, i64 2305843009213693951, i64 2049638230412172401, i64 1844674407370955161, i64 1676976733973595601, i64 1537228672809129301, i64 1418980313362273201, i64 1317624576693539401, i64 1229782938247303441, i64 1152921504606846975, i64 1085102592571150095, i64 1024819115206086200, i64 970881267037344821, i64 922337203685477580, i64 878416384462359600, i64 838488366986797800, i64 802032351030850070, i64 768614336404564650, i64 737869762948382064, i64 709490156681136600, i64 683212743470724133, i64 658812288346769700, i64 636094623231363848, i64 614891469123651720, i64 595056260442243600, i64 576460752303423487, i64 558992244657865200, i64 542551296285575047, i64 527049830677415760, i64 512409557603043100], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesINS_7uint128EE13kVmaxOverBaseE = internal unnamed_addr constant [37 x %"class.absl::uint128"] [%"class.absl::uint128" zeroinitializer, %"class.absl::uint128" zeroinitializer, %"class.absl::uint128" { i64 -1, i64 9223372036854775807 }, %"class.absl::uint128" { i64 6148914691236517205, i64 6148914691236517205 }, %"class.absl::uint128" { i64 -1, i64 4611686018427387903 }, %"class.absl::uint128" { i64 3689348814741910323, i64 3689348814741910323 }, %"class.absl::uint128" { i64 -6148914691236517206, i64 3074457345618258602 }, %"class.absl::uint128" { i64 5270498306774157604, i64 2635249153387078802 }, %"class.absl::uint128" { i64 -1, i64 2305843009213693951 }, %"class.absl::uint128" { i64 -4099276460824344804, i64 2049638230412172401 }, %"class.absl::uint128" { i64 -7378697629483820647, i64 1844674407370955161 }, %"class.absl::uint128" { i64 8384883669867978007, i64 1676976733973595601 }, %"class.absl::uint128" { i64 6148914691236517205, i64 1537228672809129301 }, %"class.absl::uint128" { i64 4256940940086819603, i64 1418980313362273201 }, %"class.absl::uint128" { i64 2635249153387078802, i64 1317624576693539401 }, %"class.absl::uint128" { i64 1229782938247303441, i64 1229782938247303441 }, %"class.absl::uint128" { i64 -1, i64 1152921504606846975 }, %"class.absl::uint128" { i64 1085102592571150095, i64 1085102592571150095 }, %"class.absl::uint128" { i64 -2049638230412172402, i64 1024819115206086200 }, %"class.absl::uint128" { i64 -1941762534074689644, i64 970881267037344821 }, %"class.absl::uint128" { i64 -3689348814741910324, i64 922337203685477580 }, %"class.absl::uint128" { i64 -4392081922311798004, i64 878416384462359600 }, %"class.absl::uint128" { i64 -5030930201920786805, i64 838488366986797800 }, %"class.absl::uint128" { i64 4812194106185100421, i64 802032351030850070 }, %"class.absl::uint128" { i64 -6148914691236517206, i64 768614336404564650 }, %"class.absl::uint128" { i64 -6640827866535438582, i64 737869762948382064 }, %"class.absl::uint128" { i64 -7094901566811366007, i64 709490156681136600 }, %"class.absl::uint128" { i64 -1366425486941448268, i64 683212743470724133 }, %"class.absl::uint128" { i64 -7905747460161236407, i64 658812288346769700 }, %"class.absl::uint128" { i64 -3180473116156819245, i64 636094623231363848 }, %"class.absl::uint128" { i64 -8608480567731124088, i64 614891469123651720 }, %"class.absl::uint128" { i64 -8925843906633654008, i64 595056260442243600 }, %"class.absl::uint128" { i64 -1, i64 576460752303423487 }, %"class.absl::uint128" { i64 8943875914525843207, i64 558992244657865200 }, %"class.absl::uint128" { i64 -8680820740569200761, i64 542551296285575047 }, %"class.absl::uint128" { i64 8432797290838652167, i64 527049830677415760 }, %"class.absl::uint128" { i64 8198552921648689607, i64 512409557603043100 }], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64 %0, ptr %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 {
  store float 0.000000e+00, ptr %2, align 4, !tbaa !4
  %4 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  %8 = ptrtoint ptr %6 to i64
  %9 = ashr i64 %5, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3
  %11 = and i64 %5, 3
  %scevgep.i.i = getelementptr i8, ptr %6, i64 %11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %33, %39 ], [ %7, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %40, %39 ], [ %9, %.lr.ph.i.i.i.preheader.i.i ]
  %12 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !8, !noalias !9
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8, !noalias !9
  %17 = and i8 %16, 8
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %20 = load i8, ptr %19, align 1, !tbaa !8, !noalias !9
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8, !noalias !9
  %24 = and i8 %23, 8
  %.not9.i.i = icmp eq i8 %24, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit40, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !8, !noalias !9
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !8, !noalias !9
  %31 = and i8 %30, 8
  %.not10.i.i = icmp eq i8 %31, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %34 = load i8, ptr %33, align 1, !tbaa !8, !noalias !9
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !8, !noalias !9
  %38 = and i8 %37, 8
  %.not11.i.i = icmp eq i8 %38, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %39

39:                                               ; preds = %32
  %40 = add nsw i64 %.015.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i.i:                            ; preds = %39, %3
  %.sroa.03.0.i.i.i.i = phi ptr [ %7, %3 ], [ %scevgep.i.i, %39 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %42 = sub i64 %.pre-phi.i.i.i.i.i, %8
  switch i64 %42, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %43
    i64 2, label %50
    i64 1, label %57
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !8, !noalias !9
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !8, !noalias !9
  %49 = and i8 %48, 8
  %.not12.i.i = icmp eq i8 %49, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %50

50:                                               ; preds = %43, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %44, %43 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !8, !noalias !9
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8, !noalias !9
  %56 = and i8 %55, 8
  %.not13.i.i = icmp eq i8 %56, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %57

57:                                               ; preds = %50, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %51, %50 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !8, !noalias !9
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8, !noalias !9
  %63 = and i8 %62, 8
  %.not14.i.i = icmp eq i8 %63, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %6
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %32
  %64 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38: ; preds = %25
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit40: ; preds = %18
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit40, %._crit_edge.i.i.i.i.i, %43, %50, %57
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ %.sroa.03.2.i.i.i.i, %50 ], [ %.sroa.03.0.i.i.i.i, %43 ], [ %6, %._crit_edge.i.i.i.i.i ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit40 ], [ %65, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38 ], [ %64, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %67 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %68 = sub i64 %67, %8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %68)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %71 = load i8, ptr %6, align 1, !tbaa !8
  %72 = icmp eq i8 %71, 43
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %75 = add i64 %.sroa.speculated.i.i.i, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %74, align 1, !tbaa !8
  %79 = icmp eq i8 %78, 45
  br i1 %79, label %93, label %80

80:                                               ; preds = %73, %77, %70, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.8.0 = phi ptr [ %6, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %74, %73 ], [ %74, %77 ], [ %6, %70 ]
  %.sroa.0.0 = phi i64 [ 0, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %73 ], [ %75, %77 ], [ %.sroa.speculated.i.i.i, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 %.sroa.0.0
  %82 = tail call { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RfNS_12chars_formatE(ptr noundef %.sroa.8.0, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3)
  %83 = extractvalue { ptr, i32 } %82, 1
  %84 = icmp ne i32 %83, 22
  %85 = extractvalue { ptr, i32 } %82, 0
  %.not = icmp eq ptr %85, %81
  %or.cond = select i1 %84, i1 %.not, i1 false
  br i1 %or.cond, label %86, label %93

86:                                               ; preds = %80
  %87 = icmp eq i32 %83, 34
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = load float, ptr %2, align 4, !tbaa !4
  %90 = fcmp ogt float %89, 1.000000e+00
  br i1 %90, label %.sink.split, label %91

91:                                               ; preds = %88
  %92 = fcmp olt float %89, -1.000000e+00
  br i1 %92, label %.sink.split, label %93

.sink.split:                                      ; preds = %91, %88
  %.sink = phi float [ 0x7FF0000000000000, %88 ], [ 0xFFF0000000000000, %91 ]
  store float %.sink, ptr %2, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %.sink.split, %80, %91, %86, %77
  %.0 = phi i1 [ false, %77 ], [ true, %86 ], [ false, %80 ], [ true, %91 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RfNS_12chars_formatE(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %0, ptr %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !18
  %4 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  %8 = ptrtoint ptr %6 to i64
  %9 = ashr i64 %5, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3
  %11 = and i64 %5, 3
  %scevgep.i.i = getelementptr i8, ptr %6, i64 %11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %33, %39 ], [ %7, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %40, %39 ], [ %9, %.lr.ph.i.i.i.preheader.i.i ]
  %12 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !8, !noalias !20
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8, !noalias !20
  %17 = and i8 %16, 8
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %20 = load i8, ptr %19, align 1, !tbaa !8, !noalias !20
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8, !noalias !20
  %24 = and i8 %23, 8
  %.not9.i.i = icmp eq i8 %24, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit40, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !8, !noalias !20
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !8, !noalias !20
  %31 = and i8 %30, 8
  %.not10.i.i = icmp eq i8 %31, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %34 = load i8, ptr %33, align 1, !tbaa !8, !noalias !20
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !8, !noalias !20
  %38 = and i8 %37, 8
  %.not11.i.i = icmp eq i8 %38, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %39

39:                                               ; preds = %32
  %40 = add nsw i64 %.015.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i.i:                            ; preds = %39, %3
  %.sroa.03.0.i.i.i.i = phi ptr [ %7, %3 ], [ %scevgep.i.i, %39 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %42 = sub i64 %.pre-phi.i.i.i.i.i, %8
  switch i64 %42, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %43
    i64 2, label %50
    i64 1, label %57
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !8, !noalias !20
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !8, !noalias !20
  %49 = and i8 %48, 8
  %.not12.i.i = icmp eq i8 %49, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %50

50:                                               ; preds = %43, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %44, %43 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !8, !noalias !20
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8, !noalias !20
  %56 = and i8 %55, 8
  %.not13.i.i = icmp eq i8 %56, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %57

57:                                               ; preds = %50, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %51, %50 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !8, !noalias !20
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8, !noalias !20
  %63 = and i8 %62, 8
  %.not14.i.i = icmp eq i8 %63, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %6
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %32
  %64 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38: ; preds = %25
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit40: ; preds = %18
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit40, %._crit_edge.i.i.i.i.i, %43, %50, %57
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ %.sroa.03.2.i.i.i.i, %50 ], [ %.sroa.03.0.i.i.i.i, %43 ], [ %6, %._crit_edge.i.i.i.i.i ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit40 ], [ %65, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38 ], [ %64, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %67 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %68 = sub i64 %67, %8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %68)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %71 = load i8, ptr %6, align 1, !tbaa !8
  %72 = icmp eq i8 %71, 43
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %75 = add i64 %.sroa.speculated.i.i.i, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %74, align 1, !tbaa !8
  %79 = icmp eq i8 %78, 45
  br i1 %79, label %93, label %80

80:                                               ; preds = %73, %77, %70, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.8.0 = phi ptr [ %6, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %74, %73 ], [ %74, %77 ], [ %6, %70 ]
  %.sroa.0.0 = phi i64 [ 0, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %73 ], [ %75, %77 ], [ %.sroa.speculated.i.i.i, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 %.sroa.0.0
  %82 = tail call { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RdNS_12chars_formatE(ptr noundef %.sroa.8.0, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 3)
  %83 = extractvalue { ptr, i32 } %82, 1
  %84 = icmp ne i32 %83, 22
  %85 = extractvalue { ptr, i32 } %82, 0
  %.not = icmp eq ptr %85, %81
  %or.cond = select i1 %84, i1 %.not, i1 false
  br i1 %or.cond, label %86, label %93

86:                                               ; preds = %80
  %87 = icmp eq i32 %83, 34
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = load double, ptr %2, align 8, !tbaa !18
  %90 = fcmp ogt double %89, 1.000000e+00
  br i1 %90, label %.sink.split, label %91

91:                                               ; preds = %88
  %92 = fcmp olt double %89, -1.000000e+00
  br i1 %92, label %.sink.split, label %93

.sink.split:                                      ; preds = %91, %88
  %.sink = phi double [ 0x7FF0000000000000, %88 ], [ 0xFFF0000000000000, %91 ]
  store double %.sink, ptr %2, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %.sink.split, %80, %91, %86, %77
  %.0 = phi i1 [ false, %77 ], [ true, %86 ], [ false, %80 ], [ true, %91 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RdNS_12chars_formatE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtobESt17basic_string_viewIcSt11char_traitsIcEEPb(i64 %0, ptr %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5, !prof !27

4:                                                ; preds = %3
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 112), i32 noundef 113, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 4, ptr nonnull @.str.4) #17
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 1, ptr nonnull @.str.5) #17
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 3, ptr nonnull @.str.6) #17
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 1, ptr nonnull @.str.7) #17
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 1, ptr nonnull @.str.8) #17
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 5, ptr nonnull @.str.9) #17
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 1, ptr nonnull @.str.10) #17
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 2, ptr nonnull @.str.11) #17
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 1, ptr nonnull @.str.12) #17
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 1, ptr nonnull @.str.13) #17
  br i1 %24, label %.sink.split, label %25

.sink.split:                                      ; preds = %15, %17, %19, %21, %23, %5, %7, %9, %11, %13
  %.sink = phi i8 [ 1, %5 ], [ 1, %13 ], [ 1, %11 ], [ 1, %9 ], [ 1, %7 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ]
  store i8 %.sink, ptr %2, align 1, !tbaa !28
  br label %25

25:                                               ; preds = %.sink.split, %23
  %.0 = phi i1 [ false, %23 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1) local_unnamed_addr #3 {
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, 103
  %5 = lshr i64 %4, 10
  %6 = trunc nuw nsw i64 %5 to i32
  %.neg = mul i32 %6, 246
  %7 = add i32 %.neg, %0
  %8 = shl i32 %7, 8
  %9 = add i32 %8, %6
  %10 = trunc i32 %9 to i16
  %11 = add i16 %10, 12336
  store i16 %11, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define dso_local noundef nonnull ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %0, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 1)) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %0, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = or disjoint i8 %5, 48
  store i8 %6, ptr %1, align 1, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

8:                                                ; preds = %2
  %9 = icmp ult i32 %0, 100000000
  br i1 %9, label %10, label %38

10:                                               ; preds = %8
  %11 = udiv i32 %0, 10000
  %12 = urem i32 %0, 10000
  %13 = zext nneg i32 %11 to i64
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = or disjoint i64 %15, %13
  %17 = mul nuw nsw i64 %16, 10486
  %18 = lshr i64 %17, 20
  %19 = and i64 %18, 545460846719
  %.neg.i = mul nsw i64 %19, -100
  %20 = add nsw i64 %.neg.i, %16
  %21 = shl nsw i64 %20, 16
  %22 = add nsw i64 %21, %19
  %23 = mul i64 %22, 103
  %24 = lshr i64 %23, 10
  %25 = and i64 %24, 4222189076152335
  %.neg16.i = mul i64 %25, 72057594037927926
  %26 = add i64 %.neg16.i, %22
  %27 = shl i64 %26, 8
  %28 = add i64 %27, %25
  %29 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %28, i1 true)
  %31 = and i64 %30, 56
  %32 = add i64 %28, 3472328296227680304
  %33 = lshr i64 %32, %31
  store i64 %33, ptr %1, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = lshr i64 %30, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

38:                                               ; preds = %8
  %39 = udiv i32 %0, 100000000
  %40 = urem i32 %0, 100000000
  %41 = udiv i32 %40, 10000
  %42 = urem i32 %40, 10000
  %43 = zext nneg i32 %41 to i64
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = or disjoint i64 %45, %43
  %47 = mul nuw nsw i64 %46, 10486
  %48 = lshr i64 %47, 20
  %49 = and i64 %48, 545460846719
  %.neg.i3 = mul nsw i64 %49, -100
  %50 = add nsw i64 %.neg.i3, %46
  %51 = shl nsw i64 %50, 16
  %52 = add nsw i64 %51, %49
  %53 = mul i64 %52, 103
  %54 = lshr i64 %53, 10
  %55 = and i64 %54, 4222189076152335
  %.neg16.i4 = mul i64 %55, 72057594037927926
  %56 = add i64 %.neg16.i4, %52
  %57 = shl i64 %56, 8
  %58 = or disjoint i64 %55, 3472328296227680304
  %59 = add i64 %58, %57
  %60 = add nsw i32 %39, -10
  %61 = ashr i32 %60, 8
  %narrow.i = mul nuw nsw i32 %39, 103
  %62 = lshr i32 %narrow.i, 10
  %.neg.i5 = mul nsw i32 %62, -10
  %63 = add nsw i32 %.neg.i5, %39
  %64 = or disjoint i32 %62, 12336
  %65 = shl nsw i32 %63, 8
  %66 = add nsw i32 %64, %65
  %67 = and i32 %61, 8
  %68 = lshr i32 %66, %67
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %1, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %71 = sext i32 %61 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i64 %59, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit:   ; preds = %4, %10, %38
  %.0.i = phi ptr [ %7, %4 ], [ %37, %10 ], [ %73, %38 ]
  store i8 0, ptr %.0.i, align 1, !tbaa !8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define dso_local noundef nonnull ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !8
  %6 = sub i32 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %.07 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %8 = icmp ult i32 %.0, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = trunc nuw nsw i32 %.0 to i8
  %11 = or disjoint i8 %10, 48
  store i8 %11, ptr %.07, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

13:                                               ; preds = %7
  %14 = icmp ult i32 %.0, 100000000
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = udiv i32 %.0, 10000
  %17 = urem i32 %.0, 10000
  %18 = zext nneg i32 %16 to i64
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %20, %18
  %22 = mul nuw nsw i64 %21, 10486
  %23 = lshr i64 %22, 20
  %24 = and i64 %23, 545460846719
  %.neg.i = mul nsw i64 %24, -100
  %25 = add nsw i64 %.neg.i, %21
  %26 = shl nsw i64 %25, 16
  %27 = add nsw i64 %26, %24
  %28 = mul i64 %27, 103
  %29 = lshr i64 %28, 10
  %30 = and i64 %29, 4222189076152335
  %.neg16.i = mul i64 %30, 72057594037927926
  %31 = add i64 %.neg16.i, %27
  %32 = shl i64 %31, 8
  %33 = add i64 %32, %30
  %34 = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %33, i1 true)
  %36 = and i64 %35, 56
  %37 = add i64 %33, 3472328296227680304
  %38 = lshr i64 %37, %36
  store i64 %38, ptr %.07, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %40 = lshr i64 %35, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

43:                                               ; preds = %13
  %44 = udiv i32 %.0, 100000000
  %45 = urem i32 %.0, 100000000
  %46 = udiv i32 %45, 10000
  %47 = urem i32 %45, 10000
  %48 = zext nneg i32 %46 to i64
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = or disjoint i64 %50, %48
  %52 = mul nuw nsw i64 %51, 10486
  %53 = lshr i64 %52, 20
  %54 = and i64 %53, 545460846719
  %.neg.i9 = mul nsw i64 %54, -100
  %55 = add nsw i64 %.neg.i9, %51
  %56 = shl nsw i64 %55, 16
  %57 = add nsw i64 %56, %54
  %58 = mul i64 %57, 103
  %59 = lshr i64 %58, 10
  %60 = and i64 %59, 4222189076152335
  %.neg16.i10 = mul i64 %60, 72057594037927926
  %61 = add i64 %.neg16.i10, %57
  %62 = shl i64 %61, 8
  %63 = or disjoint i64 %60, 3472328296227680304
  %64 = add i64 %63, %62
  %65 = add nsw i32 %44, -10
  %66 = ashr i32 %65, 8
  %narrow.i = mul nuw nsw i32 %44, 103
  %67 = lshr i32 %narrow.i, 10
  %.neg.i11 = mul nsw i32 %67, -10
  %68 = add nsw i32 %.neg.i11, %44
  %69 = or disjoint i32 %67, 12336
  %70 = shl nsw i32 %68, 8
  %71 = add nsw i32 %69, %70
  %72 = and i32 %66, 8
  %73 = lshr i32 %71, %72
  %74 = trunc nuw nsw i32 %73 to i16
  store i16 %74, ptr %.07, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.07, i64 2
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i64 %64, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit:   ; preds = %9, %15, %43
  %.0.i = phi ptr [ %12, %9 ], [ %42, %15 ], [ %78, %43 ]
  store i8 0, ptr %.0.i, align 1, !tbaa !8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define dso_local noundef nonnull ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 1)) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp ugt i64 %0, 4294967295
  br i1 %.not.i, label %76, label %3

3:                                                ; preds = %2
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp samesign ult i64 %0, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = trunc nuw nsw i64 %0 to i8
  %8 = or disjoint i8 %7, 48
  store i8 %8, ptr %1, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

10:                                               ; preds = %3
  %11 = icmp samesign ult i64 %0, 100000000
  br i1 %11, label %12, label %40

12:                                               ; preds = %10
  %13 = udiv i32 %4, 10000
  %14 = urem i32 %4, 10000
  %15 = zext nneg i32 %13 to i64
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  %19 = mul nuw nsw i64 %18, 10486
  %20 = lshr i64 %19, 20
  %21 = and i64 %20, 545460846719
  %.neg.i = mul nsw i64 %21, -100
  %22 = add nsw i64 %.neg.i, %18
  %23 = shl nsw i64 %22, 16
  %24 = add nsw i64 %23, %21
  %25 = mul i64 %24, 103
  %26 = lshr i64 %25, 10
  %27 = and i64 %26, 4222189076152335
  %.neg16.i = mul i64 %27, 72057594037927926
  %28 = add i64 %.neg16.i, %24
  %29 = shl i64 %28, 8
  %30 = add i64 %29, %27
  %31 = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %30, i1 true)
  %33 = and i64 %32, 56
  %34 = add i64 %30, 3472328296227680304
  %35 = lshr i64 %34, %33
  store i64 %35, ptr %1, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = lshr i64 %32, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

40:                                               ; preds = %10
  %41 = udiv i32 %4, 100000000
  %42 = urem i32 %4, 100000000
  %43 = udiv i32 %42, 10000
  %44 = urem i32 %42, 10000
  %45 = zext nneg i32 %43 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 32
  %48 = or disjoint i64 %47, %45
  %49 = mul nuw nsw i64 %48, 10486
  %50 = lshr i64 %49, 20
  %51 = and i64 %50, 545460846719
  %.neg.i3 = mul nsw i64 %51, -100
  %52 = add nsw i64 %.neg.i3, %48
  %53 = shl nsw i64 %52, 16
  %54 = add nsw i64 %53, %51
  %55 = mul i64 %54, 103
  %56 = lshr i64 %55, 10
  %57 = and i64 %56, 4222189076152335
  %.neg16.i4 = mul i64 %57, 72057594037927926
  %58 = add i64 %.neg16.i4, %54
  %59 = shl i64 %58, 8
  %60 = or disjoint i64 %57, 3472328296227680304
  %61 = add i64 %60, %59
  %62 = add nsw i32 %41, -10
  %63 = ashr i32 %62, 8
  %narrow.i = mul nuw nsw i32 %41, 103
  %64 = lshr i32 %narrow.i, 10
  %.neg.i5 = mul nsw i32 %64, -10
  %65 = add nsw i32 %.neg.i5, %41
  %66 = or disjoint i32 %64, 12336
  %67 = shl nsw i32 %65, 8
  %68 = add nsw i32 %66, %67
  %69 = and i32 %63, 8
  %70 = lshr i32 %68, %69
  %71 = trunc nuw nsw i32 %70 to i16
  store i16 %71, ptr %1, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %73 = sext i32 %63 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i64 %61, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

76:                                               ; preds = %2
  %77 = icmp ult i64 %0, 10000000000000000
  %78 = udiv i64 %0, 100000000
  %.023.in.i = urem i64 %0, 100000000
  br i1 %77, label %79, label %108

79:                                               ; preds = %76
  %80 = trunc nuw nsw i64 %78 to i32
  %81 = udiv i32 %80, 10000
  %82 = urem i32 %80, 10000
  %83 = zext nneg i32 %81 to i64
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = or disjoint i64 %85, %83
  %87 = mul nuw nsw i64 %86, 10486
  %88 = lshr i64 %87, 20
  %89 = and i64 %88, 545460846719
  %.neg.i6 = mul nsw i64 %89, -100
  %90 = add nsw i64 %.neg.i6, %86
  %91 = shl nsw i64 %90, 16
  %92 = add nsw i64 %91, %89
  %93 = mul i64 %92, 103
  %94 = lshr i64 %93, 10
  %95 = and i64 %94, 4222189076152335
  %.neg16.i7 = mul i64 %95, 72057594037927926
  %96 = add i64 %.neg16.i7, %92
  %97 = shl i64 %96, 8
  %98 = add i64 %97, %95
  %99 = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %98, i1 true)
  %101 = and i64 %100, 56
  %102 = add i64 %98, 3472328296227680304
  %103 = lshr i64 %102, %101
  store i64 %103, ptr %1, align 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = lshr i64 %100, 3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i

108:                                              ; preds = %76
  %109 = udiv i64 %0, 10000000000000000
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = urem i64 %78, 100000000
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = udiv i32 %112, 10000
  %114 = urem i32 %112, 10000
  %115 = zext nneg i32 %113 to i64
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = or disjoint i64 %117, %115
  %119 = mul nuw nsw i64 %118, 10486
  %120 = lshr i64 %119, 20
  %121 = and i64 %120, 545460846719
  %.neg.i12 = mul nsw i64 %121, -100
  %122 = add nsw i64 %.neg.i12, %118
  %123 = shl nsw i64 %122, 16
  %124 = add nsw i64 %123, %121
  %125 = mul i64 %124, 103
  %126 = lshr i64 %125, 10
  %127 = and i64 %126, 4222189076152335
  %.neg16.i13 = mul i64 %127, 72057594037927926
  %128 = add i64 %.neg16.i13, %124
  %129 = shl i64 %128, 8
  %130 = or disjoint i64 %127, 3472328296227680304
  %131 = add i64 %130, %129
  %132 = mul nuw nsw i32 %110, 10486
  %133 = lshr i32 %132, 20
  %narrow.neg.i = mul nsw i32 %133, -100
  %134 = add nsw i32 %narrow.neg.i, %110
  %135 = shl nsw i32 %134, 16
  %136 = or disjoint i32 %135, %133
  %137 = mul i32 %136, 103
  %138 = lshr i32 %137, 10
  %139 = and i32 %138, 983055
  %.neg.i14 = mul i32 %139, 16777206
  %140 = add i32 %.neg.i14, %136
  %141 = shl i32 %140, 8
  %142 = add i32 %141, %139
  %143 = icmp ne i32 %142, 0
  tail call void @llvm.assume(i1 %143)
  %144 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %142, i1 true)
  %145 = and i32 %144, 24
  %146 = add i32 %142, 808464432
  %147 = lshr i32 %146, %145
  store i32 %147, ptr %1, align 1
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %149 = lshr i32 %144, 3
  %150 = zext nneg i32 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i64 %131, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i: ; preds = %79, %108
  %.022.i = phi ptr [ %153, %108 ], [ %107, %79 ]
  %.023.i = trunc nuw nsw i64 %.023.in.i to i32
  %154 = udiv i32 %.023.i, 10000
  %155 = urem i32 %.023.i, 10000
  %156 = zext nneg i32 %154 to i64
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 32
  %159 = or disjoint i64 %158, %156
  %160 = mul nuw nsw i64 %159, 10486
  %161 = lshr i64 %160, 20
  %162 = and i64 %161, 545460846719
  %.neg.i15 = mul nsw i64 %162, -100
  %163 = add nsw i64 %.neg.i15, %159
  %164 = shl nsw i64 %163, 16
  %165 = add nsw i64 %164, %162
  %166 = mul i64 %165, 103
  %167 = lshr i64 %166, 10
  %168 = and i64 %167, 4222189076152335
  %.neg16.i16 = mul i64 %168, 72057594037927926
  %169 = add i64 %.neg16.i16, %165
  %170 = shl i64 %169, 8
  %171 = or disjoint i64 %168, 3472328296227680304
  %172 = add i64 %171, %170
  store i64 %172, ptr %.022.i, align 1
  %173 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit:   ; preds = %6, %12, %40, %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i
  %.0.i = phi ptr [ %173, %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i ], [ %9, %6 ], [ %39, %12 ], [ %75, %40 ]
  store i8 0, ptr %.0.i, align 1, !tbaa !8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define dso_local noundef nonnull ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !8
  %6 = sub i64 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %.07 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %.not.i = icmp ugt i64 %.0, 4294967295
  br i1 %.not.i, label %81, label %8

8:                                                ; preds = %7
  %9 = trunc nuw i64 %.0 to i32
  %10 = icmp samesign ult i64 %.0, 10
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = trunc nuw nsw i64 %.0 to i8
  %13 = or disjoint i8 %12, 48
  store i8 %13, ptr %.07, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

15:                                               ; preds = %8
  %16 = icmp samesign ult i64 %.0, 100000000
  br i1 %16, label %17, label %45

17:                                               ; preds = %15
  %18 = udiv i32 %9, 10000
  %19 = urem i32 %9, 10000
  %20 = zext nneg i32 %18 to i64
  %21 = zext nneg i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = or disjoint i64 %22, %20
  %24 = mul nuw nsw i64 %23, 10486
  %25 = lshr i64 %24, 20
  %26 = and i64 %25, 545460846719
  %.neg.i = mul nsw i64 %26, -100
  %27 = add nsw i64 %.neg.i, %23
  %28 = shl nsw i64 %27, 16
  %29 = add nsw i64 %28, %26
  %30 = mul i64 %29, 103
  %31 = lshr i64 %30, 10
  %32 = and i64 %31, 4222189076152335
  %.neg16.i = mul i64 %32, 72057594037927926
  %33 = add i64 %.neg16.i, %29
  %34 = shl i64 %33, 8
  %35 = add i64 %34, %32
  %36 = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %38 = and i64 %37, 56
  %39 = add i64 %35, 3472328296227680304
  %40 = lshr i64 %39, %38
  store i64 %40, ptr %.07, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %42 = lshr i64 %37, 3
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

45:                                               ; preds = %15
  %46 = udiv i32 %9, 100000000
  %47 = urem i32 %9, 100000000
  %48 = udiv i32 %47, 10000
  %49 = urem i32 %47, 10000
  %50 = zext nneg i32 %48 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = or disjoint i64 %52, %50
  %54 = mul nuw nsw i64 %53, 10486
  %55 = lshr i64 %54, 20
  %56 = and i64 %55, 545460846719
  %.neg.i9 = mul nsw i64 %56, -100
  %57 = add nsw i64 %.neg.i9, %53
  %58 = shl nsw i64 %57, 16
  %59 = add nsw i64 %58, %56
  %60 = mul i64 %59, 103
  %61 = lshr i64 %60, 10
  %62 = and i64 %61, 4222189076152335
  %.neg16.i10 = mul i64 %62, 72057594037927926
  %63 = add i64 %.neg16.i10, %59
  %64 = shl i64 %63, 8
  %65 = or disjoint i64 %62, 3472328296227680304
  %66 = add i64 %65, %64
  %67 = add nsw i32 %46, -10
  %68 = ashr i32 %67, 8
  %narrow.i = mul nuw nsw i32 %46, 103
  %69 = lshr i32 %narrow.i, 10
  %.neg.i11 = mul nsw i32 %69, -10
  %70 = add nsw i32 %.neg.i11, %46
  %71 = or disjoint i32 %69, 12336
  %72 = shl nsw i32 %70, 8
  %73 = add nsw i32 %71, %72
  %74 = and i32 %68, 8
  %75 = lshr i32 %73, %74
  %76 = trunc nuw nsw i32 %75 to i16
  store i16 %76, ptr %.07, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.07, i64 2
  %78 = sext i32 %68 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i64 %66, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

81:                                               ; preds = %7
  %82 = icmp ult i64 %.0, 10000000000000000
  %83 = udiv i64 %.0, 100000000
  %.023.in.i = urem i64 %.0, 100000000
  br i1 %82, label %84, label %113

84:                                               ; preds = %81
  %85 = trunc nuw nsw i64 %83 to i32
  %86 = udiv i32 %85, 10000
  %87 = urem i32 %85, 10000
  %88 = zext nneg i32 %86 to i64
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 32
  %91 = or disjoint i64 %90, %88
  %92 = mul nuw nsw i64 %91, 10486
  %93 = lshr i64 %92, 20
  %94 = and i64 %93, 545460846719
  %.neg.i12 = mul nsw i64 %94, -100
  %95 = add nsw i64 %.neg.i12, %91
  %96 = shl nsw i64 %95, 16
  %97 = add nsw i64 %96, %94
  %98 = mul i64 %97, 103
  %99 = lshr i64 %98, 10
  %100 = and i64 %99, 4222189076152335
  %.neg16.i13 = mul i64 %100, 72057594037927926
  %101 = add i64 %.neg16.i13, %97
  %102 = shl i64 %101, 8
  %103 = add i64 %102, %100
  %104 = icmp ne i64 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %103, i1 true)
  %106 = and i64 %105, 56
  %107 = add i64 %103, 3472328296227680304
  %108 = lshr i64 %107, %106
  store i64 %108, ptr %.07, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %110 = lshr i64 %105, 3
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i

113:                                              ; preds = %81
  %114 = udiv i64 %.0, 10000000000000000
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = urem i64 %83, 100000000
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = udiv i32 %117, 10000
  %119 = urem i32 %117, 10000
  %120 = zext nneg i32 %118 to i64
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 32
  %123 = or disjoint i64 %122, %120
  %124 = mul nuw nsw i64 %123, 10486
  %125 = lshr i64 %124, 20
  %126 = and i64 %125, 545460846719
  %.neg.i18 = mul nsw i64 %126, -100
  %127 = add nsw i64 %.neg.i18, %123
  %128 = shl nsw i64 %127, 16
  %129 = add nsw i64 %128, %126
  %130 = mul i64 %129, 103
  %131 = lshr i64 %130, 10
  %132 = and i64 %131, 4222189076152335
  %.neg16.i19 = mul i64 %132, 72057594037927926
  %133 = add i64 %.neg16.i19, %129
  %134 = shl i64 %133, 8
  %135 = or disjoint i64 %132, 3472328296227680304
  %136 = add i64 %135, %134
  %137 = mul nuw nsw i32 %115, 10486
  %138 = lshr i32 %137, 20
  %narrow.neg.i = mul nsw i32 %138, -100
  %139 = add nsw i32 %narrow.neg.i, %115
  %140 = shl nsw i32 %139, 16
  %141 = or disjoint i32 %140, %138
  %142 = mul i32 %141, 103
  %143 = lshr i32 %142, 10
  %144 = and i32 %143, 983055
  %.neg.i20 = mul i32 %144, 16777206
  %145 = add i32 %.neg.i20, %141
  %146 = shl i32 %145, 8
  %147 = add i32 %146, %144
  %148 = icmp ne i32 %147, 0
  tail call void @llvm.assume(i1 %148)
  %149 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %147, i1 true)
  %150 = and i32 %149, 24
  %151 = add i32 %147, 808464432
  %152 = lshr i32 %151, %150
  store i32 %152, ptr %.07, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.07, i64 4
  %154 = lshr i32 %149, 3
  %155 = zext nneg i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i64 %136, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i: ; preds = %84, %113
  %.022.i = phi ptr [ %158, %113 ], [ %112, %84 ]
  %.023.i = trunc nuw nsw i64 %.023.in.i to i32
  %159 = udiv i32 %.023.i, 10000
  %160 = urem i32 %.023.i, 10000
  %161 = zext nneg i32 %159 to i64
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 32
  %164 = or disjoint i64 %163, %161
  %165 = mul nuw nsw i64 %164, 10486
  %166 = lshr i64 %165, 20
  %167 = and i64 %166, 545460846719
  %.neg.i21 = mul nsw i64 %167, -100
  %168 = add nsw i64 %.neg.i21, %164
  %169 = shl nsw i64 %168, 16
  %170 = add nsw i64 %169, %167
  %171 = mul i64 %170, 103
  %172 = lshr i64 %171, 10
  %173 = and i64 %172, 4222189076152335
  %.neg16.i22 = mul i64 %173, 72057594037927926
  %174 = add i64 %.neg16.i22, %170
  %175 = shl i64 %174, 8
  %176 = or disjoint i64 %173, 3472328296227680304
  %177 = add i64 %176, %175
  store i64 %177, ptr %.022.i, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit:   ; preds = %11, %17, %45, %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i
  %.0.i = phi ptr [ %178, %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i ], [ %14, %11 ], [ %44, %17 ], [ %80, %45 ]
  store i8 0, ptr %.0.i, align 1, !tbaa !8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = fcmp uno double %0, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 7233902, ptr %1, align 1
  br label %265

6:                                                ; preds = %2
  %7 = fcmp oeq double %0, 0.000000e+00
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = bitcast double %0 to i64
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !8
  br label %13

13:                                               ; preds = %11, %8
  %.0138 = phi ptr [ %12, %11 ], [ %1, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0138, i64 1
  store i8 48, ptr %.0138, align 1, !tbaa !8
  store i8 0, ptr %14, align 1, !tbaa !8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  br label %265

18:                                               ; preds = %6
  %19 = fcmp olt double %0, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !8
  %22 = fneg double %0
  br label %23

23:                                               ; preds = %20, %18
  %.1139 = phi ptr [ %21, %20 ], [ %1, %18 ]
  %.0135 = phi double [ %22, %20 ], [ %0, %18 ]
  %24 = fcmp ogt double %.0135, 0x7FEFFFFFFFFFFFFF
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  store i32 6712937, ptr %.1139, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.1139, i64 3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  br label %265

30:                                               ; preds = %23
  %31 = fcmp ult double %.0135, 0x412E847F00000000
  br i1 %31, label %60, label %32

32:                                               ; preds = %30
  %33 = fcmp ult double %.0135, 0x7620427EAD4CFED6
  %34 = fmul nnan double %.0135, 0xAC8062864AC6F43
  %.085.i = select i1 %33, double %.0135, double %34
  %.0.i = select i1 %33, i32 5, i32 261
  %35 = fcmp ult double %.085.i, 1.000000e+133
  %36 = or disjoint i32 %.0.i, 128
  %37 = fmul nnan double %.085.i, 1.000000e-128
  %.186.i = select i1 %35, double %.085.i, double %37
  %.1.i = select i1 %35, i32 %.0.i, i32 %36
  %38 = fcmp ult double %.186.i, 1.000000e+69
  %39 = or disjoint i32 %.1.i, 64
  %40 = fmul nnan double %.186.i, 0x32A50FFD44F4A73D
  %.287.i = select i1 %38, double %.186.i, double %40
  %.2.i = select i1 %38, i32 %.1.i, i32 %39
  %41 = fcmp ult double %.287.i, 0x479E17B84357691B
  %42 = or disjoint i32 %.2.i, 32
  %43 = fmul nnan double %.287.i, 1.000000e-32
  %.388.i = select i1 %41, double %.287.i, double %43
  %.3.i = select i1 %41, i32 %.2.i, i32 %42
  %44 = fcmp ult double %.388.i, 1.000000e+21
  %45 = add nuw nsw i32 %.3.i, 16
  %46 = fmul nnan double %.388.i, 0x3C9CD2B297D889BC
  %.489.i = select i1 %44, double %.388.i, double %46
  %.4.i = select i1 %44, i32 %.3.i, i32 %45
  %47 = fcmp ult double %.489.i, 1.000000e+13
  %48 = add nuw nsw i32 %.4.i, 8
  %49 = fmul nnan double %.489.i, 1.000000e-08
  %.590.i = select i1 %47, double %.489.i, double %49
  %.5.i = select i1 %47, i32 %.4.i, i32 %48
  %50 = fcmp ult double %.590.i, 1.000000e+09
  %51 = add nuw nsw i32 %.5.i, 4
  %52 = fmul nnan double %.590.i, 1.000000e-04
  %.691.i = select i1 %50, double %.590.i, double %52
  %.6.i = select i1 %50, i32 %.5.i, i32 %51
  %53 = fcmp ult double %.691.i, 1.000000e+07
  %54 = add nuw nsw i32 %.6.i, 2
  %55 = fmul nnan double %.691.i, 1.000000e-02
  %.792.i = select i1 %53, double %.691.i, double %55
  %.7.i = select i1 %53, i32 %.6.i, i32 %54
  %56 = fcmp ult double %.792.i, 1.000000e+06
  br i1 %56, label %88, label %57

57:                                               ; preds = %32
  %58 = add nuw nsw i32 %.7.i, 1
  %59 = fmul nnan double %.792.i, 1.000000e-01
  br label %88

60:                                               ; preds = %30
  %61 = fcmp olt double %.0135, 1.000000e-250
  %62 = fmul nnan double %.0135, 1.000000e+256
  %.994.i = select i1 %61, double %62, double %.0135
  %.9.i = select i1 %61, i32 -251, i32 5
  %63 = fcmp olt double %.994.i, 1.000000e-122
  %64 = add nsw i32 %.9.i, -128
  %65 = fmul nnan double %.994.i, 1.000000e+128
  %.1095.i = select i1 %63, double %65, double %.994.i
  %.10.i = select i1 %63, i32 %64, i32 %.9.i
  %66 = fcmp olt double %.1095.i, 1.000000e-58
  %67 = add nsw i32 %.10.i, -64
  %68 = fmul nnan double %.1095.i, 1.000000e+64
  %.1196.i = select i1 %66, double %68, double %.1095.i
  %.11.i = select i1 %66, i32 %67, i32 %.10.i
  %69 = fcmp olt double %.1196.i, 1.000000e-26
  %70 = add nsw i32 %.11.i, -32
  %71 = fmul nnan double %.1196.i, 1.000000e+32
  %.1297.i = select i1 %69, double %71, double %.1196.i
  %.12.i = select i1 %69, i32 %70, i32 %.11.i
  %72 = fcmp olt double %.1297.i, 1.000000e-10
  %73 = add nsw i32 %.12.i, -16
  %74 = fmul nnan double %.1297.i, 1.000000e+16
  %.1398.i = select i1 %72, double %74, double %.1297.i
  %.13.i = select i1 %72, i32 %73, i32 %.12.i
  %75 = fcmp olt double %.1398.i, 1.000000e-02
  %76 = add nsw i32 %.13.i, -8
  %77 = fmul nnan double %.1398.i, 1.000000e+08
  %.1499.i = select i1 %75, double %77, double %.1398.i
  %.14.i = select i1 %75, i32 %76, i32 %.13.i
  %78 = fcmp olt double %.1499.i, 1.000000e+02
  %79 = add nsw i32 %.14.i, -4
  %80 = fmul nnan double %.1499.i, 1.000000e+04
  %.15100.i = select i1 %78, double %80, double %.1499.i
  %.15.i = select i1 %78, i32 %79, i32 %.14.i
  %81 = fcmp olt double %.15100.i, 1.000000e+04
  %82 = add nsw i32 %.15.i, -2
  %83 = fmul nnan double %.15100.i, 1.000000e+02
  %.16101.i = select i1 %81, double %83, double %.15100.i
  %.16.i = select i1 %81, i32 %82, i32 %.15.i
  %84 = fcmp olt double %.16101.i, 1.000000e+05
  br i1 %84, label %85, label %88

85:                                               ; preds = %60
  %86 = add nsw i32 %.16.i, -1
  %87 = fmul nnan double %.16101.i, 1.000000e+01
  br label %88

88:                                               ; preds = %85, %60, %57, %32
  %.893.i = phi double [ %59, %57 ], [ %.792.i, %32 ], [ %87, %85 ], [ %.16101.i, %60 ]
  %.8.i = phi i32 [ %58, %57 ], [ %.7.i, %32 ], [ %86, %85 ], [ %.16.i, %60 ]
  %89 = fmul double %.893.i, 6.553600e+04
  %90 = fptoui double %89 to i64
  %91 = and i64 %90, 65535
  %.off.i = add nsw i64 %91, -32767
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %92, label %127

92:                                               ; preds = %88
  %93 = lshr i64 %90, 16
  %94 = trunc i64 %93 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = call double @frexp(double noundef %.0135, ptr noundef nonnull %3) #17
  %96 = fmul double %95, 0x43E0000000000000
  %97 = fptoui double %96 to i64
  %98 = shl i64 %97, 1
  %99 = icmp sgt i32 %.8.i, 5
  %100 = shl nuw nsw i64 %93, 1
  %101 = and i64 %100, 4294967294
  %102 = or disjoint i64 %101, 1
  br i1 %99, label %103, label %_ZN4abslL7PowFiveEmi.exit.i

103:                                              ; preds = %92
  %104 = add nsw i32 %.8.i, -5
  %105 = tail call fastcc { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %102, i32 noundef %104)
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  br label %114

_ZN4abslL7PowFiveEmi.exit.i:                      ; preds = %92
  %108 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %102, i1 true)
  %109 = shl i64 %102, %108
  %110 = sub nsw i32 5, %.8.i
  %111 = tail call fastcc { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %98, i32 noundef %110)
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  br label %114

114:                                              ; preds = %_ZN4abslL7PowFiveEmi.exit.i, %103
  %.sroa.7.0.i = phi i64 [ 0, %103 ], [ %113, %_ZN4abslL7PowFiveEmi.exit.i ]
  %.sroa.0116.0.i = phi i64 [ %98, %103 ], [ %112, %_ZN4abslL7PowFiveEmi.exit.i ]
  %.sroa.7122.0.i = phi i64 [ %107, %103 ], [ 0, %_ZN4abslL7PowFiveEmi.exit.i ]
  %.sroa.0120.0.i = phi i64 [ %106, %103 ], [ %109, %_ZN4abslL7PowFiveEmi.exit.i ]
  %115 = icmp ult i64 %.sroa.0120.0.i, %.sroa.0116.0.i
  br i1 %115, label %_ZStgtImmEbRKSt4pairIT_T0_ES5_.exit.thread.i, label %116

116:                                              ; preds = %114
  %117 = icmp uge i64 %.sroa.0116.0.i, %.sroa.0120.0.i
  %118 = icmp ult i64 %.sroa.7122.0.i, %.sroa.7.0.i
  %or.cond.i = select i1 %117, i1 %118, i1 false
  br i1 %or.cond.i, label %_ZStgtImmEbRKSt4pairIT_T0_ES5_.exit.thread.i, label %_ZStgtImmEbRKSt4pairIT_T0_ES5_.exit.thread127.i

_ZStgtImmEbRKSt4pairIT_T0_ES5_.exit.thread.i:     ; preds = %116, %114
  %119 = add i32 %94, 1
  br label %126

_ZStgtImmEbRKSt4pairIT_T0_ES5_.exit.thread127.i:  ; preds = %116
  %120 = icmp eq i64 %.sroa.0116.0.i, %.sroa.0120.0.i
  %121 = icmp eq i64 %.sroa.7.0.i, %.sroa.7122.0.i
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %126

123:                                              ; preds = %_ZStgtImmEbRKSt4pairIT_T0_ES5_.exit.thread127.i
  %124 = and i32 %94, 1
  %125 = add i32 %124, %94
  br label %126

126:                                              ; preds = %123, %_ZStgtImmEbRKSt4pairIT_T0_ES5_.exit.thread127.i, %_ZStgtImmEbRKSt4pairIT_T0_ES5_.exit.thread.i
  %.0102.i = phi i32 [ %119, %_ZStgtImmEbRKSt4pairIT_T0_ES5_.exit.thread.i ], [ %125, %123 ], [ %94, %_ZStgtImmEbRKSt4pairIT_T0_ES5_.exit.thread127.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4abslL10SplitToSixEd.exit

127:                                              ; preds = %88
  %128 = add i64 %90, 32768
  %129 = lshr i64 %128, 16
  %130 = trunc i64 %129 to i32
  br label %_ZN4abslL10SplitToSixEd.exit

_ZN4abslL10SplitToSixEd.exit:                     ; preds = %126, %127
  %.1103.i = phi i32 [ %.0102.i, %126 ], [ %130, %127 ]
  %131 = icmp eq i32 %.1103.i, 1000000
  %spec.select.i = select i1 %131, i32 100000, i32 %.1103.i
  %132 = zext i1 %131 to i32
  %spec.select109.i = add nsw i32 %.8.i, %132
  %133 = udiv i32 %spec.select.i, 10000
  %.neg.i = mul i32 %133, -10000
  %134 = add i32 %.neg.i, %spec.select.i
  %narrow.i = mul nuw nsw i32 %133, 103
  %135 = lshr i32 %narrow.i, 10
  %.neg.i.i = mul nuw nsw i32 %135, 246
  %136 = add nuw nsw i32 %.neg.i.i, %133
  %137 = shl nuw i32 %136, 8
  %138 = udiv i32 %134, 100
  %.neg108.i = mul i32 %138, -100
  %139 = add i32 %.neg108.i, %134
  %140 = zext nneg i32 %138 to i64
  %141 = mul nuw nsw i64 %140, 103
  %142 = lshr i64 %141, 10
  %143 = trunc nuw nsw i64 %142 to i32
  %.neg.i110.i = mul nuw nsw i32 %143, 246
  %144 = add nuw nsw i32 %.neg.i110.i, %138
  %145 = shl i32 %144, 8
  %146 = zext i32 %139 to i64
  %147 = mul nuw nsw i64 %146, 103
  %148 = lshr i64 %147, 10
  %149 = trunc nuw nsw i64 %148 to i32
  %.neg.i111.i = mul i32 %149, 246
  %150 = add i32 %.neg.i111.i, %139
  %151 = shl i32 %150, 8
  %152 = add nuw nsw i32 %149, 12336
  %153 = add i32 %151, %152
  %154 = add nuw nsw i32 %143, 12336
  %155 = add i32 %154, %145
  %156 = and i32 %155, 65535
  %.sroa.3.0.insert.ext.i = zext nneg i32 %156 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 48
  %157 = add nuw nsw i32 %135, 12336
  %158 = add nuw i32 %137, %157
  %159 = and i32 %158, 65280
  %.sroa.2.0.insert.ext.i = zext nneg i32 %159 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0125.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.2.0.insert.shift.i
  %.sroa.0.sroa.4.0.extract.trunc = trunc i32 %157 to i8
  %.sroa.0.sroa.12.0.extract.shift = lshr exact i64 %.sroa.0125.0.insert.insert.i, 40
  %.sroa.0.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.12.0.extract.shift to i24
  store i8 48, ptr %.1139, align 1, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %.1139, i64 1
  store i8 46, ptr %160, align 1, !tbaa !8
  switch i32 %spec.select109.i, label %236 [
    i32 5, label %161
    i32 4, label %166
    i32 3, label %176
    i32 2, label %188
    i32 1, label %198
    i32 0, label %208
    i32 -4, label %217
    i32 -3, label %219
    i32 -2, label %222
    i32 -1, label %225
  ]

161:                                              ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %.sroa.0.sroa.4.0.extract.trunc, ptr %.1139, align 1
  store i24 %.sroa.0.sroa.12.0.extract.trunc, ptr %160, align 1
  %.sroa.16.4..1139.sroa_idx = getelementptr inbounds nuw i8, ptr %.1139, i64 4
  %.sroa.16.4.extract.trunc149 = trunc i32 %153 to i16
  store i16 %.sroa.16.4.extract.trunc149, ptr %.sroa.16.4..1139.sroa_idx, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.1139, i64 6
  store i8 0, ptr %162, align 1, !tbaa !8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %1 to i64
  %165 = sub i64 %163, %164
  br label %265

166:                                              ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %.sroa.0.sroa.4.0.extract.trunc, ptr %.1139, align 1
  store i24 %.sroa.0.sroa.12.0.extract.trunc, ptr %160, align 1
  %.sroa.16.4..1139.sroa_idx150 = getelementptr inbounds nuw i8, ptr %.1139, i64 4
  %.sroa.16.4.extract.trunc152 = trunc i32 %152 to i8
  store i8 %.sroa.16.4.extract.trunc152, ptr %.sroa.16.4..1139.sroa_idx150, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.1139, i64 5
  %168 = and i32 %153, 65280
  %.not198 = icmp eq i32 %168, 12288
  br i1 %.not198, label %172, label %169

169:                                              ; preds = %166
  %.sroa.16.9.extract.shift168 = lshr i32 %153, 8
  %.sroa.16.9.extract.trunc169 = trunc i32 %.sroa.16.9.extract.shift168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.1139, i64 6
  store i8 46, ptr %167, align 1, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %.1139, i64 7
  store i8 %.sroa.16.9.extract.trunc169, ptr %170, align 1, !tbaa !8
  br label %172

172:                                              ; preds = %169, %166
  %.5 = phi ptr [ %171, %169 ], [ %167, %166 ]
  store i8 0, ptr %.5, align 1, !tbaa !8
  %173 = ptrtoint ptr %.5 to i64
  %174 = ptrtoint ptr %1 to i64
  %175 = sub i64 %173, %174
  br label %265

176:                                              ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %.sroa.0.sroa.4.0.extract.trunc, ptr %.1139, align 1
  store i24 %.sroa.0.sroa.12.0.extract.trunc, ptr %160, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.1139, i64 4
  %.sroa.4126.8.insert.ext.i = lshr i32 %153, 8
  %.sroa.16.9.extract.trunc163 = trunc i32 %.sroa.4126.8.insert.ext.i to i8
  %.sroa.16.9.extract.shift162200 = or i32 %.sroa.4126.8.insert.ext.i, %152
  %.mask = and i32 %.sroa.16.9.extract.shift162200, 255
  %.not = icmp eq i32 %.mask, 48
  br i1 %.not, label %184, label %178

178:                                              ; preds = %176
  %.sroa.16.8.extract.trunc157 = trunc i32 %152 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.1139, i64 5
  store i8 46, ptr %177, align 1, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %.1139, i64 6
  store i8 %.sroa.16.8.extract.trunc157, ptr %179, align 1, !tbaa !8
  %181 = and i32 %153, 65280
  %.not197 = icmp eq i32 %181, 12288
  br i1 %.not197, label %184, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.1139, i64 7
  store i8 %.sroa.16.9.extract.trunc163, ptr %180, align 1, !tbaa !8
  br label %184

184:                                              ; preds = %178, %182, %176
  %.6 = phi ptr [ %183, %182 ], [ %180, %178 ], [ %177, %176 ]
  store i8 0, ptr %.6, align 1, !tbaa !8
  %185 = ptrtoint ptr %.6 to i64
  %186 = ptrtoint ptr %1 to i64
  %187 = sub i64 %185, %186
  br label %265

188:                                              ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %.sroa.0.sroa.4.0.extract.trunc, ptr %.1139, align 1
  %.sroa.0.sroa.12.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.sroa.12.0.extract.shift to i16
  store i16 %.sroa.0.sroa.12.sroa.0.0.extract.trunc, ptr %160, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.1139, i64 3
  %190 = getelementptr inbounds nuw i8, ptr %.1139, i64 4
  store i8 46, ptr %189, align 1, !tbaa !8
  %.sroa.0.sroa.12.sroa.0.2.extract.shift194 = lshr i64 %.sroa.3.0.insert.ext.i, 8
  %.sroa.0.sroa.12.sroa.0.2.extract.trunc = trunc nuw i64 %.sroa.0.sroa.12.sroa.0.2.extract.shift194 to i8
  store i8 %.sroa.0.sroa.12.sroa.0.2.extract.trunc, ptr %190, align 1
  %.sroa.16.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.1139, i64 5
  %.sroa.16.7.extract.trunc = trunc i32 %153 to i16
  store i16 %.sroa.16.7.extract.trunc, ptr %.sroa.16.7..sroa_idx, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.1139, i64 7
  br label %192

192:                                              ; preds = %192, %188
  %.7 = phi ptr [ %191, %188 ], [ %193, %192 ]
  %193 = getelementptr inbounds i8, ptr %.7, i64 -1
  %194 = load i8, ptr %193, align 1, !tbaa !8
  switch i8 %194, label %.loopexit201.loopexit [
    i8 48, label %192
    i8 46, label %.loopexit201
  ]

.loopexit201.loopexit:                            ; preds = %192
  br label %.loopexit201

.loopexit201:                                     ; preds = %192, %.loopexit201.loopexit
  %.8 = phi ptr [ %.7, %.loopexit201.loopexit ], [ %193, %192 ]
  store i8 0, ptr %.8, align 1, !tbaa !8
  %195 = ptrtoint ptr %.8 to i64
  %196 = ptrtoint ptr %1 to i64
  %197 = sub i64 %195, %196
  br label %265

198:                                              ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %.sroa.0.sroa.4.0.extract.trunc, ptr %.1139, align 1
  %.sroa.0.sroa.12.sroa.0.0.extract.trunc186 = trunc i64 %.sroa.0.sroa.12.0.extract.shift to i8
  store i8 %.sroa.0.sroa.12.sroa.0.0.extract.trunc186, ptr %160, align 1
  %199 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  %200 = getelementptr inbounds nuw i8, ptr %.1139, i64 3
  store i8 46, ptr %199, align 1, !tbaa !8
  %.sroa.0.sroa.12.sroa.0.1.extract.trunc = trunc i32 %155 to i16
  store i16 %.sroa.0.sroa.12.sroa.0.1.extract.trunc, ptr %200, align 1
  %.sroa.16.6..sroa_idx = getelementptr inbounds nuw i8, ptr %.1139, i64 5
  %.sroa.16.6.extract.trunc = trunc i32 %153 to i16
  store i16 %.sroa.16.6.extract.trunc, ptr %.sroa.16.6..sroa_idx, align 1
  %201 = getelementptr inbounds nuw i8, ptr %.1139, i64 7
  br label %202

202:                                              ; preds = %202, %198
  %.9 = phi ptr [ %201, %198 ], [ %203, %202 ]
  %203 = getelementptr inbounds i8, ptr %.9, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !8
  switch i8 %204, label %.loopexit202.loopexit [
    i8 48, label %202
    i8 46, label %.loopexit202
  ]

.loopexit202.loopexit:                            ; preds = %202
  br label %.loopexit202

.loopexit202:                                     ; preds = %202, %.loopexit202.loopexit
  %.10 = phi ptr [ %.9, %.loopexit202.loopexit ], [ %203, %202 ]
  store i8 0, ptr %.10, align 1, !tbaa !8
  %205 = ptrtoint ptr %.10 to i64
  %206 = ptrtoint ptr %1 to i64
  %207 = sub i64 %205, %206
  br label %265

208:                                              ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %.sroa.0.sroa.4.0.extract.trunc, ptr %.1139, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  store i24 %.sroa.0.sroa.12.0.extract.trunc, ptr %209, align 1
  %.sroa.16.5..sroa_idx153 = getelementptr inbounds nuw i8, ptr %.1139, i64 5
  %.sroa.16.5.extract.trunc155 = trunc i32 %153 to i16
  store i16 %.sroa.16.5.extract.trunc155, ptr %.sroa.16.5..sroa_idx153, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.1139, i64 7
  br label %211

211:                                              ; preds = %211, %208
  %.11 = phi ptr [ %210, %208 ], [ %212, %211 ]
  %212 = getelementptr inbounds i8, ptr %.11, i64 -1
  %213 = load i8, ptr %212, align 1, !tbaa !8
  switch i8 %213, label %.loopexit203.loopexit [
    i8 48, label %211
    i8 46, label %.loopexit203
  ]

.loopexit203.loopexit:                            ; preds = %211
  br label %.loopexit203

.loopexit203:                                     ; preds = %211, %.loopexit203.loopexit
  %.12 = phi ptr [ %.11, %.loopexit203.loopexit ], [ %212, %211 ]
  store i8 0, ptr %.12, align 1, !tbaa !8
  %214 = ptrtoint ptr %.12 to i64
  %215 = ptrtoint ptr %1 to i64
  %216 = sub i64 %214, %215
  br label %265

217:                                              ; preds = %_ZN4abslL10SplitToSixEd.exit
  %218 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  store i8 48, ptr %218, align 1, !tbaa !8
  br label %219

219:                                              ; preds = %217, %_ZN4abslL10SplitToSixEd.exit
  %.2 = phi ptr [ %160, %217 ], [ %.1139, %_ZN4abslL10SplitToSixEd.exit ]
  %220 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 48, ptr %220, align 1, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %222

222:                                              ; preds = %219, %_ZN4abslL10SplitToSixEd.exit
  %.3 = phi ptr [ %221, %219 ], [ %.1139, %_ZN4abslL10SplitToSixEd.exit ]
  %223 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 48, ptr %223, align 1, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %225

225:                                              ; preds = %222, %_ZN4abslL10SplitToSixEd.exit
  %.4 = phi ptr [ %224, %222 ], [ %.1139, %_ZN4abslL10SplitToSixEd.exit ]
  %226 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %.sroa.0.sroa.4.0.extract.trunc, ptr %226, align 1
  %.sroa.0.sroa.12.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i24 %.sroa.0.sroa.12.0.extract.trunc, ptr %.sroa.0.sroa.12.4..sroa_idx, align 1
  %.sroa.16.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.4, i64 6
  %.sroa.16.4.extract.trunc = trunc i32 %153 to i16
  store i16 %.sroa.16.4.extract.trunc, ptr %.sroa.16.4..sroa_idx, align 1
  %227 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  br label %228

228:                                              ; preds = %228, %225
  %.13 = phi ptr [ %227, %225 ], [ %229, %228 ]
  %229 = getelementptr inbounds i8, ptr %.13, i64 -1
  %230 = load i8, ptr %229, align 1, !tbaa !8
  %231 = icmp eq i8 %230, 48
  br i1 %231, label %228, label %232, !llvm.loop !30

232:                                              ; preds = %228
  store i8 0, ptr %.13, align 1, !tbaa !8
  %233 = ptrtoint ptr %.13 to i64
  %234 = ptrtoint ptr %1 to i64
  %235 = sub i64 %233, %234
  br label %265

236:                                              ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %.sroa.0.sroa.4.0.extract.trunc, ptr %.1139, align 1, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %.1139, i64 2
  store i24 %.sroa.0.sroa.12.0.extract.trunc, ptr %237, align 1
  %.sroa.16.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.1139, i64 5
  %.sroa.16.5.extract.trunc = trunc i32 %153 to i16
  store i16 %.sroa.16.5.extract.trunc, ptr %.sroa.16.5..sroa_idx, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.1139, i64 7
  br label %239

239:                                              ; preds = %239, %236
  %.14 = phi ptr [ %238, %236 ], [ %240, %239 ]
  %240 = getelementptr inbounds i8, ptr %.14, i64 -1
  %241 = load i8, ptr %240, align 1, !tbaa !8
  switch i8 %241, label %.loopexit.loopexit [
    i8 48, label %239
    i8 46, label %.loopexit
  ]

.loopexit.loopexit:                               ; preds = %239
  br label %.loopexit

.loopexit:                                        ; preds = %239, %.loopexit.loopexit
  %.15 = phi ptr [ %.14, %.loopexit.loopexit ], [ %240, %239 ]
  %242 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 101, ptr %.15, align 1, !tbaa !8
  %243 = icmp sgt i32 %spec.select109.i, 0
  %spec.select = select i1 %243, i8 43, i8 45
  %spec.select233 = tail call i32 @llvm.abs.i32(i32 %spec.select109.i, i1 true)
  store i8 %spec.select, ptr %242, align 1, !tbaa !8
  %.16 = getelementptr inbounds nuw i8, ptr %.15, i64 2
  %244 = icmp samesign ugt i32 %spec.select233, 99
  br i1 %244, label %245, label %251

245:                                              ; preds = %.loopexit
  %.lhs.trunc = trunc i32 %spec.select233 to i16
  %246 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %246 to i32
  %.neg = mul nsw i32 %.zext, -100
  %247 = add nsw i32 %.neg, %spec.select233
  %248 = trunc i16 %246 to i8
  %249 = add nuw nsw i8 %248, 48
  %250 = getelementptr inbounds nuw i8, ptr %.15, i64 3
  store i8 %249, ptr %.16, align 1, !tbaa !8
  br label %251

251:                                              ; preds = %245, %.loopexit
  %.17 = phi ptr [ %250, %245 ], [ %.16, %.loopexit ]
  %.1137 = phi i32 [ %247, %245 ], [ %spec.select233, %.loopexit ]
  %252 = zext i32 %.1137 to i64
  %253 = mul nuw nsw i64 %252, 103
  %254 = lshr i64 %253, 10
  %255 = trunc nuw nsw i64 %254 to i32
  %.neg.i199 = mul i32 %255, 246
  %256 = add i32 %.neg.i199, %.1137
  %257 = shl i32 %256, 8
  %258 = add i32 %257, %255
  %259 = trunc i32 %258 to i16
  %260 = add i16 %259, 12336
  store i16 %260, ptr %.17, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.17, i64 2
  store i8 0, ptr %261, align 1, !tbaa !8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %1 to i64
  %264 = sub i64 %262, %263
  br label %265

265:                                              ; preds = %161, %172, %184, %.loopexit201, %.loopexit202, %.loopexit203, %232, %251, %25, %13, %5
  %.0 = phi i64 [ 3, %5 ], [ %17, %13 ], [ %29, %25 ], [ %264, %251 ], [ %165, %161 ], [ %175, %172 ], [ %187, %184 ], [ %197, %.loopexit201 ], [ %207, %.loopexit202 ], [ %216, %.loopexit203 ], [ %235, %232 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %0, ptr %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) local_unnamed_addr #6 {
  store i32 0, ptr %2, align 4, !tbaa !31
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %.not75.i.i = icmp eq i64 %0, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %13
  %.05672.i.i = phi ptr [ %14, %13 ], [ %1, %6 ]
  %8 = load i8, ptr %.05672.i.i, align 1, !tbaa !8
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = and i8 %11, 8
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05672.i.i, i64 1
  %15 = icmp ult ptr %14, %7
  br i1 %15, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !33

.critedge.i.i:                                    ; preds = %13, %.lr.ph.i.i, %6
  %.056.lcssa.i.i = phi ptr [ %1, %6 ], [ %14, %13 ], [ %.05672.i.i, %.lr.ph.i.i ]
  br label %16

16:                                               ; preds = %18, %.critedge.i.i
  %.055.i.i = phi ptr [ %7, %.critedge.i.i ], [ %19, %18 ]
  %17 = icmp ult ptr %.056.lcssa.i.i, %.055.i.i
  br i1 %17, label %18, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.055.i.i, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = and i8 %23, 8
  %.not69.i.i = icmp eq i8 %24, 0
  br i1 %.not69.i.i, label %25, label %16, !llvm.loop !34

25:                                               ; preds = %18
  %26 = load i8, ptr %.056.lcssa.i.i, align 1, !tbaa !8
  %27 = icmp eq i8 %26, 45
  switch i8 %26, label %30 [
    i8 45, label %28
    i8 43, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.056.lcssa.i.i, i64 1
  %.not65.i.i = icmp ult ptr %29, %.055.i.i
  br i1 %.not65.i.i, label %30, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

30:                                               ; preds = %28, %25
  %.1.i.i = phi ptr [ %29, %28 ], [ %.056.lcssa.i.i, %25 ]
  switch i32 %3, label %60 [
    i32 0, label %31
    i32 16, label %47
  ]

31:                                               ; preds = %30
  %32 = ptrtoint ptr %.055.i.i to i64
  %33 = ptrtoint ptr %.1.i.i to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !8
  switch i8 %41, label %62 [
    i8 120, label %42
    i8 88, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not67.i.i = icmp ult ptr %43, %.055.i.i
  br i1 %.not67.i.i, label %62, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

44:                                               ; preds = %31
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %.thread.i.i, label %62

.thread.i.i:                                      ; preds = %44
  %.pre.i.i = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %46 = icmp eq i8 %.pre.fr.i.i, 48
  %spec.select.idx.i.i = zext i1 %46 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %spec.select.idx.i.i
  %spec.select96.i.i = select i1 %46, i32 8, i32 10
  br label %62

47:                                               ; preds = %30
  %48 = ptrtoint ptr %.055.i.i to i64
  %49 = ptrtoint ptr %.1.i.i to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !8
  switch i8 %57, label %62 [
    i8 120, label %58
    i8 88, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not66.i.i = icmp ult ptr %59, %.055.i.i
  br i1 %.not66.i.i, label %62, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

60:                                               ; preds = %30
  %61 = add i32 %3, -2
  %or.cond.i.i = icmp ult i32 %61, 35
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

._crit_edge.i.i:                                  ; preds = %60
  %.pre77.i.i = ptrtoint ptr %.055.i.i to i64
  br label %62

62:                                               ; preds = %._crit_edge.i.i, %58, %55, %52, %47, %.thread.i.i, %44, %42, %39, %36
  %.pre-phi.i.i = phi i64 [ %.pre77.i.i, %._crit_edge.i.i ], [ %32, %42 ], [ %48, %55 ], [ %32, %44 ], [ %48, %58 ], [ %48, %52 ], [ %48, %47 ], [ %32, %.thread.i.i ], [ %32, %36 ], [ %32, %39 ]
  %.2.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i ], [ %43, %42 ], [ %.1.i.i, %55 ], [ %.1.i.i, %44 ], [ %59, %58 ], [ %.1.i.i, %52 ], [ %.1.i.i, %47 ], [ %spec.select.i.i, %.thread.i.i ], [ %.1.i.i, %36 ], [ %40, %39 ]
  %.0.i.i = phi i32 [ %3, %._crit_edge.i.i ], [ 16, %42 ], [ 16, %55 ], [ 10, %44 ], [ 16, %58 ], [ 16, %52 ], [ 16, %47 ], [ %spec.select96.i.i, %.thread.i.i ], [ 10, %36 ], [ 8, %39 ]
  %63 = ptrtoint ptr %.2.i.i to i64
  %64 = sub i64 %.pre-phi.i.i, %63
  %65 = zext nneg i32 %.0.i.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %64
  %67 = icmp eq i64 %.pre-phi.i.i, %63
  br i1 %27, label %85, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVmaxOverBaseE, i64 %65
  %70 = load i32, ptr %69, align 4, !tbaa !31
  br i1 %67, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %68, %82
  %.02640.i.i = phi i32 [ %83, %82 ], [ 0, %68 ]
  %.02839.i.i = phi ptr [ %84, %82 ], [ %.2.i.i, %68 ]
  %71 = load i8, ptr %.02839.i.i, align 1, !tbaa !8
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = sext i8 %74 to i32
  %.not.i7.i = icmp sgt i32 %.0.i.i, %75
  br i1 %.not.i7.i, label %76, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i

76:                                               ; preds = %.lr.ph.i6.i
  %77 = icmp sgt i32 %.02640.i.i, %70
  br i1 %77, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %78

78:                                               ; preds = %76
  %79 = mul nsw i32 %.02640.i.i, %.0.i.i
  %80 = sub nsw i32 2147483647, %75
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %79, %75
  %84 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 1
  %.not42.i.i = icmp ult ptr %84, %66
  br i1 %.not42.i.i, label %.lr.ph.i6.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, !llvm.loop !35

85:                                               ; preds = %62
  %86 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVminOverBaseE, i64 %65
  %87 = load i32, ptr %86, align 4, !tbaa !31
  br i1 %67, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %85, %99
  %.02742.i.i = phi i32 [ %100, %99 ], [ 0, %85 ]
  %.03041.i.i = phi ptr [ %101, %99 ], [ %.2.i.i, %85 ]
  %88 = load i8, ptr %.03041.i.i, align 1, !tbaa !8
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = sext i8 %91 to i32
  %.not.i10.i = icmp sgt i32 %.0.i.i, %92
  br i1 %.not.i10.i, label %93, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i

93:                                               ; preds = %.lr.ph.i9.i
  %94 = icmp slt i32 %.02742.i.i, %87
  br i1 %94, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %95

95:                                               ; preds = %93
  %96 = mul nsw i32 %.02742.i.i, %.0.i.i
  %97 = or i32 %92, -2147483648
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %99

99:                                               ; preds = %95
  %100 = sub nsw i32 %96, %92
  %101 = getelementptr inbounds nuw i8, ptr %.03041.i.i, i64 1
  %.not44.i.i = icmp ult ptr %101, %66
  br i1 %.not44.i.i, label %.lr.ph.i9.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, !llvm.loop !36

_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i: ; preds = %82, %78, %76, %.lr.ph.i6.i, %99, %95, %93, %.lr.ph.i9.i, %85, %68
  %.02742.lcssa.sink.i.sink.i = phi i32 [ 0, %85 ], [ 0, %68 ], [ %100, %99 ], [ -2147483648, %95 ], [ %.02742.i.i, %.lr.ph.i9.i ], [ -2147483648, %93 ], [ %.02640.i.i, %.lr.ph.i6.i ], [ 2147483647, %76 ], [ %83, %82 ], [ 2147483647, %78 ]
  %.0.ph.i = phi i1 [ true, %85 ], [ true, %68 ], [ true, %99 ], [ false, %95 ], [ false, %.lr.ph.i9.i ], [ false, %93 ], [ false, %.lr.ph.i6.i ], [ false, %76 ], [ true, %82 ], [ false, %78 ]
  store i32 %.02742.lcssa.sink.i.sink.i, ptr %2, align 4, !tbaa !31
  br label %_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %16, %4, %28, %42, %58, %60, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i
  %.0.i = phi i1 [ false, %42 ], [ %.0.ph.i, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i ], [ false, %4 ], [ false, %58 ], [ false, %60 ], [ false, %28 ], [ false, %16 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %0, ptr %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #6 {
  store i64 0, ptr %2, align 8, !tbaa !37
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %.not75.i.i = icmp eq i64 %0, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %13
  %.05672.i.i = phi ptr [ %14, %13 ], [ %1, %6 ]
  %8 = load i8, ptr %.05672.i.i, align 1, !tbaa !8
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = and i8 %11, 8
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05672.i.i, i64 1
  %15 = icmp ult ptr %14, %7
  br i1 %15, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !33

.critedge.i.i:                                    ; preds = %13, %.lr.ph.i.i, %6
  %.056.lcssa.i.i = phi ptr [ %1, %6 ], [ %14, %13 ], [ %.05672.i.i, %.lr.ph.i.i ]
  br label %16

16:                                               ; preds = %18, %.critedge.i.i
  %.055.i.i = phi ptr [ %7, %.critedge.i.i ], [ %19, %18 ]
  %17 = icmp ult ptr %.056.lcssa.i.i, %.055.i.i
  br i1 %17, label %18, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.055.i.i, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = and i8 %23, 8
  %.not69.i.i = icmp eq i8 %24, 0
  br i1 %.not69.i.i, label %25, label %16, !llvm.loop !34

25:                                               ; preds = %18
  %26 = load i8, ptr %.056.lcssa.i.i, align 1, !tbaa !8
  %27 = icmp eq i8 %26, 45
  switch i8 %26, label %30 [
    i8 45, label %28
    i8 43, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.056.lcssa.i.i, i64 1
  %.not65.i.i = icmp ult ptr %29, %.055.i.i
  br i1 %.not65.i.i, label %30, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

30:                                               ; preds = %28, %25
  %.1.i.i = phi ptr [ %29, %28 ], [ %.056.lcssa.i.i, %25 ]
  switch i32 %3, label %60 [
    i32 0, label %31
    i32 16, label %47
  ]

31:                                               ; preds = %30
  %32 = ptrtoint ptr %.055.i.i to i64
  %33 = ptrtoint ptr %.1.i.i to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !8
  switch i8 %41, label %62 [
    i8 120, label %42
    i8 88, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not67.i.i = icmp ult ptr %43, %.055.i.i
  br i1 %.not67.i.i, label %62, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

44:                                               ; preds = %31
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %.thread.i.i, label %62

.thread.i.i:                                      ; preds = %44
  %.pre.i.i = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %46 = icmp eq i8 %.pre.fr.i.i, 48
  %spec.select.idx.i.i = zext i1 %46 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %spec.select.idx.i.i
  %spec.select96.i.i = select i1 %46, i32 8, i32 10
  br label %62

47:                                               ; preds = %30
  %48 = ptrtoint ptr %.055.i.i to i64
  %49 = ptrtoint ptr %.1.i.i to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !8
  switch i8 %57, label %62 [
    i8 120, label %58
    i8 88, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not66.i.i = icmp ult ptr %59, %.055.i.i
  br i1 %.not66.i.i, label %62, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

60:                                               ; preds = %30
  %61 = add i32 %3, -2
  %or.cond.i.i = icmp ult i32 %61, 35
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

._crit_edge.i.i:                                  ; preds = %60
  %.pre77.i.i = ptrtoint ptr %.055.i.i to i64
  br label %62

62:                                               ; preds = %._crit_edge.i.i, %58, %55, %52, %47, %.thread.i.i, %44, %42, %39, %36
  %.pre-phi.i.i = phi i64 [ %.pre77.i.i, %._crit_edge.i.i ], [ %32, %42 ], [ %48, %55 ], [ %32, %44 ], [ %48, %58 ], [ %48, %52 ], [ %48, %47 ], [ %32, %.thread.i.i ], [ %32, %36 ], [ %32, %39 ]
  %.2.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i ], [ %43, %42 ], [ %.1.i.i, %55 ], [ %.1.i.i, %44 ], [ %59, %58 ], [ %.1.i.i, %52 ], [ %.1.i.i, %47 ], [ %spec.select.i.i, %.thread.i.i ], [ %.1.i.i, %36 ], [ %40, %39 ]
  %.0.i.i = phi i32 [ %3, %._crit_edge.i.i ], [ 16, %42 ], [ 16, %55 ], [ 10, %44 ], [ 16, %58 ], [ 16, %52 ], [ 16, %47 ], [ %spec.select96.i.i, %.thread.i.i ], [ 10, %36 ], [ 8, %39 ]
  %63 = ptrtoint ptr %.2.i.i to i64
  %64 = sub i64 %.pre-phi.i.i, %63
  %65 = zext nneg i32 %.0.i.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %64
  %67 = icmp eq i64 %.pre-phi.i.i, %63
  br i1 %27, label %85, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVmaxOverBaseE, i64 %65
  %70 = load i64, ptr %69, align 8, !tbaa !37
  br i1 %67, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %68, %82
  %.02640.i.i = phi i64 [ %83, %82 ], [ 0, %68 ]
  %.02839.i.i = phi ptr [ %84, %82 ], [ %.2.i.i, %68 ]
  %71 = load i8, ptr %.02839.i.i, align 1, !tbaa !8
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = sext i8 %74 to i64
  %.not.i7.i = icmp slt i64 %75, %65
  br i1 %.not.i7.i, label %76, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i

76:                                               ; preds = %.lr.ph.i6.i
  %77 = icmp sgt i64 %.02640.i.i, %70
  br i1 %77, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %78

78:                                               ; preds = %76
  %79 = mul nsw i64 %.02640.i.i, %65
  %80 = sub nsw i64 9223372036854775807, %75
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %82

82:                                               ; preds = %78
  %83 = add nsw i64 %79, %75
  %84 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 1
  %.not42.i.i = icmp ult ptr %84, %66
  br i1 %.not42.i.i, label %.lr.ph.i6.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, !llvm.loop !39

85:                                               ; preds = %62
  %86 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVminOverBaseE, i64 %65
  %87 = load i64, ptr %86, align 8, !tbaa !37
  br i1 %67, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %85, %100
  %.02741.i.i = phi i64 [ %101, %100 ], [ 0, %85 ]
  %.03040.i.i = phi ptr [ %102, %100 ], [ %.2.i.i, %85 ]
  %88 = load i8, ptr %.03040.i.i, align 1, !tbaa !8
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = sext i8 %91 to i32
  %.not.i10.i = icmp sgt i32 %.0.i.i, %92
  br i1 %.not.i10.i, label %93, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i

93:                                               ; preds = %.lr.ph.i9.i
  %94 = icmp slt i64 %.02741.i.i, %87
  br i1 %94, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %95

95:                                               ; preds = %93
  %96 = mul nsw i64 %.02741.i.i, %65
  %97 = sext i8 %91 to i64
  %98 = or i64 %97, -9223372036854775808
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %100

100:                                              ; preds = %95
  %101 = sub nsw i64 %96, %97
  %102 = getelementptr inbounds nuw i8, ptr %.03040.i.i, i64 1
  %.not43.i.i = icmp ult ptr %102, %66
  br i1 %.not43.i.i, label %.lr.ph.i9.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, !llvm.loop !40

_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i: ; preds = %82, %78, %76, %.lr.ph.i6.i, %100, %95, %93, %.lr.ph.i9.i, %85, %68
  %.02741.lcssa.sink.i.sink.i = phi i64 [ 0, %85 ], [ 0, %68 ], [ %101, %100 ], [ -9223372036854775808, %95 ], [ %.02741.i.i, %.lr.ph.i9.i ], [ -9223372036854775808, %93 ], [ %.02640.i.i, %.lr.ph.i6.i ], [ 9223372036854775807, %76 ], [ %83, %82 ], [ 9223372036854775807, %78 ]
  %.0.ph.i = phi i1 [ true, %85 ], [ true, %68 ], [ true, %100 ], [ false, %95 ], [ false, %.lr.ph.i9.i ], [ false, %93 ], [ false, %.lr.ph.i6.i ], [ false, %76 ], [ true, %82 ], [ false, %78 ]
  store i64 %.02741.lcssa.sink.i.sink.i, ptr %2, align 8, !tbaa !37
  br label %_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %16, %4, %28, %42, %58, %60, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i
  %.0.i = phi i1 [ false, %42 ], [ %.0.ph.i, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i ], [ false, %4 ], [ false, %58 ], [ false, %60 ], [ false, %28 ], [ false, %16 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64 %0, ptr %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, i32 noundef %3) local_unnamed_addr #6 {
  store i128 0, ptr %2, align 16, !tbaa !41
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %.not75.i.i = icmp eq i64 %0, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %13
  %.05672.i.i = phi ptr [ %14, %13 ], [ %1, %6 ]
  %8 = load i8, ptr %.05672.i.i, align 1, !tbaa !8
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = and i8 %11, 8
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05672.i.i, i64 1
  %15 = icmp ult ptr %14, %7
  br i1 %15, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !33

.critedge.i.i:                                    ; preds = %13, %.lr.ph.i.i, %6
  %.056.lcssa.i.i = phi ptr [ %1, %6 ], [ %14, %13 ], [ %.05672.i.i, %.lr.ph.i.i ]
  br label %16

16:                                               ; preds = %18, %.critedge.i.i
  %.055.i.i = phi ptr [ %7, %.critedge.i.i ], [ %19, %18 ]
  %17 = icmp ult ptr %.056.lcssa.i.i, %.055.i.i
  br i1 %17, label %18, label %_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.055.i.i, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = and i8 %23, 8
  %.not69.i.i = icmp eq i8 %24, 0
  br i1 %.not69.i.i, label %25, label %16, !llvm.loop !34

25:                                               ; preds = %18
  %26 = load i8, ptr %.056.lcssa.i.i, align 1, !tbaa !8
  %27 = icmp eq i8 %26, 45
  switch i8 %26, label %30 [
    i8 45, label %28
    i8 43, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.056.lcssa.i.i, i64 1
  %.not65.i.i = icmp ult ptr %29, %.055.i.i
  br i1 %.not65.i.i, label %30, label %_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

30:                                               ; preds = %28, %25
  %.1.i.i = phi ptr [ %29, %28 ], [ %.056.lcssa.i.i, %25 ]
  switch i32 %3, label %60 [
    i32 0, label %31
    i32 16, label %47
  ]

31:                                               ; preds = %30
  %32 = ptrtoint ptr %.055.i.i to i64
  %33 = ptrtoint ptr %.1.i.i to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !8
  switch i8 %41, label %62 [
    i8 120, label %42
    i8 88, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not67.i.i = icmp ult ptr %43, %.055.i.i
  br i1 %.not67.i.i, label %62, label %_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

44:                                               ; preds = %31
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %.thread.i.i, label %62

.thread.i.i:                                      ; preds = %44
  %.pre.i.i = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %46 = icmp eq i8 %.pre.fr.i.i, 48
  %spec.select.idx.i.i = zext i1 %46 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %spec.select.idx.i.i
  %spec.select96.i.i = select i1 %46, i32 8, i32 10
  br label %62

47:                                               ; preds = %30
  %48 = ptrtoint ptr %.055.i.i to i64
  %49 = ptrtoint ptr %.1.i.i to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !8
  switch i8 %57, label %62 [
    i8 120, label %58
    i8 88, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not66.i.i = icmp ult ptr %59, %.055.i.i
  br i1 %.not66.i.i, label %62, label %_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

60:                                               ; preds = %30
  %61 = add i32 %3, -2
  %or.cond.i.i = icmp ult i32 %61, 35
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

._crit_edge.i.i:                                  ; preds = %60
  %.pre77.i.i = ptrtoint ptr %.055.i.i to i64
  br label %62

62:                                               ; preds = %._crit_edge.i.i, %58, %55, %52, %47, %.thread.i.i, %44, %42, %39, %36
  %.pre-phi.i.i = phi i64 [ %.pre77.i.i, %._crit_edge.i.i ], [ %32, %42 ], [ %48, %55 ], [ %32, %44 ], [ %48, %58 ], [ %48, %52 ], [ %48, %47 ], [ %32, %.thread.i.i ], [ %32, %36 ], [ %32, %39 ]
  %.2.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i ], [ %43, %42 ], [ %.1.i.i, %55 ], [ %.1.i.i, %44 ], [ %59, %58 ], [ %.1.i.i, %52 ], [ %.1.i.i, %47 ], [ %spec.select.i.i, %.thread.i.i ], [ %.1.i.i, %36 ], [ %40, %39 ]
  %.0.i.i = phi i32 [ %3, %._crit_edge.i.i ], [ 16, %42 ], [ 16, %55 ], [ 10, %44 ], [ 16, %58 ], [ 16, %52 ], [ 16, %47 ], [ %spec.select96.i.i, %.thread.i.i ], [ 10, %36 ], [ 8, %39 ]
  %63 = ptrtoint ptr %.2.i.i to i64
  %64 = sub i64 %.pre-phi.i.i, %63
  br i1 %27, label %84, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %64
  %67 = icmp eq i64 %.pre-phi.i.i, %63
  br i1 %67, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %65
  %68 = zext nneg i32 %.0.i.i to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVmaxOverBaseE, i64 %68
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !41
  %.sroa.024.0.copyload.i.i = load i64, ptr %69, align 16
  %.sroa.0.0.insert.insert.i.i.i = zext nneg i32 %.0.i.i to i128
  %.sroa.2.0.insert.ext.i44.i.i = zext i64 %.sroa.4.0.copyload.i.i to i128
  %.sroa.2.0.insert.shift.i45.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i44.i.i, 64
  %.sroa.0.0.insert.ext.i46.i.i = zext i64 %.sroa.024.0.copyload.i.i to i128
  %.sroa.0.0.insert.insert.i47.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i45.i.i, %.sroa.0.0.insert.ext.i46.i.i
  br label %70

70:                                               ; preds = %81, %.lr.ph.i6.i
  %.03892.i.i = phi ptr [ %.2.i.i, %.lr.ph.i6.i ], [ %83, %81 ]
  %.sroa.068.091.i.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %.sroa.012.0.extract.trunc.i.i66.i.i, %81 ]
  %.sroa.11.090.i.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %.narrow.i.i.i.i, %81 ]
  %71 = load i8, ptr %.03892.i.i, align 1, !tbaa !8
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %.sroa.0.0.extract.trunc.i.i = sext i8 %74 to i64
  %75 = ashr i8 %74, 7
  %.sroa.7.0.extract.trunc.i.i = sext i8 %75 to i64
  %.sroa.22.0.insert.ext.i.i.i = zext i64 %.sroa.7.0.extract.trunc.i.i to i128
  %.sroa.22.0.insert.shift.i.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i, 64
  %.sroa.01.0.insert.ext.i.i.i = zext i64 %.sroa.0.0.extract.trunc.i.i to i128
  %.sroa.01.0.insert.insert.i.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i, %.sroa.01.0.insert.ext.i.i.i
  %.not.i7.i = icmp slt i128 %.sroa.01.0.insert.insert.i.i.i, %.sroa.0.0.insert.insert.i.i.i
  br i1 %.not.i7.i, label %76, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i

76:                                               ; preds = %70
  %.sroa.22.0.insert.ext.i40.i.i = zext i64 %.sroa.11.090.i.i to i128
  %.sroa.22.0.insert.shift.i41.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i40.i.i, 64
  %.sroa.01.0.insert.ext.i42.i.i = zext i64 %.sroa.068.091.i.i to i128
  %.sroa.01.0.insert.insert.i43.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i41.i.i, %.sroa.01.0.insert.ext.i42.i.i
  %77 = icmp sgt i128 %.sroa.01.0.insert.insert.i43.i.i, %.sroa.0.0.insert.insert.i47.i.i
  br i1 %77, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %78

78:                                               ; preds = %76
  %79 = mul nsw i128 %.sroa.01.0.insert.insert.i43.i.i, %.sroa.0.0.insert.insert.i.i.i
  %.sroa.03.0.insert.insert.i.i.i = xor i64 %.sroa.0.0.extract.trunc.i.i, -1
  %.narrow.i.i.i = sub i64 9223372036854775807, %.sroa.7.0.extract.trunc.i.i
  %.sroa.2.0.insert.ext.i53.i.i = zext i64 %.narrow.i.i.i to i128
  %.sroa.2.0.insert.shift.i54.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i53.i.i, 64
  %.sroa.0.0.insert.ext.i55.i.i = zext i64 %.sroa.03.0.insert.insert.i.i.i to i128
  %.sroa.0.0.insert.insert.i56.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i54.i.i, %.sroa.0.0.insert.ext.i55.i.i
  %80 = icmp sgt i128 %79, %.sroa.0.0.insert.insert.i56.i.i
  br i1 %80, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %81

81:                                               ; preds = %78
  %.sroa.03.0.insert.insert.i.i65.i.i = add i128 %79, %.sroa.01.0.insert.ext.i.i.i
  %82 = lshr i128 %.sroa.03.0.insert.insert.i.i65.i.i, 64
  %.tr.i.i.i.i = trunc nuw i128 %82 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %.sroa.7.0.extract.trunc.i.i
  %.sroa.012.0.extract.trunc.i.i66.i.i = trunc i128 %.sroa.03.0.insert.insert.i.i65.i.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %.03892.i.i, i64 1
  %.not95.i.i = icmp ult ptr %83, %66
  br i1 %.not95.i.i, label %70, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, !llvm.loop !43

84:                                               ; preds = %62
  %.sroa.01.0.insert.insert.i.i9.i = zext nneg i32 %.0.i.i to i128
  %85 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %64
  %86 = icmp eq i64 %.pre-phi.i.i, %63
  br i1 %86, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %84
  %87 = zext nneg i32 %.0.i.i to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVminOverBaseE, i64 %87
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !41
  %.sroa.096.0.copyload.i.i = load i64, ptr %88, align 16
  %.sroa.2.0.insert.ext.i49.i.i = zext i64 %.sroa.6.0.copyload.i.i to i128
  %.sroa.2.0.insert.shift.i50.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i49.i.i, 64
  %.sroa.0.0.insert.ext.i51.i.i = zext i64 %.sroa.096.0.copyload.i.i to i128
  %.sroa.0.0.insert.insert.i52.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i50.i.i, %.sroa.0.0.insert.ext.i51.i.i
  br label %89

89:                                               ; preds = %101, %.lr.ph.i10.i
  %.037123.i.i = phi ptr [ %.2.i.i, %.lr.ph.i10.i ], [ %103, %101 ]
  %.sroa.098.0122.i.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %.sroa.012.0.extract.trunc.i.i85.i.i, %101 ]
  %.sroa.11.0121.i.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %.narrow.i.i84.i.i, %101 ]
  %90 = load i8, ptr %.037123.i.i, align 1, !tbaa !8
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = sext i8 %93 to i32
  %.not.i11.i = icmp sgt i32 %.0.i.i, %94
  br i1 %.not.i11.i, label %95, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i

95:                                               ; preds = %89
  %.sroa.22.0.insert.ext.i45.i.i = zext i64 %.sroa.11.0121.i.i to i128
  %.sroa.22.0.insert.shift.i46.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i45.i.i, 64
  %.sroa.01.0.insert.ext.i47.i.i = zext i64 %.sroa.098.0122.i.i to i128
  %.sroa.01.0.insert.insert.i48.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i46.i.i, %.sroa.01.0.insert.ext.i47.i.i
  %96 = icmp slt i128 %.sroa.01.0.insert.insert.i48.i.i, %.sroa.0.0.insert.insert.i52.i.i
  br i1 %96, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %97

97:                                               ; preds = %95
  %98 = mul nsw i128 %.sroa.01.0.insert.insert.i48.i.i, %.sroa.01.0.insert.insert.i.i9.i
  %.sroa.086.0.extract.trunc.i.i = sext i8 %93 to i64
  %99 = ashr i8 %93, 7
  %.sroa.287.0.extract.trunc.i.i = sext i8 %99 to i64
  %.narrow.i.i14.i = xor i64 %.sroa.287.0.extract.trunc.i.i, -9223372036854775808
  %.sroa.2.0.insert.ext.i71.i.i = zext i64 %.narrow.i.i14.i to i128
  %.sroa.2.0.insert.shift.i72.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i71.i.i, 64
  %.sroa.0.0.insert.ext.i73.i.i = zext i64 %.sroa.086.0.extract.trunc.i.i to i128
  %.sroa.0.0.insert.insert.i74.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i72.i.i, %.sroa.0.0.insert.ext.i73.i.i
  %100 = icmp slt i128 %98, %.sroa.0.0.insert.insert.i74.i.i
  br i1 %100, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, label %101

101:                                              ; preds = %97
  %.sroa.03.0.insert.insert.i.i82.i.i = sub i128 %98, %.sroa.0.0.insert.ext.i73.i.i
  %102 = lshr i128 %.sroa.03.0.insert.insert.i.i82.i.i, 64
  %.tr.i.i83.i.i = trunc nuw i128 %102 to i64
  %.narrow.i.i84.i.i = sub i64 %.tr.i.i83.i.i, %.sroa.287.0.extract.trunc.i.i
  %.sroa.012.0.extract.trunc.i.i85.i.i = trunc i128 %.sroa.03.0.insert.insert.i.i82.i.i to i64
  %103 = getelementptr inbounds nuw i8, ptr %.037123.i.i, i64 1
  %.not126.i.i = icmp ult ptr %103, %85
  br i1 %.not126.i.i, label %89, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i, !llvm.loop !44

_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i: ; preds = %81, %78, %76, %70, %101, %97, %95, %89, %84, %65
  %.sroa.098.0122.lcssa.sink.i.sink.i = phi i64 [ 0, %84 ], [ 0, %65 ], [ %.sroa.012.0.extract.trunc.i.i85.i.i, %101 ], [ 0, %97 ], [ %.sroa.098.0122.i.i, %89 ], [ 0, %95 ], [ %.sroa.068.091.i.i, %70 ], [ -1, %76 ], [ %.sroa.012.0.extract.trunc.i.i66.i.i, %81 ], [ -1, %78 ]
  %.sroa.11.0121.lcssa.sink.i.sink.i = phi i64 [ 0, %84 ], [ 0, %65 ], [ %.narrow.i.i84.i.i, %101 ], [ -9223372036854775808, %97 ], [ %.sroa.11.0121.i.i, %89 ], [ -9223372036854775808, %95 ], [ %.sroa.11.090.i.i, %70 ], [ 9223372036854775807, %76 ], [ %.narrow.i.i.i.i, %81 ], [ 9223372036854775807, %78 ]
  %.0.ph.i = phi i1 [ true, %84 ], [ true, %65 ], [ true, %101 ], [ false, %97 ], [ false, %89 ], [ false, %95 ], [ false, %70 ], [ false, %76 ], [ true, %81 ], [ false, %78 ]
  store i64 %.sroa.098.0122.lcssa.sink.i.sink.i, ptr %2, align 16
  %.sroa.11.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.11.0121.lcssa.sink.i.sink.i, ptr %.sroa.11.0..sroa_idx.i13.i, align 8, !tbaa !41
  br label %_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %16, %4, %28, %42, %58, %60, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i
  %.0.i = phi i1 [ false, %42 ], [ %.0.ph.i, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.thread.sink.split.i ], [ false, %4 ], [ false, %58 ], [ false, %60 ], [ false, %28 ], [ false, %16 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %0, ptr %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) local_unnamed_addr #6 {
  store i32 0, ptr %2, align 4, !tbaa !31
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %.not75.i.i = icmp eq i64 %0, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %13
  %.05672.i.i = phi ptr [ %14, %13 ], [ %1, %6 ]
  %8 = load i8, ptr %.05672.i.i, align 1, !tbaa !8
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = and i8 %11, 8
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05672.i.i, i64 1
  %15 = icmp ult ptr %14, %7
  br i1 %15, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !33

.critedge.i.i:                                    ; preds = %13, %.lr.ph.i.i, %6
  %.056.lcssa.i.i = phi ptr [ %1, %6 ], [ %14, %13 ], [ %.05672.i.i, %.lr.ph.i.i ]
  br label %16

16:                                               ; preds = %18, %.critedge.i.i
  %.055.i.i = phi ptr [ %7, %.critedge.i.i ], [ %19, %18 ]
  %17 = icmp ult ptr %.056.lcssa.i.i, %.055.i.i
  br i1 %17, label %18, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.055.i.i, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = and i8 %23, 8
  %.not69.i.i = icmp eq i8 %24, 0
  br i1 %.not69.i.i, label %25, label %16, !llvm.loop !34

25:                                               ; preds = %18
  %26 = load i8, ptr %.056.lcssa.i.i, align 1, !tbaa !8
  %27 = icmp eq i8 %26, 45
  switch i8 %26, label %30 [
    i8 45, label %28
    i8 43, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.056.lcssa.i.i, i64 1
  %.not65.i.i = icmp ult ptr %29, %.055.i.i
  br i1 %.not65.i.i, label %30, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

30:                                               ; preds = %28, %25
  %.1.i.i = phi ptr [ %29, %28 ], [ %.056.lcssa.i.i, %25 ]
  switch i32 %3, label %60 [
    i32 0, label %31
    i32 16, label %47
  ]

31:                                               ; preds = %30
  %32 = ptrtoint ptr %.055.i.i to i64
  %33 = ptrtoint ptr %.1.i.i to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !8
  switch i8 %41, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i [
    i8 120, label %42
    i8 88, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not67.i.i = icmp ult ptr %43, %.055.i.i
  br i1 %.not67.i.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

44:                                               ; preds = %31
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %.thread.i.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

.thread.i.i:                                      ; preds = %44
  %.pre.i.i = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %46 = icmp eq i8 %.pre.fr.i.i, 48
  %spec.select.idx.i.i = zext i1 %46 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %spec.select.idx.i.i
  %spec.select96.i.i = select i1 %46, i32 8, i32 10
  br label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

47:                                               ; preds = %30
  %48 = ptrtoint ptr %.055.i.i to i64
  %49 = ptrtoint ptr %.1.i.i to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

52:                                               ; preds = %47
  %53 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %55, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !8
  switch i8 %57, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i [
    i8 120, label %58
    i8 88, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not66.i.i = icmp ult ptr %59, %.055.i.i
  br i1 %.not66.i.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

60:                                               ; preds = %30
  %61 = add i32 %3, -2
  %or.cond.i.i = icmp ult i32 %61, 35
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

._crit_edge.i.i:                                  ; preds = %60
  %.pre77.i.i = ptrtoint ptr %.055.i.i to i64
  br label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i: ; preds = %._crit_edge.i.i, %58, %55, %52, %47, %.thread.i.i, %44, %42, %39, %36
  %.pre-phi.i.i = phi i64 [ %.pre77.i.i, %._crit_edge.i.i ], [ %32, %42 ], [ %48, %55 ], [ %32, %44 ], [ %48, %58 ], [ %48, %52 ], [ %48, %47 ], [ %32, %.thread.i.i ], [ %32, %36 ], [ %32, %39 ]
  %.2.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i ], [ %43, %42 ], [ %.1.i.i, %55 ], [ %.1.i.i, %44 ], [ %59, %58 ], [ %.1.i.i, %52 ], [ %.1.i.i, %47 ], [ %spec.select.i.i, %.thread.i.i ], [ %.1.i.i, %36 ], [ %40, %39 ]
  %.0.i.i = phi i32 [ %3, %._crit_edge.i.i ], [ 16, %42 ], [ 16, %55 ], [ 10, %44 ], [ 16, %58 ], [ 16, %52 ], [ 16, %47 ], [ %spec.select96.i.i, %.thread.i.i ], [ 10, %36 ], [ 8, %39 ]
  br i1 %27, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit, label %62

62:                                               ; preds = %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i
  %63 = ptrtoint ptr %.2.i.i to i64
  %64 = sub i64 %.pre-phi.i.i, %63
  %65 = zext nneg i32 %.0.i.i to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIjE13kVmaxOverBaseE, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %64
  %69 = icmp eq i64 %.pre-phi.i.i, %63
  br i1 %69, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %62, %81
  %.02640.i.i = phi i32 [ %82, %81 ], [ 0, %62 ]
  %.02839.i.i = phi ptr [ %83, %81 ], [ %.2.i.i, %62 ]
  %70 = load i8, ptr %.02839.i.i, align 1, !tbaa !8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = sext i8 %73 to i32
  %.not.i5.i = icmp ugt i32 %.0.i.i, %74
  br i1 %.not.i5.i, label %75, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i

75:                                               ; preds = %.lr.ph.i4.i
  %76 = icmp ugt i32 %.02640.i.i, %67
  br i1 %76, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %77

77:                                               ; preds = %75
  %78 = mul i32 %.02640.i.i, %.0.i.i
  %79 = xor i32 %74, -1
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %81

81:                                               ; preds = %77
  %82 = add i32 %78, %74
  %83 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 1
  %.not42.i.i = icmp ult ptr %83, %68
  br i1 %.not42.i.i, label %.lr.ph.i4.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, !llvm.loop !45

_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i: ; preds = %81, %77, %75, %.lr.ph.i4.i, %62
  %.02640.lcssa.sink.i.i = phi i32 [ 0, %62 ], [ -1, %77 ], [ %.02640.i.i, %.lr.ph.i4.i ], [ -1, %75 ], [ %82, %81 ]
  %84 = phi i1 [ true, %62 ], [ false, %77 ], [ false, %.lr.ph.i4.i ], [ false, %75 ], [ true, %81 ]
  store i32 %.02640.lcssa.sink.i.i, ptr %2, align 4, !tbaa !31
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %16, %4, %28, %42, %58, %60, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i, %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i
  %.0.i = phi i1 [ %84, %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i ], [ false, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i ], [ false, %4 ], [ false, %58 ], [ false, %60 ], [ false, %28 ], [ false, %42 ], [ false, %16 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %0, ptr %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #6 {
  store i64 0, ptr %2, align 8, !tbaa !37
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %.not75.i.i = icmp eq i64 %0, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %13
  %.05672.i.i = phi ptr [ %14, %13 ], [ %1, %6 ]
  %8 = load i8, ptr %.05672.i.i, align 1, !tbaa !8
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = and i8 %11, 8
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05672.i.i, i64 1
  %15 = icmp ult ptr %14, %7
  br i1 %15, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !33

.critedge.i.i:                                    ; preds = %13, %.lr.ph.i.i, %6
  %.056.lcssa.i.i = phi ptr [ %1, %6 ], [ %14, %13 ], [ %.05672.i.i, %.lr.ph.i.i ]
  br label %16

16:                                               ; preds = %18, %.critedge.i.i
  %.055.i.i = phi ptr [ %7, %.critedge.i.i ], [ %19, %18 ]
  %17 = icmp ult ptr %.056.lcssa.i.i, %.055.i.i
  br i1 %17, label %18, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.055.i.i, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = and i8 %23, 8
  %.not69.i.i = icmp eq i8 %24, 0
  br i1 %.not69.i.i, label %25, label %16, !llvm.loop !34

25:                                               ; preds = %18
  %26 = load i8, ptr %.056.lcssa.i.i, align 1, !tbaa !8
  %27 = icmp eq i8 %26, 45
  switch i8 %26, label %30 [
    i8 45, label %28
    i8 43, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.056.lcssa.i.i, i64 1
  %.not65.i.i = icmp ult ptr %29, %.055.i.i
  br i1 %.not65.i.i, label %30, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

30:                                               ; preds = %28, %25
  %.1.i.i = phi ptr [ %29, %28 ], [ %.056.lcssa.i.i, %25 ]
  switch i32 %3, label %60 [
    i32 0, label %31
    i32 16, label %47
  ]

31:                                               ; preds = %30
  %32 = ptrtoint ptr %.055.i.i to i64
  %33 = ptrtoint ptr %.1.i.i to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !8
  switch i8 %41, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i [
    i8 120, label %42
    i8 88, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not67.i.i = icmp ult ptr %43, %.055.i.i
  br i1 %.not67.i.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

44:                                               ; preds = %31
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %.thread.i.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

.thread.i.i:                                      ; preds = %44
  %.pre.i.i = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %46 = icmp eq i8 %.pre.fr.i.i, 48
  %spec.select.idx.i.i = zext i1 %46 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %spec.select.idx.i.i
  %spec.select96.i.i = select i1 %46, i32 8, i32 10
  br label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

47:                                               ; preds = %30
  %48 = ptrtoint ptr %.055.i.i to i64
  %49 = ptrtoint ptr %.1.i.i to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

52:                                               ; preds = %47
  %53 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %55, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !8
  switch i8 %57, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i [
    i8 120, label %58
    i8 88, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not66.i.i = icmp ult ptr %59, %.055.i.i
  br i1 %.not66.i.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

60:                                               ; preds = %30
  %61 = add i32 %3, -2
  %or.cond.i.i = icmp ult i32 %61, 35
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

._crit_edge.i.i:                                  ; preds = %60
  %.pre77.i.i = ptrtoint ptr %.055.i.i to i64
  br label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i: ; preds = %._crit_edge.i.i, %58, %55, %52, %47, %.thread.i.i, %44, %42, %39, %36
  %.pre-phi.i.i = phi i64 [ %.pre77.i.i, %._crit_edge.i.i ], [ %32, %42 ], [ %48, %55 ], [ %32, %44 ], [ %48, %58 ], [ %48, %52 ], [ %48, %47 ], [ %32, %.thread.i.i ], [ %32, %36 ], [ %32, %39 ]
  %.2.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i ], [ %43, %42 ], [ %.1.i.i, %55 ], [ %.1.i.i, %44 ], [ %59, %58 ], [ %.1.i.i, %52 ], [ %.1.i.i, %47 ], [ %spec.select.i.i, %.thread.i.i ], [ %.1.i.i, %36 ], [ %40, %39 ]
  %.0.i.i = phi i32 [ %3, %._crit_edge.i.i ], [ 16, %42 ], [ 16, %55 ], [ 10, %44 ], [ 16, %58 ], [ 16, %52 ], [ 16, %47 ], [ %spec.select96.i.i, %.thread.i.i ], [ 10, %36 ], [ 8, %39 ]
  br i1 %27, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit, label %62

62:                                               ; preds = %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i
  %63 = ptrtoint ptr %.2.i.i to i64
  %64 = sub i64 %.pre-phi.i.i, %63
  %65 = zext nneg i32 %.0.i.i to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesImE13kVmaxOverBaseE, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %64
  %69 = icmp eq i64 %.pre-phi.i.i, %63
  br i1 %69, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %62, %81
  %.02640.i.i = phi i64 [ %82, %81 ], [ 0, %62 ]
  %.02839.i.i = phi ptr [ %83, %81 ], [ %.2.i.i, %62 ]
  %70 = load i8, ptr %.02839.i.i, align 1, !tbaa !8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = sext i8 %73 to i64
  %.not.i5.i = icmp ult i64 %74, %65
  br i1 %.not.i5.i, label %75, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i

75:                                               ; preds = %.lr.ph.i4.i
  %76 = icmp ugt i64 %.02640.i.i, %67
  br i1 %76, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %77

77:                                               ; preds = %75
  %78 = mul i64 %.02640.i.i, %65
  %79 = xor i64 %74, -1
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %81

81:                                               ; preds = %77
  %82 = add i64 %78, %74
  %83 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 1
  %.not42.i.i = icmp ult ptr %83, %68
  br i1 %.not42.i.i, label %.lr.ph.i4.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, !llvm.loop !46

_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i: ; preds = %81, %77, %75, %.lr.ph.i4.i, %62
  %.02640.lcssa.sink.i.i = phi i64 [ 0, %62 ], [ -1, %77 ], [ %.02640.i.i, %.lr.ph.i4.i ], [ -1, %75 ], [ %82, %81 ]
  %84 = phi i1 [ true, %62 ], [ false, %77 ], [ false, %.lr.ph.i4.i ], [ false, %75 ], [ true, %81 ]
  store i64 %.02640.lcssa.sink.i.i, ptr %2, align 8, !tbaa !37
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %16, %4, %28, %42, %58, %60, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i, %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i
  %.0.i = phi i1 [ %84, %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i ], [ false, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i ], [ false, %4 ], [ false, %58 ], [ false, %60 ], [ false, %28 ], [ false, %42 ], [ false, %16 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64 %0, ptr %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, i32 noundef %3) local_unnamed_addr #6 {
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br i1 %5, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %.not75.i.i = icmp eq i64 %0, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %13
  %.05672.i.i = phi ptr [ %14, %13 ], [ %1, %6 ]
  %8 = load i8, ptr %.05672.i.i, align 1, !tbaa !8
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = and i8 %11, 8
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05672.i.i, i64 1
  %15 = icmp ult ptr %14, %7
  br i1 %15, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !33

.critedge.i.i:                                    ; preds = %13, %.lr.ph.i.i, %6
  %.056.lcssa.i.i = phi ptr [ %1, %6 ], [ %14, %13 ], [ %.05672.i.i, %.lr.ph.i.i ]
  br label %16

16:                                               ; preds = %18, %.critedge.i.i
  %.055.i.i = phi ptr [ %7, %.critedge.i.i ], [ %19, %18 ]
  %17 = icmp ult ptr %.056.lcssa.i.i, %.055.i.i
  br i1 %17, label %18, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.055.i.i, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = and i8 %23, 8
  %.not69.i.i = icmp eq i8 %24, 0
  br i1 %.not69.i.i, label %25, label %16, !llvm.loop !34

25:                                               ; preds = %18
  %26 = load i8, ptr %.056.lcssa.i.i, align 1, !tbaa !8
  %27 = icmp eq i8 %26, 45
  switch i8 %26, label %30 [
    i8 45, label %28
    i8 43, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.056.lcssa.i.i, i64 1
  %.not65.i.i = icmp ult ptr %29, %.055.i.i
  br i1 %.not65.i.i, label %30, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

30:                                               ; preds = %28, %25
  %.1.i.i = phi ptr [ %29, %28 ], [ %.056.lcssa.i.i, %25 ]
  switch i32 %3, label %60 [
    i32 0, label %31
    i32 16, label %47
  ]

31:                                               ; preds = %30
  %32 = ptrtoint ptr %.055.i.i to i64
  %33 = ptrtoint ptr %.1.i.i to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !8
  switch i8 %41, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i [
    i8 120, label %42
    i8 88, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not67.i.i = icmp ult ptr %43, %.055.i.i
  br i1 %.not67.i.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

44:                                               ; preds = %31
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %.thread.i.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

.thread.i.i:                                      ; preds = %44
  %.pre.i.i = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %46 = icmp eq i8 %.pre.fr.i.i, 48
  %spec.select.idx.i.i = zext i1 %46 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %spec.select.idx.i.i
  %spec.select96.i.i = select i1 %46, i32 8, i32 10
  br label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

47:                                               ; preds = %30
  %48 = ptrtoint ptr %.055.i.i to i64
  %49 = ptrtoint ptr %.1.i.i to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

52:                                               ; preds = %47
  %53 = load i8, ptr %.1.i.i, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %55, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !8
  switch i8 %57, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i [
    i8 120, label %58
    i8 88, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %.not66.i.i = icmp ult ptr %59, %.055.i.i
  br i1 %.not66.i.i, label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

60:                                               ; preds = %30
  %61 = add i32 %3, -2
  %or.cond.i.i = icmp ult i32 %61, 35
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

._crit_edge.i.i:                                  ; preds = %60
  %.pre77.i.i = ptrtoint ptr %.055.i.i to i64
  br label %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i

_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i: ; preds = %._crit_edge.i.i, %58, %55, %52, %47, %.thread.i.i, %44, %42, %39, %36
  %.pre-phi.i.i = phi i64 [ %.pre77.i.i, %._crit_edge.i.i ], [ %32, %42 ], [ %48, %55 ], [ %32, %44 ], [ %48, %58 ], [ %48, %52 ], [ %48, %47 ], [ %32, %.thread.i.i ], [ %32, %36 ], [ %32, %39 ]
  %.2.i.i = phi ptr [ %.1.i.i, %._crit_edge.i.i ], [ %43, %42 ], [ %.1.i.i, %55 ], [ %.1.i.i, %44 ], [ %59, %58 ], [ %.1.i.i, %52 ], [ %.1.i.i, %47 ], [ %spec.select.i.i, %.thread.i.i ], [ %.1.i.i, %36 ], [ %40, %39 ]
  %.0.i.i = phi i32 [ %3, %._crit_edge.i.i ], [ 16, %42 ], [ 16, %55 ], [ 10, %44 ], [ 16, %58 ], [ 16, %52 ], [ 16, %47 ], [ %spec.select96.i.i, %.thread.i.i ], [ 10, %36 ], [ 8, %39 ]
  br i1 %27, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit, label %62

62:                                               ; preds = %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i
  %63 = ptrtoint ptr %.2.i.i to i64
  %64 = sub i64 %.pre-phi.i.i, %63
  %65 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %64
  %66 = icmp eq i64 %.pre-phi.i.i, %63
  br i1 %66, label %._crit_edge.i8.i, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %62
  %67 = zext nneg i32 %.0.i.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_7uint128EE13kVmaxOverBaseE, i64 %67
  %.sroa.4.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i5.i, align 8, !tbaa !37
  %.sroa.024.0.copyload.i.i = load i64, ptr %68, align 16, !tbaa !37
  %.sroa.0.0.insert.insert.i.i.i.i = zext nneg i32 %.0.i.i to i128
  %.sroa.22.0.insert.ext.i.i41.i.i = zext i64 %.sroa.4.0.copyload.i.i to i128
  %.sroa.22.0.insert.shift.i.i42.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i41.i.i, 64
  %.sroa.01.0.insert.ext.i.i43.i.i = zext i64 %.sroa.024.0.copyload.i.i to i128
  %.sroa.01.0.insert.insert.i.i44.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i42.i.i, %.sroa.01.0.insert.ext.i.i43.i.i
  br label %69

69:                                               ; preds = %85, %.lr.ph.i4.i
  %.038102.i.i = phi ptr [ %.2.i.i, %.lr.ph.i4.i ], [ %87, %85 ]
  %.sroa.078.0101.i.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %.sroa.0.0.extract.trunc.i.i70.i.i, %85 ]
  %.sroa.11.0100.i.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %.narrow.i.i.i.i, %85 ]
  %70 = load i8, ptr %.038102.i.i, align 1, !tbaa !8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = sext i8 %73 to i64
  %75 = ashr i8 %73, 7
  %76 = sext i8 %75 to i64
  %.sroa.22.0.insert.ext.i.i.i.i = zext i64 %76 to i128
  %.sroa.22.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i.i.i, 64
  %.sroa.01.0.insert.ext.i.i.i.i = zext i64 %74 to i128
  %.sroa.01.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  %.not.i6.i = icmp ult i128 %.sroa.01.0.insert.insert.i.i.i.i, %.sroa.0.0.insert.insert.i.i.i.i
  br i1 %.not.i6.i, label %78, label %77

77:                                               ; preds = %69
  store i64 %.sroa.078.0101.i.i, ptr %2, align 16, !tbaa !37
  store i64 %.sroa.11.0100.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !37
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

78:                                               ; preds = %69
  %.sroa.2.0.insert.ext.i.i45.i.i = zext i64 %.sroa.11.0100.i.i to i128
  %.sroa.2.0.insert.shift.i.i46.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i45.i.i, 64
  %.sroa.0.0.insert.ext.i.i47.i.i = zext i64 %.sroa.078.0101.i.i to i128
  %.sroa.0.0.insert.insert.i.i48.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i46.i.i, %.sroa.0.0.insert.ext.i.i47.i.i
  %79 = icmp ult i128 %.sroa.01.0.insert.insert.i.i44.i.i, %.sroa.0.0.insert.insert.i.i48.i.i
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

81:                                               ; preds = %78
  %82 = mul i128 %.sroa.0.0.insert.insert.i.i48.i.i, %.sroa.0.0.insert.insert.i.i.i.i
  %.sroa.03.0.insert.insert.i.i.i = xor i64 %74, -1
  %.narrow.i.i.i = xor i64 %76, -1
  %.sroa.22.0.insert.ext.i.i53.i.i = zext i64 %.narrow.i.i.i to i128
  %.sroa.22.0.insert.shift.i.i54.i.i = shl nuw i128 %.sroa.22.0.insert.ext.i.i53.i.i, 64
  %.sroa.01.0.insert.ext.i.i55.i.i = zext i64 %.sroa.03.0.insert.insert.i.i.i to i128
  %.sroa.01.0.insert.insert.i.i56.i.i = or disjoint i128 %.sroa.22.0.insert.shift.i.i54.i.i, %.sroa.01.0.insert.ext.i.i55.i.i
  %83 = icmp ult i128 %.sroa.01.0.insert.insert.i.i56.i.i, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

85:                                               ; preds = %81
  %.sroa.03.0.insert.insert.i.i69.i.i = add i128 %82, %.sroa.01.0.insert.ext.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i70.i.i = trunc i128 %.sroa.03.0.insert.insert.i.i69.i.i to i64
  %86 = lshr i128 %.sroa.03.0.insert.insert.i.i69.i.i, 64
  %.tr.i.i.i.i = trunc nuw i128 %86 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %76
  %87 = getelementptr inbounds nuw i8, ptr %.038102.i.i, i64 1
  %.not105.i.i = icmp ult ptr %87, %65
  br i1 %.not105.i.i, label %69, label %._crit_edge.i8.i, !llvm.loop !47

._crit_edge.i8.i:                                 ; preds = %85, %62
  %.sroa.11.0.lcssa.i.i = phi i64 [ 0, %62 ], [ %.narrow.i.i.i.i, %85 ]
  %.sroa.078.0.lcssa.i.i = phi i64 [ 0, %62 ], [ %.sroa.0.0.extract.trunc.i.i70.i.i, %85 ]
  store i64 %.sroa.078.0.lcssa.i.i, ptr %2, align 16, !tbaa !37
  store i64 %.sroa.11.0.lcssa.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !37
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %16, %4, %28, %42, %58, %60, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i, %77, %80, %84, %._crit_edge.i8.i
  %.0.i = phi i1 [ true, %._crit_edge.i8.i ], [ false, %_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb.exit.i ], [ false, %77 ], [ false, %80 ], [ false, %84 ], [ false, %4 ], [ false, %58 ], [ false, %60 ], [ false, %28 ], [ false, %42 ], [ false, %16 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = ashr i64 %0, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %8 = and i64 %0, -4
  %scevgep = getelementptr i8, ptr %1, i64 %8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %35
  %.047.i.i.i = phi i64 [ %37, %35 ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.02946.i.i.i = phi ptr [ %36, %35 ], [ %1, %.lr.ph.i.i.i.preheader ]
  %9 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = and i8 %12, 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = and i8 %19, 8
  %.not5 = icmp eq i8 %20, 0
  br i1 %.not5, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = and i8 %26, 8
  %.not6 = icmp eq i8 %27, 0
  br i1 %.not6, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = and i8 %33, 8
  %.not7 = icmp eq i8 %34, 0
  br i1 %.not7, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %1, %2 ]
  %39 = sub i64 %4, %.pre-phi.i.i.i
  switch i64 %39, label %62 [
    i64 3, label %40
    i64 2, label %48
    i64 1, label %56
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !8
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = and i8 %44, 8
  %.not8 = icmp eq i8 %45, 0
  br i1 %.not8, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.1.i.i.i, align 1, !tbaa !8
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = and i8 %52, 8
  %.not9 = icmp eq i8 %53, 0
  br i1 %.not9, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %57 = load i8, ptr %.2.i.i.i, align 1, !tbaa !8
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = and i8 %60, 8
  %.not10 = icmp eq i8 %61, 0
  br i1 %.not10, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %62

62:                                               ; preds = %56, %._crit_edge.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26: ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28: ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %.lr.ph.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28, %40, %48, %56, %62
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %48 ], [ %3, %62 ], [ %.2.i.i.i, %56 ], [ %.029.lcssa.i.i.i, %40 ], [ %65, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28 ], [ %64, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26 ], [ %63, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %66 = ptrtoint ptr %.028.i.i.i to i64
  %67 = sub i64 %66, %5
  %68 = icmp ugt i64 %67, %0
  br i1 %68, label %69, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

69:                                               ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i64 noundef %67, i64 noundef %0) #18
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %70 = sub nuw i64 %0, %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %70, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %71, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef range(i64 0, -1) %0, i32 noundef range(i32 0, 512) %1) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %3 = icmp samesign ugt i32 %1, 12
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN4abslL5Mul32ESt4pairImmEj.exit
  %.028 = phi i32 [ %35, %_ZN4abslL5Mul32ESt4pairImmEj.exit ], [ %1, %2 ]
  %.sroa.9.027 = phi i64 [ %.sroa.3.0.i, %_ZN4abslL5Mul32ESt4pairImmEj.exit ], [ 0, %2 ]
  %.sroa.018.026 = phi i64 [ %.sroa.0.0.i, %_ZN4abslL5Mul32ESt4pairImmEj.exit ], [ %0, %2 ]
  %4 = and i64 %.sroa.9.027, 4294967295
  %5 = lshr i64 %.sroa.9.027, 32
  %6 = and i64 %.sroa.018.026, 4294967295
  %7 = lshr i64 %.sroa.018.026, 32
  %8 = mul nuw nsw i64 %4, 1220703125
  %9 = mul nuw nsw i64 %5, 1220703125
  %10 = mul nuw nsw i64 %6, 1220703125
  %11 = mul nuw nsw i64 %7, 1220703125
  %12 = mul i64 %5, 5242880000000000000
  %13 = add i64 %12, %8
  %14 = mul i64 %7, 5242880000000000000
  %15 = add i64 %14, %10
  %16 = lshr i64 %9, 32
  %17 = add i64 %15, %16
  %18 = icmp ult i64 %13, %8
  %19 = zext i1 %18 to i64
  %20 = add i64 %17, %19
  %21 = lshr i64 %11, 32
  %22 = icmp ult i64 %20, %10
  %23 = zext i1 %22 to i64
  %24 = add nuw nsw i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN4abslL5Mul32ESt4pairImmEj.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %28 = sub nuw nsw i64 64, %27
  %29 = lshr i64 %13, %28
  %30 = shl i64 %20, %27
  %31 = or disjoint i64 %29, %30
  %32 = lshr i64 %20, %28
  %33 = shl i64 %24, %27
  %34 = or disjoint i64 %32, %33
  br label %_ZN4abslL5Mul32ESt4pairImmEj.exit

_ZN4abslL5Mul32ESt4pairImmEj.exit:                ; preds = %.lr.ph, %26
  %.sroa.0.0.i = phi i64 [ %34, %26 ], [ %20, %.lr.ph ]
  %.sroa.3.0.i = phi i64 [ %31, %26 ], [ %13, %.lr.ph ]
  %35 = add nsw i32 %.028, -13
  %36 = icmp sgt i32 %.028, 25
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN4abslL5Mul32ESt4pairImmEj.exit, %2
  %.sroa.018.0.lcssa = phi i64 [ %0, %2 ], [ %.sroa.0.0.i, %_ZN4abslL5Mul32ESt4pairImmEj.exit ]
  %.sroa.9.0.lcssa = phi i64 [ 0, %2 ], [ %.sroa.3.0.i, %_ZN4abslL5Mul32ESt4pairImmEj.exit ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %35, %_ZN4abslL5Mul32ESt4pairImmEj.exit ]
  %37 = zext nneg i32 %.0.lcssa to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN4abslL7PowFiveEmi.powers_of_five, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = and i64 %.sroa.9.0.lcssa, 4294967295
  %41 = lshr i64 %.sroa.9.0.lcssa, 32
  %42 = and i64 %.sroa.018.0.lcssa, 4294967295
  %43 = lshr i64 %.sroa.018.0.lcssa, 32
  %44 = zext i32 %39 to i64
  %45 = mul nuw i64 %40, %44
  %46 = mul nuw i64 %41, %44
  %47 = mul nuw i64 %42, %44
  %48 = mul nuw i64 %43, %44
  %49 = shl i64 %46, 32
  %50 = add i64 %49, %45
  %51 = shl i64 %48, 32
  %52 = add i64 %51, %47
  %53 = lshr i64 %46, 32
  %54 = add i64 %52, %53
  %55 = icmp ult i64 %50, %45
  %56 = zext i1 %55 to i64
  %57 = add i64 %54, %56
  %58 = lshr i64 %48, 32
  %59 = icmp ult i64 %57, %47
  %60 = zext i1 %59 to i64
  %61 = add nuw nsw i64 %58, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN4abslL5Mul32ESt4pairImmEj.exit14, label %63

63:                                               ; preds = %._crit_edge
  %64 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %61, i1 true)
  %65 = sub nuw nsw i64 64, %64
  %66 = lshr i64 %50, %65
  %67 = shl i64 %57, %64
  %68 = or disjoint i64 %66, %67
  %69 = lshr i64 %57, %65
  %70 = shl i64 %61, %64
  %71 = or disjoint i64 %69, %70
  br label %_ZN4abslL5Mul32ESt4pairImmEj.exit14

_ZN4abslL5Mul32ESt4pairImmEj.exit14:              ; preds = %._crit_edge, %63
  %.sroa.0.0.i10 = phi i64 [ %71, %63 ], [ %57, %._crit_edge ]
  %.sroa.3.0.i11 = phi i64 [ %68, %63 ], [ %50, %._crit_edge ]
  %72 = freeze i64 %.sroa.3.0.i11
  %73 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.i10, i1 false)
  %74 = shl i64 %72, %73
  %75 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.i10, i64 %72, i64 %73)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %75, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %74, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!11 = distinct !{!11, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!12 = distinct !{!12, !13, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!13 = distinct !{!13, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!14 = distinct !{!14, !15, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!22 = distinct !{!22, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!23 = distinct !{!23, !24, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!24 = distinct !{!24, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!25 = distinct !{!25, !26, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42, !42, i64 0}
!42 = !{!"__int128", !6, i64 0}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
