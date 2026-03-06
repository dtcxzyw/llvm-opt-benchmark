; ModuleID = 'bench/opencv/original/thresh.ll'
source_filename = "bench/opencv/original/thresh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [256 x i32] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::ThresholdRunner" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", double, double, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv15ThresholdRunnerD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv15ThresholdRunnerD0Ev = comdat any

$_ZNK2cv15ThresholdRunnerclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZTVN2cv15ThresholdRunnerE = comdat any

$_ZTIN2cv15ThresholdRunnerE = comdat any

$_ZTSN2cv15ThresholdRunnerE = comdat any

@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE32__cv_trace_location_extra_fn1452 = internal global ptr null, align 8
@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE26__cv_trace_location_fn1452 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE32__cv_trace_location_extra_fn1452, ptr @.str, ptr @.str.1, i32 1452, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"double cv::threshold(InputArray, OutputArray, double, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/thresh.cpp\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"automatic_thresh != (cv::THRESH_OTSU | cv::THRESH_TRIANGLE)\00", align 1
@__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE16__cv_check__1473 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 1473, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"THRESH_OTSU mode\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"src_type\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"src_type == CV_8UC1 || src_type == CV_16UC1\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"src.type() == CV_8UC1\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE32__cv_trace_location_extra_fn1599 = internal global ptr null, align 8
@_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE26__cv_trace_location_fn1599 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE32__cv_trace_location_extra_fn1599, ptr @.str.9, ptr @.str.1, i32 1599, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [83 x i8] c"void cv::adaptiveThreshold(InputArray, OutputArray, double, int, int, int, double)\00", align 1
@__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid = private unnamed_addr constant [18 x i8] c"adaptiveThreshold\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"blockSize % 2 == 1 && blockSize > 1\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Unknown/unsupported adaptive threshold method\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Unknown/unsupported threshold type\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"src.size == dst.size && src.channels() == dst.channels() && (src.depth() == dst.depth() || dst.depth() == CV_8U)\00", align 1
@__func__.cvThreshold = private unnamed_addr constant [12 x i8] c"cvThreshold\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"src.size == dst.size && src.type() == dst.type()\00", align 1
@__func__.cvAdaptiveThreshold = private unnamed_addr constant [20 x i8] c"cvAdaptiveThreshold\00", align 1
@_ZTVN2cv15ThresholdRunnerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv15ThresholdRunnerE, ptr @_ZN2cv15ThresholdRunnerD2Ev, ptr @_ZN2cv15ThresholdRunnerD0Ev, ptr @_ZNK2cv15ThresholdRunnerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv15ThresholdRunnerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15ThresholdRunnerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15ThresholdRunnerE = linkonce_odr hidden constant [23 x i8] c"N2cv15ThresholdRunnerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i = private unnamed_addr constant [14 x i8] c"threshGeneric\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [256 x i32], align 16
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"class.cv::ThresholdRunner", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE26__cv_trace_location_fn1452)
  %30 = and i32 %4, 128
  %.not = icmp eq i32 %30, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %5
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %45

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %45

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  br i1 %.not, label %37, label %49

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = load i32, ptr %39, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %43 = load i32, ptr %9, align 8, !tbaa !17
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %44, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %50 unwind label %47

45:                                               ; preds = %36, %33, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %473

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %472

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %_ZNK2cv11_InputArray6getMatEi.exit238

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc235 unwind label %59

.noexc235:                                        ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc235
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit238 unwind label %59

56:                                               ; preds = %.noexc235
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit238 unwind label %59

_ZNK2cv11_InputArray6getMatEi.exit238:            ; preds = %53, %56, %49
  %57 = and i32 %4, -136
  %58 = and i32 %4, 7
  switch i32 %57, label %298 [
    i32 24, label %61
    i32 8, label %71
    i32 16, label %209
  ]

59:                                               ; preds = %56, %53, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %471

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit238
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef nonnull @.str.1, i32 noundef 1469) #16
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %470

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit238
  %72 = load i32, ptr %9, align 8, !tbaa !17
  %73 = and i32 %72, 4095
  %74 = and i32 %72, 4093
  %or.cond = icmp eq i32 %74, 0
  br i1 %or.cond, label %81, label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %470

77:                                               ; preds = %71
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE16__cv_check__1473) #16
          to label %78 unwind label %75

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %154
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %470

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %84 = icmp eq i32 %73, 0
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = load i32, ptr %86, align 4, !tbaa !16
  %90 = and i32 %72, 16384
  %.not.i = icmp eq i32 %90, 0
  br i1 %84, label %91, label %154

91:                                               ; preds = %81
  br i1 %.not.i, label %95, label %.thread.i

.thread.i:                                        ; preds = %91
  %92 = mul nsw i32 %89, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %93, ptr %7, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 256, ptr %94, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %93, i8 0, i64 1024, i1 false)
  br label %.lr.ph13.i.i

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %96, ptr %7, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 256, ptr %97, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %96, i8 0, i64 1024, i1 false)
  %98 = icmp sgt i32 %89, 0
  br i1 %98, label %.lr.ph13.i.i, label %._crit_edge14.i.i

.lr.ph13.i.i:                                     ; preds = %95, %.thread.i
  %99 = phi ptr [ %93, %.thread.i ], [ %96, %95 ]
  %.sroa.0.010.i = phi i32 [ %92, %.thread.i ], [ %88, %95 ]
  %.sroa.6.08.i = phi i32 [ 1, %.thread.i ], [ %89, %95 ]
  %100 = load ptr, ptr %82, align 8, !tbaa !34
  %101 = load ptr, ptr %83, align 8, !tbaa !35
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = icmp sgt i32 %.sroa.0.010.i, 0
  br i1 %103, label %.lr.ph.us.preheader.i.i, label %._crit_edge14.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph13.i.i
  %wide.trip.count27.i.i = zext nneg i32 %.sroa.6.08.i to i64
  %wide.trip.count.i.i = zext nneg i32 %.sroa.0.010.i to i64
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv24.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next25.i.i, %._crit_edge.us.i.i ]
  %105 = mul i64 %indvars.iv24.i.i, %102
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  br label %107

107:                                              ; preds = %107, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %107 ]
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i.i
  %109 = load i8, ptr %108, align 1, !tbaa !37
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %107, !llvm.loop !38

._crit_edge.us.i.i:                               ; preds = %107
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i, label %._crit_edge14.i.i, label %.lr.ph.us.i.i, !llvm.loop !40

._crit_edge14.i.i:                                ; preds = %._crit_edge.us.i.i, %.lr.ph13.i.i, %95
  %114 = phi ptr [ %96, %95 ], [ %99, %.lr.ph13.i.i ], [ %99, %._crit_edge.us.i.i ]
  %.sroa.0.09.i = phi i32 [ %88, %95 ], [ %.sroa.0.010.i, %.lr.ph13.i.i ], [ %.sroa.0.010.i, %._crit_edge.us.i.i ]
  %.sroa.6.07.i = phi i32 [ %89, %95 ], [ %.sroa.6.08.i, %.lr.ph13.i.i ], [ %.sroa.6.08.i, %._crit_edge.us.i.i ]
  br label %115

115:                                              ; preds = %115, %._crit_edge14.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %._crit_edge14.i.i ], [ %indvars.iv.next30.i.i, %115 ]
  %.04215.i.i = phi double [ 0.000000e+00, %._crit_edge14.i.i ], [ %121, %115 ]
  %116 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %117 = uitofp nneg i32 %116 to double
  %118 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv29.i.i
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = sitofp i32 %119 to double
  %121 = call double @llvm.fmuladd.f64(double %117, double %120, double %.04215.i.i)
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 256
  br i1 %exitcond32.not.i.i, label %122, label %115, !llvm.loop !41

122:                                              ; preds = %115
  %123 = mul nsw i32 %.sroa.6.07.i, %.sroa.0.09.i
  %124 = sitofp i32 %123 to double
  %125 = fdiv double 1.000000e+00, %124
  %126 = fmul double %125, %121
  br label %127

127:                                              ; preds = %153, %122
  %indvars.iv33.i.i = phi i64 [ 0, %122 ], [ %indvars.iv.next34.i.i, %153 ]
  %.04320.i.i = phi double [ 0.000000e+00, %122 ], [ %.144.i.i, %153 ]
  %.04619.i.i = phi double [ 0.000000e+00, %122 ], [ %.147.i.i, %153 ]
  %.04918.i.i = phi double [ 0.000000e+00, %122 ], [ %.150.i.i, %153 ]
  %.0917.i.i = phi double [ 0.000000e+00, %122 ], [ %133, %153 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv33.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = sitofp i32 %129 to double
  %131 = fmul double %125, %130
  %132 = fmul double %.04918.i.i, %.0917.i.i
  %133 = fadd double %.0917.i.i, %131
  %134 = fsub double 1.000000e+00, %133
  %135 = fcmp olt double %134, %133
  %.sroa.speculated5.i.i = select i1 %135, double %134, double %133
  %136 = fcmp olt double %.sroa.speculated5.i.i, 0x3E80000000000000
  br i1 %136, label %153, label %137

137:                                              ; preds = %127
  %138 = fcmp olt double %133, %134
  %.sroa.speculated.i.i = select i1 %138, double %134, double %133
  %139 = fcmp ogt double %.sroa.speculated.i.i, 0x3FEFFFFFC0000000
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = trunc nuw nsw i64 %indvars.iv33.i.i to i32
  %142 = uitofp nneg i32 %141 to double
  %143 = call double @llvm.fmuladd.f64(double %142, double %131, double %132)
  %144 = fdiv double %143, %133
  %145 = fneg double %133
  %146 = call double @llvm.fmuladd.f64(double %145, double %144, double %126)
  %147 = fdiv double %146, %134
  %148 = fmul double %133, %134
  %149 = fsub double %144, %147
  %150 = fmul double %148, %149
  %151 = fmul double %149, %150
  %152 = fcmp ogt double %151, %.04619.i.i
  %.248.i.i = select i1 %152, double %151, double %.04619.i.i
  %.245.i.i = select i1 %152, double %142, double %.04320.i.i
  br label %153

153:                                              ; preds = %140, %137, %127
  %.150.i.i = phi double [ %144, %140 ], [ %132, %137 ], [ %132, %127 ]
  %.147.i.i = phi double [ %.248.i.i, %140 ], [ %.04619.i.i, %137 ], [ %.04619.i.i, %127 ]
  %.144.i.i = phi double [ %.245.i.i, %140 ], [ %.04320.i.i, %137 ], [ %.04320.i.i, %127 ]
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 256
  br i1 %exitcond36.not.i.i, label %_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit, label %127, !llvm.loop !42

_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit:    ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %298

154:                                              ; preds = %81
  %spec.select.i = select i1 %.not.i, i32 %89, i32 1
  %155 = select i1 %.not.i, i32 1, i32 %89
  %spec.select4.i = mul nsw i32 %155, %88
  %156 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #18
          to label %.noexc274 unwind label %79

.noexc274:                                        ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %156, i8 0, i64 262144, i1 false)
  %157 = icmp sgt i32 %spec.select.i, 0
  br i1 %157, label %.lr.ph13.i.i262, label %._crit_edge14.i.i243.preheader

.lr.ph13.i.i262:                                  ; preds = %.noexc274
  %158 = load ptr, ptr %82, align 8, !tbaa !34
  %159 = load ptr, ptr %83, align 8, !tbaa !35
  %160 = load i64, ptr %159, align 8, !tbaa !36
  %161 = icmp sgt i32 %spec.select4.i, 0
  br i1 %161, label %.lr.ph.us.preheader.i.i263, label %._crit_edge14.i.i243.preheader

.lr.ph.us.preheader.i.i263:                       ; preds = %.lr.ph13.i.i262
  %wide.trip.count27.i.i264 = zext nneg i32 %spec.select.i to i64
  %wide.trip.count.i.i265 = zext nneg i32 %spec.select4.i to i64
  br label %.lr.ph.us.i.i266

.lr.ph.us.i.i266:                                 ; preds = %._crit_edge.us.i.i271, %.lr.ph.us.preheader.i.i263
  %indvars.iv24.i.i267 = phi i64 [ 0, %.lr.ph.us.preheader.i.i263 ], [ %indvars.iv.next25.i.i272, %._crit_edge.us.i.i271 ]
  %162 = mul i64 %indvars.iv24.i.i267, %160
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  br label %164

164:                                              ; preds = %164, %.lr.ph.us.i.i266
  %indvars.iv.i.i268 = phi i64 [ 0, %.lr.ph.us.i.i266 ], [ %indvars.iv.next.i.i269, %164 ]
  %165 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %indvars.iv.i.i268
  %166 = load i16, ptr %165, align 2, !tbaa !43
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !16
  %indvars.iv.next.i.i269 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i270 = icmp eq i64 %indvars.iv.next.i.i269, %wide.trip.count.i.i265
  br i1 %exitcond.not.i.i270, label %._crit_edge.us.i.i271, label %164, !llvm.loop !45

._crit_edge.us.i.i271:                            ; preds = %164
  %indvars.iv.next25.i.i272 = add nuw nsw i64 %indvars.iv24.i.i267, 1
  %exitcond28.not.i.i273 = icmp eq i64 %indvars.iv.next25.i.i272, %wide.trip.count27.i.i264
  br i1 %exitcond28.not.i.i273, label %._crit_edge14.i.i243.preheader, label %.lr.ph.us.i.i266, !llvm.loop !46

._crit_edge14.i.i243.preheader:                   ; preds = %._crit_edge.us.i.i271, %.lr.ph13.i.i262, %.noexc274
  br label %._crit_edge14.i.i243

