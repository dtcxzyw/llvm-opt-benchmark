target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pcg_detail::engine" = type { %"class.pcg_detail::specific_stream", i64 }
%"class.pcg_detail::specific_stream" = type { i64 }
%"class.pcg_extras::seed_seq_from" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJN10pcg_extras13seed_seq_fromISt13random_deviceEEEEEvDpOT_ = comdat any

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_ = comdat any

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE11period_pow2Ev = comdat any

$_ZN10pcg_detail15specific_streamImE12streams_pow2Ev = comdat any

$_ZSt4setwi = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj = comdat any

$_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE = comdat any

$_ZSt4iotaIPciEvT_S1_T0_ = comdat any

$_ZSt5beginIcLm52EEPT_RAT0__S0_ = comdat any

$_ZSt3endIcLm52EEPT_RAT0__S0_ = comdat any

$_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_ = comdat any

$_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN10pcg_detail15specific_streamImEC2Em = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm = comdat any

$_ZNK10pcg_detail15specific_streamImE9incrementEv = comdat any

$_ZN10pcg_detail18default_multiplierImE10multiplierEv = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISD_mEE5valuentsr3std14is_convertibleISD_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE = comdat any

$_ZN10pcg_detail15specific_streamImEC2Ev = comdat any

$_ZN10pcg_extras11generate_toILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_ = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_ = comdat any

$_ZN10pcg_detail17default_incrementImE9incrementEv = comdat any

$_ZN10pcg_extras16generate_to_implILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE = comdat any

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_ = comdat any

$_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_ = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE = comdat any

$_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev = comdat any

$_ZN10pcg_extras4rotrIjEET_S1_h = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEmmmm = comdat any

$_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_ = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv = comdat any

$_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm = comdat any

$_ZNSt24uniform_int_distributionImEC2Emm = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_ = comdat any

$_ZSt22__gen_two_uniform_intsImRN10pcg_detail6engineIjmNS0_12xsh_rr_mixinIjmEELb1ENS0_15specific_streamImEENS0_18default_multiplierImEEEEESt4pairIT_SB_ESB_SB_OT0_ = comdat any

$_ZNSt24uniform_int_distributionImEC2Ev = comdat any

$_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionImE10param_typeC2Emm = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNKSt24uniform_int_distributionImE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionImE10param_type1aEv = comdat any

$_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"pcg32\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"      -  result:      \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"-bit unsigned int\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"      -  period:      2^\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"   (* 2^\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" streams)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"\0A      -  size:        \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" bytes\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Round %d:\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bit:\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" 0x\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  Again:\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"  Coins: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"  Rolls:\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"\0A   -->   rolling dice used \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c" random numbers\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"  Cards:\00", align 1
@_ZZ4mainE6number = internal constant [13 x i8] c"A23456789TJQK", align 1
@_ZZ4mainE4suit = internal constant [4 x i8] c"hcds", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"\0A   -->   std::shuffle used \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"\0A\09 -- that's \00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c" more than we'd expect; inefficient implementation\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"\0A   -->   pcg_extras::shuffle used \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pcg_demo.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %rounds = alloca i32, align 4
  %nondeterministic_seed = alloca i8, align 1
  %rng = alloca %"class.pcg_detail::engine", align 8
  %ref.tmp = alloca %"class.pcg_extras::seed_seq_from", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bits = alloca i64, align 8
  %how_many_nums = alloca i32, align 4
  %wrap_nums_at = alloca i32, align 4
  %round = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setw", align 4
  %agg.tmp31 = alloca %"struct.std::_Setfill", align 1
  %i = alloca i32, align 4
  %agg.tmp49 = alloca %"struct.std::_Setfill", align 1
  %agg.tmp54 = alloca %"struct.std::_Setw", align 4
  %i63 = alloca i32, align 4
  %agg.tmp76 = alloca %"struct.std::_Setfill", align 1
  %agg.tmp81 = alloca %"struct.std::_Setw", align 4
  %i94 = alloca i32, align 4
  %rng_copy = alloca %"class.pcg_detail::engine", align 8
  %i106 = alloca i32, align 4
  %cards = alloca [52 x i8], align 16
  %std_shuffle_steps = alloca i64, align 8
  %my_shuffle_steps = alloca i64, align 8
  %i132 = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %card = alloca i8, align 1
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 5, ptr %rounds, align 4
  store i8 0, ptr %nondeterministic_seed, align 1
  %0 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str) #11
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %nondeterministic_seed, align 1
  %5 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %argv.addr, align 8
  %6 = load i32, ptr %argc.addr, align 4
  %dec3 = add nsw i32 %6, -1
  store i32 %dec3, ptr %argc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, ptr %argc.addr, align 4
  %cmp4 = icmp sgt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @atoi(ptr noundef %9) #11
  store i32 %call7, ptr %rounds, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE(ptr noundef nonnull align 8 dereferenceable(16) %rng, i64 noundef 42, i64 noundef 54)
  %10 = load i8, ptr %nondeterministic_seed, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
  invoke void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJN10pcg_extras13seed_seq_fromISt13random_deviceEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %rng, ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp) #3
  br label %if.end10

lpad:                                             ; preds = %if.then9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp) #3
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont, %if.end8
  store i64 32, ptr %bits, align 8
  store i32 6, ptr %how_many_nums, align 4
  store i32 6, ptr %wrap_nums_at, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.3)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef 32)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.4)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.5)
  %call17 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE11period_pow2Ev()
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %call17)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %call20 = call noundef i64 @_ZN10pcg_detail15specific_streamImE12streams_pow2Ev()
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call19, i64 noundef %call20)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.7)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef 16)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.9)
  store i32 1, ptr %round, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc169, %if.end10
  %14 = load i32, ptr %round, align 4
  %15 = load i32, ptr %rounds, align 4
  %cmp26 = icmp sle i32 %14, %15
  br i1 %cmp26, label %for.body, label %for.end171

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %round, align 4
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %16)
  %call28 = call i32 @_ZSt4setwi(i32 noundef 4)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive, align 4
  %coerce.dive29 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive29, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %call32 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 32)
  %coerce.dive33 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp31, i32 0, i32 0
  store i8 %call32, ptr %coerce.dive33, align 1
  %coerce.dive34 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp31, i32 0, i32 0
  %18 = load i8, ptr %coerce.dive34, align 1
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call30, i8 %18)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call35, i64 noundef 32)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef @.str.11)
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc, %for.body
  %19 = load i32, ptr %i, align 4
  %cmp39 = icmp slt i32 %19, 6
  br i1 %cmp39, label %for.body40, label %for.end

