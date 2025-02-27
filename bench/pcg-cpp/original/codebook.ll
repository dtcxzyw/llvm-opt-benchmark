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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_ = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISD_mEE5valuentsr3std14is_convertibleISD_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE = comdat any

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev = comdat any

$_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj = comdat any

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

$_ZN10pcg_detail15specific_streamImEC2Ev = comdat any

$_ZN10pcg_extras11generate_toILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_ = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_ = comdat any

$_ZN10pcg_detail17default_incrementImE9incrementEv = comdat any

$_ZN10pcg_extras16generate_to_implILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE = comdat any

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_ = comdat any

$_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_ = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE = comdat any

$_ZN10pcg_detail15specific_streamImEC2Em = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm = comdat any

$_ZNK10pcg_detail15specific_streamImE9incrementEv = comdat any

$_ZN10pcg_detail18default_multiplierImE10multiplierEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_ = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv = comdat any

$_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev = comdat any

$_ZN10pcg_extras4rotrIjEET_S1_h = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"RNG used: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%03u \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codebook.cpp, ptr null }]

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
  %2 = alloca %"class.pcg_detail::engine", align 8
  %3 = alloca %"class.pcg_extras::seed_seq_from", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 5000, ptr %3) #3
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  invoke void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISD_mEE5valuentsr3std14is_convertibleISD_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %9 unwind label %17

9:                                                ; preds = %0
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %3) #3
  call void @llvm.lifetime.end.p0(i64 5000, ptr %3) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef @.str)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %34, %9
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %37

17:                                               ; preds = %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %3) #3
  call void @llvm.lifetime.end.p0(i64 5000, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %39

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %29, %21
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %32

26:                                               ; preds = %22
  %27 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1000)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %27)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !4
  br label %22, !llvm.loop !8

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %13, !llvm.loop !10

37:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  %38 = load i32, ptr %1, align 4
  ret i32 %38

39:                                               ; preds = %17
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
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
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISD_mEE5valuentsr3std14is_convertibleISD_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @_ZN10pcg_detail15specific_streamImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @_ZN10pcg_extras11generate_toILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %7, ptr noundef %8)
  %9 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 2, i32 noundef 32)
  %14 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %19, i8 noundef signext 32)
  store i8 %20, ptr %6, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %25)
  store i8 %26, ptr %7, align 1, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28)
  %30 = load i8, ptr %6, align 1, !tbaa !24
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
  %35 = load i8, ptr %6, align 1, !tbaa !24
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i32, ptr %5, align 4, !tbaa !22
  %47 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %45, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %7, align 1, !tbaa !24
  %54 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %52, i8 noundef signext %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %55
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call noundef i32 @_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
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
  store ptr %0, ptr %2, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #16
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
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !18
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !41
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
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !42
  %28 = load i64, ptr %7, align 8, !tbaa !41
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
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !44
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !51
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail15specific_streamImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pcg_detail::specific_stream", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN10pcg_detail17default_incrementImE9incrementEv()
  store i64 %5, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras11generate_toILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN10pcg_extras16generate_to_implILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load i64, ptr %10, align 8, !tbaa !41
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail17default_incrementImE9incrementEv() #9 comdat align 2 {
  ret i64 1442695040888963407
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras16generate_to_implILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 8, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 4, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(5000) %10, ptr noundef %11, ptr noundef %13)
  %14 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = load ptr, ptr %4, align 8, !tbaa !55
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
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %9, ptr %7, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pcg_extras::seed_seq_from", ptr %8, i32 0, i32 0
  %17 = call noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  store i32 %17, ptr %18, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !59
  br label %10, !llvm.loop !61

22:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = call noundef ptr @_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  ret i32 %4
}

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 4, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 32, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 8, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 2, ptr %10, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %40, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i64, ptr %13, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !59
  %26 = load i32, ptr %24, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = shl i64 %27, %29
  %31 = load i64, ptr %11, align 8, !tbaa !41
  %32 = or i64 %31, %30
  store i64 %32, ptr %11, align 8, !tbaa !41
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 32
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %23
  %38 = load i64, ptr %13, align 8, !tbaa !41
  %39 = add i64 %38, 1
  store i64 %39, ptr %13, align 8, !tbaa !41
  br label %19, !llvm.loop !62

