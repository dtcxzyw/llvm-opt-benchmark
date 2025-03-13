; ModuleID = 'bench/opencv/original/augmented_unscented_kalman.ll'
source_filename = "bench/opencv/original/augmented_unscented_kalman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"dp > 0 && mp > 0\00", align 1
@__func__._ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/augmented_unscented_kalman.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"type == CV_32F || type == CV_64F\00", align 1
@_ZTVN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE, ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD2Ev, ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD0Ev, ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl7predictERKNS_11_InputArrayE, ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl7correctERKNS_11_InputArrayE, ptr @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl18getProcessNoiseCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl22getMeasurementNoiseCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl11getErrorCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl8getStateEv] }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"params.DP > 0 && params.MP > 0\00", align 1
@__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE = private unnamed_addr constant [35 x i8] c"AugmentedUnscentedKalmanFilterImpl\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"params.dataType == CV_32F || params.dataType == CV_64F\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"params.stateInit.cols == 1 && params.stateInit.rows == DP\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"params.processNoiseCov.cols == DP && params.processNoiseCov.rows == DP\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"params.measurementNoiseCov.cols == MP && params.measurementNoiseCov.rows == MP\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"params.errorCovInit.cols == DP && params.errorCovInit.rows == DP\00", align 1
@_ZTIN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE, ptr @_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE = hidden constant [74 x i8] c"N2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE\00", align 1
@_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr constant [61 x i8] c"N2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [125 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_augmented_unscented_kalman.cpp, ptr null }]

@_ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParamsC1EiiiddNS_3PtrINS2_14UkfSystemModelEEEi = unnamed_addr alias void (ptr, i32, i32, i32, double, double, ptr, i32), ptr @_ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParamsC2EiiiddNS_3PtrINS2_14UkfSystemModelEEEi
@_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC1ERKNS2_36AugmentedUnscentedKalmanFilterParamsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE
@_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = icmp sgt i32 %1, 0
  %20 = icmp sgt i32 %2, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %34, label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi, ptr noundef nonnull @.str.1, i32 noundef 54) #20
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %151

34:                                               ; preds = %8
  store i32 %1, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %35, align 4, !tbaa !29
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.speculated, ptr %36, align 8, !tbaa !30
  %37 = add i32 %7, -5
  %or.cond3 = icmp ult i32 %37, 2
  br i1 %or.cond3, label %51, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi, ptr noundef nonnull @.str.1, i32 noundef 58) #20
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %41
  %.pn26 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %151

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %52, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %54, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %55, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit, label %59

59:                                               ; preds = %51
  %.not7.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !35
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %66, %63, %59
  %68 = phi ptr [ %58, %59 ], [ %58, %63 ], [ %.pr.pre.i.i.i.i, %66 ]
  %.not8.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %69

69:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !38
  %76 = load ptr, ptr %68, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  %79 = load ptr, ptr %68, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i9.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !41

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %57, ptr %55, align 8, !tbaa !33
  %.pre = load i32, ptr %0, align 8, !tbaa !12
  br label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit

_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit: ; preds = %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %90 = phi i32 [ %1, %51 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #19
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %90, i32 noundef 1, i32 noundef %7)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %13, align 8, !tbaa !42
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %137

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #19
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #19
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #19
  %99 = load i32, ptr %0, align 8, !tbaa !12
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef %99, i32 noundef %99, i32 noundef %7)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load ptr, ptr %14, align 8, !tbaa !42
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit36 unwind label %139

_ZN2cv3MataSERKNS_7MatExprE.exit36:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #19
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #19
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #19
  %108 = load i32, ptr %0, align 8, !tbaa !12
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %108, i32 noundef %108, i32 noundef %7)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, double noundef %4, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %109 unwind label %141

109:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit36
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %111 = load ptr, ptr %15, align 8, !tbaa !42
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit37 unwind label %143

_ZN2cv3MataSERKNS_7MatExprE.exit37:               ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #19
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #19
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #19
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #19
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #19
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #19
  %121 = load i32, ptr %35, align 4, !tbaa !29
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %121, i32 noundef %121, i32 noundef %7)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, double noundef %5, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %122 unwind label %146

122:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit37
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %124 = load ptr, ptr %17, align 8, !tbaa !42
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit38 unwind label %148

_ZN2cv3MataSERKNS_7MatExprE.exit38:               ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #19
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #19
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #19
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #19
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #19
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #19
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 1.000000e-03, ptr %134, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double 0.000000e+00, ptr %135, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double 2.000000e+00, ptr %136, align 8, !tbaa !50
  ret void

137:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #19
  br label %151

139:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #19
  br label %151

141:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit36
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %109
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #19
  br label %145

145:                                              ; preds = %143, %141
  %.pn28 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #19
  br label %151

146:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit37
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %122
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #19
  br label %150

150:                                              ; preds = %148, %146
  %.pn30 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #19
  br label %151

151:                                              ; preds = %150, %145, %139, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %150 ], [ %.pn28, %145 ], [ %140, %139 ], [ %138, %137 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParamsC2EiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %15, ptr %9, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %16, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !35
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !35
  br label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit

_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit: ; preds = %8, %22, %25
  invoke void @_ZN2cv6detail8tracking14kalman_filters36AugmentedUnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull %9, i32 noundef %7)
          to label %27 unwind label %50

27:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit
  %28 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !38
  %36 = load ptr, ptr %28, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %39 = load ptr, ptr %28, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %27, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  ret void

50:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #19
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE(ptr noundef nonnull align 8 dereferenceable(1912) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE, i64 16), ptr %0, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %62 = load double, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %62, ptr %63, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %65 = load double, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %65, ptr %66, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %68 = load double, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %68, ptr %69, align 8, !tbaa !55
  %70 = load i32, ptr %1, align 8, !tbaa !12
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %72, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 162) #20
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %541

89:                                               ; preds = %72
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %.off = add i32 %91, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %105, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 163) #20
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %95
  %.pn64 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %541

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %70, ptr %106, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %74, ptr %107, align 4, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !35
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.speculated, ptr %110, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %91, ptr %111, align 8, !tbaa !59
  %112 = shl nuw nsw i32 %70, 1
  %113 = add nuw nsw i32 %74, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %113, ptr %114, align 4, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  store ptr %116, ptr %47, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = load ptr, ptr %117, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit, label %121

