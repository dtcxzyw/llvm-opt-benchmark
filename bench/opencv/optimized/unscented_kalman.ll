; ModuleID = 'bench/opencv/original/unscented_kalman.cpp.ll'
source_filename = "bench/opencv/original/unscented_kalman.cpp.ll"
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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"dp > 0 && mp > 0\00", align 1
@__func__._ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/unscented_kalman.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"type == CV_32F || type == CV_64F\00", align 1
@_ZTVN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE, ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD2Ev, ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD0Ev, ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl7predictERKNS_11_InputArrayE, ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl7correctERKNS_11_InputArrayE, ptr @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl18getProcessNoiseCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl22getMeasurementNoiseCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl11getErrorCovEv, ptr @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl8getStateEv] }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"params.DP > 0 && params.MP > 0\00", align 1
@__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE = private unnamed_addr constant [26 x i8] c"UnscentedKalmanFilterImpl\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"params.dataType == CV_32F || params.dataType == CV_64F\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"params.stateInit.cols == 1 && params.stateInit.rows == DP\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"params.errorCovInit.cols == DP && params.errorCovInit.rows == DP\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"params.processNoiseCov.cols == DP && params.processNoiseCov.rows == DP\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"params.measurementNoiseCov.cols == MP && params.measurementNoiseCov.rows == MP\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE = hidden constant [65 x i8] c"N2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr constant [61 x i8] c"N2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE\00", comdat, align 1
@_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE }, comdat, align 8
@_ZTIN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE, ptr @_ZTIN2cv6detail8tracking14kalman_filters21UnscentedKalmanFilterE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [116 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unscented_kalman.cpp, ptr null }]

@_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC1EiiiddNS_3PtrINS2_14UkfSystemModelEEEi = unnamed_addr alias void (ptr, i32, i32, i32, double, double, ptr, i32), ptr @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC2EiiiddNS_3PtrINS2_14UkfSystemModelEEEi
@_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC1ERKNS2_27UnscentedKalmanFilterParamsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE
@_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %29, label %21

21:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi, ptr noundef nonnull @.str.1, i32 noundef 54) #16
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %154

29:                                               ; preds = %8
  store i32 %1, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %30, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.speculated, ptr %31, align 8
  %32 = add i32 %7, -5
  %or.cond3 = icmp ult i32 %32, 2
  br i1 %or.cond3, label %41, label %33

33:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi, ptr noundef nonnull @.str.1, i32 noundef 58) #16
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %40

40:                                               ; preds = %38, %36
  %.pn26 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %154

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit, label %49

49:                                               ; preds = %41
  %.not7.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %56, %53
  %.pr.i.i.i.i = load ptr, ptr %45, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %49
  %58 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %48, %49 ]
  %.not8.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i9.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %88, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %47, ptr %45, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit

_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit: ; preds = %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %93 = phi i32 [ %1, %41 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %93, i32 noundef 1, i32 noundef %7)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %140

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #15
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #15
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #15
  %102 = load i32, ptr %0, align 8
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef %102, i32 noundef %102, i32 noundef %7)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit33 unwind label %142

_ZN2cv3MataSERKNS_7MatExprE.exit33:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #15
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #15
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #15
  %111 = load i32, ptr %0, align 8
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %111, i32 noundef %111, i32 noundef %7)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, double noundef %4, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %112 unwind label %144

112:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit33
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit34 unwind label %146

_ZN2cv3MataSERKNS_7MatExprE.exit34:               ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #15
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #15
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #15
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #15
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #15
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #15
  %124 = load i32, ptr %30, align 4
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %124, i32 noundef %124, i32 noundef %7)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, double noundef %5, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %125 unwind label %149

125:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit34
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit35 unwind label %151

_ZN2cv3MataSERKNS_7MatExprE.exit35:               ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #15
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #15
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #15
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #15
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #15
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 1.000000e-03, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double 0.000000e+00, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double 2.000000e+00, ptr %139, align 8
  ret void

140:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  br label %154

142:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #15
  br label %154

144:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit33
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %112
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #15
  br label %148

148:                                              ; preds = %146, %144
  %.pn28 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #15
  br label %154

149:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit34
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %125
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %153

153:                                              ; preds = %151, %149
  %.pn30 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %154