for.body40:                                       ; preds = %for.cond38
  %20 = load i32, ptr %i, align 4
  %cmp41 = icmp sgt i32 %20, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %for.body40
  %21 = load i32, ptr %i, align 4
  %rem = srem i32 %21, 6
  %cmp43 = icmp eq i32 %rem, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true42
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %land.lhs.true42, %for.body40
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef @_ZSt3hexRSt8ios_base)
  %call50 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive51 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp49, i32 0, i32 0
  store i8 %call50, ptr %coerce.dive51, align 1
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp49, i32 0, i32 0
  %22 = load i8, ptr %coerce.dive52, align 1
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call48, i8 %22)
  %call55 = call i32 @_ZSt4setwi(i32 noundef 8)
  %coerce.dive56 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp54, i32 0, i32 0
  store i32 %call55, ptr %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp54, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive57, align 4
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 %23)
  %call59 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %rng)
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %call59)
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond38, !llvm.loop !5

for.end:                                          ; preds = %for.cond38
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm(ptr noundef nonnull align 8 dereferenceable(16) %rng, i64 noundef 6)
  store i32 0, ptr %i63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc88, %for.end
  %25 = load i32, ptr %i63, align 4
  %cmp65 = icmp slt i32 %25, 6
  br i1 %cmp65, label %for.body66, label %for.end90

for.body66:                                       ; preds = %for.cond64
  %26 = load i32, ptr %i63, align 4
  %cmp67 = icmp sgt i32 %26, 0
  br i1 %cmp67, label %land.lhs.true68, label %if.end73

land.lhs.true68:                                  ; preds = %for.body66
  %27 = load i32, ptr %i63, align 4
  %rem69 = srem i32 %27, 6
  %cmp70 = icmp eq i32 %rem69, 0
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %land.lhs.true68
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %land.lhs.true68, %for.body66
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef @_ZSt3hexRSt8ios_base)
  %call77 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp76, i32 0, i32 0
  store i8 %call77, ptr %coerce.dive78, align 1
  %coerce.dive79 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp76, i32 0, i32 0
  %28 = load i8, ptr %coerce.dive79, align 1
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call75, i8 %28)
  %call82 = call i32 @_ZSt4setwi(i32 noundef 8)
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp81, i32 0, i32 0
  store i32 %call82, ptr %coerce.dive83, align 4
  %coerce.dive84 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp81, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive84, align 4
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call80, i32 %29)
  %call86 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %rng)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 noundef %call86)
  br label %for.inc88

for.inc88:                                        ; preds = %if.end73
  %30 = load i32, ptr %i63, align 4
  %inc89 = add nsw i32 %30, 1
  store i32 %inc89, ptr %i63, align 4
  br label %for.cond64, !llvm.loop !7

for.end90:                                        ; preds = %for.cond64
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt3decRSt8ios_base)
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
  store i32 0, ptr %i94, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc101, %for.end90
  %31 = load i32, ptr %i94, align 4
  %cmp96 = icmp slt i32 %31, 65
  br i1 %cmp96, label %for.body97, label %for.end103

for.body97:                                       ; preds = %for.cond95
  %call98 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj(ptr noundef nonnull align 8 dereferenceable(16) %rng, i32 noundef 2)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body97
  br label %cond.end

cond.false:                                       ; preds = %for.body97
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.16, %cond.true ], [ @.str.17, %cond.false ]
  %arraydecay = getelementptr inbounds [2 x i8], ptr %cond-lvalue, i64 0, i64 0
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %arraydecay)
  br label %for.inc101

for.inc101:                                       ; preds = %cond.end
  %32 = load i32, ptr %i94, align 4
  %inc102 = add nsw i32 %32, 1
  store i32 %inc102, ptr %i94, align 4
  br label %for.cond95, !llvm.loop !8

for.end103:                                       ; preds = %for.cond95
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rng_copy, ptr align 8 %rng, i64 16, i1 false)
  %call105 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %i106, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc113, %for.end103
  %33 = load i32, ptr %i106, align 4
  %cmp108 = icmp slt i32 %33, 33
  br i1 %cmp108, label %for.body109, label %for.end115

for.body109:                                      ; preds = %for.cond107
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
  %call111 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj(ptr noundef nonnull align 8 dereferenceable(16) %rng, i32 noundef 6)
  %add = add i32 %call111, 1
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call110, i32 noundef %add)
  br label %for.inc113

for.inc113:                                       ; preds = %for.body109
  %34 = load i32, ptr %i106, align 4
  %inc114 = add nsw i32 %34, 1
  store i32 %inc114, ptr %i106, align 4
  br label %for.cond107, !llvm.loop !9

