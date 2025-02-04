; ModuleID = 'bench/opencv/original/compat_ptsetreg.cpp.ll'
source_filename = "bench/opencv/original/compat_ptsetreg.cpp.ll"
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
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::DefaultDeleter" = type { i8 }

$_ZN2cv3PtrI5CvMatED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_ = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN2cv14DefaultDeleterI5CvMatEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"!err.empty()\00", align 1
@__func__._ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_ = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/compat_ptsetreg.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"state == CHECK_ERR\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"!err\00", align 1
@__func__._ZN9CvLevMarq9updateAltERPK5CvMatRPS0_S5_RPd = private unnamed_addr constant [10 x i8] c"updateAlt\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"FM0.cols == 3 && FM0.rows % 3 == 0 && FM.cols == 3 && FM.rows % 3 == 0 && FM.channels() == 1\00", align 1
@__func__.cvFindFundamentalMat = private unnamed_addr constant [21 x i8] c"cvFindFundamentalMat\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"lines.rows == lines0.cols && lines.cols == lines0.rows\00", align 1
@__func__.cvComputeCorrespondEpilines = private unnamed_addr constant [28 x i8] c"cvComputeCorrespondEpilines\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"lines.size() == lines0.size()\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"dst.rows == dst0.cols && dst.cols == dst0.rows\00", align 1
@__func__.cvConvertPointsHomogeneous = private unnamed_addr constant [27 x i8] c"cvConvertPointsHomogeneous\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"dst.size() == dst0.size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  store double 0x7FEFFFFFFFFFFFFF, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x7FEFFFFFFFFFFFFF, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 1, ptr %6, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5CvMatED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI5CvMatED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5CvMatED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrI5CvMatED2Ev.exit

_ZNSt10shared_ptrI5CvMatED2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CvLevMarqC2Eii14CvTermCriteriab(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 160)) %0, i32 noundef %1, i32 noundef %2, i64 %3, double %4, i1 noundef zeroext %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  tail call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  tail call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  tail call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  tail call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  tail call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  tail call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  tail call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  tail call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  tail call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CvLevMarq4initEii14CvTermCriteriab(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, i64 %3, double %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %struct.CvScalar, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, %1
  br i1 %.not, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
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
  %24 = load ptr, ptr %0, align 8
  store double 1.000000e+00, ptr %7, align 8, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 1.000000e+00, ptr %25, align 8, !alias.scope !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 1.000000e+00, ptr %26, align 8, !alias.scope !4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 1.000000e+00, ptr %27, align 8, !alias.scope !4
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
  store double 0x7FEFFFFFFFFFFFFF, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x7FEFFFFFFFFFFFFF, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -3, ptr %44, align 8
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
  store i32 %52, ptr %51, align 4
  br label %55

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 30, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = and i32 %46, 2
  %.not18 = icmp eq i32 %56, 0
  %57 = fcmp olt double %4, 0.000000e+00
  %58 = select i1 %57, double 0.000000e+00, double %4
  %storemerge = select i1 %.not18, double 0x3CB0000000000000, double %58
  store double %storemerge, ptr %.sroa.2.0..sroa_idx, align 8
  %59 = zext i1 %5 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 1, ptr %63, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CvLevMarq5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((0, 8), (16, 24), (32, 40), (48, 56), (64, 72), (80, 88), (96, 104), (112, 120), (128, 136), (144, 152)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit

_ZN2cv3PtrI5CvMatE7releaseEv.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  %.not.i.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit7, label %41

41:                                               ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i2, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i3 = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %58, label %59, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit7

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit7

_ZN2cv3PtrI5CvMatE7releaseEv.exit7:               ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  store ptr null, ptr %76, align 8
  %.not.i.i.i.i8 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit14, label %78

78:                                               ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit7
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i9, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i10 = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %95, label %96, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit14

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit14

_ZN2cv3PtrI5CvMatE7releaseEv.exit14:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit7, %94, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8
  store ptr null, ptr %113, align 8
  %.not.i.i.i.i15 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit21, label %115

115:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit14
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i16, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i.i17 = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %132, label %133, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit21

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit21

_ZN2cv3PtrI5CvMatE7releaseEv.exit21:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit14, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load ptr, ptr %150, align 8
  store ptr null, ptr %150, align 8
  %.not.i.i.i.i22 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit28, label %152

152:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit21
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %162

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %151, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27

162:                                              ; preds = %152
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i23, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %156, -1
  store i32 %165, ptr %153, align 4
  br label %168

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %164
  %.0.i.i.i.i.i24 = phi i32 [ %156, %164 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %169, label %170, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit28

170:                                              ; preds = %168
  %171 = load ptr, ptr %151, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %179, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %174, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %174, align 4
  br label %181

179:                                              ; preds = %170
  %180 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %176
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %177, %176 ], [ %180, %179 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27: ; preds = %181, %157
  %183 = load ptr, ptr %151, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit28

_ZN2cv3PtrI5CvMatE7releaseEv.exit28:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit21, %168, %181, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = load ptr, ptr %187, align 8
  store ptr null, ptr %187, align 8
  %.not.i.i.i.i29 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit35, label %189

189:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit28
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %199

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %188, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34

199:                                              ; preds = %189
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i30, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %193, -1
  store i32 %202, ptr %190, align 4
  br label %205

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %.0.i.i.i.i.i31 = phi i32 [ %193, %201 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %206, label %207, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit35

207:                                              ; preds = %205
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i32 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %216, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %211, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %211, align 4
  br label %218

216:                                              ; preds = %207
  %217 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %213
  %.0.i.i.i.i.i.i.i33 = phi i32 [ %214, %213 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i.i33, 1
  br i1 %219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34: ; preds = %218, %194
  %220 = load ptr, ptr %188, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit35

_ZN2cv3PtrI5CvMatE7releaseEv.exit35:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit28, %205, %218, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %225 = load ptr, ptr %224, align 8
  store ptr null, ptr %224, align 8
  %.not.i.i.i.i36 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i36, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit42, label %226

226:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit35
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %236

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %225, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41

236:                                              ; preds = %226
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i37, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %230, -1
  store i32 %239, ptr %227, align 4
  br label %242

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %238
  %.0.i.i.i.i.i38 = phi i32 [ %230, %238 ], [ %241, %240 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %243, label %244, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit42

244:                                              ; preds = %242
  %245 = load ptr, ptr %225, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(16) %225) #18
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %253, label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %248, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %248, align 4
  br label %255

253:                                              ; preds = %244
  %254 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %255

255:                                              ; preds = %253, %250
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %251, %250 ], [ %254, %253 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %256, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41: ; preds = %255, %231
  %257 = load ptr, ptr %225, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(16) %225) #18
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit42

_ZN2cv3PtrI5CvMatE7releaseEv.exit42:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit35, %242, %255, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %262 = load ptr, ptr %261, align 8
  store ptr null, ptr %261, align 8
  %.not.i.i.i.i43 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i43, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit49, label %263

263:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit42
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %273

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %262, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(16) %262) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48

273:                                              ; preds = %263
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i44, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %267, -1
  store i32 %276, ptr %264, align 4
  br label %279

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %.0.i.i.i.i.i45 = phi i32 [ %267, %275 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %280, label %281, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit49

281:                                              ; preds = %279
  %282 = load ptr, ptr %262, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(16) %262) #18
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %290, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %285, align 4
  br label %292

290:                                              ; preds = %281
  %291 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287
  %.0.i.i.i.i.i.i.i47 = phi i32 [ %288, %287 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i.i.i47, 1
  br i1 %293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48: ; preds = %292, %268
  %294 = load ptr, ptr %262, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull align 8 dereferenceable(16) %262) #18
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit49

_ZN2cv3PtrI5CvMatE7releaseEv.exit49:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit42, %279, %292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %299 = load ptr, ptr %298, align 8
  store ptr null, ptr %298, align 8
  %.not.i.i.i.i50 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i50, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit56, label %300

300:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit49
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load atomic i64, ptr %301 acquire, align 8
  %303 = icmp eq i64 %302, 4294967297
  %304 = trunc i64 %302 to i32
  br i1 %303, label %305, label %310

305:                                              ; preds = %300
  store i32 0, ptr %301, align 8
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 0, ptr %306, align 4
  %307 = load ptr, ptr %299, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(16) %299) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55

310:                                              ; preds = %300
  %311 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i51 = icmp eq i8 %311, 0
  br i1 %.not.i.i.i.i.i51, label %314, label %312

312:                                              ; preds = %310
  %313 = add nsw i32 %304, -1
  store i32 %313, ptr %301, align 4
  br label %316

314:                                              ; preds = %310
  %315 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %316

316:                                              ; preds = %314, %312
  %.0.i.i.i.i.i52 = phi i32 [ %304, %312 ], [ %315, %314 ]
  %317 = icmp eq i32 %.0.i.i.i.i.i52, 1
  br i1 %317, label %318, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit56

318:                                              ; preds = %316
  %319 = load ptr, ptr %299, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(16) %299) #18
  %322 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %323 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i53 = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i.i.i.i53, label %327, label %324

324:                                              ; preds = %318
  %325 = load i32, ptr %322, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %322, align 4
  br label %329

327:                                              ; preds = %318
  %328 = atomicrmw volatile add ptr %322, i32 -1 acq_rel, align 4
  br label %329

329:                                              ; preds = %327, %324
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %325, %324 ], [ %328, %327 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %330, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55: ; preds = %329, %305
  %331 = load ptr, ptr %299, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  tail call void %333(ptr noundef nonnull align 8 dereferenceable(16) %299) #18
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit56

_ZN2cv3PtrI5CvMatE7releaseEv.exit56:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit49, %316, %329, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %336 = load ptr, ptr %335, align 8
  store ptr null, ptr %335, align 8
  %.not.i.i.i.i57 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i57, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit63, label %337

337:                                              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit56
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load atomic i64, ptr %338 acquire, align 8
  %340 = icmp eq i64 %339, 4294967297
  %341 = trunc i64 %339 to i32
  br i1 %340, label %342, label %347

342:                                              ; preds = %337
  store i32 0, ptr %338, align 8
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 0, ptr %343, align 4
  %344 = load ptr, ptr %336, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(16) %336) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62

