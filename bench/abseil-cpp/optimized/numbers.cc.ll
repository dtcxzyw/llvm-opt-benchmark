; ModuleID = 'bench/abseil-cpp/original/numbers.cc.ll'
source_filename = "bench/abseil-cpp/original/numbers.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::int128" = type { i128 }
%"class.absl::uint128" = type { i64, i64 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

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
@_ZN4absl12_GLOBAL__N_111kAsciiToIntE = internal unnamed_addr constant [256 x i8] c"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$\00\01\02\03\04\05\06\07\08\09$$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$", align 16
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
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64 %str.coerce0, ptr %str.coerce1, ptr noundef %out) local_unnamed_addr #0 {
entry:
  store float 0.000000e+00, ptr %out, align 4
  %call.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1)
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  %call2.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %2 = extractvalue { i64, ptr } %call2.i, 0
  %3 = extractvalue { i64, ptr } %call2.i, 1
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %3, align 1
  %cmp = icmp eq i8 %4, 43
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  %sub.i = add i64 %2, -1
  %cmp.i8 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i8, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %5 = load i8, ptr %add.ptr.i, align 1
  %cmp7 = icmp eq i8 %5, 45
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %str.sroa.8.0 = phi ptr [ %3, %entry ], [ %add.ptr.i, %if.then ], [ %add.ptr.i, %land.lhs.true4 ], [ %3, %land.lhs.true ]
  %str.sroa.0.0 = phi i64 [ 0, %entry ], [ 0, %if.then ], [ %sub.i, %land.lhs.true4 ], [ %2, %land.lhs.true ]
  %add.ptr = getelementptr inbounds i8, ptr %str.sroa.8.0, i64 %str.sroa.0.0
  %call13 = tail call { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RfNS_12chars_formatE(ptr noundef %str.sroa.8.0, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %out, i32 noundef 3)
  %6 = extractvalue { ptr, i32 } %call13, 1
  %cmp14 = icmp ne i32 %6, 22
  %7 = extractvalue { ptr, i32 } %call13, 0
  %cmp20.not = icmp eq ptr %7, %add.ptr
  %or.cond = select i1 %cmp14, i1 %cmp20.not, i1 false
  br i1 %or.cond, label %if.end22, label %return

if.end22:                                         ; preds = %if.end9
  %cmp24 = icmp eq i32 %6, 34
  br i1 %cmp24, label %if.then25, label %return

if.then25:                                        ; preds = %if.end22
  %8 = load float, ptr %out, align 4
  %cmp27 = fcmp ogt float %8, 1.000000e+00
  br i1 %cmp27, label %return.sink.split, label %if.else

if.else:                                          ; preds = %if.then25
  %cmp31 = fcmp olt float %8, -1.000000e+00
  br i1 %cmp31, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %if.then25
  %.sink = phi float [ 0x7FF0000000000000, %if.then25 ], [ 0xFFF0000000000000, %if.else ]
  store float %.sink, ptr %out, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end22, %if.else, %if.end9, %land.lhs.true4
  %retval.0 = phi i1 [ false, %land.lhs.true4 ], [ false, %if.end9 ], [ true, %if.else ], [ true, %if.end22 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RfNS_12chars_formatE(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %str.coerce0, ptr %str.coerce1, ptr noundef %out) local_unnamed_addr #0 {
entry:
  store double 0.000000e+00, ptr %out, align 8
  %call.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1)
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  %call2.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %2 = extractvalue { i64, ptr } %call2.i, 0
  %3 = extractvalue { i64, ptr } %call2.i, 1
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %3, align 1
  %cmp = icmp eq i8 %4, 43
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  %sub.i = add i64 %2, -1
  %cmp.i9 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i9, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %5 = load i8, ptr %add.ptr.i, align 1
  %cmp7 = icmp eq i8 %5, 45
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %str.sroa.8.0 = phi ptr [ %3, %entry ], [ %add.ptr.i, %if.then ], [ %add.ptr.i, %land.lhs.true4 ], [ %3, %land.lhs.true ]
  %str.sroa.0.0 = phi i64 [ 0, %entry ], [ 0, %if.then ], [ %sub.i, %land.lhs.true4 ], [ %2, %land.lhs.true ]
  %add.ptr = getelementptr inbounds i8, ptr %str.sroa.8.0, i64 %str.sroa.0.0
  %call13 = tail call { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RdNS_12chars_formatE(ptr noundef %str.sroa.8.0, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 3)
  %6 = extractvalue { ptr, i32 } %call13, 1
  %cmp14 = icmp ne i32 %6, 22
  %7 = extractvalue { ptr, i32 } %call13, 0
  %cmp20.not = icmp eq ptr %7, %add.ptr
  %or.cond = select i1 %cmp14, i1 %cmp20.not, i1 false
  br i1 %or.cond, label %if.end22, label %return

if.end22:                                         ; preds = %if.end9
  %cmp24 = icmp eq i32 %6, 34
  br i1 %cmp24, label %if.then25, label %return

if.then25:                                        ; preds = %if.end22
  %8 = load double, ptr %out, align 8
  %cmp26 = fcmp ogt double %8, 1.000000e+00
  br i1 %cmp26, label %return.sink.split, label %if.else

if.else:                                          ; preds = %if.then25
  %cmp29 = fcmp olt double %8, -1.000000e+00
  br i1 %cmp29, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %if.then25
  %.sink = phi double [ 0x7FF0000000000000, %if.then25 ], [ 0xFFF0000000000000, %if.else ]
  store double %.sink, ptr %out, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end22, %if.else, %if.end9, %land.lhs.true4
  %retval.0 = phi i1 [ false, %land.lhs.true4 ], [ false, %if.end9 ], [ true, %if.else ], [ true, %if.end22 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RdNS_12chars_formatE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtobESt17basic_string_viewIcSt11char_traitsIcEEPb(i64 %str.coerce0, ptr %str.coerce1, ptr noundef writeonly %out) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %out, null
  br i1 %cmp.not, label %do.body1, label %do.end4

do.body1:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str, i64 0, i64 112), i32 noundef 112, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

do.end4:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %str.coerce0, ptr %str.coerce1, i64 4, ptr nonnull @.str.4) #16
  br i1 %call, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end4
  %call8 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %str.coerce0, ptr %str.coerce1, i64 1, ptr nonnull @.str.5) #16
  br i1 %call8, label %return.sink.split, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call12 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %str.coerce0, ptr %str.coerce1, i64 3, ptr nonnull @.str.6) #16
  br i1 %call12, label %return.sink.split, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call16 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %str.coerce0, ptr %str.coerce1, i64 1, ptr nonnull @.str.7) #16
  br i1 %call16, label %return.sink.split, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call20 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %str.coerce0, ptr %str.coerce1, i64 1, ptr nonnull @.str.8) #16
  br i1 %call20, label %return.sink.split, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false17
  %call25 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %str.coerce0, ptr %str.coerce1, i64 5, ptr nonnull @.str.9) #16
  br i1 %call25, label %return.sink.split, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end22
  %call29 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %str.coerce0, ptr %str.coerce1, i64 1, ptr nonnull @.str.10) #16
  br i1 %call29, label %return.sink.split, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %call33 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %str.coerce0, ptr %str.coerce1, i64 2, ptr nonnull @.str.11) #16
  br i1 %call33, label %return.sink.split, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %call37 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %str.coerce0, ptr %str.coerce1, i64 1, ptr nonnull @.str.12) #16
  br i1 %call37, label %return.sink.split, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %call41 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %str.coerce0, ptr %str.coerce1, i64 1, ptr nonnull @.str.13) #16
  br i1 %call41, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end22, %lor.lhs.false26, %lor.lhs.false30, %lor.lhs.false34, %lor.lhs.false38, %do.end4, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17
  %.sink = phi i8 [ 1, %lor.lhs.false17 ], [ 1, %lor.lhs.false13 ], [ 1, %lor.lhs.false9 ], [ 1, %lor.lhs.false ], [ 1, %do.end4 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false26 ], [ 0, %if.end22 ]
  store i8 %.sink, ptr %out, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false38
  %retval.0 = phi i1 [ false, %lor.lhs.false38 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %i, ptr nocapture noundef writeonly %buf) local_unnamed_addr #3 {
entry:
  %conv = zext i32 %i to i64
  %mul = mul nuw nsw i64 %conv, 103
  %div4 = lshr i64 %mul, 10
  %conv1 = trunc i64 %div4 to i32
  %mul2.neg = mul i32 %conv1, 246
  %sub = add i32 %mul2.neg, %i
  %shl = shl i32 %sub, 8
  %add = add i32 %shl, %conv1
  %0 = trunc i32 %add to i16
  %conv4 = add i16 %0, 12336
  store i16 %conv4, ptr %buf, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write) uwtable
define dso_local noundef nonnull ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %n, ptr noundef writeonly %out_str) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ult i32 %n, 10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = trunc i32 %n to i8
  %conv.i = or disjoint i8 %0, 48
  store i8 %conv.i, ptr %out_str, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %out_str, i64 1
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i32 %n, 100000000
  br i1 %cmp1.i, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.end.i
  %div.i = udiv i32 %n, 10000
  %rem.i18 = urem i32 %n, 10000
  %conv.i19 = zext nneg i32 %div.i to i64
  %conv1.i = zext nneg i32 %rem.i18 to i64
  %shl.i = shl nuw nsw i64 %conv1.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i19
  %mul.i = mul nuw nsw i64 %or.i, 10486
  %div29.i = lshr i64 %mul.i, 20
  %and.i20 = and i64 %div29.i, 545460846719
  %mul3.neg.i = mul nsw i64 %and.i20, -100
  %sub.i = add nsw i64 %mul3.neg.i, %or.i
  %shl4.i = shl nsw i64 %sub.i, 16
  %add.i = add i64 %shl4.i, %and.i20
  %mul5.i = mul i64 %add.i, 103
  %div610.i = lshr i64 %mul5.i, 10
  %and7.i = and i64 %div610.i, 4222189076152335
  %mul8.neg.i = mul i64 %and7.i, 72057594037927926
  %sub9.i = add i64 %mul8.neg.i, %add.i
  %shl10.i = shl i64 %sub9.i, 8
  %add11.i = add i64 %shl10.i, %and7.i
  %cmp3.i = icmp ne i64 %add11.i, 0
  tail call void @llvm.assume(i1 %cmp3.i)
  %1 = tail call i64 @llvm.cttz.i64(i64 %add11.i, i1 true), !range !5
  %and.i = and i64 %1, 56
  %add5.i = add i64 %add11.i, 3472328296227680304
  %shr.i = lshr i64 %add5.i, %and.i
  store i64 %shr.i, ptr %out_str, align 1
  %add.ptr6.i = getelementptr inbounds i8, ptr %out_str, i64 8
  %div.i17 = lshr i64 %1, 3
  %idx.neg.i = sub nsw i64 0, %div.i17
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.neg.i
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

if.end8.i:                                        ; preds = %if.end.i
  %div9.i = udiv i32 %n, 100000000
  %rem.i = urem i32 %n, 100000000
  %div.i21 = udiv i32 %rem.i, 10000
  %rem.i22 = urem i32 %rem.i, 10000
  %conv.i23 = zext nneg i32 %div.i21 to i64
  %conv1.i24 = zext nneg i32 %rem.i22 to i64
  %shl.i25 = shl nuw nsw i64 %conv1.i24, 32
  %or.i26 = or disjoint i64 %shl.i25, %conv.i23
  %mul.i27 = mul nuw nsw i64 %or.i26, 10486
  %div29.i28 = lshr i64 %mul.i27, 20
  %and.i29 = and i64 %div29.i28, 545460846719
  %mul3.neg.i30 = mul nsw i64 %and.i29, -100
  %sub.i31 = add nsw i64 %mul3.neg.i30, %or.i26
  %shl4.i32 = shl nsw i64 %sub.i31, 16
  %add.i33 = add i64 %shl4.i32, %and.i29
  %mul5.i34 = mul i64 %add.i33, 103
  %div610.i35 = lshr i64 %mul5.i34, 10
  %and7.i36 = and i64 %div610.i35, 4222189076152335
  %mul8.neg.i37 = mul i64 %and7.i36, 72057594037927926
  %sub9.i38 = add i64 %mul8.neg.i37, %add.i33
  %shl10.i39 = shl i64 %sub9.i38, 8
  %add11.i40 = or disjoint i64 %and7.i36, 3472328296227680304
  %add12.i = add i64 %add11.i40, %shl10.i39
  %sub.i41 = add nsw i32 %div9.i, -10
  %shr.i42 = ashr i32 %sub.i41, 8
  %narrow = mul nuw nsw i32 %div9.i, 103
  %2 = lshr i32 %narrow, 10
  %mul2.neg.i = mul nsw i32 %2, -10
  %sub3.i = add nsw i32 %mul2.neg.i, %div9.i
  %add.i46 = or disjoint i32 %2, 12336
  %shl.i47 = shl nsw i32 %sub3.i, 8
  %add4.i = add nsw i32 %add.i46, %shl.i47
  %and.i48 = and i32 %shr.i42, 8
  %shr5.i = lshr i32 %add4.i, %and.i48
  %conv6.i = trunc i32 %shr5.i to i16
  store i16 %conv6.i, ptr %out_str, align 1
  %add.ptr.i49 = getelementptr inbounds i8, ptr %out_str, i64 2
  %idx.ext.i50 = sext i32 %shr.i42 to i64
  %add.ptr7.i51 = getelementptr inbounds i8, ptr %add.ptr.i49, i64 %idx.ext.i50
  store i64 %add12.i, ptr %add.ptr7.i51, align 1
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr7.i51, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit:   ; preds = %if.end8.i, %if.then2.i, %if.then.i
  %retval.i.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr7.i, %if.then2.i ], [ %add.ptr14.i, %if.end8.i ]
  store i8 0, ptr %retval.i.0, align 1
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write) uwtable
define dso_local noundef nonnull ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %i, ptr noundef writeonly %buffer) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 45, ptr %buffer, align 1
  %sub = sub i32 0, %i
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buffer.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %buffer, %entry ]
  %u.0 = phi i32 [ %sub, %if.then ], [ %i, %entry ]
  %cmp.i = icmp ult i32 %u.0, 10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %0 = trunc i32 %u.0 to i8
  %conv.i = or disjoint i8 %0, 48
  store i8 %conv.i, ptr %buffer.addr.0, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp ult i32 %u.0, 100000000
  br i1 %cmp1.i, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.end.i
  %div.i = udiv i32 %u.0, 10000
  %rem.i21 = urem i32 %u.0, 10000
  %conv.i22 = zext nneg i32 %div.i to i64
  %conv1.i = zext nneg i32 %rem.i21 to i64
  %shl.i = shl nuw nsw i64 %conv1.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i22
  %mul.i = mul nuw nsw i64 %or.i, 10486
  %div29.i = lshr i64 %mul.i, 20
  %and.i23 = and i64 %div29.i, 545460846719
  %mul3.neg.i = mul nsw i64 %and.i23, -100
  %sub.i = add nsw i64 %mul3.neg.i, %or.i
  %shl4.i = shl nsw i64 %sub.i, 16
  %add.i = add i64 %shl4.i, %and.i23
  %mul5.i = mul i64 %add.i, 103
  %div610.i = lshr i64 %mul5.i, 10
  %and7.i = and i64 %div610.i, 4222189076152335
  %mul8.neg.i = mul i64 %and7.i, 72057594037927926
  %sub9.i = add i64 %mul8.neg.i, %add.i
  %shl10.i = shl i64 %sub9.i, 8
  %add11.i = add i64 %shl10.i, %and7.i
  %cmp3.i = icmp ne i64 %add11.i, 0
  tail call void @llvm.assume(i1 %cmp3.i)
  %1 = tail call i64 @llvm.cttz.i64(i64 %add11.i, i1 true), !range !5
  %and.i = and i64 %1, 56
  %add5.i = add i64 %add11.i, 3472328296227680304
  %shr.i = lshr i64 %add5.i, %and.i
  store i64 %shr.i, ptr %buffer.addr.0, align 1
  %add.ptr6.i = getelementptr inbounds i8, ptr %buffer.addr.0, i64 8
  %div.i20 = lshr i64 %1, 3
  %idx.neg.i = sub nsw i64 0, %div.i20
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.neg.i
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

if.end8.i:                                        ; preds = %if.end.i
  %div9.i = udiv i32 %u.0, 100000000
  %rem.i = urem i32 %u.0, 100000000
  %div.i24 = udiv i32 %rem.i, 10000
  %rem.i25 = urem i32 %rem.i, 10000
  %conv.i26 = zext nneg i32 %div.i24 to i64
  %conv1.i27 = zext nneg i32 %rem.i25 to i64
  %shl.i28 = shl nuw nsw i64 %conv1.i27, 32
  %or.i29 = or disjoint i64 %shl.i28, %conv.i26
  %mul.i30 = mul nuw nsw i64 %or.i29, 10486
  %div29.i31 = lshr i64 %mul.i30, 20
  %and.i32 = and i64 %div29.i31, 545460846719
  %mul3.neg.i33 = mul nsw i64 %and.i32, -100
  %sub.i34 = add nsw i64 %mul3.neg.i33, %or.i29
  %shl4.i35 = shl nsw i64 %sub.i34, 16
  %add.i36 = add i64 %shl4.i35, %and.i32
  %mul5.i37 = mul i64 %add.i36, 103
  %div610.i38 = lshr i64 %mul5.i37, 10
  %and7.i39 = and i64 %div610.i38, 4222189076152335
  %mul8.neg.i40 = mul i64 %and7.i39, 72057594037927926
  %sub9.i41 = add i64 %mul8.neg.i40, %add.i36
  %shl10.i42 = shl i64 %sub9.i41, 8
  %add11.i43 = or disjoint i64 %and7.i39, 3472328296227680304
  %add12.i = add i64 %add11.i43, %shl10.i42
  %sub.i44 = add nsw i32 %div9.i, -10
  %shr.i45 = ashr i32 %sub.i44, 8
  %narrow = mul nuw nsw i32 %div9.i, 103
  %2 = lshr i32 %narrow, 10
  %mul2.neg.i = mul nsw i32 %2, -10
  %sub3.i = add nsw i32 %mul2.neg.i, %div9.i
  %add.i49 = or disjoint i32 %2, 12336
  %shl.i50 = shl nsw i32 %sub3.i, 8
  %add4.i = add nsw i32 %add.i49, %shl.i50
  %and.i51 = and i32 %shr.i45, 8
  %shr5.i = lshr i32 %add4.i, %and.i51
  %conv6.i = trunc i32 %shr5.i to i16
  store i16 %conv6.i, ptr %buffer.addr.0, align 1
  %add.ptr.i52 = getelementptr inbounds i8, ptr %buffer.addr.0, i64 2
  %idx.ext.i53 = sext i32 %shr.i45 to i64
  %add.ptr7.i54 = getelementptr inbounds i8, ptr %add.ptr.i52, i64 %idx.ext.i53
  store i64 %add12.i, ptr %add.ptr7.i54, align 1
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr7.i54, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit:   ; preds = %if.end8.i, %if.then2.i, %if.then.i
  %retval.i.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr7.i, %if.then2.i ], [ %add.ptr14.i, %if.end8.i ]
  store i8 0, ptr %retval.i.0, align 1
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write) uwtable
define dso_local noundef nonnull ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %i, ptr noundef writeonly %buffer) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp ugt i64 %i, 4294967295
  br i1 %cmp.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv1.i = trunc i64 %i to i32
  %cmp.i30.i = icmp ult i32 %conv1.i, 10
  br i1 %cmp.i30.i, label %if.then.i53.i, label %if.end.i31.i