._crit_edge14.i.i243:                             ; preds = %._crit_edge14.i.i243.preheader, %._crit_edge14.i.i243
  %indvars.iv29.i.i244 = phi i64 [ %indvars.iv.next30.i.i246, %._crit_edge14.i.i243 ], [ 0, %._crit_edge14.i.i243.preheader ]
  %.04215.i.i245 = phi double [ %176, %._crit_edge14.i.i243 ], [ 0.000000e+00, %._crit_edge14.i.i243.preheader ]
  %171 = trunc nuw nsw i64 %indvars.iv29.i.i244 to i32
  %172 = uitofp nneg i32 %171 to double
  %173 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv29.i.i244
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = sitofp i32 %174 to double
  %176 = call double @llvm.fmuladd.f64(double %172, double %175, double %.04215.i.i245)
  %indvars.iv.next30.i.i246 = add nuw nsw i64 %indvars.iv29.i.i244, 1
  %exitcond32.not.i.i247 = icmp eq i64 %indvars.iv.next30.i.i246, 65536
  br i1 %exitcond32.not.i.i247, label %177, label %._crit_edge14.i.i243, !llvm.loop !47

177:                                              ; preds = %._crit_edge14.i.i243
  %178 = mul nsw i32 %spec.select4.i, %spec.select.i
  %179 = sitofp i32 %178 to double
  %180 = fdiv double 1.000000e+00, %179
  %181 = fmul double %180, %176
  br label %182

182:                                              ; preds = %208, %177
  %indvars.iv33.i.i248 = phi i64 [ 0, %177 ], [ %indvars.iv.next34.i.i260, %208 ]
  %.04320.i.i249 = phi double [ 0.000000e+00, %177 ], [ %.144.i.i259, %208 ]
  %.04619.i.i250 = phi double [ 0.000000e+00, %177 ], [ %.147.i.i258, %208 ]
  %.04918.i.i251 = phi double [ 0.000000e+00, %177 ], [ %.150.i.i257, %208 ]
  %.0917.i.i252 = phi double [ 0.000000e+00, %177 ], [ %188, %208 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv33.i.i248
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = sitofp i32 %184 to double
  %186 = fmul double %180, %185
  %187 = fmul double %.04918.i.i251, %.0917.i.i252
  %188 = fadd double %.0917.i.i252, %186
  %189 = fsub double 1.000000e+00, %188
  %190 = fcmp olt double %189, %188
  %.sroa.speculated5.i.i253 = select i1 %190, double %189, double %188
  %191 = fcmp olt double %.sroa.speculated5.i.i253, 0x3E80000000000000
  br i1 %191, label %208, label %192

192:                                              ; preds = %182
  %193 = fcmp olt double %188, %189
  %.sroa.speculated.i.i254 = select i1 %193, double %189, double %188
  %194 = fcmp ogt double %.sroa.speculated.i.i254, 0x3FEFFFFFC0000000
  br i1 %194, label %208, label %195

195:                                              ; preds = %192
  %196 = trunc nuw nsw i64 %indvars.iv33.i.i248 to i32
  %197 = uitofp nneg i32 %196 to double
  %198 = call double @llvm.fmuladd.f64(double %197, double %186, double %187)
  %199 = fdiv double %198, %188
  %200 = fneg double %188
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %181)
  %202 = fdiv double %201, %189
  %203 = fmul double %188, %189
  %204 = fsub double %199, %202
  %205 = fmul double %203, %204
  %206 = fmul double %204, %205
  %207 = fcmp ogt double %206, %.04619.i.i250
  %.248.i.i255 = select i1 %207, double %206, double %.04619.i.i250
  %.245.i.i256 = select i1 %207, double %197, double %.04320.i.i249
  br label %208

208:                                              ; preds = %195, %192, %182
  %.150.i.i257 = phi double [ %199, %195 ], [ %187, %192 ], [ %187, %182 ]
  %.147.i.i258 = phi double [ %.248.i.i255, %195 ], [ %.04619.i.i250, %192 ], [ %.04619.i.i250, %182 ]
  %.144.i.i259 = phi double [ %.245.i.i256, %195 ], [ %.04320.i.i249, %192 ], [ %.04320.i.i249, %182 ]
  %indvars.iv.next34.i.i260 = add nuw nsw i64 %indvars.iv33.i.i248, 1
  %exitcond36.not.i.i261 = icmp eq i64 %indvars.iv.next34.i.i260, 65536
  br i1 %exitcond36.not.i.i261, label %_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit, label %182, !llvm.loop !48

_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit:   ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %156) #17
  br label %298

209:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit238
  %210 = load i32, ptr %9, align 8, !tbaa !17
  %211 = and i32 %210, 4095
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef nonnull @.str.1, i32 noundef 1483) #16
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %13, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %216
  %.pn194 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %470

223:                                              ; preds = %209
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !16
  %228 = load i32, ptr %225, align 4, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %230 = load i64, ptr %229, align 8, !tbaa !36
  %231 = trunc i64 %230 to i32
  %232 = and i32 %210, 16384
  %.not101.i = icmp eq i32 %232, 0
  %233 = mul nsw i32 %228, %227
  %.067.i = select i1 %.not101.i, i32 %231, i32 %233
  %.sroa.0.0.i = select i1 %.not101.i, i32 %227, i32 %233
  %.sroa.7.0.i = select i1 %.not101.i, i32 %228, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %234 = icmp sgt i32 %.sroa.7.0.i, 0
  br i1 %234, label %.lr.ph108.i, label %.preheader102.i.preheader

.lr.ph108.i:                                      ; preds = %223
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !34
  %237 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %237, label %.lr.ph.us.preheader.i, label %.preheader102.i.preheader

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph108.i
  %238 = sext i32 %.067.i to i64
  %wide.trip.count127.i = zext nneg i32 %.sroa.7.0.i to i64
  %wide.trip.count.i = zext nneg i32 %.sroa.0.0.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next125.i, %._crit_edge.us.i ]
  %239 = mul nsw i64 %indvars.iv124.i, %238
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  br label %241

241:                                              ; preds = %241, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %241 ]
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv.i
  %243 = load i8, ptr %242, align 1, !tbaa !37
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %241, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %241
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.preheader102.i.preheader, label %.lr.ph.us.i, !llvm.loop !50

.preheader102.i.preheader:                        ; preds = %._crit_edge.us.i, %.lr.ph108.i, %223
  br label %.preheader102.i

.preheader102.i:                                  ; preds = %.preheader102.i.preheader, %251
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %251 ], [ 0, %.preheader102.i.preheader ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv129.i
  %249 = load i32, ptr %248, align 4, !tbaa !16
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %.preheader102.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 256
  br i1 %exitcond132.not.i, label %.thread.i278, label %.preheader102.i, !llvm.loop !51

252:                                              ; preds = %.preheader102.i
  %253 = trunc nuw nsw i64 %indvars.iv129.i to i32
  %spec.select.i279 = call i32 @llvm.usub.sat.i32(i32 %253, i32 1)
  br label %.thread.i278

.thread.i278:                                     ; preds = %251, %252
  %254 = phi i32 [ %spec.select.i279, %252 ], [ 0, %251 ]
  br label %255

255:                                              ; preds = %259, %.thread.i278
  %indvars.iv = phi i64 [ %indvars.iv.next, %259 ], [ 255, %.thread.i278 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %257 = load i32, ptr %256, align 4, !tbaa !16
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %260 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %260, label %255, label %.thread97.i, !llvm.loop !52

261:                                              ; preds = %255
  %262 = trunc nuw nsw i64 %indvars.iv to i32
  %263 = icmp ult i64 %indvars.iv, 255
  %264 = zext i1 %263 to i32
  %spec.select100.i = add nuw nsw i32 %262, %264
  br label %.thread97.i

.thread97.i:                                      ; preds = %259, %261
  %265 = phi i32 [ %spec.select100.i, %261 ], [ 1, %259 ]
  br label %266

266:                                              ; preds = %266, %.thread97.i
  %indvars.iv133.i = phi i64 [ 0, %.thread97.i ], [ %indvars.iv.next134.i, %266 ]
  %.074112.i = phi i32 [ 0, %.thread97.i ], [ %spec.select91.i, %266 ]
  %.076111.i = phi i32 [ 0, %.thread97.i ], [ %spec.select90.i, %266 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv133.i
  %268 = load i32, ptr %267, align 4, !tbaa !16
  %269 = icmp sgt i32 %268, %.074112.i
  %270 = trunc nuw nsw i64 %indvars.iv133.i to i32
  %spec.select90.i = select i1 %269, i32 %270, i32 %.076111.i
  %spec.select91.i = call i32 @llvm.smax.i32(i32 %268, i32 %.074112.i)
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 256
  br i1 %exitcond136.not.i, label %271, label %266, !llvm.loop !53

271:                                              ; preds = %266
  %272 = sub nsw i32 %spec.select90.i, %254
  %273 = sub nsw i32 %265, %spec.select90.i
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %.preheader.i, label %282

.preheader.i:                                     ; preds = %271, %.preheader.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.preheader.i ], [ 255, %271 ]
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.preheader.i ], [ 0, %271 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv137.i
  %276 = load i32, ptr %275, align 4, !tbaa !16
  %277 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv139.i
  %278 = load i32, ptr %277, align 4, !tbaa !16
  store i32 %278, ptr %275, align 4, !tbaa !16
  store i32 %276, ptr %277, align 4, !tbaa !16
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next138.i, 128
  br i1 %exitcond144.not.i, label %279, label %.preheader.i, !llvm.loop !54

279:                                              ; preds = %.preheader.i
  %280 = sub nsw i32 255, %265
  %281 = sub nuw nsw i32 255, %spec.select90.i
  br label %282

282:                                              ; preds = %279, %271
  %.283.i = phi i32 [ %280, %279 ], [ %254, %271 ]
  %.278.i = phi i32 [ %281, %279 ], [ %spec.select90.i, %271 ]
  %283 = sitofp i32 %.283.i to double
  %284 = uitofp nneg i32 %spec.select91.i to double
  %285 = sub nsw i32 %.283.i, %.278.i
  %286 = sitofp i32 %285 to double
  %.not88.not116.i = icmp slt i32 %.283.i, %.278.i
  br i1 %.not88.not116.i, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %282
  %287 = sext i32 %.283.i to i64
  %wide.trip.count148.i = sext i32 %.278.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv145.i = phi i64 [ %287, %.lr.ph.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph.i ]
  %.0119.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.068118.i = phi double [ %283, %.lr.ph.preheader.i ], [ %.169.i, %.lr.ph.i ]
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %288 = trunc nuw nsw i64 %indvars.iv.next146.i to i32
  %289 = sitofp i32 %288 to double
  %290 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.next146.i
  %291 = load i32, ptr %290, align 4, !tbaa !16
  %292 = sitofp i32 %291 to double
  %293 = fmul nnan double %286, %292
  %294 = call double @llvm.fmuladd.f64(double %284, double %289, double %293)
  %295 = fcmp ogt double %294, %.0119.i
  %.169.i = select i1 %295, double %289, double %.068118.i
  %.1.i = select i1 %295, double %294, double %.0119.i
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph.i, %282
  %.068.lcssa.i = phi double [ %283, %282 ], [ %.169.i, %.lr.ph.i ]
  %296 = fadd double %.068.lcssa.i, -1.000000e+00
  %297 = fsub double 2.550000e+02, %296
  %.2.i = select i1 %274, double %297, double %296
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %298

298:                                              ; preds = %_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit, %_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit, %_ZNK2cv11_InputArray6getMatEi.exit238, %.loopexit
  %.1294 = phi double [ %2, %_ZNK2cv11_InputArray6getMatEi.exit238 ], [ %.2.i, %.loopexit ], [ %.144.i.i, %_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit ], [ %.144.i.i259, %_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit ]
  %299 = load i32, ptr %9, align 8, !tbaa !17
  %300 = and i32 %299, 7
  switch i32 %300, label %424 [
    i32 0, label %301
    i32 3, label %342
    i32 2, label %384
    i32 5, label %434
    i32 6, label %434
  ]

301:                                              ; preds = %298
  %302 = call double @llvm.floor.f64(double %.1294)
  %303 = fptosi double %302 to i32
  %304 = sitofp i32 %303 to double
  br i1 %.not, label %305, label %.thread

305:                                              ; preds = %301
  %306 = insertelement <2 x double> poison, double %3, i64 0
  %307 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %306)
  %308 = icmp eq i32 %58, 2
  %spec.select = select i1 %308, i32 %303, i32 %307
  %309 = call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %310 = call i32 @llvm.umin.i32(i32 %309, i32 255)
  %311 = icmp slt i32 %303, 0
  %312 = icmp sgt i32 %303, 254
  %or.cond6 = icmp ult i32 %303, 255
  br i1 %or.cond6, label %339, label %313

313:                                              ; preds = %305
  %or.cond8 = icmp samesign ult i32 %58, 2
  br i1 %or.cond8, label %317, label %314

314:                                              ; preds = %313
  %315 = icmp eq i32 %58, 4
  %or.cond10 = or i1 %308, %315
  %or.cond12 = and i1 %or.cond10, %311
  %316 = icmp eq i32 %58, 3
  %or.cond14 = and i1 %316, %312
  %or.cond228 = or i1 %or.cond12, %or.cond14
  br i1 %or.cond228, label %317, label %333

317:                                              ; preds = %314, %313
  switch i32 %58, label %322 [
    i32 0, label %318
    i32 1, label %320
  ]

318:                                              ; preds = %317
  %319 = select i1 %312, i32 0, i32 %310
  br label %322

320:                                              ; preds = %317
  %321 = select i1 %312, i32 %310, i32 0
  br label %322

322:                                              ; preds = %318, %320, %317
  %323 = phi i32 [ %319, %318 ], [ %321, %320 ], [ 0, %317 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %324 = uitofp nneg i32 %323 to double
  store double %324, ptr %16, align 8, !tbaa !56
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !58
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %326, align 8, !tbaa !3
  store i64 4294967297, ptr %325, align 8
  %327 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %328 unwind label %331

328:                                              ; preds = %322
  %329 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %330 unwind label %331

330:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

331:                                              ; preds = %328, %322
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %470

333:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %335, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !58
  store ptr %10, ptr %334, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %336 unwind label %337

336:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %470

339:                                              ; preds = %305
  %340 = trunc nuw i32 %310 to i8
  %341 = uitofp i8 %340 to double
  br label %.thread313

342:                                              ; preds = %298
  %343 = call double @llvm.floor.f64(double %.1294)
  %344 = fptosi double %343 to i32
  %345 = sitofp i32 %344 to double
  br i1 %.not, label %346, label %.thread

346:                                              ; preds = %342
  %347 = insertelement <2 x double> poison, double %3, i64 0
  %348 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %347)
  %349 = icmp eq i32 %58, 2
  %spec.select229 = select i1 %349, i32 %344, i32 %348
  %350 = call i32 @llvm.smax.i32(i32 %spec.select229, i32 -32768)
  %351 = call i32 @llvm.smin.i32(i32 %350, i32 32767)
  %352 = icmp slt i32 %344, -32768
  %353 = icmp sgt i32 %344, 32766
  %354 = add i32 %344, 32768
  %or.cond16 = icmp ult i32 %354, 65535
  br i1 %or.cond16, label %381, label %355

355:                                              ; preds = %346
  %or.cond18 = icmp samesign ult i32 %58, 2
  br i1 %or.cond18, label %359, label %356

356:                                              ; preds = %355
  %357 = icmp eq i32 %58, 4
  %or.cond20 = or i1 %349, %357
  %or.cond22 = and i1 %or.cond20, %352
  %358 = icmp eq i32 %58, 3
  %or.cond24 = and i1 %358, %353
  %or.cond230 = or i1 %or.cond22, %or.cond24
  br i1 %or.cond230, label %359, label %375

359:                                              ; preds = %356, %355
  switch i32 %58, label %364 [
    i32 0, label %360
    i32 1, label %362
  ]

360:                                              ; preds = %359
  %361 = select i1 %353, i32 0, i32 %351
  br label %364

362:                                              ; preds = %359
  %363 = select i1 %353, i32 %351, i32 0
  br label %364

364:                                              ; preds = %360, %362, %359
  %365 = phi i32 [ %361, %360 ], [ %363, %362 ], [ 0, %359 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %366 = sitofp i32 %365 to double
  store double %366, ptr %19, align 8, !tbaa !56
  %367 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %368, align 8, !tbaa !3
  store i64 4294967297, ptr %367, align 8
  %369 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %370 unwind label %373

370:                                              ; preds = %364
  %371 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %372 unwind label %373

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

373:                                              ; preds = %370, %364
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %470

375:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %376 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %377, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !58
  store ptr %10, ptr %376, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %378 unwind label %379

378:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %470

381:                                              ; preds = %346
  %382 = trunc nsw i32 %351 to i16
  %383 = sitofp i16 %382 to double
  br label %.thread313

384:                                              ; preds = %298
  %385 = call double @llvm.floor.f64(double %.1294)
  %386 = fptosi double %385 to i32
  %387 = sitofp i32 %386 to double
  br i1 %.not, label %388, label %.thread

388:                                              ; preds = %384
  %389 = insertelement <2 x double> poison, double %3, i64 0
  %390 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %389)
  %391 = icmp eq i32 %58, 2
  %spec.select231 = select i1 %391, i32 %386, i32 %390
  %392 = call i32 @llvm.smax.i32(i32 %spec.select231, i32 0)
  %393 = call i32 @llvm.umin.i32(i32 %392, i32 65535)
  %394 = icmp slt i32 %386, 0
  %395 = icmp sgt i32 %386, 65534
  %or.cond26 = icmp ult i32 %386, 65535
  br i1 %or.cond26, label %421, label %396

396:                                              ; preds = %388
  %or.cond28 = icmp samesign ult i32 %58, 2
  br i1 %or.cond28, label %400, label %397

397:                                              ; preds = %396
  %.old = icmp eq i32 %58, 3
  %or.cond32.old = and i1 %.old, %395
  switch i32 %58, label %399 [
    i32 4, label %398
    i32 2, label %398
  ]

398:                                              ; preds = %397, %397
  %or.cond232 = or i1 %394, %or.cond32.old
  br i1 %or.cond232, label %400, label %415

399:                                              ; preds = %397
  br i1 %or.cond32.old, label %.thread306, label %415

400:                                              ; preds = %398, %396
  switch i32 %58, label %.thread306 [
    i32 0, label %401
    i32 1, label %403
  ]

401:                                              ; preds = %400
  %402 = select i1 %395, i32 0, i32 %393
  br label %.thread306

403:                                              ; preds = %400
  %404 = select i1 %395, i32 %393, i32 0
  br label %.thread306

.thread306:                                       ; preds = %399, %401, %403, %400
  %405 = phi i32 [ %402, %401 ], [ %404, %403 ], [ 0, %400 ], [ 0, %399 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %406 = uitofp nneg i32 %405 to double
  store double %406, ptr %22, align 8, !tbaa !56
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !58
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %408, align 8, !tbaa !3
  store i64 4294967297, ptr %407, align 8
  %409 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %410 unwind label %413

410:                                              ; preds = %.thread306
  %411 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %412 unwind label %413

412:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

413:                                              ; preds = %410, %.thread306
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %470

415:                                              ; preds = %399, %398
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %417, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !58
  store ptr %10, ptr %416, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %418 unwind label %419

418:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

419:                                              ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %470

421:                                              ; preds = %388
  %422 = trunc nuw i32 %393 to i16
  %423 = uitofp i16 %422 to double
  br label %.thread313

424:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %425 unwind label %427

425:                                              ; preds = %424
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef nonnull @.str.1, i32 noundef 1584) #16
          to label %426 unwind label %429

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %424
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

429:                                              ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %24, align 8, !tbaa !27
  %432 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %427
  %.pn202 = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %470

434:                                              ; preds = %298, %298
  br i1 %.not, label %.thread313, label %.thread

.thread313:                                       ; preds = %339, %381, %421, %434
  %.2139317 = phi double [ %3, %434 ], [ %423, %421 ], [ %383, %381 ], [ %341, %339 ]
  %.3296316 = phi double [ %.1294, %434 ], [ %387, %421 ], [ %345, %381 ], [ %304, %339 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !59
  store i32 0, ptr %26, align 4, !tbaa !60
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %436, ptr %437, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %438 unwind label %456

438:                                              ; preds = %.thread313
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %439 unwind label %458

439:                                              ; preds = %438
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %27, align 8, !tbaa !63
  %440 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %440) #15
  %441 = getelementptr inbounds nuw i8, ptr %27, i64 104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %441) #15
  %442 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %440, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %443 unwind label %445

