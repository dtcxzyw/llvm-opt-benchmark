; ModuleID = 'bench/opencv/original/thresh.cpp.ll'
source_filename = "bench/opencv/original/thresh.cpp.ll"
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

$_ZTSN2cv15ThresholdRunnerE = comdat any

$_ZTIN2cv15ThresholdRunnerE = comdat any

@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE32__cv_trace_location_extra_fn1542 = internal global ptr null, align 8
@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE26__cv_trace_location_fn1542 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE32__cv_trace_location_extra_fn1542, ptr @.str, ptr @.str.1, i32 1542, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"double cv::threshold(InputArray, OutputArray, double, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/thresh.cpp\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"automatic_thresh != (cv::THRESH_OTSU | cv::THRESH_TRIANGLE)\00", align 1
@__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE16__cv_check__1559 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 1559, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"THRESH_OTSU mode\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"src_type\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"src_type == CV_8UC1 || src_type == CV_16UC1\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"src.type() == CV_8UC1\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE32__cv_trace_location_extra_fn1676 = internal global ptr null, align 8
@_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE26__cv_trace_location_fn1676 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE32__cv_trace_location_extra_fn1676, ptr @.str.9, ptr @.str.1, i32 1676, i32 1 }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15ThresholdRunnerE = linkonce_odr hidden constant [23 x i8] c"N2cv15ThresholdRunnerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv15ThresholdRunnerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15ThresholdRunnerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE26__cv_trace_location_fn1542)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %5
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %36 unwind label %53

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %36 unwind label %53

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %42 = load i32, ptr %9, align 8
  %43 = and i32 %42, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %43, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %44 unwind label %55

44:                                               ; preds = %36
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc161 unwind label %55

.noexc161:                                        ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc161
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit164 unwind label %55

50:                                               ; preds = %.noexc161
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit164 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit164:            ; preds = %47, %50
  %51 = and i32 %4, -8
  %52 = and i32 %4, 7
  switch i32 %51, label %288 [
    i32 24, label %57
    i32 8, label %65
    i32 16, label %201
  ]

53:                                               ; preds = %35, %32, %5
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %450

55:                                               ; preds = %50, %47, %44, %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %449

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef nonnull @.str.1, i32 noundef 1555) #16
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %448

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit164
  %66 = load i32, ptr %9, align 8
  %67 = and i32 %66, 4095
  %68 = and i32 %66, 4093
  %or.cond = icmp eq i32 %68, 0
  br i1 %or.cond, label %73, label %71

69:                                               ; preds = %146, %414, %71
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %448

71:                                               ; preds = %65
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE16__cv_check__1559) #16
          to label %72 unwind label %69

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %76 = icmp eq i32 %67, 0
  %77 = load ptr, ptr %37, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  %81 = and i32 %66, 16384
  %.not.i = icmp eq i32 %81, 0
  br i1 %76, label %82, label %146

82:                                               ; preds = %73
  br i1 %.not.i, label %86, label %.thread.i

.thread.i:                                        ; preds = %82
  %83 = mul nsw i32 %80, %79
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %84, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 256, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %84, i8 0, i64 1024, i1 false)
  br label %.lr.ph13.i.i

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %87, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 256, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %87, i8 0, i64 1024, i1 false)
  %89 = icmp sgt i32 %80, 0
  br i1 %89, label %.lr.ph13.i.i, label %._crit_edge14.i.i

.lr.ph13.i.i:                                     ; preds = %86, %.thread.i
  %90 = phi ptr [ %84, %.thread.i ], [ %87, %86 ]
  %.sroa.0.010.i = phi i32 [ %83, %.thread.i ], [ %79, %86 ]
  %.sroa.4.08.i = phi i32 [ 1, %.thread.i ], [ %80, %86 ]
  %91 = load ptr, ptr %74, align 8
  %92 = load ptr, ptr %75, align 8
  %93 = icmp sgt i32 %.sroa.0.010.i, 0
  br i1 %93, label %.lr.ph.us.preheader.i.i, label %._crit_edge14.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph13.i.i
  %wide.trip.count27.i.i = zext nneg i32 %.sroa.4.08.i to i64
  %wide.trip.count.i.i = zext nneg i32 %.sroa.0.010.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv24.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next25.i.i, %._crit_edge.us.i.i ]
  %95 = load i64, ptr %92, align 8
  %96 = mul i64 %95, %indvars.iv24.i.i
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  br label %98

98:                                               ; preds = %98, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i.i
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %94, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %98, !llvm.loop !10

._crit_edge.us.i.i:                               ; preds = %98
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i, label %._crit_edge14.i.i, label %.lr.ph.us.i.i, !llvm.loop !12

._crit_edge14.i.i:                                ; preds = %._crit_edge.us.i.i, %.lr.ph13.i.i, %86
  %105 = phi ptr [ %90, %.lr.ph13.i.i ], [ %87, %86 ], [ %90, %._crit_edge.us.i.i ]
  %.sroa.0.09.i = phi i32 [ %.sroa.0.010.i, %.lr.ph13.i.i ], [ %79, %86 ], [ %.sroa.0.010.i, %._crit_edge.us.i.i ]
  %.sroa.4.07.i = phi i32 [ %.sroa.4.08.i, %.lr.ph13.i.i ], [ %80, %86 ], [ %.sroa.4.08.i, %._crit_edge.us.i.i ]
  br label %106

106:                                              ; preds = %106, %._crit_edge14.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %._crit_edge14.i.i ], [ %indvars.iv.next30.i.i, %106 ]
  %.04215.i.i = phi double [ 0.000000e+00, %._crit_edge14.i.i ], [ %112, %106 ]
  %107 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %108 = uitofp nneg i32 %107 to double
  %109 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv29.i.i
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @llvm.fmuladd.f64(double %108, double %111, double %.04215.i.i)
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 256
  br i1 %exitcond32.not.i.i, label %113, label %106, !llvm.loop !13

113:                                              ; preds = %106
  %114 = mul nsw i32 %.sroa.4.07.i, %.sroa.0.09.i
  %115 = sitofp i32 %114 to double
  %116 = fdiv double 1.000000e+00, %115
  %117 = fmul double %116, %112
  br label %118

118:                                              ; preds = %145, %113
  %indvars.iv33.i.i = phi i64 [ 0, %113 ], [ %indvars.iv.next34.i.i, %145 ]
  %.04320.i.i = phi double [ 0.000000e+00, %113 ], [ %.144.i.i, %145 ]
  %.04519.i.i = phi double [ 0.000000e+00, %113 ], [ %.146.i.i, %145 ]
  %.04718.i.i = phi double [ 0.000000e+00, %113 ], [ %.148.i.i, %145 ]
  %.0917.i.i = phi double [ 0.000000e+00, %113 ], [ %124, %145 ]
  %119 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv33.i.i
  %120 = load i32, ptr %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double %116, %121
  %123 = fmul double %.04718.i.i, %.0917.i.i
  %124 = fadd double %.0917.i.i, %122
  %125 = fsub double 1.000000e+00, %124
  %126 = fcmp olt double %125, %124
  %.sroa.speculated5.i.i = select i1 %126, double %125, double %124
  %127 = fcmp olt double %.sroa.speculated5.i.i, 0x3E80000000000000
  br i1 %127, label %145, label %128

128:                                              ; preds = %118
  %129 = fcmp olt double %124, %125
  %.sroa.speculated.i.i = select i1 %129, double %125, double %124
  %130 = fcmp ogt double %.sroa.speculated.i.i, 0x3FEFFFFFC0000000
  br i1 %130, label %145, label %131

131:                                              ; preds = %128
  %132 = trunc nuw nsw i64 %indvars.iv33.i.i to i32
  %133 = uitofp nneg i32 %132 to double
  %134 = call double @llvm.fmuladd.f64(double %133, double %122, double %123)
  %135 = fdiv double %134, %124
  %136 = fneg double %124
  %137 = call double @llvm.fmuladd.f64(double %136, double %135, double %117)
  %138 = fdiv double %137, %125
  %139 = fmul double %124, %125
  %140 = fsub double %135, %138
  %141 = fmul double %139, %140
  %142 = fmul double %140, %141
  %143 = fcmp ogt double %142, %.04519.i.i
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144, %131, %128, %118
  %.148.i.i = phi double [ %123, %118 ], [ %123, %128 ], [ %135, %144 ], [ %135, %131 ]
  %.146.i.i = phi double [ %.04519.i.i, %118 ], [ %.04519.i.i, %128 ], [ %142, %144 ], [ %.04519.i.i, %131 ]
  %.144.i.i = phi double [ %.04320.i.i, %118 ], [ %.04320.i.i, %128 ], [ %133, %144 ], [ %.04320.i.i, %131 ]
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 256
  br i1 %exitcond36.not.i.i, label %_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit, label %118, !llvm.loop !14

_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit:    ; preds = %145
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %7)
  br label %288

146:                                              ; preds = %73
  %spec.select.i = select i1 %.not.i, i32 %80, i32 1
  %147 = select i1 %.not.i, i32 1, i32 %80
  %spec.select4.i = mul nsw i32 %147, %79
  %148 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #17
          to label %.noexc195 unwind label %69

.noexc195:                                        ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %148, i8 0, i64 262144, i1 false)
  %149 = icmp sgt i32 %spec.select.i, 0
  br i1 %149, label %.lr.ph13.i.i183, label %._crit_edge14.i.i166.preheader

.lr.ph13.i.i183:                                  ; preds = %.noexc195
  %150 = load ptr, ptr %74, align 8
  %151 = icmp sgt i32 %spec.select4.i, 0
  br i1 %151, label %.lr.ph.us.preheader.i.i184, label %._crit_edge14.i.i166.preheader

.lr.ph.us.preheader.i.i184:                       ; preds = %.lr.ph13.i.i183
  %152 = load ptr, ptr %75, align 8
  %wide.trip.count27.i.i185 = zext nneg i32 %spec.select.i to i64
  %wide.trip.count.i.i186 = zext nneg i32 %spec.select4.i to i64
  %.pre.i = load i64, ptr %152, align 8
  br label %.lr.ph.us.i.i187

.lr.ph.us.i.i187:                                 ; preds = %._crit_edge.us.i.i192, %.lr.ph.us.preheader.i.i184
  %indvars.iv24.i.i188 = phi i64 [ 0, %.lr.ph.us.preheader.i.i184 ], [ %indvars.iv.next25.i.i193, %._crit_edge.us.i.i192 ]
  %153 = mul i64 %indvars.iv24.i.i188, %.pre.i
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  br label %155

155:                                              ; preds = %155, %.lr.ph.us.i.i187
  %indvars.iv.i.i189 = phi i64 [ 0, %.lr.ph.us.i.i187 ], [ %indvars.iv.next.i.i190, %155 ]
  %156 = getelementptr inbounds nuw i16, ptr %154, i64 %indvars.iv.i.i189
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %148, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4
  %indvars.iv.next.i.i190 = add nuw nsw i64 %indvars.iv.i.i189, 1
  %exitcond.not.i.i191 = icmp eq i64 %indvars.iv.next.i.i190, %wide.trip.count.i.i186
  br i1 %exitcond.not.i.i191, label %._crit_edge.us.i.i192, label %155, !llvm.loop !15

._crit_edge.us.i.i192:                            ; preds = %155
  %indvars.iv.next25.i.i193 = add nuw nsw i64 %indvars.iv24.i.i188, 1
  %exitcond28.not.i.i194 = icmp eq i64 %indvars.iv.next25.i.i193, %wide.trip.count27.i.i185
  br i1 %exitcond28.not.i.i194, label %._crit_edge14.i.i166.preheader, label %.lr.ph.us.i.i187, !llvm.loop !16

._crit_edge14.i.i166.preheader:                   ; preds = %._crit_edge.us.i.i192, %.lr.ph13.i.i183, %.noexc195
  br label %._crit_edge14.i.i166

._crit_edge14.i.i166:                             ; preds = %._crit_edge14.i.i166.preheader, %._crit_edge14.i.i166
  %indvars.iv29.i.i167 = phi i64 [ %indvars.iv.next30.i.i169, %._crit_edge14.i.i166 ], [ 0, %._crit_edge14.i.i166.preheader ]
  %.04215.i.i168 = phi double [ %167, %._crit_edge14.i.i166 ], [ 0.000000e+00, %._crit_edge14.i.i166.preheader ]
  %162 = trunc nuw nsw i64 %indvars.iv29.i.i167 to i32
  %163 = uitofp nneg i32 %162 to double
  %164 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv29.i.i167
  %165 = load i32, ptr %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = call double @llvm.fmuladd.f64(double %163, double %166, double %.04215.i.i168)
  %indvars.iv.next30.i.i169 = add nuw nsw i64 %indvars.iv29.i.i167, 1
  %exitcond32.not.i.i170 = icmp eq i64 %indvars.iv.next30.i.i169, 65536
  br i1 %exitcond32.not.i.i170, label %168, label %._crit_edge14.i.i166, !llvm.loop !17