if.then.i53.i:                                    ; preds = %if.then.i
  %0 = trunc i64 %i to i8
  %conv.i55.i = or i8 %0, 48
  store i8 %conv.i55.i, ptr %buffer, align 1
  %add.ptr.i56.i = getelementptr inbounds i8, ptr %buffer, i64 1
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

if.end.i31.i:                                     ; preds = %if.then.i
  %cmp1.i32.i = icmp ult i32 %conv1.i, 100000000
  br i1 %cmp1.i32.i, label %if.then2.i40.i, label %if.end8.i33.i

if.then2.i40.i:                                   ; preds = %if.end.i31.i
  %div.i46 = udiv i32 %conv1.i, 10000
  %rem.i = urem i32 %conv1.i, 10000
  %conv.i47 = zext nneg i32 %div.i46 to i64
  %conv1.i48 = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw nsw i64 %conv1.i48, 32
  %or.i = or disjoint i64 %shl.i, %conv.i47
  %mul.i = mul nuw nsw i64 %or.i, 10486
  %div29.i = lshr i64 %mul.i, 20
  %and.i = and i64 %div29.i, 545460846719
  %mul3.neg.i = mul nsw i64 %and.i, -100
  %sub.i = add nsw i64 %mul3.neg.i, %or.i
  %shl4.i = shl nsw i64 %sub.i, 16
  %add.i49 = add i64 %shl4.i, %and.i
  %mul5.i = mul i64 %add.i49, 103
  %div610.i = lshr i64 %mul5.i, 10
  %and7.i = and i64 %div610.i, 4222189076152335
  %mul8.neg.i = mul i64 %and7.i, 72057594037927926
  %sub9.i = add i64 %mul8.neg.i, %add.i49
  %shl10.i = shl i64 %sub9.i, 8
  %add11.i = add i64 %shl10.i, %and7.i
  %cmp3.i42.i = icmp ne i64 %add11.i, 0
  tail call void @llvm.assume(i1 %cmp3.i42.i)
  %1 = tail call i64 @llvm.cttz.i64(i64 %add11.i, i1 true), !range !5
  %and.i44.i = and i64 %1, 56
  %add5.i45.i = add i64 %add11.i, 3472328296227680304
  %shr.i47.i = lshr i64 %add5.i45.i, %and.i44.i
  store i64 %shr.i47.i, ptr %buffer, align 1
  %add.ptr6.i48.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %div.i49.i45 = lshr i64 %1, 3
  %idx.neg.i51.i = sub nsw i64 0, %div.i49.i45
  %add.ptr7.i52.i = getelementptr inbounds i8, ptr %add.ptr6.i48.i, i64 %idx.neg.i51.i
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

if.end8.i33.i:                                    ; preds = %if.end.i31.i
  %div9.i34.i = udiv i32 %conv1.i, 100000000
  %rem.i35.i = urem i32 %conv1.i, 100000000
  %div.i50 = udiv i32 %rem.i35.i, 10000
  %rem.i51 = urem i32 %rem.i35.i, 10000
  %conv.i52 = zext nneg i32 %div.i50 to i64
  %conv1.i53 = zext nneg i32 %rem.i51 to i64
  %shl.i54 = shl nuw nsw i64 %conv1.i53, 32
  %or.i55 = or disjoint i64 %shl.i54, %conv.i52
  %mul.i56 = mul nuw nsw i64 %or.i55, 10486
  %div29.i57 = lshr i64 %mul.i56, 20
  %and.i58 = and i64 %div29.i57, 545460846719
  %mul3.neg.i59 = mul nsw i64 %and.i58, -100
  %sub.i60 = add nsw i64 %mul3.neg.i59, %or.i55
  %shl4.i61 = shl nsw i64 %sub.i60, 16
  %add.i62 = add i64 %shl4.i61, %and.i58
  %mul5.i63 = mul i64 %add.i62, 103
  %div610.i64 = lshr i64 %mul5.i63, 10
  %and7.i65 = and i64 %div610.i64, 4222189076152335
  %mul8.neg.i66 = mul i64 %and7.i65, 72057594037927926
  %sub9.i67 = add i64 %mul8.neg.i66, %add.i62
  %shl10.i68 = shl i64 %sub9.i67, 8
  %add11.i69 = or disjoint i64 %and7.i65, 3472328296227680304
  %add12.i37.i = add i64 %add11.i69, %shl10.i68
  %sub.i70 = add nsw i32 %div9.i34.i, -10
  %shr.i = ashr i32 %sub.i70, 8
  %narrow = mul nuw nsw i32 %div9.i34.i, 103
  %2 = lshr i32 %narrow, 10
  %mul2.neg.i = mul nsw i32 %2, -10
  %sub3.i = add nsw i32 %mul2.neg.i, %div9.i34.i
  %add.i74 = or disjoint i32 %2, 12336
  %shl.i75 = shl nsw i32 %sub3.i, 8
  %add4.i = add nsw i32 %add.i74, %shl.i75
  %and.i76 = and i32 %shr.i, 8
  %shr5.i = lshr i32 %add4.i, %and.i76
  %conv6.i = trunc i32 %shr5.i to i16
  store i16 %conv6.i, ptr %buffer, align 1
  %add.ptr.i77 = getelementptr inbounds i8, ptr %buffer, i64 2
  %idx.ext.i = sext i32 %shr.i to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i77, i64 %idx.ext.i
  store i64 %add12.i37.i, ptr %add.ptr7.i, align 1
  %add.ptr14.i39.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

if.end.i:                                         ; preds = %entry
  %cmp3.i = icmp ult i64 %i, 10000000000000000
  %div.i = udiv i64 %i, 100000000
  %mod08.i.0.in = urem i64 %i, 100000000
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %conv5.i = trunc i64 %div.i to i32
  %div.i78 = udiv i32 %conv5.i, 10000
  %rem.i79 = urem i32 %conv5.i, 10000
  %conv.i80 = zext nneg i32 %div.i78 to i64
  %conv1.i81 = zext nneg i32 %rem.i79 to i64
  %shl.i82 = shl nuw nsw i64 %conv1.i81, 32
  %or.i83 = or disjoint i64 %shl.i82, %conv.i80
  %mul.i84 = mul nuw nsw i64 %or.i83, 10486
  %div29.i85 = lshr i64 %mul.i84, 20
  %and.i86 = and i64 %div29.i85, 545460846719
  %mul3.neg.i87 = mul nsw i64 %and.i86, -100
  %sub.i88 = add nsw i64 %mul3.neg.i87, %or.i83
  %shl4.i89 = shl nsw i64 %sub.i88, 16
  %add.i90 = add i64 %shl4.i89, %and.i86
  %mul5.i91 = mul i64 %add.i90, 103
  %div610.i92 = lshr i64 %mul5.i91, 10
  %and7.i93 = and i64 %div610.i92, 4222189076152335
  %mul8.neg.i94 = mul i64 %and7.i93, 72057594037927926
  %sub9.i95 = add i64 %mul8.neg.i94, %add.i90
  %shl10.i96 = shl i64 %sub9.i95, 8
  %add11.i97 = add i64 %shl10.i96, %and7.i93
  %cmp3.i.i = icmp ne i64 %add11.i97, 0
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %3 = tail call i64 @llvm.cttz.i64(i64 %add11.i97, i1 true), !range !5
  %and.i.i = and i64 %3, 56
  %add5.i.i = add i64 %add11.i97, 3472328296227680304
  %shr.i.i = lshr i64 %add5.i.i, %and.i.i
  store i64 %shr.i.i, ptr %buffer, align 1
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %div.i.i44 = lshr i64 %3, 3
  %idx.neg.i.i = sub nsw i64 0, %div.i.i44
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 %idx.neg.i.i
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end.i
  %div12.i = udiv i64 %i, 10000000000000000
  %conv13.i = trunc i64 %div12.i to i32
  %rem14.i = urem i64 %div.i, 100000000
  %conv15.i = trunc i64 %rem14.i to i32
  %div.i99 = udiv i32 %conv15.i, 10000
  %rem.i100 = urem i32 %conv15.i, 10000
  %conv.i101 = zext nneg i32 %div.i99 to i64
  %conv1.i102 = zext nneg i32 %rem.i100 to i64
  %shl.i103 = shl nuw nsw i64 %conv1.i102, 32
  %or.i104 = or disjoint i64 %shl.i103, %conv.i101
  %mul.i105 = mul nuw nsw i64 %or.i104, 10486
  %div29.i106 = lshr i64 %mul.i105, 20
  %and.i107 = and i64 %div29.i106, 545460846719
  %mul3.neg.i108 = mul nsw i64 %and.i107, -100
  %sub.i109 = add nsw i64 %mul3.neg.i108, %or.i104
  %shl4.i110 = shl nsw i64 %sub.i109, 16
  %add.i111 = add i64 %shl4.i110, %and.i107
  %mul5.i112 = mul i64 %add.i111, 103
  %div610.i113 = lshr i64 %mul5.i112, 10
  %and7.i114 = and i64 %div610.i113, 4222189076152335
  %mul8.neg.i115 = mul i64 %and7.i114, 72057594037927926
  %sub9.i116 = add i64 %mul8.neg.i115, %add.i111
  %shl10.i117 = shl i64 %sub9.i116, 8
  %add11.i118 = or disjoint i64 %and7.i114, 3472328296227680304
  %add.i = add i64 %add11.i118, %shl10.i117
  %mul.i120 = mul nuw nsw i64 %div12.i, 10486
  %div13.i = lshr i64 %mul.i120, 20
  %conv1.i121 = trunc i64 %div13.i to i32
  %4 = mul nsw i32 %conv1.i121, -100
  %conv5.i122 = add nsw i32 %4, %conv13.i
  %shl.i123 = shl nsw i32 %conv5.i122, 16
  %add.i124 = or disjoint i32 %shl.i123, %conv1.i121
  %mul7.i = mul i32 %add.i124, 103
  %5 = lshr i32 %mul7.i, 10
  %conv11.i = and i32 %5, 983055
  %mul14.neg.i = mul i32 %conv11.i, 16777206
  %sub15.i = add i32 %mul14.neg.i, %add.i124
  %shl16.i = shl i32 %sub15.i, 8
  %add18.i = add i32 %shl16.i, %conv11.i
  %cmp.i = icmp ne i32 %add18.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %add18.i, i1 true), !range !6
  %and20.i = and i32 %6, 24
  %add22.i = add i32 %add18.i, 808464432
  %shr.i125 = lshr i32 %add22.i, %and20.i
  store i32 %shr.i125, ptr %buffer, align 1
  %add.ptr.i126 = getelementptr inbounds i8, ptr %buffer, i64 4
  %div2415.i = lshr i32 %6, 3
  %idx.ext.i127 = zext nneg i32 %div2415.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i127
  %add.ptr25.i = getelementptr inbounds i8, ptr %add.ptr.i126, i64 %idx.neg.i
  store i64 %add.i, ptr %add.ptr25.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then4.i, %if.else.i
  %buffer.addr.i.0 = phi ptr [ %add.ptr.i, %if.else.i ], [ %add.ptr7.i.i, %if.then4.i ]
  %mod08.i.0 = trunc i64 %mod08.i.0.in to i32
  %div.i128 = udiv i32 %mod08.i.0, 10000
  %rem.i129 = urem i32 %mod08.i.0, 10000
  %conv.i130 = zext nneg i32 %div.i128 to i64
  %conv1.i131 = zext nneg i32 %rem.i129 to i64
  %shl.i132 = shl nuw nsw i64 %conv1.i131, 32
  %or.i133 = or disjoint i64 %shl.i132, %conv.i130
  %mul.i134 = mul nuw nsw i64 %or.i133, 10486
  %div29.i135 = lshr i64 %mul.i134, 20
  %and.i136 = and i64 %div29.i135, 545460846719
  %mul3.neg.i137 = mul nsw i64 %and.i136, -100
  %sub.i138 = add nsw i64 %mul3.neg.i137, %or.i133
  %shl4.i139 = shl nsw i64 %sub.i138, 16
  %add.i140 = add i64 %shl4.i139, %and.i136
  %mul5.i141 = mul i64 %add.i140, 103
  %div610.i142 = lshr i64 %mul5.i141, 10
  %and7.i143 = and i64 %div610.i142, 4222189076152335
  %mul8.neg.i144 = mul i64 %and7.i143, 72057594037927926
  %sub9.i145 = add i64 %mul8.neg.i144, %add.i140
  %shl10.i146 = shl i64 %sub9.i145, 8
  %add11.i147 = or disjoint i64 %and7.i143, 3472328296227680304
  %add20.i = add i64 %add11.i147, %shl10.i146
  store i64 %add20.i, ptr %buffer.addr.i.0, align 1
  %add.ptr21.i = getelementptr inbounds i8, ptr %buffer.addr.i.0, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit:   ; preds = %if.then.i53.i, %if.then2.i40.i, %if.end8.i33.i, %if.end18.i
  %retval.i.0 = phi ptr [ %add.ptr21.i, %if.end18.i ], [ %add.ptr.i56.i, %if.then.i53.i ], [ %add.ptr7.i52.i, %if.then2.i40.i ], [ %add.ptr14.i39.i, %if.end8.i33.i ]
  store i8 0, ptr %retval.i.0, align 1
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write) uwtable
define dso_local noundef nonnull ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %i, ptr noundef writeonly %buffer) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i64 %i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 45, ptr %buffer, align 1
  %sub = sub i64 0, %i
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buffer.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %buffer, %entry ]
  %u.0 = phi i64 [ %sub, %if.then ], [ %i, %entry ]
  %cmp.i.not = icmp ugt i64 %u.0, 4294967295
  br i1 %cmp.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %conv1.i = trunc i64 %u.0 to i32
  %cmp.i30.i = icmp ult i32 %conv1.i, 10
  br i1 %cmp.i30.i, label %if.then.i53.i, label %if.end.i31.i

if.then.i53.i:                                    ; preds = %if.then.i
  %0 = trunc i64 %u.0 to i8
  %conv.i55.i = or i8 %0, 48
  store i8 %conv.i55.i, ptr %buffer.addr.0, align 1
  %add.ptr.i56.i = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

if.end.i31.i:                                     ; preds = %if.then.i
  %cmp1.i32.i = icmp ult i32 %conv1.i, 100000000
  br i1 %cmp1.i32.i, label %if.then2.i40.i, label %if.end8.i33.i

if.then2.i40.i:                                   ; preds = %if.end.i31.i
  %div.i49 = udiv i32 %conv1.i, 10000
  %rem.i = urem i32 %conv1.i, 10000
  %conv.i50 = zext nneg i32 %div.i49 to i64
  %conv1.i51 = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw nsw i64 %conv1.i51, 32
  %or.i = or disjoint i64 %shl.i, %conv.i50
  %mul.i = mul nuw nsw i64 %or.i, 10486
  %div29.i = lshr i64 %mul.i, 20
  %and.i = and i64 %div29.i, 545460846719
  %mul3.neg.i = mul nsw i64 %and.i, -100
  %sub.i = add nsw i64 %mul3.neg.i, %or.i
  %shl4.i = shl nsw i64 %sub.i, 16
  %add.i52 = add i64 %shl4.i, %and.i
  %mul5.i = mul i64 %add.i52, 103
  %div610.i = lshr i64 %mul5.i, 10
  %and7.i = and i64 %div610.i, 4222189076152335
  %mul8.neg.i = mul i64 %and7.i, 72057594037927926
  %sub9.i = add i64 %mul8.neg.i, %add.i52
  %shl10.i = shl i64 %sub9.i, 8
  %add11.i = add i64 %shl10.i, %and7.i
  %cmp3.i42.i = icmp ne i64 %add11.i, 0
  tail call void @llvm.assume(i1 %cmp3.i42.i)
  %1 = tail call i64 @llvm.cttz.i64(i64 %add11.i, i1 true), !range !5
  %and.i44.i = and i64 %1, 56
  %add5.i45.i = add i64 %add11.i, 3472328296227680304
  %shr.i47.i = lshr i64 %add5.i45.i, %and.i44.i
  store i64 %shr.i47.i, ptr %buffer.addr.0, align 1
  %add.ptr6.i48.i = getelementptr inbounds i8, ptr %buffer.addr.0, i64 8
  %div.i49.i48 = lshr i64 %1, 3
  %idx.neg.i51.i = sub nsw i64 0, %div.i49.i48
  %add.ptr7.i52.i = getelementptr inbounds i8, ptr %add.ptr6.i48.i, i64 %idx.neg.i51.i
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