443:                                              ; preds = %439
  %444 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %441, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %447 unwind label %445

445:                                              ; preds = %443, %439
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %441) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %440) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %27) #15
  br label %.body

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store double %.3296316, ptr %448, align 8, !tbaa !65
  %449 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store double %.2139317, ptr %449, align 8, !tbaa !68
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store i32 %58, ptr %450, align 8, !tbaa !69
  %451 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %452 unwind label %460

452:                                              ; preds = %447
  %453 = uitofp i64 %451 to double
  %454 = fmul nnan double %453, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %454)
          to label %455 unwind label %460

455:                                              ; preds = %452
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %27, align 8, !tbaa !63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %441) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %440) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %27) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

456:                                              ; preds = %.thread313
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %463

458:                                              ; preds = %438
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %452, %447
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %27) #15
  br label %.body

.body:                                            ; preds = %445, %460
  %.pn220 = phi { ptr, i32 } [ %461, %460 ], [ %446, %445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %462

462:                                              ; preds = %.body, %458
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %.body ], [ %459, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %463

463:                                              ; preds = %462, %456
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %462 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %470

.thread:                                          ; preds = %412, %418, %384, %372, %378, %342, %330, %336, %301, %434, %455
  %.1 = phi double [ %345, %372 ], [ %.3296316, %455 ], [ %.1294, %434 ], [ %304, %330 ], [ %304, %301 ], [ %304, %336 ], [ %345, %342 ], [ %345, %378 ], [ %387, %384 ], [ %387, %418 ], [ %387, %412 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !70
  %.not.i283 = icmp eq i32 %465, 0
  br i1 %.not.i283, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %466

466:                                              ; preds = %.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.thread, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret double %.1

470:                                              ; preds = %419, %413, %373, %379, %331, %337, %75, %79, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn, %463 ], [ %80, %79 ], [ %374, %373 ], [ %380, %379 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %414, %413 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %76, %75 ], [ %420, %419 ], [ %332, %331 ], [ %338, %337 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %471

471:                                              ; preds = %470, %59
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn, %470 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %472

472:                                              ; preds = %471, %47
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn, %471 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %473

473:                                              ; preds = %472, %45
  %.pn220.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn, %472 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn220.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !70
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca [768 x i8], align 16
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE26__cv_trace_location_fn1599)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %7
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = load i32, ptr %9, align 8, !tbaa !17
  %37 = and i32 %36, 4095
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %41

39:                                               ; preds = %35, %32, %7
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %233

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1602) #16
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = and i32 %5, -2147483647
  %53 = icmp eq i32 %52, 1
  %54 = icmp sgt i32 %5, 1
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %65, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1603) #16
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %12, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %58
  %.pn87 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %232

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = load i32, ptr %67, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %82

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc123 unwind label %84

.noexc123:                                        ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc123
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !3, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %84

77:                                               ; preds = %.noexc123
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit126:            ; preds = %74, %77
  %78 = fcmp olt double %2, 0.000000e+00
  br i1 %78, label %79, label %88

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %81 unwind label %86

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %222

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %232

84:                                               ; preds = %77, %74, %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %231

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %230

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %93 = load ptr, ptr %89, align 8, !tbaa !34
  %94 = load ptr, ptr %91, align 8, !tbaa !34
  %.not89 = icmp eq ptr %93, %94
  br i1 %.not89, label %99, label %95

95:                                               ; preds = %88
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %99 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %229

99:                                               ; preds = %95, %88
  switch i32 %3, label %137 [
    i32 0, label %100
    i32 1, label %111
  ]

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %101, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %102, align 4, !tbaa !80
  store i32 16842752, ptr %17, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %103, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !58
  store ptr %16, ptr %104, align 8, !tbaa !3
  %106 = load i32, ptr %9, align 8, !tbaa !17
  %107 = and i32 %106, 4095
  %.sroa.2139.0.insert.ext = zext nneg i32 %5 to i64
  %.sroa.0138.0.insert.insert = mul nuw nsw i64 %.sroa.2139.0.insert.ext, 4294967297
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %107, i64 %.sroa.0138.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 17)
          to label %108 unwind label %109

108:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %147

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %229

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !58
  store ptr %19, ptr %112, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %114 unwind label %128

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %116 unwind label %130

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %117, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %118, align 4, !tbaa !80
  store i32 16842752, ptr %22, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %119, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !58
  store ptr %20, ptr %120, align 8, !tbaa !3
  %.sroa.2.0.insert.ext = zext nneg i32 %5 to i64
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 17, i32 noundef 0)
          to label %122 unwind label %132

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !58
  store ptr %16, ptr %123, align 8, !tbaa !3
  %125 = load i32, ptr %9, align 8, !tbaa !17
  %126 = and i32 %125, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %126, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %127 unwind label %134

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %147

128:                                              ; preds = %111
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %136

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %136

132:                                              ; preds = %116
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %136

134:                                              ; preds = %122
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %136

136:                                              ; preds = %134, %132, %130, %128
  %.pn97.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %229

137:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1635) #16
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %25, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %140
  %.pn90 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %229

147:                                              ; preds = %108, %127
  %148 = insertelement <2 x double> poison, double %2, i64 0
  %149 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %148)
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = call i32 @llvm.umin.i32(i32 %150, i32 255)
  %152 = trunc nuw i32 %151 to i8
  %153 = icmp eq i32 %4, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = call double @llvm.ceil.f64(double %6)
  %156 = fptosi double %155 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %157 = sub nsw i32 0, %156
  %158 = sext i32 %157 to i64
  %invariant.op177 = add nsw i64 %158, 255
  br label %159

159:                                              ; preds = %154, %159
  %indvars.iv153 = phi i64 [ 0, %154 ], [ %indvars.iv.next154, %159 ]
  %160 = icmp sgt i64 %indvars.iv153, %invariant.op177
  %161 = select i1 %160, i8 %152, i8 0
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv153
  store i8 %161, ptr %162, align 1, !tbaa !37
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 768
  br i1 %exitcond156.not, label %.loopexit, label %159, !llvm.loop !81

163:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %164 = icmp eq i32 %4, 1
  br i1 %164, label %.preheader, label %172

.preheader:                                       ; preds = %163
  %165 = call double @llvm.floor.f64(double %6)
  %166 = fptosi double %165 to i32
  %167 = sub nsw i32 0, %166
  %168 = sext i32 %167 to i64
  %invariant.op = add nsw i64 %168, 255
  br label %169