121:                                              ; preds = %105
  %.not7.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %117, align 8, !tbaa !33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %128, %125, %121
  %130 = phi ptr [ %120, %121 ], [ %120, %125 ], [ %.pr.pre.i.i.i.i, %128 ]
  %.not8.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %131

131:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !38
  %138 = load ptr, ptr %130, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #19
  %141 = load ptr, ptr %130, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i9.i.i.i.i, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i.i.i = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %150, label %151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !41

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %136, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %119, ptr %117, align 8, !tbaa !33
  %.pre = load i32, ptr %114, align 4, !tbaa !60
  %.pre153 = load i32, ptr %111, align 8, !tbaa !59
  br label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit

_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit: ; preds = %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %152 = phi i32 [ %91, %105 ], [ %.pre153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %153 = phi i32 [ %113, %105 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %153, i32 noundef 1, i32 noundef %152)
          to label %154 unwind label %177

154:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit
  %155 = load ptr, ptr %7, align 8, !tbaa !42
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %179

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #19
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #19
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %162 = load i32, ptr %106, align 8, !tbaa !56
  store i32 0, ptr %9, align 4, !tbaa !61
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %163, align 4, !tbaa !63
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %164, align 4, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %162, ptr %165, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %182

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %167 unwind label %184

167:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %170 = load i32, ptr %169, align 4, !tbaa !66
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %187

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !67
  %175 = load i32, ptr %106, align 8, !tbaa !56
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %200, label %187

177:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #19
  br label %181

181:                                              ; preds = %179, %177
  %.pn66 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #19
  br label %541

182:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %186

186:                                              ; preds = %184, %182
  %.pn68 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %541

187:                                              ; preds = %172, %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 176) #20
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %190
  %.pn70 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %541

200:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !68
  store ptr %41, ptr %201, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %203 unwind label %212

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %206 = load i32, ptr %205, align 4, !tbaa !72
  %207 = load i32, ptr %106, align 8, !tbaa !56
  %208 = icmp eq i32 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, %207
  %or.cond = select i1 %208, i1 %211, i1 false
  br i1 %or.cond, label %227, label %214

212:                                              ; preds = %200
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %541

214:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 179) #20
          to label %216 unwind label %219

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %13, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !11
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %217
  %.pn74 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %541

227:                                              ; preds = %203
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %230 = load i32, ptr %229, align 4, !tbaa !73
  %231 = load i32, ptr %107, align 4, !tbaa !57
  %232 = icmp eq i32 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, %231
  %or.cond121 = select i1 %232, i1 %235, i1 false
  br i1 %or.cond121, label %249, label %236

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 180) #20
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %15, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !11
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %239
  %.pn76 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %541

249:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %204)
          to label %250 unwind label %296

250:                                              ; preds = %249
  %251 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %252 unwind label %298

252:                                              ; preds = %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %228)
          to label %253 unwind label %301

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %255 unwind label %303

255:                                              ; preds = %253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #19
  %256 = load i32, ptr %114, align 4, !tbaa !60
  %257 = load i32, ptr %111, align 8, !tbaa !59
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %256, i32 noundef %256, i32 noundef %257)
          to label %258 unwind label %306

258:                                              ; preds = %255
  %259 = load ptr, ptr %19, align 8, !tbaa !42
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit137 unwind label %308

_ZN2cv3MataSERKNS_7MatExprE.exit137:              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #19
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #19
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  %266 = load i32, ptr %106, align 8, !tbaa !56
  store i32 0, ptr %21, align 4, !tbaa !61
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %267, align 4, !tbaa !63
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %266, ptr %268, align 4, !tbaa !64
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %266, ptr %269, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit138 unwind label %311

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit138:            ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit137
  %270 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %271 unwind label %313

271:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  %272 = load i32, ptr %106, align 8, !tbaa !56
  store i32 %272, ptr %23, align 4, !tbaa !61
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %272, ptr %273, align 4, !tbaa !63
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %272, ptr %274, align 4, !tbaa !64
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %272, ptr %275, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit139 unwind label %316

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit139:            ; preds = %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  %276 = load i32, ptr %106, align 8, !tbaa !56
  %277 = shl nsw i32 %276, 1
  %278 = load i32, ptr %107, align 4, !tbaa !57
  store i32 %277, ptr %25, align 4, !tbaa !61
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %277, ptr %279, align 4, !tbaa !63
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %278, ptr %280, align 4, !tbaa !64
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %278, ptr %281, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %282 unwind label %318

282:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !68
  store ptr %22, ptr %283, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %285 unwind label %320

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #19
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !68
  store ptr %24, ptr %286, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %288 unwind label %322

288:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %290 = load i32, ptr %289, align 4, !tbaa !74
  %291 = load i32, ptr %106, align 8, !tbaa !56
  %292 = icmp eq i32 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, %291
  %or.cond124 = select i1 %292, i1 %295, i1 false
  br i1 %or.cond124, label %337, label %324

296:                                              ; preds = %249
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %250
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %300

300:                                              ; preds = %298, %296
  %.pn78 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  br label %541

301:                                              ; preds = %252
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %253
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %305

305:                                              ; preds = %303, %301
  %.pn80 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  br label %541

306:                                              ; preds = %255
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %258
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #19
  br label %310

310:                                              ; preds = %308, %306
  %.pn82 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #19
  br label %541

311:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit137
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit138
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %315

315:                                              ; preds = %313, %311
  %.pn84 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  br label %541

316:                                              ; preds = %271
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  br label %540

318:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit139
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %539

320:                                              ; preds = %282
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  br label %538

322:                                              ; preds = %285
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  br label %538

324:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %325 unwind label %327

325:                                              ; preds = %324
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 191) #20
          to label %326 unwind label %329

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %28, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !11
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %327
  %.pn90 = phi { ptr, i32 } [ %328, %327 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %538

337:                                              ; preds = %288
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %340, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !68
  store ptr %42, ptr %339, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %338, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %341 unwind label %476

341:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #19
  %342 = load i32, ptr %107, align 4, !tbaa !57
  %343 = load i32, ptr %111, align 8, !tbaa !59
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %342, i32 noundef 1, i32 noundef %343)
          to label %344 unwind label %478

