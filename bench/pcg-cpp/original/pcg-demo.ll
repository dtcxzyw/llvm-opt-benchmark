target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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

$_ZNKSt8ios_base5widthEv = comdat any

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
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.pcg_detail::engine", align 8
  %9 = alloca %"class.pcg_extras::seed_seq_from", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Setw", align 4
  %18 = alloca %"struct.std::_Setfill", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setfill", align 1
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::_Setfill", align 1
  %24 = alloca %"struct.std::_Setw", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.pcg_detail::engine", align 8
  %27 = alloca i32, align 4
  %28 = alloca [52 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 5, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %4, align 4, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  store i8 1, ptr %7, align 1, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %4, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %48, %42, %2
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = call i32 @atoi(ptr noundef %59) #17
  store i32 %60, ptr %6, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 42, i64 noundef 54)
  %62 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 5000, ptr %9) #3
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(5000) %9)
  invoke void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJN10pcg_extras13seed_seq_fromISt13random_deviceEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(5000) %9)
          to label %65 unwind label %66

65:                                               ; preds = %64
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %9) #3
  call void @llvm.lifetime.end.p0(i64 5000, ptr %9) #3
  br label %70

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %9) #3
  call void @llvm.lifetime.end.p0(i64 5000, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %287

70:                                               ; preds = %65, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 32, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 6, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 6, ptr %14, align 4, !tbaa !4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.2)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.3)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef 32)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.4)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.5)
  %77 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE11period_pow2Ev()
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %80 = call noundef i64 @_ZN10pcg_detail15specific_streamImE12streams_pow2Ev()
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.7)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 16)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %282, %70
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %285

91:                                               ; preds = %86
  %92 = load i32, ptr %15, align 4, !tbaa !4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %92)
  %94 = call i32 @_ZSt4setwi(i32 noundef 4)
  %95 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %99 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 32)
  %100 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %18, i32 0, i32 0
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %18, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef 32)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %134, %91
  %107 = load i32, ptr %19, align 4, !tbaa !4
  %108 = icmp slt i32 %107, 6
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %137

110:                                              ; preds = %106
  %111 = load i32, ptr %19, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i32, ptr %19, align 4, !tbaa !4
  %115 = srem i32 %114, 6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  br label %119

119:                                              ; preds = %117, %113, %110
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @_ZSt3hexRSt8ios_base)
  %122 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %123 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %20, i32 0, i32 0
  store i8 %122, ptr %123, align 1
  %124 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %20, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 %125)
  %127 = call i32 @_ZSt4setwi(i32 noundef 8)
  %128 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 %130)
  %132 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %119
  %135 = load i32, ptr %19, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %19, align 4, !tbaa !4
  br label %106, !llvm.loop !20

137:                                              ; preds = %109
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %168, %137
  %141 = load i32, ptr %22, align 4, !tbaa !4
  %142 = icmp slt i32 %141, 6
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %171

144:                                              ; preds = %140
  %145 = load i32, ptr %22, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i32, ptr %22, align 4, !tbaa !4
  %149 = srem i32 %148, 6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  br label %153

153:                                              ; preds = %151, %147, %144
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt3hexRSt8ios_base)
  %156 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %157 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %23, i32 0, i32 0
  store i8 %156, ptr %157, align 1
  %158 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %23, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 %159)
  %161 = call i32 @_ZSt4setwi(i32 noundef 8)
  %162 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %24, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %24, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 %164)
  %166 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  br label %168

168:                                              ; preds = %153
  %169 = load i32, ptr %22, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %22, align 4, !tbaa !4
  br label %140, !llvm.loop !22

171:                                              ; preds = %143
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt3decRSt8ios_base)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %188, %171
  %176 = load i32, ptr %25, align 4, !tbaa !4
  %177 = icmp slt i32 %176, 65
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %191

179:                                              ; preds = %175
  %180 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %184

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183, %182
  %185 = phi ptr [ @.str.16, %182 ], [ @.str.17, %183 ]
  %186 = getelementptr inbounds [2 x i8], ptr %185, i64 0, i64 0
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %186)
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %25, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %25, align 4, !tbaa !4
  br label %175, !llvm.loop !23

191:                                              ; preds = %178
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false)
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %203, %191
  %195 = load i32, ptr %27, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 33
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %206

198:                                              ; preds = %194
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
  %200 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6)
  %201 = add i32 %200, 1
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %201)
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %27, align 4, !tbaa !4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %27, align 4, !tbaa !4
  br label %194, !llvm.loop !24

