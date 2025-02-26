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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE26__cv_trace_location_fn1452)
  %30 = and i32 %4, 128
  %.not = icmp eq i32 %30, 0
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
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
  br label %483

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %482

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %_ZNK2cv11_InputArray6getMatEi.exit238

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
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
  switch i32 %57, label %304 [
    i32 24, label %61
    i32 8, label %74
    i32 16, label %212
  ]

59:                                               ; preds = %56, %53, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %481

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef nonnull @.str.1, i32 noundef 1469) #17
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
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %480

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit238
  %75 = load i32, ptr %9, align 8, !tbaa !17
  %76 = and i32 %75, 4095
  %77 = and i32 %75, 4093
  %or.cond = icmp eq i32 %77, 0
  br i1 %or.cond, label %84, label %80

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %480

80:                                               ; preds = %74
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE16__cv_check__1473) #17
          to label %81 unwind label %78

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %157
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %480

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %87 = icmp eq i32 %76, 0
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = load i32, ptr %89, align 4, !tbaa !16
  %93 = and i32 %75, 16384
  %.not.i = icmp eq i32 %93, 0
  br i1 %87, label %94, label %157

94:                                               ; preds = %84
  br i1 %.not.i, label %98, label %.thread.i

.thread.i:                                        ; preds = %94
  %95 = mul nsw i32 %92, %91
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %7) #16
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %96, ptr %7, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 256, ptr %97, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %96, i8 0, i64 1024, i1 false)
  br label %.lr.ph13.i.i

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %7) #16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %99, ptr %7, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 256, ptr %100, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %99, i8 0, i64 1024, i1 false)
  %101 = icmp sgt i32 %92, 0
  br i1 %101, label %.lr.ph13.i.i, label %._crit_edge14.i.i

.lr.ph13.i.i:                                     ; preds = %98, %.thread.i
  %102 = phi ptr [ %96, %.thread.i ], [ %99, %98 ]
  %.sroa.0.010.i = phi i32 [ %95, %.thread.i ], [ %91, %98 ]
  %.sroa.6.08.i = phi i32 [ 1, %.thread.i ], [ %92, %98 ]
  %103 = load ptr, ptr %85, align 8, !tbaa !35
  %104 = load ptr, ptr %86, align 8, !tbaa !36
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %106 = icmp sgt i32 %.sroa.0.010.i, 0
  br i1 %106, label %.lr.ph.us.preheader.i.i, label %._crit_edge14.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph13.i.i
  %wide.trip.count27.i.i = zext nneg i32 %.sroa.6.08.i to i64
  %wide.trip.count.i.i = zext nneg i32 %.sroa.0.010.i to i64
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv24.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next25.i.i, %._crit_edge.us.i.i ]
  %108 = mul i64 %indvars.iv24.i.i, %105
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  br label %110

110:                                              ; preds = %110, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv.i.i
  %112 = load i8, ptr %111, align 1, !tbaa !38
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %110, !llvm.loop !39

._crit_edge.us.i.i:                               ; preds = %110
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i, label %._crit_edge14.i.i, label %.lr.ph.us.i.i, !llvm.loop !41

._crit_edge14.i.i:                                ; preds = %._crit_edge.us.i.i, %.lr.ph13.i.i, %98
  %117 = phi ptr [ %102, %.lr.ph13.i.i ], [ %99, %98 ], [ %102, %._crit_edge.us.i.i ]
  %.sroa.0.09.i = phi i32 [ %.sroa.0.010.i, %.lr.ph13.i.i ], [ %91, %98 ], [ %.sroa.0.010.i, %._crit_edge.us.i.i ]
  %.sroa.6.07.i = phi i32 [ %.sroa.6.08.i, %.lr.ph13.i.i ], [ %92, %98 ], [ %.sroa.6.08.i, %._crit_edge.us.i.i ]
  br label %118

118:                                              ; preds = %118, %._crit_edge14.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %._crit_edge14.i.i ], [ %indvars.iv.next30.i.i, %118 ]
  %.04215.i.i = phi double [ 0.000000e+00, %._crit_edge14.i.i ], [ %124, %118 ]
  %119 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %120 = uitofp nneg i32 %119 to double
  %121 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv29.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = sitofp i32 %122 to double
  %124 = call double @llvm.fmuladd.f64(double %120, double %123, double %.04215.i.i)
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 256
  br i1 %exitcond32.not.i.i, label %125, label %118, !llvm.loop !42

125:                                              ; preds = %118
  %126 = mul nsw i32 %.sroa.6.07.i, %.sroa.0.09.i
  %127 = sitofp i32 %126 to double
  %128 = fdiv double 1.000000e+00, %127
  %129 = fmul double %128, %124
  br label %130

130:                                              ; preds = %156, %125
  %indvars.iv33.i.i = phi i64 [ 0, %125 ], [ %indvars.iv.next34.i.i, %156 ]
  %.04320.i.i = phi double [ 0.000000e+00, %125 ], [ %.144.i.i, %156 ]
  %.04619.i.i = phi double [ 0.000000e+00, %125 ], [ %.147.i.i, %156 ]
  %.04918.i.i = phi double [ 0.000000e+00, %125 ], [ %.150.i.i, %156 ]
  %.0917.i.i = phi double [ 0.000000e+00, %125 ], [ %136, %156 ]
  %131 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv33.i.i
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = sitofp i32 %132 to double
  %134 = fmul double %128, %133
  %135 = fmul double %.04918.i.i, %.0917.i.i
  %136 = fadd double %.0917.i.i, %134
  %137 = fsub double 1.000000e+00, %136
  %138 = fcmp olt double %137, %136
  %.sroa.speculated5.i.i = select i1 %138, double %137, double %136
  %139 = fcmp olt double %.sroa.speculated5.i.i, 0x3E80000000000000
  br i1 %139, label %156, label %140

140:                                              ; preds = %130
  %141 = fcmp olt double %136, %137
  %.sroa.speculated.i.i = select i1 %141, double %137, double %136
  %142 = fcmp ogt double %.sroa.speculated.i.i, 0x3FEFFFFFC0000000
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  %144 = trunc nuw nsw i64 %indvars.iv33.i.i to i32
  %145 = uitofp nneg i32 %144 to double
  %146 = call double @llvm.fmuladd.f64(double %145, double %134, double %135)
  %147 = fdiv double %146, %136
  %148 = fneg double %136
  %149 = call double @llvm.fmuladd.f64(double %148, double %147, double %129)
  %150 = fdiv double %149, %137
  %151 = fmul double %136, %137
  %152 = fsub double %147, %150
  %153 = fmul double %151, %152
  %154 = fmul double %152, %153
  %155 = fcmp ogt double %154, %.04619.i.i
  %.248.i.i = select i1 %155, double %154, double %.04619.i.i
  %.245.i.i = select i1 %155, double %145, double %.04320.i.i
  br label %156

156:                                              ; preds = %143, %140, %130
  %.150.i.i = phi double [ %147, %143 ], [ %135, %140 ], [ %135, %130 ]
  %.147.i.i = phi double [ %.248.i.i, %143 ], [ %.04619.i.i, %140 ], [ %.04619.i.i, %130 ]
  %.144.i.i = phi double [ %.245.i.i, %143 ], [ %.04320.i.i, %140 ], [ %.04320.i.i, %130 ]
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 256
  br i1 %exitcond36.not.i.i, label %_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit, label %130, !llvm.loop !43

_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit:    ; preds = %156
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %7) #16
  br label %304

157:                                              ; preds = %84
  %spec.select.i = select i1 %.not.i, i32 %92, i32 1
  %158 = select i1 %.not.i, i32 1, i32 %92
  %spec.select4.i = mul nsw i32 %158, %91
  %159 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #19
          to label %.noexc274 unwind label %82

.noexc274:                                        ; preds = %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %159, i8 0, i64 262144, i1 false)
  %160 = icmp sgt i32 %spec.select.i, 0
  br i1 %160, label %.lr.ph13.i.i262, label %._crit_edge14.i.i243.preheader

.lr.ph13.i.i262:                                  ; preds = %.noexc274
  %161 = load ptr, ptr %85, align 8, !tbaa !35
  %162 = load ptr, ptr %86, align 8, !tbaa !36
  %163 = load i64, ptr %162, align 8, !tbaa !37
  %164 = icmp sgt i32 %spec.select4.i, 0
  br i1 %164, label %.lr.ph.us.preheader.i.i263, label %._crit_edge14.i.i243.preheader

.lr.ph.us.preheader.i.i263:                       ; preds = %.lr.ph13.i.i262
  %wide.trip.count27.i.i264 = zext nneg i32 %spec.select.i to i64
  %wide.trip.count.i.i265 = zext nneg i32 %spec.select4.i to i64
  br label %.lr.ph.us.i.i266

.lr.ph.us.i.i266:                                 ; preds = %._crit_edge.us.i.i271, %.lr.ph.us.preheader.i.i263
  %indvars.iv24.i.i267 = phi i64 [ 0, %.lr.ph.us.preheader.i.i263 ], [ %indvars.iv.next25.i.i272, %._crit_edge.us.i.i271 ]
  %165 = mul i64 %indvars.iv24.i.i267, %163
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  br label %167

167:                                              ; preds = %167, %.lr.ph.us.i.i266
  %indvars.iv.i.i268 = phi i64 [ 0, %.lr.ph.us.i.i266 ], [ %indvars.iv.next.i.i269, %167 ]
  %168 = getelementptr inbounds nuw i16, ptr %166, i64 %indvars.iv.i.i268
  %169 = load i16, ptr %168, align 2, !tbaa !44
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %159, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !16
  %indvars.iv.next.i.i269 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i270 = icmp eq i64 %indvars.iv.next.i.i269, %wide.trip.count.i.i265
  br i1 %exitcond.not.i.i270, label %._crit_edge.us.i.i271, label %167, !llvm.loop !46

._crit_edge.us.i.i271:                            ; preds = %167
  %indvars.iv.next25.i.i272 = add nuw nsw i64 %indvars.iv24.i.i267, 1
  %exitcond28.not.i.i273 = icmp eq i64 %indvars.iv.next25.i.i272, %wide.trip.count27.i.i264
  br i1 %exitcond28.not.i.i273, label %._crit_edge14.i.i243.preheader, label %.lr.ph.us.i.i266, !llvm.loop !47

._crit_edge14.i.i243.preheader:                   ; preds = %._crit_edge.us.i.i271, %.lr.ph13.i.i262, %.noexc274
  br label %._crit_edge14.i.i243

._crit_edge14.i.i243:                             ; preds = %._crit_edge14.i.i243.preheader, %._crit_edge14.i.i243
  %indvars.iv29.i.i244 = phi i64 [ %indvars.iv.next30.i.i246, %._crit_edge14.i.i243 ], [ 0, %._crit_edge14.i.i243.preheader ]
  %.04215.i.i245 = phi double [ %179, %._crit_edge14.i.i243 ], [ 0.000000e+00, %._crit_edge14.i.i243.preheader ]
  %174 = trunc nuw nsw i64 %indvars.iv29.i.i244 to i32
  %175 = uitofp nneg i32 %174 to double
  %176 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv29.i.i244
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = sitofp i32 %177 to double
  %179 = call double @llvm.fmuladd.f64(double %175, double %178, double %.04215.i.i245)
  %indvars.iv.next30.i.i246 = add nuw nsw i64 %indvars.iv29.i.i244, 1
  %exitcond32.not.i.i247 = icmp eq i64 %indvars.iv.next30.i.i246, 65536
  br i1 %exitcond32.not.i.i247, label %180, label %._crit_edge14.i.i243, !llvm.loop !48

180:                                              ; preds = %._crit_edge14.i.i243
  %181 = mul nsw i32 %spec.select4.i, %spec.select.i
  %182 = sitofp i32 %181 to double
  %183 = fdiv double 1.000000e+00, %182
  %184 = fmul double %183, %179
  br label %185