347:                                              ; preds = %337
  %348 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58 = icmp eq i8 %348, 0
  br i1 %.not.i.i.i.i.i58, label %351, label %349

349:                                              ; preds = %347
  %350 = add nsw i32 %341, -1
  store i32 %350, ptr %338, align 4
  br label %353

351:                                              ; preds = %347
  %352 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %353

353:                                              ; preds = %351, %349
  %.0.i.i.i.i.i59 = phi i32 [ %341, %349 ], [ %352, %351 ]
  %354 = icmp eq i32 %.0.i.i.i.i.i59, 1
  br i1 %354, label %355, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit63

355:                                              ; preds = %353
  %356 = load ptr, ptr %336, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  tail call void %358(ptr noundef nonnull align 8 dereferenceable(16) %336) #18
  %359 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %360 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i60 = icmp eq i8 %360, 0
  br i1 %.not.i.i.i.i.i.i.i60, label %364, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %359, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %359, align 4
  br label %366

364:                                              ; preds = %355
  %365 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %366

366:                                              ; preds = %364, %361
  %.0.i.i.i.i.i.i.i61 = phi i32 [ %362, %361 ], [ %365, %364 ]
  %367 = icmp eq i32 %.0.i.i.i.i.i.i.i61, 1
  br i1 %367, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62, label %_ZN2cv3PtrI5CvMatE7releaseEv.exit63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62: ; preds = %366, %342
  %368 = load ptr, ptr %336, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  tail call void %370(ptr noundef nonnull align 8 dereferenceable(16) %336) #18
  br label %_ZN2cv3PtrI5CvMatE7releaseEv.exit63

_ZN2cv3PtrI5CvMatE7releaseEv.exit63:              ; preds = %_ZN2cv3PtrI5CvMatE7releaseEv.exit56, %353, %366, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9CvLevMarqD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((0, 8), (16, 24), (32, 40), (48, 56), (64, 72), (80, 88), (96, 104), (112, 120), (128, 136), (144, 152)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9CvLevMarq5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %2 unwind label %363

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI5CvMatED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv3PtrI5CvMatED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrI5CvMatED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit

_ZN2cv3PtrI5CvMatED2Ev.exit:                      ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrI5CvMatED2Ev.exit7, label %41

41:                                               ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i2, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i3 = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %58, label %59, label %_ZN2cv3PtrI5CvMatED2Ev.exit7

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrI5CvMatED2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit7

_ZN2cv3PtrI5CvMatED2Ev.exit7:                     ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i8 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrI5CvMatED2Ev.exit14, label %77

77:                                               ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit7
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i9, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i10 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %94, label %95, label %_ZN2cv3PtrI5CvMatED2Ev.exit14

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrI5CvMatED2Ev.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit14

_ZN2cv3PtrI5CvMatED2Ev.exit14:                    ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit7, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i15 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrI5CvMatED2Ev.exit21, label %113

113:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit14
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

123:                                              ; preds = %113
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i16, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %117, -1
  store i32 %126, ptr %114, align 4
  br label %129

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %125
  %.0.i.i.i.i.i17 = phi i32 [ %117, %125 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %130, label %131, label %_ZN2cv3PtrI5CvMatED2Ev.exit21

131:                                              ; preds = %129
  %132 = load ptr, ptr %112, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %140, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %135, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %135, align 4
  br label %142

140:                                              ; preds = %131
  %141 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %137
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %138, %137 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrI5CvMatED2Ev.exit21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %142, %118
  %144 = load ptr, ptr %112, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit21

_ZN2cv3PtrI5CvMatED2Ev.exit21:                    ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit14, %129, %142, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i.i22 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrI5CvMatED2Ev.exit28, label %149

149:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit21
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %159

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27

159:                                              ; preds = %149
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i23, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %153, -1
  store i32 %162, ptr %150, align 4
  br label %165

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %161
  %.0.i.i.i.i.i24 = phi i32 [ %153, %161 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %166, label %167, label %_ZN2cv3PtrI5CvMatED2Ev.exit28

167:                                              ; preds = %165
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(16) %148) #18
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %176, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %171, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %171, align 4
  br label %178

176:                                              ; preds = %167
  %177 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %173
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %174, %173 ], [ %177, %176 ]
  %179 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %179, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, label %_ZN2cv3PtrI5CvMatED2Ev.exit28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27: ; preds = %178, %154
  %180 = load ptr, ptr %148, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %148) #18
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit28

_ZN2cv3PtrI5CvMatED2Ev.exit28:                    ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit21, %165, %178, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i29 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrI5CvMatED2Ev.exit35, label %185

185:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit28
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %195

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %184, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34