if.end8.i33.i:                                    ; preds = %if.end.i31.i
  %div9.i34.i = udiv i32 %conv1.i, 100000000
  %rem.i35.i = urem i32 %conv1.i, 100000000
  %div.i53 = udiv i32 %rem.i35.i, 10000
  %rem.i54 = urem i32 %rem.i35.i, 10000
  %conv.i55 = zext nneg i32 %div.i53 to i64
  %conv1.i56 = zext nneg i32 %rem.i54 to i64
  %shl.i57 = shl nuw nsw i64 %conv1.i56, 32
  %or.i58 = or disjoint i64 %shl.i57, %conv.i55
  %mul.i59 = mul nuw nsw i64 %or.i58, 10486
  %div29.i60 = lshr i64 %mul.i59, 20
  %and.i61 = and i64 %div29.i60, 545460846719
  %mul3.neg.i62 = mul nsw i64 %and.i61, -100
  %sub.i63 = add nsw i64 %mul3.neg.i62, %or.i58
  %shl4.i64 = shl nsw i64 %sub.i63, 16
  %add.i65 = add i64 %shl4.i64, %and.i61
  %mul5.i66 = mul i64 %add.i65, 103
  %div610.i67 = lshr i64 %mul5.i66, 10
  %and7.i68 = and i64 %div610.i67, 4222189076152335
  %mul8.neg.i69 = mul i64 %and7.i68, 72057594037927926
  %sub9.i70 = add i64 %mul8.neg.i69, %add.i65
  %shl10.i71 = shl i64 %sub9.i70, 8
  %add11.i72 = or disjoint i64 %and7.i68, 3472328296227680304
  %add12.i37.i = add i64 %add11.i72, %shl10.i71
  %sub.i73 = add nsw i32 %div9.i34.i, -10
  %shr.i = ashr i32 %sub.i73, 8
  %narrow = mul nuw nsw i32 %div9.i34.i, 103
  %2 = lshr i32 %narrow, 10
  %mul2.neg.i = mul nsw i32 %2, -10
  %sub3.i = add nsw i32 %mul2.neg.i, %div9.i34.i
  %add.i77 = or disjoint i32 %2, 12336
  %shl.i78 = shl nsw i32 %sub3.i, 8
  %add4.i = add nsw i32 %add.i77, %shl.i78
  %and.i79 = and i32 %shr.i, 8
  %shr5.i = lshr i32 %add4.i, %and.i79
  %conv6.i = trunc i32 %shr5.i to i16
  store i16 %conv6.i, ptr %buffer.addr.0, align 1
  %add.ptr.i80 = getelementptr inbounds i8, ptr %buffer.addr.0, i64 2
  %idx.ext.i = sext i32 %shr.i to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i80, i64 %idx.ext.i
  store i64 %add12.i37.i, ptr %add.ptr7.i, align 1
  %add.ptr14.i39.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

if.end.i:                                         ; preds = %if.end
  %cmp3.i = icmp ult i64 %u.0, 10000000000000000
  %div.i = udiv i64 %u.0, 100000000
  %mod08.i.0.in = urem i64 %u.0, 100000000
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %conv5.i = trunc i64 %div.i to i32
  %div.i81 = udiv i32 %conv5.i, 10000
  %rem.i82 = urem i32 %conv5.i, 10000
  %conv.i83 = zext nneg i32 %div.i81 to i64
  %conv1.i84 = zext nneg i32 %rem.i82 to i64
  %shl.i85 = shl nuw nsw i64 %conv1.i84, 32
  %or.i86 = or disjoint i64 %shl.i85, %conv.i83
  %mul.i87 = mul nuw nsw i64 %or.i86, 10486
  %div29.i88 = lshr i64 %mul.i87, 20
  %and.i89 = and i64 %div29.i88, 545460846719
  %mul3.neg.i90 = mul nsw i64 %and.i89, -100
  %sub.i91 = add nsw i64 %mul3.neg.i90, %or.i86
  %shl4.i92 = shl nsw i64 %sub.i91, 16
  %add.i93 = add i64 %shl4.i92, %and.i89
  %mul5.i94 = mul i64 %add.i93, 103
  %div610.i95 = lshr i64 %mul5.i94, 10
  %and7.i96 = and i64 %div610.i95, 4222189076152335
  %mul8.neg.i97 = mul i64 %and7.i96, 72057594037927926
  %sub9.i98 = add i64 %mul8.neg.i97, %add.i93
  %shl10.i99 = shl i64 %sub9.i98, 8
  %add11.i100 = add i64 %shl10.i99, %and7.i96
  %cmp3.i.i = icmp ne i64 %add11.i100, 0
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %3 = tail call i64 @llvm.cttz.i64(i64 %add11.i100, i1 true), !range !5
  %and.i.i = and i64 %3, 56
  %add5.i.i = add i64 %add11.i100, 3472328296227680304
  %shr.i.i = lshr i64 %add5.i.i, %and.i.i
  store i64 %shr.i.i, ptr %buffer.addr.0, align 1
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %buffer.addr.0, i64 8
  %div.i.i47 = lshr i64 %3, 3
  %idx.neg.i.i = sub nsw i64 0, %div.i.i47
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 %idx.neg.i.i
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end.i
  %div12.i = udiv i64 %u.0, 10000000000000000
  %conv13.i = trunc i64 %div12.i to i32
  %rem14.i = urem i64 %div.i, 100000000
  %conv15.i = trunc i64 %rem14.i to i32
  %div.i102 = udiv i32 %conv15.i, 10000
  %rem.i103 = urem i32 %conv15.i, 10000
  %conv.i104 = zext nneg i32 %div.i102 to i64
  %conv1.i105 = zext nneg i32 %rem.i103 to i64
  %shl.i106 = shl nuw nsw i64 %conv1.i105, 32
  %or.i107 = or disjoint i64 %shl.i106, %conv.i104
  %mul.i108 = mul nuw nsw i64 %or.i107, 10486
  %div29.i109 = lshr i64 %mul.i108, 20
  %and.i110 = and i64 %div29.i109, 545460846719
  %mul3.neg.i111 = mul nsw i64 %and.i110, -100
  %sub.i112 = add nsw i64 %mul3.neg.i111, %or.i107
  %shl4.i113 = shl nsw i64 %sub.i112, 16
  %add.i114 = add i64 %shl4.i113, %and.i110
  %mul5.i115 = mul i64 %add.i114, 103
  %div610.i116 = lshr i64 %mul5.i115, 10
  %and7.i117 = and i64 %div610.i116, 4222189076152335
  %mul8.neg.i118 = mul i64 %and7.i117, 72057594037927926
  %sub9.i119 = add i64 %mul8.neg.i118, %add.i114
  %shl10.i120 = shl i64 %sub9.i119, 8
  %add11.i121 = or disjoint i64 %and7.i117, 3472328296227680304
  %add.i = add i64 %add11.i121, %shl10.i120
  %mul.i123 = mul nuw nsw i64 %div12.i, 10486
  %div13.i = lshr i64 %mul.i123, 20
  %conv1.i124 = trunc i64 %div13.i to i32
  %4 = mul nsw i32 %conv1.i124, -100
  %conv5.i125 = add nsw i32 %4, %conv13.i
  %shl.i126 = shl nsw i32 %conv5.i125, 16
  %add.i127 = or disjoint i32 %shl.i126, %conv1.i124
  %mul7.i = mul i32 %add.i127, 103
  %5 = lshr i32 %mul7.i, 10
  %conv11.i = and i32 %5, 983055
  %mul14.neg.i = mul i32 %conv11.i, 16777206
  %sub15.i = add i32 %mul14.neg.i, %add.i127
  %shl16.i = shl i32 %sub15.i, 8
  %add18.i = add i32 %shl16.i, %conv11.i
  %cmp.i = icmp ne i32 %add18.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %add18.i, i1 true), !range !6
  %and20.i = and i32 %6, 24
  %add22.i = add i32 %add18.i, 808464432
  %shr.i128 = lshr i32 %add22.i, %and20.i
  store i32 %shr.i128, ptr %buffer.addr.0, align 1
  %add.ptr.i129 = getelementptr inbounds i8, ptr %buffer.addr.0, i64 4
  %div2415.i = lshr i32 %6, 3
  %idx.ext.i130 = zext nneg i32 %div2415.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i130
  %add.ptr25.i = getelementptr inbounds i8, ptr %add.ptr.i129, i64 %idx.neg.i
  store i64 %add.i, ptr %add.ptr25.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then4.i, %if.else.i
  %buffer.addr.i.0 = phi ptr [ %add.ptr.i, %if.else.i ], [ %add.ptr7.i.i, %if.then4.i ]
  %mod08.i.0 = trunc i64 %mod08.i.0.in to i32
  %div.i131 = udiv i32 %mod08.i.0, 10000
  %rem.i132 = urem i32 %mod08.i.0, 10000
  %conv.i133 = zext nneg i32 %div.i131 to i64
  %conv1.i134 = zext nneg i32 %rem.i132 to i64
  %shl.i135 = shl nuw nsw i64 %conv1.i134, 32
  %or.i136 = or disjoint i64 %shl.i135, %conv.i133
  %mul.i137 = mul nuw nsw i64 %or.i136, 10486
  %div29.i138 = lshr i64 %mul.i137, 20
  %and.i139 = and i64 %div29.i138, 545460846719
  %mul3.neg.i140 = mul nsw i64 %and.i139, -100
  %sub.i141 = add nsw i64 %mul3.neg.i140, %or.i136
  %shl4.i142 = shl nsw i64 %sub.i141, 16
  %add.i143 = add i64 %shl4.i142, %and.i139
  %mul5.i144 = mul i64 %add.i143, 103
  %div610.i145 = lshr i64 %mul5.i144, 10
  %and7.i146 = and i64 %div610.i145, 4222189076152335
  %mul8.neg.i147 = mul i64 %and7.i146, 72057594037927926
  %sub9.i148 = add i64 %mul8.neg.i147, %add.i143
  %shl10.i149 = shl i64 %sub9.i148, 8
  %add11.i150 = or disjoint i64 %and7.i146, 3472328296227680304
  %add20.i = add i64 %add11.i150, %shl10.i149
  store i64 %add20.i, ptr %buffer.addr.i.0, align 1
  %add.ptr21.i = getelementptr inbounds i8, ptr %buffer.addr.i.0, i64 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit:   ; preds = %if.then.i53.i, %if.then2.i40.i, %if.end8.i33.i, %if.end18.i
  %retval.i.0 = phi ptr [ %add.ptr21.i, %if.end18.i ], [ %add.ptr.i56.i, %if.then.i53.i ], [ %add.ptr7.i52.i, %if.then2.i40.i ], [ %add.ptr14.i39.i, %if.end8.i33.i ]
  store i8 0, ptr %retval.i.0, align 1
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %d, ptr noundef %buffer) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %exp2.i = alloca i32, align 4
  %0 = fcmp uno double %d, 0.000000e+00
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 7233902, ptr %buffer, align 1
  br label %return

if.end:                                           ; preds = %entry
  %cmp = fcmp oeq double %d, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %1 = bitcast double %d to i64
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 45, ptr %buffer, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %out.0 = phi ptr [ %incdec.ptr, %if.then4 ], [ %buffer, %if.then2 ]
  %incdec.ptr6 = getelementptr inbounds i8, ptr %out.0, i64 1
  store i8 48, ptr %out.0, align 1
  store i8 0, ptr %incdec.ptr6, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = fcmp olt double %d, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %incdec.ptr10 = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 45, ptr %buffer, align 1
  %fneg = fneg double %d
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %out.1 = phi ptr [ %incdec.ptr10, %if.then9 ], [ %buffer, %if.end7 ]
  %d.addr.0 = phi double [ %fneg, %if.then9 ], [ %d, %if.end7 ]
  %cmp13 = fcmp ogt double %d.addr.0, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  store i32 6712937, ptr %out.1, align 1
  %add.ptr = getelementptr inbounds i8, ptr %out.1, i64 3
  %sub.ptr.lhs.cast16 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  br label %return

if.end19:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exp2.i)
  %cmp.i = fcmp ult double %d.addr.0, 0x412E847F00000000
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %cmp1.i = fcmp ult double %d.addr.0, 0x7620427EAD4CFED6
  %mul.i = fmul double %d.addr.0, 0xAC8062864AC6F43
  %d.0.i = select i1 %cmp1.i, double %d.addr.0, double %mul.i
  %exp.0.i = select i1 %cmp1.i, i32 5, i32 261
  %cmp3.i = fcmp ult double %d.0.i, 1.000000e+133
  %add5.i = or disjoint i32 %exp.0.i, 128
  %mul6.i = fmul double %d.0.i, 1.000000e-128
  %d.1.i = select i1 %cmp3.i, double %d.0.i, double %mul6.i
  %exp.1.i = select i1 %cmp3.i, i32 %exp.0.i, i32 %add5.i
  %cmp8.i = fcmp ult double %d.1.i, 1.000000e+69
  %add10.i = or disjoint i32 %exp.1.i, 64
  %mul11.i = fmul double %d.1.i, 0x32A50FFD44F4A73D
  %d.2.i = select i1 %cmp8.i, double %d.1.i, double %mul11.i
  %exp.2.i = select i1 %cmp8.i, i32 %exp.1.i, i32 %add10.i
  %cmp13.i = fcmp ult double %d.2.i, 0x479E17B84357691B
  %add15.i = or disjoint i32 %exp.2.i, 32
  %mul16.i = fmul double %d.2.i, 1.000000e-32
  %d.3.i = select i1 %cmp13.i, double %d.2.i, double %mul16.i
  %exp.3.i = select i1 %cmp13.i, i32 %exp.2.i, i32 %add15.i
  %cmp18.i = fcmp ult double %d.3.i, 1.000000e+21
  %add20.i = add nuw nsw i32 %exp.3.i, 16
  %mul21.i = fmul double %d.3.i, 0x3C9CD2B297D889BC
  %d.4.i = select i1 %cmp18.i, double %d.3.i, double %mul21.i
  %exp.4.i = select i1 %cmp18.i, i32 %exp.3.i, i32 %add20.i
  %cmp23.i = fcmp ult double %d.4.i, 1.000000e+13
  %add25.i = add nuw nsw i32 %exp.4.i, 8
  %mul26.i = fmul double %d.4.i, 1.000000e-08
  %d.5.i = select i1 %cmp23.i, double %d.4.i, double %mul26.i
  %exp.5.i = select i1 %cmp23.i, i32 %exp.4.i, i32 %add25.i
  %cmp28.i = fcmp ult double %d.5.i, 1.000000e+09
  %add30.i = add nuw nsw i32 %exp.5.i, 4
  %mul31.i = fmul double %d.5.i, 1.000000e-04
  %d.6.i = select i1 %cmp28.i, double %d.5.i, double %mul31.i
  %exp.6.i = select i1 %cmp28.i, i32 %exp.5.i, i32 %add30.i
  %cmp33.i = fcmp ult double %d.6.i, 1.000000e+07
  %add35.i = add nuw nsw i32 %exp.6.i, 2
  %mul36.i = fmul double %d.6.i, 1.000000e-02
  %d.7.i = select i1 %cmp33.i, double %d.6.i, double %mul36.i
  %exp.7.i = select i1 %cmp33.i, i32 %exp.6.i, i32 %add35.i
  %cmp38.i = fcmp ult double %d.7.i, 1.000000e+06
  br i1 %cmp38.i, label %if.end87.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.then.i
  %add40.i = add nuw nsw i32 %exp.7.i, 1
  %mul41.i = fmul double %d.7.i, 1.000000e-01
  br label %if.end87.i

if.else.i:                                        ; preds = %if.end19
  %cmp43.i = fcmp olt double %d.addr.0, 1.000000e-250
  %mul45.i = fmul double %d.addr.0, 1.000000e+256
  %d.8.i = select i1 %cmp43.i, double %mul45.i, double %d.addr.0
  %exp.8.i = select i1 %cmp43.i, i32 -251, i32 5
  %cmp47.i = fcmp olt double %d.8.i, 1.000000e-122
  %sub49.i = add nsw i32 %exp.8.i, -128
  %mul50.i = fmul double %d.8.i, 1.000000e+128
  %d.9.i = select i1 %cmp47.i, double %mul50.i, double %d.8.i
  %exp.9.i = select i1 %cmp47.i, i32 %sub49.i, i32 %exp.8.i
  %cmp52.i = fcmp olt double %d.9.i, 1.000000e-58
  %sub54.i = add nsw i32 %exp.9.i, -64
  %mul55.i = fmul double %d.9.i, 1.000000e+64
  %d.10.i = select i1 %cmp52.i, double %mul55.i, double %d.9.i
  %exp.10.i = select i1 %cmp52.i, i32 %sub54.i, i32 %exp.9.i
  %cmp57.i = fcmp olt double %d.10.i, 1.000000e-26
  %sub59.i = add nsw i32 %exp.10.i, -32
  %mul60.i = fmul double %d.10.i, 1.000000e+32
  %d.11.i = select i1 %cmp57.i, double %mul60.i, double %d.10.i
  %exp.11.i = select i1 %cmp57.i, i32 %sub59.i, i32 %exp.10.i
  %cmp62.i = fcmp olt double %d.11.i, 1.000000e-10
  %sub64.i = add nsw i32 %exp.11.i, -16
  %mul65.i = fmul double %d.11.i, 1.000000e+16
  %d.12.i = select i1 %cmp62.i, double %mul65.i, double %d.11.i
  %exp.12.i = select i1 %cmp62.i, i32 %sub64.i, i32 %exp.11.i
  %cmp67.i = fcmp olt double %d.12.i, 1.000000e-02
  %sub69.i = add nsw i32 %exp.12.i, -8
  %mul70.i = fmul double %d.12.i, 1.000000e+08
  %d.13.i = select i1 %cmp67.i, double %mul70.i, double %d.12.i
  %exp.13.i = select i1 %cmp67.i, i32 %sub69.i, i32 %exp.12.i
  %cmp72.i = fcmp olt double %d.13.i, 1.000000e+02
  %sub74.i = add nsw i32 %exp.13.i, -4
  %mul75.i = fmul double %d.13.i, 1.000000e+04
  %d.14.i = select i1 %cmp72.i, double %mul75.i, double %d.13.i
  %exp.14.i = select i1 %cmp72.i, i32 %sub74.i, i32 %exp.13.i
  %cmp77.i = fcmp olt double %d.14.i, 1.000000e+04
  %sub79.i = add nsw i32 %exp.14.i, -2
  %mul80.i = fmul double %d.14.i, 1.000000e+02
  %d.15.i = select i1 %cmp77.i, double %mul80.i, double %d.14.i
  %exp.15.i = select i1 %cmp77.i, i32 %sub79.i, i32 %exp.14.i
  %cmp82.i = fcmp olt double %d.15.i, 1.000000e+05
  br i1 %cmp82.i, label %if.then83.i, label %if.end87.i