154:                                              ; preds = %153, %148, %142, %140, %40, %28
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %153 ], [ %.pn28, %148 ], [ %143, %142 ], [ %141, %140 ], [ %.pn26, %40 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParamsC2EiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit

_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit: ; preds = %8, %22, %25
  invoke void @_ZN2cv6detail8tracking14kalman_filters27UnscentedKalmanFilterParams4initEiiiddNS_3PtrINS2_14UkfSystemModelEEEi(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull %9, i32 noundef %7)
          to label %27 unwind label %63

27:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit
  %28 = load ptr, ptr %16, align 8
  %.not.i.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i9, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  br label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit: ; preds = %27, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

63:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEC2ERKS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  resume { ptr, i32 } %64
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE(ptr noundef nonnull align 8 dereferenceable(1712) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE, i64 16), ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %56, ptr %57, align 8
  %58 = load i32, ptr %1, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 156) #16
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %427

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4
  %.off = add i32 %74, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %83, label %75

75:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 157) #16
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %82

82:                                               ; preds = %80, %78
  %.pn42 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %427

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %58, ptr %84, align 8
  %85 = load i32, ptr %61, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i32, ptr %87, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.speculated, ptr %89, align 8
  %90 = load i32, ptr %73, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %35, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %.not.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit, label %98

98:                                               ; preds = %83
  %.not7.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %105, %102
  %.pr.i.i.i.i = load ptr, ptr %94, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %98
  %107 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %97, %98 ]
  %.not8.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %108

108:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %118

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %107, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

118:                                              ; preds = %108
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i9.i.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %112, -1
  store i32 %121, ptr %109, align 4
  br label %124

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %120
  %.0.i.i.i.i.i = phi i32 [ %112, %120 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %125, label %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

126:                                              ; preds = %124
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %107) #15
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i, label %135, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %130, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %130, align 4
  br label %137

135:                                              ; preds = %126
  %136 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %132
  %.0.i.i.i.i.i.i.i = phi i32 [ %133, %132 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %138, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %137, %113
  %139 = load ptr, ptr %107, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %107) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %137, %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %96, ptr %94, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit

_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit: ; preds = %83, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %84, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %161, label %153

151:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit72, %_ZN2cv3MataSERKNS_7MatExprE.exit71, %_ZN2cv3MataSERKNS_7MatExprE.exit70, %_ZN2cv3MataSERKNS_7MatExprE.exit69, %_ZN2cv3MataSERKNS_7MatExprE.exit68, %_ZN2cv3MataSERKNS_7MatExprE.exit67, %_ZN2cv3MataSERKNS_7MatExprE.exit66, %_ZN2cv3MataSERKNS_7MatExprE.exit65, %_ZN2cv3MataSERKNS_7MatExprE.exit, %227, %224, %221, %180, %177
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %427

153:                                              ; preds = %146, %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEEaSERKS5_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 165) #16
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %160

160:                                              ; preds = %158, %156
  %.pn44 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %427

161:                                              ; preds = %146
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, %148
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, %148
  %or.cond = select i1 %165, i1 %168, i1 false
  br i1 %or.cond, label %177, label %169

169:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 166) #16
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %176

176:                                              ; preds = %174, %172
  %.pn46 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %427

177:                                              ; preds = %161
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %178 unwind label %151

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %180 unwind label %192

180:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %181 unwind label %151

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %183 unwind label %194

183:                                              ; preds = %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %84, align 8
  %188 = icmp eq i32 %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, %187
  %or.cond61 = select i1 %188, i1 %191, i1 false
  br i1 %or.cond61, label %204, label %196

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %427

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %427

196:                                              ; preds = %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 170) #16
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %203

203:                                              ; preds = %201, %199
  %.pn48 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %427

204:                                              ; preds = %183
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %86, align 4
  %209 = icmp eq i32 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, %208
  %or.cond64 = select i1 %209, i1 %212, i1 false
  br i1 %or.cond64, label %221, label %213

213:                                              ; preds = %204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE, ptr noundef nonnull @.str.1, i32 noundef 171) #16
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %220

220:                                              ; preds = %218, %216
  %.pn50 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %427

221:                                              ; preds = %204
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %184)
          to label %222 unwind label %151

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %224 unwind label %380

224:                                              ; preds = %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %225 unwind label %151

225:                                              ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %227 unwind label %382

227:                                              ; preds = %225
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %228 = load i32, ptr %86, align 4
  %229 = load i32, ptr %91, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %228, i32 noundef 1, i32 noundef %229)
          to label %230 unwind label %151