195:                                              ; preds = %185
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i30, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %189, -1
  store i32 %198, ptr %186, align 4
  br label %201

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %197
  %.0.i.i.i.i.i31 = phi i32 [ %189, %197 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %202, label %203, label %_ZN2cv3PtrI5CvMatED2Ev.exit35

203:                                              ; preds = %201
  %204 = load ptr, ptr %184, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %184) #18
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i32 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %212, label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %207, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %207, align 4
  br label %214

212:                                              ; preds = %203
  %213 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %209
  %.0.i.i.i.i.i.i.i33 = phi i32 [ %210, %209 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i.i.i33, 1
  br i1 %215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34, label %_ZN2cv3PtrI5CvMatED2Ev.exit35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34: ; preds = %214, %190
  %216 = load ptr, ptr %184, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(16) %184) #18
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit35

_ZN2cv3PtrI5CvMatED2Ev.exit35:                    ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit28, %201, %214, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = load ptr, ptr %219, align 8
  %.not.i.i.i.i36 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i36, label %_ZN2cv3PtrI5CvMatED2Ev.exit42, label %221

221:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit35
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %231

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41

231:                                              ; preds = %221
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i37, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %225, -1
  store i32 %234, ptr %222, align 4
  br label %237

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %233
  %.0.i.i.i.i.i38 = phi i32 [ %225, %233 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %238, label %239, label %_ZN2cv3PtrI5CvMatED2Ev.exit42

239:                                              ; preds = %237
  %240 = load ptr, ptr %220, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %220) #18
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %248, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %243, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %243, align 4
  br label %250

248:                                              ; preds = %239
  %249 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %245
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %246, %245 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, label %_ZN2cv3PtrI5CvMatED2Ev.exit42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41: ; preds = %250, %226
  %252 = load ptr, ptr %220, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef nonnull align 8 dereferenceable(16) %220) #18
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit42

_ZN2cv3PtrI5CvMatED2Ev.exit42:                    ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit35, %237, %250, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i.i43 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i43, label %_ZN2cv3PtrI5CvMatED2Ev.exit49, label %257

257:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit42
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load atomic i64, ptr %258 acquire, align 8
  %260 = icmp eq i64 %259, 4294967297
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %267

262:                                              ; preds = %257
  store i32 0, ptr %258, align 8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %263, align 4
  %264 = load ptr, ptr %256, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48

267:                                              ; preds = %257
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i44, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %261, -1
  store i32 %270, ptr %258, align 4
  br label %273

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %273

273:                                              ; preds = %271, %269
  %.0.i.i.i.i.i45 = phi i32 [ %261, %269 ], [ %272, %271 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %274, label %275, label %_ZN2cv3PtrI5CvMatED2Ev.exit49

275:                                              ; preds = %273
  %276 = load ptr, ptr %256, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(16) %256) #18
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %280 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46 = icmp eq i8 %280, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %284, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %279, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %279, align 4
  br label %286

284:                                              ; preds = %275
  %285 = atomicrmw volatile add ptr %279, i32 -1 acq_rel, align 4
  br label %286

286:                                              ; preds = %284, %281
  %.0.i.i.i.i.i.i.i47 = phi i32 [ %282, %281 ], [ %285, %284 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i.i47, 1
  br i1 %287, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48, label %_ZN2cv3PtrI5CvMatED2Ev.exit49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48: ; preds = %286, %262
  %288 = load ptr, ptr %256, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(16) %256) #18
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit49

_ZN2cv3PtrI5CvMatED2Ev.exit49:                    ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit42, %273, %286, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load ptr, ptr %291, align 8
  %.not.i.i.i.i50 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i50, label %_ZN2cv3PtrI5CvMatED2Ev.exit56, label %293

293:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit49
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %303

298:                                              ; preds = %293
  store i32 0, ptr %294, align 8
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4
  %300 = load ptr, ptr %292, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55

303:                                              ; preds = %293
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i51 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i51, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %297, -1
  store i32 %306, ptr %294, align 4
  br label %309

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %305
  %.0.i.i.i.i.i52 = phi i32 [ %297, %305 ], [ %308, %307 ]
  %310 = icmp eq i32 %.0.i.i.i.i.i52, 1
  br i1 %310, label %311, label %_ZN2cv3PtrI5CvMatED2Ev.exit56

311:                                              ; preds = %309
  %312 = load ptr, ptr %292, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  tail call void %314(ptr noundef nonnull align 8 dereferenceable(16) %292) #18
  %315 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i53 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i.i.i53, label %320, label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %315, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %315, align 4
  br label %322

320:                                              ; preds = %311
  %321 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %317
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %318, %317 ], [ %321, %320 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %323, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55, label %_ZN2cv3PtrI5CvMatED2Ev.exit56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55: ; preds = %322, %298
  %324 = load ptr, ptr %292, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull align 8 dereferenceable(16) %292) #18
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit56

_ZN2cv3PtrI5CvMatED2Ev.exit56:                    ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit49, %309, %322, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i57 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i57, label %_ZN2cv3PtrI5CvMatED2Ev.exit63, label %329

329:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit56
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %339

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %335, align 4
  %336 = load ptr, ptr %328, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62

339:                                              ; preds = %329
  %340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i.i58, label %343, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %333, -1
  store i32 %342, ptr %330, align 4
  br label %345

343:                                              ; preds = %339
  %344 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %341
  %.0.i.i.i.i.i59 = phi i32 [ %333, %341 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i59, 1
  br i1 %346, label %347, label %_ZN2cv3PtrI5CvMatED2Ev.exit63

347:                                              ; preds = %345
  %348 = load ptr, ptr %328, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  tail call void %350(ptr noundef nonnull align 8 dereferenceable(16) %328) #18
  %351 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i60 = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i.i.i60, label %356, label %353

353:                                              ; preds = %347
  %354 = load i32, ptr %351, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %351, align 4
  br label %358

356:                                              ; preds = %347
  %357 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %358

358:                                              ; preds = %356, %353
  %.0.i.i.i.i.i.i.i61 = phi i32 [ %354, %353 ], [ %357, %356 ]
  %359 = icmp eq i32 %.0.i.i.i.i.i.i.i61, 1
  br i1 %359, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62, label %_ZN2cv3PtrI5CvMatED2Ev.exit63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62: ; preds = %358, %334
  %360 = load ptr, ptr %328, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(16) %328) #18
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit63

_ZN2cv3PtrI5CvMatED2Ev.exit63:                    ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit56, %345, %358, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62
  ret void

363:                                              ; preds = %1
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  tail call void @__clang_call_terminate(ptr %365) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvSet(ptr noundef, ptr noundef byval(%struct.CvScalar) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_, ptr noundef nonnull @.str.1, i32 noundef 125) #20
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %110

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %110

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %1, align 8
  br label %109