for.end115:                                       ; preds = %for.cond107
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.20)
  %call117 = call noundef i64 @_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %rng, ptr noundef nonnull align 8 dereferenceable(16) %rng_copy)
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call116, i64 noundef %call117)
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef @.str.21)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rng_copy, ptr align 8 %rng, i64 16, i1 false)
  %call121 = call noundef ptr @_ZSt5beginIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %cards) #3
  %call122 = call noundef ptr @_ZSt3endIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %cards) #3
  call void @_ZSt4iotaIPciEvT_S1_T0_(ptr noundef %call121, ptr noundef %call122, i32 noundef 0)
  %call123 = call noundef ptr @_ZSt5beginIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %cards) #3
  %call124 = call noundef ptr @_ZSt3endIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %cards) #3
  call void @_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_(ptr noundef %call123, ptr noundef %call124, ptr noundef nonnull align 8 dereferenceable(16) %rng)
  %call125 = call noundef i64 @_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %rng, ptr noundef nonnull align 8 dereferenceable(16) %rng_copy)
  store i64 %call125, ptr %std_shuffle_steps, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rng, ptr align 8 %rng_copy, i64 16, i1 false)
  %call126 = call noundef ptr @_ZSt5beginIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %cards) #3
  %call127 = call noundef ptr @_ZSt3endIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %cards) #3
  call void @_ZSt4iotaIPciEvT_S1_T0_(ptr noundef %call126, ptr noundef %call127, i32 noundef 0)
  %call128 = call noundef ptr @_ZSt5beginIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %cards) #3
  %call129 = call noundef ptr @_ZSt3endIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %cards) #3
  call void @_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_(ptr noundef %call128, ptr noundef %call129, ptr noundef nonnull align 8 dereferenceable(16) %rng)
  %call130 = call noundef i64 @_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %rng, ptr noundef nonnull align 8 dereferenceable(16) %rng_copy)
  store i64 %call130, ptr %my_shuffle_steps, align 8
  %call131 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %i132, align 4
  store ptr %cards, ptr %__range2, align 8
  %35 = load ptr, ptr %__range2, align 8
  %arraydecay133 = getelementptr inbounds [52 x i8], ptr %35, i64 0, i64 0
  store ptr %arraydecay133, ptr %__begin2, align 8
  %36 = load ptr, ptr %__range2, align 8
  %arraydecay134 = getelementptr inbounds [52 x i8], ptr %36, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay134, i64 52
  store ptr %add.ptr, ptr %__end2, align 8
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc152, %for.end115
  %37 = load ptr, ptr %__begin2, align 8
  %38 = load ptr, ptr %__end2, align 8
  %cmp136 = icmp ne ptr %37, %38
  br i1 %cmp136, label %for.body137, label %for.end154

for.body137:                                      ; preds = %for.cond135
  %39 = load ptr, ptr %__begin2, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %card, align 1
  %41 = load i32, ptr %i132, align 4
  %inc138 = add nsw i32 %41, 1
  store i32 %inc138, ptr %i132, align 4
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
  %42 = load i8, ptr %card, align 1
  %conv = sext i8 %42 to i32
  %div = sdiv i32 %conv, 4
  %idxprom = sext i32 %div to i64
  %arrayidx140 = getelementptr inbounds [13 x i8], ptr @_ZZ4mainE6number, i64 0, i64 %idxprom
  %43 = load i8, ptr %arrayidx140, align 1
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call139, i8 noundef signext %43)
  %44 = load i8, ptr %card, align 1
  %conv142 = sext i8 %44 to i32
  %rem143 = srem i32 %conv142, 4
  %idxprom144 = sext i32 %rem143 to i64
  %arrayidx145 = getelementptr inbounds [4 x i8], ptr @_ZZ4mainE4suit, i64 0, i64 %idxprom144
  %45 = load i8, ptr %arrayidx145, align 1
  %call146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call141, i8 noundef signext %45)
  %46 = load i32, ptr %i132, align 4
  %rem147 = srem i32 %46, 22
  %cmp148 = icmp eq i32 %rem147, 0
  br i1 %cmp148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %for.body137
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %for.body137
  br label %for.inc152

for.inc152:                                       ; preds = %if.end151
  %47 = load ptr, ptr %__begin2, align 8
  %incdec.ptr153 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr153, ptr %__begin2, align 8
  br label %for.cond135

for.end154:                                       ; preds = %for.cond135
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.23)
  %48 = load i64, ptr %std_shuffle_steps, align 8
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call155, i64 noundef %48)
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef @.str.21)
  %49 = load i64, ptr %std_shuffle_steps, align 8
  %cmp158 = icmp ugt i64 %49, 52
  br i1 %cmp158, label %if.then159, label %if.end163

if.then159:                                       ; preds = %for.end154
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
  %50 = load i64, ptr %std_shuffle_steps, align 8
  %sub = sub i64 %50, 51
  %call161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call160, i64 noundef %sub)
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call161, ptr noundef @.str.25)
  br label %if.end163

if.end163:                                        ; preds = %if.then159, %for.end154
  %call164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.26)
  %51 = load i64, ptr %my_shuffle_steps, align 8
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call164, i64 noundef %51)
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef @.str.21)
  %call167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call167, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc169

for.inc169:                                       ; preds = %if.end163
  %52 = load i32, ptr %round, align 4
  %inc170 = add nsw i32 %52, 1
  store i32 %inc170, ptr %round, align 4
  br label %for.cond, !llvm.loop !10

for.end171:                                       ; preds = %for.cond
  ret i32 0

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val172 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val172
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %state, i64 noundef %stream_seed) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i64, align 8
  %stream_seed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %state, ptr %state.addr, align 8
  store i64 %stream_seed, ptr %stream_seed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %stream_seed.addr, align 8
  call void @_ZN10pcg_detail15specific_streamImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  br i1 false, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %state.addr, align 8
  %or = or i64 %1, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %state.addr, align 8
  %call = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add = add i64 %2, %call
  %call2 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJN10pcg_extras13seed_seq_fromISt13random_deviceEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISD_mEE5valuentsr3std14is_convertibleISD_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(5000) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rng_ = getelementptr inbounds %"class.pcg_extras::seed_seq_from", ptr %this1, i32 0, i32 0
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rng_ = getelementptr inbounds %"class.pcg_extras::seed_seq_from", ptr %this1, i32 0, i32 0
  call void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %rng_) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE11period_pow2Ev() #7 comdat align 2 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail15specific_streamImE12streams_pow2Ev() #7 comdat align 2 {
entry:
  ret i64 63
}

declare i32 @printf(ptr noundef, ...) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %__n) #7 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %__c) #7 comdat {
entry:
  %retval = alloca %"struct.std::_Setfill", align 1
  %__c.addr = alloca i8, align 1
  store i8 %__c, ptr %__c.addr, align 1
  %_M_c = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %__c.addr, align 1
  store i8 %0, ptr %_M_c, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #6 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 8, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i32 @_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm(i64 noundef %call)
  ret i32 %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %delta) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %delta.addr, align 8
  %sub = sub i64 0, %0
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #6 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %upper_bound) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %upper_bound.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %upper_bound, ptr %upper_bound.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %upper_bound.addr, align 4
  %call = call noundef i32 @_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #6 comdat {