230:                                              ; preds = %227
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %384

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #15
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #15
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #15
  %238 = load i32, ptr %84, align 8
  %239 = load i32, ptr %91, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %238, i32 noundef 1, i32 noundef %239)
          to label %240 unwind label %151

240:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %241 = load ptr, ptr %20, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit65 unwind label %386

_ZN2cv3MataSERKNS_7MatExprE.exit65:               ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #15
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #15
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #15
  %248 = load i32, ptr %86, align 4
  %249 = load i32, ptr %91, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %248, i32 noundef 1, i32 noundef %249)
          to label %250 unwind label %151

250:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit65
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit66 unwind label %388

_ZN2cv3MataSERKNS_7MatExprE.exit66:               ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #15
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #15
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #15
  %258 = load i32, ptr %84, align 8
  %259 = load i32, ptr %91, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %258, i32 noundef %258, i32 noundef %259)
          to label %260 unwind label %151

260:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit66
  %261 = load ptr, ptr %22, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit67 unwind label %390

_ZN2cv3MataSERKNS_7MatExprE.exit67:               ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #15
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #15
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #15
  %268 = load i32, ptr %84, align 8
  %269 = shl nsw i32 %268, 1
  %270 = or disjoint i32 %269, 1
  %271 = load i32, ptr %91, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %268, i32 noundef %270, i32 noundef %271)
          to label %272 unwind label %151

272:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit67
  %273 = load ptr, ptr %23, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit68 unwind label %392

_ZN2cv3MataSERKNS_7MatExprE.exit68:               ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #15
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #15
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #15
  %280 = load i32, ptr %86, align 4
  %281 = load i32, ptr %84, align 8
  %282 = shl nsw i32 %281, 1
  %283 = or disjoint i32 %282, 1
  %284 = load i32, ptr %91, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef %280, i32 noundef %283, i32 noundef %284)
          to label %285 unwind label %151

285:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit68
  %286 = load ptr, ptr %24, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit69 unwind label %394

_ZN2cv3MataSERKNS_7MatExprE.exit69:               ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #15
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #15
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #15
  %293 = load i32, ptr %84, align 8
  %294 = shl nsw i32 %293, 1
  %295 = or disjoint i32 %294, 1
  %296 = load i32, ptr %91, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef %293, i32 noundef %295, i32 noundef %296)
          to label %297 unwind label %151

297:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit69
  %298 = load ptr, ptr %25, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit70 unwind label %396

_ZN2cv3MataSERKNS_7MatExprE.exit70:               ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #15
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #15
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #15
  %305 = load i32, ptr %86, align 4
  %306 = load i32, ptr %84, align 8
  %307 = shl nsw i32 %306, 1
  %308 = or disjoint i32 %307, 1
  %309 = load i32, ptr %91, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef %305, i32 noundef %308, i32 noundef %309)
          to label %310 unwind label %151

310:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit70
  %311 = load ptr, ptr %26, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit71 unwind label %398

_ZN2cv3MataSERKNS_7MatExprE.exit71:               ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #15
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #15
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #15
  %318 = load double, ptr %51, align 8
  %319 = fmul double %318, %318
  %320 = load i32, ptr %84, align 8
  %321 = sitofp i32 %320 to double
  %322 = load double, ptr %57, align 8
  %323 = fadd double %322, %321
  %324 = fneg double %321
  %325 = call double @llvm.fmuladd.f64(double %319, double %323, double %324)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %325, ptr %326, align 8
  %327 = fadd double %325, %321
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %327, ptr %328, align 8
  %329 = fdiv double 5.000000e-01, %327
  %330 = shl nsw i32 %320, 1
  %331 = or disjoint i32 %330, 1
  %332 = load i32, ptr %91, align 4
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i32 noundef %331, i32 noundef 1, i32 noundef %332)
          to label %333 unwind label %151

333:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit71
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, double noundef %329, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %334 unwind label %400

334:                                              ; preds = %333
  %335 = load ptr, ptr %27, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit72 unwind label %402

_ZN2cv3MataSERKNS_7MatExprE.exit72:               ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #15
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #15
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #15
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #15
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #15
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #15
  %345 = load i32, ptr %84, align 8
  %346 = shl nsw i32 %345, 1
  %347 = or disjoint i32 %346, 1
  %348 = load i32, ptr %91, align 4
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, i32 noundef %347, i32 noundef %347, i32 noundef %348)
          to label %349 unwind label %151

349:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit72
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, double noundef %329, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %350 unwind label %405

350:                                              ; preds = %349
  %351 = load ptr, ptr %29, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit73 unwind label %407

_ZN2cv3MataSERKNS_7MatExprE.exit73:               ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #15
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #15
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #15
  %358 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #15
  %359 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #15
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #15
  %361 = load i32, ptr %91, align 4
  %362 = icmp eq i32 %361, 6
  %363 = load double, ptr %326, align 8
  %364 = load double, ptr %328, align 8
  %365 = fdiv double %363, %364
  br i1 %362, label %366, label %410

366:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit73
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %368 = load ptr, ptr %367, align 8
  store double %365, ptr %368, align 8
  %369 = load double, ptr %326, align 8
  %370 = load double, ptr %328, align 8
  %371 = fdiv double %369, %370
  %372 = fadd double %371, 1.000000e+00
  %373 = load double, ptr %51, align 8
  %374 = fneg double %373
  %375 = call double @llvm.fmuladd.f64(double %374, double %373, double %372)
  %376 = load double, ptr %54, align 8
  %377 = fadd double %376, %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %379 = load ptr, ptr %378, align 8
  store double %377, ptr %379, align 8
  br label %426

380:                                              ; preds = %222
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %427

382:                                              ; preds = %225
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %427

384:                                              ; preds = %230
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %427

386:                                              ; preds = %240
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %427

388:                                              ; preds = %250
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #15
  br label %427

390:                                              ; preds = %260
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #15
  br label %427

392:                                              ; preds = %272
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #15
  br label %427

394:                                              ; preds = %285
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #15
  br label %427

396:                                              ; preds = %297
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #15
  br label %427

398:                                              ; preds = %310
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #15
  br label %427

400:                                              ; preds = %333
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %334
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #15
  br label %404

404:                                              ; preds = %402, %400
  %.pn52 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #15
  br label %427

405:                                              ; preds = %349
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %350
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #15
  br label %409

409:                                              ; preds = %407, %405
  %.pn54 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #15
  br label %427

410:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit73
  %411 = fptrunc double %365 to float
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %413 = load ptr, ptr %412, align 8
  store float %411, ptr %413, align 4
  %414 = load double, ptr %326, align 8
  %415 = load double, ptr %328, align 8
  %416 = fdiv double %414, %415
  %417 = fadd double %416, 1.000000e+00
  %418 = load double, ptr %51, align 8
  %419 = fneg double %418
  %420 = call double @llvm.fmuladd.f64(double %419, double %418, double %417)
  %421 = load double, ptr %54, align 8
  %422 = fadd double %421, %420
  %423 = fptrunc double %422 to float
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %425 = load ptr, ptr %424, align 8
  store float %423, ptr %425, align 4
  br label %426

426:                                              ; preds = %410, %366
  ret void