169:                                              ; preds = %.preheader, %169
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %169 ]
  %.not107 = icmp sgt i64 %indvars.iv, %invariant.op
  %170 = select i1 %.not107, i8 0, i8 %152
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %170, ptr %171, align 1, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 768
  br i1 %exitcond.not, label %.loopexit, label %169, !llvm.loop !82

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1649) #16
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %28, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %175
  %.pn103 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %229

.loopexit:                                        ; preds = %169, %159
  %182 = load i32, ptr %9, align 8, !tbaa !17
  %183 = and i32 %182, 16384
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %select.unfold, label %184

184:                                              ; preds = %.loopexit
  %185 = load i32, ptr %16, align 8, !tbaa !17
  %186 = and i32 %185, 16384
  %.not140 = icmp eq i32 %186, 0
  br i1 %.not140, label %select.unfold, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %14, align 8, !tbaa !17
  %189 = and i32 %188, 16384
  %.not141 = icmp eq i32 %189, 0
  %190 = select i1 %.not141, i32 1, i32 %70
  %spec.select = mul nsw i32 %190, %69
  br i1 %.not141, label %select.unfold, label %.lr.ph148

select.unfold:                                    ; preds = %187, %184, %.loopexit
  %.sroa.029.0 = phi i32 [ %69, %.loopexit ], [ %69, %184 ], [ %spec.select, %187 ]
  %191 = icmp sgt i32 %70, 0
  br i1 %191, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %187, %select.unfold
  %.sroa.8.0175 = phi i32 [ %70, %select.unfold ], [ 1, %187 ]
  %.sroa.029.0174 = phi i32 [ %.sroa.029.0, %select.unfold ], [ %spec.select, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %194 = icmp sgt i32 %.sroa.029.0174, 0
  br i1 %194, label %.lr.ph.us.preheader, label %._crit_edge149

.lr.ph.us.preheader:                              ; preds = %.lr.ph148
  %wide.trip.count164 = zext nneg i32 %.sroa.8.0175 to i64
  %wide.trip.count = zext nneg i32 %.sroa.029.0174 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv161 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next162, %._crit_edge.us ]
  %195 = load ptr, ptr %89, align 8, !tbaa !34
  %196 = load ptr, ptr %90, align 8, !tbaa !35
  %197 = load i64, ptr %196, align 8, !tbaa !36
  %198 = mul i64 %197, %indvars.iv161
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = load ptr, ptr %192, align 8, !tbaa !34
  %201 = load ptr, ptr %193, align 8, !tbaa !35
  %202 = load i64, ptr %201, align 8, !tbaa !36
  %203 = mul i64 %202, %indvars.iv161
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = load ptr, ptr %91, align 8, !tbaa !34
  %206 = load ptr, ptr %92, align 8, !tbaa !35
  %207 = load i64, ptr %206, align 8, !tbaa !36
  %208 = mul i64 %207, %indvars.iv161
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  br label %210

210:                                              ; preds = %.lr.ph.us, %210
  %indvars.iv157 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next158, %210 ]
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv157
  %212 = load i8, ptr %211, align 1, !tbaa !37
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv157
  %215 = load i8, ptr %214, align 1, !tbaa !37
  %216 = zext i8 %215 to i64
  %217 = sub nsw i64 %213, %216
  %218 = getelementptr i8, ptr %27, i64 %217
  %219 = getelementptr i8, ptr %218, i64 255
  %220 = load i8, ptr %219, align 1, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv157
  store i8 %220, ptr %221, align 1, !tbaa !37
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge.us, label %210, !llvm.loop !83

._crit_edge.us:                                   ; preds = %210
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge149, label %.lr.ph.us, !llvm.loop !84

._crit_edge149:                                   ; preds = %._crit_edge.us, %.lr.ph148, %select.unfold
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %222

222:                                              ; preds = %._crit_edge149, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !70
  %.not.i = icmp eq i32 %224, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %225

225:                                              ; preds = %222
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %222, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %136, %109, %97
  %.pn103.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %110, %109 ], [ %.pn97.pn, %136 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %230

230:                                              ; preds = %229, %86
  %.pn111 = phi { ptr, i32 } [ %87, %86 ], [ %.pn103.pn.pn, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %231

231:                                              ; preds = %230, %84
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %230 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %232

232:                                              ; preds = %82, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn111.pn, %231 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %233

233:                                              ; preds = %232, %39
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %232 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn111.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @cvThreshold(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %30

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %15 unwind label %32

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 8, !tbaa !17
  %21 = load i32, ptr %7, align 8, !tbaa !17
  %22 = xor i32 %21, %20
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = and i32 %20, 7
  %27 = and i32 %21, 7
  %28 = icmp eq i32 %26, %27
  %29 = icmp eq i32 %27, 0
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %44, label %34

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %69

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %68

34:                                               ; preds = %25, %19, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvThreshold, ptr noundef nonnull @.str.1, i32 noundef 1674) #16
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4, !tbaa !80
  store i32 16842752, ptr %11, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !58
  store ptr %7, ptr %48, align 8, !tbaa !3
  %50 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %2, double noundef %3, i32 noundef %4)
          to label %51 unwind label %62

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %.not = icmp eq ptr %53, %55
  br i1 %.not, label %66, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !58
  store ptr %8, ptr %57, align 8, !tbaa !3
  %59 = load i32, ptr %8, align 8, !tbaa !17
  %60 = and i32 %59, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %64

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %66

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %67

66:                                               ; preds = %61, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %50

67:                                               ; preds = %64, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %68

68:                                               ; preds = %67, %32
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %67 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %69

69:                                               ; preds = %68, %30
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %68 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvAdaptiveThreshold(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 8, !tbaa !17
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 4095
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %26

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %46

26:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvAdaptiveThreshold, ptr noundef nonnull @.str.1, i32 noundef 1688) #16
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %37, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %38, align 4, !tbaa !80
  store i32 16842752, ptr %12, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !58
  store ptr %9, ptr %40, align 8, !tbaa !3
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6)
          to label %42 unwind label %43

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %45

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %46

46:                                               ; preds = %45, %24
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %45 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15ThresholdRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15ThresholdRunnerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [256 x i8], align 16
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = load i32, ptr %1, align 4, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !85
  store i32 %16, ptr %12, align 4, !tbaa !60, !noalias !85
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %18, ptr %20, align 4, !tbaa !62, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !85
  store i64 9223372034707292160, ptr %13, align 8, !noalias !85
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !88
  store i32 %16, ptr %10, align 4, !tbaa !60, !noalias !88
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %18, ptr %22, align 4, !tbaa !62, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !88
  store i64 9223372034707292160, ptr %11, align 8, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %27 unwind label %23

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %370

25:                                               ; preds = %359, %273, %184, %366
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !88
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i32, ptr %14, align 8, !tbaa !17
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 511
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = and i32 %30, 7
  switch i32 %36, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit [
    i32 0, label %37
    i32 3, label %111
    i32 2, label %191
    i32 5, label %280
    i32 6, label %366
  ]

37:                                               ; preds = %27
  %38 = load double, ptr %33, align 8, !tbaa !65
  %39 = fptoui double %38 to i8
  %40 = load double, ptr %34, align 8, !tbaa !68
  %41 = fptoui double %40 to i8
  %42 = load i32, ptr %35, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = load i32, ptr %44, align 4, !tbaa !16
  %48 = add nuw nsw i32 %32, 1
  %49 = mul nsw i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = and i32 %30, 16384
  %.not78.i = icmp eq i32 %54, 0
  br i1 %.not78.i, label %61, label %55

55:                                               ; preds = %37
  %56 = load i32, ptr %15, align 8, !tbaa !17
  %57 = and i32 %56, 16384
  %.not79.i = icmp eq i32 %57, 0
  br i1 %.not79.i, label %61, label %58

58:                                               ; preds = %55
  %59 = mul nsw i32 %49, %47
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %55, %37
  %.071.i = phi i64 [ %60, %58 ], [ %51, %55 ], [ %51, %37 ]
  %.070.i = phi i64 [ %60, %58 ], [ %53, %55 ], [ %53, %37 ]
  %.sroa.0.0.i = phi i32 [ %59, %58 ], [ %49, %55 ], [ %49, %37 ]
  %.sroa.10.0.i = phi i32 [ 1, %58 ], [ %47, %55 ], [ %47, %37 ]
  %62 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %62, label %63, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

63:                                               ; preds = %61
  %64 = zext i8 %39 to i32
  %65 = add nuw nsw i32 %64, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  switch i32 %42, label %.loopexit.i [
    i32 0, label %66
    i32 1, label %72
    i32 2, label %.preheader80.preheader.i
    i32 3, label %85
    i32 4, label %.preheader81.preheader.i
  ]

.preheader81.preheader.i:                         ; preds = %63
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.preheader81.i

.preheader80.preheader.i:                         ; preds = %63
  %wide.trip.count100.i = zext nneg i32 %65 to i64
  br label %.preheader80.i

66:                                               ; preds = %63
  %67 = zext nneg i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %67, i1 false)
  %.not77.i = icmp eq i8 %39, -1
  br i1 %.not77.i, label %.loopexit.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 %67
  %70 = xor i32 %64, 255
  %71 = zext nneg i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 %41, i64 %71, i1 false)
  br label %.loopexit.i

72:                                               ; preds = %63
  %73 = zext nneg i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 %41, i64 %73, i1 false)
  %.not76.i = icmp eq i8 %39, -1
  br i1 %.not76.i, label %.loopexit.i, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 %73
  %76 = xor i32 %64, 255
  %77 = zext nneg i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 0, i64 %77, i1 false)
  br label %.loopexit.i

78:                                               ; preds = %.preheader80.i
  %.not75.i = icmp eq i8 %39, -1
  br i1 %.not75.i, label %.loopexit.i, label %81

.preheader80.i:                                   ; preds = %.preheader80.i, %.preheader80.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader80.preheader.i ], [ %indvars.iv.next98.i, %.preheader80.i ]
  %79 = trunc i64 %indvars.iv97.i to i8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv97.i
  store i8 %79, ptr %80, align 1, !tbaa !37
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %78, label %.preheader80.i, !llvm.loop !91

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 %wide.trip.count100.i
  %83 = xor i32 %64, 255
  %84 = zext nneg i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %82, i8 %39, i64 %84, i1 false)
  br label %.loopexit.i

85:                                               ; preds = %63
  %86 = zext nneg i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %86, i1 false)
  %.not.i = icmp eq i8 %39, -1
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %85
  %87 = zext i8 %39 to i64
  %88 = add nuw nsw i64 %87, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv93.i = phi i64 [ %88, %.lr.ph.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph.i ]
  %89 = trunc i64 %indvars.iv93.i to i8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv93.i
  store i8 %89, ptr %90, align 1, !tbaa !37
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 256
  br i1 %exitcond96.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !92

91:                                               ; preds = %.preheader81.i
  %.not73.i = icmp eq i8 %39, -1
  br i1 %.not73.i, label %.loopexit.i, label %94

.preheader81.i:                                   ; preds = %.preheader81.i, %.preheader81.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader81.preheader.i ], [ %indvars.iv.next.i, %.preheader81.i ]
  %92 = trunc i64 %indvars.iv.i to i8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  store i8 %92, ptr %93, align 1, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %91, label %.preheader81.i, !llvm.loop !93

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 %wide.trip.count.i
  %96 = xor i32 %64, 255
  %97 = zext nneg i32 %96 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %95, i8 0, i64 %97, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %94, %91, %85, %81, %78, %74, %72, %68, %66, %63
  %98 = icmp sgt i32 %.sroa.10.0.i, 0
  br i1 %98, label %.preheader.us.preheader.i, label %._crit_edge90.i