entry:
  %retval = alloca i64, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ONE = alloca i64, align 8
  %lhs_diff = alloca i64, align 8
  %rhs_diff = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %lhs.addr, align 8
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %state_, align 8
  %call2 = call noundef i64 @_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4, i64 noundef -1)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 1, ptr %ONE, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  %call3 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %call4 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %sub = sub i64 %call4, 1
  %6 = load ptr, ptr %lhs.addr, align 8
  %state_5 = getelementptr inbounds %"class.pcg_detail::engine", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %state_5, align 8
  %mul = mul i64 %sub, %7
  %add = add i64 %call3, %mul
  store i64 %add, ptr %lhs_diff, align 8
  %8 = load ptr, ptr %rhs.addr, align 8
  %call6 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %call7 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %sub8 = sub i64 %call7, 1
  %9 = load ptr, ptr %rhs.addr, align 8
  %state_9 = getelementptr inbounds %"class.pcg_detail::engine", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %state_9, align 8
  %mul10 = mul i64 %sub8, %10
  %add11 = add i64 %call6, %mul10
  store i64 %add11, ptr %rhs_diff, align 8
  %11 = load i64, ptr %lhs_diff, align 8
  %and = and i64 %11, 3
  %12 = load i64, ptr %rhs_diff, align 8
  %and12 = and i64 %12, 3
  %cmp13 = icmp ne i64 %and, %and12
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %13 = load i64, ptr %rhs_diff, align 8
  %sub15 = sub i64 0, %13
  store i64 %sub15, ptr %rhs_diff, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %14 = load i64, ptr %rhs_diff, align 8
  %15 = load i64, ptr %lhs_diff, align 8
  %call16 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %call17 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm(i64 noundef %14, i64 noundef %15, i64 noundef %call16, i64 noundef 0, i64 noundef -1)
  store i64 %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4iotaIPciEvT_S1_T0_(ptr noundef %__first, ptr noundef %__last, i32 noundef %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %__value.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %__first.addr, align 8
  store i8 %conv, ptr %3, align 1
  %4 = load i32, ptr %__value.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %__value.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %__arr) #7 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [52 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %__arr) #7 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [52 x i8], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 52
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__g) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__g.addr = alloca ptr, align 8
  %__urngrange = alloca i64, align 8
  %__urange = alloca i64, align 8
  %__i = alloca ptr, align 8
  %__d = alloca %"class.std::uniform_int_distribution", align 8
  %__swap_range = alloca i64, align 8
  %__pospos = alloca %"struct.std::pair", align 8
  %__d20 = alloca %"class.std::uniform_int_distribution", align 8
  %__i21 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__g, ptr %__g.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv()
  %call1 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv()
  %sub = sub i32 %call, %call1
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %__urngrange, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__urange, align 8
  %4 = load i64, ptr %__urngrange, align 8
  %5 = load i64, ptr %__urange, align 8
  %div = udiv i64 %4, %5
  %6 = load i64, ptr %__urange, align 8
  %cmp2 = icmp uge i64 %div, %6
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  %8 = load i64, ptr %__urange, align 8
  %rem = urem i64 %8, 2
  %cmp4 = icmp eq i64 %rem, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %__d, i64 noundef 0, i64 noundef 1)
  %9 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__g.addr, align 8
  %call6 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %__d, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %add.ptr7 = getelementptr inbounds i8, ptr %10, i64 %call6
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %9, ptr noundef %add.ptr7)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %12 = load ptr, ptr %__i, align 8
  %13 = load ptr, ptr %__last.addr, align 8
  %cmp9 = icmp ne ptr %12, %13
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %__i, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %add = add i64 %sub.ptr.sub12, 1
  store i64 %add, ptr %__swap_range, align 8
  %16 = load i64, ptr %__swap_range, align 8
  %17 = load i64, ptr %__swap_range, align 8
  %add13 = add i64 %17, 1
  %18 = load ptr, ptr %__g.addr, align 8
  %call14 = call { i64, i64 } @_ZSt22__gen_two_uniform_intsImRN10pcg_detail6engineIjmNS0_12xsh_rr_mixinIjmEELb1ENS0_15specific_streamImEENS0_18default_multiplierImEEEEESt4pairIT_SB_ESB_SB_OT0_(i64 noundef %16, i64 noundef %add13, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds { i64, i64 }, ptr %__pospos, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call14, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %__pospos, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call14, 1
  store i64 %22, ptr %21, align 8
  %23 = load ptr, ptr %__i, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr15, ptr %__i, align 8
  %24 = load ptr, ptr %__first.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %__pospos, i32 0, i32 0
  %25 = load i64, ptr %first, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %24, i64 %25
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %23, ptr noundef %add.ptr16)
  %26 = load ptr, ptr %__i, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr17, ptr %__i, align 8
  %27 = load ptr, ptr %__first.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %__pospos, i32 0, i32 1
  %28 = load i64, ptr %second, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %27, i64 %28
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %26, ptr noundef %add.ptr18)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %for.end