344:                                              ; preds = %341
  %345 = load ptr, ptr %31, align 8, !tbaa !42
  %346 = load ptr, ptr %345, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit144 unwind label %480

_ZN2cv3MataSERKNS_7MatExprE.exit144:              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #19
  %350 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #19
  %351 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %32) #19
  %352 = load i32, ptr %114, align 4, !tbaa !60
  %353 = load i32, ptr %111, align 8, !tbaa !59
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, i32 noundef %352, i32 noundef %352, i32 noundef %353)
          to label %354 unwind label %483

354:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit144
  %355 = load ptr, ptr %32, align 8, !tbaa !42
  %356 = load ptr, ptr %355, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit145 unwind label %485

_ZN2cv3MataSERKNS_7MatExprE.exit145:              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #19
  %360 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #19
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33) #19
  %362 = load i32, ptr %106, align 8, !tbaa !56
  %363 = load i32, ptr %114, align 4, !tbaa !60
  %364 = shl nsw i32 %363, 1
  %365 = or disjoint i32 %364, 1
  %366 = load i32, ptr %111, align 8, !tbaa !59
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, i32 noundef %362, i32 noundef %365, i32 noundef %366)
          to label %367 unwind label %488

367:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit145
  %368 = load ptr, ptr %33, align 8, !tbaa !42
  %369 = load ptr, ptr %368, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit146 unwind label %490

_ZN2cv3MataSERKNS_7MatExprE.exit146:              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #19
  %373 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #19
  %374 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %34) #19
  %375 = load i32, ptr %107, align 4, !tbaa !57
  %376 = load i32, ptr %114, align 4, !tbaa !60
  %377 = shl nsw i32 %376, 1
  %378 = or disjoint i32 %377, 1
  %379 = load i32, ptr %111, align 8, !tbaa !59
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, i32 noundef %375, i32 noundef %378, i32 noundef %379)
          to label %380 unwind label %493

380:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit146
  %381 = load ptr, ptr %34, align 8, !tbaa !42
  %382 = load ptr, ptr %381, align 8, !tbaa !39
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit147 unwind label %495

_ZN2cv3MataSERKNS_7MatExprE.exit147:              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #19
  %386 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #19
  %387 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35) #19
  %388 = load i32, ptr %106, align 8, !tbaa !56
  %389 = load i32, ptr %114, align 4, !tbaa !60
  %390 = shl nsw i32 %389, 1
  %391 = or disjoint i32 %390, 1
  %392 = load i32, ptr %111, align 8, !tbaa !59
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, i32 noundef %388, i32 noundef %391, i32 noundef %392)
          to label %393 unwind label %498

393:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit147
  %394 = load ptr, ptr %35, align 8, !tbaa !42
  %395 = load ptr, ptr %394, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit148 unwind label %500

_ZN2cv3MataSERKNS_7MatExprE.exit148:              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #19
  %399 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #19
  %400 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #19
  %401 = load i32, ptr %107, align 4, !tbaa !57
  %402 = load i32, ptr %114, align 4, !tbaa !60
  %403 = shl nsw i32 %402, 1
  %404 = or disjoint i32 %403, 1
  %405 = load i32, ptr %111, align 8, !tbaa !59
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef %401, i32 noundef %404, i32 noundef %405)
          to label %406 unwind label %503

406:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit148
  %407 = load ptr, ptr %36, align 8, !tbaa !42
  %408 = load ptr, ptr %407, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit149 unwind label %505

_ZN2cv3MataSERKNS_7MatExprE.exit149:              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #19
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #19
  %413 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #19
  %414 = load double, ptr %63, align 8, !tbaa !51
  %415 = fmul double %414, %414
  %416 = load i32, ptr %114, align 4, !tbaa !60
  %417 = sitofp i32 %416 to double
  %418 = load double, ptr %69, align 8, !tbaa !55
  %419 = fadd double %418, %417
  %420 = fneg double %417
  %421 = call double @llvm.fmuladd.f64(double %415, double %419, double %420)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store double %421, ptr %422, align 8, !tbaa !75
  %423 = fadd double %421, %417
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %423, ptr %424, align 8, !tbaa !76
  %425 = fdiv double 5.000000e-01, %423
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38) #19
  %426 = shl nsw i32 %416, 1
  %427 = or disjoint i32 %426, 1
  %428 = load i32, ptr %111, align 8, !tbaa !59
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, i32 noundef %427, i32 noundef 1, i32 noundef %428)
          to label %429 unwind label %508

429:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit149
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, double noundef %425, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %430 unwind label %510

430:                                              ; preds = %429
  %431 = load ptr, ptr %37, align 8, !tbaa !42
  %432 = load ptr, ptr %431, align 8, !tbaa !39
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit150 unwind label %512

_ZN2cv3MataSERKNS_7MatExprE.exit150:              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #19
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %436) #19
  %437 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %437) #19
  %438 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #19
  %439 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %439) #19
  %440 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %440) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %40) #19
  %441 = load i32, ptr %114, align 4, !tbaa !60
  %442 = shl nsw i32 %441, 1
  %443 = or disjoint i32 %442, 1
  %444 = load i32, ptr %111, align 8, !tbaa !59
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef %443, i32 noundef %443, i32 noundef %444)
          to label %445 unwind label %516

445:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit150
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, double noundef %425, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %446 unwind label %518

446:                                              ; preds = %445
  %447 = load ptr, ptr %39, align 8, !tbaa !42
  %448 = load ptr, ptr %447, align 8, !tbaa !39
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit151 unwind label %520

_ZN2cv3MataSERKNS_7MatExprE.exit151:              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #19
  %452 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #19
  %453 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %453) #19
  %454 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %454) #19
  %455 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %455) #19
  %456 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %456) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #19
  %457 = load i32, ptr %111, align 8, !tbaa !59
  %458 = icmp eq i32 %457, 6
  %459 = load double, ptr %422, align 8, !tbaa !75
  %460 = load double, ptr %424, align 8, !tbaa !76
  %461 = fdiv double %459, %460
  br i1 %458, label %462, label %524

462:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit151
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %464 = load ptr, ptr %463, align 8, !tbaa !77
  store double %461, ptr %464, align 8, !tbaa !78
  %465 = load double, ptr %422, align 8, !tbaa !75
  %466 = load double, ptr %424, align 8, !tbaa !76
  %467 = fdiv double %465, %466
  %468 = fadd double %467, 1.000000e+00
  %469 = load double, ptr %63, align 8, !tbaa !51
  %470 = fneg double %469
  %471 = call double @llvm.fmuladd.f64(double %470, double %469, double %468)
  %472 = load double, ptr %66, align 8, !tbaa !54
  %473 = fadd double %472, %471
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %475 = load ptr, ptr %474, align 8, !tbaa !77
  store double %473, ptr %475, align 8, !tbaa !78
  br label %537

476:                                              ; preds = %337
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  br label %538

478:                                              ; preds = %341
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %344
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %482

482:                                              ; preds = %480, %478
  %.pn94 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #19
  br label %538

483:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit144
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %354
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #19
  br label %487

487:                                              ; preds = %485, %483
  %.pn96 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #19
  br label %538

488:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit145
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %367
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #19
  br label %492

492:                                              ; preds = %490, %488
  %.pn98 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #19
  br label %538

493:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit146
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %380
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #19
  br label %497

497:                                              ; preds = %495, %493
  %.pn100 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #19
  br label %538

498:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit147
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %393
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #19
  br label %502

502:                                              ; preds = %500, %498
  %.pn102 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #19
  br label %538

503:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit148
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %406
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #19
  br label %507

507:                                              ; preds = %505, %503
  %.pn104 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #19
  br label %538

508:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit149
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %515

510:                                              ; preds = %429
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %430
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #19
  br label %514

514:                                              ; preds = %512, %510
  %.pn106 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #19
  br label %515

515:                                              ; preds = %514, %508
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %514 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #19
  br label %538

516:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit150
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %523

518:                                              ; preds = %445
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %446
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #19
  br label %522

522:                                              ; preds = %520, %518
  %.pn109 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #19
  br label %523

523:                                              ; preds = %522, %516
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %522 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #19
  br label %538

524:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit151
  %525 = fptrunc double %461 to float
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %527 = load ptr, ptr %526, align 8, !tbaa !77
  store float %525, ptr %527, align 4, !tbaa !79
  %528 = fadd double %461, 1.000000e+00
  %529 = load double, ptr %63, align 8, !tbaa !51
  %530 = fneg double %529
  %531 = call double @llvm.fmuladd.f64(double %530, double %529, double %528)
  %532 = load double, ptr %66, align 8, !tbaa !54
  %533 = fadd double %531, %532
  %534 = fptrunc double %533 to float
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %536 = load ptr, ptr %535, align 8, !tbaa !77
  store float %534, ptr %536, align 4, !tbaa !79
  br label %537

537:                                              ; preds = %524, %462
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  ret void

538:                                              ; preds = %515, %523, %507, %502, %497, %492, %487, %482, %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %322, %320
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn104, %507 ], [ %.pn102, %502 ], [ %.pn100, %497 ], [ %.pn98, %492 ], [ %.pn96, %487 ], [ %.pn94, %482 ], [ %477, %476 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %323, %322 ], [ %321, %320 ], [ %.pn109.pn, %523 ], [ %.pn106.pn, %515 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %539

539:                                              ; preds = %538, %318
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %538 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %540

540:                                              ; preds = %539, %316
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn, %539 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  br label %541

541:                                              ; preds = %540, %315, %310, %305, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %186, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %540 ], [ %.pn84, %315 ], [ %.pn82, %310 ], [ %.pn80, %305 ], [ %.pn78, %300 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %213, %212 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn68, %186 ], [ %.pn66, %181 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %3 unwind label %63

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %63

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %63

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %9 unwind label %63

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %63

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %13 unwind label %63

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %63

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %63

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %63

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 952
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %63

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %63

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %63

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %27 unwind label %63

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %29 unwind label %63

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %31 unwind label %63

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %63

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %63

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %37 unwind label %63

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %63

39:                                               ; preds = %37
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !38
  %49 = load ptr, ptr %41, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  %52 = load ptr, ptr %41, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret void

63:                                               ; preds = %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1912) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1912) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = shl nsw i32 %19, 1
  %21 = or disjoint i32 %20, 1
  tail call void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %61

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !59
  switch i32 %24, label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit [
    i32 6, label %25
    i32 5, label %65
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !82
  %36 = lshr i64 %29, 3
  %37 = lshr i64 %35, 3
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %.preheader36.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %25
  %39 = and i64 %35, -8
  %40 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef %33, i64 noundef %39, i32 noundef %31, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit unwind label %63

.preheader36.preheader.i:                         ; preds = %25
  %wide.trip.count54.i = zext nneg i32 %31 to i64
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %49, %.preheader36.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader36.preheader.i ], [ %indvars.iv.next50.i, %49 ]
  %indvars.iv47.i = phi i64 [ 1, %.preheader36.preheader.i ], [ %indvars.iv.next48.i, %49 ]
  %41 = mul i64 %indvars.iv49.i, %36
  %42 = getelementptr double, ptr %27, i64 %41
  %43 = mul i64 %indvars.iv49.i, %37
  %44 = getelementptr double, ptr %33, i64 %43
  br label %50

._crit_edge.i:                                    ; preds = %49
  %45 = and i64 %35, -8
  %46 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef nonnull %33, i64 noundef %45, i32 noundef %31, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %.noexc46 unwind label %63

.noexc46:                                         ; preds = %._crit_edge.i
  br i1 %46, label %.lr.ph42.preheader.i, label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit

.lr.ph42.preheader.i:                             ; preds = %.noexc46
  %47 = add i64 %45, 8
  %48 = add nsw i32 %31, -2
  %invariant.gep.i = getelementptr i8, ptr %33, i64 8
  %sext82 = zext nneg i32 %31 to i64
  br label %.lr.ph42.i

49:                                               ; preds = %50
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge.i, label %.preheader36.i, !llvm.loop !83