427:                                              ; preds = %409, %404, %398, %396, %394, %392, %390, %388, %386, %384, %382, %380, %220, %203, %194, %192, %176, %160, %151, %82, %71
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %409 ], [ %152, %151 ], [ %.pn52, %404 ], [ %399, %398 ], [ %397, %396 ], [ %395, %394 ], [ %393, %392 ], [ %391, %390 ], [ %389, %388 ], [ %387, %386 ], [ %385, %384 ], [ %383, %382 ], [ %381, %380 ], [ %.pn50, %220 ], [ %.pn48, %203 ], [ %195, %194 ], [ %193, %192 ], [ %.pn46, %176 ], [ %.pn44, %160 ], [ %.pn42, %82 ], [ %.pn, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  resume { ptr, i32 } %.pn54.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %3 unwind label %72

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %72

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %72

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %9 unwind label %72

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %72

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %13 unwind label %72

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %72

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %72

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %72

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 944
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %21 unwind label %72

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %72

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %72

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %27 unwind label %72

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %31 unwind label %72

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %72

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %72

35:                                               ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking14kalman_filters14UkfSystemModelEED2Ev.exit: ; preds = %35, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  ret void

72:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #17
  unreachable
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1712) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1712) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load i32, ptr %18, align 8
  %20 = shl nsw i32 %19, 1
  %21 = or disjoint i32 %20, 1
  tail call void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %21)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %61

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit [
    i32 6, label %25
    i32 5, label %65
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i64, ptr %34, align 8
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
  br label %45

45:                                               ; preds = %45, %.preheader36.i
  %indvars.iv.i = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr double, ptr %42, i64 %indvars.iv.i
  %47 = load double, ptr %46, align 8
  %48 = getelementptr double, ptr %44, i64 %indvars.iv.i
  store double %47, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv47.i
  br i1 %exitcond.not.i, label %49, label %45, !llvm.loop !4

49:                                               ; preds = %45
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge.i, label %.preheader36.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %49
  %50 = and i64 %35, -8
  %51 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef nonnull %33, i64 noundef %50, i32 noundef %31, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %.noexc37 unwind label %63

.noexc37:                                         ; preds = %._crit_edge.i
  br i1 %51, label %.lr.ph42.preheader.i, label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit

.lr.ph42.preheader.i:                             ; preds = %.noexc37
  %52 = add i64 %50, 8
  %53 = add nsw i32 %31, -2
  %invariant.gep.i = getelementptr i8, ptr %33, i64 8
  %sext73 = zext nneg i32 %31 to i64
  br label %.lr.ph42.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph42.i
  %exitcond62.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count54.i
  br i1 %exitcond62.not.i, label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit, label %.lr.ph42.i, !llvm.loop !7

.lr.ph42.i:                                       ; preds = %.loopexit.i, %.lr.ph42.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvar.next.i, %.loopexit.i ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %54 = icmp samesign ult i64 %indvar.next.i, %sext73
  br i1 %54, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph42.i
  %55 = trunc i64 %indvar.i to i32
  %56 = sub i32 %53, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = add nuw nsw i64 %58, 8
  %60 = mul i64 %indvar.i, %52
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %gep.i, i8 0, i64 %59, i1 false)
  br label %.loopexit.i

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %150

63:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %._crit_edge.i50, %._crit_edge.thread.i38, %._crit_edge.i, %._crit_edge.thread.i, %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %149

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %69, 2
  %77 = lshr i64 %75, 2
  %78 = icmp sgt i32 %71, 0
  br i1 %78, label %.preheader36.preheader.i39, label %._crit_edge.thread.i38

._crit_edge.thread.i38:                           ; preds = %65
  %79 = and i64 %75, -4
  %80 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef %73, i64 noundef %79, i32 noundef %71, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit unwind label %63

.preheader36.preheader.i39:                       ; preds = %65
  %wide.trip.count54.i40 = zext nneg i32 %71 to i64
  br label %.preheader36.i41

.preheader36.i41:                                 ; preds = %89, %.preheader36.preheader.i39
  %indvars.iv49.i42 = phi i64 [ 0, %.preheader36.preheader.i39 ], [ %indvars.iv.next50.i47, %89 ]
  %indvars.iv47.i43 = phi i64 [ 1, %.preheader36.preheader.i39 ], [ %indvars.iv.next48.i48, %89 ]
  %81 = mul i64 %indvars.iv49.i42, %76
  %82 = getelementptr float, ptr %67, i64 %81
  %83 = mul i64 %indvars.iv49.i42, %77
  %84 = getelementptr float, ptr %73, i64 %83
  br label %85

85:                                               ; preds = %85, %.preheader36.i41
  %indvars.iv.i44 = phi i64 [ 0, %.preheader36.i41 ], [ %indvars.iv.next.i45, %85 ]
  %86 = getelementptr float, ptr %82, i64 %indvars.iv.i44
  %87 = load float, ptr %86, align 4
  %88 = getelementptr float, ptr %84, i64 %indvars.iv.i44
  store float %87, ptr %88, align 4
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %indvars.iv47.i43
  br i1 %exitcond.not.i46, label %89, label %85, !llvm.loop !8

89:                                               ; preds = %85
  %indvars.iv.next50.i47 = add nuw nsw i64 %indvars.iv49.i42, 1
  %indvars.iv.next48.i48 = add nuw nsw i64 %indvars.iv47.i43, 1
  %exitcond55.not.i49 = icmp eq i64 %indvars.iv.next50.i47, %wide.trip.count54.i40
  br i1 %exitcond55.not.i49, label %._crit_edge.i50, label %.preheader36.i41, !llvm.loop !9

._crit_edge.i50:                                  ; preds = %89
  %90 = and i64 %75, -4
  %91 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef nonnull %73, i64 noundef %90, i32 noundef %71, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %.noexc63 unwind label %63