if.end19:                                         ; preds = %if.end
  call void @_ZNSt24uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__d20)
  %29 = load ptr, ptr %__first.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %add.ptr22, ptr %__i21, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %30 = load ptr, ptr %__i21, align 8
  %31 = load ptr, ptr %__last.addr, align 8
  %cmp23 = icmp ne ptr %30, %31
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %__i21, align 8
  %33 = load ptr, ptr %__first.addr, align 8
  %34 = load ptr, ptr %__g.addr, align 8
  %35 = load ptr, ptr %__i21, align 8
  %36 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %36 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %sub.ptr.sub26)
  %call27 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %__d20, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %add.ptr28 = getelementptr inbounds i8, ptr %33, i64 %call27
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %32, ptr noundef %add.ptr28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load ptr, ptr %__i21, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr29, ptr %__i21, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_(ptr noundef %from, ptr noundef %to, ptr noundef nonnull align 8 dereferenceable(16) %rng) #6 comdat {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %chosen = alloca i64, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %count, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %count, align 8
  %cmp = icmp sgt i64 %2, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %rng.addr, align 8
  %4 = load i64, ptr %count, align 8
  %conv = trunc i64 %4 to i32
  %call = call noundef i32 @_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %conv)
  %conv1 = zext i32 %call to i64
  store i64 %conv1, ptr %chosen, align 8
  %5 = load i64, ptr %count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %count, align 8
  %6 = load ptr, ptr %to.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %to.addr, align 8
  %7 = load ptr, ptr %from.addr, align 8
  %8 = load i64, ptr %chosen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load ptr, ptr %to.addr, align 8
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail15specific_streamImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %specific_seq) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %specific_seq.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %specific_seq, ptr %specific_seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inc_ = getelementptr inbounds %"class.pcg_detail::specific_stream", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %specific_seq.addr, align 8
  %shl = shl i64 %0, 1
  %or = or i64 %shl, 1
  store i64 %or, ptr %inc_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %state) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %state.addr, align 8
  %call = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %mul = mul i64 %0, %call
  %call2 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add = add i64 %mul, %call2
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inc_ = getelementptr inbounds %"class.pcg_detail::specific_stream", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %inc_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv() #7 comdat align 2 {
entry:
  ret i64 6364136223846793005
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.29) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISD_mEE5valuentsr3std14is_convertibleISD_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %seedSeq) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seedSeq.addr = alloca ptr, align 8
  %seeddata = alloca [2 x i64], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %seedSeq, ptr %seedSeq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10pcg_detail15specific_streamImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %seedSeq.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %seeddata, i64 0, i64 0
  call void @_ZN10pcg_extras11generate_toILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %arraydecay)
  %arrayidx = getelementptr inbounds [2 x i64], ptr %seeddata, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %seeddata, i64 0, i64 0
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail15specific_streamImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inc_ = getelementptr inbounds %"class.pcg_detail::specific_stream", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN10pcg_detail17default_incrementImE9incrementEv()
  store i64 %call, ptr %inc_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras11generate_toILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %generator, ptr noundef %dest) #6 comdat {
entry:
  %generator.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %IS_32BIT = alloca i8, align 1
  store ptr %generator, ptr %generator.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i8 0, ptr %IS_32BIT, align 1
  %0 = load ptr, ptr %generator.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  call void @_ZN10pcg_extras16generate_to_implILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE(ptr noundef nonnull align 8 dereferenceable(16) %this3, i64 noundef %1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail17default_incrementImE9incrementEv() #7 comdat align 2 {
entry:
  ret i64 1442695040888963407
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras16generate_to_implILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %generator, ptr noundef %dest) #6 comdat {
entry:
  %generator.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %DEST_SIZE = alloca i64, align 8
  %GEN_SIZE = alloca i64, align 8
  %GEN_IS_SMALLER = alloca i8, align 1
  %FROM_ELEMS = alloca i64, align 8
  %buffer = alloca [4 x i32], align 16
  store ptr %generator, ptr %generator.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 8, ptr %DEST_SIZE, align 8
  store i64 4, ptr %GEN_SIZE, align 8
  store i8 1, ptr %GEN_IS_SMALLER, align 1
  store i64 4, ptr %FROM_ELEMS, align 8
  %0 = load ptr, ptr %generator.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %buffer, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i32], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay1, i64 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %arraydecay, ptr noundef %add.ptr)
  %arraydecay2 = getelementptr inbounds [4 x i32], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %add.ptr3 = getelementptr inbounds i64, ptr %2, i64 2
  %call = call noundef ptr @_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_(ptr noundef %arraydecay2, ptr noundef %1, ptr noundef %add.ptr3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef %start, ptr noundef %finish) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %finish.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %finish, ptr %finish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %i, align 8
  %2 = load ptr, ptr %finish.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rng_ = getelementptr inbounds %"class.pcg_extras::seed_seq_from", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %3 = load ptr, ptr %i, align 8
  store i32 %call, ptr %3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_(ptr noundef %src_first, ptr noundef %dest_first, ptr noundef %dest_last) #6 comdat {
entry:
  %src_first.addr = alloca ptr, align 8
  %dest_first.addr = alloca ptr, align 8
  %dest_last.addr = alloca ptr, align 8
  %DEST_IS_SMALLER = alloca i8, align 1
  store ptr %src_first, ptr %src_first.addr, align 8
  store ptr %dest_first, ptr %dest_first.addr, align 8
  store ptr %dest_last, ptr %dest_last.addr, align 8
  store i8 0, ptr %DEST_IS_SMALLER, align 1
  %0 = load ptr, ptr %src_first.addr, align 8
  %1 = load ptr, ptr %dest_first.addr, align 8
  %2 = load ptr, ptr %dest_last.addr, align 8
  %call = call noundef ptr @_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  ret i32 %call
}

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE(ptr noundef %src_first, ptr noundef %dest_first, ptr noundef %dest_last) #7 comdat {
entry:
  %src_first.addr = alloca ptr, align 8
  %dest_first.addr = alloca ptr, align 8
  %dest_last.addr = alloca ptr, align 8
  %SRC_SIZE = alloca i64, align 8
  %SRC_BITS = alloca i64, align 8
  %DEST_SIZE = alloca i64, align 8
  %SCALE = alloca i64, align 8
  %value = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %src_first, ptr %src_first.addr, align 8
  store ptr %dest_first, ptr %dest_first.addr, align 8
  store ptr %dest_last, ptr %dest_last.addr, align 8
  store i64 4, ptr %SRC_SIZE, align 8
  store i64 32, ptr %SRC_BITS, align 8
  store i64 8, ptr %DEST_SIZE, align 8
  store i64 2, ptr %SCALE, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %0 = load ptr, ptr %dest_first.addr, align 8
  %1 = load ptr, ptr %dest_last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %value, align 8
  store i32 0, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %2, 2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src_first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %src_first.addr, align 8
  %4 = load i32, ptr %3, align 4
  %conv = zext i32 %4 to i64
  %5 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 %conv, %sh_prom
  %6 = load i64, ptr %value, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %value, align 8
  %7 = load i32, ptr %shift, align 4
  %conv2 = zext i32 %7 to i64
  %add = add i64 %conv2, 32
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %shift, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %value, align 8
  %10 = load ptr, ptr %dest_first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %dest_first.addr, align 8
  store i64 %9, ptr %10, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %src_first.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm(i64 noundef %internal) #6 comdat align 2 {