26:                                               ; preds = %19
  switch i32 %21, label %59 [
    i32 1, label %27
    i32 2, label %35
    i32 3, label %66
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void @cvSetZero(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  tail call void @cvSetZero(ptr noundef %32)
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %3, align 8
  store i32 2, ptr %20, align 8
  br label %109

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  tail call void @cvMulTransposed(ptr noundef %37, ptr noundef %39, i32 noundef 1, ptr noundef null, double noundef 1.000000e+00)
  %40 = load ptr, ptr %36, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8
  tail call void @cvGEMM(ptr noundef %40, ptr noundef %41, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %43, i32 noundef 1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @cvCopy(ptr noundef %45, ptr noundef %47, ptr noundef null)
  tail call void @_ZN9CvLevMarq4stepEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %35
  %52 = load ptr, ptr %9, align 8
  %53 = tail call double @cvNorm(ptr noundef %52, ptr noundef null, i32 noundef 4, ptr noundef null)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %35
  %56 = load ptr, ptr %44, align 8
  store ptr %56, ptr %1, align 8
  %57 = load ptr, ptr %9, align 8
  tail call void @cvSetZero(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %3, align 8
  store i32 3, ptr %20, align 8
  br label %109

59:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_, ptr noundef nonnull @.str.1, i32 noundef 158) #20
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %110

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %110

66:                                               ; preds = %26
  %67 = tail call double @cvNorm(ptr noundef nonnull %10, ptr noundef null, i32 noundef 4, ptr noundef null)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load double, ptr %69, align 8
  %71 = fcmp ogt double %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = load i32, ptr %72, align 8
  br i1 %71, label %74, label %._crit_edge

74:                                               ; preds = %66
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr %72, align 8
  %76 = icmp slt i32 %73, 16
  br i1 %76, label %77, label %._crit_edge

77:                                               ; preds = %74
  tail call void @_ZN9CvLevMarq4stepEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %1, align 8
  %80 = load ptr, ptr %9, align 8
  tail call void @cvSetZero(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %3, align 8
  store i32 3, ptr %20, align 8
  br label %109

._crit_edge:                                      ; preds = %66, %74
  %82 = phi i32 [ %75, %74 ], [ %73, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = tail call i32 @llvm.smax.i32(i32 %82, i32 -15)
  %spec.select = add nsw i32 %84, -1
  store i32 %spec.select, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %89 = load i32, ptr %88, align 4
  %.not = icmp slt i32 %87, %89
  br i1 %.not, label %90, label %99

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call double @cvNorm(ptr noundef %92, ptr noundef %94, i32 noundef 12, ptr noundef null)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load double, ptr %96, align 8
  %98 = fcmp olt double %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %90, %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %1, align 8
  store i32 0, ptr %20, align 8
  br label %109

102:                                              ; preds = %90
  %103 = load double, ptr %68, align 8
  store double %103, ptr %69, align 8
  %104 = load ptr, ptr %91, align 8
  store ptr %104, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8
  tail call void @cvSetZero(ptr noundef %106)
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %2, align 8
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %3, align 8
  store i32 2, ptr %20, align 8
  br label %109

109:                                              ; preds = %102, %99, %77, %55, %27, %23
  ret i1 %22

110:                                              ; preds = %62, %64, %15, %17
  %.sink = phi ptr [ %6, %17 ], [ %6, %15 ], [ %8, %64 ], [ %8, %62 ]
  %.pn24.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @cvSetZero(ptr noundef) local_unnamed_addr #0

declare void @cvMulTransposed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare void @cvGEMM(ptr noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvCopy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9CvLevMarq4stepEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 0x40026BB1BBB55516
  %27 = tail call double @exp(double noundef %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %34 = load ptr, ptr %0, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %35 unwind label %55

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %38, align 8
  %39 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %59

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not71 = icmp eq ptr %42, null
  br i1 %.not71, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i32, ptr %44, align 8
  %.not = icmp eq i32 %45, %39
  br i1 %.not, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit44, label %46

46:                                               ; preds = %43, %40
  %47 = invoke ptr @cvCreateMat(i32 noundef %39, i32 noundef %39, i32 noundef 6)
          to label %48 unwind label %57

48:                                               ; preds = %46
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %47)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit unwind label %57

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit:          ; preds = %48
  %49 = invoke ptr @cvCreateMat(i32 noundef %39, i32 noundef 1, i32 noundef 6)
          to label %50 unwind label %57

50:                                               ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %49)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit43 unwind label %57

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit43:        ; preds = %50
  %52 = invoke ptr @cvCreateMat(i32 noundef %39, i32 noundef 1, i32 noundef 6)
          to label %53 unwind label %57

53:                                               ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %52)
          to label %._ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit44_crit_edge unwind label %57

._ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit44_crit_edge: ; preds = %53
  %.pre = load ptr, ptr %41, align 8
  br label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit44

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %223

57:                                               ; preds = %53, %50, %48, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit44, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit43, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %222

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit44:        ; preds = %._ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit44_crit_edge, %43
  %61 = phi ptr [ %.pre, %._ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit44_crit_edge ], [ %42, %43 ]
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %57

62:                                               ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %64, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %65 unwind label %119

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %67, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %68 unwind label %121

68:                                               ; preds = %65
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %69 = load i32, ptr %11, align 8
  %70 = and i32 %69, -4096
  %71 = or disjoint i32 %70, 6
  store i32 %71, ptr %11, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %220

_ZN2cv4Mat_IdEC2EONS_3MatE.exit:                  ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %75, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %76 unwind label %123

76:                                               ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %77 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #21
          to label %78 unwind label %125

78:                                               ; preds = %76
  store ptr %77, ptr %14, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %80, ptr %81, align 8
  store i8 1, ptr %77, align 1
  store ptr %80, ptr %79, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !7
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8, !noalias !7
  store i32 -2113732608, ptr %5, align 8, !noalias !7
  store ptr %15, ptr %82, align 8, !noalias !7
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %87 unwind label %84

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %15, align 8, !alias.scope !7
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %.body45, label %.body45.sink.split

87:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @_ZN12_GLOBAL__N_19subMatrixERKN2cv3MatERS1_RKSt6vectorIhSaIhEES9_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %88 unwind label %127

88:                                               ; preds = %87
  %89 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %90

90:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %88, %90
  %91 = load ptr, ptr %14, align 8
  %.not.i.i.i47 = icmp eq ptr %91, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIhSaIhEED2Ev.exit48, label %92

92:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit48

_ZNSt6vectorIhSaIhEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !10
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %94, align 8, !noalias !10
  store i32 -2113732608, ptr %4, align 8, !noalias !10
  store ptr %16, ptr %93, align 8, !noalias !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %99 unwind label %95

95:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit48
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %16, align 8, !alias.scope !10
  %.not.i.i.i.i49 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i49, label %.body51, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %.body51

99:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !13
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %101, align 8, !noalias !13
  store i32 -2113732608, ptr %3, align 8, !noalias !13
  store ptr %17, ptr %100, align 8, !noalias !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %105 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %17, align 8, !alias.scope !13
  %.not.i.i.i.i54 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i54, label %.body56, label %.body56.sink.split

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke fastcc void @_ZN12_GLOBAL__N_19subMatrixERKN2cv3MatERS1_RKSt6vectorIhSaIhEES9_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %106 unwind label %132

106:                                              ; preds = %105
  %107 = load ptr, ptr %17, align 8
  %.not.i.i.i59 = icmp eq ptr %107, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIhSaIhEED2Ev.exit60, label %108

108:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %107) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit60

_ZNSt6vectorIhSaIhEED2Ev.exit60:                  ; preds = %106, %108
  %109 = load ptr, ptr %16, align 8
  %.not.i.i.i61 = icmp eq ptr %109, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIhSaIhEED2Ev.exit62, label %110

110:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit62

_ZNSt6vectorIhSaIhEED2Ev.exit62:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit60, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8
  %.not72 = icmp eq ptr %112, null
  br i1 %.not72, label %113, label %139

113:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit62
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %115, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %9, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext %118)
          to label %139 unwind label %137

119:                                              ; preds = %62
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %221

121:                                              ; preds = %65
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %220

123:                                              ; preds = %139, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

125:                                              ; preds = %76
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit66

127:                                              ; preds = %87
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %15, align 8
  %.not.i.i.i63 = icmp eq ptr %129, null
  br i1 %.not.i.i.i63, label %.body45, label %.body45.sink.split

.body45.sink.split:                               ; preds = %127, %84
  %.sink = phi ptr [ %86, %84 ], [ %129, %127 ]
  %.pn.ph = phi { ptr, i32 } [ %85, %84 ], [ %128, %127 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %.body45

.body45:                                          ; preds = %.body45.sink.split, %127, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %128, %127 ], [ %.pn.ph, %.body45.sink.split ]
  %130 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %130, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIhSaIhEED2Ev.exit66, label %131

131:                                              ; preds = %.body45
  call void @_ZdlPv(ptr noundef nonnull %130) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit66

_ZNSt6vectorIhSaIhEED2Ev.exit66:                  ; preds = %131, %.body45, %125
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn, %.body45 ], [ %.pn, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %.body51

132:                                              ; preds = %105
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %17, align 8
  %.not.i.i.i67 = icmp eq ptr %134, null
  br i1 %.not.i.i.i67, label %.body56, label %.body56.sink.split

.body56.sink.split:                               ; preds = %132, %102
  %.sink76 = phi ptr [ %104, %102 ], [ %134, %132 ]
  %.pn31.ph = phi { ptr, i32 } [ %103, %102 ], [ %133, %132 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink76) #22
  br label %.body56

.body56:                                          ; preds = %.body56.sink.split, %132, %102
  %.pn31 = phi { ptr, i32 } [ %103, %102 ], [ %133, %132 ], [ %.pn31.ph, %.body56.sink.split ]
  %135 = load ptr, ptr %16, align 8
  %.not.i.i.i69 = icmp eq ptr %135, null
  br i1 %.not.i.i.i69, label %.body51, label %136

136:                                              ; preds = %.body56
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %.body51

137:                                              ; preds = %113
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

139:                                              ; preds = %113, %_ZNSt6vectorIhSaIhEED2Ev.exit62
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %140 unwind label %123

140:                                              ; preds = %139
  %141 = fadd double %27, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %143, align 8
  store i32 -1040121856, ptr %2, align 8
  store ptr %19, ptr %142, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef %141, double noundef 0.000000e+00)
          to label %144 unwind label %216

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %20, align 8
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %21, align 8
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %152, align 8
  store i32 -2113863674, ptr %22, align 8
  store ptr %11, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %154 = load i32, ptr %153, align 4
  %155 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %154)
          to label %.preheader unwind label %218