50:                                               ; preds = %50, %.preheader36.i
  %indvars.iv.i = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr double, ptr %42, i64 %indvars.iv.i
  %52 = load double, ptr %51, align 8, !tbaa !78
  %53 = getelementptr double, ptr %44, i64 %indvars.iv.i
  store double %52, ptr %53, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv47.i
  br i1 %exitcond.not.i, label %49, label %50, !llvm.loop !85

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph42.i
  %exitcond62.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count54.i
  br i1 %exitcond62.not.i, label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit, label %.lr.ph42.i, !llvm.loop !86

.lr.ph42.i:                                       ; preds = %.loopexit.i, %.lr.ph42.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvar.next.i, %.loopexit.i ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %54 = icmp samesign ult i64 %indvar.next.i, %sext82
  br i1 %54, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph42.i
  %55 = trunc i64 %indvar.i to i32
  %56 = sub i32 %48, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = add nuw nsw i64 %58, 8
  %60 = mul i64 %indvar.i, %47
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %gep.i, i8 0, i64 %59, i1 false), !tbaa !78
  br label %.loopexit.i

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %156

63:                                               ; preds = %._crit_edge.i59, %._crit_edge.thread.i47, %._crit_edge.i, %._crit_edge.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %155

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !82
  %76 = lshr i64 %69, 2
  %77 = lshr i64 %75, 2
  %78 = icmp sgt i32 %71, 0
  br i1 %78, label %.preheader36.preheader.i48, label %._crit_edge.thread.i47

._crit_edge.thread.i47:                           ; preds = %65
  %79 = and i64 %75, -4
  %80 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %73, i64 noundef %79, i32 noundef %71, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit unwind label %63

.preheader36.preheader.i48:                       ; preds = %65
  %wide.trip.count54.i49 = zext nneg i32 %71 to i64
  br label %.preheader36.i50

.preheader36.i50:                                 ; preds = %89, %.preheader36.preheader.i48
  %indvars.iv49.i51 = phi i64 [ 0, %.preheader36.preheader.i48 ], [ %indvars.iv.next50.i56, %89 ]
  %indvars.iv47.i52 = phi i64 [ 1, %.preheader36.preheader.i48 ], [ %indvars.iv.next48.i57, %89 ]
  %81 = mul i64 %indvars.iv49.i51, %76
  %82 = getelementptr float, ptr %67, i64 %81
  %83 = mul i64 %indvars.iv49.i51, %77
  %84 = getelementptr float, ptr %73, i64 %83
  br label %90

._crit_edge.i59:                                  ; preds = %89
  %85 = and i64 %75, -4
  %86 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef nonnull %73, i64 noundef %85, i32 noundef %71, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %.noexc72 unwind label %63

.noexc72:                                         ; preds = %._crit_edge.i59
  br i1 %86, label %.lr.ph42.preheader.i60, label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit

.lr.ph42.preheader.i60:                           ; preds = %.noexc72
  %87 = add i64 %85, 4
  %88 = add nsw i32 %71, -2
  %invariant.gep.i62 = getelementptr i8, ptr %73, i64 4
  %sext = zext nneg i32 %71 to i64
  br label %.lr.ph42.i63

89:                                               ; preds = %90
  %indvars.iv.next50.i56 = add nuw nsw i64 %indvars.iv49.i51, 1
  %indvars.iv.next48.i57 = add nuw nsw i64 %indvars.iv47.i52, 1
  %exitcond55.not.i58 = icmp eq i64 %indvars.iv.next50.i56, %wide.trip.count54.i49
  br i1 %exitcond55.not.i58, label %._crit_edge.i59, label %.preheader36.i50, !llvm.loop !87

90:                                               ; preds = %90, %.preheader36.i50
  %indvars.iv.i53 = phi i64 [ 0, %.preheader36.i50 ], [ %indvars.iv.next.i54, %90 ]
  %91 = getelementptr float, ptr %82, i64 %indvars.iv.i53
  %92 = load float, ptr %91, align 4, !tbaa !79
  %93 = getelementptr float, ptr %84, i64 %indvars.iv.i53
  store float %92, ptr %93, align 4, !tbaa !79
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %indvars.iv47.i52
  br i1 %exitcond.not.i55, label %89, label %90, !llvm.loop !88

.loopexit.i67:                                    ; preds = %.lr.ph.i69, %.lr.ph42.i63
  %exitcond62.not.i68 = icmp eq i64 %indvar.next.i65, %wide.trip.count54.i49
  br i1 %exitcond62.not.i68, label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit, label %.lr.ph42.i63, !llvm.loop !89

.lr.ph42.i63:                                     ; preds = %.loopexit.i67, %.lr.ph42.preheader.i60
  %indvar.i64 = phi i64 [ 0, %.lr.ph42.preheader.i60 ], [ %indvar.next.i65, %.loopexit.i67 ]
  %indvar.next.i65 = add nuw nsw i64 %indvar.i64, 1
  %94 = icmp samesign ult i64 %indvar.next.i65, %sext
  br i1 %94, label %.lr.ph.i69, label %.loopexit.i67

.lr.ph.i69:                                       ; preds = %.lr.ph42.i63
  %95 = trunc i64 %indvar.i64 to i32
  %96 = sub i32 %88, %95
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 4
  %100 = mul i64 %indvar.i64, %87
  %gep.i70 = getelementptr i8, ptr %invariant.gep.i62, i64 %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %gep.i70, i8 0, i64 %99, i1 false), !tbaa !79
  br label %.loopexit.i67

_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit: ; preds = %.loopexit.i67, %.loopexit.i, %.noexc72, %._crit_edge.thread.i47, %.noexc46, %._crit_edge.thread.i, %22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #19
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %101 unwind label %139

101:                                              ; preds = %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit
  %102 = load ptr, ptr %7, align 8, !tbaa !42
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %141

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #19
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #19
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store i32 1, ptr %9, align 4, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %109, align 4, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %19, ptr %110, align 4, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %19, ptr %111, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %144

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %112 = add nsw i32 %19, 1
  store i32 %112, ptr %11, align 4, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %113, align 4, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %19, ptr %114, align 4, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %19, ptr %115, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %116 unwind label %146

116:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %117, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %118, align 4, !tbaa !91
  store i32 16842752, ptr %12, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %119, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %120, align 8, !tbaa !90
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %121, align 4, !tbaa !91
  store i32 16842752, ptr %13, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %122, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !68
  store ptr %8, ptr %123, align 8, !tbaa !71
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %126 unwind label %148

126:                                              ; preds = %116
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef -1)
          to label %127 unwind label %148

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %128, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %129, align 4, !tbaa !91
  store i32 16842752, ptr %15, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %130, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %131, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %132, align 4, !tbaa !91
  store i32 16842752, ptr %16, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %133, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !68
  store ptr %10, ptr %134, align 8, !tbaa !71
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %137 unwind label %150

137:                                              ; preds = %127
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef -1)
          to label %138 unwind label %150

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  ret void

139:                                              ; preds = %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %101
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #19
  br label %143

143:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #19
  br label %155

144:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %154

146:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %153

148:                                              ; preds = %126, %116
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %152

150:                                              ; preds = %137, %127
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %152

152:                                              ; preds = %150, %148
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %153

153:                                              ; preds = %152, %146
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %152 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %154

154:                                              ; preds = %153, %144
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %153 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %155

155:                                              ; preds = %154, %143, %63
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %154 ], [ %.pn, %143 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %156

156:                                              ; preds = %155, %61
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn, %155 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl7predictERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !92
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !71, !noalias !92
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

27:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %31 = load double, ptr %30, align 8, !tbaa !76
  %32 = call double @sqrt(double noundef %31) #19, !tbaa !35
  invoke void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1912) %1, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, double noundef %32)
          to label %33 unwind label %54

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %56

36:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %.not56 = icmp slt i32 %38, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 608
  br label %59

._crit_edge:                                      ; preds = %73, %36
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %94 unwind label %139

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  br label %163

59:                                               ; preds = %.lr.ph, %73
  %.057 = phi i32 [ 0, %.lr.ph ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %60 = load i32, ptr %39, align 8, !tbaa !56
  store i32 %.057, ptr %9, align 4, !tbaa !61
  store i32 0, ptr %40, align 4, !tbaa !63
  store i32 1, ptr %41, align 4, !tbaa !64
  store i32 %60, ptr %42, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %77

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %62 unwind label %79

62:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %63 = load i32, ptr %39, align 8, !tbaa !56
  store i32 %.057, ptr %11, align 4, !tbaa !61
  store i32 %63, ptr %43, align 4, !tbaa !63
  store i32 1, ptr %44, align 4, !tbaa !64
  store i32 %63, ptr %45, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit46 unwind label %82

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit46:             ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %65 unwind label %84

65:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %66 = load i32, ptr %39, align 8, !tbaa !56
  store i32 %.057, ptr %13, align 4, !tbaa !61
  store i32 0, ptr %48, align 4, !tbaa !63
  store i32 1, ptr %49, align 4, !tbaa !64
  store i32 %66, ptr %50, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit47 unwind label %87

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit47:             ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %68 unwind label %89

68:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  %69 = load ptr, ptr %51, align 8, !tbaa !32
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %73 unwind label %92

73:                                               ; preds = %68
  %74 = add nuw nsw i32 %.057, 1
  %75 = load i32, ptr %37, align 4, !tbaa !60
  %76 = shl nsw i32 %75, 1
  %.not.not = icmp slt i32 %.057, %76
  br i1 %.not.not, label %59, label %._crit_edge, !llvm.loop !95

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %81

81:                                               ; preds = %79, %77
  %.pn36 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %162

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit46
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %86

86:                                               ; preds = %84, %82
  %.pn38 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %162

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit47
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %91

91:                                               ; preds = %89, %87
  %.pn40 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %162

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %162

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %14, align 8, !tbaa !42
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef -1)
          to label %100 unwind label %141

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #19
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #19
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %104, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %105, align 4, !tbaa !91
  store i32 16842752, ptr %15, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %52, ptr %106, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  %107 = load i32, ptr %37, align 4, !tbaa !60
  %108 = shl nsw i32 %107, 1
  %109 = or disjoint i32 %108, 1
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 1, i32 noundef %109)
          to label %110 unwind label %144

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %111, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %112, align 4, !tbaa !91
  store i32 16842752, ptr %16, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %113, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !68
  store ptr %114, ptr %115, align 8, !tbaa !71
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %118 unwind label %146

118:                                              ; preds = %110
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
          to label %119 unwind label %146

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #19
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %121 unwind label %149

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #19
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %122 unwind label %151

122:                                              ; preds = %121
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %123 unwind label %153

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %125 = load ptr, ptr %19, align 8, !tbaa !42
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit48 unwind label %155

_ZN2cv3MataSERKNS_7MatExprE.exit48:               ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #19
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #19
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #19
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #19
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #19
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #19
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #19
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #19
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %138 unwind label %160

138:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %94
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #19
  br label %143

143:                                              ; preds = %141, %139
  %.pn25 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #19
  br label %162

144:                                              ; preds = %100
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %118, %110
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %148

148:                                              ; preds = %146, %144
  %.pn27.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %162

149:                                              ; preds = %119
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %121
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %122
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %123
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #19
  br label %157

157:                                              ; preds = %155, %153
  %.pn32 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #19
  br label %158

158:                                              ; preds = %157, %151
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %157 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #19
  br label %159

159:                                              ; preds = %158, %149
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %158 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #19
  br label %162

160:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit48
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %81, %86, %91, %92, %160, %159, %148, %143
  %.pn42.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn32.pn.pn, %159 ], [ %.pn27.pn.pn, %148 ], [ %.pn25, %143 ], [ %93, %92 ], [ %.pn40, %91 ], [ %.pn38, %86 ], [ %.pn36, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  br label %163

163:                                              ; preds = %162, %58
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %162 ], [ %.pn, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl7correctERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !96
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !71, !noalias !96
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %39)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

40:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %37, %40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %44 = load double, ptr %43, align 8, !tbaa !76
  %45 = call double @sqrt(double noundef %44) #19, !tbaa !35
  invoke void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1912) %1, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %42, double noundef %45)
          to label %46 unwind label %76

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %49 unwind label %78

49:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 664
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store double 0.000000e+00, ptr %9, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %52, align 8, !tbaa !71
  store i64 4294967297, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %54 unwind label %81

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %56 unwind label %81

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %.not89 = icmp slt i32 %58, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 608
  br label %83

._crit_edge:                                      ; preds = %99, %56
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #19
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %120 unwind label %229

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  br label %294

81:                                               ; preds = %54, %49
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %293

83:                                               ; preds = %.lr.ph, %99
  %.090 = phi i32 [ 0, %.lr.ph ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %84 = load i32, ptr %60, align 8, !tbaa !56
  store i32 %.090, ptr %11, align 4, !tbaa !61
  store i32 0, ptr %61, align 4, !tbaa !63
  store i32 1, ptr %62, align 4, !tbaa !64
  store i32 %84, ptr %63, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %103

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %86 unwind label %105

86:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %87 = load i32, ptr %60, align 8, !tbaa !56
  %88 = shl nsw i32 %87, 1
  %89 = load i32, ptr %64, align 4, !tbaa !57
  store i32 %.090, ptr %13, align 4, !tbaa !61
  store i32 %88, ptr %65, align 4, !tbaa !63
  store i32 1, ptr %66, align 4, !tbaa !64
  store i32 %89, ptr %67, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit75 unwind label %108

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit75:             ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %91 unwind label %110

91:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %92 = load i32, ptr %64, align 4, !tbaa !57
  store i32 %.090, ptr %15, align 4, !tbaa !61
  store i32 0, ptr %70, align 4, !tbaa !63
  store i32 1, ptr %71, align 4, !tbaa !64
  store i32 %92, ptr %72, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit76 unwind label %113

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit76:             ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %94 unwind label %115

94:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  %95 = load ptr, ptr %73, align 8, !tbaa !32
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %99 unwind label %118

99:                                               ; preds = %94
  %100 = add nuw nsw i32 %.090, 1
  %101 = load i32, ptr %57, align 4, !tbaa !60
  %102 = shl nsw i32 %101, 1
  %.not.not = icmp slt i32 %.090, %102
  br i1 %.not.not, label %83, label %._crit_edge, !llvm.loop !99

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %107

107:                                              ; preds = %105, %103
  %.pn65 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %293

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit75
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %112

112:                                              ; preds = %110, %108
  %.pn67 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %293

113:                                              ; preds = %91
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit76
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %117

117:                                              ; preds = %115, %113
  %.pn69 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  br label %293

118:                                              ; preds = %94
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %293

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %16, align 8, !tbaa !42
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %125 unwind label %231

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #19
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #19
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %129, align 8, !tbaa !90
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %130, align 4, !tbaa !91
  store i32 16842752, ptr %17, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %74, ptr %131, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #19
  %132 = load i32, ptr %57, align 4, !tbaa !60
  %133 = shl nsw i32 %132, 1
  %134 = or disjoint i32 %133, 1
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 1, i32 noundef %134)
          to label %135 unwind label %234

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %136, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %137, align 4, !tbaa !91
  store i32 16842752, ptr %18, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %138, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !68
  store ptr %139, ptr %140, align 8, !tbaa !71
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %143 unwind label %236

143:                                              ; preds = %135
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef -1)
          to label %144 unwind label %236

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22) #19
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %146 unwind label %239

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23) #19
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %147 unwind label %241

147:                                              ; preds = %146
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %148 unwind label %243

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 1624
  %150 = load ptr, ptr %21, align 8, !tbaa !42
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit77 unwind label %245

_ZN2cv3MataSERKNS_7MatExprE.exit77:               ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #19
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #19
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #19
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #19
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #19
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #19
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #19
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #19
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #19
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %164 unwind label %250

164:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit77
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #19
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %165 unwind label %252

165:                                              ; preds = %164
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %166 unwind label %254

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 1528
  %168 = load ptr, ptr %24, align 8, !tbaa !42
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit78 unwind label %256

_ZN2cv3MataSERKNS_7MatExprE.exit78:               ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #19
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #19
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #19
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #19
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #19
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #19
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #19
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #19
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #19
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef 1)
          to label %181 unwind label %261

181:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit78
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %182 unwind label %263

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %184 = load ptr, ptr %27, align 8, !tbaa !42
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit79 unwind label %265

_ZN2cv3MataSERKNS_7MatExprE.exit79:               ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #19
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #19
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #19
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #19
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #19
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %29) #19
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #19
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %195 unwind label %269

195:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit79
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %196 unwind label %271

196:                                              ; preds = %195
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %197 unwind label %273

197:                                              ; preds = %196
  %198 = load ptr, ptr %29, align 8, !tbaa !42
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit80 unwind label %275

_ZN2cv3MataSERKNS_7MatExprE.exit80:               ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #19
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #19
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #19
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #19
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #19
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #19
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #19
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #19
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %32) #19
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %34) #19
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %212 unwind label %280

212:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit80
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %213 unwind label %282

213:                                              ; preds = %212
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %211, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %214 unwind label %284

214:                                              ; preds = %213
  %215 = load ptr, ptr %32, align 8, !tbaa !42
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %211, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit81 unwind label %286

_ZN2cv3MataSERKNS_7MatExprE.exit81:               ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #19
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #19
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #19
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #19
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #19
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #19
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #19
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #19
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %228 unwind label %291

228:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void

229:                                              ; preds = %._crit_edge
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %120
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #19
  br label %233

233:                                              ; preds = %231, %229
  %.pn39 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #19
  br label %293

234:                                              ; preds = %125
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %143, %135
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %238

238:                                              ; preds = %236, %234
  %.pn41.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %293

239:                                              ; preds = %144
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %249

241:                                              ; preds = %146
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %248

243:                                              ; preds = %147
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %148
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #19
  br label %247

247:                                              ; preds = %245, %243
  %.pn46 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #19
  br label %248

248:                                              ; preds = %247, %241
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %247 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #19
  br label %249

249:                                              ; preds = %248, %239
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %248 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #19
  br label %293

250:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit77
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %260

252:                                              ; preds = %164
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %259