entry:
  %internal.addr = alloca i64, align 8
  %bits = alloca i8, align 1
  %xtypebits = alloca i8, align 1
  %sparebits = alloca i8, align 1
  %wantedopbits = alloca i8, align 1
  %opbits = alloca i8, align 1
  %amplifier = alloca i8, align 1
  %mask = alloca i8, align 1
  %topspare = alloca i8, align 1
  %bottomspare = alloca i8, align 1
  %xshift = alloca i8, align 1
  %rot = alloca i8, align 1
  %amprot = alloca i8, align 1
  %result = alloca i32, align 4
  store i64 %internal, ptr %internal.addr, align 8
  store i8 64, ptr %bits, align 1
  store i8 32, ptr %xtypebits, align 1
  store i8 32, ptr %sparebits, align 1
  store i8 5, ptr %wantedopbits, align 1
  store i8 5, ptr %opbits, align 1
  store i8 0, ptr %amplifier, align 1
  store i8 31, ptr %mask, align 1
  store i8 5, ptr %topspare, align 1
  store i8 27, ptr %bottomspare, align 1
  store i8 18, ptr %xshift, align 1
  %0 = load i64, ptr %internal.addr, align 8
  %shr = lshr i64 %0, 59
  %conv = trunc i64 %shr to i8
  %conv1 = zext i8 %conv to i32
  %and = and i32 %conv1, 31
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %rot, align 1
  %1 = load i8, ptr %rot, align 1
  %conv3 = zext i8 %1 to i32
  %shl = shl i32 %conv3, 0
  %and4 = and i32 %shl, 31
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %amprot, align 1
  %2 = load i64, ptr %internal.addr, align 8
  %shr6 = lshr i64 %2, 18
  %3 = load i64, ptr %internal.addr, align 8
  %xor = xor i64 %3, %shr6
  store i64 %xor, ptr %internal.addr, align 8
  %4 = load i64, ptr %internal.addr, align 8
  %shr7 = lshr i64 %4, 27
  %conv8 = trunc i64 %shr7 to i32
  store i32 %conv8, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %6 = load i8, ptr %amprot, align 1
  %call = call noundef i32 @_ZN10pcg_extras4rotrIjEET_S1_h(i32 noundef %5, i8 noundef zeroext %6)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_state = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %state_, align 8
  store i64 %0, ptr %old_state, align 8
  %state_2 = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %state_2, align 8
  %call = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  %state_3 = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %state_3, align 8
  %2 = load i64, ptr %old_state, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras4rotrIjEET_S1_h(i32 noundef %value, i8 noundef zeroext %rot) #7 comdat {
entry:
  %value.addr = alloca i32, align 4
  %rot.addr = alloca i8, align 1
  %bits = alloca i8, align 1
  %mask = alloca i8, align 1
  store i32 %value, ptr %value.addr, align 4
  store i8 %rot, ptr %rot.addr, align 1
  store i8 32, ptr %bits, align 1
  store i8 31, ptr %mask, align 1
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i8, ptr %rot.addr, align 1
  %conv = zext i8 %1 to i32
  %shr = lshr i32 %0, %conv
  %2 = load i32, ptr %value.addr, align 4
  %3 = load i8, ptr %rot.addr, align 1
  %conv1 = zext i8 %3 to i32
  %sub = sub nsw i32 0, %conv1
  %and = and i32 %sub, 31
  %shl = shl i32 %2, %and
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %delta) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %state_, align 8
  %1 = load i64, ptr %delta.addr, align 8
  %call = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %call2 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %call, i64 noundef %call2)
  %state_4 = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  store i64 %call3, ptr %state_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEmmmm(i64 noundef %state, i64 noundef %delta, i64 noundef %cur_mult, i64 noundef %cur_plus) #7 comdat align 2 {
entry:
  %state.addr = alloca i64, align 8
  %delta.addr = alloca i64, align 8
  %cur_mult.addr = alloca i64, align 8
  %cur_plus.addr = alloca i64, align 8
  %ZERO = alloca i64, align 8
  %ONE = alloca i64, align 8
  %acc_mult = alloca i64, align 8
  %acc_plus = alloca i64, align 8
  store i64 %state, ptr %state.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  store i64 %cur_mult, ptr %cur_mult.addr, align 8
  store i64 %cur_plus, ptr %cur_plus.addr, align 8
  store i64 0, ptr %ZERO, align 8
  store i64 1, ptr %ONE, align 8
  store i64 1, ptr %acc_mult, align 8
  store i64 0, ptr %acc_plus, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %delta.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %delta.addr, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i64, ptr %cur_mult.addr, align 8
  %3 = load i64, ptr %acc_mult, align 8
  %mul = mul i64 %3, %2
  store i64 %mul, ptr %acc_mult, align 8
  %4 = load i64, ptr %acc_plus, align 8
  %5 = load i64, ptr %cur_mult.addr, align 8
  %mul1 = mul i64 %4, %5
  %6 = load i64, ptr %cur_plus.addr, align 8
  %add = add i64 %mul1, %6
  store i64 %add, ptr %acc_plus, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %7 = load i64, ptr %cur_mult.addr, align 8
  %add2 = add i64 %7, 1
  %8 = load i64, ptr %cur_plus.addr, align 8
  %mul3 = mul i64 %add2, %8
  store i64 %mul3, ptr %cur_plus.addr, align 8
  %9 = load i64, ptr %cur_mult.addr, align 8
  %10 = load i64, ptr %cur_mult.addr, align 8
  %mul4 = mul i64 %10, %9
  store i64 %mul4, ptr %cur_mult.addr, align 8
  %11 = load i64, ptr %delta.addr, align 8
  %shr = lshr i64 %11, 1
  store i64 %shr, ptr %delta.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %acc_mult, align 8
  %13 = load i64, ptr %state.addr, align 8
  %mul5 = mul i64 %12, %13
  %14 = load i64, ptr %acc_plus, align 8
  %add6 = add i64 %mul5, %14
  ret i64 %add6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_(ptr noundef nonnull align 8 dereferenceable(16) %rng, i32 noundef %upper_bound) #6 comdat {