.preheader:                                       ; preds = %144
  %156 = icmp sgt i32 %31, 0
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %162

162:                                              ; preds = %.lr.ph, %209
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %209 ]
  %.01673 = phi i32 [ 0, %.lr.ph ], [ %.1, %209 ]
  %163 = load ptr, ptr %157, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv
  %172 = load i8, ptr %171, align 1
  %.not36 = icmp eq i8 %172, 0
  br i1 %.not36, label %209, label %173

173:                                              ; preds = %162
  %174 = load i32, ptr %11, align 8
  %175 = and i32 %174, 16384
  %.not.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %158, align 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %160, align 8
  %182 = sext i32 %.01673 to i64
  %183 = getelementptr inbounds double, ptr %181, i64 %182
  br label %_ZN2cv4Mat_IdEclEi.exit

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = load ptr, ptr %160, align 8
  %190 = load ptr, ptr %161, align 8
  %191 = load i64, ptr %190, align 8
  %192 = sext i32 %.01673 to i64
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  br label %_ZN2cv4Mat_IdEclEi.exit

195:                                              ; preds = %184
  %196 = load i32, ptr %159, align 4
  %197 = sdiv i32 %.01673, %196
  %198 = mul nsw i32 %197, %196
  %.recomposed = srem i32 %.01673, %196
  %199 = load ptr, ptr %160, align 8
  %200 = load ptr, ptr %161, align 8
  %201 = load i64, ptr %200, align 8
  %202 = sext i32 %197 to i64
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = sext i32 %.recomposed to i64
  %206 = getelementptr inbounds double, ptr %204, i64 %205
  br label %_ZN2cv4Mat_IdEclEi.exit

_ZN2cv4Mat_IdEclEi.exit:                          ; preds = %195, %188, %180
  %.0.i.i = phi ptr [ %183, %180 ], [ %194, %188 ], [ %206, %195 ]
  %207 = add nsw i32 %.01673, 1
  %208 = load double, ptr %.0.i.i, align 8
  br label %209

209:                                              ; preds = %162, %_ZN2cv4Mat_IdEclEi.exit
  %.1 = phi i32 [ %207, %_ZN2cv4Mat_IdEclEi.exit ], [ %.01673, %162 ]
  %210 = phi double [ %208, %_ZN2cv4Mat_IdEclEi.exit ], [ 0.000000e+00, %162 ]
  %211 = fsub double %167, %210
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv
  store double %211, ptr %215, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !16

216:                                              ; preds = %140
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %.body51

218:                                              ; preds = %144
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

._crit_edge:                                      ; preds = %209, %.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  ret void