254:                                              ; preds = %165
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %166
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #19
  br label %258

258:                                              ; preds = %256, %254
  %.pn50 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #19
  br label %259

259:                                              ; preds = %258, %252
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %258 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #19
  br label %260

260:                                              ; preds = %259, %250
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %259 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #19
  br label %293

261:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit78
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %268

263:                                              ; preds = %181
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %182
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %267

267:                                              ; preds = %265, %263
  %.pn54 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %268

268:                                              ; preds = %267, %261
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %267 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #19
  br label %293

269:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit79
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %279

271:                                              ; preds = %195
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %196
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %197
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #19
  br label %277

277:                                              ; preds = %275, %273
  %.pn57 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #19
  br label %278

278:                                              ; preds = %277, %271
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %277 ], [ %272, %271 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %279

279:                                              ; preds = %278, %269
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %278 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #19
  br label %293

280:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit80
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %290

282:                                              ; preds = %212
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %213
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %214
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #19
  br label %288

288:                                              ; preds = %286, %284
  %.pn61 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #19
  br label %289

289:                                              ; preds = %288, %282
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %288 ], [ %283, %282 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #19
  br label %290

290:                                              ; preds = %289, %280
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %289 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #19
  br label %293

291:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit81
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %107, %112, %117, %118, %291, %290, %279, %268, %260, %249, %238, %233, %81
  %.pn71.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn61.pn.pn, %290 ], [ %.pn57.pn.pn, %279 ], [ %.pn54.pn, %268 ], [ %.pn50.pn.pn, %260 ], [ %.pn46.pn.pn, %249 ], [ %.pn41.pn.pn, %238 ], [ %.pn39, %233 ], [ %82, %81 ], [ %119, %118 ], [ %.pn69, %117 ], [ %.pn67, %112 ], [ %.pn65, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  br label %294

294:                                              ; preds = %293, %80
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %293 ], [ %.pn, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn71.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl18getProcessNoiseCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 416
  tail call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl22getMeasurementNoiseCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl11getErrorCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImpl8getStateEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking14kalman_filters36createAugmentedUnscentedKalmanFilterERKNS2_36AugmentedUnscentedKalmanFilterParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1912) ptr @_Znwm(i64 noundef 1912) #23
  invoke void @_ZN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplC2ERKNS2_36AugmentedUnscentedKalmanFilterParamsE(ptr noundef nonnull align 8 dereferenceable(1912) %3, ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !33
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(1912) %3) #19
  invoke void @__cxa_rethrow() #20
          to label %19 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_34AugmentedUnscentedKalmanFilterImplEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !103
  store ptr %6, ptr %5, align 8, !tbaa !33
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(1912) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_augmented_unscented_kalman.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 112, !15, i64 208, !15, i64 304, !22, i64 400, !22, i64 408, !22, i64 416, !23, i64 424}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !8, i64 8}
!21 = !{!"p1 long", !7, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!"_ZTSN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEE", !24, i64 0}
!24 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN2cv6detail8tracking14kalman_filters14UkfSystemModelE", !7, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!29 = !{!13, !14, i64 4}
!30 = !{!13, !14, i64 8}
!31 = !{!13, !14, i64 12}
!32 = !{!25, !26, i64 0}
!33 = !{!27, !28, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !14, i64 8}
!37 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!38 = !{!37, !14, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN2cv7MatExprE", !44, i64 0, !14, i64 8, !15, i64 16, !15, i64 112, !15, i64 208, !22, i64 304, !22, i64 312, !45, i64 320}
!44 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!45 = !{!"_ZTSN2cv7Scalar_IdEE", !46, i64 0}
!46 = !{!"_ZTSN2cv3VecIdLi4EEE", !47, i64 0}
!47 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!48 = !{!13, !22, i64 400}
!49 = !{!13, !22, i64 408}
!50 = !{!13, !22, i64 416}
!51 = !{!52, !22, i64 624}
!52 = !{!"_ZTSN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE", !53, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !15, i64 32, !15, i64 128, !15, i64 224, !15, i64 320, !15, i64 416, !15, i64 512, !23, i64 608, !22, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !22, i64 656, !15, i64 664, !15, i64 760, !15, i64 856, !15, i64 952, !15, i64 1048, !15, i64 1144, !15, i64 1240, !15, i64 1336, !15, i64 1432, !15, i64 1528, !15, i64 1624, !15, i64 1720, !15, i64 1816}
!53 = !{!"_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE"}
!54 = !{!52, !22, i64 640}
!55 = !{!52, !22, i64 632}
!56 = !{!52, !14, i64 8}
!57 = !{!52, !14, i64 12}
!58 = !{!52, !14, i64 16}
!59 = !{!52, !14, i64 24}
!60 = !{!52, !14, i64 20}
!61 = !{!62, !14, i64 0}
!62 = !{!"_ZTSN2cv5Rect_IiEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!63 = !{!62, !14, i64 4}
!64 = !{!62, !14, i64 8}
!65 = !{!62, !14, i64 12}
!66 = !{!13, !14, i64 28}
!67 = !{!13, !14, i64 24}
!68 = !{!69, !14, i64 0}
!69 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !70, i64 16}
!70 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!71 = !{!69, !7, i64 8}
!72 = !{!13, !14, i64 220}
!73 = !{!13, !14, i64 316}
!74 = !{!13, !14, i64 124}
!75 = !{!52, !22, i64 648}
!76 = !{!52, !22, i64 656}
!77 = !{!15, !6, i64 16}
!78 = !{!22, !22, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"float", !8, i64 0}
!81 = !{!15, !14, i64 8}
!82 = !{!10, !10, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !84}
!88 = distinct !{!88, !84}
!89 = distinct !{!89, !84}
!90 = !{!70, !14, i64 0}
!91 = !{!70, !14, i64 4}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = distinct !{!95, !84}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = distinct !{!99, !84}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !27, i64 8}
!102 = !{!"p1 _ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE", !7, i64 0}
!103 = !{!104, !105, i64 16}
!104 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !105, i64 16}
!105 = !{!"p1 _ZTSN2cv6detail8tracking14kalman_filters34AugmentedUnscentedKalmanFilterImplE", !7, i64 0}