168:                                              ; preds = %._crit_edge14.i.i166
  %169 = mul nsw i32 %spec.select4.i, %spec.select.i
  %170 = sitofp i32 %169 to double
  %171 = fdiv double 1.000000e+00, %170
  %172 = fmul double %171, %167
  br label %173

173:                                              ; preds = %200, %168
  %indvars.iv33.i.i171 = phi i64 [ 0, %168 ], [ %indvars.iv.next34.i.i181, %200 ]
  %.04320.i.i172 = phi double [ 0.000000e+00, %168 ], [ %.144.i.i180, %200 ]
  %.04519.i.i173 = phi double [ 0.000000e+00, %168 ], [ %.146.i.i179, %200 ]
  %.04718.i.i174 = phi double [ 0.000000e+00, %168 ], [ %.148.i.i178, %200 ]
  %.0917.i.i175 = phi double [ 0.000000e+00, %168 ], [ %179, %200 ]
  %174 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv33.i.i171
  %175 = load i32, ptr %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double %171, %176
  %178 = fmul double %.04718.i.i174, %.0917.i.i175
  %179 = fadd double %.0917.i.i175, %177
  %180 = fsub double 1.000000e+00, %179
  %181 = fcmp olt double %180, %179
  %.sroa.speculated5.i.i176 = select i1 %181, double %180, double %179
  %182 = fcmp olt double %.sroa.speculated5.i.i176, 0x3E80000000000000
  br i1 %182, label %200, label %183

183:                                              ; preds = %173
  %184 = fcmp olt double %179, %180
  %.sroa.speculated.i.i177 = select i1 %184, double %180, double %179
  %185 = fcmp ogt double %.sroa.speculated.i.i177, 0x3FEFFFFFC0000000
  br i1 %185, label %200, label %186

186:                                              ; preds = %183
  %187 = trunc nuw nsw i64 %indvars.iv33.i.i171 to i32
  %188 = uitofp nneg i32 %187 to double
  %189 = call double @llvm.fmuladd.f64(double %188, double %177, double %178)
  %190 = fdiv double %189, %179
  %191 = fneg double %179
  %192 = call double @llvm.fmuladd.f64(double %191, double %190, double %172)
  %193 = fdiv double %192, %180
  %194 = fmul double %179, %180
  %195 = fsub double %190, %193
  %196 = fmul double %194, %195
  %197 = fmul double %195, %196
  %198 = fcmp ogt double %197, %.04519.i.i173
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %186, %183, %173
  %.148.i.i178 = phi double [ %178, %173 ], [ %178, %183 ], [ %190, %199 ], [ %190, %186 ]
  %.146.i.i179 = phi double [ %.04519.i.i173, %173 ], [ %.04519.i.i173, %183 ], [ %197, %199 ], [ %.04519.i.i173, %186 ]
  %.144.i.i180 = phi double [ %.04320.i.i172, %173 ], [ %.04320.i.i172, %183 ], [ %188, %199 ], [ %.04320.i.i172, %186 ]
  %indvars.iv.next34.i.i181 = add nuw nsw i64 %indvars.iv33.i.i171, 1
  %exitcond36.not.i.i182 = icmp eq i64 %indvars.iv.next34.i.i181, 65536
  br i1 %exitcond36.not.i.i182, label %_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit, label %173, !llvm.loop !18

_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit:   ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %148) #18
  br label %288

201:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit164
  %202 = load i32, ptr %9, align 8
  %203 = and i32 %202, 4095
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef nonnull @.str.1, i32 noundef 1569) #16
          to label %207 unwind label %210

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %212

212:                                              ; preds = %210, %208
  %.pn142 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %448

213:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %214 = load ptr, ptr %37, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %214, align 4
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  %221 = and i32 %202, 16384
  %.not101.i = icmp eq i32 %221, 0
  %222 = mul nsw i32 %217, %216
  %.067.i = select i1 %.not101.i, i32 %220, i32 %222
  %.sroa.0.0.i = select i1 %.not101.i, i32 %216, i32 %222
  %.sroa.5.0.i = select i1 %.not101.i, i32 %217, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %223 = icmp sgt i32 %.sroa.5.0.i, 0
  br i1 %223, label %.lr.ph108.i, label %.preheader102.i.preheader

.lr.ph108.i:                                      ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %226, label %.lr.ph.us.preheader.i, label %.preheader102.i.preheader

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph108.i
  %227 = sext i32 %.067.i to i64
  %wide.trip.count127.i = zext nneg i32 %.sroa.5.0.i to i64
  %wide.trip.count.i = zext nneg i32 %.sroa.0.0.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next125.i, %._crit_edge.us.i ]
  %228 = mul nsw i64 %indvars.iv124.i, %227
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  br label %230

230:                                              ; preds = %230, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %230 ]
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv.i
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %230, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %230
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.preheader102.i.preheader, label %.lr.ph.us.i, !llvm.loop !20

.preheader102.i.preheader:                        ; preds = %._crit_edge.us.i, %.lr.ph108.i, %213
  br label %.preheader102.i

.preheader102.i:                                  ; preds = %.preheader102.i.preheader, %240
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %240 ], [ 0, %.preheader102.i.preheader ]
  %237 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv129.i
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %.preheader102.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 256
  br i1 %exitcond132.not.i, label %.thread.i196, label %.preheader102.i, !llvm.loop !21

241:                                              ; preds = %.preheader102.i
  %242 = trunc nuw nsw i64 %indvars.iv129.i to i32
  %spec.select.i197 = call i32 @llvm.usub.sat.i32(i32 %242, i32 1)
  br label %.thread.i196

.thread.i196:                                     ; preds = %240, %241
  %243 = phi i32 [ %spec.select.i197, %241 ], [ 0, %240 ]
  br label %244

244:                                              ; preds = %249, %.thread.i196
  %.273110.i = phi i32 [ 255, %.thread.i196 ], [ %250, %249 ]
  %245 = zext nneg i32 %.273110.i to i64
  %246 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = add nsw i32 %.273110.i, -1
  %251 = icmp ugt i32 %.273110.i, 1
  br i1 %251, label %244, label %.thread97.i, !llvm.loop !22

252:                                              ; preds = %244
  %253 = icmp ult i32 %.273110.i, 255
  %254 = zext i1 %253 to i32
  %spec.select100.i = add nuw nsw i32 %.273110.i, %254
  br label %.thread97.i

.thread97.i:                                      ; preds = %249, %252
  %255 = phi i32 [ %spec.select100.i, %252 ], [ 1, %249 ]
  br label %256

256:                                              ; preds = %256, %.thread97.i
  %indvars.iv133.i = phi i64 [ 0, %.thread97.i ], [ %indvars.iv.next134.i, %256 ]
  %.074112.i = phi i32 [ 0, %.thread97.i ], [ %spec.select91.i, %256 ]
  %.076111.i = phi i32 [ 0, %.thread97.i ], [ %spec.select90.i, %256 ]
  %257 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv133.i
  %258 = load i32, ptr %257, align 4
  %259 = icmp sgt i32 %258, %.074112.i
  %260 = trunc nuw nsw i64 %indvars.iv133.i to i32
  %spec.select90.i = select i1 %259, i32 %260, i32 %.076111.i
  %spec.select91.i = call i32 @llvm.smax.i32(i32 %258, i32 %.074112.i)
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 256
  br i1 %exitcond136.not.i, label %261, label %256, !llvm.loop !23

261:                                              ; preds = %256
  %262 = sub nsw i32 %spec.select90.i, %243
  %263 = sub nsw i32 %255, %spec.select90.i
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %.preheader.i, label %272

.preheader.i:                                     ; preds = %261, %.preheader.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.preheader.i ], [ 255, %261 ]
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.preheader.i ], [ 0, %261 ]
  %265 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv137.i
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %indvars.iv139.i
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %265, align 4
  store i32 %266, ptr %267, align 4
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next138.i, 128
  br i1 %exitcond144.not.i, label %269, label %.preheader.i, !llvm.loop !24

269:                                              ; preds = %.preheader.i
  %270 = sub nsw i32 255, %255
  %271 = sub nuw nsw i32 255, %spec.select90.i
  br label %272

272:                                              ; preds = %269, %261
  %.283.i = phi i32 [ %270, %269 ], [ %243, %261 ]
  %.278.i = phi i32 [ %271, %269 ], [ %spec.select90.i, %261 ]
  %273 = sitofp i32 %.283.i to double
  %274 = uitofp nneg i32 %spec.select91.i to double
  %275 = sub nsw i32 %.283.i, %.278.i
  %276 = sitofp i32 %275 to double
  %.not88.not116.i = icmp slt i32 %.283.i, %.278.i
  br i1 %.not88.not116.i, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %272
  %277 = sext i32 %.283.i to i64
  %wide.trip.count148.i = sext i32 %.278.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv145.i = phi i64 [ %277, %.lr.ph.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph.i ]
  %.0119.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.068118.i = phi double [ %273, %.lr.ph.preheader.i ], [ %.169.i, %.lr.ph.i ]
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %278 = trunc nuw nsw i64 %indvars.iv.next146.i to i32
  %279 = sitofp i32 %278 to double
  %280 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %indvars.iv.next146.i
  %281 = load i32, ptr %280, align 4
  %282 = sitofp i32 %281 to double
  %283 = fmul double %276, %282
  %284 = call double @llvm.fmuladd.f64(double %274, double %279, double %283)
  %285 = fcmp ogt double %284, %.0119.i
  %.169.i = select i1 %285, double %279, double %.068118.i
  %.1.i = select i1 %285, double %284, double %.0119.i
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph.i, %272
  %.068.lcssa.i = phi double [ %273, %272 ], [ %.169.i, %.lr.ph.i ]
  %286 = fadd double %.068.lcssa.i, -1.000000e+00
  %287 = fsub double 2.550000e+02, %286
  %.2.i = select i1 %264, double %287, double %286
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %288

288:                                              ; preds = %_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit, %_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit, %_ZNK2cv11_InputArray6getMatEi.exit164, %.loopexit
  %.1 = phi double [ %2, %_ZNK2cv11_InputArray6getMatEi.exit164 ], [ %.2.i, %.loopexit ], [ %.144.i.i, %_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit ], [ %.144.i.i180, %_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit ]
  %289 = load i32, ptr %9, align 8
  %290 = and i32 %289, 7
  switch i32 %290, label %406 [
    i32 0, label %291
    i32 3, label %329
    i32 2, label %368
    i32 5, label %414
    i32 6, label %414
  ]

291:                                              ; preds = %288
  %292 = call double @llvm.floor.f64(double %.1)
  %293 = fptosi double %292 to i32
  %294 = sitofp i32 %293 to double
  %295 = insertelement <2 x double> poison, double %3, i64 0
  %296 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %295)
  %297 = icmp eq i32 %52, 2
  %spec.select = select i1 %297, i32 %293, i32 %296
  %298 = call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %299 = call i32 @llvm.umin.i32(i32 %298, i32 255)
  %300 = icmp slt i32 %293, 0
  %301 = icmp sgt i32 %293, 254
  %or.cond3 = icmp ugt i32 %293, 254
  br i1 %or.cond3, label %302, label %326

302:                                              ; preds = %291
  %or.cond5 = icmp samesign ult i32 %52, 2
  br i1 %or.cond5, label %306, label %303

303:                                              ; preds = %302
  %304 = icmp eq i32 %52, 4
  %or.cond7 = or i1 %297, %304
  %or.cond9 = and i1 %or.cond7, %300
  %305 = icmp eq i32 %52, 3
  %or.cond11 = and i1 %305, %301
  %or.cond154 = or i1 %or.cond9, %or.cond11
  br i1 %or.cond154, label %306, label %321

306:                                              ; preds = %303, %302
  switch i32 %52, label %311 [
    i32 0, label %307
    i32 1, label %309
  ]

307:                                              ; preds = %306
  %308 = select i1 %301, i32 0, i32 %299
  br label %311

309:                                              ; preds = %306
  %310 = select i1 %301, i32 %299, i32 0
  br label %311

311:                                              ; preds = %307, %309, %306
  %312 = phi i32 [ %308, %307 ], [ %310, %309 ], [ 0, %306 ]
  %313 = uitofp nneg i32 %312 to double
  store double %313, ptr %16, align 8
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %315, align 8
  store i64 4294967297, ptr %314, align 8
  %316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %317 unwind label %319

317:                                              ; preds = %311
  %318 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %441 unwind label %319

319:                                              ; preds = %317, %311
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %448

321:                                              ; preds = %303
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %323, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %10, ptr %322, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %441 unwind label %324

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %448