.noexc63:                                         ; preds = %._crit_edge.i50
  br i1 %91, label %.lr.ph42.preheader.i51, label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit

.lr.ph42.preheader.i51:                           ; preds = %.noexc63
  %92 = add i64 %90, 4
  %93 = add nsw i32 %71, -2
  %invariant.gep.i53 = getelementptr i8, ptr %73, i64 4
  %sext = zext nneg i32 %71 to i64
  br label %.lr.ph42.i54

.loopexit.i58:                                    ; preds = %.lr.ph.i60, %.lr.ph42.i54
  %exitcond62.not.i59 = icmp eq i64 %indvar.next.i56, %wide.trip.count54.i40
  br i1 %exitcond62.not.i59, label %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit, label %.lr.ph42.i54, !llvm.loop !10

.lr.ph42.i54:                                     ; preds = %.loopexit.i58, %.lr.ph42.preheader.i51
  %indvar.i55 = phi i64 [ 0, %.lr.ph42.preheader.i51 ], [ %indvar.next.i56, %.loopexit.i58 ]
  %indvar.next.i56 = add nuw nsw i64 %indvar.i55, 1
  %94 = icmp samesign ult i64 %indvar.next.i56, %sext
  br i1 %94, label %.lr.ph.i60, label %.loopexit.i58

.lr.ph.i60:                                       ; preds = %.lr.ph42.i54
  %95 = trunc i64 %indvar.i55 to i32
  %96 = sub i32 %93, %95
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 4
  %100 = mul i64 %indvar.i55, %92
  %gep.i61 = getelementptr i8, ptr %invariant.gep.i53, i64 %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %gep.i61, i8 0, i64 %99, i1 false)
  br label %.loopexit.i58

_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit: ; preds = %.loopexit.i58, %.loopexit.i, %.noexc63, %._crit_edge.thread.i38, %.noexc37, %._crit_edge.thread.i, %22
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %101 unwind label %63

101:                                              ; preds = %_ZN2cv6detail8tracking21choleskyDecompositionIdEEbPKT_miPS3_m.exit
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %139

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #15
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #15
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #15
  store i32 1, ptr %9, align 4
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %19, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %19, ptr %111, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %63

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %112 = add nsw i32 %19, 1
  store i32 %112, ptr %11, align 4
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %19, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %19, ptr %115, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %116 unwind label %141

116:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %12, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %13, align 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %8, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %126 unwind label %143

126:                                              ; preds = %116
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef -1)
          to label %127 unwind label %143

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %15, align 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %16, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %10, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %137 unwind label %145

137:                                              ; preds = %127
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef -1)
          to label %138 unwind label %145

138:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  ret void

139:                                              ; preds = %101
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #15
  br label %149

141:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %126, %116
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %137, %127
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %.pn30.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %148

148:                                              ; preds = %147, %141
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %147 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %149

149:                                              ; preds = %148, %139, %63
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %148 ], [ %64, %63 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %150

150:                                              ; preds = %149, %61
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %149 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl7predictERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !11
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %30 = load double, ptr %29, align 8
  %31 = call double @sqrt(double noundef %30) #15
  invoke void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1712) %1, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, double noundef %31)
          to label %32 unwind label %62

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %35 unwind label %64

35:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %.not31 = icmp slt i32 %37, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  br label %47

47:                                               ; preds = %.lr.ph, %58
  %48 = phi i32 [ %37, %.lr.ph ], [ %60, %58 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %59, %58 ]
  store i32 %.032, ptr %9, align 4
  store i32 0, ptr %38, align 4
  store i32 1, ptr %39, align 4
  store i32 %48, ptr %40, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %50 unwind label %66

50:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %51 = load i32, ptr %36, align 8
  store i32 %.032, ptr %11, align 4
  store i32 0, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 %51, ptr %44, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit26 unwind label %.loopexit

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit26:             ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %53 unwind label %68

53:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %54 = load ptr, ptr %45, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %53
  %59 = add nuw nsw i32 %.032, 1
  %60 = load i32, ptr %36, align 8
  %61 = shl nsw i32 %60, 1
  %.not.not = icmp slt i32 %.032, %61
  br i1 %.not.not, label %47, label %._crit_edge, !llvm.loop !14

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %138

64:                                               ; preds = %32
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %138

.loopexit:                                        ; preds = %53, %47, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %._crit_edge, %96, %_ZN2cv3MataSERKNS_7MatExprE.exit27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

66:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %137

68:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit26
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %137

._crit_edge:                                      ; preds = %58, %35
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %77 unwind label %120

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #15
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #15
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %70, ptr %83, align 8
  %84 = load i32, ptr %36, align 8
  %85 = shl nsw i32 %84, 1
  %86 = or disjoint i32 %85, 1
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 1, i32 noundef %86)
          to label %87 unwind label %122

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %91, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %95 unwind label %124

95:                                               ; preds = %87
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef -1)
          to label %96 unwind label %124

96:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %96
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %99 unwind label %126

99:                                               ; preds = %98
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %100 unwind label %128

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 216
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %102 unwind label %130

102:                                              ; preds = %100
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit27 unwind label %132

_ZN2cv3MataSERKNS_7MatExprE.exit27:               ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #15
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #15
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #15
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #15
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #15
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #15
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #15
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #15
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #15
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #15
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #15
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void

120:                                              ; preds = %72
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #15
  br label %137

122:                                              ; preds = %77
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %137

124:                                              ; preds = %95, %87
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %137

126:                                              ; preds = %98
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %136

128:                                              ; preds = %99
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %135

130:                                              ; preds = %100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %102
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %134

134:                                              ; preds = %132, %130
  %.pn19 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %135

135:                                              ; preds = %134, %128
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %134 ], [ %129, %128 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %136

136:                                              ; preds = %135, %126
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %135 ], [ %127, %126 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %137

137:                                              ; preds = %.loopexit, %.loopexit.split-lp, %122, %124, %136, %120, %68, %66
  %.pn23 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %.pn19.pn.pn, %136 ], [ %121, %120 ], [ %125, %124 ], [ %123, %122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %138

138:                                              ; preds = %137, %64, %62
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %137 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl7correctERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
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
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !15
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

37:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %41 = load double, ptr %40, align 8
  %42 = call double @sqrt(double noundef %41) #15
  invoke void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl14getSigmaPointsERKNS_3MatES6_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1712) %1, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, double noundef %42)
          to label %43 unwind label %74

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %46 unwind label %76

46:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %.not53 = icmp slt i32 %48, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  br label %59

59:                                               ; preds = %.lr.ph, %70
  %60 = phi i32 [ %48, %.lr.ph ], [ %72, %70 ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %71, %70 ]
  store i32 %.054, ptr %9, align 4
  store i32 0, ptr %49, align 4
  store i32 1, ptr %50, align 4
  store i32 %60, ptr %51, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %62 unwind label %78

62:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %63 = load i32, ptr %53, align 4
  store i32 %.054, ptr %11, align 4
  store i32 0, ptr %54, align 4
  store i32 1, ptr %55, align 4
  store i32 %63, ptr %56, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit44 unwind label %.loopexit

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit44:             ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %65 unwind label %80

65:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %66 = load ptr, ptr %57, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %.054, 1
  %72 = load i32, ptr %47, align 8
  %73 = shl nsw i32 %72, 1
  %.not.not = icmp slt i32 %.054, %73
  br i1 %.not.not, label %59, label %._crit_edge, !llvm.loop !18

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %244

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %244

.loopexit:                                        ; preds = %65, %59, %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp:                               ; preds = %._crit_edge, %109, %_ZN2cv3MataSERKNS_7MatExprE.exit45, %_ZN2cv3MataSERKNS_7MatExprE.exit46, %_ZN2cv3MataSERKNS_7MatExprE.exit47, %_ZN2cv3MataSERKNS_7MatExprE.exit48, %_ZN2cv3MataSERKNS_7MatExprE.exit49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %243

78:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %243

80:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit44
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %243

._crit_edge:                                      ; preds = %70, %46
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef -1)
          to label %90 unwind label %197

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #15
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #15
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %82, ptr %96, align 8
  %97 = load i32, ptr %47, align 8
  %98 = shl nsw i32 %97, 1
  %99 = or disjoint i32 %98, 1
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 1, i32 noundef %99)
          to label %100 unwind label %199

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %102, align 4
  store i32 16842752, ptr %14, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %104, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %108 unwind label %201

108:                                              ; preds = %100
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1)
          to label %109 unwind label %201

109:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %109
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %112 unwind label %203

112:                                              ; preds = %111
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %113 unwind label %205

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %115 unwind label %207

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit45 unwind label %209