if.then83.i:                                      ; preds = %if.else.i
  %sub84.i = add nsw i32 %exp.15.i, -1
  %mul85.i = fmul double %d.15.i, 1.000000e+01
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.then83.i, %if.else.i, %if.then39.i, %if.then.i
  %d.16.i = phi double [ %mul41.i, %if.then39.i ], [ %d.7.i, %if.then.i ], [ %mul85.i, %if.then83.i ], [ %d.15.i, %if.else.i ]
  %exp.16.i = phi i32 [ %add40.i, %if.then39.i ], [ %exp.7.i, %if.then.i ], [ %sub84.i, %if.then83.i ], [ %exp.15.i, %if.else.i ]
  %mul88.i = fmul double %d.16.i, 6.553600e+04
  %conv.i = fptoui double %mul88.i to i64
  %rem.i = and i64 %conv.i, 65535
  %rem.off.i = add nsw i64 %rem.i, -32767
  %switch.i = icmp ult i64 %rem.off.i, 2
  br i1 %switch.i, label %if.then92.i, label %if.else125.i

if.then92.i:                                      ; preds = %if.end87.i
  %div80.i = lshr i64 %conv.i, 16
  %conv93.i = trunc i64 %div80.i to i32
  %call.i = call double @frexp(double noundef %d.addr.0, ptr noundef nonnull %exp2.i) #16
  %mul94.i = fmul double %call.i, 0x43E0000000000000
  %conv95.i = fptoui double %mul94.i to i64
  %shl.i = shl i64 %conv95.i, 1
  %cmp97.i = icmp sgt i32 %exp.16.i, 5
  %mul99.i = shl nuw nsw i64 %div80.i, 1
  %add100.i = and i64 %mul99.i, 4294967294
  %conv101.i = or disjoint i64 %add100.i, 1
  br i1 %cmp97.i, label %if.then98.i, label %if.else105.i

if.then98.i:                                      ; preds = %if.then92.i
  %sub102.i = add nsw i32 %exp.16.i, -5
  %call103.i = tail call fastcc { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %conv101.i, i32 noundef %sub102.i)
  %3 = extractvalue { i64, i64 } %call103.i, 0
  %4 = extractvalue { i64, i64 } %call103.i, 1
  br label %if.end116.i

if.else105.i:                                     ; preds = %if.then92.i
  %5 = tail call i64 @llvm.ctlz.i64(i64 %conv101.i, i1 true), !range !5
  %shl.i.i = shl i64 %conv101.i, %5
  %sub113.i = sub nsw i32 5, %exp.16.i
  %call114.i = tail call fastcc { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %shl.i, i32 noundef %sub113.i)
  %6 = extractvalue { i64, i64 } %call114.i, 0
  %7 = extractvalue { i64, i64 } %call114.i, 1
  br label %if.end116.i

if.end116.i:                                      ; preds = %if.else105.i, %if.then98.i
  %val.sroa.5.0.i = phi i64 [ 0, %if.then98.i ], [ %7, %if.else105.i ]
  %val.sroa.0.0.i = phi i64 [ %shl.i, %if.then98.i ], [ %6, %if.else105.i ]
  %edge.sroa.5.0.i = phi i64 [ %4, %if.then98.i ], [ 0, %if.else105.i ]
  %edge.sroa.0.0.i = phi i64 [ %3, %if.then98.i ], [ %shl.i.i, %if.else105.i ]
  %cmp.i.i.i = icmp ult i64 %edge.sroa.0.0.i, %val.sroa.0.0.i
  br i1 %cmp.i.i.i, label %if.then118.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end116.i
  %cmp4.i.i.i = icmp uge i64 %val.sroa.0.0.i, %edge.sroa.0.0.i
  %cmp6.i.i.i = icmp ult i64 %edge.sroa.5.0.i, %val.sroa.5.0.i
  %or.cond.i = select i1 %cmp4.i.i.i, i1 %cmp6.i.i.i, i1 false
  br i1 %or.cond.i, label %if.then118.i, label %if.else119.i

if.then118.i:                                     ; preds = %lor.rhs.i.i.i, %if.end116.i
  %inc.i = add i32 %conv93.i, 1
  br label %_ZN4abslL10SplitToSixEd.exit

if.else119.i:                                     ; preds = %lor.rhs.i.i.i
  %cmp.i.i = icmp eq i64 %val.sroa.0.0.i, %edge.sroa.0.0.i
  %cmp3.i.i = icmp eq i64 %val.sroa.5.0.i, %edge.sroa.5.0.i
  %8 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %8, label %if.then121.i, label %_ZN4abslL10SplitToSixEd.exit

if.then121.i:                                     ; preds = %if.else119.i
  %and.i = and i32 %conv93.i, 1
  %add122.i = add i32 %and.i, %conv93.i
  br label %_ZN4abslL10SplitToSixEd.exit

if.else125.i:                                     ; preds = %if.end87.i
  %add126.i = add i64 %conv.i, 32768
  %div12779.i = lshr i64 %add126.i, 16
  %conv128.i = trunc i64 %div12779.i to i32
  br label %_ZN4abslL10SplitToSixEd.exit

_ZN4abslL10SplitToSixEd.exit:                     ; preds = %if.then118.i, %if.else119.i, %if.then121.i, %if.else125.i
  %dddddd.0.i = phi i32 [ %inc.i, %if.then118.i ], [ %add122.i, %if.then121.i ], [ %conv93.i, %if.else119.i ], [ %conv128.i, %if.else125.i ]
  %cmp130.i = icmp eq i32 %dddddd.0.i, 1000000
  %spec.select.i = select i1 %cmp130.i, i32 100000, i32 %dddddd.0.i
  %add132.i = zext i1 %cmp130.i to i32
  %spec.select81.i = add nsw i32 %exp.16.i, %add132.i
  %div134.i = udiv i32 %spec.select.i, 10000
  %mul135.neg.i = mul i32 %div134.i, -10000
  %sub136.i = add i32 %mul135.neg.i, %spec.select.i
  %narrow.i = mul nuw nsw i32 %div134.i, 103
  %9 = lshr i32 %narrow.i, 10
  %mul2.neg.i.i = mul nuw nsw i32 %9, 246
  %sub.i.i = add nuw nsw i32 %mul2.neg.i.i, %div134.i
  %shl.i87.i = shl nuw i32 %sub.i.i, 8
  %div137.i = udiv i32 %sub136.i, 100
  %mul138.neg.i = mul i32 %div137.i, -100
  %sub139.i = add i32 %mul138.neg.i, %sub136.i
  %conv.i89.i = zext nneg i32 %div137.i to i64
  %mul.i90.i = mul nuw nsw i64 %conv.i89.i, 103
  %div4.i91.i = lshr i64 %mul.i90.i, 10
  %conv1.i92.i = trunc i64 %div4.i91.i to i32
  %mul2.neg.i93.i = mul nuw nsw i32 %conv1.i92.i, 246
  %sub.i94.i = add nuw nsw i32 %mul2.neg.i93.i, %div137.i
  %shl.i95.i = shl i32 %sub.i94.i, 8
  %conv.i98.i = zext i32 %sub139.i to i64
  %mul.i99.i = mul nuw nsw i64 %conv.i98.i, 103
  %div4.i100.i = lshr i64 %mul.i99.i, 10
  %conv1.i101.i = trunc i64 %div4.i100.i to i32
  %mul2.neg.i102.i = mul i32 %conv1.i101.i, 246
  %sub.i103.i = add i32 %mul2.neg.i102.i, %sub139.i
  %shl.i104.i = shl i32 %sub.i103.i, 8
  %add.i105.i = add nuw nsw i32 %conv1.i101.i, 12336
  %conv4.i106.i = add i32 %shl.i104.i, %add.i105.i
  %add.i96.i = add nuw nsw i32 %conv1.i92.i, 12336
  %10 = add i32 %add.i96.i, %shl.i95.i
  %11 = and i32 %10, 65535
  %retval.sroa.3.0.insert.ext.i = zext nneg i32 %11 to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 48
  %add.i88.i = add nuw nsw i32 %9, 12336
  %12 = add nuw i32 %shl.i87.i, %add.i88.i
  %13 = and i32 %12, 65280
  %retval.sroa.2.0.insert.ext.i = zext nneg i32 %13 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exp2.i)
  %exp_dig.sroa.0.sroa.2.0.extract.trunc = trunc i32 %add.i88.i to i8
  %exp_dig.sroa.0.sroa.10.0.extract.shift = lshr exact i64 %retval.sroa.0.0.insert.insert.i, 40
  %exp_dig.sroa.0.sroa.10.0.extract.trunc = trunc i64 %exp_dig.sroa.0.sroa.10.0.extract.shift to i24
  store i8 48, ptr %out.1, align 1
  %arrayidx22 = getelementptr inbounds i8, ptr %out.1, i64 1
  store i8 46, ptr %arrayidx22, align 1
  switch i32 %spec.select81.i, label %sw.epilog [
    i32 5, label %sw.bb
    i32 4, label %sw.bb28
    i32 3, label %sw.bb41
    i32 2, label %sw.bb64
    i32 1, label %sw.bb83
    i32 0, label %sw.bb105
    i32 -4, label %sw.bb127
    i32 -3, label %sw.bb130
    i32 -2, label %sw.bb133
    i32 -1, label %sw.bb136
  ]

sw.bb:                                            ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %exp_dig.sroa.0.sroa.2.0.extract.trunc, ptr %out.1, align 1
  store i24 %exp_dig.sroa.0.sroa.10.0.extract.trunc, ptr %arrayidx22, align 1
  %exp_dig.sroa.14.4.out.1.sroa_idx = getelementptr inbounds i8, ptr %out.1, i64 4
  %exp_dig.sroa.14.4.extract.trunc131 = trunc i32 %conv4.i106.i to i16
  store i16 %exp_dig.sroa.14.4.extract.trunc131, ptr %exp_dig.sroa.14.4.out.1.sroa_idx, align 1
  %add.ptr24 = getelementptr inbounds i8, ptr %out.1, i64 6
  store i8 0, ptr %add.ptr24, align 1
  %sub.ptr.lhs.cast25 = ptrtoint ptr %add.ptr24 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  br label %return

sw.bb28:                                          ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %exp_dig.sroa.0.sroa.2.0.extract.trunc, ptr %out.1, align 1
  store i24 %exp_dig.sroa.0.sroa.10.0.extract.trunc, ptr %arrayidx22, align 1
  %exp_dig.sroa.14.4.out.1.sroa_idx132 = getelementptr inbounds i8, ptr %out.1, i64 4
  %exp_dig.sroa.14.4.extract.trunc134 = trunc i32 %add.i105.i to i8
  store i8 %exp_dig.sroa.14.4.extract.trunc134, ptr %exp_dig.sroa.14.4.out.1.sroa_idx132, align 1
  %add.ptr30 = getelementptr inbounds i8, ptr %out.1, i64 5
  %14 = and i32 %conv4.i106.i, 65280
  %cmp32.not = icmp eq i32 %14, 12288
  br i1 %cmp32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %sw.bb28
  %exp_dig.sroa.14.9.extract.shift149 = lshr i32 %conv4.i106.i, 8
  %exp_dig.sroa.14.9.extract.trunc150 = trunc i32 %exp_dig.sroa.14.9.extract.shift149 to i8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %out.1, i64 6
  store i8 46, ptr %add.ptr30, align 1
  %incdec.ptr36 = getelementptr inbounds i8, ptr %out.1, i64 7
  store i8 %exp_dig.sroa.14.9.extract.trunc150, ptr %incdec.ptr34, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %sw.bb28
  %out.2 = phi ptr [ %incdec.ptr36, %if.then33 ], [ %add.ptr30, %sw.bb28 ]
  store i8 0, ptr %out.2, align 1
  %sub.ptr.lhs.cast38 = ptrtoint ptr %out.2 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  br label %return

sw.bb41:                                          ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %exp_dig.sroa.0.sroa.2.0.extract.trunc, ptr %out.1, align 1
  store i24 %exp_dig.sroa.0.sroa.10.0.extract.trunc, ptr %arrayidx22, align 1
  %add.ptr43 = getelementptr inbounds i8, ptr %out.1, i64 4
  %retval.sroa.4.8.insert.ext.i = lshr i32 %conv4.i106.i, 8
  %exp_dig.sroa.14.9.extract.trunc144 = trunc i32 %retval.sroa.4.8.insert.ext.i to i8
  %exp_dig.sroa.14.9.extract.shift143176 = or i32 %retval.sroa.4.8.insert.ext.i, %add.i105.i
  %conv45171.mask = and i32 %exp_dig.sroa.14.9.extract.shift143176, 255
  %cmp48.not = icmp eq i32 %conv45171.mask, 48
  br i1 %cmp48.not, label %if.end60, label %if.then49

if.then49:                                        ; preds = %sw.bb41
  %exp_dig.sroa.14.8.extract.trunc138 = trunc i32 %add.i105.i to i8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %out.1, i64 5
  store i8 46, ptr %add.ptr43, align 1
  %incdec.ptr52 = getelementptr inbounds i8, ptr %out.1, i64 6
  store i8 %exp_dig.sroa.14.8.extract.trunc138, ptr %incdec.ptr50, align 1
  %15 = and i32 %conv4.i106.i, 65280
  %cmp55.not = icmp eq i32 %15, 12288
  br i1 %cmp55.not, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.then49
  %incdec.ptr58 = getelementptr inbounds i8, ptr %out.1, i64 7
  store i8 %exp_dig.sroa.14.9.extract.trunc144, ptr %incdec.ptr52, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then49, %if.then56, %sw.bb41
  %out.3 = phi ptr [ %incdec.ptr58, %if.then56 ], [ %incdec.ptr52, %if.then49 ], [ %add.ptr43, %sw.bb41 ]
  store i8 0, ptr %out.3, align 1
  %sub.ptr.lhs.cast61 = ptrtoint ptr %out.3 to i64
  %sub.ptr.rhs.cast62 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  br label %return

sw.bb64:                                          ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %exp_dig.sroa.0.sroa.2.0.extract.trunc, ptr %out.1, align 1
  %exp_dig.sroa.0.sroa.10.sroa.0.0.extract.trunc = trunc i64 %exp_dig.sroa.0.sroa.10.0.extract.shift to i16
  store i16 %exp_dig.sroa.0.sroa.10.sroa.0.0.extract.trunc, ptr %arrayidx22, align 1
  %add.ptr66 = getelementptr inbounds i8, ptr %out.1, i64 3
  %incdec.ptr67 = getelementptr inbounds i8, ptr %out.1, i64 4
  store i8 46, ptr %add.ptr66, align 1
  %exp_dig.sroa.0.sroa.10.sroa.0.2.extract.shift169 = lshr i64 %retval.sroa.3.0.insert.ext.i, 8
  %exp_dig.sroa.0.sroa.10.sroa.0.2.extract.trunc = trunc i64 %exp_dig.sroa.0.sroa.10.sroa.0.2.extract.shift169 to i8
  store i8 %exp_dig.sroa.0.sroa.10.sroa.0.2.extract.trunc, ptr %incdec.ptr67, align 1
  %exp_dig.sroa.14.7.incdec.ptr67.sroa_idx = getelementptr inbounds i8, ptr %out.1, i64 5
  %exp_dig.sroa.14.7.extract.trunc = trunc i32 %conv4.i106.i to i16
  store i16 %exp_dig.sroa.14.7.extract.trunc, ptr %exp_dig.sroa.14.7.incdec.ptr67.sroa_idx, align 1
  %add.ptr69 = getelementptr inbounds i8, ptr %out.1, i64 7
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %sw.bb64
  %out.4 = phi ptr [ %add.ptr69, %sw.bb64 ], [ %arrayidx70, %while.cond ]
  %arrayidx70 = getelementptr inbounds i8, ptr %out.4, i64 -1
  %16 = load i8, ptr %arrayidx70, align 1
  switch i8 %16, label %if.end79.loopexit [
    i8 48, label %while.cond
    i8 46, label %if.end79
  ]

if.end79.loopexit:                                ; preds = %while.cond
  br label %if.end79

if.end79:                                         ; preds = %while.cond, %if.end79.loopexit
  %out.5 = phi ptr [ %out.4, %if.end79.loopexit ], [ %arrayidx70, %while.cond ]
  store i8 0, ptr %out.5, align 1
  %sub.ptr.lhs.cast80 = ptrtoint ptr %out.5 to i64
  %sub.ptr.rhs.cast81 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast80, %sub.ptr.rhs.cast81
  br label %return

sw.bb83:                                          ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %exp_dig.sroa.0.sroa.2.0.extract.trunc, ptr %out.1, align 1
  %exp_dig.sroa.0.sroa.10.sroa.0.0.extract.trunc167 = trunc i64 %exp_dig.sroa.0.sroa.10.0.extract.shift to i8
  store i8 %exp_dig.sroa.0.sroa.10.sroa.0.0.extract.trunc167, ptr %arrayidx22, align 1
  %add.ptr85 = getelementptr inbounds i8, ptr %out.1, i64 2
  %incdec.ptr86 = getelementptr inbounds i8, ptr %out.1, i64 3
  store i8 46, ptr %add.ptr85, align 1
  %exp_dig.sroa.0.sroa.10.sroa.0.1.extract.trunc = trunc i32 %10 to i16
  store i16 %exp_dig.sroa.0.sroa.10.sroa.0.1.extract.trunc, ptr %incdec.ptr86, align 1
  %exp_dig.sroa.14.6.incdec.ptr86.sroa_idx = getelementptr inbounds i8, ptr %out.1, i64 5
  %exp_dig.sroa.14.6.extract.trunc = trunc i32 %conv4.i106.i to i16
  store i16 %exp_dig.sroa.14.6.extract.trunc, ptr %exp_dig.sroa.14.6.incdec.ptr86.sroa_idx, align 1
  %add.ptr88 = getelementptr inbounds i8, ptr %out.1, i64 7
  br label %while.cond89