.body51:                                          ; preds = %218, %136, %.body56, %123, %98, %95, %216, %137, %_ZNSt6vectorIhSaIhEED2Ev.exit66
  %.pn37 = phi { ptr, i32 } [ %217, %216 ], [ %138, %137 ], [ %.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit66 ], [ %124, %123 ], [ %96, %98 ], [ %96, %95 ], [ %.pn31, %.body56 ], [ %.pn31, %136 ], [ %219, %218 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %220

220:                                              ; preds = %.body51, %.body, %121
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body51 ], [ %73, %.body ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %221

221:                                              ; preds = %220, %119
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %220 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %222

222:                                              ; preds = %221, %59, %57
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %221 ], [ %58, %57 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %223

223:                                              ; preds = %222, %55
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %222 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

declare double @cvNorm(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9CvLevMarq9updateAltERPK5CvMatRPS0_S5_RPd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %19, label %12

12:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN9CvLevMarq9updateAltERPK5CvMatRPS0_S5_RPd, ptr noundef nonnull @.str.1, i32 noundef 194) #20
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %99

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %99

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %44 [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %35
    i32 3, label %51
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  br label %98

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  tail call void @cvSetZero(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  tail call void @cvSetZero(ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %3, align 8
  store ptr %32, ptr %4, align 8
  store i32 2, ptr %20, align 8
  br label %98

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @cvCopy(ptr noundef %37, ptr noundef %39, ptr noundef null)
  tail call void @_ZN9CvLevMarq4stepEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %40 = load ptr, ptr %36, align 8
  store ptr %40, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %42, ptr %43, align 8
  store double 0.000000e+00, ptr %41, align 8
  store ptr %41, ptr %4, align 8
  store i32 3, ptr %20, align 8
  br label %98

44:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN9CvLevMarq9updateAltERPK5CvMatRPS0_S5_RPd, ptr noundef nonnull @.str.1, i32 noundef 226) #20
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %99

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %99

51:                                               ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load double, ptr %54, align 8
  %56 = fcmp ogt double %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load i32, ptr %57, align 8
  br i1 %56, label %59, label %._crit_edge

59:                                               ; preds = %51
  %60 = add nsw i32 %58, 1
  store i32 %60, ptr %57, align 8
  %61 = icmp slt i32 %58, 16
  br i1 %61, label %62, label %._crit_edge

62:                                               ; preds = %59
  tail call void @_ZN9CvLevMarq4stepEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %1, align 8
  store double 0.000000e+00, ptr %52, align 8
  store ptr %52, ptr %4, align 8
  store i32 3, ptr %20, align 8
  br label %98

._crit_edge:                                      ; preds = %51, %59
  %65 = phi i32 [ %60, %59 ], [ %58, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = tail call i32 @llvm.smax.i32(i32 %65, i32 -15)
  %spec.select = add nsw i32 %67, -1
  store i32 %spec.select, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %72 = load i32, ptr %71, align 4
  %.not = icmp slt i32 %70, %72
  br i1 %.not, label %73, label %82

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call double @cvNorm(ptr noundef %75, ptr noundef %77, i32 noundef 12, ptr noundef null)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %78, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %73, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %1, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %3, align 8
  store i32 0, ptr %20, align 8
  br label %98

89:                                               ; preds = %73
  %90 = load double, ptr %52, align 8
  store double %90, ptr %54, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  tail call void @cvSetZero(ptr noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load ptr, ptr %93, align 8
  tail call void @cvSetZero(ptr noundef %94)
  %95 = load ptr, ptr %74, align 8
  store ptr %95, ptr %1, align 8
  %96 = load ptr, ptr %91, align 8
  store ptr %96, ptr %2, align 8
  %97 = load ptr, ptr %93, align 8
  store ptr %97, ptr %3, align 8
  store i32 2, ptr %20, align 8
  br label %98

98:                                               ; preds = %89, %82, %62, %35, %25, %22
  %.021 = phi i1 [ false, %22 ], [ true, %25 ], [ true, %35 ], [ true, %62 ], [ false, %82 ], [ true, %89 ]
  ret i1 %.021

99:                                               ; preds = %47, %49, %15, %17
  %.sink = phi ptr [ %7, %17 ], [ %7, %15 ], [ %9, %49 ], [ %9, %47 ]
  %.pn25.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19subMatrixERKN2cv3MatERS1_RKSt6vectorIhSaIhEES9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %23, align 4
  store i32 -2130509824, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %24, align 8
  %25 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %27, i32 noundef %25, i32 noundef 6)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
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

40:                                               ; preds = %.lr.ph, %58
  %41 = phi ptr [ %30, %.lr.ph ], [ %59, %58 ]
  %42 = phi ptr [ %29, %.lr.ph ], [ %60, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %58 ]
  %.02750 = phi i32 [ 0, %.lr.ph ], [ %.128, %58 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %.not38 = icmp eq i8 %44, 0
  br i1 %.not38, label %._crit_edge63, label %45

._crit_edge63:                                    ; preds = %40
  %.pre64 = add nuw nsw i64 %indvars.iv, 1
  br label %58

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !18
  %46 = add nuw nsw i64 %indvars.iv, 1
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %47, ptr %12, align 4, !noalias !18
  %48 = trunc nuw nsw i64 %46 to i32
  store i32 %48, ptr %36, align 4, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %49 unwind label %.loopexit.split-lp.loopexit

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %50 = add nsw i32 %.02750, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !21
  store i32 %.02750, ptr %10, align 4, !noalias !21
  store i32 %50, ptr %37, align 4, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %51 unwind label %53

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %39, align 8
  store i32 -1040121856, ptr %16, align 8
  store ptr %17, ptr %38, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %52 unwind label %55

52:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %.pre = load ptr, ptr %28, align 8
  %.pre59 = load ptr, ptr %2, align 8
  br label %58

.loopexit:                                        ; preds = %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %45
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %70
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %57

57:                                               ; preds = %55, %53
  %.pn39.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %.loopexit.split-lp

58:                                               ; preds = %._crit_edge63, %52
  %indvars.iv.next.pre-phi = phi i64 [ %.pre64, %._crit_edge63 ], [ %46, %52 ]
  %59 = phi ptr [ %41, %._crit_edge63 ], [ %.pre59, %52 ]
  %60 = phi ptr [ %42, %._crit_edge63 ], [ %.pre, %52 ]
  %.128 = phi i32 [ %.02750, %._crit_edge63 ], [ %50, %52 ]
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %sext = shl i64 %63, 32
  %64 = ashr exact i64 %sext, 32
  %65 = icmp slt i64 %indvars.iv.next.pre-phi, %64
  br i1 %65, label %40, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %58, %4
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %67, align 4
  store i32 -2130509824, ptr %18, align 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %68, align 8
  %69 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %70 unwind label %96

70:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %69, i32 noundef %25, i32 noundef 6)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %83

83:                                               ; preds = %.lr.ph53, %103
  %84 = phi ptr [ %73, %.lr.ph53 ], [ %104, %103 ]
  %85 = phi ptr [ %72, %.lr.ph53 ], [ %105, %103 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next57.pre-phi, %103 ]
  %.052 = phi i32 [ 0, %.lr.ph53 ], [ %.1, %103 ]
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv56
  %87 = load i8, ptr %86, align 1
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %._crit_edge62, label %88

._crit_edge62:                                    ; preds = %83
  %.pre65 = add nuw nsw i64 %indvars.iv56, 1
  br label %103

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %89 = add nuw nsw i64 %indvars.iv56, 1
  %90 = trunc nuw nsw i64 %indvars.iv56 to i32
  store i32 %90, ptr %7, align 4, !noalias !25
  %91 = trunc nuw nsw i64 %89 to i32
  store i32 %91, ptr %79, align 4, !noalias !25
  store i64 9223372034707292160, ptr %8, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %93 = add nsw i32 %.052, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %.052, ptr %5, align 4, !noalias !28
  store i32 %93, ptr %80, align 4, !noalias !28
  store i64 9223372034707292160, ptr %6, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %94 unwind label %98

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %82, align 8
  store i32 -1040121856, ptr %20, align 8
  store ptr %21, ptr %81, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %95 unwind label %100

95:                                               ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %.pre60 = load ptr, ptr %71, align 8
  %.pre61 = load ptr, ptr %3, align 8
  br label %103

96:                                               ; preds = %._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %102

102:                                              ; preds = %100, %98
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %.loopexit.split-lp

103:                                              ; preds = %._crit_edge62, %95
  %indvars.iv.next57.pre-phi = phi i64 [ %.pre65, %._crit_edge62 ], [ %89, %95 ]
  %104 = phi ptr [ %84, %._crit_edge62 ], [ %.pre61, %95 ]
  %105 = phi ptr [ %85, %._crit_edge62 ], [ %.pre60, %95 ]
  %.1 = phi i32 [ %.052, %._crit_edge62 ], [ %93, %95 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %sext66 = shl i64 %108, 32
  %109 = ashr exact i64 %sext66, 32
  %110 = icmp slt i64 %indvars.iv.next57.pre-phi, %109
  br i1 %110, label %83, label %._crit_edge54, !llvm.loop !31

._crit_edge54:                                    ; preds = %103, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %102, %96, %57
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %57 ], [ %.pn.pn, %102 ], [ %97, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  resume { ptr, i32 } %.pn39.pn.pn
}

declare void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @cvRANSACUpdateNumIters(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call noundef i32 @_ZN2cv20RANSACUpdateNumItersEddii(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

declare noundef i32 @_ZN2cv20RANSACUpdateNumItersEddii(double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @cvFindHomography(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %42

25:                                               ; preds = %8
  %26 = load i32, ptr %9, align 8
  %27 = and i32 %26, 4088
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -2
  %or.cond = icmp eq i32 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 3
  %or.cond5 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond5, label %36, label %48

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %9, ptr %40, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %48 unwind label %46

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %111

44:                                               ; preds = %67
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %110

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %110

48:                                               ; preds = %36, %29, %25
  %49 = load i32, ptr %10, align 8
  %50 = and i32 %49, 4088
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -2
  %or.cond8 = icmp eq i32 %55, 2
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 3
  %or.cond11 = select i1 %or.cond8, i1 %58, i1 false
  br i1 %or.cond11, label %59, label %67

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %10, ptr %63, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %67 unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %110

67:                                               ; preds = %59, %52, %48
  %spec.store.select = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %spec.store.select12 = call i32 @llvm.umin.i32(i32 %spec.store.select, i32 2000)
  %68 = fcmp olt double %7, 0.000000e+00
  %.038 = select i1 %68, double 0.000000e+00, double %7
  %69 = fcmp ogt double %.038, 1.000000e+00
  %.139 = select i1 %69, double 1.000000e+00, double %.038
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %70 unwind label %44

70:                                               ; preds = %67
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %71 unwind label %91

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %76, align 4
  store i32 16842752, ptr %19, align 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %77, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, i32 33554432, i32 -1040121856
  %spec.select56 = select i1 %.not, ptr null, ptr %16
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %78, align 8
  store i32 %spec.select, ptr %20, align 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %spec.select56, ptr %79, align 8
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %spec.store.select12, double noundef %.139)
          to label %80 unwind label %93

80:                                               ; preds = %71
  %81 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %82 unwind label %95

82:                                               ; preds = %80
  br i1 %81, label %83, label %99

83:                                               ; preds = %82
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %84 unwind label %95

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %22, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %86, align 8
  store i64 17179869185, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %88 unwind label %97

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %90 unwind label %97

90:                                               ; preds = %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %106

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %109

93:                                               ; preds = %71
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %108

95:                                               ; preds = %83, %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %107

97:                                               ; preds = %88, %84
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %107

99:                                               ; preds = %82
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %101, align 8
  store i32 -1040121856, ptr %24, align 8
  store ptr %15, ptr %100, align 8
  %102 = load i32, ptr %15, align 8
  %103 = and i32 %102, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %103, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %106 unwind label %104

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %107

106:                                              ; preds = %99, %90
  %.040 = phi i32 [ 0, %90 ], [ 1, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  ret i32 %.040

107:                                              ; preds = %104, %97, %95
  %.pn48.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %108

108:                                              ; preds = %93, %107
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %107 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %109

109:                                              ; preds = %108, %91
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %108 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %110

110:                                              ; preds = %65, %46, %109, %44
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %109 ], [ %45, %44 ], [ %47, %46 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %111

111:                                              ; preds = %110, %42
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %110 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden range(i32 -715827882, 715827883) i32 @cvFindFundamentalMat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %49

32:                                               ; preds = %7
  %33 = load i32, ptr %12, align 8
  %34 = and i32 %33, 4088
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -2
  %or.cond = icmp eq i32 %39, 2
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 3
  %or.cond5 = select i1 %or.cond, i1 %42, i1 false
  br i1 %or.cond5, label %43, label %55

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %12, ptr %47, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %55 unwind label %53

49:                                               ; preds = %7
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %157

51:                                               ; preds = %74
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %156

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %156

55:                                               ; preds = %43, %36, %32
  %56 = load i32, ptr %13, align 8
  %57 = and i32 %56, 4088
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -2
  %or.cond8 = icmp eq i32 %62, 2
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 3
  %or.cond11 = select i1 %or.cond8, i1 %65, i1 false
  br i1 %or.cond11, label %66, label %74

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %16, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %13, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %70, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %74 unwind label %72

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %156

74:                                               ; preds = %66, %59, %55
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %75 unwind label %51

75:                                               ; preds = %74
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %76 unwind label %95

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %21, align 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %12, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %22, align 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %82, align 8
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, i32 33554432, i32 -1040121856
  %spec.select59 = select i1 %.not, ptr null, ptr %19
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %83, align 8
  store i32 %spec.select, ptr %23, align 8
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %spec.select59, ptr %84, align 8
  invoke void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %85 unwind label %97

85:                                               ; preds = %76
  %86 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %87 unwind label %99

87:                                               ; preds = %85
  br i1 %86, label %88, label %103

88:                                               ; preds = %87
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %89 unwind label %99

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %25, align 8
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %91, align 8
  store i64 17179869185, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %93 unwind label %101

93:                                               ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %152 unwind label %101

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %155

97:                                               ; preds = %76
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %154

99:                                               ; preds = %132, %88, %85
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %153

101:                                              ; preds = %93, %89
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %153

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = srem i32 %109, 3
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 3
  %or.cond14 = select i1 %111, i1 %114, i1 false
  br i1 %or.cond14, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = srem i32 %117, 3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load i32, ptr %18, align 8
  %122 = and i32 %121, 4088
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %120, %115, %107, %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvFindFundamentalMat, ptr noundef nonnull @.str.1, i32 noundef 390) #20
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %131

131:                                              ; preds = %129, %127
  %.pn45 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %153

132:                                              ; preds = %120
  %133 = call i32 @llvm.smin.i32(i32 %109, i32 %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !32
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %133, ptr %134, align 4, !noalias !32
  store i64 9223372034707292160, ptr %11, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %135 unwind label %99

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %137 = load i32, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !noalias !35
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %137, ptr %138, align 4, !noalias !35
  store i64 9223372034707292160, ptr %9, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %139 unwind label %147

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %29, ptr %140, align 8
  %142 = load i32, ptr %29, align 8
  %143 = and i32 %142, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %143, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %144 unwind label %149

144:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  %145 = load i32, ptr %136, align 8
  %146 = sdiv i32 %145, 3
  br label %152

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %151

151:                                              ; preds = %149, %147
  %.pn47.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %153

152:                                              ; preds = %93, %144
  %.sink = phi ptr [ %29, %144 ], [ %24, %93 ]
  %.038 = phi i32 [ %146, %144 ], [ 0, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  ret i32 %.038

153:                                              ; preds = %151, %131, %101, %99
  %.pn50.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %.pn47.pn, %151 ], [ %.pn45, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %154

154:                                              ; preds = %97, %153
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %153 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %155

155:                                              ; preds = %154, %95
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %154 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %156

156:                                              ; preds = %72, %53, %155, %51
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %155 ], [ %52, %51 ], [ %54, %53 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %157

157:                                              ; preds = %156, %49
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %156 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

declare void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @cvComputeCorrespondEpilines(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %44

25:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %26 unwind label %46

26:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %27 unwind label %48

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 8
  %29 = and i32 %28, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -2
  %or.cond = icmp eq i32 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 3
  %or.cond5 = select i1 %or.cond, i1 %37, i1 false
  br i1 %or.cond5, label %38, label %54

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %5, ptr %42, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %54 unwind label %52

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %169

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %168

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %167

50:                                               ; preds = %63
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %166

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %166

54:                                               ; preds = %27, %31, %38
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %56, align 4
  store i32 16842752, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %7, ptr %61, align 8
  invoke void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %90

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 8
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 511
  %67 = add nuw nsw i32 %66, 1
  %68 = icmp eq i32 %66, 0
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  %or.cond8 = select i1 %68, i1 %71, i1 false
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %73 = load i32, ptr %72, align 4
  %.fr = freeze i32 %73
  %74 = icmp sgt i32 %.fr, 3
  %spec.select = call i32 @llvm.smax.i32(i32 %.fr, i32 3)
  %75 = and i1 %or.cond8, %74
  %76 = select i1 %or.cond8, i32 %spec.select, i32 %70
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %67, i32 noundef %76)
          to label %77 unwind label %50

77:                                               ; preds = %63
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %79 unwind label %92

79:                                               ; preds = %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br i1 %75, label %80, label %131

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %72, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %69, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %102, label %94

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %166

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %166

94:                                               ; preds = %85, %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvComputeCorrespondEpilines, ptr noundef nonnull @.str.1, i32 noundef 414) #20
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %101

101:                                              ; preds = %99, %97
  %.pn32 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %166

102:                                              ; preds = %85
  %103 = load i32, ptr %8, align 8
  %104 = load i32, ptr %7, align 8
  %105 = xor i32 %104, %103
  %106 = and i32 %105, 4095
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %17, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %113, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %8, ptr %112, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %165 unwind label %114

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %166

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %19, align 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %7, ptr %120, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %122 unwind label %127

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %124, align 8
  store i32 -1040121856, ptr %21, align 8
  store ptr %8, ptr %123, align 8
  %125 = load i32, ptr %8, align 8
  %126 = and i32 %125, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %126, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %165 unwind label %129

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %166

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %166

131:                                              ; preds = %79
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %133, align 4
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 4
  %142 = icmp eq i32 %135, %140
  %143 = icmp eq i32 %136, %141
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %153, label %145

145:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__.cvComputeCorrespondEpilines, ptr noundef nonnull @.str.1, i32 noundef 425) #20
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %152

152:                                              ; preds = %150, %148
  %.pn30 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %166

153:                                              ; preds = %131
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not = icmp eq ptr %155, %157
  br i1 %.not, label %165, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %160, align 8
  store i32 -1040121856, ptr %24, align 8
  store ptr %8, ptr %159, align 8
  %161 = load i32, ptr %8, align 8
  %162 = and i32 %161, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %162, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %165 unwind label %163

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %166

165:                                              ; preds = %158, %122, %108, %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void

166:                                              ; preds = %127, %114, %90, %52, %163, %152, %129, %101, %92, %50
  %.pn36.pn = phi { ptr, i32 } [ %51, %50 ], [ %130, %129 ], [ %.pn32, %101 ], [ %164, %163 ], [ %.pn30, %152 ], [ %93, %92 ], [ %53, %52 ], [ %91, %90 ], [ %115, %114 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %167

167:                                              ; preds = %166, %48
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %166 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %168

168:                                              ; preds = %167, %46
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %167 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %169

169:                                              ; preds = %168, %44
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %168 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @cvConvertPointsHomogeneous(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %43

24:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %25 unwind label %45

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 8
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 511
  %29 = add nuw nsw i32 %28, 1
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %30, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @llvm.smin.i32(i32 %32, i32 %34)
  %36 = icmp slt i32 %34, %32
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %41, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread unwind label %49

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %190

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %189

47:                                               ; preds = %88
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %188

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %188

.thread:                                          ; preds = %25, %37, %30
  %51 = phi i32 [ %35, %30 ], [ %35, %37 ], [ %29, %25 ]
  %52 = load i32, ptr %4, align 8
  %53 = lshr i32 %52, 3
  %54 = and i32 %53, 511
  %55 = add nuw nsw i32 %54, 1
  %.not52 = icmp eq i32 %54, 0
  br i1 %.not52, label %56, label %62

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @llvm.smin.i32(i32 %58, i32 %60)
  br label %62

62:                                               ; preds = %.thread, %56
  %63 = phi i32 [ %61, %56 ], [ %55, %.thread ]
  %64 = icmp eq i32 %51, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %66, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %88 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %188

70:                                               ; preds = %62
  %71 = icmp slt i32 %51, %63
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %4, ptr %76, align 8
  invoke void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %88 unwind label %78

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %188

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %4, ptr %84, align 8
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %86

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %188

88:                                               ; preds = %80, %72, %65
  %89 = load i32, ptr %5, align 8
  %90 = lshr i32 %89, 3
  %91 = and i32 %90, 511
  %92 = add nuw nsw i32 %91, 1
  %93 = icmp eq i32 %91, 0
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, %63
  %97 = select i1 %93, i1 %96, i1 false
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = select i1 %97, i32 %95, i32 %99
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %92, i32 noundef %100)
          to label %101 unwind label %47

101:                                              ; preds = %88
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %103 unwind label %114

103:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br i1 %97, label %104, label %153

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %94, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %98, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %124, label %116

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %188

116:                                              ; preds = %109, %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvConvertPointsHomogeneous, ptr noundef nonnull @.str.1, i32 noundef 456) #20
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %123

123:                                              ; preds = %121, %119
  %.pn30 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %188

124:                                              ; preds = %109
  %125 = load i32, ptr %5, align 8
  %126 = load i32, ptr %4, align 8
  %127 = xor i32 %126, %125
  %128 = and i32 %127, 4095
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %16, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %4, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %135, align 8
  store i32 -1040121856, ptr %17, align 8
  store ptr %5, ptr %134, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %187 unwind label %136

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %188

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %4, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %4, ptr %142, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %144 unwind label %149

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %146, align 8
  store i32 -1040121856, ptr %20, align 8
  store ptr %5, ptr %145, align 8
  %147 = load i32, ptr %5, align 8
  %148 = and i32 %147, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %148, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %187 unwind label %151

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %188

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %188

153:                                              ; preds = %103
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %155, align 4
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %160, align 4
  %164 = icmp eq i32 %157, %162
  %165 = icmp eq i32 %158, %163
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %175, label %167

167:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvConvertPointsHomogeneous, ptr noundef nonnull @.str.1, i32 noundef 467) #20
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %174

174:                                              ; preds = %172, %170
  %.pn28 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %188

175:                                              ; preds = %153
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %179 = load ptr, ptr %178, align 8
  %.not = icmp eq ptr %177, %179
  br i1 %.not, label %187, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %182, align 8
  store i32 -1040121856, ptr %23, align 8
  store ptr %5, ptr %181, align 8
  %183 = load i32, ptr %5, align 8
  %184 = and i32 %183, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %184, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %187 unwind label %185

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %188

187:                                              ; preds = %180, %144, %130, %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  ret void

188:                                              ; preds = %149, %136, %86, %78, %49, %185, %174, %151, %123, %114, %68, %47
  %.pn34.pn = phi { ptr, i32 } [ %48, %47 ], [ %152, %151 ], [ %.pn30, %123 ], [ %186, %185 ], [ %.pn28, %174 ], [ %115, %114 ], [ %69, %68 ], [ %50, %49 ], [ %79, %78 ], [ %87, %86 ], [ %137, %136 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %189

189:                                              ; preds = %188, %45
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %188 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %190

190:                                              ; preds = %189, %43
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %189 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DefaultDeleter", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

16:                                               ; preds = %9
  unreachable

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %1, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %4, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN2cv14DefaultDeleterI5CvMatEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(30) @_ZTSN2cv14DefaultDeleterI5CvMatEE) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compat_ptsetreg.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL11cvScalarAlld: argument 0"}
!6 = distinct !{!6, !"_ZL11cvScalarAlld"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIhEEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv3Mat3colEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv3Mat3colEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv3Mat3colEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv3Mat3colEi"}
!24 = distinct !{!24, !17}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv3Mat3rowEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3Mat3rowEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv3Mat3rowEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv3Mat3rowEi"}
!31 = distinct !{!31, !17}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3Mat8rowRangeEii"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3Mat8rowRangeEii"}