326:                                              ; preds = %291
  %327 = trunc nuw i32 %299 to i8
  %328 = uitofp i8 %327 to double
  br label %414

329:                                              ; preds = %288
  %330 = call double @llvm.floor.f64(double %.1)
  %331 = fptosi double %330 to i32
  %332 = sitofp i32 %331 to double
  %333 = insertelement <2 x double> poison, double %3, i64 0
  %334 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %333)
  %335 = icmp eq i32 %52, 2
  %spec.select155 = select i1 %335, i32 %331, i32 %334
  %336 = call i32 @llvm.smax.i32(i32 %spec.select155, i32 -32768)
  %337 = call i32 @llvm.smin.i32(i32 %336, i32 32767)
  %338 = icmp slt i32 %331, -32768
  %339 = icmp sgt i32 %331, 32766
  %340 = add i32 %331, -32767
  %or.cond13 = icmp ult i32 %340, -65535
  br i1 %or.cond13, label %341, label %365

341:                                              ; preds = %329
  %or.cond15 = icmp samesign ult i32 %52, 2
  br i1 %or.cond15, label %345, label %342

342:                                              ; preds = %341
  %343 = icmp eq i32 %52, 4
  %or.cond17 = or i1 %335, %343
  %or.cond19 = and i1 %or.cond17, %338
  %344 = icmp eq i32 %52, 3
  %or.cond21 = and i1 %344, %339
  %or.cond156 = or i1 %or.cond19, %or.cond21
  br i1 %or.cond156, label %345, label %360

345:                                              ; preds = %342, %341
  switch i32 %52, label %350 [
    i32 0, label %346
    i32 1, label %348
  ]

346:                                              ; preds = %345
  %347 = select i1 %339, i32 0, i32 %337
  br label %350

348:                                              ; preds = %345
  %349 = select i1 %339, i32 %337, i32 0
  br label %350

350:                                              ; preds = %346, %348, %345
  %351 = phi i32 [ %347, %346 ], [ %349, %348 ], [ 0, %345 ]
  %352 = sitofp i32 %351 to double
  store double %352, ptr %19, align 8
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %354, align 8
  store i64 4294967297, ptr %353, align 8
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %356 unwind label %358

356:                                              ; preds = %350
  %357 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %441 unwind label %358

358:                                              ; preds = %356, %350
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %448

360:                                              ; preds = %342
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %362, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %10, ptr %361, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %441 unwind label %363

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %448

365:                                              ; preds = %329
  %366 = trunc nsw i32 %337 to i16
  %367 = sitofp i16 %366 to double
  br label %414

368:                                              ; preds = %288
  %369 = call double @llvm.floor.f64(double %.1)
  %370 = fptosi double %369 to i32
  %371 = sitofp i32 %370 to double
  %372 = insertelement <2 x double> poison, double %3, i64 0
  %373 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %372)
  %374 = icmp eq i32 %52, 2
  %spec.select157 = select i1 %374, i32 %370, i32 %373
  %375 = call i32 @llvm.smax.i32(i32 %spec.select157, i32 0)
  %376 = call i32 @llvm.umin.i32(i32 %375, i32 65535)
  %377 = icmp slt i32 %370, 0
  %378 = icmp sgt i32 %370, 65534
  %or.cond23 = icmp ugt i32 %370, 65534
  br i1 %or.cond23, label %379, label %403

379:                                              ; preds = %368
  %or.cond25 = icmp samesign ult i32 %52, 2
  br i1 %or.cond25, label %384, label %380

380:                                              ; preds = %379
  switch i32 %52, label %383 [
    i32 4, label %381
    i32 2, label %381
  ]

381:                                              ; preds = %380, %380
  %382 = icmp eq i32 %52, 3
  %or.cond29 = and i1 %382, %378
  %or.cond158 = or i1 %377, %or.cond29
  br i1 %or.cond158, label %384, label %398

383:                                              ; preds = %380
  %.old = icmp eq i32 %52, 3
  %or.cond29.old = and i1 %.old, %378
  br i1 %or.cond29.old, label %.thread, label %398

384:                                              ; preds = %381, %379
  switch i32 %52, label %.thread [
    i32 0, label %385
    i32 1, label %387
  ]

385:                                              ; preds = %384
  %386 = select i1 %378, i32 0, i32 %376
  br label %.thread

387:                                              ; preds = %384
  %388 = select i1 %378, i32 %376, i32 0
  br label %.thread

.thread:                                          ; preds = %383, %385, %387, %384
  %389 = phi i32 [ %386, %385 ], [ %388, %387 ], [ 0, %384 ], [ 0, %383 ]
  %390 = uitofp nneg i32 %389 to double
  store double %390, ptr %22, align 8
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %392, align 8
  store i64 4294967297, ptr %391, align 8
  %393 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %394 unwind label %396

394:                                              ; preds = %.thread
  %395 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %441 unwind label %396

396:                                              ; preds = %394, %.thread
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %448

398:                                              ; preds = %383, %381
  %399 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %400, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %10, ptr %399, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %441 unwind label %401

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %448

403:                                              ; preds = %368
  %404 = trunc nuw i32 %376 to i16
  %405 = uitofp i16 %404 to double
  br label %414

406:                                              ; preds = %288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %407 unwind label %409

407:                                              ; preds = %406
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef nonnull @.str.1, i32 noundef 1664) #16
          to label %408 unwind label %411

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %407
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %413

413:                                              ; preds = %411, %409
  %.pn145 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %448

414:                                              ; preds = %288, %288, %365, %403, %326
  %.2 = phi double [ %294, %326 ], [ %332, %365 ], [ %371, %403 ], [ %.1, %288 ], [ %.1, %288 ]
  %.0122 = phi double [ %328, %326 ], [ %367, %365 ], [ %405, %403 ], [ %3, %288 ], [ %3, %288 ]
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %416 = load i32, ptr %415, align 8
  store i32 0, ptr %26, align 4
  %417 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %416, ptr %417, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %418 unwind label %69

418:                                              ; preds = %414
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %419 unwind label %436

419:                                              ; preds = %418
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %27, align 8
  %420 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #15
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #15
  %422 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %420, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %423 unwind label %425

423:                                              ; preds = %419
  %424 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %421, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %427 unwind label %425

425:                                              ; preds = %423, %419
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %27) #15
  br label %.body

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store double %.2, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store double %.0122, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store i32 %52, ptr %430, align 8
  %431 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %432 unwind label %438

432:                                              ; preds = %427
  %433 = uitofp i64 %431 to double
  %434 = fmul double %433, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %434)
          to label %435 unwind label %438

435:                                              ; preds = %432
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %27, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %27) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %441

436:                                              ; preds = %418
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %432, %427
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %27) #15
  br label %.body

.body:                                            ; preds = %425, %438
  %.pn147 = phi { ptr, i32 } [ %439, %438 ], [ %426, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %440

440:                                              ; preds = %.body, %436
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %.body ], [ %437, %436 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %448

441:                                              ; preds = %398, %394, %360, %356, %321, %317, %435
  %.0 = phi double [ %.2, %435 ], [ %294, %317 ], [ %294, %321 ], [ %332, %356 ], [ %332, %360 ], [ %371, %394 ], [ %371, %398 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %443 = load i32, ptr %442, align 8
  %.not.i198 = icmp eq i32 %443, 0
  br i1 %.not.i198, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %444

444:                                              ; preds = %441
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %441, %444
  ret double %.0

448:                                              ; preds = %440, %413, %401, %396, %363, %358, %324, %319, %212, %69, %64
  %.pn150 = phi { ptr, i32 } [ %70, %69 ], [ %320, %319 ], [ %325, %324 ], [ %.pn147.pn, %440 ], [ %359, %358 ], [ %364, %363 ], [ %397, %396 ], [ %402, %401 ], [ %.pn145, %413 ], [ %.pn142, %212 ], [ %.pn, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %449

449:                                              ; preds = %448, %55
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %448 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %450

450:                                              ; preds = %449, %53
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %449 ], [ %54, %53 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  resume { ptr, i32 } %.pn150.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE26__cv_trace_location_fn1676)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %7
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = load i32, ptr %9, align 8
  %37 = and i32 %36, 4095
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %43

39:                                               ; preds = %35, %32, %7
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %217

41:                                               ; preds = %75, %72, %69, %63
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %216

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1679) #16
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %216

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = and i32 %5, -2147483647
  %53 = icmp eq i32 %52, 1
  %54 = icmp sgt i32 %5, 1
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %63, label %55

55:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1680) #16
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %62

62:                                               ; preds = %60, %58
  %.pn78 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %216

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %69 unwind label %41

69:                                               ; preds = %63
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc100 unwind label %41

.noexc100:                                        ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc100
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %41

75:                                               ; preds = %.noexc100
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit103:            ; preds = %72, %75
  %76 = fcmp olt double %2, 0.000000e+00
  br i1 %76, label %77, label %81

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %207 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %215

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %86 = load ptr, ptr %82, align 8
  %87 = load ptr, ptr %84, align 8
  %.not80 = icmp eq ptr %86, %87
  br i1 %.not80, label %92, label %88

88:                                               ; preds = %81
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %92 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %214

92:                                               ; preds = %88, %81
  switch i32 %3, label %129 [
    i32 0, label %93
    i32 1, label %103
  ]

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %17, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %97, align 8
  %99 = load i32, ptr %9, align 8
  %100 = and i32 %99, 4095
  %.sroa.2107.0.insert.ext = zext nneg i32 %5 to i64
  %.sroa.0106.0.insert.insert = mul nuw nsw i64 %.sroa.2107.0.insert.ext, 4294967297
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %100, i64 %.sroa.0106.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 17)
          to label %137 unwind label %101

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %214

103:                                              ; preds = %92
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %104, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %106 unwind label %122

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %108 unwind label %120

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %22, align 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %20, ptr %112, align 8
  %.sroa.2.0.insert.ext = zext nneg i32 %5 to i64
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 17, i32 noundef 0)
          to label %114 unwind label %124

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %16, ptr %115, align 8
  %117 = load i32, ptr %9, align 8
  %118 = and i32 %117, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %118, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %119 unwind label %126

119:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %137

120:                                              ; preds = %106
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %128

122:                                              ; preds = %103
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %128

124:                                              ; preds = %108
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %124, %126, %122, %120
  %.pn85 = phi { ptr, i32 } [ %127, %126 ], [ %121, %120 ], [ %123, %122 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %214

129:                                              ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1712) #16
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %136

136:                                              ; preds = %134, %132
  %.pn81 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  br label %214

137:                                              ; preds = %119, %93
  %138 = insertelement <2 x double> poison, double %2, i64 0
  %139 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %138)
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 0)
  %141 = call i32 @llvm.umin.i32(i32 %140, i32 255)
  %142 = trunc nuw i32 %141 to i8
  switch i32 %4, label %159 [
    i32 0, label %143
    i32 1, label %.preheader
  ]

143:                                              ; preds = %137
  %144 = call double @llvm.ceil.f64(double %6)
  %145 = fptosi double %144 to i32
  %146 = sub nsw i32 0, %145
  %147 = sext i32 %146 to i64
  %invariant.op139 = add nsw i64 %147, 255
  br label %148

148:                                              ; preds = %143, %148
  %indvars.iv121 = phi i64 [ 0, %143 ], [ %indvars.iv.next122, %148 ]
  %149 = icmp sgt i64 %indvars.iv121, %invariant.op139
  %150 = select i1 %149, i8 %142, i8 0
  %151 = getelementptr inbounds nuw [768 x i8], ptr %27, i64 0, i64 %indvars.iv121
  store i8 %150, ptr %151, align 1
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 768
  br i1 %exitcond124.not, label %.loopexit, label %148, !llvm.loop !32

.preheader:                                       ; preds = %137
  %152 = call double @llvm.floor.f64(double %6)
  %153 = fptosi double %152 to i32
  %154 = sub nsw i32 0, %153
  %155 = sext i32 %154 to i64
  %invariant.op = add nsw i64 %155, 255
  br label %156

156:                                              ; preds = %.preheader, %156
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %156 ]
  %.not92 = icmp sgt i64 %indvars.iv, %invariant.op
  %157 = select i1 %.not92, i8 0, i8 %142
  %158 = getelementptr inbounds nuw [768 x i8], ptr %27, i64 0, i64 %indvars.iv
  store i8 %157, ptr %158, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 768
  br i1 %exitcond.not, label %.loopexit, label %156, !llvm.loop !33

159:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1726) #16
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %166

166:                                              ; preds = %164, %162
  %.pn89 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  br label %214

.loopexit:                                        ; preds = %156, %148
  %167 = load i32, ptr %9, align 8
  %168 = and i32 %167, 16384
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %select.unfold, label %169