206:                                              ; preds = %197
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.20)
  %208 = call noundef i64 @_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %207, i64 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str.21)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 52, ptr %28) #3
  %212 = call noundef ptr @_ZSt5beginIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %28) #3
  %213 = call noundef ptr @_ZSt3endIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %28) #3
  call void @_ZSt4iotaIPciEvT_S1_T0_(ptr noundef %212, ptr noundef %213, i32 noundef 0)
  %214 = call noundef ptr @_ZSt5beginIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %28) #3
  %215 = call noundef ptr @_ZSt3endIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %28) #3
  call void @_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_(ptr noundef %214, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %216 = call noundef i64 @_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i64 %216, ptr %29, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 16, i1 false)
  %217 = call noundef ptr @_ZSt5beginIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %28) #3
  %218 = call noundef ptr @_ZSt3endIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %28) #3
  call void @_ZSt4iotaIPciEvT_S1_T0_(ptr noundef %217, ptr noundef %218, i32 noundef 0)
  %219 = call noundef ptr @_ZSt5beginIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %28) #3
  %220 = call noundef ptr @_ZSt3endIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %28) #3
  call void @_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_(ptr noundef %219, ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %221 = call noundef i64 @_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i64 %221, ptr %30, align 8, !tbaa !18
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr %28, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %223 = load ptr, ptr %32, align 8, !tbaa !14
  %224 = getelementptr inbounds [52 x i8], ptr %223, i64 0, i64 0
  store ptr %224, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %225 = load ptr, ptr %32, align 8, !tbaa !14
  %226 = getelementptr inbounds [52 x i8], ptr %225, i64 0, i64 0
  %227 = getelementptr inbounds i8, ptr %226, i64 52
  store ptr %227, ptr %34, align 8, !tbaa !14
  br label %228

228:                                              ; preds = %259, %206
  %229 = load ptr, ptr %33, align 8, !tbaa !14
  %230 = load ptr, ptr %34, align 8, !tbaa !14
  %231 = icmp ne ptr %229, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %262

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %234 = load ptr, ptr %33, align 8, !tbaa !14
  %235 = load i8, ptr %234, align 1, !tbaa !25
  store i8 %235, ptr %35, align 1, !tbaa !25
  %236 = load i32, ptr %31, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %31, align 4, !tbaa !4
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
  %239 = load i8, ptr %35, align 1, !tbaa !25
  %240 = sext i8 %239 to i32
  %241 = sdiv i32 %240, 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [13 x i8], ptr @_ZZ4mainE6number, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !25
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %238, i8 noundef signext %244)
  %246 = load i8, ptr %35, align 1, !tbaa !25
  %247 = sext i8 %246 to i32
  %248 = srem i32 %247, 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr @_ZZ4mainE4suit, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !25
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %245, i8 noundef signext %251)
  %253 = load i32, ptr %31, align 4, !tbaa !4
  %254 = srem i32 %253, 22
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %233
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  br label %258

258:                                              ; preds = %256, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %33, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %33, align 8, !tbaa !14
  br label %228

262:                                              ; preds = %232
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.23)
  %264 = load i64, ptr %29, align 8, !tbaa !18
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %263, i64 noundef %264)
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef @.str.21)
  %267 = load i64, ptr %29, align 8, !tbaa !18
  %268 = icmp ugt i64 %267, 52
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
  %271 = load i64, ptr %29, align 8, !tbaa !18
  %272 = sub i64 %271, 51
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %270, i64 noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @.str.25)
  br label %275

275:                                              ; preds = %269, %262
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.26)
  %277 = load i64, ptr %30, align 8, !tbaa !18
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %276, i64 noundef %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str.21)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 52, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %282

282:                                              ; preds = %275
  %283 = load i32, ptr %15, align 4, !tbaa !4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %15, align 4, !tbaa !4
  br label %86, !llvm.loop !26

285:                                              ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %286 = load i32, ptr %3, align 4
  ret i32 %286

