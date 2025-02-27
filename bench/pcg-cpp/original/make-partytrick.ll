target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pcg_detail::extended" = type { %"class.pcg_detail::engine", [64 x i32] }
%"class.pcg_detail::engine" = type { %"class.pcg_detail::specific_stream", i64 }
%"class.pcg_detail::specific_stream" = type { i64 }
%"class.pcg_extras::seed_seq_from" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_ = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEvEEOT_ = comdat any

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj = comdat any

$_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE = comdat any

$_ZN10pcg_extras11generate_toILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_ = comdat any

$_ZN10pcg_detail15specific_streamImEC2Ev = comdat any

$_ZN10pcg_extras11generate_toILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_ = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_ = comdat any

$_ZN10pcg_detail17default_incrementImE9incrementEv = comdat any

$_ZN10pcg_extras16generate_to_implILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE = comdat any

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_ = comdat any

$_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_ = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE = comdat any

$_ZN10pcg_detail15specific_streamImEC2Em = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm = comdat any

$_ZNK10pcg_detail15specific_streamImE9incrementEv = comdat any

$_ZN10pcg_detail18default_multiplierImE10multiplierEv = comdat any

$_ZN10pcg_extras16generate_to_implILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_St17integral_constantIbLb1EE = comdat any

$_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm = comdat any

$_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb = comdat any

$_ZN10pcg_detail14rxs_m_xs_mixinIjjE8unoutputEj = comdat any

$_ZN10pcg_detail18default_multiplierIjE10multiplierEv = comdat any

$_ZN10pcg_detail17default_incrementIjE9incrementEv = comdat any

$_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj = comdat any

$_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj = comdat any

$_ZN10pcg_detail14rxs_m_xs_mixinIjjE6outputEj = comdat any

$_ZN10pcg_extras10unxorshiftIjEET_S1_hh = comdat any

$_ZN10pcg_detail16mcg_unmultiplierIjE12unmultiplierEv = comdat any

$_ZN10pcg_detail14mcg_multiplierIjE10multiplierEv = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEmmmm = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv = comdat any

$_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE13external_stepERjm = comdat any

$_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev = comdat any

$_ZN10pcg_extras4rotrIjEET_S1_h = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@desired = dso_local global [257 x i8] c"LalalalaMEEPMEEPMEEPLOOKRandomChanceThatAWasWordUnlikely things happen, right?This generator has period 2^2112, it contains many valid English sentences, including this one. It'll be a *long* time before you see another one though. Good luck. Back to work!\00", align 16
@breaks = dso_local global [257 x i8] c"00/020.040001000/000200010000010000020001.0020003000000000000000000000000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005000000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_make_partytrick.cpp, ptr null }]

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
define dso_local noundef i32 @main() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pcg_detail::extended", align 8
  %3 = alloca %"class.pcg_extras::seed_seq_from", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 5000, ptr %3) #3
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  invoke void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %12 unwind label %17

12:                                               ; preds = %0
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %3) #3
  call void @llvm.lifetime.end.p0(i64 5000, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %69, %12
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %72

17:                                               ; preds = %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %3) #3
  call void @llvm.lifetime.end.p0(i64 5000, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %2) #3
  br label %75

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [257 x i8], ptr @desired, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
  store i8 %25, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [257 x i8], ptr @breaks, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = mul nsw i32 %31, 64
  store i32 %32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %2, i64 noundef %37, i1 noundef zeroext true)
  br label %46

38:                                               ; preds = %21
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = sub nsw i32 0, %42
  %44 = sext i32 %43 to i64
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %2, i64 noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %47 = call noundef i32 @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv(ptr noundef nonnull align 8 dereferenceable(272) %2)
  store i32 %47, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = srem i32 %48, 4
  %50 = mul nsw i32 8, %49
  %51 = shl i32 255, %50
  %52 = xor i32 %51, -1
  store i32 %52, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = and i32 %53, %54
  %56 = load i8, ptr %7, align 1, !tbaa !8
  %57 = sext i8 %56 to i32
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = srem i32 %58, 4
  %60 = mul nsw i32 8, %59
  %61 = shl i32 %57, %60
  %62 = or i32 %55, %61
  store i32 %62, ptr %11, align 4, !tbaa !4
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %2, i64 noundef 1)
  %63 = load i32, ptr %11, align 4, !tbaa !4
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef %63)
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = srem i32 %64, 4
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %46
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %2, i64 noundef 1)
  br label %68