169:                                              ; preds = %.loopexit
  %170 = load i32, ptr %16, align 8
  %171 = and i32 %170, 16384
  %.not108 = icmp eq i32 %171, 0
  br i1 %.not108, label %select.unfold, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %14, align 8
  %174 = and i32 %173, 16384
  %.not109 = icmp eq i32 %174, 0
  %175 = select i1 %.not109, i32 1, i32 %68
  %spec.select = mul nsw i32 %175, %67
  br i1 %.not109, label %select.unfold, label %.lr.ph116

select.unfold:                                    ; preds = %172, %169, %.loopexit
  %.sroa.029.0 = phi i32 [ %67, %169 ], [ %67, %.loopexit ], [ %spec.select, %172 ]
  %176 = icmp sgt i32 %68, 0
  br i1 %176, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %172, %select.unfold
  %.sroa.5.0137 = phi i32 [ %68, %select.unfold ], [ 1, %172 ]
  %.sroa.029.0136 = phi i32 [ %.sroa.029.0, %select.unfold ], [ %spec.select, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %179 = icmp sgt i32 %.sroa.029.0136, 0
  br i1 %179, label %.lr.ph.us.preheader, label %._crit_edge117

.lr.ph.us.preheader:                              ; preds = %.lr.ph116
  %wide.trip.count132 = zext nneg i32 %.sroa.5.0137 to i64
  %wide.trip.count = zext nneg i32 %.sroa.029.0136 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv129 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next130, %._crit_edge.us ]
  %180 = load ptr, ptr %82, align 8
  %181 = load ptr, ptr %83, align 8
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 %182, %indvars.iv129
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load ptr, ptr %177, align 8
  %186 = load ptr, ptr %178, align 8
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, %indvars.iv129
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load ptr, ptr %84, align 8
  %191 = load ptr, ptr %85, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv129
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  br label %195

195:                                              ; preds = %.lr.ph.us, %195
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next126, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv125
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv125
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = add nuw nsw i64 %198, 255
  %203 = sub nuw nsw i64 %202, %201
  %204 = getelementptr inbounds nuw [768 x i8], ptr %27, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv125
  store i8 %205, ptr %206, align 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond128.not, label %._crit_edge.us, label %195, !llvm.loop !34

._crit_edge.us:                                   ; preds = %195
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge117, label %.lr.ph.us, !llvm.loop !35

._crit_edge117:                                   ; preds = %._crit_edge.us, %.lr.ph116, %select.unfold
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %207

207:                                              ; preds = %77, %._crit_edge117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %209 = load i32, ptr %208, align 8
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %210

210:                                              ; preds = %207
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %207, %210
  ret void

214:                                              ; preds = %101, %166, %136, %128, %90
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %166 ], [ %91, %90 ], [ %.pn85, %128 ], [ %.pn81, %136 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %215

215:                                              ; preds = %214, %79
  %.pn93 = phi { ptr, i32 } [ %80, %79 ], [ %.pn89.pn, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %216

216:                                              ; preds = %215, %62, %50, %41
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %215 ], [ %42, %41 ], [ %.pn78, %62 ], [ %.pn, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %217

217:                                              ; preds = %216, %39
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %216 ], [ %40, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  resume { ptr, i32 } %.pn93.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @cvThreshold(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %30

14:                                               ; preds = %5
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %15 unwind label %32

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 8
  %21 = load i32, ptr %7, align 8
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
  br i1 %or.cond, label %42, label %34

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %66

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %65

34:                                               ; preds = %25, %19, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvThreshold, ptr noundef nonnull @.str.1, i32 noundef 1751) #16
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %64

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %46, align 8
  %48 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %2, double noundef %3, i32 noundef %4)
          to label %49 unwind label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %51, %53
  br i1 %.not, label %63, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %8, ptr %55, align 8
  %57 = load i32, ptr %8, align 8
  %58 = and i32 %57, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %58, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %63 unwind label %61

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %64

63:                                               ; preds = %54, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  ret double %48

64:                                               ; preds = %59, %61, %41
  %.pn15 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %41 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %65

65:                                               ; preds = %64, %32
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %64 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %66

66:                                               ; preds = %65, %30
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %65 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  resume { ptr, i32 } %.pn15.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @cvAdaptiveThreshold(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 8
  %20 = load i32, ptr %9, align 8
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 4095
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %26

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %44

26:                                               ; preds = %18, %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvAdaptiveThreshold, ptr noundef nonnull @.str.1, i32 noundef 1765) #16
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %43

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %9, ptr %38, align 8
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6)
          to label %40 unwind label %41

40:                                               ; preds = %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  ret void

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %33
  %.pn13.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %44

44:                                               ; preds = %43, %24
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %43 ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  resume { ptr, i32 } %.pn13.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15ThresholdRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15ThresholdRunnerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 %16, ptr %12, align 4, !noalias !36
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %18, ptr %20, align 4, !noalias !36
  store i64 9223372034707292160, ptr %13, align 8, !noalias !36
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 %16, ptr %10, align 4, !noalias !39
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %18, ptr %22, align 4, !noalias !39
  store i64 9223372034707292160, ptr %11, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %27 unwind label %23

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %374

25:                                               ; preds = %369
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i32, ptr %14, align 8
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 511
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = and i32 %30, 7
  switch i32 %36, label %373 [
    i32 0, label %37
    i32 3, label %111
    i32 2, label %192
    i32 5, label %282
    i32 6, label %369
  ]

37:                                               ; preds = %27
  %38 = load double, ptr %33, align 8
  %39 = fptoui double %38 to i8
  %40 = load double, ptr %34, align 8
  %41 = fptoui double %40 to i8
  %42 = load i32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 4
  %48 = add nuw nsw i32 %32, 1
  %49 = mul nsw i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = and i32 %30, 16384
  %.not78.i = icmp eq i32 %54, 0
  br i1 %.not78.i, label %61, label %55

55:                                               ; preds = %37
  %56 = load i32, ptr %15, align 8
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
  %.sroa.8.0.i = phi i32 [ 1, %58 ], [ %47, %55 ], [ %47, %37 ]
  %62 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %62, label %63, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

63:                                               ; preds = %61
  %64 = zext i8 %39 to i32
  %65 = add nuw nsw i32 %64, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  switch i32 %42, label %.loopexit81.i [
    i32 0, label %66
    i32 1, label %72
    i32 2, label %.preheader80.preheader.i
    i32 3, label %85
    i32 4, label %.preheader82.preheader.i
  ]

.preheader82.preheader.i:                         ; preds = %63
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.preheader82.i

.preheader80.preheader.i:                         ; preds = %63
  %wide.trip.count100.i = zext nneg i32 %65 to i64
  br label %.preheader80.i

66:                                               ; preds = %63
  %67 = zext nneg i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %67, i1 false)
  %.not77.i = icmp eq i8 %39, -1
  br i1 %.not77.i, label %.loopexit81.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 %67
  %70 = xor i32 %64, 255
  %71 = zext nneg i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 %41, i64 %71, i1 false)
  br label %.loopexit81.i

72:                                               ; preds = %63
  %73 = zext nneg i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 %41, i64 %73, i1 false)
  %.not76.i = icmp eq i8 %39, -1
  br i1 %.not76.i, label %.loopexit81.i, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 %73
  %76 = xor i32 %64, 255
  %77 = zext nneg i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 0, i64 %77, i1 false)
  br label %.loopexit81.i

.preheader80.i:                                   ; preds = %.preheader80.i, %.preheader80.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader80.preheader.i ], [ %indvars.iv.next98.i, %.preheader80.i ]
  %78 = trunc i64 %indvars.iv97.i to i8
  %79 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv97.i
  store i8 %78, ptr %79, align 1
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %80, label %.preheader80.i, !llvm.loop !42

80:                                               ; preds = %.preheader80.i
  %.not75.i = icmp eq i8 %39, -1
  br i1 %.not75.i, label %.loopexit81.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 %wide.trip.count100.i
  %83 = xor i32 %64, 255
  %84 = zext nneg i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %82, i8 %39, i64 %84, i1 false)
  br label %.loopexit81.i

85:                                               ; preds = %63
  %86 = zext nneg i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %86, i1 false)
  %.not.i = icmp eq i8 %39, -1
  br i1 %.not.i, label %.loopexit81.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %85
  %87 = zext i8 %39 to i64
  %88 = add nuw nsw i64 %87, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv93.i = phi i64 [ %88, %.lr.ph.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph.i ]
  %89 = trunc i64 %indvars.iv93.i to i8
  %90 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv93.i
  store i8 %89, ptr %90, align 1
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 256
  br i1 %exitcond96.not.i, label %.loopexit81.i, label %.lr.ph.i, !llvm.loop !43

.preheader82.i:                                   ; preds = %.preheader82.i, %.preheader82.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader82.preheader.i ], [ %indvars.iv.next.i, %.preheader82.i ]
  %91 = trunc i64 %indvars.iv.i to i8
  %92 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  store i8 %91, ptr %92, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %93, label %.preheader82.i, !llvm.loop !44

93:                                               ; preds = %.preheader82.i
  %.not73.i = icmp eq i8 %39, -1
  br i1 %.not73.i, label %.loopexit81.i, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 %wide.trip.count.i
  %96 = xor i32 %64, 255
  %97 = zext nneg i32 %96 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %95, i8 0, i64 %97, i1 false)
  br label %.loopexit81.i