while.cond89:                                     ; preds = %while.cond89, %sw.bb83
  %out.6 = phi ptr [ %add.ptr88, %sw.bb83 ], [ %arrayidx90, %while.cond89 ]
  %arrayidx90 = getelementptr inbounds i8, ptr %out.6, i64 -1
  %17 = load i8, ptr %arrayidx90, align 1
  switch i8 %17, label %if.end101.loopexit [
    i8 48, label %while.cond89
    i8 46, label %if.end101
  ]

if.end101.loopexit:                               ; preds = %while.cond89
  br label %if.end101

if.end101:                                        ; preds = %while.cond89, %if.end101.loopexit
  %out.7 = phi ptr [ %out.6, %if.end101.loopexit ], [ %arrayidx90, %while.cond89 ]
  store i8 0, ptr %out.7, align 1
  %sub.ptr.lhs.cast102 = ptrtoint ptr %out.7 to i64
  %sub.ptr.rhs.cast103 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103
  br label %return

sw.bb105:                                         ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %exp_dig.sroa.0.sroa.2.0.extract.trunc, ptr %out.1, align 1
  %incdec.ptr108 = getelementptr inbounds i8, ptr %out.1, i64 2
  store i24 %exp_dig.sroa.0.sroa.10.0.extract.trunc, ptr %incdec.ptr108, align 1
  %exp_dig.sroa.14.5.incdec.ptr108.sroa_idx = getelementptr inbounds i8, ptr %out.1, i64 5
  %exp_dig.sroa.14.5.extract.trunc136 = trunc i32 %conv4.i106.i to i16
  store i16 %exp_dig.sroa.14.5.extract.trunc136, ptr %exp_dig.sroa.14.5.incdec.ptr108.sroa_idx, align 1
  %add.ptr110 = getelementptr inbounds i8, ptr %out.1, i64 7
  br label %while.cond111

while.cond111:                                    ; preds = %while.cond111, %sw.bb105
  %out.8 = phi ptr [ %add.ptr110, %sw.bb105 ], [ %arrayidx112, %while.cond111 ]
  %arrayidx112 = getelementptr inbounds i8, ptr %out.8, i64 -1
  %18 = load i8, ptr %arrayidx112, align 1
  switch i8 %18, label %if.end123.loopexit [
    i8 48, label %while.cond111
    i8 46, label %if.end123
  ]

if.end123.loopexit:                               ; preds = %while.cond111
  br label %if.end123

if.end123:                                        ; preds = %while.cond111, %if.end123.loopexit
  %out.9 = phi ptr [ %out.8, %if.end123.loopexit ], [ %arrayidx112, %while.cond111 ]
  store i8 0, ptr %out.9, align 1
  %sub.ptr.lhs.cast124 = ptrtoint ptr %out.9 to i64
  %sub.ptr.rhs.cast125 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125
  br label %return

sw.bb127:                                         ; preds = %_ZN4abslL10SplitToSixEd.exit
  %arrayidx128 = getelementptr inbounds i8, ptr %out.1, i64 2
  store i8 48, ptr %arrayidx128, align 1
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb127, %_ZN4abslL10SplitToSixEd.exit
  %out.10 = phi ptr [ %out.1, %_ZN4abslL10SplitToSixEd.exit ], [ %arrayidx22, %sw.bb127 ]
  %arrayidx131 = getelementptr inbounds i8, ptr %out.10, i64 2
  store i8 48, ptr %arrayidx131, align 1
  %incdec.ptr132 = getelementptr inbounds i8, ptr %out.10, i64 1
  br label %sw.bb133

sw.bb133:                                         ; preds = %sw.bb130, %_ZN4abslL10SplitToSixEd.exit
  %out.11 = phi ptr [ %out.1, %_ZN4abslL10SplitToSixEd.exit ], [ %incdec.ptr132, %sw.bb130 ]
  %arrayidx134 = getelementptr inbounds i8, ptr %out.11, i64 2
  store i8 48, ptr %arrayidx134, align 1
  %incdec.ptr135 = getelementptr inbounds i8, ptr %out.11, i64 1
  br label %sw.bb136

sw.bb136:                                         ; preds = %sw.bb133, %_ZN4abslL10SplitToSixEd.exit
  %out.12 = phi ptr [ %out.1, %_ZN4abslL10SplitToSixEd.exit ], [ %incdec.ptr135, %sw.bb133 ]
  %add.ptr137 = getelementptr inbounds i8, ptr %out.12, i64 2
  store i8 %exp_dig.sroa.0.sroa.2.0.extract.trunc, ptr %add.ptr137, align 1
  %exp_dig.sroa.0.sroa.10.4.add.ptr137.sroa_idx = getelementptr inbounds i8, ptr %out.12, i64 3
  store i24 %exp_dig.sroa.0.sroa.10.0.extract.trunc, ptr %exp_dig.sroa.0.sroa.10.4.add.ptr137.sroa_idx, align 1
  %exp_dig.sroa.14.4.add.ptr137.sroa_idx = getelementptr inbounds i8, ptr %out.12, i64 6
  %exp_dig.sroa.14.4.extract.trunc = trunc i32 %conv4.i106.i to i16
  store i16 %exp_dig.sroa.14.4.extract.trunc, ptr %exp_dig.sroa.14.4.add.ptr137.sroa_idx, align 1
  %add.ptr139 = getelementptr inbounds i8, ptr %out.12, i64 8
  br label %while.cond140

while.cond140:                                    ; preds = %while.cond140, %sw.bb136
  %out.13 = phi ptr [ %add.ptr139, %sw.bb136 ], [ %arrayidx141, %while.cond140 ]
  %arrayidx141 = getelementptr inbounds i8, ptr %out.13, i64 -1
  %19 = load i8, ptr %arrayidx141, align 1
  %cmp143 = icmp eq i8 %19, 48
  br i1 %cmp143, label %while.cond140, label %while.end146, !llvm.loop !7

while.end146:                                     ; preds = %while.cond140
  store i8 0, ptr %out.13, align 1
  %sub.ptr.lhs.cast147 = ptrtoint ptr %out.13 to i64
  %sub.ptr.rhs.cast148 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub149 = sub i64 %sub.ptr.lhs.cast147, %sub.ptr.rhs.cast148
  br label %return

sw.epilog:                                        ; preds = %_ZN4abslL10SplitToSixEd.exit
  store i8 %exp_dig.sroa.0.sroa.2.0.extract.trunc, ptr %out.1, align 1
  %add.ptr152 = getelementptr inbounds i8, ptr %out.1, i64 2
  store i24 %exp_dig.sroa.0.sroa.10.0.extract.trunc, ptr %add.ptr152, align 1
  %exp_dig.sroa.14.5.add.ptr152.sroa_idx = getelementptr inbounds i8, ptr %out.1, i64 5
  %exp_dig.sroa.14.5.extract.trunc = trunc i32 %conv4.i106.i to i16
  store i16 %exp_dig.sroa.14.5.extract.trunc, ptr %exp_dig.sroa.14.5.add.ptr152.sroa_idx, align 1
  %add.ptr154 = getelementptr inbounds i8, ptr %out.1, i64 7
  br label %while.cond155

while.cond155:                                    ; preds = %while.cond155, %sw.epilog
  %out.14 = phi ptr [ %add.ptr154, %sw.epilog ], [ %arrayidx156, %while.cond155 ]
  %arrayidx156 = getelementptr inbounds i8, ptr %out.14, i64 -1
  %20 = load i8, ptr %arrayidx156, align 1
  switch i8 %20, label %if.end167.loopexit [
    i8 48, label %while.cond155
    i8 46, label %if.end167
  ]

if.end167.loopexit:                               ; preds = %while.cond155
  br label %if.end167

if.end167:                                        ; preds = %while.cond155, %if.end167.loopexit
  %out.15 = phi ptr [ %out.14, %if.end167.loopexit ], [ %arrayidx156, %while.cond155 ]
  %incdec.ptr168 = getelementptr inbounds i8, ptr %out.15, i64 1
  store i8 101, ptr %out.15, align 1
  %cmp169 = icmp sgt i32 %spec.select81.i, 0
  %spec.select = select i1 %cmp169, i8 43, i8 45
  %spec.select205 = tail call i32 @llvm.abs.i32(i32 %spec.select81.i, i1 true)
  store i8 %spec.select, ptr %incdec.ptr168, align 1
  %out.16 = getelementptr inbounds i8, ptr %out.15, i64 2
  %cmp174 = icmp ugt i32 %spec.select205, 99
  br i1 %cmp174, label %if.then175, label %if.end181

if.then175:                                       ; preds = %if.end167
  %div = udiv i32 %spec.select205, 100
  %mul.neg = mul nsw i32 %div, -100
  %sub176 = add nsw i32 %mul.neg, %spec.select205
  %21 = trunc i32 %div to i8
  %conv179 = add i8 %21, 48
  %incdec.ptr180 = getelementptr inbounds i8, ptr %out.15, i64 3
  store i8 %conv179, ptr %out.16, align 1
  br label %if.end181

if.end181:                                        ; preds = %if.then175, %if.end167
  %out.17 = phi ptr [ %incdec.ptr180, %if.then175 ], [ %out.16, %if.end167 ]
  %exp.1 = phi i32 [ %sub176, %if.then175 ], [ %spec.select205, %if.end167 ]
  %conv.i173 = zext i32 %exp.1 to i64
  %mul.i174 = mul nuw nsw i64 %conv.i173, 103
  %div4.i = lshr i64 %mul.i174, 10
  %conv1.i = trunc i64 %div4.i to i32
  %mul2.neg.i = mul i32 %conv1.i, 246
  %sub.i = add i32 %mul2.neg.i, %exp.1
  %shl.i175 = shl i32 %sub.i, 8
  %add.i = add i32 %shl.i175, %conv1.i
  %22 = trunc i32 %add.i to i16
  %conv4.i = add i16 %22, 12336
  store i16 %conv4.i, ptr %out.17, align 1
  %add.ptr182 = getelementptr inbounds i8, ptr %out.17, i64 2
  store i8 0, ptr %add.ptr182, align 1
  %sub.ptr.lhs.cast183 = ptrtoint ptr %add.ptr182 to i64
  %sub.ptr.rhs.cast184 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub185 = sub i64 %sub.ptr.lhs.cast183, %sub.ptr.rhs.cast184
  br label %return

return:                                           ; preds = %if.end181, %while.end146, %if.end123, %if.end101, %if.end79, %if.end60, %if.end37, %sw.bb, %if.then14, %if.end5, %if.then
  %retval.0 = phi i64 [ 3, %if.then ], [ %sub.ptr.sub, %if.end5 ], [ %sub.ptr.sub18, %if.then14 ], [ %sub.ptr.sub185, %if.end181 ], [ %sub.ptr.sub149, %while.end146 ], [ %sub.ptr.sub126, %if.end123 ], [ %sub.ptr.sub104, %if.end101 ], [ %sub.ptr.sub82, %if.end79 ], [ %sub.ptr.sub63, %if.end60 ], [ %sub.ptr.sub40, %if.end37 ], [ %sub.ptr.sub27, %sw.bb ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %value, i32 noundef %base) local_unnamed_addr #6 {
entry:
  %text.i = alloca %"class.std::basic_string_view", align 8
  %base.addr.i = alloca i32, align 4
  %negative.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %negative.i)
  store i64 %text.coerce0, ptr %text.i, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text.i, i64 0, i32 1
  store ptr %text.coerce1, ptr %0, align 8
  store i32 %base, ptr %base.addr.i, align 4
  store i32 0, ptr %value, align 4
  %call.i = call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef nonnull %text.i, ptr noundef nonnull %base.addr.i, ptr noundef nonnull %negative.i)
  br i1 %call.i, label %if.end.i, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %negative.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %text.i, align 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %0, align 8
  %3 = load i32, ptr %base.addr.i, align 4
  %idxprom.i.i = sext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i, i64 %agg.tmp.sroa.0.0.copyload.i
  %cmp23.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i, 1
  br i1 %tobool.not.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds [0 x i32], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVmaxOverBaseE, i64 0, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br i1 %cmp23.i.i, label %return.sink.split.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then1.i, %if.end11.i.i
  %value.025.i.i = phi i32 [ %add.i.i, %if.end11.i.i ], [ 0, %if.then1.i ]
  %start.024.i.i = phi ptr [ %incdec.ptr.i.i, %if.end11.i.i ], [ %agg.tmp.sroa.2.0.copyload.i, %if.then1.i ]
  %5 = load i8, ptr %start.024.i.i, align 1
  %idxprom3.i.i = zext i8 %5 to i64
  %arrayidx4.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3.i.i
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv.i.i = sext i8 %6 to i32
  %cmp5.not.i.i = icmp sgt i32 %3, %conv.i.i
  br i1 %cmp5.not.i.i, label %if.end.i.i, label %return.sink.split.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp6.i.i = icmp sgt i32 %value.025.i.i, %4
  br i1 %cmp6.i.i, label %return.sink.split.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %mul.i.i = mul nsw i32 %value.025.i.i, %3
  %sub.i.i = sub nsw i32 2147483647, %conv.i.i
  %cmp9.i.i = icmp sgt i32 %mul.i.i, %sub.i.i
  br i1 %cmp9.i.i, label %return.sink.split.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end8.i.i
  %add.i.i = add nsw i32 %mul.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %start.024.i.i, i64 1
  %cmp.not.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.body.i.i, label %return.sink.split.i, !llvm.loop !9

if.else.i:                                        ; preds = %if.end.i
  %arrayidx.i4.i = getelementptr inbounds [0 x i32], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVminOverBaseE, i64 0, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i4.i, align 4
  br i1 %cmp23.i.i, label %return.sink.split.i, label %for.body.i6.i

for.body.i6.i:                                    ; preds = %if.else.i, %if.end15.i.i
  %value.027.i.i = phi i32 [ %sub.i13.i, %if.end15.i.i ], [ 0, %if.else.i ]
  %start.026.i.i = phi ptr [ %incdec.ptr.i14.i, %if.end15.i.i ], [ %agg.tmp.sroa.2.0.copyload.i, %if.else.i ]
  %8 = load i8, ptr %start.026.i.i, align 1
  %idxprom4.i.i = zext i8 %8 to i64
  %arrayidx5.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom4.i.i
  %9 = load i8, ptr %arrayidx5.i.i, align 1
  %conv.i7.i = sext i8 %9 to i32
  %cmp6.not.i.i = icmp sgt i32 %3, %conv.i7.i
  br i1 %cmp6.not.i.i, label %if.end8.i9.i, label %return.sink.split.i

if.end8.i9.i:                                     ; preds = %for.body.i6.i
  %cmp9.i10.i = icmp slt i32 %value.027.i.i, %7
  br i1 %cmp9.i10.i, label %return.sink.split.i, label %if.end11.i11.i

if.end11.i11.i:                                   ; preds = %if.end8.i9.i
  %mul.i12.i = mul nsw i32 %value.027.i.i, %3
  %add12.i.i = or i32 %conv.i7.i, -2147483648
  %cmp13.i.i = icmp slt i32 %mul.i12.i, %add12.i.i
  br i1 %cmp13.i.i, label %return.sink.split.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end11.i11.i
  %sub.i13.i = sub nsw i32 %mul.i12.i, %conv.i7.i
  %incdec.ptr.i14.i = getelementptr inbounds i8, ptr %start.026.i.i, i64 1
  %cmp2.not.i.i = icmp ult ptr %incdec.ptr.i14.i, %add.ptr.i.i
  br i1 %cmp2.not.i.i, label %for.body.i6.i, label %return.sink.split.i, !llvm.loop !10

return.sink.split.i:                              ; preds = %if.end15.i.i, %if.end11.i11.i, %if.end8.i9.i, %for.body.i6.i, %if.end11.i.i, %if.end8.i.i, %if.end.i.i, %for.body.i.i, %if.else.i, %if.then1.i
  %value.0.lcssa.sink.i8.sink.i = phi i32 [ 0, %if.then1.i ], [ 0, %if.else.i ], [ %value.025.i.i, %for.body.i.i ], [ 2147483647, %if.end.i.i ], [ 2147483647, %if.end8.i.i ], [ %add.i.i, %if.end11.i.i ], [ %value.027.i.i, %for.body.i6.i ], [ -2147483648, %if.end8.i9.i ], [ -2147483648, %if.end11.i11.i ], [ %sub.i13.i, %if.end15.i.i ]
  %retval.0.ph.i = phi i1 [ true, %if.then1.i ], [ true, %if.else.i ], [ false, %for.body.i.i ], [ false, %if.end.i.i ], [ false, %if.end8.i.i ], [ true, %if.end11.i.i ], [ false, %for.body.i6.i ], [ false, %if.end8.i9.i ], [ false, %if.end11.i11.i ], [ true, %if.end15.i.i ]
  store i32 %value.0.lcssa.sink.i8.sink.i, ptr %value, align 4
  br label %_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi i1 [ false, %entry ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %negative.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %value, i32 noundef %base) local_unnamed_addr #6 {