68:                                               ; preds = %67, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !4
  br label %13, !llvm.loop !9

72:                                               ; preds = %16
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %2, i64 noundef 2048)
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %2, i64 noundef 262144)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(272) %2)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 272, ptr %2) #3
  ret i32 0

75:                                               ; preds = %17
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pcg_extras::seed_seq_from", ptr %3, i32 0, i32 0
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.pcg_detail::extended", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  call void @_ZN10pcg_extras11generate_toILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %7, ptr noundef %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pcg_extras::seed_seq_from", ptr %3, i32 0, i32 0
  call void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !18
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = lshr i64 %13, 16
  store i64 %14, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 65535, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = call noundef i64 @_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !16
  %18 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %10, align 8, !tbaa !16
  %22 = sub i64 0, %21
  %23 = and i64 %22, 65535
  store i64 %23, ptr %10, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %20, %3
  %25 = load i64, ptr %10, align 8, !tbaa !16
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = and i64 %26, 65535
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8, !tbaa !16
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i64, ptr %8, align 8, !tbaa !16
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb(ptr noundef nonnull align 8 dereferenceable(272) %12, i64 noundef %36, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %40 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !16
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %43)
  br label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %5, align 8, !tbaa !16
  %46 = sub i64 0, %45
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %46)
  br label %47

47:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %8, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = xor i32 %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = xor i32 %10, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %12, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 2, i32 noundef 32)
  %18 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %23, i8 noundef signext 32)
  store i8 %24, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
  store i8 %30, ptr %7, align 1, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %32)
  %34 = load i8, ptr %6, align 1, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37)
  %39 = load i8, ptr %6, align 1, !tbaa !8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.pcg_detail::extended", ptr %45, i32 0, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds [64 x i32], ptr %47, i64 0, i64 0
  store ptr %48, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds [64 x i32], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds i32, ptr %50, i64 64
  store ptr %51, ptr %10, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %65, %2
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %68

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %58, ptr %11, align 8, !tbaa !22
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = load i8, ptr %6, align 1, !tbaa !8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !22
  br label %52

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8, !tbaa !24
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i32, ptr %5, align 4, !tbaa !30
  %75 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %73, i32 noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %7, align 1, !tbaa !8
  %82 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %80, i8 noundef signext %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load ptr, ptr %9, align 8, !tbaa !26
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !16
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
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !47
  %28 = load i64, ptr %7, align 8, !tbaa !16
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
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !26
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store i8 %6, ptr %7, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !56
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @_ZN10pcg_detail15specific_streamImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @_ZN10pcg_extras11generate_toILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %7, ptr noundef %8)
  %9 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras11generate_toILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN10pcg_extras16generate_to_implILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail15specific_streamImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pcg_detail::specific_stream", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN10pcg_detail17default_incrementImE9incrementEv()
  store i64 %5, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras11generate_toILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN10pcg_extras16generate_to_implILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load i64, ptr %10, align 8, !tbaa !16
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail17default_incrementImE9incrementEv() #10 comdat align 2 {
  ret i64 1442695040888963407
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras16generate_to_implILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 8, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 4, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(5000) %10, ptr noundef %11, ptr noundef %13)
  %14 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !62
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
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %9, ptr %7, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pcg_extras::seed_seq_from", ptr %8, i32 0, i32 0
  %17 = call noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %17, ptr %18, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !22
  br label %10, !llvm.loop !64

22:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = call noundef ptr @_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  ret i32 %4
}

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 4, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 32, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 8, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 2, ptr %10, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %40, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !22
  %26 = load i32, ptr %24, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = shl i64 %27, %29
  %31 = load i64, ptr %11, align 8, !tbaa !16
  %32 = or i64 %31, %30
  store i64 %32, ptr %11, align 8, !tbaa !16
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 32
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %23
  %38 = load i64, ptr %13, align 8, !tbaa !16
  %39 = add i64 %38, 1
  store i64 %39, ptr %13, align 8, !tbaa !16
  br label %19, !llvm.loop !65

40:                                               ; preds = %22
  %41 = load i64, ptr %11, align 8, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i64, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !62
  store i64 %41, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %14, !llvm.loop !66

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN10pcg_detail15specific_streamImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %7, i32 0, i32 1
  br i1 false, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = or i64 %11, 3
  br label %18

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16)
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i64 [ %12, %10 ], [ %17, %13 ]
  store i64 %19, ptr %9, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail15specific_streamImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pcg_detail::specific_stream", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = shl i64 %7, 1
  %9 = or i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %8 = mul i64 %6, %7
  %9 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = add i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pcg_detail::specific_stream", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv() #10 comdat align 2 {
  ret i64 6364136223846793005
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras16generate_to_implILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 64
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %12 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm(i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, i1 noundef zeroext %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !18
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 64, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 32, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i64, ptr %10, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %42

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load i64, ptr %9, align 8, !tbaa !16
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = add i64 %20, %21
  store i64 %22, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %23 = load i64, ptr %11, align 8, !tbaa !16
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !4
  %25 = load i64, ptr %11, align 8, !tbaa !16
  %26 = lshr i64 %25, 32
  store i64 %26, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.pcg_detail::extended", ptr %14, i32 0, i32 1
  %28 = load i64, ptr %10, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw [64 x i32], ptr %27, i64 0, i64 %28
  %30 = load i64, ptr %10, align 8, !tbaa !16
  %31 = add i64 %30, 1
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  %35 = call noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb(ptr noundef nonnull align 4 dereferenceable(4) %29, i64 noundef %31, i32 noundef %32, i1 noundef zeroext %34)
  %36 = zext i1 %35 to i64
  %37 = load i64, ptr %9, align 8, !tbaa !16
  %38 = add i64 %37, %36
  store i64 %38, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %39

39:                                               ; preds = %19
  %40 = load i64, ptr %10, align 8, !tbaa !16
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !16
  br label %15, !llvm.loop !67

42:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %10 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEmmmm(i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #10 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %15 = load i64, ptr %9, align 8, !tbaa !16
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i64 4, i64 1
  store i64 %20, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %46, %5
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = load i64, ptr %10, align 8, !tbaa !16
  %24 = and i64 %22, %23
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = load i64, ptr %10, align 8, !tbaa !16
  %27 = and i64 %25, %26
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = load i64, ptr %13, align 8, !tbaa !16
  %32 = and i64 %30, %31
  %33 = load i64, ptr %7, align 8, !tbaa !16
  %34 = load i64, ptr %13, align 8, !tbaa !16
  %35 = and i64 %33, %34
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load i64, ptr %6, align 8, !tbaa !16
  %39 = load i64, ptr %8, align 8, !tbaa !16
  %40 = mul i64 %38, %39
  %41 = load i64, ptr %9, align 8, !tbaa !16
  %42 = add i64 %40, %41
  store i64 %42, ptr %6, align 8, !tbaa !16
  %43 = load i64, ptr %13, align 8, !tbaa !16
  %44 = load i64, ptr %14, align 8, !tbaa !16
  %45 = or i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %37, %29
  %47 = load i64, ptr %13, align 8, !tbaa !16
  %48 = shl i64 %47, 1
  store i64 %48, ptr %13, align 8, !tbaa !16
  %49 = load i64, ptr %8, align 8, !tbaa !16
  %50 = add i64 %49, 1
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = mul i64 %50, %51
  store i64 %52, ptr %9, align 8, !tbaa !16
  %53 = load i64, ptr %8, align 8, !tbaa !16
  %54 = load i64, ptr %8, align 8, !tbaa !16
  %55 = mul i64 %54, %53
  store i64 %55, ptr %8, align 8, !tbaa !16
  br label %21, !llvm.loop !68

56:                                               ; preds = %21
  %57 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %14, align 8, !tbaa !16
  %61 = lshr i64 %60, 2
  br label %64

62:                                               ; preds = %56
  %63 = load i64, ptr %14, align 8, !tbaa !16
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = call noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE8unoutputEj(i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = call noundef i32 @_ZN10pcg_detail18default_multiplierIjE10multiplierEv()
  store i32 %19, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = call noundef i32 @_ZN10pcg_detail17default_incrementIjE9incrementEv()
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = mul i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = add i32 %20, %23
  store i32 %24, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = call noundef i32 @_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef -1)
  store i32 %29, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %30 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp ule i32 %33, %34
  br label %41

36:                                               ; preds = %4
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = sub i32 0, %37
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp ule i32 %38, %39
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i1 [ %35, %32 ], [ %40, %36 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !18
  %44 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = sub i32 0, %47
  store i32 %48, ptr %7, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %46, %41
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = call noundef i32 @_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj(i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = call noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE6outputEj(i32 noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %56, ptr %57, align 4, !tbaa !4
  %58 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE8unoutputEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 32, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 4, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 15, ptr %5, align 1, !tbaa !8
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %7, i8 noundef zeroext 32, i8 noundef zeroext 22)
  store i32 %8, ptr %2, align 4, !tbaa !4
  %9 = call noundef i32 @_ZN10pcg_detail16mcg_unmultiplierIjE12unmultiplierEv()
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = mul i32 %10, %9
  store i32 %11, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = lshr i32 %12, 28
  %14 = and i32 %13, 15
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %6, align 1, !tbaa !8
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = load i8, ptr %6, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 4, %18
  %20 = trunc i32 %19 to i8
  %21 = call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %16, i8 noundef zeroext 32, i8 noundef zeroext %20)
  store i32 %21, ptr %2, align 4, !tbaa !4
  %22 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail18default_multiplierIjE10multiplierEv() #10 comdat align 2 {
  ret i32 747796405
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail17default_incrementIjE9incrementEv() #10 comdat align 2 {
  ret i32 -1403630843
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %18 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 4, i32 1
  store i32 %20, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %46, %5
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = and i32 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = and i32 %30, %31
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = mul i32 %38, %39
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = add i32 %40, %41
  store i32 %42, ptr %6, align 4, !tbaa !4
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = or i32 %44, %43
  store i32 %45, ptr %14, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %37, %29
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = shl i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = add i32 %49, 1
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = mul i32 %50, %51
  store i32 %52, ptr %9, align 4, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = mul i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !4
  br label %21, !llvm.loop !69

56:                                               ; preds = %21
  %57 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4, !tbaa !4
  %61 = lshr i32 %60, 2
  br label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %14, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %61, %59 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %29, %4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %23 = mul i32 %22, %21
  store i32 %23, ptr %11, align 4, !tbaa !4
  %24 = load i32, ptr %12, align 4, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = mul i32 %24, %25
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = add i32 %26, %27
  store i32 %28, ptr %12, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %20, %16
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = add i32 %30, 1
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = mul i32 %31, %32
  store i32 %33, ptr %8, align 4, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = mul i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %13, !llvm.loop !70

39:                                               ; preds = %13
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = mul i32 %40, %41
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = add i32 %42, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE6outputEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 32, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 32, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 4, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 15, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = lshr i32 %10, 28
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !8
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = load i8, ptr %8, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 4, %18
  %20 = lshr i32 %16, %19
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = xor i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !4
  %23 = call noundef i32 @_ZN10pcg_detail14mcg_multiplierIjE10multiplierEv()
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = mul i32 %24, %23
  store i32 %25, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = lshr i32 %28, 22
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = xor i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i32 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #9 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !8
  %14 = load i8, ptr %7, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 2, %15
  %17 = load i8, ptr %6, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load i8, ptr %7, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %22, %24
  %26 = xor i32 %21, %25
  store i32 %26, ptr %4, align 4
  br label %79

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %28 = load i8, ptr %6, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %7, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %31, 2
  %33 = sub nsw i32 %29, %32
  %34 = shl i32 1, %33
  %35 = sub i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = xor i32 %36, -1
  store i32 %37, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %38 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %38, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = and i32 %39, %40
  store i32 %41, ptr %11, align 4, !tbaa !4
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = load i8, ptr %7, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %42, %44
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = xor i32 %46, %45
  store i32 %47, ptr %10, align 4, !tbaa !4
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = and i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = or i32 %51, %52
  store i32 %53, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %54 = load i8, ptr %6, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %7, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %55, %57
  %59 = shl i32 1, %58
  %60 = sub i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = and i32 %61, %62
  store i32 %63, ptr %13, align 4, !tbaa !4
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = load i8, ptr %6, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %7, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %66, %68
  %70 = trunc i32 %69 to i8
  %71 = load i8, ptr %7, align 1, !tbaa !8
  %72 = call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %64, i8 noundef zeroext %70, i8 noundef zeroext %71)
  store i32 %72, ptr %13, align 4, !tbaa !4
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = and i32 %74, %73
  store i32 %75, ptr %13, align 4, !tbaa !4
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = load i32, ptr %13, align 4, !tbaa !4
  %78 = or i32 %76, %77
  store i32 %78, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %79

79:                                               ; preds = %27, %20
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail16mcg_unmultiplierIjE12unmultiplierEv() #10 comdat align 2 {
  ret i32 -1397199511
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail14mcg_multiplierIjE10multiplierEv() #10 comdat align 2 {
  ret i32 277803737
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #10 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %29, %4
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !16
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = load i64, ptr %11, align 8, !tbaa !16
  %23 = mul i64 %22, %21
  store i64 %23, ptr %11, align 8, !tbaa !16
  %24 = load i64, ptr %12, align 8, !tbaa !16
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = mul i64 %24, %25
  %27 = load i64, ptr %8, align 8, !tbaa !16
  %28 = add i64 %26, %27
  store i64 %28, ptr %12, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %20, %16
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = add i64 %30, 1
  %32 = load i64, ptr %8, align 8, !tbaa !16
  %33 = mul i64 %31, %32
  store i64 %33, ptr %8, align 8, !tbaa !16
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = mul i64 %35, %34
  store i64 %36, ptr %7, align 8, !tbaa !16
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !16
  br label %13, !llvm.loop !71

39:                                               ; preds = %13
  %40 = load i64, ptr %11, align 8, !tbaa !16
  %41 = load i64, ptr %5, align 8, !tbaa !16
  %42 = mul i64 %40, %41
  %43 = load i64, ptr %12, align 8, !tbaa !16
  %44 = add i64 %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %8, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = and i64 %9, 63
  store i64 %10, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !18
  %15 = load i8, ptr %5, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %6)
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.pcg_detail::extended", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw [64 x i32], ptr %19, i64 0, i64 %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %38, %1
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %41

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.pcg_detail::extended", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %16
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = add i64 %18, 1
  %20 = call noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE13external_stepERjm(ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1, !tbaa !18
  br label %22

22:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.pcg_detail::extended", ptr %6, i32 0, i32 1
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw [64 x i32], ptr %23, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = add i64 %26, 1
  %28 = call noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE13external_stepERjm(ptr noundef nonnull align 4 dereferenceable(4) %25, i64 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1, !tbaa !18
  %30 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = load i8, ptr %5, align 1, !tbaa !18, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  br label %35

35:                                               ; preds = %32, %22
  %36 = phi i1 [ true, %22 ], [ %34, %32 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8, !tbaa !16
  br label %7, !llvm.loop !72

41:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE13external_stepERjm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE8unoutputEj(i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call noundef i32 @_ZN10pcg_detail18default_multiplierIjE10multiplierEv()
  %13 = mul i32 %11, %12
  %14 = call noundef i32 @_ZN10pcg_detail17default_incrementIjE9incrementEv()
  %15 = add i32 %13, %14
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = mul i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = add i32 %15, %18
  store i32 %19, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = call noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE6outputEj(i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 %22, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp eq i32 %24, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm(i64 noundef %0) #6 comdat align 2 {
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
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 64, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 32, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 32, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 5, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 5, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 31, ptr %9, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 5, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 27, ptr %11, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 18, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %16 = load i64, ptr %2, align 8, !tbaa !16
  %17 = lshr i64 %16, 59
  %18 = trunc i64 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 31
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %13, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %22 = load i8, ptr %13, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = and i32 %24, 31
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %14, align 1, !tbaa !8
  %27 = load i64, ptr %2, align 8, !tbaa !16
  %28 = lshr i64 %27, 18
  %29 = load i64, ptr %2, align 8, !tbaa !16
  %30 = xor i64 %29, %28
  store i64 %30, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %31 = load i64, ptr %2, align 8, !tbaa !16
  %32 = lshr i64 %31, 27
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %15, align 4, !tbaa !4
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = load i8, ptr %14, align 1, !tbaa !8
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
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %6, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !32
  %11 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras4rotrIjEET_S1_h(i32 noundef %0, i8 noundef zeroext %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 32, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 31, ptr %6, align 1, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %7, %9
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load i8, ptr %4, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 0, %13
  %15 = and i32 %14, 31
  %16 = shl i32 %11, %15
  %17 = or i32 %10, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !75
  store i32 %8, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !75
  %11 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !8
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !91, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !91
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !92
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i8 %1, ptr %5, align 1, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = load i8, ptr %5, align 1, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i8 %1, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !8
  %8 = load i8, ptr %4, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !92
  %10 = load i8, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i8 %1, ptr %5, align 1, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !94
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !28
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
declare void @_ZSt16__throw_bad_castv() #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !99
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !100
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load i32, ptr %3, align 4, !tbaa !100
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_make_partytrick.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN10pcg_extras13seed_seq_fromISt13random_deviceEE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEE", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSo", !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!32 = !{!33, !17, i64 8}
!33 = !{!"_ZTSN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEE", !34, i64 0, !17, i64 8}
!34 = !{!"_ZTSN10pcg_detail15specific_streamImEE", !17, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt13random_device", !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!45 = !{!46, !27, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!47 = !{!48, !40, i64 0}
!48 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !40, i64 0}
!49 = !{!50, !27, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !17, i64 8, !6, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !13, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 omnipotent char", !55, i64 0}
!55 = !{!"any p2 pointer", !13, i64 0}
!56 = !{!50, !17, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEE", !13, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN10pcg_detail15specific_streamImEE", !13, i64 0}
!61 = !{!34, !17, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !13, i64 0}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt8ios_base", !13, i64 0}
!75 = !{!76, !31, i64 24}
!76 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !31, i64 24, !77, i64 28, !77, i64 32, !78, i64 40, !79, i64 48, !6, i64 64, !5, i64 192, !80, i64 200, !81, i64 208}
!77 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!78 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!79 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !17, i64 8}
!80 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!81 = !{!"_ZTSSt6locale", !82, i64 0}
!82 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0}
!85 = !{!86, !88, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !76, i64 0, !25, i64 216, !6, i64 224, !19, i64 225, !87, i64 232, !88, i64 240, !89, i64 248, !90, i64 256}
!87 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!88 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!89 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!90 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!91 = !{!86, !19, i64 225}
!92 = !{!86, !6, i64 224}
!93 = !{!88, !88, i64 0}
!94 = !{!95, !6, i64 56}
!95 = !{!"_ZTSSt5ctypeIcE", !96, i64 0, !97, i64 16, !19, i64 24, !23, i64 32, !23, i64 40, !98, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!96 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!97 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!98 = !{!"p1 short", !13, i64 0}
!99 = !{!76, !17, i64 16}
!100 = !{!77, !77, i64 0}
!101 = !{!76, !77, i64 32}