.loopexit81.i:                                    ; preds = %.lr.ph.i, %94, %93, %85, %81, %80, %74, %72, %68, %66, %63
  %98 = icmp sgt i32 %.sroa.8.0.i, 0
  br i1 %98, label %.preheader.us.preheader.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader.us.preheader.i:                        ; preds = %.loopexit81.i
  %99 = load ptr, ptr %28, align 8
  %100 = load ptr, ptr %29, align 8
  %wide.trip.count105.i = zext nneg i32 %.sroa.0.0.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.090.us.i = phi i32 [ %108, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.06789.us.i = phi ptr [ %110, %._crit_edge.us.i ], [ %100, %.preheader.us.preheader.i ]
  %.06888.us.i = phi ptr [ %109, %._crit_edge.us.i ], [ %99, %.preheader.us.preheader.i ]
  br label %101

101:                                              ; preds = %101, %.preheader.us.i
  %indvars.iv102.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next103.i, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.06888.us.i, i64 %indvars.iv102.i
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.06789.us.i, i64 %indvars.iv102.i
  store i8 %106, ptr %107, align 1
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge.us.i, label %101, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %101
  %108 = add nuw nsw i32 %.090.us.i, 1
  %109 = getelementptr inbounds i8, ptr %.06888.us.i, i64 %.071.i
  %110 = getelementptr inbounds i8, ptr %.06789.us.i, i64 %.070.i
  %exitcond107.not.i = icmp eq i32 %108, %.sroa.8.0.i
  br i1 %exitcond107.not.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader.us.i, !llvm.loop !46

_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit:         ; preds = %._crit_edge.us.i, %61, %.loopexit81.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %373

111:                                              ; preds = %27
  %112 = load double, ptr %33, align 8
  %113 = fptosi double %112 to i16
  %114 = load double, ptr %34, align 8
  %115 = fptosi double %114 to i16
  %116 = load i32, ptr %35, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 4
  %122 = add nuw nsw i32 %32, 1
  %123 = mul nsw i32 %120, %122
  %124 = load ptr, ptr %28, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 1
  %132 = and i32 %30, 16384
  %.not.i17 = icmp eq i32 %132, 0
  br i1 %.not.i17, label %139, label %133

133:                                              ; preds = %111
  %134 = load i32, ptr %15, align 8
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
  %.sroa.7.0.shrunk.i = phi i32 [ 1, %136 ], [ %121, %133 ], [ %121, %111 ]
  %.sroa.03.0.insert.ext.i = zext i32 %.sroa.03.0.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  switch i32 %116, label %184 [
    i32 0, label %.preheader107.i.i
    i32 1, label %.preheader109.i.i
    i32 2, label %.preheader112.i.i
    i32 3, label %.preheader115.i.i
    i32 4, label %.preheader118.i.i
  ]

.preheader118.i.i:                                ; preds = %139
  %140 = icmp sgt i32 %.sroa.7.0.shrunk.i, 0
  %141 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond.i.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond.i.i, label %.preheader117.us.i.i, label %_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit

.preheader117.us.i.i:                             ; preds = %.preheader118.i.i, %._crit_edge.us.i.i
  %.476123.us.i.i = phi i32 [ %145, %._crit_edge.us.i.i ], [ 0, %.preheader118.i.i ]
  %.481122.us.i.i = phi ptr [ %146, %._crit_edge.us.i.i ], [ %124, %.preheader118.i.i ]
  %.486121.us.i.i = phi ptr [ %147, %._crit_edge.us.i.i ], [ %125, %.preheader118.i.i ]
  br label %142

142:                                              ; preds = %142, %.preheader117.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader117.us.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %143 = getelementptr inbounds nuw i16, ptr %.481122.us.i.i, i64 %indvars.iv.i.i
  %.val95.us.i.i = load i16, ptr %143, align 2
  %.not.i99.us.i.i = icmp sgt i16 %.val95.us.i.i, %113
  %spec.select.i100.us.i.i = select i1 %.not.i99.us.i.i, i16 0, i16 %.val95.us.i.i
  %144 = getelementptr inbounds nuw i16, ptr %.486121.us.i.i, i64 %indvars.iv.i.i
  store i16 %spec.select.i100.us.i.i, ptr %144, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %142, !llvm.loop !47

._crit_edge.us.i.i:                               ; preds = %142
  %145 = add nuw nsw i32 %.476123.us.i.i, 1
  %146 = getelementptr inbounds i16, ptr %.481122.us.i.i, i64 %.017.i
  %147 = getelementptr inbounds i16, ptr %.486121.us.i.i, i64 %.0.i
  %exitcond154.not.i.i = icmp eq i32 %145, %.sroa.7.0.shrunk.i
  br i1 %exitcond154.not.i.i, label %_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit, label %.preheader117.us.i.i, !llvm.loop !48

.preheader115.i.i:                                ; preds = %139
  %148 = icmp sgt i32 %.sroa.7.0.shrunk.i, 0
  %149 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond183.i.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond183.i.i, label %.preheader114.us.i.i, label %_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit

.preheader114.us.i.i:                             ; preds = %.preheader115.i.i, %._crit_edge.us128.i.i
  %.375127.us.i.i = phi i32 [ %154, %._crit_edge.us128.i.i ], [ 0, %.preheader115.i.i ]
  %.380126.us.i.i = phi ptr [ %155, %._crit_edge.us128.i.i ], [ %124, %.preheader115.i.i ]
  %.385125.us.i.i = phi ptr [ %156, %._crit_edge.us128.i.i ], [ %125, %.preheader115.i.i ]
  br label %150

150:                                              ; preds = %150, %.preheader114.us.i.i
  %indvars.iv155.i.i = phi i64 [ 0, %.preheader114.us.i.i ], [ %indvars.iv.next156.i.i, %150 ]
  %151 = getelementptr inbounds nuw i16, ptr %.380126.us.i.i, i64 %indvars.iv155.i.i
  %.val93.us.i.i = load i16, ptr %151, align 2
  %152 = icmp sgt i16 %.val93.us.i.i, %113
  %spec.select.i98.us.i.i = select i1 %152, i16 %.val93.us.i.i, i16 0
  %153 = getelementptr inbounds nuw i16, ptr %.385125.us.i.i, i64 %indvars.iv155.i.i
  store i16 %spec.select.i98.us.i.i, ptr %153, align 2
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next156.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond159.not.i.i, label %._crit_edge.us128.i.i, label %150, !llvm.loop !49

._crit_edge.us128.i.i:                            ; preds = %150
  %154 = add nuw nsw i32 %.375127.us.i.i, 1
  %155 = getelementptr inbounds i16, ptr %.380126.us.i.i, i64 %.017.i
  %156 = getelementptr inbounds i16, ptr %.385125.us.i.i, i64 %.0.i
  %exitcond160.not.i.i = icmp eq i32 %154, %.sroa.7.0.shrunk.i
  br i1 %exitcond160.not.i.i, label %_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit, label %.preheader114.us.i.i, !llvm.loop !50

.preheader112.i.i:                                ; preds = %139
  %157 = icmp sgt i32 %.sroa.7.0.shrunk.i, 0
  %158 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond184.i.i = select i1 %157, i1 %158, i1 false
  br i1 %or.cond184.i.i, label %.preheader111.us.i.i, label %_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit

.preheader111.us.i.i:                             ; preds = %.preheader112.i.i, %._crit_edge.us133.i.i
  %.274132.us.i.i = phi i32 [ %164, %._crit_edge.us133.i.i ], [ 0, %.preheader112.i.i ]
  %.279131.us.i.i = phi ptr [ %165, %._crit_edge.us133.i.i ], [ %124, %.preheader112.i.i ]
  %.284130.us.i.i = phi ptr [ %166, %._crit_edge.us133.i.i ], [ %125, %.preheader112.i.i ]
  br label %159

159:                                              ; preds = %159, %.preheader111.us.i.i
  %indvars.iv161.i.i = phi i64 [ 0, %.preheader111.us.i.i ], [ %indvars.iv.next162.i.i, %159 ]
  %160 = getelementptr inbounds nuw i16, ptr %.279131.us.i.i, i64 %indvars.iv161.i.i
  %161 = load i16, ptr %160, align 2
  %162 = call noundef i16 @llvm.smin.i16(i16 %113, i16 %161)
  %163 = getelementptr inbounds nuw i16, ptr %.284130.us.i.i, i64 %indvars.iv161.i.i
  store i16 %162, ptr %163, align 2
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next162.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond165.not.i.i, label %._crit_edge.us133.i.i, label %159, !llvm.loop !51

._crit_edge.us133.i.i:                            ; preds = %159
  %164 = add nuw nsw i32 %.274132.us.i.i, 1
  %165 = getelementptr inbounds i16, ptr %.279131.us.i.i, i64 %.017.i
  %166 = getelementptr inbounds i16, ptr %.284130.us.i.i, i64 %.0.i
  %exitcond166.not.i.i = icmp eq i32 %164, %.sroa.7.0.shrunk.i
  br i1 %exitcond166.not.i.i, label %_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit, label %.preheader111.us.i.i, !llvm.loop !52

.preheader109.i.i:                                ; preds = %139
  %167 = icmp sgt i32 %.sroa.7.0.shrunk.i, 0
  %168 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond185.i.i = select i1 %167, i1 %168, i1 false
  br i1 %or.cond185.i.i, label %.preheader108.us.i.i, label %_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit

.preheader108.us.i.i:                             ; preds = %.preheader109.i.i, %._crit_edge.us138.i.i
  %.173137.us.i.i = phi i32 [ %172, %._crit_edge.us138.i.i ], [ 0, %.preheader109.i.i ]
  %.178136.us.i.i = phi ptr [ %173, %._crit_edge.us138.i.i ], [ %124, %.preheader109.i.i ]
  %.183135.us.i.i = phi ptr [ %174, %._crit_edge.us138.i.i ], [ %125, %.preheader109.i.i ]
  br label %169

169:                                              ; preds = %169, %.preheader108.us.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.preheader108.us.i.i ], [ %indvars.iv.next168.i.i, %169 ]
  %170 = getelementptr inbounds nuw i16, ptr %.178136.us.i.i, i64 %indvars.iv167.i.i
  %.val90.us.i.i = load i16, ptr %170, align 2
  %.not.i.us.i.i = icmp sgt i16 %.val90.us.i.i, %113
  %spec.select.i97.us.i.i = select i1 %.not.i.us.i.i, i16 0, i16 %115
  %171 = getelementptr inbounds nuw i16, ptr %.183135.us.i.i, i64 %indvars.iv167.i.i
  store i16 %spec.select.i97.us.i.i, ptr %171, align 2
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond171.not.i.i, label %._crit_edge.us138.i.i, label %169, !llvm.loop !53

._crit_edge.us138.i.i:                            ; preds = %169
  %172 = add nuw nsw i32 %.173137.us.i.i, 1
  %173 = getelementptr inbounds i16, ptr %.178136.us.i.i, i64 %.017.i
  %174 = getelementptr inbounds i16, ptr %.183135.us.i.i, i64 %.0.i
  %exitcond172.not.i.i = icmp eq i32 %172, %.sroa.7.0.shrunk.i
  br i1 %exitcond172.not.i.i, label %_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit, label %.preheader108.us.i.i, !llvm.loop !54

.preheader107.i.i:                                ; preds = %139
  %175 = icmp sgt i32 %.sroa.7.0.shrunk.i, 0
  %176 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond186.i.i = select i1 %175, i1 %176, i1 false
  br i1 %or.cond186.i.i, label %.preheader.us.i.i, label %_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit

.preheader.us.i.i:                                ; preds = %.preheader107.i.i, %._crit_edge.us143.i.i
  %.072142.us.i.i = phi i32 [ %181, %._crit_edge.us143.i.i ], [ 0, %.preheader107.i.i ]
  %.077141.us.i.i = phi ptr [ %182, %._crit_edge.us143.i.i ], [ %124, %.preheader107.i.i ]
  %.082140.us.i.i = phi ptr [ %183, %._crit_edge.us143.i.i ], [ %125, %.preheader107.i.i ]
  br label %177

177:                                              ; preds = %177, %.preheader.us.i.i
  %indvars.iv173.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next174.i.i, %177 ]
  %178 = getelementptr inbounds nuw i16, ptr %.077141.us.i.i, i64 %indvars.iv173.i.i
  %.val.us.i.i = load i16, ptr %178, align 2
  %179 = icmp sgt i16 %.val.us.i.i, %113
  %spec.select.i.us.i.i = select i1 %179, i16 %115, i16 0
  %180 = getelementptr inbounds nuw i16, ptr %.082140.us.i.i, i64 %indvars.iv173.i.i
  store i16 %spec.select.i.us.i.i, ptr %180, align 2
  %indvars.iv.next174.i.i = add nuw nsw i64 %indvars.iv173.i.i, 1
  %exitcond177.not.i.i = icmp eq i64 %indvars.iv.next174.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond177.not.i.i, label %._crit_edge.us143.i.i, label %177, !llvm.loop !55

._crit_edge.us143.i.i:                            ; preds = %177
  %181 = add nuw nsw i32 %.072142.us.i.i, 1
  %182 = getelementptr inbounds i16, ptr %.077141.us.i.i, i64 %.017.i
  %183 = getelementptr inbounds i16, ptr %.082140.us.i.i, i64 %.0.i
  %exitcond178.not.i.i = icmp eq i32 %181, %.sroa.7.0.shrunk.i
  br i1 %exitcond178.not.i.i, label %_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit, label %.preheader.us.i.i, !llvm.loop !56

184:                                              ; preds = %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 120) #16
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %191

191:                                              ; preds = %189, %187
  %.pn.i.i = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %.body

_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit:       ; preds = %._crit_edge.us.i.i, %._crit_edge.us128.i.i, %._crit_edge.us133.i.i, %._crit_edge.us138.i.i, %._crit_edge.us143.i.i, %.preheader118.i.i, %.preheader115.i.i, %.preheader112.i.i, %.preheader109.i.i, %.preheader107.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %373

192:                                              ; preds = %27
  %193 = load double, ptr %33, align 8
  %194 = fptoui double %193 to i16
  %195 = load double, ptr %34, align 8
  %196 = fptoui double %195 to i16
  %197 = load i32, ptr %35, align 8
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %199, align 4
  %203 = add nuw nsw i32 %32, 1
  %204 = mul nsw i32 %201, %203
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %206 = load i64, ptr %205, align 8
  %207 = shl i32 %30, 2
  %208 = and i32 %207, 28
  %209 = lshr i32 675553809, %208
  %210 = and i32 %209, 15
  %211 = zext nneg i32 %210 to i64
  %212 = udiv i64 %206, %211
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %214 = load i64, ptr %213, align 8
  %215 = load i32, ptr %15, align 8
  %216 = shl i32 %215, 2
  %217 = and i32 %216, 28
  %218 = lshr i32 675553809, %217
  %219 = and i32 %218, 15
  %220 = zext nneg i32 %219 to i64
  %221 = udiv i64 %214, %220
  %222 = and i32 %30, 16384
  %223 = and i32 %222, %215
  %or.cond.not.i = icmp eq i32 %223, 0
  br i1 %or.cond.not.i, label %227, label %224

224:                                              ; preds = %192
  %225 = mul nsw i32 %204, %202
  %226 = sext i32 %225 to i64
  br label %227

227:                                              ; preds = %224, %192
  %.019.i = phi i64 [ %226, %224 ], [ %221, %192 ]
  %.0.i18 = phi i64 [ %226, %224 ], [ %212, %192 ]
  %.sroa.03.0.i19 = phi i32 [ %225, %224 ], [ %204, %192 ]
  %.sroa.7.0.i = phi i32 [ 1, %224 ], [ %202, %192 ]
  %228 = load ptr, ptr %28, align 8
  %229 = load ptr, ptr %29, align 8
  %.sroa.03.0.insert.ext.i20 = zext i32 %.sroa.03.0.i19 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  switch i32 %197, label %274 [
    i32 0, label %.preheader107.i.i73
    i32 1, label %.preheader109.i.i59
    i32 2, label %.preheader112.i.i48
    i32 3, label %.preheader115.i.i35
    i32 4, label %.preheader118.i.i21
  ]