_ZN2cv3MataSERKNS_7MatExprE.exit45:               ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #15
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #15
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #15
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #15
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #15
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #15
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #15
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #15
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #15
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #15
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #15
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 848
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit45
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %135 unwind label %214

135:                                              ; preds = %134
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %136 unwind label %216

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit46 unwind label %218

_ZN2cv3MataSERKNS_7MatExprE.exit46:               ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #15
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #15
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #15
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #15
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #15
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #15
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #15
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #15
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #15
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 1)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit46
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %152 unwind label %222

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %154 = load ptr, ptr %24, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit47 unwind label %224

_ZN2cv3MataSERKNS_7MatExprE.exit47:               ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #15
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #15
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #15
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #15
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #15
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #15
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit47
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %165 unwind label %227

165:                                              ; preds = %164
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %166 unwind label %229

166:                                              ; preds = %165
  %167 = load ptr, ptr %26, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit48 unwind label %231

_ZN2cv3MataSERKNS_7MatExprE.exit48:               ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #15
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #15
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #15
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #15
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #15
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #15
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #15
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #15
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #15
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %180 unwind label %.loopexit.split-lp

180:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit48
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %181 unwind label %235

181:                                              ; preds = %180
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %182 unwind label %237

182:                                              ; preds = %181
  %183 = load ptr, ptr %29, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit49 unwind label %239

_ZN2cv3MataSERKNS_7MatExprE.exit49:               ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #15
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #15
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #15
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #15
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #15
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #15
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #15
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #15
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void

197:                                              ; preds = %84
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #15
  br label %243

199:                                              ; preds = %90
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %243

201:                                              ; preds = %108, %100
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %243

203:                                              ; preds = %111
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %213

205:                                              ; preds = %112
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %212

207:                                              ; preds = %113
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %115
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %211

211:                                              ; preds = %209, %207
  %.pn26 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %212

212:                                              ; preds = %211, %205
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %211 ], [ %206, %205 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %213

213:                                              ; preds = %212, %203
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %212 ], [ %204, %203 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %243

214:                                              ; preds = %134
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %221

216:                                              ; preds = %135
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %136
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #15
  br label %220

220:                                              ; preds = %218, %216
  %.pn30 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #15
  br label %221

221:                                              ; preds = %220, %214
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %220 ], [ %215, %214 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #15
  br label %243

222:                                              ; preds = %151
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %152
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #15
  br label %226

226:                                              ; preds = %224, %222
  %.pn33 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #15
  br label %243

227:                                              ; preds = %164
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %234

229:                                              ; preds = %165
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %166
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #15
  br label %233

233:                                              ; preds = %231, %229
  %.pn35 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #15
  br label %234

234:                                              ; preds = %233, %227
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %233 ], [ %228, %227 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #15
  br label %243

235:                                              ; preds = %180
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %242

237:                                              ; preds = %181
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %182
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #15
  br label %241

241:                                              ; preds = %239, %237
  %.pn38 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #15
  br label %242

242:                                              ; preds = %241, %235
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %241 ], [ %236, %235 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #15
  br label %243

243:                                              ; preds = %.loopexit, %.loopexit.split-lp, %199, %201, %242, %234, %226, %221, %213, %197, %80, %78
  %.pn41 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %.pn38.pn, %242 ], [ %.pn35.pn, %234 ], [ %.pn33, %226 ], [ %.pn30.pn, %221 ], [ %.pn26.pn.pn, %213 ], [ %198, %197 ], [ %202, %201 ], [ %200, %199 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %244

244:                                              ; preds = %243, %76, %74
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %243 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  resume { ptr, i32 } %.pn41.pn
}

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl18getProcessNoiseCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl22getMeasurementNoiseCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl11getErrorCovEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImpl8getStateEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1712) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking14kalman_filters27createUnscentedKalmanFilterERKNS2_27UnscentedKalmanFilterParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1712) ptr @_Znwm(i64 noundef 1712) #19
  invoke void @_ZN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplC2ERKNS2_27UnscentedKalmanFilterParamsE(ptr noundef nonnull align 8 dereferenceable(1712) %3, ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_25UnscentedKalmanFilterImplEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #15
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(1712) %3) #15
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_6detail8tracking14kalman_filters21UnscentedKalmanFilterEEC2INS3_25UnscentedKalmanFilterImplEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8
  store ptr %6, ptr %5, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky32fEPfmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(1712) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking14kalman_filters25UnscentedKalmanFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unscented_kalman.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !5}