185:                                              ; preds = %211, %180
  %indvars.iv33.i.i248 = phi i64 [ 0, %180 ], [ %indvars.iv.next34.i.i260, %211 ]
  %.04320.i.i249 = phi double [ 0.000000e+00, %180 ], [ %.144.i.i259, %211 ]
  %.04619.i.i250 = phi double [ 0.000000e+00, %180 ], [ %.147.i.i258, %211 ]
  %.04918.i.i251 = phi double [ 0.000000e+00, %180 ], [ %.150.i.i257, %211 ]
  %.0917.i.i252 = phi double [ 0.000000e+00, %180 ], [ %191, %211 ]
  %186 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv33.i.i248
  %187 = load i32, ptr %186, align 4, !tbaa !16
  %188 = sitofp i32 %187 to double
  %189 = fmul double %183, %188
  %190 = fmul double %.04918.i.i251, %.0917.i.i252
  %191 = fadd double %.0917.i.i252, %189
  %192 = fsub double 1.000000e+00, %191
  %193 = fcmp olt double %192, %191
  %.sroa.speculated5.i.i253 = select i1 %193, double %192, double %191
  %194 = fcmp olt double %.sroa.speculated5.i.i253, 0x3E80000000000000
  br i1 %194, label %211, label %195

195:                                              ; preds = %185
  %196 = fcmp olt double %191, %192
  %.sroa.speculated.i.i254 = select i1 %196, double %192, double %191
  %197 = fcmp ogt double %.sroa.speculated.i.i254, 0x3FEFFFFFC0000000
  br i1 %197, label %211, label %198

198:                                              ; preds = %195
  %199 = trunc nuw nsw i64 %indvars.iv33.i.i248 to i32
  %200 = uitofp nneg i32 %199 to double
  %201 = call double @llvm.fmuladd.f64(double %200, double %189, double %190)
  %202 = fdiv double %201, %191
  %203 = fneg double %191
  %204 = call double @llvm.fmuladd.f64(double %203, double %202, double %184)
  %205 = fdiv double %204, %192
  %206 = fmul double %191, %192
  %207 = fsub double %202, %205
  %208 = fmul double %206, %207
  %209 = fmul double %207, %208
  %210 = fcmp ogt double %209, %.04619.i.i250
  %.248.i.i255 = select i1 %210, double %209, double %.04619.i.i250
  %.245.i.i256 = select i1 %210, double %200, double %.04320.i.i249
  br label %211

211:                                              ; preds = %198, %195, %185
  %.150.i.i257 = phi double [ %202, %198 ], [ %190, %195 ], [ %190, %185 ]
  %.147.i.i258 = phi double [ %.248.i.i255, %198 ], [ %.04619.i.i250, %195 ], [ %.04619.i.i250, %185 ]
  %.144.i.i259 = phi double [ %.245.i.i256, %198 ], [ %.04320.i.i249, %195 ], [ %.04320.i.i249, %185 ]
  %indvars.iv.next34.i.i260 = add nuw nsw i64 %indvars.iv33.i.i248, 1
  %exitcond36.not.i.i261 = icmp eq i64 %indvars.iv.next34.i.i260, 65536
  br i1 %exitcond36.not.i.i261, label %_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit, label %185, !llvm.loop !49

_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit:   ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %159) #18
  br label %304

212:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit238
  %213 = load i32, ptr %9, align 8, !tbaa !17
  %214 = and i32 %213, 4095
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef nonnull @.str.1, i32 noundef 1483) #17
          to label %218 unwind label %221

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %13, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !31
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %219
  %.pn194 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %480

229:                                              ; preds = %212
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !16
  %234 = load i32, ptr %231, align 4, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %236 = load i64, ptr %235, align 8, !tbaa !37
  %237 = trunc i64 %236 to i32
  %238 = and i32 %213, 16384
  %.not101.i = icmp eq i32 %238, 0
  %239 = mul nsw i32 %234, %233
  %.067.i = select i1 %.not101.i, i32 %237, i32 %239
  %.sroa.0.0.i = select i1 %.not101.i, i32 %233, i32 %239
  %.sroa.7.0.i = select i1 %.not101.i, i32 %234, i32 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %240 = icmp sgt i32 %.sroa.7.0.i, 0
  br i1 %240, label %.lr.ph108.i, label %.preheader102.i.preheader

.lr.ph108.i:                                      ; preds = %229
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %243, label %.lr.ph.us.preheader.i, label %.preheader102.i.preheader

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph108.i
  %244 = sext i32 %.067.i to i64
  %wide.trip.count127.i = zext nneg i32 %.sroa.7.0.i to i64
  %wide.trip.count.i = zext nneg i32 %.sroa.0.0.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next125.i, %._crit_edge.us.i ]
  %245 = mul nsw i64 %indvars.iv124.i, %244
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  br label %247

247:                                              ; preds = %247, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv.i
  %249 = load i8, ptr %248, align 1, !tbaa !38
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !16
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %247, !llvm.loop !50

._crit_edge.us.i:                                 ; preds = %247
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.preheader102.i.preheader, label %.lr.ph.us.i, !llvm.loop !51

.preheader102.i.preheader:                        ; preds = %._crit_edge.us.i, %.lr.ph108.i, %229
  br label %.preheader102.i

.preheader102.i:                                  ; preds = %.preheader102.i.preheader, %257
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %257 ], [ 0, %.preheader102.i.preheader ]
  %254 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv129.i
  %255 = load i32, ptr %254, align 4, !tbaa !16
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %.preheader102.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 256
  br i1 %exitcond132.not.i, label %.thread.i278, label %.preheader102.i, !llvm.loop !52

258:                                              ; preds = %.preheader102.i
  %259 = trunc nuw nsw i64 %indvars.iv129.i to i32
  %spec.select.i279 = call i32 @llvm.usub.sat.i32(i32 %259, i32 1)
  br label %.thread.i278

.thread.i278:                                     ; preds = %257, %258
  %260 = phi i32 [ %spec.select.i279, %258 ], [ 0, %257 ]
  br label %261

261:                                              ; preds = %265, %.thread.i278
  %indvars.iv = phi i64 [ %indvars.iv.next, %265 ], [ 255, %.thread.i278 ]
  %262 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv
  %263 = load i32, ptr %262, align 4, !tbaa !16
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %266 = icmp ugt i64 %indvars.iv, 1
  br i1 %266, label %261, label %.thread97.i, !llvm.loop !53

267:                                              ; preds = %261
  %268 = trunc nuw nsw i64 %indvars.iv to i32
  %269 = icmp ult i64 %indvars.iv, 255
  %270 = zext i1 %269 to i32
  %spec.select100.i = add nuw nsw i32 %268, %270
  br label %.thread97.i

.thread97.i:                                      ; preds = %265, %267
  %271 = phi i32 [ %spec.select100.i, %267 ], [ 1, %265 ]
  br label %272

272:                                              ; preds = %272, %.thread97.i
  %indvars.iv133.i = phi i64 [ 0, %.thread97.i ], [ %indvars.iv.next134.i, %272 ]
  %.074112.i = phi i32 [ 0, %.thread97.i ], [ %spec.select91.i, %272 ]
  %.076111.i = phi i32 [ 0, %.thread97.i ], [ %spec.select90.i, %272 ]
  %273 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv133.i
  %274 = load i32, ptr %273, align 4, !tbaa !16
  %275 = icmp sgt i32 %274, %.074112.i
  %276 = trunc nuw nsw i64 %indvars.iv133.i to i32
  %spec.select90.i = select i1 %275, i32 %276, i32 %.076111.i
  %spec.select91.i = call i32 @llvm.smax.i32(i32 %274, i32 %.074112.i)
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 256
  br i1 %exitcond136.not.i, label %277, label %272, !llvm.loop !54

277:                                              ; preds = %272
  %278 = sub nsw i32 %spec.select90.i, %260
  %279 = sub nsw i32 %271, %spec.select90.i
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %.preheader.i, label %288

.preheader.i:                                     ; preds = %277, %.preheader.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.preheader.i ], [ 255, %277 ]
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.preheader.i ], [ 0, %277 ]
  %281 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv137.i
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %283 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %indvars.iv139.i
  %284 = load i32, ptr %283, align 4, !tbaa !16
  store i32 %284, ptr %281, align 4, !tbaa !16
  store i32 %282, ptr %283, align 4, !tbaa !16
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next138.i, 128
  br i1 %exitcond144.not.i, label %285, label %.preheader.i, !llvm.loop !55

285:                                              ; preds = %.preheader.i
  %286 = sub nsw i32 255, %271
  %287 = sub nuw nsw i32 255, %spec.select90.i
  br label %288

288:                                              ; preds = %285, %277
  %.283.i = phi i32 [ %286, %285 ], [ %260, %277 ]
  %.278.i = phi i32 [ %287, %285 ], [ %spec.select90.i, %277 ]
  %289 = sitofp i32 %.283.i to double
  %290 = uitofp nneg i32 %spec.select91.i to double
  %291 = sub nsw i32 %.283.i, %.278.i
  %292 = sitofp i32 %291 to double
  %.not88.not116.i = icmp slt i32 %.283.i, %.278.i
  br i1 %.not88.not116.i, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %288
  %293 = sext i32 %.283.i to i64
  %wide.trip.count148.i = sext i32 %.278.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv145.i = phi i64 [ %293, %.lr.ph.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph.i ]
  %.0119.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.068118.i = phi double [ %289, %.lr.ph.preheader.i ], [ %.169.i, %.lr.ph.i ]
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %294 = trunc nuw nsw i64 %indvars.iv.next146.i to i32
  %295 = sitofp i32 %294 to double
  %296 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %indvars.iv.next146.i
  %297 = load i32, ptr %296, align 4, !tbaa !16
  %298 = sitofp i32 %297 to double
  %299 = fmul double %292, %298
  %300 = call double @llvm.fmuladd.f64(double %290, double %295, double %299)
  %301 = fcmp ogt double %300, %.0119.i
  %.169.i = select i1 %301, double %295, double %.068118.i
  %.1.i = select i1 %301, double %300, double %.0119.i
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph.i, %288
  %.068.lcssa.i = phi double [ %289, %288 ], [ %.169.i, %.lr.ph.i ]
  %302 = fadd double %.068.lcssa.i, -1.000000e+00
  %303 = fsub double 2.550000e+02, %302
  %.2.i = select i1 %280, double %303, double %302
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #16
  br label %304

304:                                              ; preds = %_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit, %_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit, %_ZNK2cv11_InputArray6getMatEi.exit238, %.loopexit
  %.1294 = phi double [ %2, %_ZNK2cv11_InputArray6getMatEi.exit238 ], [ %.2.i, %.loopexit ], [ %.144.i.i, %_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE.exit ], [ %.144.i.i259, %_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE.exit ]
  %305 = load i32, ptr %9, align 8, !tbaa !17
  %306 = and i32 %305, 7
  switch i32 %306, label %431 [
    i32 0, label %307
    i32 3, label %348
    i32 2, label %390
    i32 5, label %444
    i32 6, label %444
  ]

307:                                              ; preds = %304
  %308 = call double @llvm.floor.f64(double %.1294)
  %309 = fptosi double %308 to i32
  %310 = sitofp i32 %309 to double
  br i1 %.not, label %311, label %.thread

311:                                              ; preds = %307
  %312 = insertelement <2 x double> poison, double %3, i64 0
  %313 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %312)
  %314 = icmp eq i32 %58, 2
  %spec.select = select i1 %314, i32 %309, i32 %313
  %315 = call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %316 = call i32 @llvm.umin.i32(i32 %315, i32 255)
  %317 = icmp slt i32 %309, 0
  %318 = icmp sgt i32 %309, 254
  %or.cond6 = icmp ult i32 %309, 255
  br i1 %or.cond6, label %345, label %319

319:                                              ; preds = %311
  %or.cond8 = icmp samesign ult i32 %58, 2
  br i1 %or.cond8, label %323, label %320

320:                                              ; preds = %319
  %321 = icmp eq i32 %58, 4
  %or.cond10 = or i1 %314, %321
  %or.cond12 = and i1 %or.cond10, %317
  %322 = icmp eq i32 %58, 3
  %or.cond14 = and i1 %322, %318
  %or.cond228 = or i1 %or.cond12, %or.cond14
  br i1 %or.cond228, label %323, label %339