.preheader118.i.i21:                              ; preds = %227
  %230 = icmp sgt i32 %.sroa.7.0.i, 0
  %231 = icmp sgt i32 %.sroa.03.0.i19, 0
  %or.cond.i.i22 = select i1 %230, i1 %231, i1 false
  br i1 %or.cond.i.i22, label %.preheader117.us.i.i23, label %_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit

.preheader117.us.i.i23:                           ; preds = %.preheader118.i.i21, %._crit_edge.us.i.i33
  %.476123.us.i.i24 = phi i32 [ %235, %._crit_edge.us.i.i33 ], [ 0, %.preheader118.i.i21 ]
  %.481122.us.i.i25 = phi ptr [ %236, %._crit_edge.us.i.i33 ], [ %228, %.preheader118.i.i21 ]
  %.486121.us.i.i26 = phi ptr [ %237, %._crit_edge.us.i.i33 ], [ %229, %.preheader118.i.i21 ]
  br label %232

232:                                              ; preds = %232, %.preheader117.us.i.i23
  %indvars.iv.i.i27 = phi i64 [ 0, %.preheader117.us.i.i23 ], [ %indvars.iv.next.i.i31, %232 ]
  %233 = getelementptr inbounds nuw i16, ptr %.481122.us.i.i25, i64 %indvars.iv.i.i27
  %.val95.us.i.i28 = load i16, ptr %233, align 2
  %.not.i99.us.i.i29 = icmp ugt i16 %.val95.us.i.i28, %194
  %spec.select.i100.us.i.i30 = select i1 %.not.i99.us.i.i29, i16 0, i16 %.val95.us.i.i28
  %234 = getelementptr inbounds nuw i16, ptr %.486121.us.i.i26, i64 %indvars.iv.i.i27
  store i16 %spec.select.i100.us.i.i30, ptr %234, align 2
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %.sroa.03.0.insert.ext.i20
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %232, !llvm.loop !57

._crit_edge.us.i.i33:                             ; preds = %232
  %235 = add nuw nsw i32 %.476123.us.i.i24, 1
  %236 = getelementptr inbounds i16, ptr %.481122.us.i.i25, i64 %.0.i18
  %237 = getelementptr inbounds i16, ptr %.486121.us.i.i26, i64 %.019.i
  %exitcond154.not.i.i34 = icmp eq i32 %235, %.sroa.7.0.i
  br i1 %exitcond154.not.i.i34, label %_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit, label %.preheader117.us.i.i23, !llvm.loop !58

.preheader115.i.i35:                              ; preds = %227
  %238 = icmp sgt i32 %.sroa.7.0.i, 0
  %239 = icmp sgt i32 %.sroa.03.0.i19, 0
  %or.cond183.i.i36 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond183.i.i36, label %.preheader114.us.i.i37, label %_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit

.preheader114.us.i.i37:                           ; preds = %.preheader115.i.i35, %._crit_edge.us128.i.i46
  %.375127.us.i.i38 = phi i32 [ %244, %._crit_edge.us128.i.i46 ], [ 0, %.preheader115.i.i35 ]
  %.380126.us.i.i39 = phi ptr [ %245, %._crit_edge.us128.i.i46 ], [ %228, %.preheader115.i.i35 ]
  %.385125.us.i.i40 = phi ptr [ %246, %._crit_edge.us128.i.i46 ], [ %229, %.preheader115.i.i35 ]
  br label %240

240:                                              ; preds = %240, %.preheader114.us.i.i37
  %indvars.iv155.i.i41 = phi i64 [ 0, %.preheader114.us.i.i37 ], [ %indvars.iv.next156.i.i44, %240 ]
  %241 = getelementptr inbounds nuw i16, ptr %.380126.us.i.i39, i64 %indvars.iv155.i.i41
  %.val93.us.i.i42 = load i16, ptr %241, align 2
  %242 = icmp ugt i16 %.val93.us.i.i42, %194
  %spec.select.i98.us.i.i43 = select i1 %242, i16 %.val93.us.i.i42, i16 0
  %243 = getelementptr inbounds nuw i16, ptr %.385125.us.i.i40, i64 %indvars.iv155.i.i41
  store i16 %spec.select.i98.us.i.i43, ptr %243, align 2
  %indvars.iv.next156.i.i44 = add nuw nsw i64 %indvars.iv155.i.i41, 1
  %exitcond159.not.i.i45 = icmp eq i64 %indvars.iv.next156.i.i44, %.sroa.03.0.insert.ext.i20
  br i1 %exitcond159.not.i.i45, label %._crit_edge.us128.i.i46, label %240, !llvm.loop !59

._crit_edge.us128.i.i46:                          ; preds = %240
  %244 = add nuw nsw i32 %.375127.us.i.i38, 1
  %245 = getelementptr inbounds i16, ptr %.380126.us.i.i39, i64 %.0.i18
  %246 = getelementptr inbounds i16, ptr %.385125.us.i.i40, i64 %.019.i
  %exitcond160.not.i.i47 = icmp eq i32 %244, %.sroa.7.0.i
  br i1 %exitcond160.not.i.i47, label %_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit, label %.preheader114.us.i.i37, !llvm.loop !60

.preheader112.i.i48:                              ; preds = %227
  %247 = icmp sgt i32 %.sroa.7.0.i, 0
  %248 = icmp sgt i32 %.sroa.03.0.i19, 0
  %or.cond184.i.i49 = select i1 %247, i1 %248, i1 false
  br i1 %or.cond184.i.i49, label %.preheader111.us.i.i50, label %_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit

.preheader111.us.i.i50:                           ; preds = %.preheader112.i.i48, %._crit_edge.us133.i.i57
  %.274132.us.i.i51 = phi i32 [ %254, %._crit_edge.us133.i.i57 ], [ 0, %.preheader112.i.i48 ]
  %.279131.us.i.i52 = phi ptr [ %255, %._crit_edge.us133.i.i57 ], [ %228, %.preheader112.i.i48 ]
  %.284130.us.i.i53 = phi ptr [ %256, %._crit_edge.us133.i.i57 ], [ %229, %.preheader112.i.i48 ]
  br label %249

249:                                              ; preds = %249, %.preheader111.us.i.i50
  %indvars.iv161.i.i54 = phi i64 [ 0, %.preheader111.us.i.i50 ], [ %indvars.iv.next162.i.i55, %249 ]
  %250 = getelementptr inbounds nuw i16, ptr %.279131.us.i.i52, i64 %indvars.iv161.i.i54
  %251 = load i16, ptr %250, align 2
  %252 = call noundef i16 @llvm.umin.i16(i16 %194, i16 %251)
  %253 = getelementptr inbounds nuw i16, ptr %.284130.us.i.i53, i64 %indvars.iv161.i.i54
  store i16 %252, ptr %253, align 2
  %indvars.iv.next162.i.i55 = add nuw nsw i64 %indvars.iv161.i.i54, 1
  %exitcond165.not.i.i56 = icmp eq i64 %indvars.iv.next162.i.i55, %.sroa.03.0.insert.ext.i20
  br i1 %exitcond165.not.i.i56, label %._crit_edge.us133.i.i57, label %249, !llvm.loop !61

._crit_edge.us133.i.i57:                          ; preds = %249
  %254 = add nuw nsw i32 %.274132.us.i.i51, 1
  %255 = getelementptr inbounds i16, ptr %.279131.us.i.i52, i64 %.0.i18
  %256 = getelementptr inbounds i16, ptr %.284130.us.i.i53, i64 %.019.i
  %exitcond166.not.i.i58 = icmp eq i32 %254, %.sroa.7.0.i
  br i1 %exitcond166.not.i.i58, label %_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit, label %.preheader111.us.i.i50, !llvm.loop !62

.preheader109.i.i59:                              ; preds = %227
  %257 = icmp sgt i32 %.sroa.7.0.i, 0
  %258 = icmp sgt i32 %.sroa.03.0.i19, 0
  %or.cond185.i.i60 = select i1 %257, i1 %258, i1 false
  br i1 %or.cond185.i.i60, label %.preheader108.us.i.i61, label %_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit

.preheader108.us.i.i61:                           ; preds = %.preheader109.i.i59, %._crit_edge.us138.i.i71
  %.173137.us.i.i62 = phi i32 [ %262, %._crit_edge.us138.i.i71 ], [ 0, %.preheader109.i.i59 ]
  %.178136.us.i.i63 = phi ptr [ %263, %._crit_edge.us138.i.i71 ], [ %228, %.preheader109.i.i59 ]
  %.183135.us.i.i64 = phi ptr [ %264, %._crit_edge.us138.i.i71 ], [ %229, %.preheader109.i.i59 ]
  br label %259

259:                                              ; preds = %259, %.preheader108.us.i.i61
  %indvars.iv167.i.i65 = phi i64 [ 0, %.preheader108.us.i.i61 ], [ %indvars.iv.next168.i.i69, %259 ]
  %260 = getelementptr inbounds nuw i16, ptr %.178136.us.i.i63, i64 %indvars.iv167.i.i65
  %.val90.us.i.i66 = load i16, ptr %260, align 2
  %.not.i.us.i.i67 = icmp ugt i16 %.val90.us.i.i66, %194
  %spec.select.i97.us.i.i68 = select i1 %.not.i.us.i.i67, i16 0, i16 %196
  %261 = getelementptr inbounds nuw i16, ptr %.183135.us.i.i64, i64 %indvars.iv167.i.i65
  store i16 %spec.select.i97.us.i.i68, ptr %261, align 2
  %indvars.iv.next168.i.i69 = add nuw nsw i64 %indvars.iv167.i.i65, 1
  %exitcond171.not.i.i70 = icmp eq i64 %indvars.iv.next168.i.i69, %.sroa.03.0.insert.ext.i20
  br i1 %exitcond171.not.i.i70, label %._crit_edge.us138.i.i71, label %259, !llvm.loop !63

._crit_edge.us138.i.i71:                          ; preds = %259
  %262 = add nuw nsw i32 %.173137.us.i.i62, 1
  %263 = getelementptr inbounds i16, ptr %.178136.us.i.i63, i64 %.0.i18
  %264 = getelementptr inbounds i16, ptr %.183135.us.i.i64, i64 %.019.i
  %exitcond172.not.i.i72 = icmp eq i32 %262, %.sroa.7.0.i
  br i1 %exitcond172.not.i.i72, label %_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit, label %.preheader108.us.i.i61, !llvm.loop !64

.preheader107.i.i73:                              ; preds = %227
  %265 = icmp sgt i32 %.sroa.7.0.i, 0
  %266 = icmp sgt i32 %.sroa.03.0.i19, 0
  %or.cond186.i.i74 = select i1 %265, i1 %266, i1 false
  br i1 %or.cond186.i.i74, label %.preheader.us.i.i75, label %_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit

.preheader.us.i.i75:                              ; preds = %.preheader107.i.i73, %._crit_edge.us143.i.i84
  %.072142.us.i.i76 = phi i32 [ %271, %._crit_edge.us143.i.i84 ], [ 0, %.preheader107.i.i73 ]
  %.077141.us.i.i77 = phi ptr [ %272, %._crit_edge.us143.i.i84 ], [ %228, %.preheader107.i.i73 ]
  %.082140.us.i.i78 = phi ptr [ %273, %._crit_edge.us143.i.i84 ], [ %229, %.preheader107.i.i73 ]
  br label %267

267:                                              ; preds = %267, %.preheader.us.i.i75
  %indvars.iv173.i.i79 = phi i64 [ 0, %.preheader.us.i.i75 ], [ %indvars.iv.next174.i.i82, %267 ]
  %268 = getelementptr inbounds nuw i16, ptr %.077141.us.i.i77, i64 %indvars.iv173.i.i79
  %.val.us.i.i80 = load i16, ptr %268, align 2
  %269 = icmp ugt i16 %.val.us.i.i80, %194
  %spec.select.i.us.i.i81 = select i1 %269, i16 %196, i16 0
  %270 = getelementptr inbounds nuw i16, ptr %.082140.us.i.i78, i64 %indvars.iv173.i.i79
  store i16 %spec.select.i.us.i.i81, ptr %270, align 2
  %indvars.iv.next174.i.i82 = add nuw nsw i64 %indvars.iv173.i.i79, 1
  %exitcond177.not.i.i83 = icmp eq i64 %indvars.iv.next174.i.i82, %.sroa.03.0.insert.ext.i20
  br i1 %exitcond177.not.i.i83, label %._crit_edge.us143.i.i84, label %267, !llvm.loop !65

._crit_edge.us143.i.i84:                          ; preds = %267
  %271 = add nuw nsw i32 %.072142.us.i.i76, 1
  %272 = getelementptr inbounds i16, ptr %.077141.us.i.i77, i64 %.0.i18
  %273 = getelementptr inbounds i16, ptr %.082140.us.i.i78, i64 %.019.i
  %exitcond178.not.i.i85 = icmp eq i32 %271, %.sroa.7.0.i
  br i1 %exitcond178.not.i.i85, label %_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit, label %.preheader.us.i.i75, !llvm.loop !66