entry:
  %text.i = alloca %"class.std::basic_string_view", align 8
  %base.addr.i = alloca i32, align 4
  %negative.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %negative.i)
  store i64 %text.coerce0, ptr %text.i, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text.i, i64 0, i32 1
  store ptr %text.coerce1, ptr %0, align 8
  store i32 %base, ptr %base.addr.i, align 4
  store i64 0, ptr %value, align 8
  %call.i = call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef nonnull %text.i, ptr noundef nonnull %base.addr.i, ptr noundef nonnull %negative.i)
  br i1 %call.i, label %if.end.i, label %_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %negative.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %text.i, align 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %0, align 8
  %3 = load i32, ptr %base.addr.i, align 4
  %conv.i.i = sext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i, i64 %agg.tmp.sroa.0.0.copyload.i
  %cmp23.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i, 1
  br i1 %tobool.not.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds [0 x i64], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVmaxOverBaseE, i64 0, i64 %conv.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  br i1 %cmp23.i.i, label %return.sink.split.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then1.i, %if.end12.i.i
  %value.025.i.i = phi i64 [ %add.i.i, %if.end12.i.i ], [ 0, %if.then1.i ]
  %start.024.i.i = phi ptr [ %incdec.ptr.i.i, %if.end12.i.i ], [ %agg.tmp.sroa.2.0.copyload.i, %if.then1.i ]
  %5 = load i8, ptr %start.024.i.i, align 1
  %idxprom3.i.i = zext i8 %5 to i64
  %arrayidx4.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3.i.i
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = sext i8 %6 to i64
  %cmp6.not.i.i = icmp slt i64 %conv5.i.i, %conv.i.i
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %return.sink.split.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp7.i.i = icmp sgt i64 %value.025.i.i, %4
  br i1 %cmp7.i.i, label %return.sink.split.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %mul.i.i = mul nsw i64 %value.025.i.i, %conv.i.i
  %sub.i.i = sub nsw i64 9223372036854775807, %conv5.i.i
  %cmp10.i.i = icmp sgt i64 %mul.i.i, %sub.i.i
  br i1 %cmp10.i.i, label %return.sink.split.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end9.i.i
  %add.i.i = add nsw i64 %mul.i.i, %conv5.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %start.024.i.i, i64 1
  %cmp.not.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.body.i.i, label %return.sink.split.i, !llvm.loop !11

if.else.i:                                        ; preds = %if.end.i
  %arrayidx.i3.i = getelementptr inbounds [0 x i64], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVminOverBaseE, i64 0, i64 %conv.i.i
  %7 = load i64, ptr %arrayidx.i3.i, align 8
  br i1 %cmp23.i.i, label %return.sink.split.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %if.else.i, %if.end18.i.i
  %value.027.i.i = phi i64 [ %sub.i11.i, %if.end18.i.i ], [ 0, %if.else.i ]
  %start.026.i.i = phi ptr [ %incdec.ptr.i12.i, %if.end18.i.i ], [ %agg.tmp.sroa.2.0.copyload.i, %if.else.i ]
  %8 = load i8, ptr %start.026.i.i, align 1
  %idxprom4.i.i = zext i8 %8 to i64
  %arrayidx5.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom4.i.i
  %9 = load i8, ptr %arrayidx5.i.i, align 1
  %conv6.i.i = sext i8 %9 to i32
  %cmp7.not.i.i = icmp sgt i32 %3, %conv6.i.i
  br i1 %cmp7.not.i.i, label %if.end9.i7.i, label %return.sink.split.i

if.end9.i7.i:                                     ; preds = %for.body.i5.i
  %cmp10.i8.i = icmp slt i64 %value.027.i.i, %7
  br i1 %cmp10.i8.i, label %return.sink.split.i, label %if.end12.i9.i

if.end12.i9.i:                                    ; preds = %if.end9.i7.i
  %mul.i10.i = mul nsw i64 %value.027.i.i, %conv.i.i
  %conv14.i.i = sext i8 %9 to i64
  %add15.i.i = or i64 %conv14.i.i, -9223372036854775808
  %cmp16.i.i = icmp slt i64 %mul.i10.i, %add15.i.i
  br i1 %cmp16.i.i, label %return.sink.split.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end12.i9.i
  %sub.i11.i = sub nsw i64 %mul.i10.i, %conv14.i.i
  %incdec.ptr.i12.i = getelementptr inbounds i8, ptr %start.026.i.i, i64 1
  %cmp2.not.i.i = icmp ult ptr %incdec.ptr.i12.i, %add.ptr.i.i
  br i1 %cmp2.not.i.i, label %for.body.i5.i, label %return.sink.split.i, !llvm.loop !12

return.sink.split.i:                              ; preds = %if.end18.i.i, %if.end12.i9.i, %if.end9.i7.i, %for.body.i5.i, %if.end12.i.i, %if.end9.i.i, %if.end.i.i, %for.body.i.i, %if.else.i, %if.then1.i
  %value.0.lcssa.sink.i6.sink.i = phi i64 [ 0, %if.then1.i ], [ 0, %if.else.i ], [ %value.025.i.i, %for.body.i.i ], [ 9223372036854775807, %if.end.i.i ], [ 9223372036854775807, %if.end9.i.i ], [ %add.i.i, %if.end12.i.i ], [ %value.027.i.i, %for.body.i5.i ], [ -9223372036854775808, %if.end9.i7.i ], [ -9223372036854775808, %if.end12.i9.i ], [ %sub.i11.i, %if.end18.i.i ]
  %retval.0.ph.i = phi i1 [ true, %if.then1.i ], [ true, %if.else.i ], [ false, %for.body.i.i ], [ false, %if.end.i.i ], [ false, %if.end9.i.i ], [ true, %if.end12.i.i ], [ false, %for.body.i5.i ], [ false, %if.end9.i7.i ], [ false, %if.end12.i9.i ], [ true, %if.end18.i.i ]
  store i64 %value.0.lcssa.sink.i6.sink.i, ptr %value, align 8
  br label %_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi i1 [ false, %entry ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %negative.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %value, i32 noundef %base) local_unnamed_addr #6 {
entry:
  %text.i = alloca %"class.std::basic_string_view", align 8
  %base.addr.i = alloca i32, align 4
  %negative.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %negative.i)
  store i64 %text.coerce0, ptr %text.i, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text.i, i64 0, i32 1
  store ptr %text.coerce1, ptr %0, align 8
  store i32 %base, ptr %base.addr.i, align 4
  store i128 0, ptr %value, align 16
  %call1.i = call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef nonnull %text.i, ptr noundef nonnull %base.addr.i, ptr noundef nonnull %negative.i)
  br i1 %call1.i, label %if.end.i, label %_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %negative.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %text.i, align 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i, i64 %agg.tmp.sroa.0.0.copyload.i
  %cmp65.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i, 1
  br i1 %cmp65.i.i, label %return.sink.split.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then2.i
  %3 = load i32, ptr %base.addr.i, align 4
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds [37 x %"class.absl::int128"], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVmaxOverBaseE, i64 0, i64 %idxprom.i.i
  %vmax_over_base.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %vmax_over_base.sroa.2.0.copyload.i.i = load i64, ptr %vmax_over_base.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %vmax_over_base.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i, align 16
  %4 = ashr i32 %3, 31
  %base_inttype.sroa.3.0.extract.trunc.i.i = sext i32 %4 to i64
  %coerce2.sroa.2.0.insert.ext.i.i.i = zext i64 %base_inttype.sroa.3.0.extract.trunc.i.i to i128
  %coerce2.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i.i.i, 64
  %coerce2.sroa.0.0.insert.ext.i.i.i = zext i64 %idxprom.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i.i
  %coerce2.sroa.2.0.insert.ext.i18.i.i = zext i64 %vmax_over_base.sroa.2.0.copyload.i.i to i128
  %coerce2.sroa.2.0.insert.shift.i19.i.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i18.i.i, 64
  %coerce2.sroa.0.0.insert.ext.i20.i.i = zext i64 %vmax_over_base.sroa.0.0.copyload.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i21.i.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i19.i.i, %coerce2.sroa.0.0.insert.ext.i20.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end21.i.i, %for.body.lr.ph.i.i
  %start.068.i.i = phi ptr [ %agg.tmp.sroa.2.0.copyload.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end21.i.i ]
  %value.sroa.0.067.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %retval.sroa.0.0.extract.trunc.i.i43.i.i, %if.end21.i.i ]
  %value.sroa.9.066.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %.narrow.i.i.i.i, %if.end21.i.i ]
  %5 = load i8, ptr %start.068.i.i, align 1
  %idxprom3.i.i = zext i8 %5 to i64
  %arrayidx4.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3.i.i
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %digit.sroa.0.0.extract.trunc.i.i = sext i8 %6 to i64
  %7 = ashr i8 %6, 7
  %digit.sroa.4.0.extract.trunc.i.i = sext i8 %7 to i64
  %coerce.sroa.2.0.insert.ext.i.i.i = zext i64 %digit.sroa.4.0.extract.trunc.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i = zext i64 %digit.sroa.0.0.extract.trunc.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i
  %cmp.i.not.i.i = icmp slt i128 %coerce.sroa.0.0.insert.insert.i.i.i, %coerce2.sroa.0.0.insert.insert.i.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %return.sink.split.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %coerce.sroa.2.0.insert.ext.i14.i.i = zext i64 %value.sroa.9.066.i.i to i128
  %coerce.sroa.2.0.insert.shift.i15.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i14.i.i, 64
  %coerce.sroa.0.0.insert.ext.i16.i.i = zext i64 %value.sroa.0.067.i.i to i128
  %coerce.sroa.0.0.insert.insert.i17.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i15.i.i, %coerce.sroa.0.0.insert.ext.i16.i.i
  %cmp.i22.i.i = icmp sgt i128 %coerce.sroa.0.0.insert.insert.i17.i.i, %coerce2.sroa.0.0.insert.insert.i21.i.i
  br i1 %cmp.i22.i.i, label %return.sink.split.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %mul.i.i.i.i = mul nsw i128 %coerce.sroa.0.0.insert.insert.i17.i.i, %coerce2.sroa.0.0.insert.insert.i.i.i
  %coerce.sroa.0.0.insert.insert.i24.i.i = xor i64 %digit.sroa.0.0.extract.trunc.i.i, -1
  %.narrow.i.i.i = sub i64 9223372036854775807, %digit.sroa.4.0.extract.trunc.i.i
  %coerce2.sroa.2.0.insert.ext.i29.i.i = zext i64 %.narrow.i.i.i to i128
  %coerce2.sroa.2.0.insert.shift.i30.i.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i29.i.i, 64
  %coerce2.sroa.0.0.insert.ext.i31.i.i = zext i64 %coerce.sroa.0.0.insert.insert.i24.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i32.i.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i30.i.i, %coerce2.sroa.0.0.insert.ext.i31.i.i
  %cmp.i33.i.i = icmp sgt i128 %mul.i.i.i.i, %coerce2.sroa.0.0.insert.insert.i32.i.i
  br i1 %cmp.i33.i.i, label %return.sink.split.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end11.i.i
  %coerce.sroa.0.0.insert.insert.i.i42.i.i = add i128 %mul.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i
  %8 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i42.i.i, 64
  %.tr.i.i.i.i = trunc i128 %8 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %digit.sroa.4.0.extract.trunc.i.i
  %retval.sroa.0.0.extract.trunc.i.i43.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i.i42.i.i to i64
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %start.068.i.i, i64 1
  %cmp.not.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.body.i.i, label %return.sink.split.i, !llvm.loop !13

if.else.i:                                        ; preds = %if.end.i
  %9 = load i32, ptr %base.addr.i, align 4
  %idxprom.i4.i = sext i32 %9 to i64
  %10 = ashr i32 %9, 31
  %agg.tmp2.sroa.2.0.extract.trunc.i.i = sext i32 %10 to i64
  %coerce2.sroa.2.0.insert.ext.i.i5.i = zext i64 %agg.tmp2.sroa.2.0.extract.trunc.i.i to i128
  %coerce2.sroa.2.0.insert.shift.i.i6.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i.i5.i, 64
  %coerce2.sroa.0.0.insert.ext.i.i7.i = zext i64 %idxprom.i4.i to i128
  %coerce2.sroa.0.0.insert.insert.i.i8.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i.i6.i, %coerce2.sroa.0.0.insert.ext.i.i7.i
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i, i64 %agg.tmp.sroa.0.0.copyload.i
  %cmp91.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i, 1
  br i1 %cmp91.i.i, label %return.sink.split.i, label %for.body.lr.ph.i10.i

for.body.lr.ph.i10.i:                             ; preds = %if.else.i
  %arrayidx.i11.i = getelementptr inbounds [37 x %"class.absl::int128"], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVminOverBaseE, i64 0, i64 %idxprom.i4.i
  %vmin_over_base.sroa.4.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i11.i, i64 8
  %vmin_over_base.sroa.4.0.copyload.i.i = load i64, ptr %vmin_over_base.sroa.4.0.arrayidx.sroa_idx.i.i, align 8
  %vmin_over_base.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i11.i, align 16
  %coerce2.sroa.2.0.insert.ext.i26.i.i = zext i64 %vmin_over_base.sroa.4.0.copyload.i.i to i128
  %coerce2.sroa.2.0.insert.shift.i27.i.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i26.i.i, 64
  %coerce2.sroa.0.0.insert.ext.i28.i.i = zext i64 %vmin_over_base.sroa.0.0.copyload.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i29.i.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i27.i.i, %coerce2.sroa.0.0.insert.ext.i28.i.i
  br label %for.body.i12.i

for.body.i12.i:                                   ; preds = %if.end30.i.i, %for.body.lr.ph.i10.i
  %start.094.i.i = phi ptr [ %agg.tmp.sroa.2.0.copyload.i, %for.body.lr.ph.i10.i ], [ %incdec.ptr.i17.i, %if.end30.i.i ]
  %value.sroa.0.093.i.i = phi i64 [ 0, %for.body.lr.ph.i10.i ], [ %retval.sroa.0.0.extract.trunc.i.i68.i.i, %if.end30.i.i ]
  %value.sroa.9.092.i.i = phi i64 [ 0, %for.body.lr.ph.i10.i ], [ %.narrow.i.i67.i.i, %if.end30.i.i ]
  %11 = load i8, ptr %start.094.i.i, align 1
  %idxprom10.i.i = zext i8 %11 to i64
  %arrayidx11.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom10.i.i
  %12 = load i8, ptr %arrayidx11.i.i, align 1
  %conv.i.i = sext i8 %12 to i32
  %cmp12.not.i.i = icmp sgt i32 %9, %conv.i.i
  br i1 %cmp12.not.i.i, label %if.end14.i.i, label %return.sink.split.i

if.end14.i.i:                                     ; preds = %for.body.i12.i
  %coerce.sroa.2.0.insert.ext.i22.i.i = zext i64 %value.sroa.9.092.i.i to i128
  %coerce.sroa.2.0.insert.shift.i23.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i22.i.i, 64
  %coerce.sroa.0.0.insert.ext.i24.i.i = zext i64 %value.sroa.0.093.i.i to i128
  %coerce.sroa.0.0.insert.insert.i25.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i23.i.i, %coerce.sroa.0.0.insert.ext.i24.i.i
  %cmp.i30.i.i = icmp slt i128 %coerce.sroa.0.0.insert.insert.i25.i.i, %coerce2.sroa.0.0.insert.insert.i29.i.i
  br i1 %cmp.i30.i.i, label %return.sink.split.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.end14.i.i
  %mul.i.i.i15.i = mul nsw i128 %coerce.sroa.0.0.insert.insert.i25.i.i, %coerce2.sroa.0.0.insert.insert.i.i8.i
  %agg.tmp25.sroa.0.0.extract.trunc.i.i = sext i8 %12 to i64
  %13 = ashr i8 %12, 7
  %agg.tmp25.sroa.2.0.extract.trunc.i.i = sext i8 %13 to i64
  %.narrow.i.i16.i = xor i64 %agg.tmp25.sroa.2.0.extract.trunc.i.i, -9223372036854775808
  %coerce2.sroa.2.0.insert.ext.i52.i.i = zext i64 %.narrow.i.i16.i to i128
  %coerce2.sroa.2.0.insert.shift.i53.i.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i52.i.i, 64
  %coerce2.sroa.0.0.insert.ext.i54.i.i = zext i64 %agg.tmp25.sroa.0.0.extract.trunc.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i55.i.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i53.i.i, %coerce2.sroa.0.0.insert.ext.i54.i.i
  %cmp.i56.i.i = icmp slt i128 %mul.i.i.i15.i, %coerce2.sroa.0.0.insert.insert.i55.i.i
  br i1 %cmp.i56.i.i, label %return.sink.split.i, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end19.i.i
  %coerce.sroa.0.0.insert.insert.i.i65.i.i = sub i128 %mul.i.i.i15.i, %coerce2.sroa.0.0.insert.ext.i54.i.i
  %14 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i65.i.i, 64
  %.tr.i.i66.i.i = trunc i128 %14 to i64
  %.narrow.i.i67.i.i = sub i64 %.tr.i.i66.i.i, %agg.tmp25.sroa.2.0.extract.trunc.i.i
  %retval.sroa.0.0.extract.trunc.i.i68.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i.i65.i.i to i64
  %incdec.ptr.i17.i = getelementptr inbounds i8, ptr %start.094.i.i, i64 1
  %cmp.not.i18.i = icmp ult ptr %incdec.ptr.i17.i, %add.ptr.i9.i
  br i1 %cmp.not.i18.i, label %for.body.i12.i, label %return.sink.split.i, !llvm.loop !14

return.sink.split.i:                              ; preds = %if.end30.i.i, %if.end19.i.i, %if.end14.i.i, %for.body.i12.i, %if.end21.i.i, %if.end11.i.i, %if.end.i.i, %for.body.i.i, %if.else.i, %if.then2.i
  %value.sroa.0.0.lcssa.sink.i13.sink.i = phi i64 [ 0, %if.then2.i ], [ 0, %if.else.i ], [ %value.sroa.0.067.i.i, %for.body.i.i ], [ -1, %if.end.i.i ], [ -1, %if.end11.i.i ], [ %retval.sroa.0.0.extract.trunc.i.i43.i.i, %if.end21.i.i ], [ %value.sroa.0.093.i.i, %for.body.i12.i ], [ 0, %if.end14.i.i ], [ 0, %if.end19.i.i ], [ %retval.sroa.0.0.extract.trunc.i.i68.i.i, %if.end30.i.i ]
  %value.sroa.9.0.lcssa.sink.i14.sink.i = phi i64 [ 0, %if.then2.i ], [ 0, %if.else.i ], [ %value.sroa.9.066.i.i, %for.body.i.i ], [ 9223372036854775807, %if.end.i.i ], [ 9223372036854775807, %if.end11.i.i ], [ %.narrow.i.i.i.i, %if.end21.i.i ], [ %value.sroa.9.092.i.i, %for.body.i12.i ], [ -9223372036854775808, %if.end14.i.i ], [ -9223372036854775808, %if.end19.i.i ], [ %.narrow.i.i67.i.i, %if.end30.i.i ]
  %retval.0.ph.i = phi i1 [ true, %if.then2.i ], [ true, %if.else.i ], [ false, %for.body.i.i ], [ false, %if.end.i.i ], [ false, %if.end11.i.i ], [ true, %if.end21.i.i ], [ false, %for.body.i12.i ], [ false, %if.end14.i.i ], [ false, %if.end19.i.i ], [ true, %if.end30.i.i ]
  store i64 %value.sroa.0.0.lcssa.sink.i13.sink.i, ptr %value, align 16
  %value.sroa.9.0.value_p.sroa_idx71.i.i = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %value.sroa.9.0.lcssa.sink.i14.sink.i, ptr %value.sroa.9.0.value_p.sroa_idx71.i.i, align 8
  br label %_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi i1 [ false, %entry ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %negative.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %value, i32 noundef %base) local_unnamed_addr #6 {