323:                                              ; preds = %320, %319
  switch i32 %58, label %328 [
    i32 0, label %324
    i32 1, label %326
  ]

324:                                              ; preds = %323
  %325 = select i1 %318, i32 0, i32 %316
  br label %328

326:                                              ; preds = %323
  %327 = select i1 %318, i32 %316, i32 0
  br label %328

328:                                              ; preds = %324, %326, %323
  %329 = phi i32 [ %325, %324 ], [ %327, %326 ], [ 0, %323 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %330 = uitofp nneg i32 %329 to double
  store double %330, ptr %16, align 8, !tbaa !57
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !59
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %332, align 8, !tbaa !3
  store i64 4294967297, ptr %331, align 8
  %333 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %334 unwind label %337

334:                                              ; preds = %328
  %335 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %336 unwind label %337

336:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %.thread

337:                                              ; preds = %334, %328
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %480

339:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %341, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !59
  store ptr %10, ptr %340, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %342 unwind label %343

342:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %.thread

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %480

345:                                              ; preds = %311
  %346 = trunc nuw i32 %316 to i8
  %347 = uitofp i8 %346 to double
  br label %.thread313

348:                                              ; preds = %304
  %349 = call double @llvm.floor.f64(double %.1294)
  %350 = fptosi double %349 to i32
  %351 = sitofp i32 %350 to double
  br i1 %.not, label %352, label %.thread

352:                                              ; preds = %348
  %353 = insertelement <2 x double> poison, double %3, i64 0
  %354 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %353)
  %355 = icmp eq i32 %58, 2
  %spec.select229 = select i1 %355, i32 %350, i32 %354
  %356 = call i32 @llvm.smax.i32(i32 %spec.select229, i32 -32768)
  %357 = call i32 @llvm.smin.i32(i32 %356, i32 32767)
  %358 = icmp slt i32 %350, -32768
  %359 = icmp sgt i32 %350, 32766
  %360 = add i32 %350, 32768
  %or.cond16 = icmp ult i32 %360, 65535
  br i1 %or.cond16, label %387, label %361

361:                                              ; preds = %352
  %or.cond18 = icmp samesign ult i32 %58, 2
  br i1 %or.cond18, label %365, label %362

362:                                              ; preds = %361
  %363 = icmp eq i32 %58, 4
  %or.cond20 = or i1 %355, %363
  %or.cond22 = and i1 %or.cond20, %358
  %364 = icmp eq i32 %58, 3
  %or.cond24 = and i1 %364, %359
  %or.cond230 = or i1 %or.cond22, %or.cond24
  br i1 %or.cond230, label %365, label %381

365:                                              ; preds = %362, %361
  switch i32 %58, label %370 [
    i32 0, label %366
    i32 1, label %368
  ]

366:                                              ; preds = %365
  %367 = select i1 %359, i32 0, i32 %357
  br label %370

368:                                              ; preds = %365
  %369 = select i1 %359, i32 %357, i32 0
  br label %370

370:                                              ; preds = %366, %368, %365
  %371 = phi i32 [ %367, %366 ], [ %369, %368 ], [ 0, %365 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  %372 = sitofp i32 %371 to double
  store double %372, ptr %19, align 8, !tbaa !57
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !59
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %374, align 8, !tbaa !3
  store i64 4294967297, ptr %373, align 8
  %375 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %376 unwind label %379

376:                                              ; preds = %370
  %377 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %378 unwind label %379

378:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  br label %.thread

379:                                              ; preds = %376, %370
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  br label %480

381:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #16
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %383, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !59
  store ptr %10, ptr %382, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %384 unwind label %385

384:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  br label %.thread

385:                                              ; preds = %381
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  br label %480

387:                                              ; preds = %352
  %388 = trunc nsw i32 %357 to i16
  %389 = sitofp i16 %388 to double
  br label %.thread313

390:                                              ; preds = %304
  %391 = call double @llvm.floor.f64(double %.1294)
  %392 = fptosi double %391 to i32
  %393 = sitofp i32 %392 to double
  br i1 %.not, label %394, label %.thread

394:                                              ; preds = %390
  %395 = insertelement <2 x double> poison, double %3, i64 0
  %396 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %395)
  %397 = icmp eq i32 %58, 2
  %spec.select231 = select i1 %397, i32 %392, i32 %396
  %398 = call i32 @llvm.smax.i32(i32 %spec.select231, i32 0)
  %399 = call i32 @llvm.umin.i32(i32 %398, i32 65535)
  %400 = icmp slt i32 %392, 0
  %401 = icmp sgt i32 %392, 65534
  %or.cond26 = icmp ult i32 %392, 65535
  br i1 %or.cond26, label %428, label %402

402:                                              ; preds = %394
  %or.cond28 = icmp samesign ult i32 %58, 2
  br i1 %or.cond28, label %407, label %403

403:                                              ; preds = %402
  switch i32 %58, label %406 [
    i32 4, label %404
    i32 2, label %404
  ]

404:                                              ; preds = %403, %403
  %405 = icmp eq i32 %58, 3
  %or.cond32 = and i1 %405, %401
  %or.cond232 = or i1 %400, %or.cond32
  br i1 %or.cond232, label %407, label %422

406:                                              ; preds = %403
  %.old = icmp eq i32 %58, 3
  %or.cond32.old = and i1 %.old, %401
  br i1 %or.cond32.old, label %.thread306, label %422

407:                                              ; preds = %404, %402
  switch i32 %58, label %.thread306 [
    i32 0, label %408
    i32 1, label %410
  ]

408:                                              ; preds = %407
  %409 = select i1 %401, i32 0, i32 %399
  br label %.thread306

410:                                              ; preds = %407
  %411 = select i1 %401, i32 %399, i32 0
  br label %.thread306

.thread306:                                       ; preds = %406, %408, %410, %407
  %412 = phi i32 [ %409, %408 ], [ %411, %410 ], [ 0, %407 ], [ 0, %406 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  %413 = uitofp nneg i32 %412 to double
  store double %413, ptr %22, align 8, !tbaa !57
  %414 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !59
  %415 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %415, align 8, !tbaa !3
  store i64 4294967297, ptr %414, align 8
  %416 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %417 unwind label %420

417:                                              ; preds = %.thread306
  %418 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %416)
          to label %419 unwind label %420

419:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  br label %.thread

420:                                              ; preds = %417, %.thread306
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  br label %480

422:                                              ; preds = %406, %404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %424, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !59
  store ptr %10, ptr %423, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %425 unwind label %426

425:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  br label %.thread

426:                                              ; preds = %422
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  br label %480

428:                                              ; preds = %394
  %429 = trunc nuw i32 %399 to i16
  %430 = uitofp i16 %429 to double
  br label %.thread313

431:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %432 unwind label %434

432:                                              ; preds = %431
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef nonnull @.str.1, i32 noundef 1584) #17
          to label %433 unwind label %436

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %431
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %24, align 8, !tbaa !27
  %439 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !31
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %434
  %.pn202 = phi { ptr, i32 } [ %435, %434 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %480

444:                                              ; preds = %304, %304
  br i1 %.not, label %.thread313, label %.thread

.thread313:                                       ; preds = %345, %387, %428, %444
  %.2139317 = phi double [ %3, %444 ], [ %430, %428 ], [ %389, %387 ], [ %347, %345 ]
  %.3296316 = phi double [ %.1294, %444 ], [ %393, %428 ], [ %351, %387 ], [ %310, %345 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !60
  store i32 0, ptr %26, align 4, !tbaa !61
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %446, ptr %447, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %27) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %448 unwind label %466

448:                                              ; preds = %.thread313
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %449 unwind label %468

449:                                              ; preds = %448
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %27, align 8, !tbaa !64
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #16
  %451 = getelementptr inbounds nuw i8, ptr %27, i64 104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #16
  %452 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %450, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %453 unwind label %455

453:                                              ; preds = %449
  %454 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %451, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %457 unwind label %455

455:                                              ; preds = %453, %449
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %27) #16
  br label %.body

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store double %.3296316, ptr %458, align 8, !tbaa !66
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store double %.2139317, ptr %459, align 8, !tbaa !69
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store i32 %58, ptr %460, align 8, !tbaa !70
  %461 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %462 unwind label %470

462:                                              ; preds = %457
  %463 = uitofp i64 %461 to double
  %464 = fmul double %463, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %464)
          to label %465 unwind label %470

465:                                              ; preds = %462
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %27, align 8, !tbaa !64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  br label %.thread

466:                                              ; preds = %.thread313
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %448
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %462, %457
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %27) #16
  br label %.body

.body:                                            ; preds = %455, %470
  %.pn220 = phi { ptr, i32 } [ %471, %470 ], [ %456, %455 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %472

472:                                              ; preds = %.body, %468
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %.body ], [ %469, %468 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %473

473:                                              ; preds = %472, %466
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %472 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  br label %480

.thread:                                          ; preds = %419, %425, %390, %378, %384, %348, %336, %342, %307, %444, %465
  %.1 = phi double [ %.3296316, %465 ], [ %.1294, %444 ], [ %310, %307 ], [ %310, %342 ], [ %310, %336 ], [ %351, %348 ], [ %351, %384 ], [ %351, %378 ], [ %393, %390 ], [ %393, %425 ], [ %393, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !71
  %.not.i283 = icmp eq i32 %475, 0
  br i1 %.not.i283, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %476

476:                                              ; preds = %.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.thread, %476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  ret double %.1

480:                                              ; preds = %426, %420, %379, %385, %337, %343, %78, %82, %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn, %473 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %79, %78 ], [ %83, %82 ], [ %338, %337 ], [ %344, %343 ], [ %380, %379 ], [ %386, %385 ], [ %421, %420 ], [ %427, %426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %481

481:                                              ; preds = %480, %59
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn, %480 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  br label %482

482:                                              ; preds = %481, %47
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn, %481 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %483

483:                                              ; preds = %482, %45
  %.pn220.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn, %482 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  resume { ptr, i32 } %.pn220.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE26__cv_trace_location_fn1599)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %7
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = load i32, ptr %9, align 8, !tbaa !17
  %37 = and i32 %36, 4095
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %41

39:                                               ; preds = %35, %32, %7
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %245

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1602) #17
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
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %244

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = and i32 %5, -2147483647
  %56 = icmp eq i32 %55, 1
  %57 = icmp sgt i32 %5, 1
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %71, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1603) #17
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %12, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %61
  %.pn87 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %244

71:                                               ; preds = %54
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = load i32, ptr %73, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %77 unwind label %88

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #16
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc123 unwind label %90

.noexc123:                                        ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc123
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !3, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %90

83:                                               ; preds = %.noexc123
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit126:            ; preds = %80, %83
  %84 = fcmp olt double %2, 0.000000e+00
  br i1 %84, label %85, label %94

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %87 unwind label %92

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %234

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %244

90:                                               ; preds = %83, %80, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %243

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %242

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %99 = load ptr, ptr %95, align 8, !tbaa !35
  %100 = load ptr, ptr %97, align 8, !tbaa !35
  %.not89 = icmp eq ptr %99, %100
  br i1 %.not89, label %105, label %101

101:                                              ; preds = %94
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %105 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %241

105:                                              ; preds = %101, %94
  switch i32 %3, label %143 [
    i32 0, label %106
    i32 1, label %117
  ]

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %107, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %108, align 4, !tbaa !81
  store i32 16842752, ptr %17, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %109, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !59
  store ptr %16, ptr %110, align 8, !tbaa !3
  %112 = load i32, ptr %9, align 8, !tbaa !17
  %113 = and i32 %112, 4095
  %.sroa.2139.0.insert.ext = zext nneg i32 %5 to i64
  %.sroa.0138.0.insert.insert = mul nuw nsw i64 %.sroa.2139.0.insert.ext, 4294967297
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %113, i64 %.sroa.0138.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 17)
          to label %114 unwind label %115

114:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %156

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %241

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !59
  store ptr %19, ptr %118, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %120 unwind label %134

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %122 unwind label %136

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %123, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %124, align 4, !tbaa !81
  store i32 16842752, ptr %22, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %125, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !59
  store ptr %20, ptr %126, align 8, !tbaa !3
  %.sroa.2.0.insert.ext = zext nneg i32 %5 to i64
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 17, i32 noundef 0)
          to label %128 unwind label %138

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !59
  store ptr %16, ptr %129, align 8, !tbaa !3
  %131 = load i32, ptr %9, align 8, !tbaa !17
  %132 = and i32 %131, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %132, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %133 unwind label %140

133:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  br label %156

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  br label %142

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %142

138:                                              ; preds = %122
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  br label %142

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  br label %142

142:                                              ; preds = %140, %138, %136, %134
  %.pn97.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  br label %241

143:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1635) #17
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %25, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !31
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %146
  %.pn90 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %241

156:                                              ; preds = %114, %133
  %157 = insertelement <2 x double> poison, double %2, i64 0
  %158 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %157)
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 0)
  %160 = call i32 @llvm.umin.i32(i32 %159, i32 255)
  %161 = trunc nuw i32 %160 to i8
  %162 = icmp eq i32 %4, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %156
  %164 = call double @llvm.ceil.f64(double %6)
  %165 = fptosi double %164 to i32
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %27) #16
  %166 = sub nsw i32 0, %165
  %167 = sext i32 %166 to i64
  %invariant.op171 = add nsw i64 %167, 255
  br label %168

168:                                              ; preds = %163, %168
  %indvars.iv153 = phi i64 [ 0, %163 ], [ %indvars.iv.next154, %168 ]
  %169 = icmp sgt i64 %indvars.iv153, %invariant.op171
  %170 = select i1 %169, i8 %161, i8 0
  %171 = getelementptr inbounds nuw [768 x i8], ptr %27, i64 0, i64 %indvars.iv153
  store i8 %170, ptr %171, align 1, !tbaa !38
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 768
  br i1 %exitcond156.not, label %.loopexit, label %168, !llvm.loop !82

172:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %27) #16
  %173 = icmp eq i32 %4, 1
  br i1 %173, label %.preheader, label %181

.preheader:                                       ; preds = %172
  %174 = call double @llvm.floor.f64(double %6)
  %175 = fptosi double %174 to i32
  %176 = sub nsw i32 0, %175
  %177 = sext i32 %176 to i64
  %invariant.op = add nsw i64 %177, 255
  br label %178

178:                                              ; preds = %.preheader, %178
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %178 ]
  %.not107 = icmp sgt i64 %indvars.iv, %invariant.op
  %179 = select i1 %.not107, i8 0, i8 %161
  %180 = getelementptr inbounds nuw [768 x i8], ptr %27, i64 0, i64 %indvars.iv
  store i8 %179, ptr %180, align 1, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 768
  br i1 %exitcond.not, label %.loopexit, label %178, !llvm.loop !83

181:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %182 unwind label %184

182:                                              ; preds = %181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef nonnull @.str.1, i32 noundef 1649) #17
          to label %183 unwind label %186

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %28, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !31
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %184
  %.pn103 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %27) #16
  br label %241

.loopexit:                                        ; preds = %178, %168
  %194 = load i32, ptr %9, align 8, !tbaa !17
  %195 = and i32 %194, 16384
  %.not = icmp eq i32 %195, 0
  br i1 %.not, label %select.unfold, label %196

196:                                              ; preds = %.loopexit
  %197 = load i32, ptr %16, align 8, !tbaa !17
  %198 = and i32 %197, 16384
  %.not140 = icmp eq i32 %198, 0
  br i1 %.not140, label %select.unfold, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %14, align 8, !tbaa !17
  %201 = and i32 %200, 16384
  %.not141 = icmp eq i32 %201, 0
  %202 = select i1 %.not141, i32 1, i32 %76
  %spec.select = mul nsw i32 %202, %75
  br i1 %.not141, label %select.unfold, label %.lr.ph148

select.unfold:                                    ; preds = %199, %196, %.loopexit
  %.sroa.029.0 = phi i32 [ %75, %196 ], [ %75, %.loopexit ], [ %spec.select, %199 ]
  %203 = icmp sgt i32 %76, 0
  br i1 %203, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %199, %select.unfold
  %.sroa.8.0169 = phi i32 [ %76, %select.unfold ], [ 1, %199 ]
  %.sroa.029.0168 = phi i32 [ %.sroa.029.0, %select.unfold ], [ %spec.select, %199 ]
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %206 = icmp sgt i32 %.sroa.029.0168, 0
  br i1 %206, label %.lr.ph.us.preheader, label %._crit_edge149

.lr.ph.us.preheader:                              ; preds = %.lr.ph148
  %wide.trip.count164 = zext nneg i32 %.sroa.8.0169 to i64
  %wide.trip.count = zext nneg i32 %.sroa.029.0168 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv161 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next162, %._crit_edge.us ]
  %207 = load ptr, ptr %95, align 8, !tbaa !35
  %208 = load ptr, ptr %96, align 8, !tbaa !36
  %209 = load i64, ptr %208, align 8, !tbaa !37
  %210 = mul i64 %209, %indvars.iv161
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = load ptr, ptr %204, align 8, !tbaa !35
  %213 = load ptr, ptr %205, align 8, !tbaa !36
  %214 = load i64, ptr %213, align 8, !tbaa !37
  %215 = mul i64 %214, %indvars.iv161
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = load ptr, ptr %97, align 8, !tbaa !35
  %218 = load ptr, ptr %98, align 8, !tbaa !36
  %219 = load i64, ptr %218, align 8, !tbaa !37
  %220 = mul i64 %219, %indvars.iv161
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %220
  br label %222

222:                                              ; preds = %.lr.ph.us, %222
  %indvars.iv157 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next158, %222 ]
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv157
  %224 = load i8, ptr %223, align 1, !tbaa !38
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv157
  %227 = load i8, ptr %226, align 1, !tbaa !38
  %228 = zext i8 %227 to i64
  %229 = add nuw nsw i64 %225, 255
  %230 = sub nuw nsw i64 %229, %228
  %231 = getelementptr inbounds nuw [768 x i8], ptr %27, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv157
  store i8 %232, ptr %233, align 1, !tbaa !38
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge.us, label %222, !llvm.loop !84

._crit_edge.us:                                   ; preds = %222
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge149, label %.lr.ph.us, !llvm.loop !85

._crit_edge149:                                   ; preds = %._crit_edge.us, %.lr.ph148, %select.unfold
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #16
  br label %234

234:                                              ; preds = %._crit_edge149, %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !71
  %.not.i = icmp eq i32 %236, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %237

237:                                              ; preds = %234
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %234, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  ret void

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %142, %115, %103
  %.pn103.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn97.pn, %142 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %104, %103 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #16
  br label %242

242:                                              ; preds = %241, %92
  %.pn111 = phi { ptr, i32 } [ %93, %92 ], [ %.pn103.pn.pn, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %243

243:                                              ; preds = %242, %90
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %242 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  br label %244

244:                                              ; preds = %88, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn111.pn, %243 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %245

245:                                              ; preds = %244, %39
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %244 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  resume { ptr, i32 } %.pn111.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %30

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %15 unwind label %32

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
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
  br i1 %or.cond, label %47, label %34

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %72

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %71

34:                                               ; preds = %25, %19, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvThreshold, ptr noundef nonnull @.str.1, i32 noundef 1674) #17
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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %70

47:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4, !tbaa !81
  store i32 16842752, ptr %11, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !59
  store ptr %7, ptr %51, align 8, !tbaa !3
  %53 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %2, double noundef %3, i32 noundef %4)
          to label %54 unwind label %65

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %.not = icmp eq ptr %56, %58
  br i1 %.not, label %69, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !59
  store ptr %8, ptr %60, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 8, !tbaa !17
  %63 = and i32 %62, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %63, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %67

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %69

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %70

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %70

69:                                               ; preds = %64, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  ret double %53

70:                                               ; preds = %67, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %71

71:                                               ; preds = %70, %32
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %70 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %72

72:                                               ; preds = %71, %30
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %71 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 8, !tbaa !17
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 4095
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %26

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %49

26:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvAdaptiveThreshold, ptr noundef nonnull @.str.1, i32 noundef 1688) #17
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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %48

39:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %40, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %41, align 4, !tbaa !81
  store i32 16842752, ptr %12, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !59
  store ptr %9, ptr %43, align 8, !tbaa !3
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6)
          to label %45 unwind label %46

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  ret void

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %48

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %49

49:                                               ; preds = %48, %24
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %48 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15ThresholdRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15ThresholdRunnerE, i64 16), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #16
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
  %16 = load i32, ptr %1, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16, !noalias !86
  store i32 %16, ptr %12, align 4, !tbaa !61, !noalias !86
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %18, ptr %20, align 4, !tbaa !63, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16, !noalias !86
  store i64 9223372034707292160, ptr %13, align 8, !noalias !86
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16, !noalias !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16, !noalias !86
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !89
  store i32 %16, ptr %10, align 4, !tbaa !61, !noalias !89
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %18, ptr %22, align 4, !tbaa !63, !noalias !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !89
  store i64 9223372034707292160, ptr %11, align 8, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %27 unwind label %23

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %379

25:                                               ; preds = %365, %276, %184, %375
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !89
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
    i32 2, label %194
    i32 5, label %286
    i32 6, label %375
  ]

37:                                               ; preds = %27
  %38 = load double, ptr %33, align 8, !tbaa !66
  %39 = fptoui double %38 to i8
  %40 = load double, ptr %34, align 8, !tbaa !69
  %41 = fptoui double %40 to i8
  %42 = load i32, ptr %35, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = load i32, ptr %44, align 4, !tbaa !16
  %48 = add nuw nsw i32 %32, 1
  %49 = mul nsw i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !37
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #16
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
  %80 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv97.i
  store i8 %79, ptr %80, align 1, !tbaa !38
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %78, label %.preheader80.i, !llvm.loop !92

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
  %90 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv93.i
  store i8 %89, ptr %90, align 1, !tbaa !38
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 256
  br i1 %exitcond96.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !93

91:                                               ; preds = %.preheader81.i
  %.not73.i = icmp eq i8 %39, -1
  br i1 %.not73.i, label %.loopexit.i, label %94

.preheader81.i:                                   ; preds = %.preheader81.i, %.preheader81.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader81.preheader.i ], [ %indvars.iv.next.i, %.preheader81.i ]
  %92 = trunc i64 %indvars.iv.i to i8
  %93 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  store i8 %92, ptr %93, align 1, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %91, label %.preheader81.i, !llvm.loop !94

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
  %99 = load ptr, ptr %28, align 8, !tbaa !35
  %100 = load ptr, ptr %29, align 8, !tbaa !35
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
  %103 = load i8, ptr %102, align 1, !tbaa !38
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %.06788.us.i, i64 %indvars.iv102.i
  store i8 %106, ptr %107, align 1, !tbaa !38
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge.us.i, label %101, !llvm.loop !95

._crit_edge.us.i:                                 ; preds = %101
  %108 = add nuw nsw i32 %.089.us.i, 1
  %109 = getelementptr inbounds nuw i8, ptr %.06887.us.i, i64 %.071.i
  %110 = getelementptr inbounds nuw i8, ptr %.06788.us.i, i64 %.070.i
  %exitcond107.not.i = icmp eq i32 %108, %.sroa.10.0.i
  br i1 %exitcond107.not.i, label %._crit_edge90.i, label %.preheader.us.i, !llvm.loop !96

._crit_edge90.i:                                  ; preds = %._crit_edge.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #16
  br label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