274:                                              ; preds = %227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 120) #16
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %281

281:                                              ; preds = %279, %277
  %.pn.i.i86 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %.body

_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit:       ; preds = %._crit_edge.us.i.i33, %._crit_edge.us128.i.i46, %._crit_edge.us133.i.i57, %._crit_edge.us138.i.i71, %._crit_edge.us143.i.i84, %.preheader118.i.i21, %.preheader115.i.i35, %.preheader112.i.i48, %.preheader109.i.i59, %.preheader107.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %373

282:                                              ; preds = %27
  %283 = load double, ptr %33, align 8
  %284 = fptrunc double %283 to float
  %285 = load double, ptr %34, align 8
  %286 = fptrunc double %285 to float
  %287 = load i32, ptr %35, align 8
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %289, align 4
  %293 = add nuw nsw i32 %32, 1
  %294 = mul nsw i32 %291, %293
  %295 = load ptr, ptr %28, align 8
  %296 = load ptr, ptr %29, align 8
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %300 = load i64, ptr %299, align 8
  %301 = and i32 %30, 16384
  %.not.i89 = icmp eq i32 %301, 0
  br i1 %.not.i89, label %307, label %302

302:                                              ; preds = %282
  %303 = load i32, ptr %15, align 8
  %304 = and i32 %303, 16384
  %.not17.i = icmp eq i32 %304, 0
  %305 = select i1 %.not17.i, i32 1, i32 %292
  %spec.select.i = mul nsw i32 %305, %294
  %306 = select i1 %.not17.i, i32 %292, i32 1
  br label %307

307:                                              ; preds = %302, %282
  %.sroa.03.0.i90 = phi i32 [ %294, %282 ], [ %spec.select.i, %302 ]
  %.sroa.6.0.i = phi i32 [ %292, %282 ], [ %306, %302 ]
  %308 = lshr i64 %300, 2
  %309 = lshr i64 %298, 2
  %.sroa.03.0.insert.ext.i91 = zext i32 %.sroa.03.0.i90 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  switch i32 %287, label %361 [
    i32 0, label %.preheader97.i.i
    i32 1, label %.preheader99.i.i
    i32 2, label %.preheader102.i.i
    i32 3, label %.preheader105.i.i
    i32 4, label %.preheader108.i.i
  ]

.preheader108.i.i:                                ; preds = %307
  %310 = icmp sgt i32 %.sroa.6.0.i, 0
  %311 = icmp sgt i32 %.sroa.03.0.i90, 0
  %or.cond.i.i92 = select i1 %310, i1 %311, i1 false
  br i1 %or.cond.i.i92, label %.preheader107.us.i.i, label %_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit

.preheader107.us.i.i:                             ; preds = %.preheader108.i.i, %._crit_edge.us.i.i97
  %.476113.us.i.i = phi i32 [ %317, %._crit_edge.us.i.i97 ], [ 0, %.preheader108.i.i ]
  %.481112.us.i.i = phi ptr [ %318, %._crit_edge.us.i.i97 ], [ %295, %.preheader108.i.i ]
  %.486111.us.i.i = phi ptr [ %319, %._crit_edge.us.i.i97 ], [ %296, %.preheader108.i.i ]
  br label %312

312:                                              ; preds = %312, %.preheader107.us.i.i
  %indvars.iv.i.i93 = phi i64 [ 0, %.preheader107.us.i.i ], [ %indvars.iv.next.i.i95, %312 ]
  %313 = getelementptr inbounds nuw float, ptr %.481112.us.i.i, i64 %indvars.iv.i.i93
  %.val95.us.i.i94 = load float, ptr %313, align 4
  %314 = fcmp ugt float %.val95.us.i.i94, %284
  %315 = select i1 %314, float 0.000000e+00, float %.val95.us.i.i94
  %316 = getelementptr inbounds nuw float, ptr %.486111.us.i.i, i64 %indvars.iv.i.i93
  store float %315, ptr %316, align 4
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, %.sroa.03.0.insert.ext.i91
  br i1 %exitcond.not.i.i96, label %._crit_edge.us.i.i97, label %312, !llvm.loop !67

._crit_edge.us.i.i97:                             ; preds = %312
  %317 = add nuw nsw i32 %.476113.us.i.i, 1
  %318 = getelementptr inbounds nuw float, ptr %.481112.us.i.i, i64 %309
  %319 = getelementptr inbounds nuw float, ptr %.486111.us.i.i, i64 %308
  %exitcond144.not.i.i = icmp eq i32 %317, %.sroa.6.0.i
  br i1 %exitcond144.not.i.i, label %_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit, label %.preheader107.us.i.i, !llvm.loop !68

.preheader105.i.i:                                ; preds = %307
  %320 = icmp sgt i32 %.sroa.6.0.i, 0
  %321 = icmp sgt i32 %.sroa.03.0.i90, 0
  %or.cond173.i.i = select i1 %320, i1 %321, i1 false
  br i1 %or.cond173.i.i, label %.preheader104.us.i.i, label %_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit

.preheader104.us.i.i:                             ; preds = %.preheader105.i.i, %._crit_edge.us118.i.i
  %.375117.us.i.i = phi i32 [ %327, %._crit_edge.us118.i.i ], [ 0, %.preheader105.i.i ]
  %.380116.us.i.i = phi ptr [ %328, %._crit_edge.us118.i.i ], [ %295, %.preheader105.i.i ]
  %.385115.us.i.i = phi ptr [ %329, %._crit_edge.us118.i.i ], [ %296, %.preheader105.i.i ]
  br label %322

322:                                              ; preds = %322, %.preheader104.us.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.preheader104.us.i.i ], [ %indvars.iv.next146.i.i, %322 ]
  %323 = getelementptr inbounds nuw float, ptr %.380116.us.i.i, i64 %indvars.iv145.i.i
  %.val93.us.i.i98 = load float, ptr %323, align 4
  %324 = fcmp ogt float %.val93.us.i.i98, %284
  %325 = select i1 %324, float %.val93.us.i.i98, float 0.000000e+00
  %326 = getelementptr inbounds nuw float, ptr %.385115.us.i.i, i64 %indvars.iv145.i.i
  store float %325, ptr %326, align 4
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond149.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %.sroa.03.0.insert.ext.i91
  br i1 %exitcond149.not.i.i, label %._crit_edge.us118.i.i, label %322, !llvm.loop !69

._crit_edge.us118.i.i:                            ; preds = %322
  %327 = add nuw nsw i32 %.375117.us.i.i, 1
  %328 = getelementptr inbounds nuw float, ptr %.380116.us.i.i, i64 %309
  %329 = getelementptr inbounds nuw float, ptr %.385115.us.i.i, i64 %308
  %exitcond150.not.i.i = icmp eq i32 %327, %.sroa.6.0.i
  br i1 %exitcond150.not.i.i, label %_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit, label %.preheader104.us.i.i, !llvm.loop !70

.preheader102.i.i:                                ; preds = %307
  %330 = icmp sgt i32 %.sroa.6.0.i, 0
  %331 = icmp sgt i32 %.sroa.03.0.i90, 0
  %or.cond174.i.i = select i1 %330, i1 %331, i1 false
  br i1 %or.cond174.i.i, label %.preheader101.us.i.i, label %_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit

.preheader101.us.i.i:                             ; preds = %.preheader102.i.i, %._crit_edge.us123.i.i
  %.274122.us.i.i = phi i32 [ %338, %._crit_edge.us123.i.i ], [ 0, %.preheader102.i.i ]
  %.279121.us.i.i = phi ptr [ %339, %._crit_edge.us123.i.i ], [ %295, %.preheader102.i.i ]
  %.284120.us.i.i = phi ptr [ %340, %._crit_edge.us123.i.i ], [ %296, %.preheader102.i.i ]
  br label %332

332:                                              ; preds = %332, %.preheader101.us.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.preheader101.us.i.i ], [ %indvars.iv.next152.i.i, %332 ]
  %333 = getelementptr inbounds nuw float, ptr %.279121.us.i.i, i64 %indvars.iv151.i.i
  %334 = load float, ptr %333, align 4
  %335 = fcmp ogt float %334, %284
  %336 = select i1 %335, float %284, float %334
  %337 = getelementptr inbounds nuw float, ptr %.284120.us.i.i, i64 %indvars.iv151.i.i
  store float %336, ptr %337, align 4
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %exitcond155.not.i.i = icmp eq i64 %indvars.iv.next152.i.i, %.sroa.03.0.insert.ext.i91
  br i1 %exitcond155.not.i.i, label %._crit_edge.us123.i.i, label %332, !llvm.loop !71

._crit_edge.us123.i.i:                            ; preds = %332
  %338 = add nuw nsw i32 %.274122.us.i.i, 1
  %339 = getelementptr inbounds nuw float, ptr %.279121.us.i.i, i64 %309
  %340 = getelementptr inbounds nuw float, ptr %.284120.us.i.i, i64 %308
  %exitcond156.not.i.i = icmp eq i32 %338, %.sroa.6.0.i
  br i1 %exitcond156.not.i.i, label %_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit, label %.preheader101.us.i.i, !llvm.loop !72

.preheader99.i.i:                                 ; preds = %307
  %341 = icmp sgt i32 %.sroa.6.0.i, 0
  %342 = icmp sgt i32 %.sroa.03.0.i90, 0
  %or.cond175.i.i = select i1 %341, i1 %342, i1 false
  br i1 %or.cond175.i.i, label %.preheader98.us.i.i, label %_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit

.preheader98.us.i.i:                              ; preds = %.preheader99.i.i, %._crit_edge.us128.i.i100
  %.173127.us.i.i = phi i32 [ %348, %._crit_edge.us128.i.i100 ], [ 0, %.preheader99.i.i ]
  %.178126.us.i.i = phi ptr [ %349, %._crit_edge.us128.i.i100 ], [ %295, %.preheader99.i.i ]
  %.183125.us.i.i = phi ptr [ %350, %._crit_edge.us128.i.i100 ], [ %296, %.preheader99.i.i ]
  br label %343

343:                                              ; preds = %343, %.preheader98.us.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.preheader98.us.i.i ], [ %indvars.iv.next158.i.i, %343 ]
  %344 = getelementptr inbounds nuw float, ptr %.178126.us.i.i, i64 %indvars.iv157.i.i
  %.val90.us.i.i99 = load float, ptr %344, align 4
  %345 = fcmp ugt float %.val90.us.i.i99, %284
  %346 = select i1 %345, float 0.000000e+00, float %286
  %347 = getelementptr inbounds nuw float, ptr %.183125.us.i.i, i64 %indvars.iv157.i.i
  store float %346, ptr %347, align 4
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %.sroa.03.0.insert.ext.i91
  br i1 %exitcond161.not.i.i, label %._crit_edge.us128.i.i100, label %343, !llvm.loop !73

._crit_edge.us128.i.i100:                         ; preds = %343
  %348 = add nuw nsw i32 %.173127.us.i.i, 1
  %349 = getelementptr inbounds nuw float, ptr %.178126.us.i.i, i64 %309
  %350 = getelementptr inbounds nuw float, ptr %.183125.us.i.i, i64 %308
  %exitcond162.not.i.i = icmp eq i32 %348, %.sroa.6.0.i
  br i1 %exitcond162.not.i.i, label %_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit, label %.preheader98.us.i.i, !llvm.loop !74

.preheader97.i.i:                                 ; preds = %307
  %351 = icmp sgt i32 %.sroa.6.0.i, 0
  %352 = icmp sgt i32 %.sroa.03.0.i90, 0
  %or.cond176.i.i = select i1 %351, i1 %352, i1 false
  br i1 %or.cond176.i.i, label %.preheader.us.i.i101, label %_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit

.preheader.us.i.i101:                             ; preds = %.preheader97.i.i, %._crit_edge.us133.i.i103
  %.072132.us.i.i = phi i32 [ %358, %._crit_edge.us133.i.i103 ], [ 0, %.preheader97.i.i ]
  %.077131.us.i.i = phi ptr [ %359, %._crit_edge.us133.i.i103 ], [ %295, %.preheader97.i.i ]
  %.082130.us.i.i = phi ptr [ %360, %._crit_edge.us133.i.i103 ], [ %296, %.preheader97.i.i ]
  br label %353

