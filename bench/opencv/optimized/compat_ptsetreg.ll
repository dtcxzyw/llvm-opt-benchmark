; ModuleID = 'bench/opencv/original/compat_ptsetreg.ll'
source_filename = "bench/opencv/original/compat_ptsetreg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.CvScalar = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::DefaultDeleter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN2cv14DefaultDeleterI5CvMatEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"!err.empty()\00", align 1
@__func__._ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_ = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/compat_ptsetreg.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"state == CHECK_ERR\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"!err\00", align 1
@__func__._ZN9CvLevMarq9updateAltERPK5CvMatRPS0_S5_RPd = private unnamed_addr constant [10 x i8] c"updateAlt\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSN2cv14DefaultDeleterI5CvMatEE = linkonce_odr hidden constant [30 x i8] c"N2cv14DefaultDeleterI5CvMatEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compat_ptsetreg.cpp, ptr null }]

@_ZN9CvLevMarqC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9CvLevMarqC2Ev
@_ZN9CvLevMarqC1Eii14CvTermCriteriab = unnamed_addr alias void (ptr, i32, i32, i64, double, i1), ptr @_ZN9CvLevMarqC2Eii14CvTermCriteriab
@_ZN9CvLevMarqD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9CvLevMarqD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9CvLevMarqC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 180), (184, 209), (212, 216)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  store double 0x7FEFFFFFFFFFFFFF, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x7FEFFFFFFFFFFFFF, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 1, ptr %6, align 4, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9CvLevMarqC2Eii14CvTermCriteriab(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 160)) %0, i32 noundef %1, i32 noundef %2, i64 %3, double %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  invoke void @_ZN9CvLevMarq4initEii14CvTermCriteriab(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, i64 %3, double %4, i1 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %6
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CvLevMarq4initEii14CvTermCriteriab(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, i64 %3, double %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 {
  %7 = alloca %struct.CvScalar, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %.not = icmp eq i32 %12, %1
  br i1 %.not, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %13 ]
  %.not16 = icmp eq i32 %2, %20
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %19, %10, %6
  tail call void @_ZN9CvLevMarq5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %22

22:                                               ; preds = %21, %19
  %23 = tail call ptr @cvCreateMat(i32 noundef %1, i32 noundef 1, i32 noundef 0)
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  store double 1.000000e+00, ptr %7, align 8, !tbaa !23, !alias.scope !24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 1.000000e+00, ptr %25, align 8, !tbaa !23, !alias.scope !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 1.000000e+00, ptr %26, align 8, !tbaa !23, !alias.scope !24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 1.000000e+00, ptr %27, align 8, !tbaa !23, !alias.scope !24
  tail call void @cvSet(ptr noundef %24, ptr noundef nonnull byval(%struct.CvScalar) align 8 %7, ptr noundef null)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = tail call ptr @cvCreateMat(i32 noundef %1, i32 noundef 1, i32 noundef 6)
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  %30 = tail call ptr @cvCreateMat(i32 noundef %1, i32 noundef 1, i32 noundef 6)
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = tail call ptr @cvCreateMat(i32 noundef %1, i32 noundef %1, i32 noundef 6)
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = tail call ptr @cvCreateMat(i32 noundef %1, i32 noundef 1, i32 noundef 6)
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = tail call ptr @cvCreateMat(i32 noundef %2, i32 noundef %1, i32 noundef 6)
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = tail call ptr @cvCreateMat(i32 noundef %2, i32 noundef 1, i32 noundef 6)
  tail call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0x7FEFFFFFFFFFFFFF, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x7FEFFFFFFFFFFFFF, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -3, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %3, ptr %45, align 8
  %46 = trunc i64 %3 to i32
  %47 = and i32 %46, 1
  %.not17 = icmp eq i32 %47, 0
  br i1 %.not17, label %53, label %48

48:                                               ; preds = %41
  %49 = lshr i64 %3, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %spec.select19 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %52 = tail call i32 @llvm.umin.i32(i32 %spec.select19, i32 1000)
  store i32 %52, ptr %51, align 4, !tbaa !27
  br label %55

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 30, ptr %54, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %53, %48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = and i32 %46, 2
  %.not18 = icmp eq i32 %56, 0
  %57 = fcmp olt double %4, 0.000000e+00
  %58 = select i1 %57, double 0.000000e+00, double %4
  %storemerge = select i1 %.not18, double 0x3CB0000000000000, double %58
  store double %storemerge, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %59 = zext i1 %5 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %61, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %59, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 1, ptr %63, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CvLevMarq5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((0, 8), (16, 24), (32, 40), (48, 56), (64, 72), (80, 88), (96, 104), (112, 120), (128, 136), (144, 152)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit

_ZN2cv3PtrI5CvMatE7releaseEv.exit:                ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr null, ptr %26, align 8, !tbaa !33
  %.not.i.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit5, label %28

28:                                               ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !36
  %35 = load ptr, ptr %27, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %38 = load ptr, ptr %27, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit5

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i2 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i2, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %45, %43
  %.0.i.i.i.i.i.i4 = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %47, label %48, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit5, !prof !40

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit5

_ZN2cv3PtrI5CvMatE7releaseEv.exit5:               ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr null, ptr %50, align 8, !tbaa !33
  %.not.i.i.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i6, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit10, label %52

52:                                               ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit5
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !36
  %59 = load ptr, ptr %51, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  %62 = load ptr, ptr %51, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit10

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i7 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i7, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8: ; preds = %69, %67
  %.0.i.i.i.i.i.i9 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %71, label %72, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit10, !prof !40

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit10

_ZN2cv3PtrI5CvMatE7releaseEv.exit10:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit5, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  store ptr null, ptr %74, align 8, !tbaa !33
  %.not.i.i.i.i11 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit15, label %76

76:                                               ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit10
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !36
  %83 = load ptr, ptr %75, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  %86 = load ptr, ptr %75, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit15

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i12 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i12, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13: ; preds = %93, %91
  %.0.i.i.i.i.i.i14 = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %95, label %96, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit15, !prof !40

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit15

_ZN2cv3PtrI5CvMatE7releaseEv.exit15:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit10, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  store ptr null, ptr %98, align 8, !tbaa !33
  %.not.i.i.i.i16 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i16, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit20, label %100

100:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit15
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !36
  %107 = load ptr, ptr %99, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  %110 = load ptr, ptr %99, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit20

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i17 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i17, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18: ; preds = %117, %115
  %.0.i.i.i.i.i.i19 = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i19, 1
  br i1 %119, label %120, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit20, !prof !40

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit20

_ZN2cv3PtrI5CvMatE7releaseEv.exit20:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit15, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %121, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  store ptr null, ptr %122, align 8, !tbaa !33
  %.not.i.i.i.i21 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit25, label %124

124:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit20
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !36
  %131 = load ptr, ptr %123, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #20
  %134 = load ptr, ptr %123, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit25

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i22 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i22, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23: ; preds = %141, %139
  %.0.i.i.i.i.i.i24 = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %143, label %144, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit25, !prof !40

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit25

_ZN2cv3PtrI5CvMatE7releaseEv.exit25:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit20, %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i23, %144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %145, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  store ptr null, ptr %146, align 8, !tbaa !33
  %.not.i.i.i.i26 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i26, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit30, label %148

148:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit25
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !36
  %155 = load ptr, ptr %147, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #20
  %158 = load ptr, ptr %147, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit30

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i27 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i27, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %165, %163
  %.0.i.i.i.i.i.i29 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %167, label %168, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit30, !prof !40

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit30

_ZN2cv3PtrI5CvMatE7releaseEv.exit30:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit25, %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %169, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  store ptr null, ptr %170, align 8, !tbaa !33
  %.not.i.i.i.i31 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i31, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit35, label %172

172:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit30
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !36
  %179 = load ptr, ptr %171, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #20
  %182 = load ptr, ptr %171, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit35

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i32 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i32, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33: ; preds = %189, %187
  %.0.i.i.i.i.i.i34 = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i34, 1
  br i1 %191, label %192, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit35, !prof !40

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit35

_ZN2cv3PtrI5CvMatE7releaseEv.exit35:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit30, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33, %192
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %193, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  store ptr null, ptr %194, align 8, !tbaa !33
  %.not.i.i.i.i36 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i36, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit40, label %196

196:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit35
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4, !tbaa !36
  %203 = load ptr, ptr %195, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #20
  %206 = load ptr, ptr %195, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(16) %195) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit40

209:                                              ; preds = %196
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i37 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i37, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %200, -1
  store i32 %212, ptr %197, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38: ; preds = %213, %211
  %.0.i.i.i.i.i.i39 = phi i32 [ %200, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i.i39, 1
  br i1 %215, label %216, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit40, !prof !40

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit40

_ZN2cv3PtrI5CvMatE7releaseEv.exit40:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit35, %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38, %216
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %217, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  store ptr null, ptr %218, align 8, !tbaa !33
  %.not.i.i.i.i41 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i41, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit45, label %220

220:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit40
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %233

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4, !tbaa !36
  %227 = load ptr, ptr %219, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #20
  %230 = load ptr, ptr %219, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(16) %219) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit45

233:                                              ; preds = %220
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i42 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i42, label %237, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %224, -1
  store i32 %236, ptr %221, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43

237:                                              ; preds = %233
  %238 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43: ; preds = %237, %235
  %.0.i.i.i.i.i.i44 = phi i32 [ %224, %235 ], [ %238, %237 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i44, 1
  br i1 %239, label %240, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit45, !prof !40

240:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #20
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit45

_ZN2cv3PtrI5CvMatE7releaseEv.exit45:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit40, %225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43, %240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CvLevMarqD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((0, 8), (16, 24), (32, 40), (48, 56), (64, 72), (80, 88), (96, 104), (112, 120), (128, 136), (144, 152)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9CvLevMarq5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = load ptr, ptr %26, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !40

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !36
  %57 = load ptr, ptr %49, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  %60 = load ptr, ptr %49, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i7 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i7, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %67, %65
  %.0.i.i.i.i9 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, !prof !40

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %.not.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !36
  %80 = load ptr, ptr %72, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  %83 = load ptr, ptr %72, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i12 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i12, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %90, %88
  %.0.i.i.i.i14 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, !prof !40

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %.not.i.i16 = icmp eq ptr %95, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !36
  %103 = load ptr, ptr %95, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  %106 = load ptr, ptr %95, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i17 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i17, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %113, %111
  %.0.i.i.i.i19 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !40

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %.not.i.i21 = icmp eq ptr %118, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !36
  %126 = load ptr, ptr %118, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  %129 = load ptr, ptr %118, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i22 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i22, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %136, %134
  %.0.i.i.i.i24 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, !prof !40

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %.not.i.i26 = icmp eq ptr %141, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, label %142

142:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !36
  %149 = load ptr, ptr %141, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  %152 = load ptr, ptr %141, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i27 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i27, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %159, %157
  %.0.i.i.i.i29 = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, !prof !40

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %.not.i.i31 = icmp eq ptr %164, null
  br i1 %.not.i.i31, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35, label %165

165:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4, !tbaa !36
  %172 = load ptr, ptr %164, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #20
  %175 = load ptr, ptr %164, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %164) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i32 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i32, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %169, -1
  store i32 %181, ptr %166, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33: ; preds = %182, %180
  %.0.i.i.i.i34 = phi i32 [ %169, %180 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %184, label %185, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35, !prof !40

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33, %185
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %.not.i.i36 = icmp eq ptr %187, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40, label %188

188:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4, !tbaa !36
  %195 = load ptr, ptr %187, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  %198 = load ptr, ptr %187, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i37 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i37, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %205, %203
  %.0.i.i.i.i39 = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %207, label %208, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40, !prof !40

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35, %193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %208
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !33
  %.not.i.i41 = icmp eq ptr %210, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, label %211

211:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %224

216:                                              ; preds = %211
  store i32 0, ptr %212, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %217, align 4, !tbaa !36
  %218 = load ptr, ptr %210, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  %221 = load ptr, ptr %210, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

224:                                              ; preds = %211
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i42 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i42, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %215, -1
  store i32 %227, ptr %212, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %228, %226
  %.0.i.i.i.i44 = phi i32 [ %215, %226 ], [ %229, %228 ]
  %230 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %230, label %231, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, !prof !40

231:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40, %216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %231
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvSet(ptr noundef, ptr noundef byval(%struct.CvScalar) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %3, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_, ptr noundef nonnull @.str.1, i32 noundef 125) #22
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn24 = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %1, align 8, !tbaa !32
  br label %115

29:                                               ; preds = %22
  switch i32 %24, label %62 [
    i32 1, label %30
    i32 2, label %38
    i32 3, label %72
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %1, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  tail call void @cvSetZero(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @cvSetZero(ptr noundef %35)
  %36 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %36, ptr %2, align 8, !tbaa !32
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %37, ptr %3, align 8, !tbaa !32
  store i32 2, ptr %23, align 8, !tbaa !29
  br label %115

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  tail call void @cvMulTransposed(ptr noundef %40, ptr noundef %42, i32 noundef 1, ptr noundef null, double noundef 1.000000e+00)
  %43 = load ptr, ptr %39, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  tail call void @cvGEMM(ptr noundef %43, ptr noundef %44, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %46, i32 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  tail call void @cvCopy(ptr noundef %48, ptr noundef %50, ptr noundef null)
  tail call void @_ZN9CvLevMarq4stepEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %38
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = tail call double @cvNorm(ptr noundef %55, ptr noundef null, i32 noundef 4, ptr noundef null)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %56, ptr %57, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %54, %38
  %59 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %59, ptr %1, align 8, !tbaa !32
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @cvSetZero(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %61, ptr %3, align 8, !tbaa !32
  store i32 3, ptr %23, align 8, !tbaa !29
  br label %115

62:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_, ptr noundef nonnull @.str.1, i32 noundef 158) #22
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

72:                                               ; preds = %29
  %73 = tail call double @cvNorm(ptr noundef nonnull %10, ptr noundef null, i32 noundef 4, ptr noundef null)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %73, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load double, ptr %75, align 8, !tbaa !18
  %77 = fcmp ogt double %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = load i32, ptr %78, align 8, !tbaa !3
  br i1 %77, label %80, label %._crit_edge

80:                                               ; preds = %72
  %81 = add nsw i32 %79, 1
  store i32 %81, ptr %78, align 8, !tbaa !3
  %82 = icmp slt i32 %79, 16
  br i1 %82, label %83, label %._crit_edge

83:                                               ; preds = %80
  tail call void @_ZN9CvLevMarq4stepEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  store ptr %85, ptr %1, align 8, !tbaa !32
  %86 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @cvSetZero(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %87, ptr %3, align 8, !tbaa !32
  store i32 3, ptr %23, align 8, !tbaa !29
  br label %115

._crit_edge:                                      ; preds = %72, %80
  %88 = phi i32 [ %81, %80 ], [ %79, %72 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = tail call i32 @llvm.smax.i32(i32 %88, i32 -15)
  %spec.select = add nsw i32 %90, -1
  store i32 %spec.select, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %.not = icmp slt i32 %93, %95
  br i1 %.not, label %96, label %105

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = tail call double @cvNorm(ptr noundef %98, ptr noundef %100, i32 noundef 12, ptr noundef null)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = load double, ptr %102, align 8, !tbaa !28
  %104 = fcmp olt double %101, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %96, %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  store ptr %107, ptr %1, align 8, !tbaa !32
  store i32 0, ptr %23, align 8, !tbaa !29
  br label %115

108:                                              ; preds = %96
  %109 = load double, ptr %74, align 8, !tbaa !19
  store double %109, ptr %75, align 8, !tbaa !18
  %110 = load ptr, ptr %97, align 8, !tbaa !21
  store ptr %110, ptr %1, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  tail call void @cvSetZero(ptr noundef %112)
  %113 = load ptr, ptr %111, align 8, !tbaa !21
  store ptr %113, ptr %2, align 8, !tbaa !32
  %114 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %114, ptr %3, align 8, !tbaa !32
  store i32 2, ptr %23, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %108, %105, %83, %58, %30, %26
  ret i1 %25

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare void @cvSetZero(ptr noundef) local_unnamed_addr #0

declare void @cvMulTransposed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare void @cvGEMM(ptr noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvCopy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9CvLevMarq4stepEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = sitofp i32 %24 to double
  %26 = fmul nnan double %25, 0x40026BB1BBB55516
  %27 = tail call double @exp(double noundef %26) #20, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %35 unwind label %55

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4, !tbaa !48
  store i32 16842752, ptr %8, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %38, align 8, !tbaa !51
  %39 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %57

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %.not91 = icmp eq ptr %42, null
  br i1 %.not91, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %.not = icmp eq i32 %45, %39
  br i1 %.not, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit64, label %46

46:                                               ; preds = %43, %40
  %47 = invoke ptr @cvCreateMat(i32 noundef %39, i32 noundef %39, i32 noundef 6)
          to label %48 unwind label %59

48:                                               ; preds = %46
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %47)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit unwind label %59

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit:          ; preds = %48
  %49 = invoke ptr @cvCreateMat(i32 noundef %39, i32 noundef 1, i32 noundef 6)
          to label %50 unwind label %59

50:                                               ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %49)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit63 unwind label %59

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit63:        ; preds = %50
  %52 = invoke ptr @cvCreateMat(i32 noundef %39, i32 noundef 1, i32 noundef 6)
          to label %53 unwind label %59

53:                                               ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %52)
          to label %._ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit64_crit_edge unwind label %59

._ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit64_crit_edge: ; preds = %53
  %.pre = load ptr, ptr %41, align 8, !tbaa !21
  br label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit64

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %242

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %241

59:                                               ; preds = %53, %50, %48, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit63, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %241

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit64:        ; preds = %._ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit64_crit_edge, %43
  %61 = phi ptr [ %.pre, %._ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit64_crit_edge ], [ %42, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %119

62:                                               ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %64, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %65 unwind label %121

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %67, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %68 unwind label %123

68:                                               ; preds = %65
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %69 = load i32, ptr %11, align 8, !tbaa !52
  %70 = and i32 %69, -4096
  %71 = or disjoint i32 %70, 6
  store i32 %71, ptr %11, align 8, !tbaa !52
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %125

_ZN2cv4Mat_IdEC2EONS_3MatE.exit:                  ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %75, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %76 unwind label %126

76:                                               ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #24
          to label %78 unwind label %128

78:                                               ; preds = %76
  store ptr %77, ptr %14, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !62
  store i8 1, ptr %77, align 1
  store ptr %80, ptr %79, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !64
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8, !noalias !64
  store i32 -2113732608, ptr %5, align 8, !tbaa !49, !noalias !64
  store ptr %15, ptr %82, align 8, !tbaa !51, !noalias !64
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %87 unwind label %84

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  %86 = load ptr, ptr %15, align 8, !tbaa !60, !alias.scope !64
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %.body65, label %.body65.sink.split

87:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  invoke fastcc void @_ZN12_GLOBAL__N_19subMatrixERKN2cv3MatERS1_RKSt6vectorIhSaIhEES9_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %88 unwind label %130

88:                                               ; preds = %87
  %89 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %90

90:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %91 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i67 = icmp eq ptr %91, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIhSaIhEED2Ev.exit68, label %92

92:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit68

_ZNSt6vectorIhSaIhEED2Ev.exit68:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %94, align 8, !noalias !67
  store i32 -2113732608, ptr %4, align 8, !tbaa !49, !noalias !67
  store ptr %16, ptr %93, align 8, !tbaa !51, !noalias !67
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %98 unwind label %95

95:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit68
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  %97 = load ptr, ptr %16, align 8, !tbaa !60, !alias.scope !67
  %.not.i.i.i.i69 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i69, label %.body71, label %.body71.sink.split

98:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %100, align 8, !noalias !70
  store i32 -2113732608, ptr %3, align 8, !tbaa !49, !noalias !70
  store ptr %17, ptr %99, align 8, !tbaa !51, !noalias !70
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %104 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  %103 = load ptr, ptr %17, align 8, !tbaa !60, !alias.scope !70
  %.not.i.i.i.i74 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i74, label %.body76, label %.body76.sink.split

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  invoke fastcc void @_ZN12_GLOBAL__N_19subMatrixERKN2cv3MatERS1_RKSt6vectorIhSaIhEES9_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %105 unwind label %136

105:                                              ; preds = %104
  %106 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i79 = icmp eq ptr %106, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIhSaIhEED2Ev.exit80, label %107

107:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit80

_ZNSt6vectorIhSaIhEED2Ev.exit80:                  ; preds = %105, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %108 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i.i81 = icmp eq ptr %108, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIhSaIhEED2Ev.exit82, label %109

109:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %108) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit82

_ZNSt6vectorIhSaIhEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit80, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %.not92 = icmp eq ptr %111, null
  br i1 %.not92, label %112, label %142

112:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %114, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !49
  store ptr %9, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = load i8, ptr %115, align 8, !tbaa !31, !range !73, !noundef !74
  %117 = trunc nuw i8 %116 to i1
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext %117)
          to label %118 unwind label %140

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %142

119:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit64
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %240

121:                                              ; preds = %62
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %239

123:                                              ; preds = %65
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.body, %123
  %.pn38 = phi { ptr, i32 } [ %73, %.body ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %238

126:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %135

128:                                              ; preds = %76
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit86

130:                                              ; preds = %87
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i.i83 = icmp eq ptr %132, null
  br i1 %.not.i.i.i83, label %.body65, label %.body65.sink.split

.body65.sink.split:                               ; preds = %130, %84
  %.sink = phi ptr [ %86, %84 ], [ %132, %130 ]
  %.pn40.ph = phi { ptr, i32 } [ %85, %84 ], [ %131, %130 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %.body65

.body65:                                          ; preds = %.body65.sink.split, %130, %84
  %.pn40 = phi { ptr, i32 } [ %85, %84 ], [ %131, %130 ], [ %.pn40.ph, %.body65.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %133 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i85 = icmp eq ptr %133, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIhSaIhEED2Ev.exit86, label %134

134:                                              ; preds = %.body65
  call void @_ZdlPv(ptr noundef nonnull %133) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit86

_ZNSt6vectorIhSaIhEED2Ev.exit86:                  ; preds = %134, %.body65, %128
  %.pn40.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn40, %.body65 ], [ %.pn40, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %135

135:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit86, %126
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit86 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %237

136:                                              ; preds = %104
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i87 = icmp eq ptr %138, null
  br i1 %.not.i.i.i87, label %.body76, label %.body76.sink.split

.body76.sink.split:                               ; preds = %136, %101
  %.sink116 = phi ptr [ %103, %101 ], [ %138, %136 ]
  %.pn44.ph = phi { ptr, i32 } [ %102, %101 ], [ %137, %136 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink116) #23
  br label %.body76

.body76:                                          ; preds = %.body76.sink.split, %136, %101
  %.pn44 = phi { ptr, i32 } [ %102, %101 ], [ %137, %136 ], [ %.pn44.ph, %.body76.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %139 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i.i89 = icmp eq ptr %139, null
  br i1 %.not.i.i.i89, label %.body71, label %.body71.sink.split

.body71.sink.split:                               ; preds = %.body76, %95
  %.sink117 = phi ptr [ %97, %95 ], [ %139, %.body76 ]
  %.pn44.pn.ph = phi { ptr, i32 } [ %96, %95 ], [ %.pn44, %.body76 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink117) #23
  br label %.body71

.body71:                                          ; preds = %.body71.sink.split, %.body76, %95
  %.pn44.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn44, %.body76 ], [ %.pn44.pn.ph, %.body71.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %237

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %237

142:                                              ; preds = %118, %_ZNSt6vectorIhSaIhEED2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %143 unwind label %215

143:                                              ; preds = %142
  %144 = fadd double %27, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %146, align 8
  store i32 -1040121856, ptr %2, align 8, !tbaa !49
  store ptr %19, ptr %145, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef %144, double noundef 0.000000e+00)
          to label %147 unwind label %217

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %148, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %149, align 4, !tbaa !48
  store i32 16842752, ptr %20, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %150, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %151, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %152, align 4, !tbaa !48
  store i32 16842752, ptr %21, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %153, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %155, align 8
  store i32 -2113863674, ptr %22, align 8, !tbaa !49
  store ptr %11, ptr %154, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %157 = load i32, ptr %156, align 4, !tbaa !20
  %158 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %157)
          to label %159 unwind label %220

159:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %160 = icmp sgt i32 %31, 0
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %0, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i32, ptr %11, align 8
  %.fr95 = freeze i32 %166
  %167 = and i32 %.fr95, 16384
  %.not.i.i = icmp eq i32 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %28, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %wide.trip.count101 = zext nneg i32 %31 to i64
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %210
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %210 ], [ 0, %.lr.ph ]
  %.01693.us = phi i32 [ %.1.us, %210 ], [ 0, %.lr.ph ]
  %179 = load ptr, ptr %163, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv98
  %181 = load double, ptr %180, align 8, !tbaa !23
  %182 = load ptr, ptr %165, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv98
  %184 = load i8, ptr %183, align 1, !tbaa !22
  %.not55.us = icmp eq i8 %184, 0
  br i1 %.not55.us, label %210, label %185

185:                                              ; preds = %.lr.ph.split.us
  %186 = load i32, ptr %169, align 4, !tbaa !39
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %205, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %170, align 4, !tbaa !39
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %200, label %191

191:                                              ; preds = %188
  %192 = sdiv i32 %.01693.us, %172
  %193 = mul nsw i32 %192, %172
  %.recomposed = srem i32 %.01693.us, %172
  %194 = load i64, ptr %176, align 8, !tbaa !75
  %195 = sext i32 %192 to i64
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 %196
  %198 = sext i32 %.recomposed to i64
  %199 = getelementptr inbounds [8 x i8], ptr %197, i64 %198
  br label %_ZN2cv4Mat_IdEclEi.exit.us

200:                                              ; preds = %188
  %201 = load i64, ptr %176, align 8, !tbaa !75
  %202 = sext i32 %.01693.us to i64
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %174, i64 %203
  br label %_ZN2cv4Mat_IdEclEi.exit.us

205:                                              ; preds = %185
  %206 = sext i32 %.01693.us to i64
  %207 = getelementptr inbounds [8 x i8], ptr %174, i64 %206
  br label %_ZN2cv4Mat_IdEclEi.exit.us

_ZN2cv4Mat_IdEclEi.exit.us:                       ; preds = %205, %200, %191
  %.0.i.i.us = phi ptr [ %207, %205 ], [ %204, %200 ], [ %199, %191 ]
  %208 = add nsw i32 %.01693.us, 1
  %209 = load double, ptr %.0.i.i.us, align 8, !tbaa !23
  br label %210

210:                                              ; preds = %_ZN2cv4Mat_IdEclEi.exit.us, %.lr.ph.split.us
  %.1.us = phi i32 [ %208, %_ZN2cv4Mat_IdEclEi.exit.us ], [ %.01693.us, %.lr.ph.split.us ]
  %211 = phi double [ %209, %_ZN2cv4Mat_IdEclEi.exit.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %212 = fsub double %181, %211
  %213 = load ptr, ptr %178, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv98
  store double %212, ptr %214, align 8, !tbaa !23
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !76

._crit_edge:                                      ; preds = %232, %210, %159
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

215:                                              ; preds = %142
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %143
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %219

219:                                              ; preds = %217, %215
  %.pn49 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %237

220:                                              ; preds = %147
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %237

.lr.ph.split:                                     ; preds = %.lr.ph, %232
  %indvars.iv = phi i64 [ %indvars.iv.next, %232 ], [ 0, %.lr.ph ]
  %.01693 = phi i32 [ %.1, %232 ], [ 0, %.lr.ph ]
  %222 = load ptr, ptr %163, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv
  %224 = load double, ptr %223, align 8, !tbaa !23
  %225 = load ptr, ptr %165, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv
  %227 = load i8, ptr %226, align 1, !tbaa !22
  %.not55 = icmp eq i8 %227, 0
  br i1 %.not55, label %232, label %_ZN2cv4Mat_IdEclEi.exit

_ZN2cv4Mat_IdEclEi.exit:                          ; preds = %.lr.ph.split
  %228 = sext i32 %.01693 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %174, i64 %228
  %230 = add nsw i32 %.01693, 1
  %231 = load double, ptr %229, align 8, !tbaa !23
  br label %232

232:                                              ; preds = %.lr.ph.split, %_ZN2cv4Mat_IdEclEi.exit
  %.1 = phi i32 [ %230, %_ZN2cv4Mat_IdEclEi.exit ], [ %.01693, %.lr.ph.split ]
  %233 = phi double [ %231, %_ZN2cv4Mat_IdEclEi.exit ], [ 0.000000e+00, %.lr.ph.split ]
  %234 = fsub double %224, %233
  %235 = load ptr, ptr %178, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv
  store double %234, ptr %236, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count101
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !76

237:                                              ; preds = %220, %219, %140, %.body71, %135
  %.pn56 = phi { ptr, i32 } [ %.pn40.pn.pn, %135 ], [ %221, %220 ], [ %.pn49, %219 ], [ %141, %140 ], [ %.pn44.pn, %.body71 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %238

238:                                              ; preds = %237, %125
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %237 ], [ %.pn38, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %239

239:                                              ; preds = %238, %121
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %238 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %240

240:                                              ; preds = %239, %119
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %239 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %241

241:                                              ; preds = %240, %59, %57
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %240 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %242

242:                                              ; preds = %241, %55
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %241 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn
}

declare double @cvNorm(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9CvLevMarq9updateAltERPK5CvMatRPS0_S5_RPd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %22, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN9CvLevMarq9updateAltERPK5CvMatRPS0_S5_RPd, ptr noundef nonnull @.str.1, i32 noundef 194) #22
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn25 = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8, !tbaa !29
  switch i32 %24, label %47 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %38
    i32 3, label %57
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %1, align 8, !tbaa !32
  br label %104

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %30, ptr %1, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  tail call void @cvSetZero(ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  tail call void @cvSetZero(ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %36, ptr %2, align 8, !tbaa !32
  %37 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %37, ptr %3, align 8, !tbaa !32
  store ptr %35, ptr %4, align 8, !tbaa !78
  store i32 2, ptr %23, align 8, !tbaa !29
  br label %104

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  tail call void @cvCopy(ptr noundef %40, ptr noundef %42, ptr noundef null)
  tail call void @_ZN9CvLevMarq4stepEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %43 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %43, ptr %1, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load double, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %45, ptr %46, align 8, !tbaa !18
  store double 0.000000e+00, ptr %44, align 8, !tbaa !19
  store ptr %44, ptr %4, align 8, !tbaa !78
  store i32 3, ptr %23, align 8, !tbaa !29
  br label %104

47:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN9CvLevMarq9updateAltERPK5CvMatRPS0_S5_RPd, ptr noundef nonnull @.str.1, i32 noundef 226) #22
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

57:                                               ; preds = %22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = fcmp ogt double %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load i32, ptr %63, align 8, !tbaa !3
  br i1 %62, label %65, label %._crit_edge

65:                                               ; preds = %57
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %63, align 8, !tbaa !3
  %67 = icmp slt i32 %64, 16
  br i1 %67, label %68, label %._crit_edge

68:                                               ; preds = %65
  tail call void @_ZN9CvLevMarq4stepEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  store ptr %70, ptr %1, align 8, !tbaa !32
  store double 0.000000e+00, ptr %58, align 8, !tbaa !19
  store ptr %58, ptr %4, align 8, !tbaa !78
  store i32 3, ptr %23, align 8, !tbaa !29
  br label %104

._crit_edge:                                      ; preds = %57, %65
  %71 = phi i32 [ %66, %65 ], [ %64, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = tail call i32 @llvm.smax.i32(i32 %71, i32 -15)
  %spec.select = add nsw i32 %73, -1
  store i32 %spec.select, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %.not = icmp slt i32 %76, %78
  br i1 %.not, label %79, label %88

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = tail call double @cvNorm(ptr noundef %81, ptr noundef %83, i32 noundef 12, ptr noundef null)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = load double, ptr %85, align 8, !tbaa !28
  %87 = fcmp olt double %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %79, %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  store ptr %90, ptr %1, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  store ptr %92, ptr %2, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  store ptr %94, ptr %3, align 8, !tbaa !32
  store i32 0, ptr %23, align 8, !tbaa !29
  br label %104

95:                                               ; preds = %79
  %96 = load double, ptr %58, align 8, !tbaa !19
  store double %96, ptr %60, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  tail call void @cvSetZero(ptr noundef %98)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  tail call void @cvSetZero(ptr noundef %100)
  %101 = load ptr, ptr %80, align 8, !tbaa !21
  store ptr %101, ptr %1, align 8, !tbaa !32
  %102 = load ptr, ptr %97, align 8, !tbaa !21
  store ptr %102, ptr %2, align 8, !tbaa !32
  %103 = load ptr, ptr %99, align 8, !tbaa !21
  store ptr %103, ptr %3, align 8, !tbaa !32
  store i32 2, ptr %23, align 8, !tbaa !29
  br label %104

104:                                              ; preds = %95, %88, %68, %38, %28, %25
  %.021 = phi i1 [ false, %25 ], [ true, %28 ], [ true, %38 ], [ true, %68 ], [ false, %88 ], [ true, %95 ]
  ret i1 %.021

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19subMatrixERKN2cv3MatERS1_RKSt6vectorIhSaIhEES9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %23, align 4, !tbaa !48
  store i32 -2130509824, ptr %13, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !51
  %25 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !80
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %27, i32 noundef %25, i32 noundef 6)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = load ptr, ptr %2, align 8, !tbaa !60
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %40

40:                                               ; preds = %.lr.ph, %61
  %41 = phi ptr [ %30, %.lr.ph ], [ %62, %61 ]
  %42 = phi ptr [ %29, %.lr.ph ], [ %63, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %61 ]
  %.02756 = phi i32 [ 0, %.lr.ph ], [ %.128, %61 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %.not46 = icmp eq i8 %44, 0
  br i1 %.not46, label %._crit_edge69, label %45

._crit_edge69:                                    ; preds = %40
  %.pre70 = add nuw nsw i64 %indvars.iv, 1
  br label %61

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !81
  store i64 9223372034707292160, ptr %11, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !81
  %46 = add nuw nsw i64 %indvars.iv, 1
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %47, ptr %12, align 4, !tbaa !84, !noalias !81
  %48 = trunc nuw nsw i64 %46 to i32
  store i32 %48, ptr %36, align 4, !tbaa !86, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %49 unwind label %53

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %50 = add nsw i32 %.02756, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !87
  store i64 9223372034707292160, ptr %9, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !87
  store i32 %.02756, ptr %10, align 4, !tbaa !84, !noalias !87
  store i32 %50, ptr %37, align 4, !tbaa !86, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !87
  store i64 0, ptr %39, align 8
  store i32 -1040121856, ptr %16, align 8, !tbaa !49
  store ptr %17, ptr %38, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %28, align 8, !tbaa !63
  %.pre65 = load ptr, ptr %2, align 8, !tbaa !60
  br label %61

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %59

59:                                               ; preds = %57, %55
  %.pn47.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %60

60:                                               ; preds = %59, %53
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %59 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %119

61:                                               ; preds = %._crit_edge69, %52
  %indvars.iv.next.pre-phi = phi i64 [ %.pre70, %._crit_edge69 ], [ %46, %52 ]
  %62 = phi ptr [ %41, %._crit_edge69 ], [ %.pre65, %52 ]
  %63 = phi ptr [ %42, %._crit_edge69 ], [ %.pre, %52 ]
  %.128 = phi i32 [ %.02756, %._crit_edge69 ], [ %50, %52 ]
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %sext = shl i64 %66, 32
  %67 = ashr exact i64 %sext, 32
  %68 = icmp slt i64 %indvars.iv.next.pre-phi, %67
  br i1 %68, label %40, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %61, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %69, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %70, align 4, !tbaa !48
  store i32 -2130509824, ptr %18, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %71, align 8, !tbaa !51
  %72 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %73 unwind label %86

73:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %72, i32 noundef %25, i32 noundef 6)
          to label %.preheader unwind label %88

.preheader:                                       ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = load ptr, ptr %3, align 8, !tbaa !60
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %90

._crit_edge60:                                    ; preds = %111, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

86:                                               ; preds = %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %119

88:                                               ; preds = %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %119

90:                                               ; preds = %.lr.ph59, %111
  %91 = phi ptr [ %76, %.lr.ph59 ], [ %112, %111 ]
  %92 = phi ptr [ %75, %.lr.ph59 ], [ %113, %111 ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63.pre-phi, %111 ]
  %.058 = phi i32 [ 0, %.lr.ph59 ], [ %.1, %111 ]
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv62
  %94 = load i8, ptr %93, align 1, !tbaa !22
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %._crit_edge68, label %95

._crit_edge68:                                    ; preds = %90
  %.pre71 = add nuw nsw i64 %indvars.iv62, 1
  br label %111

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  %96 = add nuw nsw i64 %indvars.iv62, 1
  %97 = trunc nuw nsw i64 %indvars.iv62 to i32
  store i32 %97, ptr %7, align 4, !tbaa !84, !noalias !91
  %98 = trunc nuw nsw i64 %96 to i32
  store i32 %98, ptr %82, align 4, !tbaa !86, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  store i64 9223372034707292160, ptr %8, align 8, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %99 unwind label %103

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %100 = add nsw i32 %.058, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !94
  store i32 %.058, ptr %5, align 4, !tbaa !84, !noalias !94
  store i32 %100, ptr %83, align 4, !tbaa !86, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !94
  store i64 9223372034707292160, ptr %6, align 8, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %101 unwind label %105

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !94
  store i64 0, ptr %85, align 8
  store i32 -1040121856, ptr %20, align 8, !tbaa !49
  store ptr %21, ptr %84, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %102 unwind label %107

102:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre66 = load ptr, ptr %74, align 8, !tbaa !63
  %.pre67 = load ptr, ptr %3, align 8, !tbaa !60
  br label %111

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %109

109:                                              ; preds = %107, %105
  %.pn41.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %110

110:                                              ; preds = %109, %103
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %109 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %119

111:                                              ; preds = %._crit_edge68, %102
  %indvars.iv.next63.pre-phi = phi i64 [ %.pre71, %._crit_edge68 ], [ %96, %102 ]
  %112 = phi ptr [ %91, %._crit_edge68 ], [ %.pre67, %102 ]
  %113 = phi ptr [ %92, %._crit_edge68 ], [ %.pre66, %102 ]
  %.1 = phi i32 [ %.058, %._crit_edge68 ], [ %100, %102 ]
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %114, %115
  %sext72 = shl i64 %116, 32
  %117 = ashr exact i64 %sext72, 32
  %118 = icmp slt i64 %indvars.iv.next63.pre-phi, %117
  br i1 %118, label %90, label %._crit_edge60, !llvm.loop !97

119:                                              ; preds = %86, %88, %110, %60
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %60 ], [ %.pn41.pn.pn, %110 ], [ %89, %88 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

declare void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DefaultDeleter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_rethrow() #22
          to label %16 unwind label %10

10:                                               ; preds = %9, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %9
  unreachable

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %1, ptr %0, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %4, ptr %20, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !36
  %29 = load ptr, ptr %21, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %32 = load ptr, ptr %21, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  ret void
}

declare void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, @_ZTSN2cv14DefaultDeleterI5CvMatEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !22
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(30) @_ZTSN2cv14DefaultDeleterI5CvMatEE) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !52
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !52
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !52
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !49
  store ptr %0, ptr %27, align 8, !tbaa !51
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compat_ptsetreg.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 176}
!4 = !{!"_ZTS9CvLevMarq", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !5, i64 112, !5, i64 128, !5, i64 144, !14, i64 160, !14, i64 168, !15, i64 176, !16, i64 184, !15, i64 200, !15, i64 204, !17, i64 208, !15, i64 212}
!5 = !{!"_ZTSN2cv3PtrI5CvMatEE", !6, i64 0}
!6 = !{!"_ZTSSt10shared_ptrI5CvMatE", !7, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTS5CvMat", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!"double", !10, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTS14CvTermCriteria", !15, i64 0, !15, i64 4, !14, i64 8}
!17 = !{!"bool", !10, i64 0}
!18 = !{!4, !14, i64 160}
!19 = !{!4, !14, i64 168}
!20 = !{!4, !15, i64 212}
!21 = !{!7, !8, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZL11cvScalarAlld: argument 0"}
!26 = distinct !{!26, !"_ZL11cvScalarAlld"}
!27 = !{!4, !15, i64 188}
!28 = !{!4, !14, i64 192}
!29 = !{!4, !15, i64 200}
!30 = !{!4, !15, i64 204}
!31 = !{!4, !17, i64 208}
!32 = !{!8, !8, i64 0}
!33 = !{!12, !13, i64 0}
!34 = !{!35, !15, i64 8}
!35 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!36 = !{!35, !15, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !11, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !45, i64 8, !10, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !9, i64 0}
!45 = !{!"long", !10, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!48 = !{!47, !15, i64 4}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !9, i64 8, !47, i64 16}
!51 = !{!50, !9, i64 8}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !58, i64 72}
!54 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!55 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!57 = !{!"p1 int", !9, i64 0}
!58 = !{!"_ZTSN2cv7MatStepE", !59, i64 0, !10, i64 8}
!59 = !{!"p1 long", !9, i64 0}
!60 = !{!61, !44, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!62 = !{!61, !44, i64 16}
!63 = !{!61, !44, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv"}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!45, !45, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 double", !9, i64 0}
!80 = !{!53, !15, i64 8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv3Mat3colEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv3Mat3colEi"}
!84 = !{!85, !15, i64 0}
!85 = !{!"_ZTSN2cv5RangeE", !15, i64 0, !15, i64 4}
!86 = !{!85, !15, i64 4}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv3Mat3colEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv3Mat3colEi"}
!90 = distinct !{!90, !77}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv3Mat3rowEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv3Mat3rowEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv3Mat3rowEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv3Mat3rowEi"}
!97 = distinct !{!97, !77}
!98 = !{!99, !8, i64 0}
!99 = !{!"_ZTSNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !8, i64 0}
!100 = !{!101, !8, i64 16}
!101 = !{!"_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !99, i64 16}
!102 = !{!103, !44, i64 8}
!103 = !{!"_ZTSSt9type_info", !44, i64 8}
!104 = !{!53, !15, i64 4}