.preheader.us.preheader.i:                        ; preds = %.loopexit.i
  %99 = load ptr, ptr %28, align 8, !tbaa !34
  %100 = load ptr, ptr %29, align 8, !tbaa !34
  %wide.trip.count105.i = zext nneg i32 %.sroa.0.0.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.089.us.i = phi i32 [ %108, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.06788.us.i = phi ptr [ %110, %._crit_edge.us.i ], [ %100, %.preheader.us.preheader.i ]
  %.06887.us.i = phi ptr [ %109, %._crit_edge.us.i ], [ %99, %.preheader.us.preheader.i ]
  br label %101

101:                                              ; preds = %101, %.preheader.us.i
  %indvars.iv102.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next103.i, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.06887.us.i, i64 %indvars.iv102.i
  %103 = load i8, ptr %102, align 1, !tbaa !37
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %.06788.us.i, i64 %indvars.iv102.i
  store i8 %106, ptr %107, align 1, !tbaa !37
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge.us.i, label %101, !llvm.loop !94

._crit_edge.us.i:                                 ; preds = %101
  %108 = add nuw nsw i32 %.089.us.i, 1
  %109 = getelementptr inbounds nuw i8, ptr %.06887.us.i, i64 %.071.i
  %110 = getelementptr inbounds nuw i8, ptr %.06788.us.i, i64 %.070.i
  %exitcond107.not.i = icmp eq i32 %108, %.sroa.10.0.i
  br i1 %exitcond107.not.i, label %._crit_edge90.i, label %.preheader.us.i, !llvm.loop !95

._crit_edge90.i:                                  ; preds = %._crit_edge.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

111:                                              ; preds = %27
  %112 = load double, ptr %33, align 8, !tbaa !65
  %113 = fptosi double %112 to i16
  %114 = load double, ptr %34, align 8, !tbaa !68
  %115 = fptosi double %114 to i16
  %116 = load i32, ptr %35, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = load i32, ptr %118, align 4, !tbaa !16
  %122 = add nuw nsw i32 %32, 1
  %123 = mul nsw i32 %120, %122
  %124 = load ptr, ptr %28, align 8, !tbaa !34
  %125 = load ptr, ptr %29, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %127 = load i64, ptr %126, align 8, !tbaa !36
  %128 = lshr i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %130 = load i64, ptr %129, align 8, !tbaa !36
  %131 = lshr i64 %130, 1
  %132 = and i32 %30, 16384
  %.not.i19 = icmp eq i32 %132, 0
  br i1 %.not.i19, label %139, label %133

133:                                              ; preds = %111
  %134 = load i32, ptr %15, align 8, !tbaa !17
  %135 = and i32 %134, 16384
  %.not18.i = icmp eq i32 %135, 0
  br i1 %.not18.i, label %139, label %136

136:                                              ; preds = %133
  %137 = mul nsw i32 %123, %121
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %133, %111
  %.sroa.03.0.i = phi i32 [ %137, %136 ], [ %123, %133 ], [ %123, %111 ]
  %.017.i = phi i64 [ %138, %136 ], [ %128, %133 ], [ %128, %111 ]
  %.0.i = phi i64 [ %138, %136 ], [ %131, %133 ], [ %131, %111 ]
  %.sroa.9.0.shrunk.i = phi i32 [ 1, %136 ], [ %121, %133 ], [ %121, %111 ]
  %.sroa.03.0.insert.ext.i = zext i32 %.sroa.03.0.i to i64
  switch i32 %116, label %184 [
    i32 0, label %.preheader107.i.i
    i32 1, label %.preheader109.i.i
    i32 2, label %.preheader112.i.i
    i32 3, label %.preheader115.i.i
    i32 4, label %.preheader118.i.i
  ]

.preheader118.i.i:                                ; preds = %139
  %140 = icmp sgt i32 %.sroa.9.0.shrunk.i, 0
  %141 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond.i.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond.i.i, label %.preheader117.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader117.us.i.i:                             ; preds = %.preheader118.i.i, %._crit_edge.us.i.i
  %.476123.us.i.i = phi i32 [ %145, %._crit_edge.us.i.i ], [ 0, %.preheader118.i.i ]
  %.481122.us.i.i = phi ptr [ %146, %._crit_edge.us.i.i ], [ %124, %.preheader118.i.i ]
  %.486121.us.i.i = phi ptr [ %147, %._crit_edge.us.i.i ], [ %125, %.preheader118.i.i ]
  br label %142

142:                                              ; preds = %142, %.preheader117.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader117.us.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %143 = getelementptr inbounds nuw [2 x i8], ptr %.481122.us.i.i, i64 %indvars.iv.i.i
  %.val95.us.i.i = load i16, ptr %143, align 2, !tbaa !43
  %.not.i99.us.i.i = icmp sgt i16 %.val95.us.i.i, %113
  %spec.select.i100.us.i.i = select i1 %.not.i99.us.i.i, i16 0, i16 %.val95.us.i.i
  %144 = getelementptr inbounds nuw [2 x i8], ptr %.486121.us.i.i, i64 %indvars.iv.i.i
  store i16 %spec.select.i100.us.i.i, ptr %144, align 2, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %142, !llvm.loop !96

._crit_edge.us.i.i:                               ; preds = %142
  %145 = add nuw nsw i32 %.476123.us.i.i, 1
  %146 = getelementptr inbounds nuw [2 x i8], ptr %.481122.us.i.i, i64 %.017.i
  %147 = getelementptr inbounds nuw [2 x i8], ptr %.486121.us.i.i, i64 %.0.i
  %exitcond154.not.i.i = icmp eq i32 %145, %.sroa.9.0.shrunk.i
  br i1 %exitcond154.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader117.us.i.i, !llvm.loop !97

.preheader115.i.i:                                ; preds = %139
  %148 = icmp sgt i32 %.sroa.9.0.shrunk.i, 0
  %149 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond188.i.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond188.i.i, label %.preheader114.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader114.us.i.i:                             ; preds = %.preheader115.i.i, %._crit_edge.us128.i.i
  %.375127.us.i.i = phi i32 [ %154, %._crit_edge.us128.i.i ], [ 0, %.preheader115.i.i ]
  %.380126.us.i.i = phi ptr [ %155, %._crit_edge.us128.i.i ], [ %124, %.preheader115.i.i ]
  %.385125.us.i.i = phi ptr [ %156, %._crit_edge.us128.i.i ], [ %125, %.preheader115.i.i ]
  br label %150

150:                                              ; preds = %150, %.preheader114.us.i.i
  %indvars.iv155.i.i = phi i64 [ 0, %.preheader114.us.i.i ], [ %indvars.iv.next156.i.i, %150 ]
  %151 = getelementptr inbounds nuw [2 x i8], ptr %.380126.us.i.i, i64 %indvars.iv155.i.i
  %.val93.us.i.i = load i16, ptr %151, align 2, !tbaa !43
  %152 = icmp sgt i16 %.val93.us.i.i, %113
  %spec.select.i98.us.i.i = select i1 %152, i16 %.val93.us.i.i, i16 0
  %153 = getelementptr inbounds nuw [2 x i8], ptr %.385125.us.i.i, i64 %indvars.iv155.i.i
  store i16 %spec.select.i98.us.i.i, ptr %153, align 2, !tbaa !43
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next156.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond159.not.i.i, label %._crit_edge.us128.i.i, label %150, !llvm.loop !98

._crit_edge.us128.i.i:                            ; preds = %150
  %154 = add nuw nsw i32 %.375127.us.i.i, 1
  %155 = getelementptr inbounds nuw [2 x i8], ptr %.380126.us.i.i, i64 %.017.i
  %156 = getelementptr inbounds nuw [2 x i8], ptr %.385125.us.i.i, i64 %.0.i
  %exitcond160.not.i.i = icmp eq i32 %154, %.sroa.9.0.shrunk.i
  br i1 %exitcond160.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader114.us.i.i, !llvm.loop !99

.preheader112.i.i:                                ; preds = %139
  %157 = icmp sgt i32 %.sroa.9.0.shrunk.i, 0
  %158 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond189.i.i = select i1 %157, i1 %158, i1 false
  br i1 %or.cond189.i.i, label %.preheader111.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader111.us.i.i:                             ; preds = %.preheader112.i.i, %._crit_edge.us133.i.i
  %.274132.us.i.i = phi i32 [ %164, %._crit_edge.us133.i.i ], [ 0, %.preheader112.i.i ]
  %.279131.us.i.i = phi ptr [ %165, %._crit_edge.us133.i.i ], [ %124, %.preheader112.i.i ]
  %.284130.us.i.i = phi ptr [ %166, %._crit_edge.us133.i.i ], [ %125, %.preheader112.i.i ]
  br label %159

159:                                              ; preds = %159, %.preheader111.us.i.i
  %indvars.iv161.i.i = phi i64 [ 0, %.preheader111.us.i.i ], [ %indvars.iv.next162.i.i, %159 ]
  %160 = getelementptr inbounds nuw [2 x i8], ptr %.279131.us.i.i, i64 %indvars.iv161.i.i
  %161 = load i16, ptr %160, align 2, !tbaa !43
  %162 = call noundef i16 @llvm.smin.i16(i16 %113, i16 %161)
  %163 = getelementptr inbounds nuw [2 x i8], ptr %.284130.us.i.i, i64 %indvars.iv161.i.i
  store i16 %162, ptr %163, align 2, !tbaa !43
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next162.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond165.not.i.i, label %._crit_edge.us133.i.i, label %159, !llvm.loop !100

._crit_edge.us133.i.i:                            ; preds = %159
  %164 = add nuw nsw i32 %.274132.us.i.i, 1
  %165 = getelementptr inbounds nuw [2 x i8], ptr %.279131.us.i.i, i64 %.017.i
  %166 = getelementptr inbounds nuw [2 x i8], ptr %.284130.us.i.i, i64 %.0.i
  %exitcond166.not.i.i = icmp eq i32 %164, %.sroa.9.0.shrunk.i
  br i1 %exitcond166.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader111.us.i.i, !llvm.loop !101

.preheader109.i.i:                                ; preds = %139
  %167 = icmp sgt i32 %.sroa.9.0.shrunk.i, 0
  %168 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond190.i.i = select i1 %167, i1 %168, i1 false
  br i1 %or.cond190.i.i, label %.preheader108.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader108.us.i.i:                             ; preds = %.preheader109.i.i, %._crit_edge.us138.i.i
  %.173137.us.i.i = phi i32 [ %172, %._crit_edge.us138.i.i ], [ 0, %.preheader109.i.i ]
  %.178136.us.i.i = phi ptr [ %173, %._crit_edge.us138.i.i ], [ %124, %.preheader109.i.i ]
  %.183135.us.i.i = phi ptr [ %174, %._crit_edge.us138.i.i ], [ %125, %.preheader109.i.i ]
  br label %169

169:                                              ; preds = %169, %.preheader108.us.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.preheader108.us.i.i ], [ %indvars.iv.next168.i.i, %169 ]
  %170 = getelementptr inbounds nuw [2 x i8], ptr %.178136.us.i.i, i64 %indvars.iv167.i.i
  %.val90.us.i.i = load i16, ptr %170, align 2, !tbaa !43
  %.not.i.us.i.i = icmp sgt i16 %.val90.us.i.i, %113
  %spec.select.i97.us.i.i = select i1 %.not.i.us.i.i, i16 0, i16 %115
  %171 = getelementptr inbounds nuw [2 x i8], ptr %.183135.us.i.i, i64 %indvars.iv167.i.i
  store i16 %spec.select.i97.us.i.i, ptr %171, align 2, !tbaa !43
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond171.not.i.i, label %._crit_edge.us138.i.i, label %169, !llvm.loop !102

._crit_edge.us138.i.i:                            ; preds = %169
  %172 = add nuw nsw i32 %.173137.us.i.i, 1
  %173 = getelementptr inbounds nuw [2 x i8], ptr %.178136.us.i.i, i64 %.017.i
  %174 = getelementptr inbounds nuw [2 x i8], ptr %.183135.us.i.i, i64 %.0.i
  %exitcond172.not.i.i = icmp eq i32 %172, %.sroa.9.0.shrunk.i
  br i1 %exitcond172.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader108.us.i.i, !llvm.loop !103

.preheader107.i.i:                                ; preds = %139
  %175 = icmp sgt i32 %.sroa.9.0.shrunk.i, 0
  %176 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond191.i.i = select i1 %175, i1 %176, i1 false
  br i1 %or.cond191.i.i, label %.preheader.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader.us.i.i:                                ; preds = %.preheader107.i.i, %._crit_edge.us143.i.i
  %.072142.us.i.i = phi i32 [ %181, %._crit_edge.us143.i.i ], [ 0, %.preheader107.i.i ]
  %.077141.us.i.i = phi ptr [ %182, %._crit_edge.us143.i.i ], [ %124, %.preheader107.i.i ]
  %.082140.us.i.i = phi ptr [ %183, %._crit_edge.us143.i.i ], [ %125, %.preheader107.i.i ]
  br label %177

177:                                              ; preds = %177, %.preheader.us.i.i
  %indvars.iv173.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next174.i.i, %177 ]
  %178 = getelementptr inbounds nuw [2 x i8], ptr %.077141.us.i.i, i64 %indvars.iv173.i.i
  %.val.us.i.i = load i16, ptr %178, align 2, !tbaa !43
  %179 = icmp sgt i16 %.val.us.i.i, %113
  %spec.select.i.us.i.i = select i1 %179, i16 %115, i16 0
  %180 = getelementptr inbounds nuw [2 x i8], ptr %.082140.us.i.i, i64 %indvars.iv173.i.i
  store i16 %spec.select.i.us.i.i, ptr %180, align 2, !tbaa !43
  %indvars.iv.next174.i.i = add nuw nsw i64 %indvars.iv173.i.i, 1
  %exitcond177.not.i.i = icmp eq i64 %indvars.iv.next174.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond177.not.i.i, label %._crit_edge.us143.i.i, label %177, !llvm.loop !104

._crit_edge.us143.i.i:                            ; preds = %177
  %181 = add nuw nsw i32 %.072142.us.i.i, 1
  %182 = getelementptr inbounds nuw [2 x i8], ptr %.077141.us.i.i, i64 %.017.i
  %183 = getelementptr inbounds nuw [2 x i8], ptr %.082140.us.i.i, i64 %.0.i
  %exitcond178.not.i.i = icmp eq i32 %181, %.sroa.9.0.shrunk.i
  br i1 %exitcond178.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader.us.i.i, !llvm.loop !105

184:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 118) #16
          to label %185 unwind label %186

185:                                              ; preds = %.noexc
  unreachable

186:                                              ; preds = %.noexc
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %7, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

191:                                              ; preds = %27
  %192 = load double, ptr %33, align 8, !tbaa !65
  %193 = fptoui double %192 to i16
  %194 = load double, ptr %34, align 8, !tbaa !68
  %195 = fptoui double %194 to i16
  %196 = load i32, ptr %35, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = load i32, ptr %198, align 4, !tbaa !16
  %202 = add nuw nsw i32 %32, 1
  %203 = mul nsw i32 %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %205 = load i64, ptr %204, align 8, !tbaa !36
  %206 = shl i32 %30, 2
  %207 = and i32 %206, 28
  %208 = lshr i32 675553809, %207
  %209 = and i32 %208, 15
  %210 = zext nneg i32 %209 to i64
  %211 = udiv i64 %205, %210
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %213 = load i64, ptr %212, align 8, !tbaa !36
  %214 = load i32, ptr %15, align 8, !tbaa !17
  %215 = shl i32 %214, 2
  %216 = and i32 %215, 28
  %217 = lshr i32 675553809, %216
  %218 = and i32 %217, 15
  %219 = zext nneg i32 %218 to i64
  %220 = udiv i64 %213, %219
  %221 = and i32 %30, 16384
  %222 = and i32 %221, %214
  %or.cond.not.i = icmp eq i32 %222, 0
  br i1 %or.cond.not.i, label %226, label %223