353:                                              ; preds = %353, %.preheader.us.i.i101
  %indvars.iv163.i.i = phi i64 [ 0, %.preheader.us.i.i101 ], [ %indvars.iv.next164.i.i, %353 ]
  %354 = getelementptr inbounds nuw float, ptr %.077131.us.i.i, i64 %indvars.iv163.i.i
  %.val.us.i.i102 = load float, ptr %354, align 4
  %355 = fcmp ogt float %.val.us.i.i102, %284
  %356 = select i1 %355, float %286, float 0.000000e+00
  %357 = getelementptr inbounds nuw float, ptr %.082130.us.i.i, i64 %indvars.iv163.i.i
  store float %356, ptr %357, align 4
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, %.sroa.03.0.insert.ext.i91
  br i1 %exitcond167.not.i.i, label %._crit_edge.us133.i.i103, label %353, !llvm.loop !75

._crit_edge.us133.i.i103:                         ; preds = %353
  %358 = add nuw nsw i32 %.072132.us.i.i, 1
  %359 = getelementptr inbounds nuw float, ptr %.077131.us.i.i, i64 %309
  %360 = getelementptr inbounds nuw float, ptr %.082130.us.i.i, i64 %308
  %exitcond168.not.i.i = icmp eq i32 %358, %.sroa.6.0.i
  br i1 %exitcond168.not.i.i, label %_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit, label %.preheader.us.i.i101, !llvm.loop !76

361:                                              ; preds = %307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %362 unwind label %364

362:                                              ; preds = %361
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 120) #16
          to label %363 unwind label %366

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %361
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %368

368:                                              ; preds = %366, %364
  %.pn.i.i104 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %.body

_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit:       ; preds = %._crit_edge.us.i.i97, %._crit_edge.us118.i.i, %._crit_edge.us123.i.i, %._crit_edge.us128.i.i100, %._crit_edge.us133.i.i103, %.preheader108.i.i, %.preheader105.i.i, %.preheader102.i.i, %.preheader99.i.i, %.preheader97.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %373

369:                                              ; preds = %27
  %370 = load double, ptr %33, align 8
  %371 = load double, ptr %34, align 8
  %372 = load i32, ptr %35, align 8
  invoke fastcc void @_ZN2cvL10thresh_64fERKNS_3MatERS0_ddi(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, double noundef %370, double noundef %371, i32 noundef %372)
          to label %373 unwind label %25

373:                                              ; preds = %27, %_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi.exit, %_ZN2cvL10thresh_16uERKNS_3MatERS0_tti.exit, %_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi.exit, %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  ret void

.body:                                            ; preds = %191, %25, %368, %281
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %191 ], [ %.pn.i.i86, %281 ], [ %26, %25 ], [ %.pn.i.i104, %368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %374

374:                                              ; preds = %.body, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL10thresh_64fERKNS_3MatERS0_ddi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, double noundef %2, double noundef %3, i32 noundef %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %0, align 8
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  %16 = add nuw nsw i32 %15, 1
  %17 = mul nsw i32 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = and i32 %13, 16384
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 16384
  %.not17 = icmp eq i32 %29, 0
  %30 = select i1 %.not17, i32 1, i32 %12
  %spec.select = mul nsw i32 %30, %17
  %31 = select i1 %.not17, i32 %12, i32 1
  br label %32

32:                                               ; preds = %27, %5
  %.sroa.03.0 = phi i32 [ %17, %5 ], [ %spec.select, %27 ]
  %.sroa.6.0 = phi i32 [ %12, %5 ], [ %31, %27 ]
  %33 = lshr i64 %25, 3
  %34 = lshr i64 %23, 3
  %.sroa.03.0.insert.ext = zext i32 %.sroa.03.0 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  switch i32 %4, label %86 [
    i32 0, label %.preheader97.i
    i32 1, label %.preheader99.i
    i32 2, label %.preheader102.i
    i32 3, label %.preheader105.i
    i32 4, label %.preheader108.i
  ]

.preheader108.i:                                  ; preds = %32
  %35 = icmp sgt i32 %.sroa.6.0, 0
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
  %38 = getelementptr inbounds nuw double, ptr %.481112.us.i, i64 %indvars.iv.i
  %.val95.us.i = load double, ptr %38, align 8
  %39 = fcmp ugt double %.val95.us.i, %2
  %40 = select i1 %39, double 0.000000e+00, double %.val95.us.i
  %41 = getelementptr inbounds nuw double, ptr %.486111.us.i, i64 %indvars.iv.i
  store double %40, ptr %41, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.03.0.insert.ext
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %37, !llvm.loop !77

._crit_edge.us.i:                                 ; preds = %37
  %42 = add nuw nsw i32 %.476113.us.i, 1
  %43 = getelementptr inbounds nuw double, ptr %.481112.us.i, i64 %34
  %44 = getelementptr inbounds nuw double, ptr %.486111.us.i, i64 %33
  %exitcond144.not.i = icmp eq i32 %42, %.sroa.6.0
  br i1 %exitcond144.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader107.us.i, !llvm.loop !78

.preheader105.i:                                  ; preds = %32
  %45 = icmp sgt i32 %.sroa.6.0, 0
  %46 = icmp sgt i32 %.sroa.03.0, 0
  %or.cond173.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond173.i, label %.preheader104.us.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit

.preheader104.us.i:                               ; preds = %.preheader105.i, %._crit_edge.us118.i
  %.375117.us.i = phi i32 [ %52, %._crit_edge.us118.i ], [ 0, %.preheader105.i ]
  %.380116.us.i = phi ptr [ %53, %._crit_edge.us118.i ], [ %19, %.preheader105.i ]
  %.385115.us.i = phi ptr [ %54, %._crit_edge.us118.i ], [ %21, %.preheader105.i ]
  br label %47

47:                                               ; preds = %47, %.preheader104.us.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader104.us.i ], [ %indvars.iv.next146.i, %47 ]
  %48 = getelementptr inbounds nuw double, ptr %.380116.us.i, i64 %indvars.iv145.i
  %.val93.us.i = load double, ptr %48, align 8
  %49 = fcmp ogt double %.val93.us.i, %2
  %50 = select i1 %49, double %.val93.us.i, double 0.000000e+00
  %51 = getelementptr inbounds nuw double, ptr %.385115.us.i, i64 %indvars.iv145.i
  store double %50, ptr %51, align 8
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %.sroa.03.0.insert.ext
  br i1 %exitcond149.not.i, label %._crit_edge.us118.i, label %47, !llvm.loop !79

._crit_edge.us118.i:                              ; preds = %47
  %52 = add nuw nsw i32 %.375117.us.i, 1
  %53 = getelementptr inbounds nuw double, ptr %.380116.us.i, i64 %34
  %54 = getelementptr inbounds nuw double, ptr %.385115.us.i, i64 %33
  %exitcond150.not.i = icmp eq i32 %52, %.sroa.6.0
  br i1 %exitcond150.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader104.us.i, !llvm.loop !80

.preheader102.i:                                  ; preds = %32
  %55 = icmp sgt i32 %.sroa.6.0, 0
  %56 = icmp sgt i32 %.sroa.03.0, 0
  %or.cond174.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond174.i, label %.preheader101.us.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit

.preheader101.us.i:                               ; preds = %.preheader102.i, %._crit_edge.us123.i
  %.274122.us.i = phi i32 [ %63, %._crit_edge.us123.i ], [ 0, %.preheader102.i ]
  %.279121.us.i = phi ptr [ %64, %._crit_edge.us123.i ], [ %19, %.preheader102.i ]
  %.284120.us.i = phi ptr [ %65, %._crit_edge.us123.i ], [ %21, %.preheader102.i ]
  br label %57

57:                                               ; preds = %57, %.preheader101.us.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader101.us.i ], [ %indvars.iv.next152.i, %57 ]
  %58 = getelementptr inbounds nuw double, ptr %.279121.us.i, i64 %indvars.iv151.i
  %59 = load double, ptr %58, align 8
  %60 = fcmp olt double %2, %59
  %61 = select i1 %60, double %2, double %59
  %62 = getelementptr inbounds nuw double, ptr %.284120.us.i, i64 %indvars.iv151.i
  store double %61, ptr %62, align 8
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %.sroa.03.0.insert.ext
  br i1 %exitcond155.not.i, label %._crit_edge.us123.i, label %57, !llvm.loop !81

._crit_edge.us123.i:                              ; preds = %57
  %63 = add nuw nsw i32 %.274122.us.i, 1
  %64 = getelementptr inbounds nuw double, ptr %.279121.us.i, i64 %34
  %65 = getelementptr inbounds nuw double, ptr %.284120.us.i, i64 %33
  %exitcond156.not.i = icmp eq i32 %63, %.sroa.6.0
  br i1 %exitcond156.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader101.us.i, !llvm.loop !82

.preheader99.i:                                   ; preds = %32
  %66 = icmp sgt i32 %.sroa.6.0, 0
  %67 = icmp sgt i32 %.sroa.03.0, 0
  %or.cond175.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond175.i, label %.preheader98.us.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit

.preheader98.us.i:                                ; preds = %.preheader99.i, %._crit_edge.us128.i
  %.173127.us.i = phi i32 [ %73, %._crit_edge.us128.i ], [ 0, %.preheader99.i ]
  %.178126.us.i = phi ptr [ %74, %._crit_edge.us128.i ], [ %19, %.preheader99.i ]
  %.183125.us.i = phi ptr [ %75, %._crit_edge.us128.i ], [ %21, %.preheader99.i ]
  br label %68

68:                                               ; preds = %68, %.preheader98.us.i
  %indvars.iv157.i = phi i64 [ 0, %.preheader98.us.i ], [ %indvars.iv.next158.i, %68 ]
  %69 = getelementptr inbounds nuw double, ptr %.178126.us.i, i64 %indvars.iv157.i
  %.val90.us.i = load double, ptr %69, align 8
  %70 = fcmp ugt double %.val90.us.i, %2
  %71 = select i1 %70, double 0.000000e+00, double %3
  %72 = getelementptr inbounds nuw double, ptr %.183125.us.i, i64 %indvars.iv157.i
  store double %71, ptr %72, align 8
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %.sroa.03.0.insert.ext
  br i1 %exitcond161.not.i, label %._crit_edge.us128.i, label %68, !llvm.loop !83

._crit_edge.us128.i:                              ; preds = %68
  %73 = add nuw nsw i32 %.173127.us.i, 1
  %74 = getelementptr inbounds nuw double, ptr %.178126.us.i, i64 %34
  %75 = getelementptr inbounds nuw double, ptr %.183125.us.i, i64 %33
  %exitcond162.not.i = icmp eq i32 %73, %.sroa.6.0
  br i1 %exitcond162.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader98.us.i, !llvm.loop !84

.preheader97.i:                                   ; preds = %32
  %76 = icmp sgt i32 %.sroa.6.0, 0
  %77 = icmp sgt i32 %.sroa.03.0, 0
  %or.cond176.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond176.i, label %.preheader.us.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit

.preheader.us.i:                                  ; preds = %.preheader97.i, %._crit_edge.us133.i
  %.072132.us.i = phi i32 [ %83, %._crit_edge.us133.i ], [ 0, %.preheader97.i ]
  %.077131.us.i = phi ptr [ %84, %._crit_edge.us133.i ], [ %19, %.preheader97.i ]
  %.082130.us.i = phi ptr [ %85, %._crit_edge.us133.i ], [ %21, %.preheader97.i ]
  br label %78

78:                                               ; preds = %78, %.preheader.us.i
  %indvars.iv163.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next164.i, %78 ]
  %79 = getelementptr inbounds nuw double, ptr %.077131.us.i, i64 %indvars.iv163.i
  %.val.us.i = load double, ptr %79, align 8
  %80 = fcmp ogt double %.val.us.i, %2
  %81 = select i1 %80, double %3, double 0.000000e+00
  %82 = getelementptr inbounds nuw double, ptr %.082130.us.i, i64 %indvars.iv163.i
  store double %81, ptr %82, align 8
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %.sroa.03.0.insert.ext
  br i1 %exitcond167.not.i, label %._crit_edge.us133.i, label %78, !llvm.loop !85

._crit_edge.us133.i:                              ; preds = %78
  %83 = add nuw nsw i32 %.072132.us.i, 1
  %84 = getelementptr inbounds nuw double, ptr %.077131.us.i, i64 %34
  %85 = getelementptr inbounds nuw double, ptr %.082130.us.i, i64 %33
  %exitcond168.not.i = icmp eq i32 %83, %.sroa.6.0
  br i1 %exitcond168.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader.us.i, !llvm.loop !86

86:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 120) #16
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %93

93:                                               ; preds = %91, %89
  %.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  resume { ptr, i32 } %.pn.i

_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us118.i, %._crit_edge.us123.i, %._crit_edge.us128.i, %._crit_edge.us133.i, %.preheader108.i, %.preheader105.i, %.preheader102.i, %.preheader99.i, %.preheader97.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv3Mat8rowRangeEii"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv3Mat8rowRangeEii"}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