287:                                              ; preds = %66
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %11, align 4
  %290 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %291 = insertvalue { ptr, i32 } %290, i32 %289, 1
  resume { ptr, i32 } %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN10pcg_detail15specific_streamImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %7, i32 0, i32 1
  br i1 false, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = or i64 %11, 3
  br label %18

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16)
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i64 [ %12, %10 ], [ %17, %13 ]
  store i64 %19, ptr %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJN10pcg_extras13seed_seq_fromISt13random_deviceEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISD_mEE5valuentsr3std14is_convertibleISD_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pcg_extras::seed_seq_from", ptr %3, i32 0, i32 0
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pcg_extras::seed_seq_from", ptr %3, i32 0, i32 0
  call void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE11period_pow2Ev() #11 comdat align 2 {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail15specific_streamImE12streams_pow2Ev() #11 comdat align 2 {
  ret i64 63
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 %1) #10 {
  %3 = alloca %"struct.std::_Setfill", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %3, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %10, i8 noundef signext %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #10 {
  %3 = alloca %"struct.std::_Setw", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %0) #9 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %5, ptr %4, align 4, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #9 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !25
  %4 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1, !tbaa !25
  store i8 %5, ptr %4, align 1, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = sub i64 0, %6
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call noundef i32 @_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = call noundef i64 @_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %18, i64 noundef -1)
  store i64 %19, ptr %3, align 8
  br label %52

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %24 = sub i64 %23, 1
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = mul i64 %24, %27
  %29 = add i64 %22, %28
  store i64 %29, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %33 = sub i64 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = mul i64 %33, %36
  %38 = add i64 %31, %37
  store i64 %38, ptr %8, align 8, !tbaa !18
  %39 = load i64, ptr %7, align 8, !tbaa !18
  %40 = and i64 %39, 3
  %41 = load i64, ptr %8, align 8, !tbaa !18
  %42 = and i64 %41, 3
  %43 = icmp ne i64 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %20
  %45 = load i64, ptr %8, align 8, !tbaa !18
  %46 = sub i64 0, %45
  store i64 %46, ptr %8, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %44, %20
  %48 = load i64, ptr %8, align 8, !tbaa !18
  %49 = load i64, ptr %7, align 8, !tbaa !18
  %50 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %51 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm(i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef 0, i64 noundef -1)
  store i64 %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %52

52:                                               ; preds = %47, %14
  %53 = load i64, ptr %3, align 8
  ret i64 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4iotaIPciEvT_S1_T0_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %17, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %13, ptr %14, align 1, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !14
  br label %7, !llvm.loop !45

20:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds [52 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIcLm52EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(52) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds [52 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::uniform_int_distribution", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::uniform_int_distribution", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %108

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv()
  %23 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv()
  %24 = sub i32 %22, %23
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %8, align 8, !tbaa !18
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = load i64, ptr %8, align 8, !tbaa !18
  %33 = udiv i64 %31, %32
  %34 = load i64, ptr %8, align 8, !tbaa !18
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %9, align 8, !tbaa !14
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = urem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef 1)
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !14
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %43, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %49

49:                                               ; preds = %42, %36
  br label %50

50:                                               ; preds = %54, %49
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %61 = load i64, ptr %11, align 8, !tbaa !18
  %62 = load i64, ptr %11, align 8, !tbaa !18
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = call { i64, i64 } @_ZSt22__gen_two_uniform_intsImRN10pcg_detail6engineIjmNS0_12xsh_rr_mixinIjmEELb1ENS0_15specific_streamImEENS0_18default_multiplierImEEEEESt4pairIT_SB_ESB_SB_OT0_(i64 noundef %61, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %70, ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !14
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %76, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %50, !llvm.loop !49

82:                                               ; preds = %50
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %106

83:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZNSt24uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %15, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %102, %83
  %87 = load ptr, ptr %15, align 8, !tbaa !14
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %15, align 8, !tbaa !14
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %95 = load ptr, ptr %15, align 8, !tbaa !14
  %96 = load ptr, ptr %4, align 8, !tbaa !14
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i64 noundef %99)
  %100 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 %100
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %92, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %15, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %15, align 8, !tbaa !14
  br label %86, !llvm.loop !50

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %105, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %20, %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %17, %3
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = trunc i64 %19 to i32
  %21 = call noundef i32 @_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %8, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %5, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = load i64, ptr %8, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %14, !llvm.loop !51

31:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i8 %1, ptr %4, align 1, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i8, ptr %4, align 1, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !56
  store i32 %10, ptr %7, align 4, !tbaa !54
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !54
  %16 = load i32, ptr %6, align 4, !tbaa !54
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  store i32 %8, ptr %9, align 4, !tbaa !54
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  store i32 %8, ptr %9, align 4, !tbaa !54
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail15specific_streamImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pcg_detail::specific_stream", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = shl i64 %7, 1
  %9 = or i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %8 = mul i64 %6, %7
  %9 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = add i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pcg_detail::specific_stream", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv() #11 comdat align 2 {
  ret i64 6364136223846793005
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.29) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !75
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !77
  %28 = load i64, ptr %7, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !79
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !25
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISD_mEE5valuentsr3std14is_convertibleISD_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @_ZN10pcg_detail15specific_streamImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @_ZN10pcg_extras11generate_toILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %7, ptr noundef %8)
  %9 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail15specific_streamImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pcg_detail::specific_stream", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN10pcg_detail17default_incrementImE9incrementEv()
  store i64 %5, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras11generate_toILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN10pcg_extras16generate_to_implILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = load i64, ptr %10, align 8, !tbaa !18
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail17default_incrementImE9incrementEv() #11 comdat align 2 {
  ret i64 1442695040888963407
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras16generate_to_implILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 8, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 4, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(5000) %10, ptr noundef %11, ptr noundef %13)
  %14 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 2
  %18 = call noundef ptr @_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %9, ptr %7, align 8, !tbaa !86
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pcg_extras::seed_seq_from", ptr %8, i32 0, i32 0
  %17 = call noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !86
  store i32 %17, ptr %18, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !86
  br label %10, !llvm.loop !88

22:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = call noundef ptr @_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  ret i32 %4
}

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 4, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 32, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 8, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 2, ptr %10, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %40, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i64, ptr %13, align 8, !tbaa !18
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !86
  %26 = load i32, ptr %24, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = shl i64 %27, %29
  %31 = load i64, ptr %11, align 8, !tbaa !18
  %32 = or i64 %31, %30
  store i64 %32, ptr %11, align 8, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 32
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %23
  %38 = load i64, ptr %13, align 8, !tbaa !18
  %39 = add i64 %38, 1
  store i64 %39, ptr %13, align 8, !tbaa !18
  br label %19, !llvm.loop !89

40:                                               ; preds = %22
  %41 = load i64, ptr %11, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i64, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !84
  store i64 %41, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %14, !llvm.loop !90

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !93
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load i32, ptr %3, align 4, !tbaa !93
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !95
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !95
  %11 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i8 %1, ptr %4, align 1, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !25
  %8 = load i8, ptr %4, align 1, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !96
  %10 = load i8, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !102, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !102
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !96
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i8 %1, ptr %4, align 1, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !25
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #8 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i8 %1, ptr %5, align 1, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !105
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !25
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !25
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 64, ptr %3, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 32, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 32, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 5, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 5, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 31, ptr %9, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 5, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 27, ptr %11, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 18, ptr %12, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %16 = load i64, ptr %2, align 8, !tbaa !18
  %17 = lshr i64 %16, 59
  %18 = trunc i64 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 31
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %13, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %22 = load i8, ptr %13, align 1, !tbaa !25
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = and i32 %24, 31
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %14, align 1, !tbaa !25
  %27 = load i64, ptr %2, align 8, !tbaa !18
  %28 = lshr i64 %27, 18
  %29 = load i64, ptr %2, align 8, !tbaa !18
  %30 = xor i64 %29, %28
  store i64 %30, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %31 = load i64, ptr %2, align 8, !tbaa !18
  %32 = lshr i64 %31, 27
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %15, align 4, !tbaa !4
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = load i8, ptr %14, align 1, !tbaa !25
  %36 = call noundef i32 @_ZN10pcg_extras4rotrIjEET_S1_h(i32 noundef %34, i8 noundef zeroext %35)
  store i32 %36, ptr %15, align 4, !tbaa !4
  %37 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %6, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !29
  %11 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras4rotrIjEET_S1_h(i32 noundef %0, i8 noundef zeroext %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 32, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 31, ptr %6, align 1, !tbaa !25
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !25
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %7, %9
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load i8, ptr %4, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 0, %13
  %15 = and i32 %14, 31
  %16 = shl i32 %11, %15
  %17 = or i32 %10, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %10 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEmmmm(i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #11 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 1, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %29, %4
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = load i64, ptr %11, align 8, !tbaa !18
  %23 = mul i64 %22, %21
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = load i64, ptr %12, align 8, !tbaa !18
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = mul i64 %24, %25
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = add i64 %26, %27
  store i64 %28, ptr %12, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %20, %16
  %30 = load i64, ptr %7, align 8, !tbaa !18
  %31 = add i64 %30, 1
  %32 = load i64, ptr %8, align 8, !tbaa !18
  %33 = mul i64 %31, %32
  store i64 %33, ptr %8, align 8, !tbaa !18
  %34 = load i64, ptr %7, align 8, !tbaa !18
  %35 = load i64, ptr %7, align 8, !tbaa !18
  %36 = mul i64 %35, %34
  store i64 %36, ptr %7, align 8, !tbaa !18
  %37 = load i64, ptr %6, align 8, !tbaa !18
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !18
  br label %13, !llvm.loop !110

39:                                               ; preds = %13
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = load i64, ptr %5, align 8, !tbaa !18
  %42 = mul i64 %40, %41
  %43 = load i64, ptr %12, align 8, !tbaa !18
  %44 = add i64 %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv()
  %10 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv()
  %11 = sub i32 %9, %10
  %12 = add i32 %11, 1
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sub i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = urem i32 %14, %15
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv()
  %21 = sub i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = urem i32 %26, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %17, !llvm.loop !111

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv() #11 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv() #11 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %12 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm(i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #11 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i64 4, i64 1
  store i64 %20, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %46, %5
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %10, align 8, !tbaa !18
  %24 = and i64 %22, %23
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = load i64, ptr %10, align 8, !tbaa !18
  %27 = and i64 %25, %26
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8, !tbaa !18
  %31 = load i64, ptr %13, align 8, !tbaa !18
  %32 = and i64 %30, %31
  %33 = load i64, ptr %7, align 8, !tbaa !18
  %34 = load i64, ptr %13, align 8, !tbaa !18
  %35 = and i64 %33, %34
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load i64, ptr %6, align 8, !tbaa !18
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = mul i64 %38, %39
  %41 = load i64, ptr %9, align 8, !tbaa !18
  %42 = add i64 %40, %41
  store i64 %42, ptr %6, align 8, !tbaa !18
  %43 = load i64, ptr %13, align 8, !tbaa !18
  %44 = load i64, ptr %14, align 8, !tbaa !18
  %45 = or i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %37, %29
  %47 = load i64, ptr %13, align 8, !tbaa !18
  %48 = shl i64 %47, 1
  store i64 %48, ptr %13, align 8, !tbaa !18
  %49 = load i64, ptr %8, align 8, !tbaa !18
  %50 = add i64 %49, 1
  %51 = load i64, ptr %9, align 8, !tbaa !18
  %52 = mul i64 %50, %51
  store i64 %52, ptr %9, align 8, !tbaa !18
  %53 = load i64, ptr %8, align 8, !tbaa !18
  %54 = load i64, ptr %8, align 8, !tbaa !18
  %55 = mul i64 %54, %53
  store i64 %55, ptr %8, align 8, !tbaa !18
  br label %21, !llvm.loop !112

56:                                               ; preds = %21
  %57 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %14, align 8, !tbaa !18
  %61 = lshr i64 %60, 2
  br label %64

62:                                               ; preds = %56
  %63 = load i64, ptr %14, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i64 [ %61, %59 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZSt22__gen_two_uniform_intsImRN10pcg_detail6engineIjmNS0_12xsh_rr_mixinIjmEELb1ENS0_15specific_streamImEENS0_18default_multiplierImEEEEESt4pairIT_SB_ESB_SB_OT0_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::uniform_int_distribution", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = mul i64 %12, %13
  %15 = sub i64 %14, 1
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  store i64 %17, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = load i64, ptr %6, align 8, !tbaa !18
  %20 = udiv i64 %18, %19
  store i64 %20, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load i64, ptr %8, align 8, !tbaa !18
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = urem i64 %21, %22
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %29 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !115
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967295, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 4294967295, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !115
  %19 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !115
  %21 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = sub i64 %19, %21
  store i64 %22, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load i64, ptr %10, align 8, !tbaa !18
  %24 = icmp ugt i64 4294967295, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %10, align 8, !tbaa !18
  %27 = add i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %28 = load i64, ptr %12, align 8, !tbaa !18
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = call noundef i32 @_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %67

34:                                               ; preds = %3
  %35 = load i64, ptr %10, align 8, !tbaa !18
  %36 = icmp ult i64 4294967295, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  br label %38

38:                                               ; preds = %58, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 4294967296, ptr %15, align 8, !tbaa !18
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %40 = load i64, ptr %10, align 8, !tbaa !18
  %41 = udiv i64 %40, 4294967296
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i64 noundef %41)
  %42 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %43 = mul i64 4294967296, %42
  store i64 %43, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %44 = load i64, ptr %14, align 8, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = zext i32 %46 to i64
  %48 = sub i64 %47, 0
  %49 = add i64 %44, %48
  store i64 %49, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %50

50:                                               ; preds = %38
  %51 = load i64, ptr %11, align 8, !tbaa !18
  %52 = load i64, ptr %10, align 8, !tbaa !18
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %11, align 8, !tbaa !18
  %56 = load i64, ptr %14, align 8, !tbaa !18
  %57 = icmp ult i64 %55, %56
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ true, %50 ], [ %57, %54 ]
  br i1 %59, label %38, label %60, !llvm.loop !117

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %66

61:                                               ; preds = %34
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = zext i32 %63 to i64
  %65 = sub i64 %64, 0
  store i64 %65, ptr %11, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %61, %60
  br label %67

67:                                               ; preds = %66, %25
  %68 = load i64, ptr %11, align 8, !tbaa !18
  %69 = load ptr, ptr %6, align 8, !tbaa !115
  %70 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = add i64 %68, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %11, ptr %10, align 8, !tbaa !120
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %7, ptr %5, align 1, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %9, ptr %10, align 1, !tbaa !25
  %11 = load i8, ptr %5, align 1, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %11, ptr %12, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %10, ptr %8, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  %13 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %13, ptr %11, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !120
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %10, %12
  store i64 %13, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = sub i32 0, %20
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = urem i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %28, %19
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %31, %33
  store i64 %34, ptr %5, align 8, !tbaa !18
  %35 = load i64, ptr %5, align 8, !tbaa !18
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %24, !llvm.loop !123

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i64, ptr %5, align 8, !tbaa !18
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %41
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = load i8, ptr %5, align 1, !tbaa !25
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pcg_demo.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEE", !11, i64 0}
!29 = !{!30, !19, i64 8}
!30 = !{!"_ZTSN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEE", !31, i64 0, !19, i64 8}
!31 = !{!"_ZTSN10pcg_detail15specific_streamImEE", !19, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN10pcg_extras13seed_seq_fromISt13random_deviceEE", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSo", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSSt8_SetfillIcE", !6, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSSt5_Setw", !5, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt8ios_base", !11, i64 0}
!45 = distinct !{!45, !21}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTSSt4pairImmE", !19, i64 0, !19, i64 8}
!48 = !{!47, !19, i64 8}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt13random_device", !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!56 = !{!57, !55, i64 24}
!57 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !55, i64 24, !58, i64 28, !58, i64 32, !59, i64 40, !60, i64 48, !6, i64 64, !5, i64 192, !61, i64 200, !62, i64 208}
!58 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!59 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !19, i64 8}
!61 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!62 = !{!"_ZTSSt6locale", !63, i64 0}
!63 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN10pcg_detail15specific_streamImEE", !11, i64 0}
!66 = !{!31, !19, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!75 = !{!76, !15, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!77 = !{!78, !70, i64 0}
!78 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !70, i64 0}
!79 = !{!80, !15, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !19, i64 8, !6, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!83 = !{!80, !19, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !11, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 int", !11, i64 0}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 0}
!93 = !{!58, !58, i64 0}
!94 = !{!57, !58, i64 32}
!95 = !{!57, !19, i64 16}
!96 = !{!97, !6, i64 224}
!97 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !57, i64 0, !35, i64 216, !6, i64 224, !13, i64 225, !98, i64 232, !99, i64 240, !100, i64 248, !101, i64 256}
!98 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!99 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!100 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!101 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!102 = !{!97, !13, i64 225}
!103 = !{!97, !99, i64 240}
!104 = !{!99, !99, i64 0}
!105 = !{!106, !6, i64 56}
!106 = !{!"_ZTSSt5ctypeIcE", !107, i64 0, !108, i64 16, !13, i64 24, !87, i64 32, !87, i64 40, !109, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!107 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!108 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!109 = !{!"p1 short", !11, i64 0}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt24uniform_int_distributionImE", !11, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt24uniform_int_distributionImE10param_typeE", !11, i64 0}
!117 = distinct !{!117, !21}
!118 = !{!119, !19, i64 0}
!119 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !19, i64 0, !19, i64 8}
!120 = !{!119, !19, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt4pairImmE", !11, i64 0}
!123 = distinct !{!123, !21}