223:                                              ; preds = %191
  %224 = mul nsw i32 %203, %201
  %225 = sext i32 %224 to i64
  br label %226

226:                                              ; preds = %223, %191
  %.019.i = phi i64 [ %225, %223 ], [ %220, %191 ]
  %.0.i20 = phi i64 [ %225, %223 ], [ %211, %191 ]
  %.sroa.03.0.i21 = phi i32 [ %224, %223 ], [ %203, %191 ]
  %.sroa.9.0.i = phi i32 [ 1, %223 ], [ %201, %191 ]
  %227 = load ptr, ptr %28, align 8, !tbaa !34
  %228 = load ptr, ptr %29, align 8, !tbaa !34
  %.sroa.03.0.insert.ext.i22 = zext i32 %.sroa.03.0.i21 to i64
  switch i32 %196, label %273 [
    i32 0, label %.preheader107.i.i75
    i32 1, label %.preheader109.i.i61
    i32 2, label %.preheader112.i.i50
    i32 3, label %.preheader115.i.i37
    i32 4, label %.preheader118.i.i23
  ]

.preheader118.i.i23:                              ; preds = %226
  %229 = icmp sgt i32 %.sroa.9.0.i, 0
  %230 = icmp sgt i32 %.sroa.03.0.i21, 0
  %or.cond.i.i24 = select i1 %229, i1 %230, i1 false
  br i1 %or.cond.i.i24, label %.preheader117.us.i.i25, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader117.us.i.i25:                           ; preds = %.preheader118.i.i23, %._crit_edge.us.i.i35
  %.476123.us.i.i26 = phi i32 [ %234, %._crit_edge.us.i.i35 ], [ 0, %.preheader118.i.i23 ]
  %.481122.us.i.i27 = phi ptr [ %235, %._crit_edge.us.i.i35 ], [ %227, %.preheader118.i.i23 ]
  %.486121.us.i.i28 = phi ptr [ %236, %._crit_edge.us.i.i35 ], [ %228, %.preheader118.i.i23 ]
  br label %231

231:                                              ; preds = %231, %.preheader117.us.i.i25
  %indvars.iv.i.i29 = phi i64 [ 0, %.preheader117.us.i.i25 ], [ %indvars.iv.next.i.i33, %231 ]
  %232 = getelementptr inbounds nuw [2 x i8], ptr %.481122.us.i.i27, i64 %indvars.iv.i.i29
  %.val95.us.i.i30 = load i16, ptr %232, align 2, !tbaa !43
  %.not.i99.us.i.i31 = icmp ugt i16 %.val95.us.i.i30, %193
  %spec.select.i100.us.i.i32 = select i1 %.not.i99.us.i.i31, i16 0, i16 %.val95.us.i.i30
  %233 = getelementptr inbounds nuw [2 x i8], ptr %.486121.us.i.i28, i64 %indvars.iv.i.i29
  store i16 %spec.select.i100.us.i.i32, ptr %233, align 2, !tbaa !43
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %.sroa.03.0.insert.ext.i22
  br i1 %exitcond.not.i.i34, label %._crit_edge.us.i.i35, label %231, !llvm.loop !106

._crit_edge.us.i.i35:                             ; preds = %231
  %234 = add nuw nsw i32 %.476123.us.i.i26, 1
  %235 = getelementptr inbounds nuw [2 x i8], ptr %.481122.us.i.i27, i64 %.0.i20
  %236 = getelementptr inbounds nuw [2 x i8], ptr %.486121.us.i.i28, i64 %.019.i
  %exitcond154.not.i.i36 = icmp eq i32 %234, %.sroa.9.0.i
  br i1 %exitcond154.not.i.i36, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader117.us.i.i25, !llvm.loop !107

.preheader115.i.i37:                              ; preds = %226
  %237 = icmp sgt i32 %.sroa.9.0.i, 0
  %238 = icmp sgt i32 %.sroa.03.0.i21, 0
  %or.cond188.i.i38 = select i1 %237, i1 %238, i1 false
  br i1 %or.cond188.i.i38, label %.preheader114.us.i.i39, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader114.us.i.i39:                           ; preds = %.preheader115.i.i37, %._crit_edge.us128.i.i48
  %.375127.us.i.i40 = phi i32 [ %243, %._crit_edge.us128.i.i48 ], [ 0, %.preheader115.i.i37 ]
  %.380126.us.i.i41 = phi ptr [ %244, %._crit_edge.us128.i.i48 ], [ %227, %.preheader115.i.i37 ]
  %.385125.us.i.i42 = phi ptr [ %245, %._crit_edge.us128.i.i48 ], [ %228, %.preheader115.i.i37 ]
  br label %239

239:                                              ; preds = %239, %.preheader114.us.i.i39
  %indvars.iv155.i.i43 = phi i64 [ 0, %.preheader114.us.i.i39 ], [ %indvars.iv.next156.i.i46, %239 ]
  %240 = getelementptr inbounds nuw [2 x i8], ptr %.380126.us.i.i41, i64 %indvars.iv155.i.i43
  %.val93.us.i.i44 = load i16, ptr %240, align 2, !tbaa !43
  %241 = icmp ugt i16 %.val93.us.i.i44, %193
  %spec.select.i98.us.i.i45 = select i1 %241, i16 %.val93.us.i.i44, i16 0
  %242 = getelementptr inbounds nuw [2 x i8], ptr %.385125.us.i.i42, i64 %indvars.iv155.i.i43
  store i16 %spec.select.i98.us.i.i45, ptr %242, align 2, !tbaa !43
  %indvars.iv.next156.i.i46 = add nuw nsw i64 %indvars.iv155.i.i43, 1
  %exitcond159.not.i.i47 = icmp eq i64 %indvars.iv.next156.i.i46, %.sroa.03.0.insert.ext.i22
  br i1 %exitcond159.not.i.i47, label %._crit_edge.us128.i.i48, label %239, !llvm.loop !108

._crit_edge.us128.i.i48:                          ; preds = %239
  %243 = add nuw nsw i32 %.375127.us.i.i40, 1
  %244 = getelementptr inbounds nuw [2 x i8], ptr %.380126.us.i.i41, i64 %.0.i20
  %245 = getelementptr inbounds nuw [2 x i8], ptr %.385125.us.i.i42, i64 %.019.i
  %exitcond160.not.i.i49 = icmp eq i32 %243, %.sroa.9.0.i
  br i1 %exitcond160.not.i.i49, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader114.us.i.i39, !llvm.loop !109

.preheader112.i.i50:                              ; preds = %226
  %246 = icmp sgt i32 %.sroa.9.0.i, 0
  %247 = icmp sgt i32 %.sroa.03.0.i21, 0
  %or.cond189.i.i51 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond189.i.i51, label %.preheader111.us.i.i52, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader111.us.i.i52:                           ; preds = %.preheader112.i.i50, %._crit_edge.us133.i.i59
  %.274132.us.i.i53 = phi i32 [ %253, %._crit_edge.us133.i.i59 ], [ 0, %.preheader112.i.i50 ]
  %.279131.us.i.i54 = phi ptr [ %254, %._crit_edge.us133.i.i59 ], [ %227, %.preheader112.i.i50 ]
  %.284130.us.i.i55 = phi ptr [ %255, %._crit_edge.us133.i.i59 ], [ %228, %.preheader112.i.i50 ]
  br label %248

248:                                              ; preds = %248, %.preheader111.us.i.i52
  %indvars.iv161.i.i56 = phi i64 [ 0, %.preheader111.us.i.i52 ], [ %indvars.iv.next162.i.i57, %248 ]
  %249 = getelementptr inbounds nuw [2 x i8], ptr %.279131.us.i.i54, i64 %indvars.iv161.i.i56
  %250 = load i16, ptr %249, align 2, !tbaa !43
  %251 = call noundef i16 @llvm.umin.i16(i16 %193, i16 %250)
  %252 = getelementptr inbounds nuw [2 x i8], ptr %.284130.us.i.i55, i64 %indvars.iv161.i.i56
  store i16 %251, ptr %252, align 2, !tbaa !43
  %indvars.iv.next162.i.i57 = add nuw nsw i64 %indvars.iv161.i.i56, 1
  %exitcond165.not.i.i58 = icmp eq i64 %indvars.iv.next162.i.i57, %.sroa.03.0.insert.ext.i22
  br i1 %exitcond165.not.i.i58, label %._crit_edge.us133.i.i59, label %248, !llvm.loop !110

._crit_edge.us133.i.i59:                          ; preds = %248
  %253 = add nuw nsw i32 %.274132.us.i.i53, 1
  %254 = getelementptr inbounds nuw [2 x i8], ptr %.279131.us.i.i54, i64 %.0.i20
  %255 = getelementptr inbounds nuw [2 x i8], ptr %.284130.us.i.i55, i64 %.019.i
  %exitcond166.not.i.i60 = icmp eq i32 %253, %.sroa.9.0.i
  br i1 %exitcond166.not.i.i60, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader111.us.i.i52, !llvm.loop !111

.preheader109.i.i61:                              ; preds = %226
  %256 = icmp sgt i32 %.sroa.9.0.i, 0
  %257 = icmp sgt i32 %.sroa.03.0.i21, 0
  %or.cond190.i.i62 = select i1 %256, i1 %257, i1 false
  br i1 %or.cond190.i.i62, label %.preheader108.us.i.i63, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader108.us.i.i63:                           ; preds = %.preheader109.i.i61, %._crit_edge.us138.i.i73
  %.173137.us.i.i64 = phi i32 [ %261, %._crit_edge.us138.i.i73 ], [ 0, %.preheader109.i.i61 ]
  %.178136.us.i.i65 = phi ptr [ %262, %._crit_edge.us138.i.i73 ], [ %227, %.preheader109.i.i61 ]
  %.183135.us.i.i66 = phi ptr [ %263, %._crit_edge.us138.i.i73 ], [ %228, %.preheader109.i.i61 ]
  br label %258

258:                                              ; preds = %258, %.preheader108.us.i.i63
  %indvars.iv167.i.i67 = phi i64 [ 0, %.preheader108.us.i.i63 ], [ %indvars.iv.next168.i.i71, %258 ]
  %259 = getelementptr inbounds nuw [2 x i8], ptr %.178136.us.i.i65, i64 %indvars.iv167.i.i67
  %.val90.us.i.i68 = load i16, ptr %259, align 2, !tbaa !43
  %.not.i.us.i.i69 = icmp ugt i16 %.val90.us.i.i68, %193
  %spec.select.i97.us.i.i70 = select i1 %.not.i.us.i.i69, i16 0, i16 %195
  %260 = getelementptr inbounds nuw [2 x i8], ptr %.183135.us.i.i66, i64 %indvars.iv167.i.i67
  store i16 %spec.select.i97.us.i.i70, ptr %260, align 2, !tbaa !43
  %indvars.iv.next168.i.i71 = add nuw nsw i64 %indvars.iv167.i.i67, 1
  %exitcond171.not.i.i72 = icmp eq i64 %indvars.iv.next168.i.i71, %.sroa.03.0.insert.ext.i22
  br i1 %exitcond171.not.i.i72, label %._crit_edge.us138.i.i73, label %258, !llvm.loop !112

._crit_edge.us138.i.i73:                          ; preds = %258
  %261 = add nuw nsw i32 %.173137.us.i.i64, 1
  %262 = getelementptr inbounds nuw [2 x i8], ptr %.178136.us.i.i65, i64 %.0.i20
  %263 = getelementptr inbounds nuw [2 x i8], ptr %.183135.us.i.i66, i64 %.019.i
  %exitcond172.not.i.i74 = icmp eq i32 %261, %.sroa.9.0.i
  br i1 %exitcond172.not.i.i74, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader108.us.i.i63, !llvm.loop !113

.preheader107.i.i75:                              ; preds = %226
  %264 = icmp sgt i32 %.sroa.9.0.i, 0
  %265 = icmp sgt i32 %.sroa.03.0.i21, 0
  %or.cond191.i.i76 = select i1 %264, i1 %265, i1 false
  br i1 %or.cond191.i.i76, label %.preheader.us.i.i77, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader.us.i.i77:                              ; preds = %.preheader107.i.i75, %._crit_edge.us143.i.i86
  %.072142.us.i.i78 = phi i32 [ %270, %._crit_edge.us143.i.i86 ], [ 0, %.preheader107.i.i75 ]
  %.077141.us.i.i79 = phi ptr [ %271, %._crit_edge.us143.i.i86 ], [ %227, %.preheader107.i.i75 ]
  %.082140.us.i.i80 = phi ptr [ %272, %._crit_edge.us143.i.i86 ], [ %228, %.preheader107.i.i75 ]
  br label %266