entry:
  %rng.addr = alloca ptr, align 8
  %upper_bound.addr = alloca i32, align 4
  %threshold = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %upper_bound, ptr %upper_bound.addr, align 4
  %call = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv()
  %call1 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv()
  %sub = sub i32 %call, %call1
  %add = add i32 %sub, 1
  %0 = load i32, ptr %upper_bound.addr, align 4
  %sub2 = sub i32 %add, %0
  %1 = load i32, ptr %upper_bound.addr, align 4
  %rem = urem i32 %sub2, %1
  store i32 %rem, ptr %threshold, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %2 = load ptr, ptr %rng.addr, align 8
  %call3 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call4 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv()
  %sub5 = sub i32 %call3, %call4
  store i32 %sub5, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %4 = load i32, ptr %threshold, align 4
  %cmp = icmp uge i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %5 = load i32, ptr %r, align 4
  %6 = load i32, ptr %upper_bound.addr, align 4
  %rem6 = urem i32 %5, %6
  ret i32 %rem6

if.end:                                           ; preds = %for.cond
  br label %for.cond, !llvm.loop !19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv() #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv() #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %newstate, i64 noundef %mask) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newstate.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newstate, ptr %newstate.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %state_, align 8
  %1 = load i64, ptr %newstate.addr, align 8
  %call = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %call2 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %2 = load i64, ptr %mask.addr, align 8
  %call3 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %call, i64 noundef %call2, i64 noundef %2)
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm(i64 noundef %cur_state, i64 noundef %newstate, i64 noundef %cur_mult, i64 noundef %cur_plus, i64 noundef %mask) #7 comdat align 2 {
entry:
  %cur_state.addr = alloca i64, align 8
  %newstate.addr = alloca i64, align 8
  %cur_mult.addr = alloca i64, align 8
  %cur_plus.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %ONE = alloca i64, align 8
  %is_mcg = alloca i8, align 1
  %the_bit = alloca i64, align 8
  %distance = alloca i64, align 8
  store i64 %cur_state, ptr %cur_state.addr, align 8
  store i64 %newstate, ptr %newstate.addr, align 8
  store i64 %cur_mult, ptr %cur_mult.addr, align 8
  store i64 %cur_plus, ptr %cur_plus.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 1, ptr %ONE, align 8
  %0 = load i64, ptr %cur_plus.addr, align 8
  %cmp = icmp eq i64 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_mcg, align 1
  %1 = load i8, ptr %is_mcg, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i64 4, i64 1
  store i64 %cond, ptr %the_bit, align 8
  store i64 0, ptr %distance, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %cur_state.addr, align 8
  %3 = load i64, ptr %mask.addr, align 8
  %and = and i64 %2, %3
  %4 = load i64, ptr %newstate.addr, align 8
  %5 = load i64, ptr %mask.addr, align 8
  %and1 = and i64 %4, %5
  %cmp2 = icmp ne i64 %and, %and1
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %cur_state.addr, align 8
  %7 = load i64, ptr %the_bit, align 8
  %and3 = and i64 %6, %7
  %8 = load i64, ptr %newstate.addr, align 8
  %9 = load i64, ptr %the_bit, align 8
  %and4 = and i64 %8, %9
  %cmp5 = icmp ne i64 %and3, %and4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load i64, ptr %cur_state.addr, align 8
  %11 = load i64, ptr %cur_mult.addr, align 8
  %mul = mul i64 %10, %11
  %12 = load i64, ptr %cur_plus.addr, align 8
  %add = add i64 %mul, %12
  store i64 %add, ptr %cur_state.addr, align 8
  %13 = load i64, ptr %the_bit, align 8
  %14 = load i64, ptr %distance, align 8
  %or = or i64 %14, %13
  store i64 %or, ptr %distance, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %15 = load i64, ptr %the_bit, align 8
  %shl = shl i64 %15, 1
  store i64 %shl, ptr %the_bit, align 8
  %16 = load i64, ptr %cur_mult.addr, align 8
  %add6 = add i64 %16, 1
  %17 = load i64, ptr %cur_plus.addr, align 8
  %mul7 = mul i64 %add6, %17
  store i64 %mul7, ptr %cur_plus.addr, align 8
  %18 = load i64, ptr %cur_mult.addr, align 8
  %19 = load i64, ptr %cur_mult.addr, align 8
  %mul8 = mul i64 %19, %18
  store i64 %mul8, ptr %cur_mult.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %20 = load i8, ptr %is_mcg, align 1
  %tobool9 = trunc i8 %20 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %21 = load i64, ptr %distance, align 8
  %shr = lshr i64 %21, 2
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %22 = load i64, ptr %distance, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i64 [ %shr, %cond.true ], [ %22, %cond.false ]
  ret i64 %cond10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__a, i64 noundef %__b) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca i64, align 8
  %__b.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__a, ptr %__a.addr, align 8
  store i64 %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_int_distribution", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__a.addr, align 8
  %1 = load i64, ptr %__b.addr, align 8
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %_M_param, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__urng) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__urng.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_int_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %_M_param)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZSt22__gen_two_uniform_intsImRN10pcg_detail6engineIjmNS0_12xsh_rr_mixinIjmEELb1ENS0_15specific_streamImEENS0_18default_multiplierImEEEEESt4pairIT_SB_ESB_SB_OT0_(i64 noundef %__b0, i64 noundef %__b1, ptr noundef nonnull align 8 dereferenceable(16) %__g) #6 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__b0.addr = alloca i64, align 8
  %__b1.addr = alloca i64, align 8
  %__g.addr = alloca ptr, align 8
  %__x = alloca i64, align 8
  %ref.tmp = alloca %"class.std::uniform_int_distribution", align 8
  %ref.tmp1 = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  store i64 %__b0, ptr %__b0.addr, align 8
  store i64 %__b1, ptr %__b1.addr, align 8
  store ptr %__g, ptr %__g.addr, align 8
  %0 = load i64, ptr %__b0.addr, align 8
  %1 = load i64, ptr %__b1.addr, align 8
  %mul = mul i64 %0, %1
  %sub = sub i64 %mul, 1
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %sub)
  %2 = load ptr, ptr %__g.addr, align 8
  %call = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call, ptr %__x, align 8
  %3 = load i64, ptr %__x, align 8
  %4 = load i64, ptr %__b1.addr, align 8
  %div = udiv i64 %3, %4
  store i64 %div, ptr %ref.tmp1, align 8
  %5 = load i64, ptr %__x, align 8
  %6 = load i64, ptr %__b1.addr, align 8
  %rem = urem i64 %5, %6
  store i64 %rem, ptr %ref.tmp2, align 8
  %call3 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call3, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call3, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  %__param.addr = alloca ptr, align 8
  %__urngmin = alloca i64, align 8
  %__urngmax = alloca i64, align 8
  %__urngrange = alloca i64, align 8
  %__urange = alloca i64, align 8
  %__ret = alloca i64, align 8
  %__uerange = alloca i64, align 8
  %__u32erange = alloca i32, align 4
  %__tmp = alloca i64, align 8
  %__uerngrange = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  store ptr %__param, ptr %__param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %__urngmin, align 8
  store i64 4294967295, ptr %__urngmax, align 8
  store i64 4294967295, ptr %__urngrange, align 8
  %0 = load ptr, ptr %__param.addr, align 8
  %call = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %__param.addr, align 8
  %call2 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call, %call2
  store i64 %sub, ptr %__urange, align 8
  %2 = load i64, ptr %__urange, align 8
  %cmp = icmp ugt i64 4294967295, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %__urange, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %__uerange, align 8
  %4 = load i64, ptr %__uerange, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %__u32erange, align 4
  %5 = load ptr, ptr %__urng.addr, align 8
  %6 = load i32, ptr %__u32erange, align 4
  %call3 = call noundef i32 @_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %conv4 = zext i32 %call3 to i64
  store i64 %conv4, ptr %__ret, align 8
  br label %if.end18

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %__urange, align 8
  %cmp5 = icmp ult i64 4294967295, %7
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.then6
  store i64 4294967296, ptr %__uerngrange, align 8
  %8 = load ptr, ptr %__urng.addr, align 8
  %9 = load i64, ptr %__urange, align 8
  %div = udiv i64 %9, 4294967296
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %div)
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = mul i64 4294967296, %call7
  store i64 %mul, ptr %__tmp, align 8
  %10 = load i64, ptr %__tmp, align 8
  %11 = load ptr, ptr %__urng.addr, align 8
  %call8 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %conv9 = zext i32 %call8 to i64
  %sub10 = sub i64 %conv9, 0
  %add11 = add i64 %10, %sub10
  store i64 %add11, ptr %__ret, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i64, ptr %__ret, align 8
  %13 = load i64, ptr %__urange, align 8
  %cmp12 = icmp ugt i64 %12, %13
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %14 = load i64, ptr %__ret, align 8
  %15 = load i64, ptr %__tmp, align 8
  %cmp13 = icmp ult i64 %14, %15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %16 = phi i1 [ true, %do.cond ], [ %cmp13, %lor.rhs ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %lor.end
  br label %if.end

if.else14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__urng.addr, align 8
  %call15 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %conv16 = zext i32 %call15 to i64
  %sub17 = sub i64 %conv16, 0
  store i64 %sub17, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else14, %do.end
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %18 = load i64, ptr %__ret, align 8
  %19 = load ptr, ptr %__param.addr, align 8
  %call19 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %add20 = add i64 %18, %call19
  ret i64 %add20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__a, i64 noundef %__b) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca i64, align 8
  %__b.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__a, ptr %__a.addr, align 8
  store i64 %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__a.addr, align 8
  store i64 %0, ptr %_M_a, align 8
  %_M_b = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__b.addr, align 8
  store i64 %1, ptr %_M_b, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__a.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %6 = load ptr, ptr %__b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_b, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_a, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_(ptr noundef nonnull align 8 dereferenceable(16) %__g, i32 noundef %__range) #6 comdat align 2 {