40:                                               ; preds = %22
  %41 = load i64, ptr %11, align 8, !tbaa !41
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i64, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !55
  store i64 %41, ptr %42, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %14, !llvm.loop !63

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8, !tbaa !59
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZN10pcg_detail15specific_streamImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %7, i32 0, i32 1
  br i1 false, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !41
  %12 = or i64 %11, 3
  br label %18

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !41
  %15 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16)
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i64 [ %12, %10 ], [ %17, %13 ]
  store i64 %19, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail15specific_streamImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pcg_detail::specific_stream", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = shl i64 %7, 1
  %9 = or i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %8 = mul i64 %6, %7
  %9 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = add i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pcg_detail::specific_stream", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv() #9 comdat align 2 {
  ret i64 6364136223846793005
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %3, align 4, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !77
  store i32 %8, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !77
  %11 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i8 %1, ptr %4, align 1, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !24
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !84, !range !85, !noundef !86
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !84
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !87
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i8 %1, ptr %5, align 1, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load i8, ptr %5, align 1, !tbaa !24
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i8 %1, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !24
  %8 = load i8, ptr %4, align 1, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !87
  %10 = load i8, ptr %5, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i8 %1, ptr %5, align 1, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !89
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !24
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !24
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !20
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
declare void @_ZSt16__throw_bad_castv() #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
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
  %18 = load ptr, ptr %4, align 8, !tbaa !14
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
  br label %17, !llvm.loop !95

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv() #9 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv() #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm(i64 noundef %4)
  ret i32 %5
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
  store i64 %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 64, ptr %3, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 32, ptr %4, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 32, ptr %5, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 5, ptr %6, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 5, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 31, ptr %9, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 5, ptr %10, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 27, ptr %11, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 18, ptr %12, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %16 = load i64, ptr %2, align 8, !tbaa !41
  %17 = lshr i64 %16, 59
  %18 = trunc i64 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 31
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %13, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %22 = load i8, ptr %13, align 1, !tbaa !24
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = and i32 %24, 31
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %14, align 1, !tbaa !24
  %27 = load i64, ptr %2, align 8, !tbaa !41
  %28 = lshr i64 %27, 18
  %29 = load i64, ptr %2, align 8, !tbaa !41
  %30 = xor i64 %29, %28
  store i64 %30, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %31 = load i64, ptr %2, align 8, !tbaa !41
  %32 = lshr i64 %31, 27
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %15, align 4, !tbaa !4
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = load i8, ptr %14, align 1, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %6, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.pcg_detail::engine", ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !41
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
  store i8 %1, ptr %4, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 32, ptr %5, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 31, ptr %6, align 1, !tbaa !24
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = load i8, ptr %4, align 1, !tbaa !24
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %7, %9
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load i8, ptr %4, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 0, %13
  %15 = and i32 %14, 31
  %16 = shl i32 %11, %15
  %17 = or i32 %10, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i32 %17
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_codebook.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN10pcg_extras13seed_seq_fromISt13random_deviceEE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEE", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSo", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTSN10pcg_detail15specific_streamImEE", !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt13random_device", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!41 = !{!28, !28, i64 0}
!42 = !{!43, !34, i64 0}
!43 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !34, i64 0}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !28, i64 8, !6, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !50, i64 0}
!50 = !{!"any p2 pointer", !13, i64 0}
!51 = !{!45, !28, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN10pcg_detail15specific_streamImEE", !13, i64 0}
!54 = !{!27, !28, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !13, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !13, i64 0}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!68 = !{!69, !67, i64 32}
!69 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !23, i64 24, !67, i64 28, !67, i64 32, !70, i64 40, !71, i64 48, !6, i64 64, !5, i64 192, !72, i64 200, !73, i64 208}
!70 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!71 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !28, i64 8}
!72 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!73 = !{!"_ZTSSt6locale", !74, i64 0}
!74 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt8ios_base", !13, i64 0}
!77 = !{!69, !23, i64 24}
!78 = !{!79, !81, i64 240}
!79 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !69, i64 0, !17, i64 216, !6, i64 224, !58, i64 225, !80, i64 232, !81, i64 240, !82, i64 248, !83, i64 256}
!80 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!81 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!82 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!83 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!84 = !{!79, !58, i64 225}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!79, !6, i64 224}
!88 = !{!81, !81, i64 0}
!89 = !{!90, !6, i64 56}
!90 = !{!"_ZTSSt5ctypeIcE", !91, i64 0, !92, i64 16, !58, i64 24, !60, i64 32, !60, i64 40, !93, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!91 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!92 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!93 = !{!"p1 short", !13, i64 0}
!94 = !{!69, !28, i64 16}
!95 = distinct !{!95, !9}