266:                                              ; preds = %266, %.preheader.us.i.i77
  %indvars.iv173.i.i81 = phi i64 [ 0, %.preheader.us.i.i77 ], [ %indvars.iv.next174.i.i84, %266 ]
  %267 = getelementptr inbounds nuw [2 x i8], ptr %.077141.us.i.i79, i64 %indvars.iv173.i.i81
  %.val.us.i.i82 = load i16, ptr %267, align 2, !tbaa !43
  %268 = icmp ugt i16 %.val.us.i.i82, %193
  %spec.select.i.us.i.i83 = select i1 %268, i16 %195, i16 0
  %269 = getelementptr inbounds nuw [2 x i8], ptr %.082140.us.i.i80, i64 %indvars.iv173.i.i81
  store i16 %spec.select.i.us.i.i83, ptr %269, align 2, !tbaa !43
  %indvars.iv.next174.i.i84 = add nuw nsw i64 %indvars.iv173.i.i81, 1
  %exitcond177.not.i.i85 = icmp eq i64 %indvars.iv.next174.i.i84, %.sroa.03.0.insert.ext.i22
  br i1 %exitcond177.not.i.i85, label %._crit_edge.us143.i.i86, label %266, !llvm.loop !114

._crit_edge.us143.i.i86:                          ; preds = %266
  %270 = add nuw nsw i32 %.072142.us.i.i78, 1
  %271 = getelementptr inbounds nuw [2 x i8], ptr %.077141.us.i.i79, i64 %.0.i20
  %272 = getelementptr inbounds nuw [2 x i8], ptr %.082140.us.i.i80, i64 %.019.i
  %exitcond178.not.i.i87 = icmp eq i32 %270, %.sroa.9.0.i
  br i1 %exitcond178.not.i.i87, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader.us.i.i77, !llvm.loop !115

273:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc91 unwind label %25

.noexc91:                                         ; preds = %273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 118) #16
          to label %274 unwind label %275

274:                                              ; preds = %.noexc91
  unreachable

275:                                              ; preds = %.noexc91
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %5, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i89: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

280:                                              ; preds = %27
  %281 = load double, ptr %33, align 8, !tbaa !65
  %282 = fptrunc double %281 to float
  %283 = load double, ptr %34, align 8, !tbaa !68
  %284 = fptrunc double %283 to float
  %285 = load i32, ptr %35, align 8, !tbaa !69
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !16
  %290 = load i32, ptr %287, align 4, !tbaa !16
  %291 = add nuw nsw i32 %32, 1
  %292 = mul nsw i32 %289, %291
  %293 = load ptr, ptr %28, align 8, !tbaa !34
  %294 = load ptr, ptr %29, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %296 = load i64, ptr %295, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %298 = load i64, ptr %297, align 8, !tbaa !36
  %299 = and i32 %30, 16384
  %.not.i94 = icmp eq i32 %299, 0
  br i1 %.not.i94, label %305, label %300

300:                                              ; preds = %280
  %301 = load i32, ptr %15, align 8, !tbaa !17
  %302 = and i32 %301, 16384
  %.not17.i = icmp eq i32 %302, 0
  %303 = select i1 %.not17.i, i32 1, i32 %290
  %spec.select.i = mul nsw i32 %303, %292
  %304 = select i1 %.not17.i, i32 %290, i32 1
  br label %305

305:                                              ; preds = %300, %280
  %.sroa.03.0.i95 = phi i32 [ %292, %280 ], [ %spec.select.i, %300 ]
  %.sroa.8.0.i = phi i32 [ %290, %280 ], [ %304, %300 ]
  %306 = lshr i64 %298, 2
  %307 = lshr i64 %296, 2
  %.sroa.03.0.insert.ext.i96 = zext i32 %.sroa.03.0.i95 to i64
  switch i32 %285, label %359 [
    i32 0, label %.preheader97.i.i
    i32 1, label %.preheader99.i.i
    i32 2, label %.preheader102.i.i
    i32 3, label %.preheader105.i.i
    i32 4, label %.preheader108.i.i
  ]

.preheader108.i.i:                                ; preds = %305
  %308 = icmp sgt i32 %.sroa.8.0.i, 0
  %309 = icmp sgt i32 %.sroa.03.0.i95, 0
  %or.cond.i.i97 = select i1 %308, i1 %309, i1 false
  br i1 %or.cond.i.i97, label %.preheader107.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader107.us.i.i:                             ; preds = %.preheader108.i.i, %._crit_edge.us.i.i102
  %.476113.us.i.i = phi i32 [ %315, %._crit_edge.us.i.i102 ], [ 0, %.preheader108.i.i ]
  %.481112.us.i.i = phi ptr [ %316, %._crit_edge.us.i.i102 ], [ %293, %.preheader108.i.i ]
  %.486111.us.i.i = phi ptr [ %317, %._crit_edge.us.i.i102 ], [ %294, %.preheader108.i.i ]
  br label %310

310:                                              ; preds = %310, %.preheader107.us.i.i
  %indvars.iv.i.i98 = phi i64 [ 0, %.preheader107.us.i.i ], [ %indvars.iv.next.i.i100, %310 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %.481112.us.i.i, i64 %indvars.iv.i.i98
  %.val95.us.i.i99 = load float, ptr %311, align 4, !tbaa !116
  %312 = fcmp ugt float %.val95.us.i.i99, %282
  %313 = select i1 %312, float 0.000000e+00, float %.val95.us.i.i99
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.486111.us.i.i, i64 %indvars.iv.i.i98
  store float %313, ptr %314, align 4, !tbaa !116
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %.sroa.03.0.insert.ext.i96
  br i1 %exitcond.not.i.i101, label %._crit_edge.us.i.i102, label %310, !llvm.loop !118

._crit_edge.us.i.i102:                            ; preds = %310
  %315 = add nuw nsw i32 %.476113.us.i.i, 1
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.481112.us.i.i, i64 %307
  %317 = getelementptr inbounds nuw [4 x i8], ptr %.486111.us.i.i, i64 %306
  %exitcond144.not.i.i = icmp eq i32 %315, %.sroa.8.0.i
  br i1 %exitcond144.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader107.us.i.i, !llvm.loop !119

.preheader105.i.i:                                ; preds = %305
  %318 = icmp sgt i32 %.sroa.8.0.i, 0
  %319 = icmp sgt i32 %.sroa.03.0.i95, 0
  %or.cond178.i.i = select i1 %318, i1 %319, i1 false
  br i1 %or.cond178.i.i, label %.preheader104.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader104.us.i.i:                             ; preds = %.preheader105.i.i, %._crit_edge.us118.i.i
  %.375117.us.i.i = phi i32 [ %325, %._crit_edge.us118.i.i ], [ 0, %.preheader105.i.i ]
  %.380116.us.i.i = phi ptr [ %326, %._crit_edge.us118.i.i ], [ %293, %.preheader105.i.i ]
  %.385115.us.i.i = phi ptr [ %327, %._crit_edge.us118.i.i ], [ %294, %.preheader105.i.i ]
  br label %320

320:                                              ; preds = %320, %.preheader104.us.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.preheader104.us.i.i ], [ %indvars.iv.next146.i.i, %320 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %.380116.us.i.i, i64 %indvars.iv145.i.i
  %.val93.us.i.i103 = load float, ptr %321, align 4, !tbaa !116
  %322 = fcmp ogt float %.val93.us.i.i103, %282
  %323 = select i1 %322, float %.val93.us.i.i103, float 0.000000e+00
  %324 = getelementptr inbounds nuw [4 x i8], ptr %.385115.us.i.i, i64 %indvars.iv145.i.i
  store float %323, ptr %324, align 4, !tbaa !116
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond149.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %.sroa.03.0.insert.ext.i96
  br i1 %exitcond149.not.i.i, label %._crit_edge.us118.i.i, label %320, !llvm.loop !120

._crit_edge.us118.i.i:                            ; preds = %320
  %325 = add nuw nsw i32 %.375117.us.i.i, 1
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.380116.us.i.i, i64 %307
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.385115.us.i.i, i64 %306
  %exitcond150.not.i.i = icmp eq i32 %325, %.sroa.8.0.i
  br i1 %exitcond150.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader104.us.i.i, !llvm.loop !121

.preheader102.i.i:                                ; preds = %305
  %328 = icmp sgt i32 %.sroa.8.0.i, 0
  %329 = icmp sgt i32 %.sroa.03.0.i95, 0
  %or.cond179.i.i = select i1 %328, i1 %329, i1 false
  br i1 %or.cond179.i.i, label %.preheader101.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader101.us.i.i:                             ; preds = %.preheader102.i.i, %._crit_edge.us123.i.i
  %.274122.us.i.i = phi i32 [ %336, %._crit_edge.us123.i.i ], [ 0, %.preheader102.i.i ]
  %.279121.us.i.i = phi ptr [ %337, %._crit_edge.us123.i.i ], [ %293, %.preheader102.i.i ]
  %.284120.us.i.i = phi ptr [ %338, %._crit_edge.us123.i.i ], [ %294, %.preheader102.i.i ]
  br label %330

330:                                              ; preds = %330, %.preheader101.us.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.preheader101.us.i.i ], [ %indvars.iv.next152.i.i, %330 ]
  %331 = getelementptr inbounds nuw [4 x i8], ptr %.279121.us.i.i, i64 %indvars.iv151.i.i
  %332 = load float, ptr %331, align 4, !tbaa !116
  %333 = fcmp ogt float %332, %282
  %334 = select i1 %333, float %282, float %332
  %335 = getelementptr inbounds nuw [4 x i8], ptr %.284120.us.i.i, i64 %indvars.iv151.i.i
  store float %334, ptr %335, align 4, !tbaa !116
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %exitcond155.not.i.i = icmp eq i64 %indvars.iv.next152.i.i, %.sroa.03.0.insert.ext.i96
  br i1 %exitcond155.not.i.i, label %._crit_edge.us123.i.i, label %330, !llvm.loop !122

._crit_edge.us123.i.i:                            ; preds = %330
  %336 = add nuw nsw i32 %.274122.us.i.i, 1
  %337 = getelementptr inbounds nuw [4 x i8], ptr %.279121.us.i.i, i64 %307
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.284120.us.i.i, i64 %306
  %exitcond156.not.i.i = icmp eq i32 %336, %.sroa.8.0.i
  br i1 %exitcond156.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader101.us.i.i, !llvm.loop !123

.preheader99.i.i:                                 ; preds = %305
  %339 = icmp sgt i32 %.sroa.8.0.i, 0
  %340 = icmp sgt i32 %.sroa.03.0.i95, 0
  %or.cond180.i.i = select i1 %339, i1 %340, i1 false
  br i1 %or.cond180.i.i, label %.preheader98.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader98.us.i.i:                              ; preds = %.preheader99.i.i, %._crit_edge.us128.i.i105
  %.173127.us.i.i = phi i32 [ %346, %._crit_edge.us128.i.i105 ], [ 0, %.preheader99.i.i ]
  %.178126.us.i.i = phi ptr [ %347, %._crit_edge.us128.i.i105 ], [ %293, %.preheader99.i.i ]
  %.183125.us.i.i = phi ptr [ %348, %._crit_edge.us128.i.i105 ], [ %294, %.preheader99.i.i ]
  br label %341