111:                                              ; preds = %27
  %112 = load double, ptr %33, align 8, !tbaa !66
  %113 = fptosi double %112 to i16
  %114 = load double, ptr %34, align 8, !tbaa !69
  %115 = fptosi double %114 to i16
  %116 = load i32, ptr %35, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = load i32, ptr %118, align 4, !tbaa !16
  %122 = add nuw nsw i32 %32, 1
  %123 = mul nsw i32 %120, %122
  %124 = load ptr, ptr %28, align 8, !tbaa !35
  %125 = load ptr, ptr %29, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %127 = load i64, ptr %126, align 8, !tbaa !37
  %128 = lshr i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %130 = load i64, ptr %129, align 8, !tbaa !37
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
  %143 = getelementptr inbounds nuw i16, ptr %.481122.us.i.i, i64 %indvars.iv.i.i
  %.val95.us.i.i = load i16, ptr %143, align 2, !tbaa !44
  %.not.i99.us.i.i = icmp sgt i16 %.val95.us.i.i, %113
  %spec.select.i100.us.i.i = select i1 %.not.i99.us.i.i, i16 0, i16 %.val95.us.i.i
  %144 = getelementptr inbounds nuw i16, ptr %.486121.us.i.i, i64 %indvars.iv.i.i
  store i16 %spec.select.i100.us.i.i, ptr %144, align 2, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %142, !llvm.loop !97

._crit_edge.us.i.i:                               ; preds = %142
  %145 = add nuw nsw i32 %.476123.us.i.i, 1
  %146 = getelementptr inbounds nuw i16, ptr %.481122.us.i.i, i64 %.017.i
  %147 = getelementptr inbounds nuw i16, ptr %.486121.us.i.i, i64 %.0.i
  %exitcond154.not.i.i = icmp eq i32 %145, %.sroa.9.0.shrunk.i
  br i1 %exitcond154.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader117.us.i.i, !llvm.loop !98

.preheader115.i.i:                                ; preds = %139
  %148 = icmp sgt i32 %.sroa.9.0.shrunk.i, 0
  %149 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond183.i.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond183.i.i, label %.preheader114.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader114.us.i.i:                             ; preds = %.preheader115.i.i, %._crit_edge.us128.i.i
  %.375127.us.i.i = phi i32 [ %154, %._crit_edge.us128.i.i ], [ 0, %.preheader115.i.i ]
  %.380126.us.i.i = phi ptr [ %155, %._crit_edge.us128.i.i ], [ %124, %.preheader115.i.i ]
  %.385125.us.i.i = phi ptr [ %156, %._crit_edge.us128.i.i ], [ %125, %.preheader115.i.i ]
  br label %150

150:                                              ; preds = %150, %.preheader114.us.i.i
  %indvars.iv155.i.i = phi i64 [ 0, %.preheader114.us.i.i ], [ %indvars.iv.next156.i.i, %150 ]
  %151 = getelementptr inbounds nuw i16, ptr %.380126.us.i.i, i64 %indvars.iv155.i.i
  %.val93.us.i.i = load i16, ptr %151, align 2, !tbaa !44
  %152 = icmp sgt i16 %.val93.us.i.i, %113
  %spec.select.i98.us.i.i = select i1 %152, i16 %.val93.us.i.i, i16 0
  %153 = getelementptr inbounds nuw i16, ptr %.385125.us.i.i, i64 %indvars.iv155.i.i
  store i16 %spec.select.i98.us.i.i, ptr %153, align 2, !tbaa !44
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next156.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond159.not.i.i, label %._crit_edge.us128.i.i, label %150, !llvm.loop !99

._crit_edge.us128.i.i:                            ; preds = %150
  %154 = add nuw nsw i32 %.375127.us.i.i, 1
  %155 = getelementptr inbounds nuw i16, ptr %.380126.us.i.i, i64 %.017.i
  %156 = getelementptr inbounds nuw i16, ptr %.385125.us.i.i, i64 %.0.i
  %exitcond160.not.i.i = icmp eq i32 %154, %.sroa.9.0.shrunk.i
  br i1 %exitcond160.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader114.us.i.i, !llvm.loop !100

.preheader112.i.i:                                ; preds = %139
  %157 = icmp sgt i32 %.sroa.9.0.shrunk.i, 0
  %158 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond184.i.i = select i1 %157, i1 %158, i1 false
  br i1 %or.cond184.i.i, label %.preheader111.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader111.us.i.i:                             ; preds = %.preheader112.i.i, %._crit_edge.us133.i.i
  %.274132.us.i.i = phi i32 [ %164, %._crit_edge.us133.i.i ], [ 0, %.preheader112.i.i ]
  %.279131.us.i.i = phi ptr [ %165, %._crit_edge.us133.i.i ], [ %124, %.preheader112.i.i ]
  %.284130.us.i.i = phi ptr [ %166, %._crit_edge.us133.i.i ], [ %125, %.preheader112.i.i ]
  br label %159

159:                                              ; preds = %159, %.preheader111.us.i.i
  %indvars.iv161.i.i = phi i64 [ 0, %.preheader111.us.i.i ], [ %indvars.iv.next162.i.i, %159 ]
  %160 = getelementptr inbounds nuw i16, ptr %.279131.us.i.i, i64 %indvars.iv161.i.i
  %161 = load i16, ptr %160, align 2, !tbaa !44
  %162 = call noundef i16 @llvm.smin.i16(i16 %113, i16 %161)
  %163 = getelementptr inbounds nuw i16, ptr %.284130.us.i.i, i64 %indvars.iv161.i.i
  store i16 %162, ptr %163, align 2, !tbaa !44
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next162.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond165.not.i.i, label %._crit_edge.us133.i.i, label %159, !llvm.loop !101

._crit_edge.us133.i.i:                            ; preds = %159
  %164 = add nuw nsw i32 %.274132.us.i.i, 1
  %165 = getelementptr inbounds nuw i16, ptr %.279131.us.i.i, i64 %.017.i
  %166 = getelementptr inbounds nuw i16, ptr %.284130.us.i.i, i64 %.0.i
  %exitcond166.not.i.i = icmp eq i32 %164, %.sroa.9.0.shrunk.i
  br i1 %exitcond166.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader111.us.i.i, !llvm.loop !102

.preheader109.i.i:                                ; preds = %139
  %167 = icmp sgt i32 %.sroa.9.0.shrunk.i, 0
  %168 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond185.i.i = select i1 %167, i1 %168, i1 false
  br i1 %or.cond185.i.i, label %.preheader108.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader108.us.i.i:                             ; preds = %.preheader109.i.i, %._crit_edge.us138.i.i
  %.173137.us.i.i = phi i32 [ %172, %._crit_edge.us138.i.i ], [ 0, %.preheader109.i.i ]
  %.178136.us.i.i = phi ptr [ %173, %._crit_edge.us138.i.i ], [ %124, %.preheader109.i.i ]
  %.183135.us.i.i = phi ptr [ %174, %._crit_edge.us138.i.i ], [ %125, %.preheader109.i.i ]
  br label %169

169:                                              ; preds = %169, %.preheader108.us.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.preheader108.us.i.i ], [ %indvars.iv.next168.i.i, %169 ]
  %170 = getelementptr inbounds nuw i16, ptr %.178136.us.i.i, i64 %indvars.iv167.i.i
  %.val90.us.i.i = load i16, ptr %170, align 2, !tbaa !44
  %.not.i.us.i.i = icmp sgt i16 %.val90.us.i.i, %113
  %spec.select.i97.us.i.i = select i1 %.not.i.us.i.i, i16 0, i16 %115
  %171 = getelementptr inbounds nuw i16, ptr %.183135.us.i.i, i64 %indvars.iv167.i.i
  store i16 %spec.select.i97.us.i.i, ptr %171, align 2, !tbaa !44
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond171.not.i.i, label %._crit_edge.us138.i.i, label %169, !llvm.loop !103

._crit_edge.us138.i.i:                            ; preds = %169
  %172 = add nuw nsw i32 %.173137.us.i.i, 1
  %173 = getelementptr inbounds nuw i16, ptr %.178136.us.i.i, i64 %.017.i
  %174 = getelementptr inbounds nuw i16, ptr %.183135.us.i.i, i64 %.0.i
  %exitcond172.not.i.i = icmp eq i32 %172, %.sroa.9.0.shrunk.i
  br i1 %exitcond172.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader108.us.i.i, !llvm.loop !104

.preheader107.i.i:                                ; preds = %139
  %175 = icmp sgt i32 %.sroa.9.0.shrunk.i, 0
  %176 = icmp sgt i32 %.sroa.03.0.i, 0
  %or.cond186.i.i = select i1 %175, i1 %176, i1 false
  br i1 %or.cond186.i.i, label %.preheader.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader.us.i.i:                                ; preds = %.preheader107.i.i, %._crit_edge.us143.i.i
  %.072142.us.i.i = phi i32 [ %181, %._crit_edge.us143.i.i ], [ 0, %.preheader107.i.i ]
  %.077141.us.i.i = phi ptr [ %182, %._crit_edge.us143.i.i ], [ %124, %.preheader107.i.i ]
  %.082140.us.i.i = phi ptr [ %183, %._crit_edge.us143.i.i ], [ %125, %.preheader107.i.i ]
  br label %177

177:                                              ; preds = %177, %.preheader.us.i.i
  %indvars.iv173.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next174.i.i, %177 ]
  %178 = getelementptr inbounds nuw i16, ptr %.077141.us.i.i, i64 %indvars.iv173.i.i
  %.val.us.i.i = load i16, ptr %178, align 2, !tbaa !44
  %179 = icmp sgt i16 %.val.us.i.i, %113
  %spec.select.i.us.i.i = select i1 %179, i16 %115, i16 0
  %180 = getelementptr inbounds nuw i16, ptr %.082140.us.i.i, i64 %indvars.iv173.i.i
  store i16 %spec.select.i.us.i.i, ptr %180, align 2, !tbaa !44
  %indvars.iv.next174.i.i = add nuw nsw i64 %indvars.iv173.i.i, 1
  %exitcond177.not.i.i = icmp eq i64 %indvars.iv.next174.i.i, %.sroa.03.0.insert.ext.i
  br i1 %exitcond177.not.i.i, label %._crit_edge.us143.i.i, label %177, !llvm.loop !105

._crit_edge.us143.i.i:                            ; preds = %177
  %181 = add nuw nsw i32 %.072142.us.i.i, 1
  %182 = getelementptr inbounds nuw i16, ptr %.077141.us.i.i, i64 %.017.i
  %183 = getelementptr inbounds nuw i16, ptr %.082140.us.i.i, i64 %.0.i
  %exitcond178.not.i.i = icmp eq i32 %181, %.sroa.9.0.shrunk.i
  br i1 %exitcond178.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader.us.i.i, !llvm.loop !106

184:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 118) #17
          to label %185 unwind label %186

185:                                              ; preds = %.noexc
  unreachable

186:                                              ; preds = %.noexc
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %7, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !31
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %.body

194:                                              ; preds = %27
  %195 = load double, ptr %33, align 8, !tbaa !66
  %196 = fptoui double %195 to i16
  %197 = load double, ptr %34, align 8, !tbaa !69
  %198 = fptoui double %197 to i16
  %199 = load i32, ptr %35, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = load i32, ptr %201, align 4, !tbaa !16
  %205 = add nuw nsw i32 %32, 1
  %206 = mul nsw i32 %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %208 = load i64, ptr %207, align 8, !tbaa !37
  %209 = shl i32 %30, 2
  %210 = and i32 %209, 28
  %211 = lshr i32 675553809, %210
  %212 = and i32 %211, 15
  %213 = zext nneg i32 %212 to i64
  %214 = udiv i64 %208, %213
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %216 = load i64, ptr %215, align 8, !tbaa !37
  %217 = load i32, ptr %15, align 8, !tbaa !17
  %218 = shl i32 %217, 2
  %219 = and i32 %218, 28
  %220 = lshr i32 675553809, %219
  %221 = and i32 %220, 15
  %222 = zext nneg i32 %221 to i64
  %223 = udiv i64 %216, %222
  %224 = and i32 %30, 16384
  %225 = and i32 %224, %217
  %or.cond.not.i = icmp eq i32 %225, 0
  br i1 %or.cond.not.i, label %229, label %226

226:                                              ; preds = %194
  %227 = mul nsw i32 %206, %204
  %228 = sext i32 %227 to i64
  br label %229