entry:
  %text.i = alloca %"class.std::basic_string_view", align 8
  %base.addr.i = alloca i32, align 4
  %negative.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %negative.i)
  store i64 %text.coerce0, ptr %text.i, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text.i, i64 0, i32 1
  store ptr %text.coerce1, ptr %0, align 8
  store i32 %base, ptr %base.addr.i, align 4
  store i32 0, ptr %value, align 4
  %call.i = call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef nonnull %text.i, ptr noundef nonnull %base.addr.i, ptr noundef nonnull %negative.i)
  br i1 %call.i, label %lor.lhs.false.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load i8, ptr %negative.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %text.i, align 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %0, align 8
  %3 = load i32, ptr %base.addr.i, align 4
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x i32], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIjE13kVmaxOverBaseE, i64 0, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i, i64 %agg.tmp.sroa.0.0.copyload.i
  %cmp23.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i, 1
  br i1 %cmp23.i.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %if.end11.i.i
  %value.025.i.i = phi i32 [ %add.i.i, %if.end11.i.i ], [ 0, %if.end.i ]
  %start.024.i.i = phi ptr [ %incdec.ptr.i.i, %if.end11.i.i ], [ %agg.tmp.sroa.2.0.copyload.i, %if.end.i ]
  %5 = load i8, ptr %start.024.i.i, align 1
  %idxprom3.i.i = zext i8 %5 to i64
  %arrayidx4.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3.i.i
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv.i.i = sext i8 %6 to i32
  %cmp5.not.i.i = icmp ugt i32 %3, %conv.i.i
  br i1 %cmp5.not.i.i, label %if.end.i.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp6.i.i = icmp ugt i32 %value.025.i.i, %4
  br i1 %cmp6.i.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %mul.i.i = mul i32 %value.025.i.i, %3
  %sub.i.i = xor i32 %conv.i.i, -1
  %cmp9.i.i = icmp ugt i32 %mul.i.i, %sub.i.i
  br i1 %cmp9.i.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end8.i.i
  %add.i.i = add i32 %mul.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %start.024.i.i, i64 1
  %cmp.not.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.body.i.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, !llvm.loop !15

_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i: ; preds = %if.end11.i.i, %if.end8.i.i, %if.end.i.i, %for.body.i.i, %if.end.i
  %value.0.lcssa.sink.i.i = phi i32 [ 0, %if.end.i ], [ %value.025.i.i, %for.body.i.i ], [ -1, %if.end.i.i ], [ -1, %if.end8.i.i ], [ %add.i.i, %if.end11.i.i ]
  %cmp19.i.i = phi i1 [ true, %if.end.i ], [ false, %for.body.i.i ], [ false, %if.end.i.i ], [ false, %if.end8.i.i ], [ true, %if.end11.i.i ]
  store i32 %value.0.lcssa.sink.i.i, ptr %value, align 4
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %entry, %lor.lhs.false.i, %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i
  %retval.0.i = phi i1 [ %cmp19.i.i, %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i ], [ false, %lor.lhs.false.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %negative.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %value, i32 noundef %base) local_unnamed_addr #6 {
entry:
  %text.i = alloca %"class.std::basic_string_view", align 8
  %base.addr.i = alloca i32, align 4
  %negative.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %negative.i)
  store i64 %text.coerce0, ptr %text.i, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text.i, i64 0, i32 1
  store ptr %text.coerce1, ptr %0, align 8
  store i32 %base, ptr %base.addr.i, align 4
  store i64 0, ptr %value, align 8
  %call.i = call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef nonnull %text.i, ptr noundef nonnull %base.addr.i, ptr noundef nonnull %negative.i)
  br i1 %call.i, label %lor.lhs.false.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load i8, ptr %negative.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %text.i, align 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %0, align 8
  %3 = load i32, ptr %base.addr.i, align 4
  %conv.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x i64], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesImE13kVmaxOverBaseE, i64 0, i64 %conv.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i, i64 %agg.tmp.sroa.0.0.copyload.i
  %cmp23.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i, 1
  br i1 %cmp23.i.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %if.end12.i.i
  %value.025.i.i = phi i64 [ %add.i.i, %if.end12.i.i ], [ 0, %if.end.i ]
  %start.024.i.i = phi ptr [ %incdec.ptr.i.i, %if.end12.i.i ], [ %agg.tmp.sroa.2.0.copyload.i, %if.end.i ]
  %5 = load i8, ptr %start.024.i.i, align 1
  %idxprom3.i.i = zext i8 %5 to i64
  %arrayidx4.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3.i.i
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = sext i8 %6 to i64
  %cmp6.not.i.i = icmp ult i64 %conv5.i.i, %conv.i.i
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp7.i.i = icmp ugt i64 %value.025.i.i, %4
  br i1 %cmp7.i.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %mul.i.i = mul i64 %value.025.i.i, %conv.i.i
  %sub.i.i = xor i64 %conv5.i.i, -1
  %cmp10.i.i = icmp ugt i64 %mul.i.i, %sub.i.i
  br i1 %cmp10.i.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end9.i.i
  %add.i.i = add i64 %mul.i.i, %conv5.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %start.024.i.i, i64 1
  %cmp.not.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.body.i.i, label %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i, !llvm.loop !16

_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i: ; preds = %if.end12.i.i, %if.end9.i.i, %if.end.i.i, %for.body.i.i, %if.end.i
  %value.0.lcssa.sink.i.i = phi i64 [ 0, %if.end.i ], [ %value.025.i.i, %for.body.i.i ], [ -1, %if.end.i.i ], [ -1, %if.end9.i.i ], [ %add.i.i, %if.end12.i.i ]
  %cmp19.i.i = phi i1 [ true, %if.end.i ], [ false, %for.body.i.i ], [ false, %if.end.i.i ], [ false, %if.end9.i.i ], [ true, %if.end12.i.i ]
  store i64 %value.0.lcssa.sink.i.i, ptr %value, align 8
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %entry, %lor.lhs.false.i, %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i
  %retval.0.i = phi i1 [ %cmp19.i.i, %_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.exit.i ], [ false, %lor.lhs.false.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %negative.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %value, i32 noundef %base) local_unnamed_addr #6 {
entry:
  %text.i = alloca %"class.std::basic_string_view", align 8
  %base.addr.i = alloca i32, align 4
  %negative.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %negative.i)
  store i64 %text.coerce0, ptr %text.i, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text.i, i64 0, i32 1
  store ptr %text.coerce1, ptr %0, align 8
  store i32 %base, ptr %base.addr.i, align 4
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %value, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %value, i8 0, i64 16, i1 false)
  %call1.i = call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef nonnull %text.i, ptr noundef nonnull %base.addr.i, ptr noundef nonnull %negative.i)
  br i1 %call1.i, label %lor.lhs.false.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load i8, ptr %negative.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %text.i, align 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i, i64 %agg.tmp.sroa.0.0.copyload.i
  %cmp80.i.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload.i, 1
  br i1 %cmp80.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %3 = load i32, ptr %base.addr.i, align 4
  %conv.i.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds [37 x %"class.absl::uint128"], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_7uint128EE13kVmaxOverBaseE, i64 0, i64 %conv.i.i.i
  %vmax_over_base.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %vmax_over_base.sroa.2.0.copyload.i.i = load i64, ptr %vmax_over_base.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %vmax_over_base.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i, align 16
  %v.lobit.i.i.i = ashr i32 %3, 31
  %cond.i.i.i = sext i32 %v.lobit.i.i.i to i64
  %coerce2.sroa.2.0.insert.ext.i.i.i.i = zext i64 %cond.i.i.i to i128
  %coerce2.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i.i.i.i, 64
  %coerce2.sroa.0.0.insert.ext.i.i.i.i = zext i64 %conv.i.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i.i.i
  %coerce.sroa.2.0.insert.ext.i.i17.i.i = zext i64 %vmax_over_base.sroa.2.0.copyload.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i18.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i17.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i19.i.i = zext i64 %vmax_over_base.sroa.0.0.copyload.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i20.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i18.i.i, %coerce.sroa.0.0.insert.ext.i.i19.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end21.i.i, %for.body.lr.ph.i.i
  %start.083.i.i = phi ptr [ %agg.tmp.sroa.2.0.copyload.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end21.i.i ]
  %value.sroa.0.082.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %coerce3.sroa.0.0.extract.trunc.i.i52.i.i, %if.end21.i.i ]
  %value.sroa.9.081.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %.narrow.i.i.i.i, %if.end21.i.i ]
  %4 = load i8, ptr %start.083.i.i, align 1
  %idxprom3.i.i = zext i8 %4 to i64
  %arrayidx4.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3.i.i
  %5 = load i8, ptr %arrayidx4.i.i, align 1
  %conv.i13.i.i = sext i8 %5 to i64
  %6 = ashr i8 %5, 7
  %cond.i16.i.i = sext i8 %6 to i64
  %coerce.sroa.2.0.insert.ext.i.i.i.i = zext i64 %cond.i16.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i = zext i64 %conv.i13.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i
  %cmp.i.i.not.i.i = icmp ult i128 %coerce.sroa.0.0.insert.insert.i.i.i.i, %coerce2.sroa.0.0.insert.insert.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i64 %value.sroa.0.082.i.i, ptr %value, align 16
  store i64 %value.sroa.9.081.i.i, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i, align 8
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

if.end.i.i:                                       ; preds = %for.body.i.i
  %coerce2.sroa.2.0.insert.ext.i.i21.i.i = zext i64 %value.sroa.9.081.i.i to i128
  %coerce2.sroa.2.0.insert.shift.i.i22.i.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i.i21.i.i, 64
  %coerce2.sroa.0.0.insert.ext.i.i23.i.i = zext i64 %value.sroa.0.082.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i.i24.i.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i.i22.i.i, %coerce2.sroa.0.0.insert.ext.i.i23.i.i
  %cmp.i.i25.i.i = icmp ult i128 %coerce.sroa.0.0.insert.insert.i.i20.i.i, %coerce2.sroa.0.0.insert.insert.i.i24.i.i
  br i1 %cmp.i.i25.i.i, label %if.then10.i.i, label %if.end11.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %value, i8 -1, i64 16, i1 false)
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

if.end11.i.i:                                     ; preds = %if.end.i.i
  %mul.i.i.i.i = mul i128 %coerce2.sroa.0.0.insert.insert.i.i24.i.i, %coerce2.sroa.0.0.insert.insert.i.i.i.i
  %coerce.sroa.0.0.insert.insert.i.i.i = xor i64 %conv.i13.i.i, -1
  %.narrow.i.i.i = xor i64 %cond.i16.i.i, -1
  %coerce.sroa.2.0.insert.ext.i.i34.i.i = zext i64 %.narrow.i.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i35.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i34.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i36.i.i = zext i64 %coerce.sroa.0.0.insert.insert.i.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i37.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i35.i.i, %coerce.sroa.0.0.insert.ext.i.i36.i.i
  %cmp.i.i42.i.i = icmp ult i128 %coerce.sroa.0.0.insert.insert.i.i37.i.i, %mul.i.i.i.i
  br i1 %cmp.i.i42.i.i, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %if.end11.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %value, i8 -1, i64 16, i1 false)
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

if.end21.i.i:                                     ; preds = %if.end11.i.i
  %coerce.sroa.0.0.insert.insert.i.i51.i.i = add i128 %mul.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i52.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i.i51.i.i to i64
  %7 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i51.i.i, 64
  %.tr.i.i.i.i = trunc i128 %7 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %cond.i16.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %start.083.i.i, i64 1
  %cmp.not.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %if.end21.i.i, %if.end.i
  %value.sroa.9.0.lcssa.i.i = phi i64 [ 0, %if.end.i ], [ %.narrow.i.i.i.i, %if.end21.i.i ]
  %value.sroa.0.0.lcssa.i.i = phi i64 [ 0, %if.end.i ], [ %coerce3.sroa.0.0.extract.trunc.i.i52.i.i, %if.end21.i.i ]
  store i64 %value.sroa.0.0.lcssa.i.i, ptr %value, align 16
  store i64 %value.sroa.9.0.lcssa.i.i, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i, align 8
  br label %_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit

_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i.exit: ; preds = %entry, %lor.lhs.false.i, %if.then.i.i, %if.then10.i.i, %if.then20.i.i, %for.end.i.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %entry ], [ true, %for.end.i.i ], [ false, %if.then20.i.i ], [ false, %if.then10.i.i ], [ false, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %text.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %negative.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 comdat {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp35.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp35.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, 3
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end16.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i10.i.i.i, %if.end16.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.preheader ]
  %__trip_count.036.i.i.i = phi i64 [ %dec.i.i.i, %if.end16.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  %1 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !18
  %idxprom.i18 = zext i8 %1 to i64
  %arrayidx.i19 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i18
  %2 = load i8, ptr %arrayidx.i19, align 1, !noalias !18
  %3 = and i8 %2, 8
  %cmp.i20.not = icmp eq i8 %3, 0
  br i1 %cmp.i20.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i2.i.i.i, align 1, !noalias !18
  %idxprom.i15 = zext i8 %4 to i64
  %arrayidx.i16 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i15
  %5 = load i8, ptr %arrayidx.i16, align 1, !noalias !18
  %6 = and i8 %5, 8
  %cmp.i17.not = icmp eq i8 %6, 0
  br i1 %cmp.i17.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  %7 = load i8, ptr %incdec.ptr.i.i6.i.i.i, align 1, !noalias !18
  %idxprom.i12 = zext i8 %7 to i64
  %arrayidx.i13 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i12
  %8 = load i8, ptr %arrayidx.i13, align 1, !noalias !18
  %9 = and i8 %8, 8
  %cmp.i14.not = icmp eq i8 %9, 0
  br i1 %cmp.i14.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -4
  %10 = load i8, ptr %incdec.ptr.i.i10.i.i.i, align 1, !noalias !18
  %idxprom.i9 = zext i8 %10 to i64
  %arrayidx.i10 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i9
  %11 = load i8, ptr %arrayidx.i10, align 1, !noalias !18
  %12 = and i8 %11, 8
  %cmp.i11.not = icmp eq i8 %12, 0
  br i1 %cmp.i11.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end11.i.i.i
  %dec.i.i.i = add nsw i64 %__trip_count.036.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.036.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !25

for.end.i.i.i:                                    ; preds = %if.end16.i.i.i, %entry
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %add.ptr.i.i, %entry ], [ %scevgep, %if.end16.i.i.i ]
  %sub.ptr.lhs.cast.i14.pre-phi.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.1.i.i to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  switch i64 %sub.ptr.sub.i16.i.i.i, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb24.i.i.i
    i64 1, label %sw.bb30.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %incdec.ptr.i.i17.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i17.i.i.i, align 1, !noalias !18
  %idxprom.i6 = zext i8 %13 to i64
  %arrayidx.i7 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i6
  %14 = load i8, ptr %arrayidx.i7, align 1, !noalias !18
  %15 = and i8 %14, 8
  %cmp.i8.not = icmp eq i8 %15, 0
  br i1 %cmp.i8.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb24.i.i.i

sw.bb24.i.i.i:                                    ; preds = %sw.bb.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i17.i.i.i, %sw.bb.i.i.i ]
  %incdec.ptr.i.i21.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i21.i.i.i, align 1, !noalias !18
  %idxprom.i3 = zext i8 %16 to i64
  %arrayidx.i4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i3
  %17 = load i8, ptr %arrayidx.i4, align 1, !noalias !18
  %18 = and i8 %17, 8
  %cmp.i5.not = icmp eq i8 %18, 0
  br i1 %cmp.i5.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %sw.bb24.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.3.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i21.i.i.i, %sw.bb24.i.i.i ]
  %incdec.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i, i64 -1
  %19 = load i8, ptr %incdec.ptr.i.i25.i.i.i, align 1, !noalias !18
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1, !noalias !18
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  %spec.select.i.i = select i1 %cmp.i.not, ptr %agg.tmp.sroa.0.3.i.i, ptr %str.coerce1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end11.i.i.i
  %incdec.ptr.i.i6.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38: ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i2.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit: ; preds = %for.body.i.i.i, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb24.i.i.i, %sw.bb30.i.i.i
  %.sink.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %sw.bb.i.i.i ], [ %agg.tmp.sroa.0.2.i.i, %sw.bb24.i.i.i ], [ %str.coerce1, %for.end.i.i.i ], [ %spec.select.i.i, %sw.bb30.i.i.i ], [ %incdec.ptr.i.i6.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38 ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40 ], [ %agg.tmp.sroa.0.0.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.sink.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %str.coerce0, i64 %sub.ptr.sub.i)
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %str.coerce1, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 comdat {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp54.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp54.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, -4
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end11.i.i.i
  %__trip_count.056.i.i.i = phi i64 [ %dec.i.i.i, %if.end11.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.055.i.i.i = phi ptr [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ], [ %str.coerce1, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.addr.055.i.i.i, align 1
  %idxprom.i20 = zext i8 %1 to i64
  %arrayidx.i21 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i20
  %2 = load i8, ptr %arrayidx.i21, align 1
  %3 = and i8 %2, 8
  %cmp.i22.not = icmp eq i8 %3, 0
  br i1 %cmp.i22.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i17 = zext i8 %4 to i64
  %arrayidx.i18 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i17
  %5 = load i8, ptr %arrayidx.i18, align 1
  %6 = and i8 %5, 8
  %cmp.i19.not = icmp eq i8 %6, 0
  br i1 %cmp.i19.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %idxprom.i14 = zext i8 %7 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i14
  %8 = load i8, ptr %arrayidx.i15, align 1
  %9 = and i8 %8, 8
  %cmp.i16.not = icmp eq i8 %9, 0
  br i1 %cmp.i16.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %idxprom.i11 = zext i8 %10 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11
  %11 = load i8, ptr %arrayidx.i12, align 1
  %12 = and i8 %11, 8
  %cmp.i13.not = icmp eq i8 %12, 0
  br i1 %cmp.i13.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !26

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %entry ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %str.coerce1, %entry ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %idxprom.i8 = zext i8 %13 to i64
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i8
  %14 = load i8, ptr %arrayidx.i9, align 1
  %15 = and i8 %14, 8
  %cmp.i10.not = icmp eq i8 %15, 0
  br i1 %cmp.i10.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end18.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %idxprom.i5 = zext i8 %16 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i5
  %17 = load i8, ptr %arrayidx.i6, align 1
  %18 = and i8 %17, 8
  %cmp.i7.not = icmp eq i8 %18, 0
  br i1 %cmp.i7.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end23.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ]
  %19 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  br i1 %cmp.i.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %for.body.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39 ], [ %incdec.ptr8.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41 ], [ %__first.addr.055.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, %str.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i64 noundef %sub.ptr.sub, i64 noundef %str.coerce0) #17
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %sub.i = sub i64 %str.coerce0, %sub.ptr.sub
  %add.ptr.i4 = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.ptr.sub
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %sub.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %num, i32 noundef %expfive) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %cmp52 = icmp sgt i32 %expfive, 12
  br i1 %cmp52, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN4abslL5Mul32ESt4pairImmEj.exit
  %expfive.addr.055 = phi i32 [ %sub, %_ZN4abslL5Mul32ESt4pairImmEj.exit ], [ %expfive, %entry ]
  %retval.sroa.9.054 = phi i64 [ %retval.sroa.3.0.i, %_ZN4abslL5Mul32ESt4pairImmEj.exit ], [ 0, %entry ]
  %retval.sroa.0.053 = phi i64 [ %retval.sroa.0.0.i, %_ZN4abslL5Mul32ESt4pairImmEj.exit ], [ %num, %entry ]
  %and.i = and i64 %retval.sroa.9.054, 4294967295
  %shr.i = lshr i64 %retval.sroa.9.054, 32
  %and2.i = and i64 %retval.sroa.0.053, 4294967295
  %shr4.i = lshr i64 %retval.sroa.0.053, 32
  %mul5.i = mul nuw nsw i64 %and.i, 1220703125
  %mul7.i = mul nuw nsw i64 %shr.i, 1220703125
  %mul9.i = mul nuw nsw i64 %and2.i, 1220703125
  %mul11.i = mul nuw nsw i64 %shr4.i, 1220703125
  %shl.i = mul i64 %shr.i, 5242880000000000000
  %add.i = add i64 %shl.i, %mul5.i
  %shl12.i = mul i64 %shr4.i, 5242880000000000000
  %add13.i = add i64 %shl12.i, %mul9.i
  %shr14.i = lshr i64 %mul7.i, 32
  %add15.i = add i64 %add13.i, %shr14.i
  %cmp.i = icmp ult i64 %add.i, %mul5.i
  %conv16.i = zext i1 %cmp.i to i64
  %add17.i = add i64 %add15.i, %conv16.i
  %shr18.i = lshr i64 %mul11.i, 32
  %cmp19.i = icmp ult i64 %add17.i, %mul9.i
  %conv20.i = zext i1 %cmp19.i to i64
  %add21.i = add nuw nsw i64 %shr18.i, %conv20.i
  %cmp22.i = icmp eq i64 %add21.i, 0
  br i1 %cmp22.i, label %_ZN4abslL5Mul32ESt4pairImmEj.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %0 = tail call i64 @llvm.ctlz.i64(i64 %add21.i, i1 true), !range !5
  %sub.i.i = sub nuw nsw i64 64, %0
  %shr23.i = lshr i64 %add.i, %sub.i.i
  %shl25.i = shl i64 %add17.i, %0
  %add26.i = add i64 %shr23.i, %shl25.i
  %shr28.i = lshr i64 %add17.i, %sub.i.i
  %shl31.i = shl i64 %add21.i, %0
  %add32.i = add i64 %shr28.i, %shl31.i
  br label %_ZN4abslL5Mul32ESt4pairImmEj.exit