341:                                              ; preds = %341, %.preheader98.us.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.preheader98.us.i.i ], [ %indvars.iv.next158.i.i, %341 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %.178126.us.i.i, i64 %indvars.iv157.i.i
  %.val90.us.i.i104 = load float, ptr %342, align 4, !tbaa !116
  %343 = fcmp ugt float %.val90.us.i.i104, %282
  %344 = select i1 %343, float 0.000000e+00, float %284
  %345 = getelementptr inbounds nuw [4 x i8], ptr %.183125.us.i.i, i64 %indvars.iv157.i.i
  store float %344, ptr %345, align 4, !tbaa !116
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %.sroa.03.0.insert.ext.i96
  br i1 %exitcond161.not.i.i, label %._crit_edge.us128.i.i105, label %341, !llvm.loop !124

._crit_edge.us128.i.i105:                         ; preds = %341
  %346 = add nuw nsw i32 %.173127.us.i.i, 1
  %347 = getelementptr inbounds nuw [4 x i8], ptr %.178126.us.i.i, i64 %307
  %348 = getelementptr inbounds nuw [4 x i8], ptr %.183125.us.i.i, i64 %306
  %exitcond162.not.i.i = icmp eq i32 %346, %.sroa.8.0.i
  br i1 %exitcond162.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader98.us.i.i, !llvm.loop !125

.preheader97.i.i:                                 ; preds = %305
  %349 = icmp sgt i32 %.sroa.8.0.i, 0
  %350 = icmp sgt i32 %.sroa.03.0.i95, 0
  %or.cond181.i.i = select i1 %349, i1 %350, i1 false
  br i1 %or.cond181.i.i, label %.preheader.us.i.i106, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader.us.i.i106:                             ; preds = %.preheader97.i.i, %._crit_edge.us133.i.i108
  %.072132.us.i.i = phi i32 [ %356, %._crit_edge.us133.i.i108 ], [ 0, %.preheader97.i.i ]
  %.077131.us.i.i = phi ptr [ %357, %._crit_edge.us133.i.i108 ], [ %293, %.preheader97.i.i ]
  %.082130.us.i.i = phi ptr [ %358, %._crit_edge.us133.i.i108 ], [ %294, %.preheader97.i.i ]
  br label %351

351:                                              ; preds = %351, %.preheader.us.i.i106
  %indvars.iv163.i.i = phi i64 [ 0, %.preheader.us.i.i106 ], [ %indvars.iv.next164.i.i, %351 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.077131.us.i.i, i64 %indvars.iv163.i.i
  %.val.us.i.i107 = load float, ptr %352, align 4, !tbaa !116
  %353 = fcmp ogt float %.val.us.i.i107, %282
  %354 = select i1 %353, float %284, float 0.000000e+00
  %355 = getelementptr inbounds nuw [4 x i8], ptr %.082130.us.i.i, i64 %indvars.iv163.i.i
  store float %354, ptr %355, align 4, !tbaa !116
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, %.sroa.03.0.insert.ext.i96
  br i1 %exitcond167.not.i.i, label %._crit_edge.us133.i.i108, label %351, !llvm.loop !126

._crit_edge.us133.i.i108:                         ; preds = %351
  %356 = add nuw nsw i32 %.072132.us.i.i, 1
  %357 = getelementptr inbounds nuw [4 x i8], ptr %.077131.us.i.i, i64 %307
  %358 = getelementptr inbounds nuw [4 x i8], ptr %.082130.us.i.i, i64 %306
  %exitcond168.not.i.i = icmp eq i32 %356, %.sroa.8.0.i
  br i1 %exitcond168.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader.us.i.i106, !llvm.loop !127

359:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc112 unwind label %25

.noexc112:                                        ; preds = %359
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 118) #16
          to label %360 unwind label %361

360:                                              ; preds = %.noexc112
  unreachable

361:                                              ; preds = %.noexc112
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %3, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

366:                                              ; preds = %27
  %367 = load double, ptr %33, align 8, !tbaa !65
  %368 = load double, ptr %34, align 8, !tbaa !68
  %369 = load i32, ptr %35, align 8, !tbaa !69
  invoke fastcc void @_ZN2cvL10thresh_64fERKNS_3MatERS0_ddi(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, double noundef %367, double noundef %368, i32 noundef %369)
          to label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit unwind label %25

_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit:         ; preds = %._crit_edge.us.i.i102, %._crit_edge.us118.i.i, %._crit_edge.us123.i.i, %._crit_edge.us128.i.i105, %._crit_edge.us133.i.i108, %._crit_edge.us.i.i35, %._crit_edge.us128.i.i48, %._crit_edge.us133.i.i59, %._crit_edge.us138.i.i73, %._crit_edge.us143.i.i86, %._crit_edge.us.i.i, %._crit_edge.us128.i.i, %._crit_edge.us133.i.i, %._crit_edge.us138.i.i, %._crit_edge.us143.i.i, %27, %.preheader97.i.i, %.preheader99.i.i, %.preheader102.i.i, %.preheader105.i.i, %.preheader108.i.i, %.preheader107.i.i75, %.preheader109.i.i61, %.preheader112.i.i50, %.preheader115.i.i37, %.preheader118.i.i23, %.preheader107.i.i, %.preheader109.i.i, %.preheader112.i.i, %.preheader115.i.i, %.preheader118.i.i, %._crit_edge90.i, %61, %366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i89
  %.pn.pn = phi { ptr, i32 } [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i89 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %370

370:                                              ; preds = %.body, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL10thresh_64fERKNS_3MatERS0_ddi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, double noundef %2, double noundef %3, i32 noundef %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  %16 = add nuw nsw i32 %15, 1
  %17 = mul nsw i32 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = and i32 %13, 16384
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %1, align 8, !tbaa !17
  %29 = and i32 %28, 16384
  %.not17 = icmp eq i32 %29, 0
  %30 = select i1 %.not17, i32 1, i32 %12
  %spec.select = mul nsw i32 %30, %17
  %31 = select i1 %.not17, i32 %12, i32 1
  br label %32

32:                                               ; preds = %27, %5
  %.sroa.03.0 = phi i32 [ %17, %5 ], [ %spec.select, %27 ]
  %.sroa.8.0 = phi i32 [ %12, %5 ], [ %31, %27 ]
  %33 = lshr i64 %25, 3
  %34 = lshr i64 %23, 3
  %.sroa.03.0.insert.ext = zext i32 %.sroa.03.0 to i64
  switch i32 %4, label %86 [
    i32 0, label %.preheader97.i
    i32 1, label %.preheader99.i
    i32 2, label %.preheader102.i
    i32 3, label %.preheader105.i
    i32 4, label %.preheader108.i
  ]

.preheader108.i:                                  ; preds = %32
  %35 = icmp sgt i32 %.sroa.8.0, 0
  %36 = icmp sgt i32 %.sroa.03.0, 0
  %or.cond.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i, label %.preheader107.us.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit

.preheader107.us.i:                               ; preds = %.preheader108.i, %._crit_edge.us.i
  %.476113.us.i = phi i32 [ %42, %._crit_edge.us.i ], [ 0, %.preheader108.i ]
  %.481112.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %19, %.preheader108.i ]
  %.486111.us.i = phi ptr [ %44, %._crit_edge.us.i ], [ %21, %.preheader108.i ]
  br label %37

37:                                               ; preds = %37, %.preheader107.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader107.us.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.481112.us.i, i64 %indvars.iv.i
  %.val95.us.i = load double, ptr %38, align 8, !tbaa !56
  %39 = fcmp ugt double %.val95.us.i, %2
  %40 = select i1 %39, double 0.000000e+00, double %.val95.us.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.486111.us.i, i64 %indvars.iv.i
  store double %40, ptr %41, align 8, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.03.0.insert.ext
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %37, !llvm.loop !128

._crit_edge.us.i:                                 ; preds = %37
  %42 = add nuw nsw i32 %.476113.us.i, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.481112.us.i, i64 %34
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.486111.us.i, i64 %33
  %exitcond144.not.i = icmp eq i32 %42, %.sroa.8.0
  br i1 %exitcond144.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader107.us.i, !llvm.loop !129

.preheader105.i:                                  ; preds = %32
  %45 = icmp sgt i32 %.sroa.8.0, 0
  %46 = icmp sgt i32 %.sroa.03.0, 0
  %or.cond178.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond178.i, label %.preheader104.us.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit

.preheader104.us.i:                               ; preds = %.preheader105.i, %._crit_edge.us118.i
  %.375117.us.i = phi i32 [ %52, %._crit_edge.us118.i ], [ 0, %.preheader105.i ]
  %.380116.us.i = phi ptr [ %53, %._crit_edge.us118.i ], [ %19, %.preheader105.i ]
  %.385115.us.i = phi ptr [ %54, %._crit_edge.us118.i ], [ %21, %.preheader105.i ]
  br label %47

47:                                               ; preds = %47, %.preheader104.us.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader104.us.i ], [ %indvars.iv.next146.i, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.380116.us.i, i64 %indvars.iv145.i
  %.val93.us.i = load double, ptr %48, align 8, !tbaa !56
  %49 = fcmp ogt double %.val93.us.i, %2
  %50 = select i1 %49, double %.val93.us.i, double 0.000000e+00
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.385115.us.i, i64 %indvars.iv145.i
  store double %50, ptr %51, align 8, !tbaa !56
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %.sroa.03.0.insert.ext
  br i1 %exitcond149.not.i, label %._crit_edge.us118.i, label %47, !llvm.loop !130

._crit_edge.us118.i:                              ; preds = %47
  %52 = add nuw nsw i32 %.375117.us.i, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.380116.us.i, i64 %34
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.385115.us.i, i64 %33
  %exitcond150.not.i = icmp eq i32 %52, %.sroa.8.0
  br i1 %exitcond150.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader104.us.i, !llvm.loop !131

.preheader102.i:                                  ; preds = %32
  %55 = icmp sgt i32 %.sroa.8.0, 0
  %56 = icmp sgt i32 %.sroa.03.0, 0
  %or.cond179.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond179.i, label %.preheader101.us.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit

.preheader101.us.i:                               ; preds = %.preheader102.i, %._crit_edge.us123.i
  %.274122.us.i = phi i32 [ %63, %._crit_edge.us123.i ], [ 0, %.preheader102.i ]
  %.279121.us.i = phi ptr [ %64, %._crit_edge.us123.i ], [ %19, %.preheader102.i ]
  %.284120.us.i = phi ptr [ %65, %._crit_edge.us123.i ], [ %21, %.preheader102.i ]
  br label %57

57:                                               ; preds = %57, %.preheader101.us.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader101.us.i ], [ %indvars.iv.next152.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.279121.us.i, i64 %indvars.iv151.i
  %59 = load double, ptr %58, align 8, !tbaa !56
  %60 = fcmp olt double %2, %59
  %61 = select i1 %60, double %2, double %59
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.284120.us.i, i64 %indvars.iv151.i
  store double %61, ptr %62, align 8, !tbaa !56
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %.sroa.03.0.insert.ext
  br i1 %exitcond155.not.i, label %._crit_edge.us123.i, label %57, !llvm.loop !132

._crit_edge.us123.i:                              ; preds = %57
  %63 = add nuw nsw i32 %.274122.us.i, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.279121.us.i, i64 %34
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.284120.us.i, i64 %33
  %exitcond156.not.i = icmp eq i32 %63, %.sroa.8.0
  br i1 %exitcond156.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader101.us.i, !llvm.loop !133

.preheader99.i:                                   ; preds = %32
  %66 = icmp sgt i32 %.sroa.8.0, 0
  %67 = icmp sgt i32 %.sroa.03.0, 0
  %or.cond180.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond180.i, label %.preheader98.us.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit

.preheader98.us.i:                                ; preds = %.preheader99.i, %._crit_edge.us128.i
  %.173127.us.i = phi i32 [ %73, %._crit_edge.us128.i ], [ 0, %.preheader99.i ]
  %.178126.us.i = phi ptr [ %74, %._crit_edge.us128.i ], [ %19, %.preheader99.i ]
  %.183125.us.i = phi ptr [ %75, %._crit_edge.us128.i ], [ %21, %.preheader99.i ]
  br label %68

68:                                               ; preds = %68, %.preheader98.us.i
  %indvars.iv157.i = phi i64 [ 0, %.preheader98.us.i ], [ %indvars.iv.next158.i, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.178126.us.i, i64 %indvars.iv157.i
  %.val90.us.i = load double, ptr %69, align 8, !tbaa !56
  %70 = fcmp ugt double %.val90.us.i, %2
  %71 = select i1 %70, double 0.000000e+00, double %3
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.183125.us.i, i64 %indvars.iv157.i
  store double %71, ptr %72, align 8, !tbaa !56
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %.sroa.03.0.insert.ext
  br i1 %exitcond161.not.i, label %._crit_edge.us128.i, label %68, !llvm.loop !134

._crit_edge.us128.i:                              ; preds = %68
  %73 = add nuw nsw i32 %.173127.us.i, 1
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.178126.us.i, i64 %34
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.183125.us.i, i64 %33
  %exitcond162.not.i = icmp eq i32 %73, %.sroa.8.0
  br i1 %exitcond162.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader98.us.i, !llvm.loop !135

.preheader97.i:                                   ; preds = %32
  %76 = icmp sgt i32 %.sroa.8.0, 0
  %77 = icmp sgt i32 %.sroa.03.0, 0
  %or.cond181.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond181.i, label %.preheader.us.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit

.preheader.us.i:                                  ; preds = %.preheader97.i, %._crit_edge.us133.i
  %.072132.us.i = phi i32 [ %83, %._crit_edge.us133.i ], [ 0, %.preheader97.i ]
  %.077131.us.i = phi ptr [ %84, %._crit_edge.us133.i ], [ %19, %.preheader97.i ]
  %.082130.us.i = phi ptr [ %85, %._crit_edge.us133.i ], [ %21, %.preheader97.i ]
  br label %78

78:                                               ; preds = %78, %.preheader.us.i
  %indvars.iv163.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next164.i, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.077131.us.i, i64 %indvars.iv163.i
  %.val.us.i = load double, ptr %79, align 8, !tbaa !56
  %80 = fcmp ogt double %.val.us.i, %2
  %81 = select i1 %80, double %3, double 0.000000e+00
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.082130.us.i, i64 %indvars.iv163.i
  store double %81, ptr %82, align 8, !tbaa !56
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %.sroa.03.0.insert.ext
  br i1 %exitcond167.not.i, label %._crit_edge.us133.i, label %78, !llvm.loop !136

._crit_edge.us133.i:                              ; preds = %78
  %83 = add nuw nsw i32 %.072132.us.i, 1
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.077131.us.i, i64 %34
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.082130.us.i, i64 %33
  %exitcond168.not.i = icmp eq i32 %83, %.sroa.8.0
  br i1 %exitcond168.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader.us.i, !llvm.loop !137

86:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 118) #16
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %89

_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us118.i, %._crit_edge.us123.i, %._crit_edge.us128.i, %._crit_edge.us133.i, %.preheader108.i, %.preheader105.i, %.preheader102.i, %.preheader99.i, %.preheader97.i
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !14, i64 64, !22, i64 72}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !6, i64 8}
!23 = !{!"p1 long", !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv11_InputArray6getMatEi"}
!27 = !{!28, !19, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !30, i64 8, !6, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSN2cv10AutoBufferIiLm256EEE", !15, i64 0, !30, i64 8, !6, i64 16}
!33 = !{!32, !30, i64 8}
!34 = !{!18, !19, i64 16}
!35 = !{!18, !23, i64 72}
!36 = !{!30, !30, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = !{!4, !5, i64 0}
!59 = !{!18, !5, i64 8}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!62 = !{!61, !5, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!66, !57, i64 200}
!66 = !{!"_ZTSN2cv15ThresholdRunnerE", !67, i64 0, !18, i64 8, !18, i64 104, !57, i64 200, !57, i64 208, !5, i64 216}
!67 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!68 = !{!66, !57, i64 208}
!69 = !{!66, !5, i64 216}
!70 = !{!71, !5, i64 8}
!71 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !72, i64 0, !5, i64 8}
!72 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!9, !5, i64 0}
!80 = !{!9, !5, i64 4}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv3Mat8rowRangeEii"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv3Mat8rowRangeEii"}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = !{!117, !117, i64 0}
!117 = !{!"float", !6, i64 0}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