229:                                              ; preds = %226, %194
  %.019.i = phi i64 [ %228, %226 ], [ %223, %194 ]
  %.0.i20 = phi i64 [ %228, %226 ], [ %214, %194 ]
  %.sroa.03.0.i21 = phi i32 [ %227, %226 ], [ %206, %194 ]
  %.sroa.9.0.i = phi i32 [ 1, %226 ], [ %204, %194 ]
  %230 = load ptr, ptr %28, align 8, !tbaa !35
  %231 = load ptr, ptr %29, align 8, !tbaa !35
  %.sroa.03.0.insert.ext.i22 = zext i32 %.sroa.03.0.i21 to i64
  switch i32 %199, label %276 [
    i32 0, label %.preheader107.i.i75
    i32 1, label %.preheader109.i.i61
    i32 2, label %.preheader112.i.i50
    i32 3, label %.preheader115.i.i37
    i32 4, label %.preheader118.i.i23
  ]

.preheader118.i.i23:                              ; preds = %229
  %232 = icmp sgt i32 %.sroa.9.0.i, 0
  %233 = icmp sgt i32 %.sroa.03.0.i21, 0
  %or.cond.i.i24 = select i1 %232, i1 %233, i1 false
  br i1 %or.cond.i.i24, label %.preheader117.us.i.i25, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader117.us.i.i25:                           ; preds = %.preheader118.i.i23, %._crit_edge.us.i.i35
  %.476123.us.i.i26 = phi i32 [ %237, %._crit_edge.us.i.i35 ], [ 0, %.preheader118.i.i23 ]
  %.481122.us.i.i27 = phi ptr [ %238, %._crit_edge.us.i.i35 ], [ %230, %.preheader118.i.i23 ]
  %.486121.us.i.i28 = phi ptr [ %239, %._crit_edge.us.i.i35 ], [ %231, %.preheader118.i.i23 ]
  br label %234

234:                                              ; preds = %234, %.preheader117.us.i.i25
  %indvars.iv.i.i29 = phi i64 [ 0, %.preheader117.us.i.i25 ], [ %indvars.iv.next.i.i33, %234 ]
  %235 = getelementptr inbounds nuw i16, ptr %.481122.us.i.i27, i64 %indvars.iv.i.i29
  %.val95.us.i.i30 = load i16, ptr %235, align 2, !tbaa !44
  %.not.i99.us.i.i31 = icmp ugt i16 %.val95.us.i.i30, %196
  %spec.select.i100.us.i.i32 = select i1 %.not.i99.us.i.i31, i16 0, i16 %.val95.us.i.i30
  %236 = getelementptr inbounds nuw i16, ptr %.486121.us.i.i28, i64 %indvars.iv.i.i29
  store i16 %spec.select.i100.us.i.i32, ptr %236, align 2, !tbaa !44
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %.sroa.03.0.insert.ext.i22
  br i1 %exitcond.not.i.i34, label %._crit_edge.us.i.i35, label %234, !llvm.loop !107

._crit_edge.us.i.i35:                             ; preds = %234
  %237 = add nuw nsw i32 %.476123.us.i.i26, 1
  %238 = getelementptr inbounds nuw i16, ptr %.481122.us.i.i27, i64 %.0.i20
  %239 = getelementptr inbounds nuw i16, ptr %.486121.us.i.i28, i64 %.019.i
  %exitcond154.not.i.i36 = icmp eq i32 %237, %.sroa.9.0.i
  br i1 %exitcond154.not.i.i36, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader117.us.i.i25, !llvm.loop !108

.preheader115.i.i37:                              ; preds = %229
  %240 = icmp sgt i32 %.sroa.9.0.i, 0
  %241 = icmp sgt i32 %.sroa.03.0.i21, 0
  %or.cond183.i.i38 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond183.i.i38, label %.preheader114.us.i.i39, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader114.us.i.i39:                           ; preds = %.preheader115.i.i37, %._crit_edge.us128.i.i48
  %.375127.us.i.i40 = phi i32 [ %246, %._crit_edge.us128.i.i48 ], [ 0, %.preheader115.i.i37 ]
  %.380126.us.i.i41 = phi ptr [ %247, %._crit_edge.us128.i.i48 ], [ %230, %.preheader115.i.i37 ]
  %.385125.us.i.i42 = phi ptr [ %248, %._crit_edge.us128.i.i48 ], [ %231, %.preheader115.i.i37 ]
  br label %242

242:                                              ; preds = %242, %.preheader114.us.i.i39
  %indvars.iv155.i.i43 = phi i64 [ 0, %.preheader114.us.i.i39 ], [ %indvars.iv.next156.i.i46, %242 ]
  %243 = getelementptr inbounds nuw i16, ptr %.380126.us.i.i41, i64 %indvars.iv155.i.i43
  %.val93.us.i.i44 = load i16, ptr %243, align 2, !tbaa !44
  %244 = icmp ugt i16 %.val93.us.i.i44, %196
  %spec.select.i98.us.i.i45 = select i1 %244, i16 %.val93.us.i.i44, i16 0
  %245 = getelementptr inbounds nuw i16, ptr %.385125.us.i.i42, i64 %indvars.iv155.i.i43
  store i16 %spec.select.i98.us.i.i45, ptr %245, align 2, !tbaa !44
  %indvars.iv.next156.i.i46 = add nuw nsw i64 %indvars.iv155.i.i43, 1
  %exitcond159.not.i.i47 = icmp eq i64 %indvars.iv.next156.i.i46, %.sroa.03.0.insert.ext.i22
  br i1 %exitcond159.not.i.i47, label %._crit_edge.us128.i.i48, label %242, !llvm.loop !109

._crit_edge.us128.i.i48:                          ; preds = %242
  %246 = add nuw nsw i32 %.375127.us.i.i40, 1
  %247 = getelementptr inbounds nuw i16, ptr %.380126.us.i.i41, i64 %.0.i20
  %248 = getelementptr inbounds nuw i16, ptr %.385125.us.i.i42, i64 %.019.i
  %exitcond160.not.i.i49 = icmp eq i32 %246, %.sroa.9.0.i
  br i1 %exitcond160.not.i.i49, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader114.us.i.i39, !llvm.loop !110

.preheader112.i.i50:                              ; preds = %229
  %249 = icmp sgt i32 %.sroa.9.0.i, 0
  %250 = icmp sgt i32 %.sroa.03.0.i21, 0
  %or.cond184.i.i51 = select i1 %249, i1 %250, i1 false
  br i1 %or.cond184.i.i51, label %.preheader111.us.i.i52, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader111.us.i.i52:                           ; preds = %.preheader112.i.i50, %._crit_edge.us133.i.i59
  %.274132.us.i.i53 = phi i32 [ %256, %._crit_edge.us133.i.i59 ], [ 0, %.preheader112.i.i50 ]
  %.279131.us.i.i54 = phi ptr [ %257, %._crit_edge.us133.i.i59 ], [ %230, %.preheader112.i.i50 ]
  %.284130.us.i.i55 = phi ptr [ %258, %._crit_edge.us133.i.i59 ], [ %231, %.preheader112.i.i50 ]
  br label %251

251:                                              ; preds = %251, %.preheader111.us.i.i52
  %indvars.iv161.i.i56 = phi i64 [ 0, %.preheader111.us.i.i52 ], [ %indvars.iv.next162.i.i57, %251 ]
  %252 = getelementptr inbounds nuw i16, ptr %.279131.us.i.i54, i64 %indvars.iv161.i.i56
  %253 = load i16, ptr %252, align 2, !tbaa !44
  %254 = call noundef i16 @llvm.umin.i16(i16 %196, i16 %253)
  %255 = getelementptr inbounds nuw i16, ptr %.284130.us.i.i55, i64 %indvars.iv161.i.i56
  store i16 %254, ptr %255, align 2, !tbaa !44
  %indvars.iv.next162.i.i57 = add nuw nsw i64 %indvars.iv161.i.i56, 1
  %exitcond165.not.i.i58 = icmp eq i64 %indvars.iv.next162.i.i57, %.sroa.03.0.insert.ext.i22
  br i1 %exitcond165.not.i.i58, label %._crit_edge.us133.i.i59, label %251, !llvm.loop !111

._crit_edge.us133.i.i59:                          ; preds = %251
  %256 = add nuw nsw i32 %.274132.us.i.i53, 1
  %257 = getelementptr inbounds nuw i16, ptr %.279131.us.i.i54, i64 %.0.i20
  %258 = getelementptr inbounds nuw i16, ptr %.284130.us.i.i55, i64 %.019.i
  %exitcond166.not.i.i60 = icmp eq i32 %256, %.sroa.9.0.i
  br i1 %exitcond166.not.i.i60, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader111.us.i.i52, !llvm.loop !112

.preheader109.i.i61:                              ; preds = %229
  %259 = icmp sgt i32 %.sroa.9.0.i, 0
  %260 = icmp sgt i32 %.sroa.03.0.i21, 0
  %or.cond185.i.i62 = select i1 %259, i1 %260, i1 false
  br i1 %or.cond185.i.i62, label %.preheader108.us.i.i63, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader108.us.i.i63:                           ; preds = %.preheader109.i.i61, %._crit_edge.us138.i.i73
  %.173137.us.i.i64 = phi i32 [ %264, %._crit_edge.us138.i.i73 ], [ 0, %.preheader109.i.i61 ]
  %.178136.us.i.i65 = phi ptr [ %265, %._crit_edge.us138.i.i73 ], [ %230, %.preheader109.i.i61 ]
  %.183135.us.i.i66 = phi ptr [ %266, %._crit_edge.us138.i.i73 ], [ %231, %.preheader109.i.i61 ]
  br label %261

261:                                              ; preds = %261, %.preheader108.us.i.i63
  %indvars.iv167.i.i67 = phi i64 [ 0, %.preheader108.us.i.i63 ], [ %indvars.iv.next168.i.i71, %261 ]
  %262 = getelementptr inbounds nuw i16, ptr %.178136.us.i.i65, i64 %indvars.iv167.i.i67
  %.val90.us.i.i68 = load i16, ptr %262, align 2, !tbaa !44
  %.not.i.us.i.i69 = icmp ugt i16 %.val90.us.i.i68, %196
  %spec.select.i97.us.i.i70 = select i1 %.not.i.us.i.i69, i16 0, i16 %198
  %263 = getelementptr inbounds nuw i16, ptr %.183135.us.i.i66, i64 %indvars.iv167.i.i67
  store i16 %spec.select.i97.us.i.i70, ptr %263, align 2, !tbaa !44
  %indvars.iv.next168.i.i71 = add nuw nsw i64 %indvars.iv167.i.i67, 1
  %exitcond171.not.i.i72 = icmp eq i64 %indvars.iv.next168.i.i71, %.sroa.03.0.insert.ext.i22
  br i1 %exitcond171.not.i.i72, label %._crit_edge.us138.i.i73, label %261, !llvm.loop !113

._crit_edge.us138.i.i73:                          ; preds = %261
  %264 = add nuw nsw i32 %.173137.us.i.i64, 1
  %265 = getelementptr inbounds nuw i16, ptr %.178136.us.i.i65, i64 %.0.i20
  %266 = getelementptr inbounds nuw i16, ptr %.183135.us.i.i66, i64 %.019.i
  %exitcond172.not.i.i74 = icmp eq i32 %264, %.sroa.9.0.i
  br i1 %exitcond172.not.i.i74, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader108.us.i.i63, !llvm.loop !114

.preheader107.i.i75:                              ; preds = %229
  %267 = icmp sgt i32 %.sroa.9.0.i, 0
  %268 = icmp sgt i32 %.sroa.03.0.i21, 0
  %or.cond186.i.i76 = select i1 %267, i1 %268, i1 false
  br i1 %or.cond186.i.i76, label %.preheader.us.i.i77, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader.us.i.i77:                              ; preds = %.preheader107.i.i75, %._crit_edge.us143.i.i86
  %.072142.us.i.i78 = phi i32 [ %273, %._crit_edge.us143.i.i86 ], [ 0, %.preheader107.i.i75 ]
  %.077141.us.i.i79 = phi ptr [ %274, %._crit_edge.us143.i.i86 ], [ %230, %.preheader107.i.i75 ]
  %.082140.us.i.i80 = phi ptr [ %275, %._crit_edge.us143.i.i86 ], [ %231, %.preheader107.i.i75 ]
  br label %269