entry:
  %__g.addr = alloca ptr, align 8
  %__range.addr = alloca i32, align 4
  %__product = alloca i64, align 8
  %__low = alloca i32, align 4
  %__threshold = alloca i32, align 4
  store ptr %__g, ptr %__g.addr, align 8
  store i32 %__range, ptr %__range.addr, align 4
  %0 = load ptr, ptr %__g.addr, align 8
  %call = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = zext i32 %call to i64
  %1 = load i32, ptr %__range.addr, align 4
  %conv1 = zext i32 %1 to i64
  %mul = mul i64 %conv, %conv1
  store i64 %mul, ptr %__product, align 8
  %2 = load i64, ptr %__product, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %__low, align 4
  %3 = load i32, ptr %__low, align 4
  %4 = load i32, ptr %__range.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %__range.addr, align 4
  %sub = sub i32 0, %5
  %6 = load i32, ptr %__range.addr, align 4
  %rem = urem i32 %sub, %6
  store i32 %rem, ptr %__threshold, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %7 = load i32, ptr %__low, align 4
  %8 = load i32, ptr %__threshold, align 4
  %cmp3 = icmp ult i32 %7, %8
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %__g.addr, align 8
  %call4 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %conv5 = zext i32 %call4 to i64
  %10 = load i32, ptr %__range.addr, align 4
  %conv6 = zext i32 %10 to i64
  %mul7 = mul i64 %conv5, %conv6
  store i64 %mul7, ptr %__product, align 8
  %11 = load i64, ptr %__product, align 8
  %conv8 = trunc i64 %11 to i32
  store i32 %conv8, ptr %__low, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %12 = load i64, ptr %__product, align 8
  %shr = lshr i64 %12, 32
  %conv9 = trunc i64 %shr to i32
  ret i32 %conv9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pcg_demo.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