_ZN4abslL5Mul32ESt4pairImmEj.exit:                ; preds = %while.body, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %add32.i, %if.end.i ], [ %add17.i, %while.body ]
  %retval.sroa.3.0.i = phi i64 [ %add26.i, %if.end.i ], [ %add.i, %while.body ]
  %sub = add nsw i32 %expfive.addr.055, -13
  %cmp = icmp sgt i32 %expfive.addr.055, 25
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %_ZN4abslL5Mul32ESt4pairImmEj.exit, %entry
  %retval.sroa.0.0.lcssa = phi i64 [ %num, %entry ], [ %retval.sroa.0.0.i, %_ZN4abslL5Mul32ESt4pairImmEj.exit ]
  %retval.sroa.9.0.lcssa = phi i64 [ 0, %entry ], [ %retval.sroa.3.0.i, %_ZN4abslL5Mul32ESt4pairImmEj.exit ]
  %expfive.addr.0.lcssa = phi i32 [ %expfive, %entry ], [ %sub, %_ZN4abslL5Mul32ESt4pairImmEj.exit ]
  %and = and i32 %expfive.addr.0.lcssa, 15
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @__const._ZN4abslL7PowFiveEmi.powers_of_five, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and.i7 = and i64 %retval.sroa.9.0.lcssa, 4294967295
  %shr.i8 = lshr i64 %retval.sroa.9.0.lcssa, 32
  %and2.i9 = and i64 %retval.sroa.0.0.lcssa, 4294967295
  %shr4.i10 = lshr i64 %retval.sroa.0.0.lcssa, 32
  %conv.i11 = zext i32 %1 to i64
  %mul5.i12 = mul nuw i64 %and.i7, %conv.i11
  %mul7.i13 = mul nuw i64 %shr.i8, %conv.i11
  %mul9.i14 = mul nuw i64 %and2.i9, %conv.i11
  %mul11.i15 = mul nuw i64 %shr4.i10, %conv.i11
  %shl.i16 = shl i64 %mul7.i13, 32
  %add.i17 = add i64 %shl.i16, %mul5.i12
  %shl12.i18 = shl i64 %mul11.i15, 32
  %add13.i19 = add i64 %shl12.i18, %mul9.i14
  %shr14.i20 = lshr i64 %mul7.i13, 32
  %add15.i21 = add i64 %add13.i19, %shr14.i20
  %cmp.i22 = icmp ult i64 %add.i17, %mul5.i12
  %conv16.i23 = zext i1 %cmp.i22 to i64
  %add17.i24 = add i64 %add15.i21, %conv16.i23
  %shr18.i25 = lshr i64 %mul11.i15, 32
  %cmp19.i26 = icmp ult i64 %add17.i24, %mul9.i14
  %conv20.i27 = zext i1 %cmp19.i26 to i64
  %add21.i28 = add nuw nsw i64 %shr18.i25, %conv20.i27
  %cmp22.i29 = icmp eq i64 %add21.i28, 0
  br i1 %cmp22.i29, label %_ZN4abslL5Mul32ESt4pairImmEj.exit42, label %if.end.i30

if.end.i30:                                       ; preds = %while.end
  %2 = tail call i64 @llvm.ctlz.i64(i64 %add21.i28, i1 true), !range !5
  %sub.i.i31 = sub nuw nsw i64 64, %2
  %shr23.i32 = lshr i64 %add.i17, %sub.i.i31
  %shl25.i33 = shl i64 %add17.i24, %2
  %add26.i34 = add i64 %shr23.i32, %shl25.i33
  %shr28.i35 = lshr i64 %add17.i24, %sub.i.i31
  %shl31.i36 = shl i64 %add21.i28, %2
  %add32.i37 = add i64 %shr28.i35, %shl31.i36
  br label %_ZN4abslL5Mul32ESt4pairImmEj.exit42

_ZN4abslL5Mul32ESt4pairImmEj.exit42:              ; preds = %while.end, %if.end.i30
  %retval.sroa.0.0.i38 = phi i64 [ %add32.i37, %if.end.i30 ], [ %add17.i24, %while.end ]
  %retval.sroa.3.0.i39 = phi i64 [ %add26.i34, %if.end.i30 ], [ %add.i17, %while.end ]
  %3 = tail call i64 @llvm.ctlz.i64(i64 %retval.sroa.0.0.i38, i1 false), !range !5
  %cmp8.not = icmp eq i64 %3, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4abslL5Mul32ESt4pairImmEj.exit42
  %shl = shl i64 %retval.sroa.0.0.i38, %3
  %sub10 = sub nuw nsw i64 64, %3
  %shr = lshr i64 %retval.sroa.3.0.i39, %sub10
  %add = add i64 %shr, %shl
  %shl15 = shl i64 %retval.sroa.3.0.i39, %3
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4abslL5Mul32ESt4pairImmEj.exit42
  %retval.sroa.0.1 = phi i64 [ %retval.sroa.0.0.i38, %_ZN4abslL5Mul32ESt4pairImmEj.exit42 ], [ %add, %if.then ]
  %retval.sroa.9.1 = phi i64 [ %retval.sroa.3.0.i39, %_ZN4abslL5Mul32ESt4pairImmEj.exit42 ], [ %shl15, %if.then ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.9.1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr nocapture noundef %text, ptr nocapture noundef %base_ptr, ptr nocapture noundef writeonly %negative_ptr) unnamed_addr #12 {
entry:
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %text, i64 0, i32 1
  %0 = load ptr, ptr %_M_str.i, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %text, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i32, ptr %base_ptr, align 4
  %cmp356 = icmp sgt i64 %1, 0
  br i1 %cmp356, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.end, %while.body
  %start.057 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %if.end ]
  %3 = load i8, ptr %start.057, align 1
  %idxprom.i = zext i8 %3 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = and i8 %4, 8
  %cmp.i.not = icmp eq i8 %5, 0
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %start.057, i64 1
  %cmp3 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp3, label %land.rhs, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %land.rhs, %while.body, %if.end
  %start.0.lcssa = phi ptr [ %0, %if.end ], [ %incdec.ptr, %while.body ], [ %start.057, %land.rhs ]
  br label %while.cond5

while.cond5:                                      ; preds = %land.rhs7, %while.end
  %end.0 = phi ptr [ %add.ptr, %while.end ], [ %arrayidx8, %land.rhs7 ]
  %cmp6 = icmp ult ptr %start.0.lcssa, %end.0
  br i1 %cmp6, label %land.rhs7, label %return

land.rhs7:                                        ; preds = %while.cond5
  %arrayidx8 = getelementptr inbounds i8, ptr %end.0, i64 -1
  %6 = load i8, ptr %arrayidx8, align 1
  %idxprom.i49 = zext i8 %6 to i64
  %arrayidx.i50 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i49
  %7 = load i8, ptr %arrayidx.i50, align 1
  %8 = and i8 %7, 8
  %cmp.i51.not = icmp eq i8 %8, 0
  br i1 %cmp.i51.not, label %if.end16, label %while.cond5, !llvm.loop !29

if.end16:                                         ; preds = %land.rhs7
  %9 = load i8, ptr %start.0.lcssa, align 1
  %cmp18 = icmp eq i8 %9, 45
  %frombool = zext i1 %cmp18 to i8
  store i8 %frombool, ptr %negative_ptr, align 1
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %10 = load i8, ptr %start.0.lcssa, align 1
  %cmp21 = icmp eq i8 %10, 43
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %lor.lhs.false, %if.end16
  %incdec.ptr23 = getelementptr inbounds i8, ptr %start.0.lcssa, i64 1
  %cmp24.not = icmp ult ptr %incdec.ptr23, %end.0
  br i1 %cmp24.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.then22, %lor.lhs.false
  %start.1 = phi ptr [ %incdec.ptr23, %if.then22 ], [ %start.0.lcssa, %lor.lhs.false ]
  switch i32 %2, label %if.else85 [
    i32 0, label %if.then29
    i32 16, label %if.then62
  ]

if.then29:                                        ; preds = %if.end27
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp30 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then29
  %11 = load i8, ptr %start.1, align 1
  %cmp33 = icmp eq i8 %11, 48
  br i1 %cmp33, label %land.lhs.true34, label %if.end93

land.lhs.true34:                                  ; preds = %land.lhs.true
  %arrayidx35 = getelementptr inbounds i8, ptr %start.1, i64 1
  %12 = load i8, ptr %arrayidx35, align 1
  switch i8 %12, label %land.lhs.true51.thread [
    i8 120, label %if.then42
    i8 88, label %if.then42
  ]

land.lhs.true51.thread:                           ; preds = %land.lhs.true34
  %spec.select63 = getelementptr inbounds i8, ptr %start.1, i64 1
  br label %if.end93

if.then42:                                        ; preds = %land.lhs.true34, %land.lhs.true34
  %add.ptr43 = getelementptr inbounds i8, ptr %start.1, i64 2
  %cmp44.not = icmp ult ptr %add.ptr43, %end.0
  br i1 %cmp44.not, label %if.end93, label %return

if.else:                                          ; preds = %if.then29
  %cmp50 = icmp eq i64 %sub.ptr.sub, 1
  br i1 %cmp50, label %land.lhs.true51, label %if.end93

land.lhs.true51:                                  ; preds = %if.else
  %.pre = load i8, ptr %start.1, align 1
  %.pre.fr = freeze i8 %.pre
  %13 = icmp eq i8 %.pre.fr, 48
  %spec.select.idx = zext i1 %13 to i64
  %spec.select = getelementptr inbounds i8, ptr %start.1, i64 %spec.select.idx
  %spec.select73 = select i1 %13, i32 8, i32 10
  br label %if.end93

if.then62:                                        ; preds = %if.end27
  %sub.ptr.lhs.cast63 = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %start.1 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %cmp66 = icmp sgt i64 %sub.ptr.sub65, 1
  br i1 %cmp66, label %land.lhs.true67, label %if.end93

land.lhs.true67:                                  ; preds = %if.then62
  %14 = load i8, ptr %start.1, align 1
  %cmp70 = icmp eq i8 %14, 48
  br i1 %cmp70, label %land.lhs.true71, label %if.end93

land.lhs.true71:                                  ; preds = %land.lhs.true67
  %arrayidx72 = getelementptr inbounds i8, ptr %start.1, i64 1
  %15 = load i8, ptr %arrayidx72, align 1
  switch i8 %15, label %if.end93 [
    i8 120, label %if.then79
    i8 88, label %if.then79
  ]

if.then79:                                        ; preds = %land.lhs.true71, %land.lhs.true71
  %add.ptr80 = getelementptr inbounds i8, ptr %start.1, i64 2
  %cmp81.not = icmp ult ptr %add.ptr80, %end.0
  br i1 %cmp81.not, label %if.end93, label %return

if.else85:                                        ; preds = %if.end27
  %16 = add i32 %2, -2
  %or.cond = icmp ult i32 %16, 35
  br i1 %or.cond, label %if.else85.if.end93_crit_edge, label %return

if.else85.if.end93_crit_edge:                     ; preds = %if.else85
  %.pre60 = ptrtoint ptr %end.0 to i64
  br label %if.end93

if.end93:                                         ; preds = %land.lhs.true51, %land.lhs.true, %land.lhs.true51.thread, %if.else85.if.end93_crit_edge, %land.lhs.true71, %if.else, %if.then79, %land.lhs.true67, %if.then62, %if.then42
  %sub.ptr.lhs.cast94.pre-phi = phi i64 [ %.pre60, %if.else85.if.end93_crit_edge ], [ %sub.ptr.lhs.cast63, %land.lhs.true71 ], [ %sub.ptr.lhs.cast, %if.else ], [ %sub.ptr.lhs.cast63, %if.then79 ], [ %sub.ptr.lhs.cast63, %land.lhs.true67 ], [ %sub.ptr.lhs.cast63, %if.then62 ], [ %sub.ptr.lhs.cast, %if.then42 ], [ %sub.ptr.lhs.cast, %land.lhs.true51.thread ], [ %sub.ptr.lhs.cast, %land.lhs.true ], [ %sub.ptr.lhs.cast, %land.lhs.true51 ]
  %start.2 = phi ptr [ %start.1, %if.else85.if.end93_crit_edge ], [ %start.1, %land.lhs.true71 ], [ %start.1, %if.else ], [ %add.ptr80, %if.then79 ], [ %start.1, %land.lhs.true67 ], [ %start.1, %if.then62 ], [ %add.ptr43, %if.then42 ], [ %spec.select63, %land.lhs.true51.thread ], [ %start.1, %land.lhs.true ], [ %spec.select, %land.lhs.true51 ]
  %base.0 = phi i32 [ %2, %if.else85.if.end93_crit_edge ], [ 16, %land.lhs.true71 ], [ 10, %if.else ], [ 16, %if.then79 ], [ 16, %land.lhs.true67 ], [ 16, %if.then62 ], [ 16, %if.then42 ], [ 8, %land.lhs.true51.thread ], [ 10, %land.lhs.true ], [ %spec.select73, %land.lhs.true51 ]
  %sub.ptr.rhs.cast95 = ptrtoint ptr %start.2 to i64
  %sub.ptr.sub96 = sub i64 %sub.ptr.lhs.cast94.pre-phi, %sub.ptr.rhs.cast95
  store i64 %sub.ptr.sub96, ptr %text, align 8
  store ptr %start.2, ptr %_M_str.i, align 8
  store i32 %base.0, ptr %base_ptr, align 4
  br label %return

return:                                           ; preds = %while.cond5, %if.else85, %if.then79, %if.then42, %if.then22, %entry, %if.end93
  %retval.0 = phi i1 [ true, %if.end93 ], [ false, %entry ], [ false, %if.then22 ], [ false, %if.then42 ], [ false, %if.then79 ], [ false, %if.else85 ], [ false, %while.cond5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = !{i32 0, i32 33}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: %agg.result"}
!20 = distinct !{!20, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!21 = distinct !{!21, !22, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!23 = distinct !{!23, !24, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