269:                                              ; preds = %269, %.preheader.us.i.i77
  %indvars.iv173.i.i81 = phi i64 [ 0, %.preheader.us.i.i77 ], [ %indvars.iv.next174.i.i84, %269 ]
  %270 = getelementptr inbounds nuw i16, ptr %.077141.us.i.i79, i64 %indvars.iv173.i.i81
  %.val.us.i.i82 = load i16, ptr %270, align 2, !tbaa !44
  %271 = icmp ugt i16 %.val.us.i.i82, %196
  %spec.select.i.us.i.i83 = select i1 %271, i16 %198, i16 0
  %272 = getelementptr inbounds nuw i16, ptr %.082140.us.i.i80, i64 %indvars.iv173.i.i81
  store i16 %spec.select.i.us.i.i83, ptr %272, align 2, !tbaa !44
  %indvars.iv.next174.i.i84 = add nuw nsw i64 %indvars.iv173.i.i81, 1
  %exitcond177.not.i.i85 = icmp eq i64 %indvars.iv.next174.i.i84, %.sroa.03.0.insert.ext.i22
  br i1 %exitcond177.not.i.i85, label %._crit_edge.us143.i.i86, label %269, !llvm.loop !115

._crit_edge.us143.i.i86:                          ; preds = %269
  %273 = add nuw nsw i32 %.072142.us.i.i78, 1
  %274 = getelementptr inbounds nuw i16, ptr %.077141.us.i.i79, i64 %.0.i20
  %275 = getelementptr inbounds nuw i16, ptr %.082140.us.i.i80, i64 %.019.i
  %exitcond178.not.i.i87 = icmp eq i32 %273, %.sroa.9.0.i
  br i1 %exitcond178.not.i.i87, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader.us.i.i77, !llvm.loop !116

276:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc91 unwind label %25

.noexc91:                                         ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 118) #17
          to label %277 unwind label %278

277:                                              ; preds = %.noexc91
  unreachable

278:                                              ; preds = %.noexc91
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %5, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90: ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !31
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %.body

286:                                              ; preds = %27
  %287 = load double, ptr %33, align 8, !tbaa !66
  %288 = fptrunc double %287 to float
  %289 = load double, ptr %34, align 8, !tbaa !69
  %290 = fptrunc double %289 to float
  %291 = load i32, ptr %35, align 8, !tbaa !70
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !16
  %296 = load i32, ptr %293, align 4, !tbaa !16
  %297 = add nuw nsw i32 %32, 1
  %298 = mul nsw i32 %295, %297
  %299 = load ptr, ptr %28, align 8, !tbaa !35
  %300 = load ptr, ptr %29, align 8, !tbaa !35
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %302 = load i64, ptr %301, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %304 = load i64, ptr %303, align 8, !tbaa !37
  %305 = and i32 %30, 16384
  %.not.i94 = icmp eq i32 %305, 0
  br i1 %.not.i94, label %311, label %306

306:                                              ; preds = %286
  %307 = load i32, ptr %15, align 8, !tbaa !17
  %308 = and i32 %307, 16384
  %.not17.i = icmp eq i32 %308, 0
  %309 = select i1 %.not17.i, i32 1, i32 %296
  %spec.select.i = mul nsw i32 %309, %298
  %310 = select i1 %.not17.i, i32 %296, i32 1
  br label %311

311:                                              ; preds = %306, %286
  %.sroa.03.0.i95 = phi i32 [ %298, %286 ], [ %spec.select.i, %306 ]
  %.sroa.8.0.i = phi i32 [ %296, %286 ], [ %310, %306 ]
  %312 = lshr i64 %304, 2
  %313 = lshr i64 %302, 2
  %.sroa.03.0.insert.ext.i96 = zext i32 %.sroa.03.0.i95 to i64
  switch i32 %291, label %365 [
    i32 0, label %.preheader97.i.i
    i32 1, label %.preheader99.i.i
    i32 2, label %.preheader102.i.i
    i32 3, label %.preheader105.i.i
    i32 4, label %.preheader108.i.i
  ]

.preheader108.i.i:                                ; preds = %311
  %314 = icmp sgt i32 %.sroa.8.0.i, 0
  %315 = icmp sgt i32 %.sroa.03.0.i95, 0
  %or.cond.i.i97 = select i1 %314, i1 %315, i1 false
  br i1 %or.cond.i.i97, label %.preheader107.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader107.us.i.i:                             ; preds = %.preheader108.i.i, %._crit_edge.us.i.i102
  %.476113.us.i.i = phi i32 [ %321, %._crit_edge.us.i.i102 ], [ 0, %.preheader108.i.i ]
  %.481112.us.i.i = phi ptr [ %322, %._crit_edge.us.i.i102 ], [ %299, %.preheader108.i.i ]
  %.486111.us.i.i = phi ptr [ %323, %._crit_edge.us.i.i102 ], [ %300, %.preheader108.i.i ]
  br label %316

316:                                              ; preds = %316, %.preheader107.us.i.i
  %indvars.iv.i.i98 = phi i64 [ 0, %.preheader107.us.i.i ], [ %indvars.iv.next.i.i100, %316 ]
  %317 = getelementptr inbounds nuw float, ptr %.481112.us.i.i, i64 %indvars.iv.i.i98
  %.val95.us.i.i99 = load float, ptr %317, align 4, !tbaa !117
  %318 = fcmp ugt float %.val95.us.i.i99, %288
  %319 = select i1 %318, float 0.000000e+00, float %.val95.us.i.i99
  %320 = getelementptr inbounds nuw float, ptr %.486111.us.i.i, i64 %indvars.iv.i.i98
  store float %319, ptr %320, align 4, !tbaa !117
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %.sroa.03.0.insert.ext.i96
  br i1 %exitcond.not.i.i101, label %._crit_edge.us.i.i102, label %316, !llvm.loop !119

._crit_edge.us.i.i102:                            ; preds = %316
  %321 = add nuw nsw i32 %.476113.us.i.i, 1
  %322 = getelementptr inbounds nuw float, ptr %.481112.us.i.i, i64 %313
  %323 = getelementptr inbounds nuw float, ptr %.486111.us.i.i, i64 %312
  %exitcond144.not.i.i = icmp eq i32 %321, %.sroa.8.0.i
  br i1 %exitcond144.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader107.us.i.i, !llvm.loop !120

.preheader105.i.i:                                ; preds = %311
  %324 = icmp sgt i32 %.sroa.8.0.i, 0
  %325 = icmp sgt i32 %.sroa.03.0.i95, 0
  %or.cond173.i.i = select i1 %324, i1 %325, i1 false
  br i1 %or.cond173.i.i, label %.preheader104.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader104.us.i.i:                             ; preds = %.preheader105.i.i, %._crit_edge.us118.i.i
  %.375117.us.i.i = phi i32 [ %331, %._crit_edge.us118.i.i ], [ 0, %.preheader105.i.i ]
  %.380116.us.i.i = phi ptr [ %332, %._crit_edge.us118.i.i ], [ %299, %.preheader105.i.i ]
  %.385115.us.i.i = phi ptr [ %333, %._crit_edge.us118.i.i ], [ %300, %.preheader105.i.i ]
  br label %326

326:                                              ; preds = %326, %.preheader104.us.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.preheader104.us.i.i ], [ %indvars.iv.next146.i.i, %326 ]
  %327 = getelementptr inbounds nuw float, ptr %.380116.us.i.i, i64 %indvars.iv145.i.i
  %.val93.us.i.i103 = load float, ptr %327, align 4, !tbaa !117
  %328 = fcmp ogt float %.val93.us.i.i103, %288
  %329 = select i1 %328, float %.val93.us.i.i103, float 0.000000e+00
  %330 = getelementptr inbounds nuw float, ptr %.385115.us.i.i, i64 %indvars.iv145.i.i
  store float %329, ptr %330, align 4, !tbaa !117
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond149.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %.sroa.03.0.insert.ext.i96
  br i1 %exitcond149.not.i.i, label %._crit_edge.us118.i.i, label %326, !llvm.loop !121

._crit_edge.us118.i.i:                            ; preds = %326
  %331 = add nuw nsw i32 %.375117.us.i.i, 1
  %332 = getelementptr inbounds nuw float, ptr %.380116.us.i.i, i64 %313
  %333 = getelementptr inbounds nuw float, ptr %.385115.us.i.i, i64 %312
  %exitcond150.not.i.i = icmp eq i32 %331, %.sroa.8.0.i
  br i1 %exitcond150.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader104.us.i.i, !llvm.loop !122

.preheader102.i.i:                                ; preds = %311
  %334 = icmp sgt i32 %.sroa.8.0.i, 0
  %335 = icmp sgt i32 %.sroa.03.0.i95, 0
  %or.cond174.i.i = select i1 %334, i1 %335, i1 false
  br i1 %or.cond174.i.i, label %.preheader101.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader101.us.i.i:                             ; preds = %.preheader102.i.i, %._crit_edge.us123.i.i
  %.274122.us.i.i = phi i32 [ %342, %._crit_edge.us123.i.i ], [ 0, %.preheader102.i.i ]
  %.279121.us.i.i = phi ptr [ %343, %._crit_edge.us123.i.i ], [ %299, %.preheader102.i.i ]
  %.284120.us.i.i = phi ptr [ %344, %._crit_edge.us123.i.i ], [ %300, %.preheader102.i.i ]
  br label %336

336:                                              ; preds = %336, %.preheader101.us.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.preheader101.us.i.i ], [ %indvars.iv.next152.i.i, %336 ]
  %337 = getelementptr inbounds nuw float, ptr %.279121.us.i.i, i64 %indvars.iv151.i.i
  %338 = load float, ptr %337, align 4, !tbaa !117
  %339 = fcmp ogt float %338, %288
  %340 = select i1 %339, float %288, float %338
  %341 = getelementptr inbounds nuw float, ptr %.284120.us.i.i, i64 %indvars.iv151.i.i
  store float %340, ptr %341, align 4, !tbaa !117
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %exitcond155.not.i.i = icmp eq i64 %indvars.iv.next152.i.i, %.sroa.03.0.insert.ext.i96
  br i1 %exitcond155.not.i.i, label %._crit_edge.us123.i.i, label %336, !llvm.loop !123

._crit_edge.us123.i.i:                            ; preds = %336
  %342 = add nuw nsw i32 %.274122.us.i.i, 1
  %343 = getelementptr inbounds nuw float, ptr %.279121.us.i.i, i64 %313
  %344 = getelementptr inbounds nuw float, ptr %.284120.us.i.i, i64 %312
  %exitcond156.not.i.i = icmp eq i32 %342, %.sroa.8.0.i
  br i1 %exitcond156.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader101.us.i.i, !llvm.loop !124

.preheader99.i.i:                                 ; preds = %311
  %345 = icmp sgt i32 %.sroa.8.0.i, 0
  %346 = icmp sgt i32 %.sroa.03.0.i95, 0
  %or.cond175.i.i = select i1 %345, i1 %346, i1 false
  br i1 %or.cond175.i.i, label %.preheader98.us.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader98.us.i.i:                              ; preds = %.preheader99.i.i, %._crit_edge.us128.i.i105
  %.173127.us.i.i = phi i32 [ %352, %._crit_edge.us128.i.i105 ], [ 0, %.preheader99.i.i ]
  %.178126.us.i.i = phi ptr [ %353, %._crit_edge.us128.i.i105 ], [ %299, %.preheader99.i.i ]
  %.183125.us.i.i = phi ptr [ %354, %._crit_edge.us128.i.i105 ], [ %300, %.preheader99.i.i ]
  br label %347

347:                                              ; preds = %347, %.preheader98.us.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.preheader98.us.i.i ], [ %indvars.iv.next158.i.i, %347 ]
  %348 = getelementptr inbounds nuw float, ptr %.178126.us.i.i, i64 %indvars.iv157.i.i
  %.val90.us.i.i104 = load float, ptr %348, align 4, !tbaa !117
  %349 = fcmp ugt float %.val90.us.i.i104, %288
  %350 = select i1 %349, float 0.000000e+00, float %290
  %351 = getelementptr inbounds nuw float, ptr %.183125.us.i.i, i64 %indvars.iv157.i.i
  store float %350, ptr %351, align 4, !tbaa !117
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %.sroa.03.0.insert.ext.i96
  br i1 %exitcond161.not.i.i, label %._crit_edge.us128.i.i105, label %347, !llvm.loop !125

._crit_edge.us128.i.i105:                         ; preds = %347
  %352 = add nuw nsw i32 %.173127.us.i.i, 1
  %353 = getelementptr inbounds nuw float, ptr %.178126.us.i.i, i64 %313
  %354 = getelementptr inbounds nuw float, ptr %.183125.us.i.i, i64 %312
  %exitcond162.not.i.i = icmp eq i32 %352, %.sroa.8.0.i
  br i1 %exitcond162.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader98.us.i.i, !llvm.loop !126

.preheader97.i.i:                                 ; preds = %311
  %355 = icmp sgt i32 %.sroa.8.0.i, 0
  %356 = icmp sgt i32 %.sroa.03.0.i95, 0
  %or.cond176.i.i = select i1 %355, i1 %356, i1 false
  br i1 %or.cond176.i.i, label %.preheader.us.i.i106, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit

.preheader.us.i.i106:                             ; preds = %.preheader97.i.i, %._crit_edge.us133.i.i108
  %.072132.us.i.i = phi i32 [ %362, %._crit_edge.us133.i.i108 ], [ 0, %.preheader97.i.i ]
  %.077131.us.i.i = phi ptr [ %363, %._crit_edge.us133.i.i108 ], [ %299, %.preheader97.i.i ]
  %.082130.us.i.i = phi ptr [ %364, %._crit_edge.us133.i.i108 ], [ %300, %.preheader97.i.i ]
  br label %357

357:                                              ; preds = %357, %.preheader.us.i.i106
  %indvars.iv163.i.i = phi i64 [ 0, %.preheader.us.i.i106 ], [ %indvars.iv.next164.i.i, %357 ]
  %358 = getelementptr inbounds nuw float, ptr %.077131.us.i.i, i64 %indvars.iv163.i.i
  %.val.us.i.i107 = load float, ptr %358, align 4, !tbaa !117
  %359 = fcmp ogt float %.val.us.i.i107, %288
  %360 = select i1 %359, float %290, float 0.000000e+00
  %361 = getelementptr inbounds nuw float, ptr %.082130.us.i.i, i64 %indvars.iv163.i.i
  store float %360, ptr %361, align 4, !tbaa !117
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, %.sroa.03.0.insert.ext.i96
  br i1 %exitcond167.not.i.i, label %._crit_edge.us133.i.i108, label %357, !llvm.loop !127

._crit_edge.us133.i.i108:                         ; preds = %357
  %362 = add nuw nsw i32 %.072132.us.i.i, 1
  %363 = getelementptr inbounds nuw float, ptr %.077131.us.i.i, i64 %313
  %364 = getelementptr inbounds nuw float, ptr %.082130.us.i.i, i64 %312
  %exitcond168.not.i.i = icmp eq i32 %362, %.sroa.8.0.i
  br i1 %exitcond168.not.i.i, label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit, label %.preheader.us.i.i106, !llvm.loop !128

365:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc112 unwind label %25

.noexc112:                                        ; preds = %365
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 118) #17
          to label %366 unwind label %367

366:                                              ; preds = %.noexc112
  unreachable

367:                                              ; preds = %.noexc112
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %3, align 8, !tbaa !27
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111: ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !31
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %.body

375:                                              ; preds = %27
  %376 = load double, ptr %33, align 8, !tbaa !66
  %377 = load double, ptr %34, align 8, !tbaa !69
  %378 = load i32, ptr %35, align 8, !tbaa !70
  invoke fastcc void @_ZN2cvL10thresh_64fERKNS_3MatERS0_ddi(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, double noundef %376, double noundef %377, i32 noundef %378)
          to label %_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit unwind label %25

_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi.exit:         ; preds = %._crit_edge.us.i.i102, %._crit_edge.us118.i.i, %._crit_edge.us123.i.i, %._crit_edge.us128.i.i105, %._crit_edge.us133.i.i108, %._crit_edge.us.i.i35, %._crit_edge.us128.i.i48, %._crit_edge.us133.i.i59, %._crit_edge.us138.i.i73, %._crit_edge.us143.i.i86, %._crit_edge.us.i.i, %._crit_edge.us128.i.i, %._crit_edge.us133.i.i, %._crit_edge.us138.i.i, %._crit_edge.us143.i.i, %27, %.preheader97.i.i, %.preheader99.i.i, %.preheader102.i.i, %.preheader105.i.i, %.preheader108.i.i, %.preheader107.i.i75, %.preheader109.i.i61, %.preheader112.i.i50, %.preheader115.i.i37, %.preheader118.i.i23, %.preheader107.i.i, %.preheader109.i.i, %.preheader112.i.i, %.preheader115.i.i, %.preheader118.i.i, %._crit_edge90.i, %61, %375
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i89
  %.pn.pn = phi { ptr, i32 } [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i89 ], [ %26, %25 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %379

379:                                              ; preds = %.body, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL10thresh_64fERKNS_3MatERS0_ddi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, double noundef %2, double noundef %3, i32 noundef %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !37
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
  %38 = getelementptr inbounds nuw double, ptr %.481112.us.i, i64 %indvars.iv.i
  %.val95.us.i = load double, ptr %38, align 8, !tbaa !57
  %39 = fcmp ugt double %.val95.us.i, %2
  %40 = select i1 %39, double 0.000000e+00, double %.val95.us.i
  %41 = getelementptr inbounds nuw double, ptr %.486111.us.i, i64 %indvars.iv.i
  store double %40, ptr %41, align 8, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.03.0.insert.ext
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %37, !llvm.loop !129

._crit_edge.us.i:                                 ; preds = %37
  %42 = add nuw nsw i32 %.476113.us.i, 1
  %43 = getelementptr inbounds nuw double, ptr %.481112.us.i, i64 %34
  %44 = getelementptr inbounds nuw double, ptr %.486111.us.i, i64 %33
  %exitcond144.not.i = icmp eq i32 %42, %.sroa.8.0
  br i1 %exitcond144.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader107.us.i, !llvm.loop !130

.preheader105.i:                                  ; preds = %32
  %45 = icmp sgt i32 %.sroa.8.0, 0
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
  %.val93.us.i = load double, ptr %48, align 8, !tbaa !57
  %49 = fcmp ogt double %.val93.us.i, %2
  %50 = select i1 %49, double %.val93.us.i, double 0.000000e+00
  %51 = getelementptr inbounds nuw double, ptr %.385115.us.i, i64 %indvars.iv145.i
  store double %50, ptr %51, align 8, !tbaa !57
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %.sroa.03.0.insert.ext
  br i1 %exitcond149.not.i, label %._crit_edge.us118.i, label %47, !llvm.loop !131

._crit_edge.us118.i:                              ; preds = %47
  %52 = add nuw nsw i32 %.375117.us.i, 1
  %53 = getelementptr inbounds nuw double, ptr %.380116.us.i, i64 %34
  %54 = getelementptr inbounds nuw double, ptr %.385115.us.i, i64 %33
  %exitcond150.not.i = icmp eq i32 %52, %.sroa.8.0
  br i1 %exitcond150.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader104.us.i, !llvm.loop !132

.preheader102.i:                                  ; preds = %32
  %55 = icmp sgt i32 %.sroa.8.0, 0
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
  %59 = load double, ptr %58, align 8, !tbaa !57
  %60 = fcmp olt double %2, %59
  %61 = select i1 %60, double %2, double %59
  %62 = getelementptr inbounds nuw double, ptr %.284120.us.i, i64 %indvars.iv151.i
  store double %61, ptr %62, align 8, !tbaa !57
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %.sroa.03.0.insert.ext
  br i1 %exitcond155.not.i, label %._crit_edge.us123.i, label %57, !llvm.loop !133

._crit_edge.us123.i:                              ; preds = %57
  %63 = add nuw nsw i32 %.274122.us.i, 1
  %64 = getelementptr inbounds nuw double, ptr %.279121.us.i, i64 %34
  %65 = getelementptr inbounds nuw double, ptr %.284120.us.i, i64 %33
  %exitcond156.not.i = icmp eq i32 %63, %.sroa.8.0
  br i1 %exitcond156.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader101.us.i, !llvm.loop !134

.preheader99.i:                                   ; preds = %32
  %66 = icmp sgt i32 %.sroa.8.0, 0
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
  %.val90.us.i = load double, ptr %69, align 8, !tbaa !57
  %70 = fcmp ugt double %.val90.us.i, %2
  %71 = select i1 %70, double 0.000000e+00, double %3
  %72 = getelementptr inbounds nuw double, ptr %.183125.us.i, i64 %indvars.iv157.i
  store double %71, ptr %72, align 8, !tbaa !57
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %.sroa.03.0.insert.ext
  br i1 %exitcond161.not.i, label %._crit_edge.us128.i, label %68, !llvm.loop !135

._crit_edge.us128.i:                              ; preds = %68
  %73 = add nuw nsw i32 %.173127.us.i, 1
  %74 = getelementptr inbounds nuw double, ptr %.178126.us.i, i64 %34
  %75 = getelementptr inbounds nuw double, ptr %.183125.us.i, i64 %33
  %exitcond162.not.i = icmp eq i32 %73, %.sroa.8.0
  br i1 %exitcond162.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader98.us.i, !llvm.loop !136

.preheader97.i:                                   ; preds = %32
  %76 = icmp sgt i32 %.sroa.8.0, 0
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
  %.val.us.i = load double, ptr %79, align 8, !tbaa !57
  %80 = fcmp ogt double %.val.us.i, %2
  %81 = select i1 %80, double %3, double 0.000000e+00
  %82 = getelementptr inbounds nuw double, ptr %.082130.us.i, i64 %indvars.iv163.i
  store double %81, ptr %82, align 8, !tbaa !57
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %.sroa.03.0.insert.ext
  br i1 %exitcond167.not.i, label %._crit_edge.us133.i, label %78, !llvm.loop !137

._crit_edge.us133.i:                              ; preds = %78
  %83 = add nuw nsw i32 %.072132.us.i, 1
  %84 = getelementptr inbounds nuw double, ptr %.077131.us.i, i64 %34
  %85 = getelementptr inbounds nuw double, ptr %.082130.us.i, i64 %33
  %exitcond168.not.i = icmp eq i32 %83, %.sroa.8.0
  br i1 %exitcond168.not.i, label %_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit, label %.preheader.us.i, !llvm.loop !138

86:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef nonnull @.str.1, i32 noundef 118) #17
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !31
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  resume { ptr, i32 } %89

_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us118.i, %._crit_edge.us123.i, %._crit_edge.us128.i, %._crit_edge.us133.i, %.preheader108.i, %.preheader105.i, %.preheader102.i, %.preheader99.i, %.preheader97.i
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!31 = !{!28, !30, i64 8}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSN2cv10AutoBufferIiLm256EEE", !15, i64 0, !30, i64 8, !6, i64 16}
!34 = !{!33, !30, i64 8}
!35 = !{!18, !19, i64 16}
!36 = !{!18, !23, i64 72}
!37 = !{!30, !30, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !6, i64 0}
!59 = !{!4, !5, i64 0}
!60 = !{!18, !5, i64 8}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!63 = !{!62, !5, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !7, i64 0}
!66 = !{!67, !58, i64 200}
!67 = !{!"_ZTSN2cv15ThresholdRunnerE", !68, i64 0, !18, i64 8, !18, i64 104, !58, i64 200, !58, i64 208, !5, i64 216}
!68 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!69 = !{!67, !58, i64 208}
!70 = !{!67, !5, i64 216}
!71 = !{!72, !5, i64 8}
!72 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !73, i64 0, !5, i64 8}
!73 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!9, !5, i64 0}
!81 = !{!9, !5, i64 4}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv3Mat8rowRangeEii"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3Mat8rowRangeEii"}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = !{!118, !118, i64 0}
!118 = !{!"float", !6, i64 0}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
