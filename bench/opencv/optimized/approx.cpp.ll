; ModuleID = 'bench/opencv/original/approx.cpp.ll'
source_filename = "bench/opencv/original/approx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [50 x %struct._CvPtInfo] }
%struct._CvPtInfo = type { %struct.CvPoint, i32, i32, ptr }
%struct.CvPoint = type { i32, i32 }
%struct.CvChainPtReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, %struct.CvPoint, [8 x [2 x i8]] }
%struct.CvSeqWriter = type { i32, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [136 x %"class.cv::Point_"] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::AutoBuffer.1" = type { ptr, i64, [136 x %"class.cv::Range"] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Point_.10" = type { float, float }
%struct.CvContour = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvRect, i32, [3 x i32] }
%struct.CvRect = type { i32, i32, i32, i32 }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl" }
%"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl" = type { %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.changes = type { float, i32, %"class.cv::Point_.10" }
%struct.neighbours = type { i8, %"class.cv::Point_.10", i32, i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

@_ZZ23icvApproximateChainTC89P7CvChainiP12CvMemStorageiE8abs_diff = internal unnamed_addr constant [15 x i32] [i32 1, i32 2, i32 3, i32 4, i32 3, i32 2, i32 1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 3, i32 2, i32 1], align 16
@.str = private unnamed_addr constant [33 x i8] c"CV_IS_SEQ_CHAIN_CONTOUR( chain )\00", align 1
@__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei = private unnamed_addr constant [24 x i8] c"icvApproximateChainTC89\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/approx.cpp\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"header_size >= (int)sizeof(CvContour)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"k <= len\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"0 <= sk.f && sk.f <= 2.2\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"temp.next\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.cvApproxChains = private unnamed_addr constant [15 x i8] c"cvApproxChains\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"prev_contour != 0\00", align 1
@_ZZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdbE31__cv_trace_location_extra_fn679 = internal global ptr null, align 8
@_ZZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdbE25__cv_trace_location_fn679 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdbE31__cv_trace_location_extra_fn679, ptr @.str.9, ptr @.str.1, i32 679, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"void cv::approxPolyDP(InputArray, OutputArray, double, bool)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Epsilon not valid.\00", align 1
@__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb = private unnamed_addr constant [13 x i8] c"approxPolyDP\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"npoints >= 0 && (depth == CV_32S || depth == CV_32F)\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Unsupported sequence type\00", align 1
@__func__.cvApproxPoly = private unnamed_addr constant [13 x i8] c"cvApproxPoly\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"NULL storage pointer \00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"header_size is negative. Pass 0 to make the destination header_size == input header_size\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Input curves are not polygonal. Use cvApproxChains first\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Input curves have unknown type\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"New header size must be non-less than sizeof(CvContour)\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Unknown approximation method\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Accuracy must be non-negative\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"CV_SEQ_ELTYPE(src_seq) == CV_32SC2 || CV_SEQ_ELTYPE(src_seq) == CV_32FC2\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"contour\00", align 1
@_ZZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifbE31__cv_trace_location_extra_fn962 = internal global ptr null, align 8
@_ZZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifbE25__cv_trace_location_fn962 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifbE31__cv_trace_location_extra_fn962, ptr @.str.23, ptr @.str.1, i32 962, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [64 x i8] c"void cv::approxPolyN(InputArray, OutputArray, int, float, bool)\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"epsilon_percentage > 0 || epsilon_percentage == -1\00", align 1
@__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb = private unnamed_addr constant [12 x i8] c"approxPolyN\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"nsides > 2\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"_approxCurve.type() == CV_32FC2 || _approxCurve.type() == CV_32SC2\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"depth == CV_32F || depth == CV_32S\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"isContourConvex(_curve)\00", align 1
@.str.29 = private unnamed_addr constant [87 x i8] c"(curve.cols == 1 && curve.rows >= nsides) || (curve.rows == 1 && curve.cols >= nsides)\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"dx != 0 || dy != 0\00", align 1
@__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE = private unnamed_addr constant [14 x i8] c"approxPolyDP_\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca %struct._CvPtInfo, align 8
  %7 = alloca %struct.CvChainPtReader, align 8
  %8 = alloca %struct.CvSeqWriter, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %27, 50
  store i64 %28, ptr %30, align 8
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em.exit

31:                                               ; preds = %4
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 24)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #17
  store ptr %36, ptr %5, align 8
  br label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em.exit

_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em.exit:     ; preds = %4, %31
  %37 = phi ptr [ %29, %4 ], [ %36, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, 12288
  %42 = icmp eq i32 %41, 4096
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 1
  %47 = and i32 %40, 16384
  %.not = icmp eq i32 %47, 0
  %or.cond376 = or i1 %.not, %46
  br i1 %or.cond376, label %48, label %56

.loopexit:                                        ; preds = %464
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %134, %110
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %82, %77, %66
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

48:                                               ; preds = %43, %_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 75) #19
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.loopexit.split-lp

56:                                               ; preds = %43
  %57 = icmp sgt i32 %1, 127
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 76) #19
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %65

65:                                               ; preds = %63, %61
  %.pn328 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.loopexit.split-lp

66:                                               ; preds = %56
  %67 = and i32 %40, -12288
  %68 = or disjoint i32 %67, 12
  invoke void @cvStartWriteSeq(i32 noundef %68, i32 noundef %1, i32 noundef 8, ptr noundef %2, ptr noundef nonnull %8)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %66
  %70 = load i32, ptr %25, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not373 = icmp ult ptr %74, %76
  br i1 %.not373, label %78, label %77

77:                                               ; preds = %72
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %8)
          to label %._crit_edge470 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge470:                                   ; preds = %77
  %.pre471 = load ptr, ptr %73, align 8
  br label %78

78:                                               ; preds = %._crit_edge470, %72
  %79 = phi ptr [ %.pre471, %._crit_edge470 ], [ %74, %72 ]
  store i64 %39, ptr %79, align 1
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %73, align 8
  br label %.invoke

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %83, align 8
  invoke void @cvStartReadChainPoints(ptr noundef nonnull %0, ptr noundef nonnull %7)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %85, align 8
  %86 = icmp sgt i32 %26, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %93 = icmp slt i32 %3, 3
  %94 = icmp eq i32 %3, 1
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %97

97:                                               ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %.0282414 = phi ptr [ %6, %.lr.ph ], [ %.2284, %146 ]
  %98 = load ptr, ptr %87, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i64
  %101 = load ptr, ptr %88, align 8
  store ptr %101, ptr %87, align 8
  %102 = load i64, ptr %89, align 4
  %.not369 = icmp eq ptr %101, null
  br i1 %.not369, label %._crit_edge461, label %103

._crit_edge461:                                   ; preds = %97
  %.pre462 = load i8, ptr %83, align 8
  %.pre472 = sext i8 %.pre462 to i64
  br label %124

103:                                              ; preds = %97
  %104 = lshr i64 %102, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = trunc i64 %102 to i32
  %107 = load i8, ptr %101, align 1
  store i8 %107, ptr %83, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %108, ptr %88, align 8
  %109 = load ptr, ptr %90, align 8
  %.not370 = icmp ult ptr %108, %109
  br i1 %.not370, label %111, label %110

110:                                              ; preds = %103
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %7, i32 noundef 1)
          to label %._crit_edge458 unwind label %.loopexit.split-lp.loopexit

._crit_edge458:                                   ; preds = %110
  %.pre = load i8, ptr %83, align 8
  %.pre459 = load i32, ptr %89, align 4
  %.pre460 = load i32, ptr %92, align 8
  br label %111

111:                                              ; preds = %._crit_edge458, %103
  %112 = phi i32 [ %.pre460, %._crit_edge458 ], [ %105, %103 ]
  %113 = phi i32 [ %.pre459, %._crit_edge458 ], [ %106, %103 ]
  %114 = phi i8 [ %.pre, %._crit_edge458 ], [ %107, %103 ]
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [8 x [2 x i8]], ptr %91, i64 0, i64 %115
  %117 = load i8, ptr %116, align 2
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %113, %118
  store i32 %119, ptr %89, align 4
  %.idx = shl nsw i64 %115, 1
  %.offs = or disjoint i64 %.idx, 1
  %120 = getelementptr inbounds i8, ptr %91, i64 %.offs
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %112, %122
  store i32 %123, ptr %92, align 8
  br label %124

124:                                              ; preds = %._crit_edge461, %111
  %.pre-phi = phi i64 [ %.pre472, %._crit_edge461 ], [ %115, %111 ]
  %125 = phi i8 [ %.pre462, %._crit_edge461 ], [ %114, %111 ]
  %reass.sub = sub nsw i64 %.pre-phi, %100
  %126 = add nsw i64 %reass.sub, 7
  %127 = getelementptr inbounds [15 x i32], ptr @_ZZ23icvApproximateChainTC89P7CvChainiP12CvMemStorageiE8abs_diff, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  br i1 %93, label %129, label %139

129:                                              ; preds = %124
  %130 = icmp ne i8 %125, %99
  %or.cond = select i1 %94, i1 true, i1 %130
  br i1 %or.cond, label %131, label %146

131:                                              ; preds = %129
  %132 = load ptr, ptr %95, align 8
  %133 = load ptr, ptr %96, align 8
  %.not372 = icmp ult ptr %132, %133
  br i1 %.not372, label %135, label %134

134:                                              ; preds = %131
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %8)
          to label %._crit_edge463 unwind label %.loopexit.split-lp.loopexit

._crit_edge463:                                   ; preds = %134
  %.pre464 = load ptr, ptr %95, align 8
  br label %135

135:                                              ; preds = %._crit_edge463, %131
  %136 = phi ptr [ %.pre464, %._crit_edge463 ], [ %132, %131 ]
  store i64 %102, ptr %136, align 1
  %137 = load ptr, ptr %95, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %95, align 8
  br label %146

139:                                              ; preds = %124
  %.not371 = icmp eq i8 %125, %99
  br i1 %.not371, label %143, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %37, i64 %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %.0282414, i64 16
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %140, %139
  %.1283 = phi ptr [ %141, %140 ], [ %.0282414, %139 ]
  %144 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %37, i64 %indvars.iv
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 %128, ptr %145, align 4
  store i64 %102, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %129, %135
  %.2284 = phi ptr [ %.0282414, %135 ], [ %.0282414, %129 ], [ %.1283, %143 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !4

._crit_edge:                                      ; preds = %146, %84
  %.0295.lcssa = phi i32 [ 0, %84 ], [ %26, %146 ]
  %.0282.lcssa = phi ptr [ %6, %84 ], [ %.2284, %146 ]
  %147 = icmp slt i32 %3, 3
  br i1 %147, label %.invoke, label %148

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %.0282.lcssa, i64 16
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %85, align 8
  %.not330 = icmp eq ptr %150, null
  br i1 %.not330, label %153, label %.preheader401

.preheader401:                                    ; preds = %148
  %151 = ptrtoint ptr %37 to i64
  %.not333416 = icmp eq i32 %.0295.lcssa, 0
  %152 = icmp eq i32 %3, 4
  br i1 %.not333416, label %._crit_edge422, label %.lr.ph421

153:                                              ; preds = %148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 133) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %160

160:                                              ; preds = %158, %156
  %.pn331 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.loopexit.split-lp

.lr.ph421:                                        ; preds = %.preheader401, %286
  %.3285 = phi ptr [ %288, %286 ], [ %150, %.preheader401 ]
  %161 = ptrtoint ptr %.3285 to i64
  %162 = sub i64 %161, %151
  %163 = sdiv exact i64 %162, 24
  %164 = trunc i64 %163 to i32
  %sext = shl i64 %163, 32
  %165 = ashr exact i64 %sext, 32
  %166 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %165
  %167 = load i64, ptr %166, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %167 to i32
  %.sroa.4.0.extract.shift = lshr i64 %167, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  br label %175

._crit_edge422:                                   ; preds = %218, %.preheader401
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %168 unwind label %170

168:                                              ; preds = %._crit_edge422
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 152) #19
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %._crit_edge422
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %174

174:                                              ; preds = %172, %170
  %.pn334 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.loopexit.split-lp

175:                                              ; preds = %.lr.ph421, %218
  %.0304419 = phi i32 [ 1, %.lr.ph421 ], [ %219, %218 ]
  %.0305418 = phi i32 [ 0, %.lr.ph421 ], [ %197, %218 ]
  %.0306417 = phi i32 [ 0, %.lr.ph421 ], [ %200, %218 ]
  %176 = sub nsw i32 %164, %.0304419
  %177 = icmp slt i32 %176, 0
  %178 = select i1 %177, i32 %.0295.lcssa, i32 0
  %179 = add nsw i32 %178, %176
  %180 = add nsw i32 %.0304419, %164
  %.not336 = icmp slt i32 %180, %.0295.lcssa
  %181 = select i1 %.not336, i32 0, i32 %.0295.lcssa
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %183
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %179 to i64
  %187 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %186
  %188 = load i32, ptr %187, align 8
  %189 = sub nsw i32 %185, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %191, %193
  %195 = mul nsw i32 %189, %189
  %196 = mul nsw i32 %194, %194
  %197 = add nuw nsw i32 %196, %195
  %198 = sub nsw i32 %.sroa.0.0.extract.trunc, %188
  %199 = mul nsw i32 %194, %198
  %.neg = sub i32 %193, %.sroa.4.0.extract.trunc
  %.neg337 = mul i32 %.neg, %189
  %200 = add i32 %.neg337, %199
  %201 = sitofp i32 %.0306417 to double
  %202 = uitofp nneg i32 %197 to double
  %203 = sitofp i32 %200 to double
  %204 = sitofp i32 %.0305418 to double
  %205 = fneg double %204
  %206 = fmul double %205, %203
  %207 = call double @llvm.fmuladd.f64(double %201, double %202, double %206)
  %208 = fptrunc double %207 to float
  %209 = bitcast float %208 to i32
  %210 = icmp samesign ugt i32 %.0304419, 1
  br i1 %210, label %211, label %218

211:                                              ; preds = %175
  %.not338 = icmp slt i32 %.0305418, %197
  br i1 %.not338, label %212, label %220

212:                                              ; preds = %211
  %213 = icmp sgt i32 %.0306417, 0
  %214 = icmp slt i32 %209, 1
  %or.cond3 = select i1 %213, i1 %214, i1 false
  br i1 %or.cond3, label %220, label %215

215:                                              ; preds = %212
  %216 = icmp slt i32 %.0306417, 0
  %217 = icmp sgt i32 %209, -1
  %or.cond5 = select i1 %216, i1 %217, i1 false
  br i1 %or.cond5, label %220, label %218

218:                                              ; preds = %215, %175
  %219 = add nuw i32 %.0304419, 1
  %exitcond451.not = icmp eq i32 %.0304419, %.0295.lcssa
  br i1 %exitcond451.not, label %._crit_edge422, label %175, !llvm.loop !6

220:                                              ; preds = %211, %212, %215
  %221 = add nsw i32 %.0304419, -1
  %222 = getelementptr inbounds nuw i8, ptr %.3285, i64 8
  store i32 %221, ptr %222, align 8
  br i1 %152, label %.lr.ph426, label %286

223:                                              ; preds = %283
  %224 = add nsw i32 %.0296425, -1
  %225 = icmp sgt i32 %.0296425, 1
  br i1 %225, label %.lr.ph426, label %._crit_edge427, !llvm.loop !7

.lr.ph426:                                        ; preds = %220, %223
  %.0296425 = phi i32 [ %224, %223 ], [ %221, %220 ]
  %.0301424 = phi i32 [ %271, %223 ], [ 0, %220 ]
  %226 = sub nsw i32 %164, %.0296425
  %227 = icmp slt i32 %226, 0
  %228 = select i1 %227, i32 %.0295.lcssa, i32 0
  %229 = add nsw i32 %228, %226
  %230 = add nsw i32 %.0296425, %164
  %.not339 = icmp slt i32 %230, %.0295.lcssa
  %231 = select i1 %.not339, i32 0, i32 %.0295.lcssa
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %229 to i64
  %234 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %233
  %235 = load i32, ptr %234, align 8
  %236 = sub nsw i32 %235, %.sroa.0.0.extract.trunc
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = sub nsw i32 %238, %.sroa.4.0.extract.trunc
  %240 = sext i32 %232 to i64
  %241 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %240
  %242 = load i32, ptr %241, align 8
  %243 = sub nsw i32 %242, %.sroa.0.0.extract.trunc
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = sub nsw i32 %245, %.sroa.4.0.extract.trunc
  %247 = or i32 %239, %236
  %248 = icmp eq i32 %247, 0
  %249 = or i32 %246, %243
  %250 = icmp eq i32 %249, 0
  %or.cond378 = select i1 %248, i1 true, i1 %250
  br i1 %or.cond378, label %._crit_edge427, label %251

251:                                              ; preds = %.lr.ph426
  %252 = mul nsw i32 %243, %236
  %253 = mul nsw i32 %246, %239
  %254 = add nsw i32 %253, %252
  %255 = sitofp i32 %254 to double
  %256 = sitofp i32 %236 to double
  %257 = sitofp i32 %239 to double
  %258 = fmul double %257, %257
  %259 = call double @llvm.fmuladd.f64(double %256, double %256, double %258)
  %260 = sitofp i32 %243 to double
  %261 = sitofp i32 %246 to double
  %262 = fmul double %261, %261
  %263 = call double @llvm.fmuladd.f64(double %260, double %260, double %262)
  %264 = fmul double %259, %263
  %265 = call double @sqrt(double noundef %264) #18
  %266 = fdiv double %255, %265
  %267 = fptrunc double %266 to float
  %268 = fpext float %267 to double
  %269 = fadd double %268, 1.100000e+00
  %270 = fptrunc double %269 to float
  %271 = bitcast float %270 to i32
  %272 = fcmp ult float %270, 0.000000e+00
  %273 = fpext float %270 to double
  %274 = fcmp ugt double %273, 2.200000e+00
  %or.cond380 = or i1 %272, %274
  br i1 %or.cond380, label %275, label %283

275:                                              ; preds = %251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %276 unwind label %278

276:                                              ; preds = %275
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 209) #19
          to label %277 unwind label %280

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %282

282:                                              ; preds = %280, %278
  %.pn340 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.loopexit.split-lp

283:                                              ; preds = %251
  %284 = icmp sge i32 %.0296425, %221
  %.not342 = icmp slt i32 %.0301424, %271
  %or.cond381 = or i1 %284, %.not342
  br i1 %or.cond381, label %223, label %._crit_edge427

._crit_edge427:                                   ; preds = %223, %.lr.ph426, %283
  %.0301.lcssa.ph = phi i32 [ %271, %223 ], [ %.0301424, %.lr.ph426 ], [ %.0301424, %283 ]
  %285 = getelementptr inbounds nuw i8, ptr %.3285, i64 12
  store i32 %.0301.lcssa.ph, ptr %285, align 4
  br label %286

286:                                              ; preds = %._crit_edge427, %220
  %287 = getelementptr inbounds nuw i8, ptr %.3285, i64 16
  %288 = load ptr, ptr %287, align 8
  %.not343 = icmp eq ptr %288, null
  br i1 %.not343, label %.preheader399, label %.lr.ph421, !llvm.loop !8

.preheader399:                                    ; preds = %286, %.critedge383
  %.0290 = phi ptr [ %.1291, %.critedge383 ], [ %6, %286 ]
  %.4286 = phi ptr [ %321, %.critedge383 ], [ %150, %286 ]
  %289 = getelementptr inbounds nuw i8, ptr %.4286, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = ashr i32 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %.4286, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = ptrtoint ptr %.4286 to i64
  %295 = sub i64 %294, %151
  %296 = sdiv exact i64 %295, 24
  %297 = trunc i64 %296 to i32
  %.not344433 = icmp slt i32 %291, 1
  br i1 %.not344433, label %.critedge383, label %.lr.ph436

298:                                              ; preds = %308
  %299 = add nuw nsw i32 %.1297434, 1
  %exitcond452.not = icmp eq i32 %.1297434, %291
  br i1 %exitcond452.not, label %.critedge383, label %.lr.ph436, !llvm.loop !9

.lr.ph436:                                        ; preds = %.preheader399, %298
  %.1297434 = phi i32 [ %299, %298 ], [ 1, %.preheader399 ]
  %300 = sub nsw i32 %297, %.1297434
  %301 = icmp slt i32 %300, 0
  %302 = select i1 %301, i32 %.0295.lcssa, i32 0
  %303 = add nsw i32 %302, %300
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %304, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, %293
  br i1 %307, label %316, label %308

308:                                              ; preds = %.lr.ph436
  %309 = add nsw i32 %.1297434, %297
  %.not345 = icmp slt i32 %309, %.0295.lcssa
  %310 = select i1 %.not345, i32 0, i32 %.0295.lcssa
  %311 = sub nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %312, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, %293
  br i1 %315, label %316, label %298

316:                                              ; preds = %.lr.ph436, %308
  %317 = getelementptr inbounds nuw i8, ptr %.4286, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.0290, i64 16
  store ptr %318, ptr %319, align 8
  store i32 0, ptr %292, align 4
  br label %.critedge383

.critedge383:                                     ; preds = %298, %.preheader399, %316
  %.1291 = phi ptr [ %.0290, %316 ], [ %.4286, %.preheader399 ], [ %.4286, %298 ]
  %320 = getelementptr inbounds nuw i8, ptr %.4286, i64 16
  %321 = load ptr, ptr %320, align 8
  %.not346 = icmp eq ptr %321, null
  br i1 %.not346, label %322, label %.preheader399, !llvm.loop !10

322:                                              ; preds = %.critedge383
  %323 = load ptr, ptr %85, align 8
  %.not347 = icmp eq ptr %323, null
  br i1 %.not347, label %324, label %.preheader398

324:                                              ; preds = %322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %325 unwind label %327

325:                                              ; preds = %324
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 262) #19
          to label %326 unwind label %329

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %331

331:                                              ; preds = %329, %327
  %.pn348 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %.loopexit.split-lp

.preheader398:                                    ; preds = %322, %359
  %.2292 = phi ptr [ %.3293, %359 ], [ %6, %322 ]
  %.5287 = phi ptr [ %361, %359 ], [ %323, %322 ]
  %332 = getelementptr inbounds nuw i8, ptr %.5287, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %359

335:                                              ; preds = %.preheader398
  %336 = getelementptr inbounds nuw i8, ptr %.5287, i64 12
  %337 = load i32, ptr %336, align 4
  %338 = ptrtoint ptr %.5287 to i64
  %339 = sub i64 %338, %151
  %340 = sdiv exact i64 %339, 24
  %341 = trunc i64 %340 to i32
  %342 = add nsw i32 %341, -1
  %.inv = icmp sgt i32 %341, 0
  %343 = select i1 %.inv, i32 0, i32 %.0295.lcssa
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %345, i32 2
  %347 = load i32, ptr %346, align 4
  %.not351 = icmp sgt i32 %337, %347
  br i1 %.not351, label %348, label %355

348:                                              ; preds = %335
  %349 = add nsw i32 %341, 1
  %.not350 = icmp slt i32 %349, %.0295.lcssa
  %350 = select i1 %.not350, i32 0, i32 %.0295.lcssa
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %352, i32 2
  %354 = load i32, ptr %353, align 4
  %.not352 = icmp sgt i32 %337, %354
  br i1 %.not352, label %359, label %355

355:                                              ; preds = %348, %335
  %356 = getelementptr inbounds nuw i8, ptr %.5287, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.2292, i64 16
  store ptr %357, ptr %358, align 8
  store i32 0, ptr %336, align 4
  br label %359

359:                                              ; preds = %.preheader398, %348, %355
  %.3293 = phi ptr [ %.2292, %355 ], [ %.5287, %348 ], [ %.5287, %.preheader398 ]
  %360 = getelementptr inbounds nuw i8, ptr %.5287, i64 16
  %361 = load ptr, ptr %360, align 8
  %.not353 = icmp eq ptr %361, null
  br i1 %.not353, label %362, label %.preheader398, !llvm.loop !11

362:                                              ; preds = %359
  %.pre466 = load ptr, ptr %85, align 8
  br i1 %152, label %.loopexit396, label %363

363:                                              ; preds = %362
  %.not354 = icmp eq ptr %.pre466, null
  br i1 %.not354, label %364, label %372

364:                                              ; preds = %363
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %365 unwind label %367

365:                                              ; preds = %364
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 297) #19
          to label %366 unwind label %369

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %371

371:                                              ; preds = %369, %367
  %.pn355 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.loopexit.split-lp

372:                                              ; preds = %363
  %373 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %374 = load i32, ptr %373, align 4
  %.not357 = icmp eq i32 %374, 0
  br i1 %.not357, label %.preheader491, label %375

375:                                              ; preds = %372
  %376 = zext nneg i32 %.0295.lcssa to i64
  %377 = getelementptr %struct._CvPtInfo, ptr %37, i64 %376
  %378 = getelementptr i8, ptr %377, i64 -12
  %379 = load i32, ptr %378, align 4
  %.not358 = icmp eq i32 %379, 0
  br i1 %.not358, label %.preheader491, label %.preheader397

.preheader397:                                    ; preds = %375
  %invariant.gep = getelementptr i8, ptr %37, i64 -12
  %.not448 = icmp eq i32 %.0295.lcssa, 1
  br i1 %.not448, label %.preheader, label %.lr.ph438

.lr.ph438:                                        ; preds = %.preheader397, %382
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %382 ], [ 1, %.preheader397 ]
  %380 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %37, i64 %indvars.iv453, i32 2
  %381 = load i32, ptr %380, align 4
  %.not359 = icmp eq i32 %381, 0
  br i1 %.not359, label %.critedge, label %382

382:                                              ; preds = %.lr.ph438
  %gep = getelementptr %struct._CvPtInfo, ptr %invariant.gep, i64 %indvars.iv453
  store i32 0, ptr %gep, align 4
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %376
  br i1 %exitcond457.not, label %.loopexit396, label %.lr.ph438, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph438
  %383 = trunc nuw nsw i64 %indvars.iv453 to i32
  %384 = icmp eq i32 %.0295.lcssa, %383
  br i1 %384, label %.loopexit396, label %385

385:                                              ; preds = %.critedge
  %386 = add nsw i32 %383, -1
  %387 = add nsw i32 %.0295.lcssa, -2
  %388 = icmp sgt i32 %.0295.lcssa, 2
  br i1 %388, label %.lr.ph444, label %.critedge7

.lr.ph444:                                        ; preds = %385, %393
  %.0300442 = phi i32 [ %396, %393 ], [ %387, %385 ]
  %389 = zext nneg i32 %.0300442 to i64
  %390 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %37, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load i32, ptr %391, align 4
  %.not360 = icmp eq i32 %392, 0
  br i1 %.not360, label %.critedge7, label %393

393:                                              ; preds = %.lr.ph444
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr null, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 36
  store i32 0, ptr %395, align 4
  %396 = add nsw i32 %.0300442, -1
  %397 = icmp sgt i32 %.0300442, 1
  br i1 %397, label %.lr.ph444, label %.critedge7, !llvm.loop !13

.critedge7:                                       ; preds = %.lr.ph444, %393, %385
  %.0300.lcssa = phi i32 [ %387, %385 ], [ 0, %393 ], [ %.0300442, %.lr.ph444 ]
  %398 = icmp eq i32 %386, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %.critedge7
  %400 = icmp eq i32 %.0300.lcssa, %387
  br i1 %400, label %401, label %410

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = sub i64 %404, %151
  %406 = sdiv exact i64 %405, 24
  %407 = trunc i64 %406 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 16, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr null, ptr %408, align 8
  %409 = getelementptr i8, ptr %377, i64 -8
  store ptr %377, ptr %409, align 8
  br label %410

410:                                              ; preds = %401, %399, %.critedge7
  %.1299 = phi i32 [ %407, %401 ], [ 0, %399 ], [ %386, %.critedge7 ]
  %411 = sext i32 %.1299 to i64
  %412 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %411
  store ptr %412, ptr %85, align 8
  br label %.preheader491

.preheader491:                                    ; preds = %410, %375, %372
  %.6288.ph = phi ptr [ %.pre466, %372 ], [ %.pre466, %375 ], [ %412, %410 ]
  br label %413

413:                                              ; preds = %.preheader491, %447
  %.0302 = phi i32 [ %.1303, %447 ], [ 1, %.preheader491 ]
  %.4294 = phi ptr [ %.6288, %447 ], [ %6, %.preheader491 ]
  %.6288 = phi ptr [ %448, %447 ], [ %.6288.ph, %.preheader491 ]
  %.0280 = phi ptr [ %.1281, %447 ], [ %6, %.preheader491 ]
  %414 = getelementptr inbounds nuw i8, ptr %.6288, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %.6288 to i64
  %419 = sub i64 %417, %418
  %.not361 = icmp eq i64 %419, 24
  %or.cond386 = and i1 %416, %.not361
  br i1 %or.cond386, label %445, label %420

420:                                              ; preds = %413
  %421 = icmp sgt i32 %.0302, 1
  br i1 %421, label %422, label %447

422:                                              ; preds = %420
  %423 = icmp eq i32 %.0302, 2
  br i1 %423, label %424, label %441

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %.4294, i64 12
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.6288, i64 12
  %428 = load i32, ptr %427, align 4
  %429 = icmp sgt i32 %426, %428
  br i1 %429, label %437, label %430

430:                                              ; preds = %424
  %431 = icmp eq i32 %426, %428
  br i1 %431, label %432, label %439

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %.4294, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.6288, i64 8
  %436 = load i32, ptr %435, align 8
  %.not362 = icmp sgt i32 %434, %436
  br i1 %.not362, label %439, label %437

437:                                              ; preds = %432, %424
  %438 = getelementptr inbounds nuw i8, ptr %.4294, i64 16
  store ptr %415, ptr %438, align 8
  br label %447

439:                                              ; preds = %432, %430
  %440 = getelementptr inbounds nuw i8, ptr %.0280, i64 16
  store ptr %.6288, ptr %440, align 8
  br label %447

441:                                              ; preds = %422
  %442 = getelementptr inbounds nuw i8, ptr %.0280, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %.6288, ptr %444, align 8
  br label %447

445:                                              ; preds = %413
  %446 = add nsw i32 %.0302, 1
  br label %447

447:                                              ; preds = %420, %437, %439, %441, %445
  %.1303 = phi i32 [ %446, %445 ], [ 1, %441 ], [ 1, %439 ], [ 1, %437 ], [ 1, %420 ]
  %.1281 = phi ptr [ %.0280, %445 ], [ %.6288, %441 ], [ %.6288, %439 ], [ %.6288, %437 ], [ %.6288, %420 ]
  %448 = load ptr, ptr %414, align 8
  %.not363 = icmp eq ptr %448, null
  br i1 %.not363, label %.loopexit396.loopexit, label %413, !llvm.loop !14

.loopexit396.loopexit:                            ; preds = %447
  %.pre465 = load ptr, ptr %85, align 8
  br label %.loopexit396

.loopexit396:                                     ; preds = %382, %.loopexit396.loopexit, %.critedge, %362
  %449 = phi ptr [ %.pre465, %.loopexit396.loopexit ], [ %.pre466, %.critedge ], [ %.pre466, %362 ], [ %.pre466, %382 ]
  %.not364 = icmp eq ptr %449, null
  br i1 %.not364, label %453, label %.preheader

.preheader:                                       ; preds = %.preheader397, %.loopexit396
  %450 = phi ptr [ %449, %.loopexit396 ], [ %.pre466, %.preheader397 ]
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.pre467 = load ptr, ptr %451, align 8
  br label %461

453:                                              ; preds = %.loopexit396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %454 unwind label %456

454:                                              ; preds = %453
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 366) #19
          to label %455 unwind label %458

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %453
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %454
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %460

460:                                              ; preds = %458, %456
  %.pn365 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.loopexit.split-lp

461:                                              ; preds = %.preheader, %465
  %462 = phi ptr [ %469, %465 ], [ %.pre467, %.preheader ]
  %.7289 = phi ptr [ %471, %465 ], [ %450, %.preheader ]
  %463 = load ptr, ptr %452, align 8
  %.not367 = icmp ult ptr %462, %463
  br i1 %.not367, label %465, label %464

464:                                              ; preds = %461
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %8)
          to label %._crit_edge468 unwind label %.loopexit

._crit_edge468:                                   ; preds = %464
  %.pre469 = load ptr, ptr %451, align 8
  br label %465

465:                                              ; preds = %._crit_edge468, %461
  %466 = phi ptr [ %.pre469, %._crit_edge468 ], [ %462, %461 ]
  %467 = load i64, ptr %.7289, align 8
  store i64 %467, ptr %466, align 1
  %468 = load ptr, ptr %451, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %469, ptr %451, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.7289, i64 16
  %471 = load ptr, ptr %470, align 8
  %.not368 = icmp eq ptr %471, null
  br i1 %.not368, label %.invoke, label %461, !llvm.loop !15

.invoke:                                          ; preds = %465, %._crit_edge, %78
  %472 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %8)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp

473:                                              ; preds = %.invoke
  %474 = load ptr, ptr %5, align 8
  %.not.i.i387 = icmp eq ptr %474, %29
  %475 = icmp eq ptr %474, null
  %or.cond486 = or i1 %.not.i.i387, %475
  br i1 %or.cond486, label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit, label %476

476:                                              ; preds = %473
  call void @_ZdaPv(ptr noundef nonnull %474) #20
  br label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit

_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit:     ; preds = %476, %473
  ret ptr %472

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %460, %371, %331, %282, %174, %160, %65, %55
  %.pn374 = phi { ptr, i32 } [ %.pn365, %460 ], [ %.pn355, %371 ], [ %.pn348, %331 ], [ %.pn340, %282 ], [ %.pn334, %174 ], [ %.pn331, %160 ], [ %.pn328, %65 ], [ %.pn, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp.loopexit.split-lp ]
  %477 = load ptr, ptr %5, align 8
  %.not.i.i388 = icmp eq ptr %477, %29
  %478 = icmp eq ptr %477, null
  %or.cond487 = or i1 %.not.i.i388, %478
  br i1 %or.cond487, label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit389, label %479

479:                                              ; preds = %.loopexit.split-lp
  call void @_ZdaPv(ptr noundef nonnull %477) #20
  br label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit389

_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit389:  ; preds = %479, %.loopexit.split-lp
  resume { ptr, i32 } %.pn374
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @cvStartWriteSeq(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cvCreateSeqBlock(ptr noundef) local_unnamed_addr #4

declare ptr @cvEndWriteSeq(ptr noundef) local_unnamed_addr #4

declare void @cvStartReadChainPoints(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @cvApproxChains(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %22, label %15

15:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvApproxChains, ptr noundef nonnull @.str.1, i32 noundef 393) #19
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %88

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %88

22:                                               ; preds = %6
  %23 = add i32 %2, -5
  %or.cond3 = icmp ult i32 %23, -4
  %24 = icmp slt i32 %4, 0
  %or.cond5 = or i1 %or.cond3, %24
  br i1 %or.cond5, label %75, label %.preheader99

.preheader99:                                     ; preds = %22
  %.not83 = icmp eq i32 %5, 0
  br i1 %.not83, label %.preheader99.split.us, label %.preheader99.split.split.us

.preheader99.split.us:                            ; preds = %.preheader99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not79.us = icmp slt i32 %26, %4
  br i1 %.not79.us, label %.split113.us, label %27

27:                                               ; preds = %.preheader99.split.us
  %28 = tail call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef nonnull %0, i32 noundef 128, ptr noundef nonnull %1, i32 noundef %2)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.split113.us

32:                                               ; preds = %27
  %33 = tail call { i64, i64 } @cvBoundingRect(ptr noundef nonnull %28, i32 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %35, align 8
  br label %.split113.us

.preheader99.split.split.us:                      ; preds = %.preheader99, %.thread.us
  %.0111.us114 = phi ptr [ %.1.us, %.thread.us ], [ %0, %.preheader99 ]
  %.050110.us115 = phi ptr [ %.252.us, %.thread.us ], [ null, %.preheader99 ]
  %.064109.us116 = phi ptr [ %.266.us123, %.thread.us ], [ null, %.preheader99 ]
  %.067108.us117 = phi ptr [ %.168.us, %.thread.us ], [ null, %.preheader99 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0111.us114, i64 40
  %37 = load i32, ptr %36, align 8
  %.not79.us118 = icmp slt i32 %37, %4
  br i1 %.not79.us118, label %53, label %38

38:                                               ; preds = %.preheader99.split.split.us
  %39 = tail call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef nonnull %.0111.us114, i32 noundef 128, ptr noundef nonnull %1, i32 noundef %2)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = tail call { i64, i64 } @cvBoundingRect(ptr noundef nonnull %39, i32 noundef 1)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %.067108.us117, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.050110.us115, ptr %46, align 8
  %.not80.us119 = icmp eq ptr %.050110.us115, null
  br i1 %.not80.us119, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.050110.us115, i64 16
  store ptr %39, ptr %48, align 8
  br label %52

49:                                               ; preds = %43
  %.not81.us120 = icmp eq ptr %.067108.us117, null
  br i1 %.not81.us120, label %52, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.067108.us117, i64 32
  store ptr %39, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %49, %47
  %.not82.us121 = icmp eq ptr %.064109.us116, null
  %spec.select.us122 = select i1 %.not82.us121, ptr %39, ptr %.064109.us116
  br label %53

53:                                               ; preds = %52, %38, %.preheader99.split.split.us
  %.266.us123 = phi ptr [ %.064109.us116, %.preheader99.split.split.us ], [ %spec.select.us122, %52 ], [ %.064109.us116, %38 ]
  %.054.us124 = phi i32 [ %37, %.preheader99.split.split.us ], [ %37, %52 ], [ -1, %38 ]
  %.151.us125 = phi ptr [ %.050110.us115, %.preheader99.split.split.us ], [ %39, %52 ], [ %.050110.us115, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0111.us114, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not84.us = icmp eq ptr %55, null
  %.not85.us = icmp slt i32 %.054.us124, %4
  %or.cond96.us = or i1 %.not85.us, %.not84.us
  br i1 %or.cond96.us, label %.preheader.us, label %56

56:                                               ; preds = %53
  %.not88.us = icmp eq ptr %.151.us125, null
  br i1 %.not88.us, label %.split127.us, label %.thread.us

57:                                               ; preds = %65
  %58 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.split113.us, label %.lr.ph131, !llvm.loop !16

.lr.ph131:                                        ; preds = %.lr.ph.us, %57
  %61 = phi ptr [ %59, %57 ], [ %73, %.lr.ph.us ]
  %.269103.us130 = phi ptr [ %.370.us, %57 ], [ %.067108.us117, %.lr.ph.us ]
  %.not86.us = icmp eq ptr %.269103.us130, null
  br i1 %.not86.us, label %65, label %62

62:                                               ; preds = %.lr.ph131
  %63 = getelementptr inbounds nuw i8, ptr %.269103.us130, i64 24
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %.lr.ph131
  %.370.us = phi ptr [ %64, %62 ], [ null, %.lr.ph131 ]
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %57, label %.thread.us, !llvm.loop !16

.thread.us:                                       ; preds = %65, %.preheader.us, %56
  %.168.us = phi ptr [ %.151.us125, %56 ], [ %.067108.us117, %.preheader.us ], [ %.370.us, %65 ]
  %.252.us = phi ptr [ null, %56 ], [ %.151.us125, %.preheader.us ], [ %.269103.us130, %65 ]
  %.1.us = phi ptr [ %55, %56 ], [ %70, %.preheader.us ], [ %67, %65 ]
  br label %.preheader99.split.split.us, !llvm.loop !17

.preheader.us:                                    ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %.0111.us114, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.lr.ph.us, label %.thread.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %72 = getelementptr inbounds nuw i8, ptr %.0111.us114, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.split113.us, label %.lr.ph131

75:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvApproxChains, ptr noundef nonnull @.str.1, i32 noundef 395) #19
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %88

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %88

.split127.us:                                     ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %84

82:                                               ; preds = %.split127.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvApproxChains, ptr noundef nonnull @.str.1, i32 noundef 443) #19
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %.split127.us
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %88

.split113.us:                                     ; preds = %.lr.ph.us, %57, %32, %27, %.preheader99.split.us
  %.us-phi = phi ptr [ null, %.preheader99.split.us ], [ %28, %32 ], [ null, %27 ], [ %.266.us123, %57 ], [ %.266.us123, %.lr.ph.us ]
  ret ptr %.us-phi

88:                                               ; preds = %84, %86, %78, %80, %18, %20
  %.sink = phi ptr [ %8, %20 ], [ %8, %18 ], [ %10, %80 ], [ %10, %78 ], [ %12, %86 ], [ %12, %84 ]
  %.pn93.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %81, %80 ], [ %79, %78 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn93.pn
}

declare { i64, i64 } @cvBoundingRect(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::AutoBuffer.0", align 8
  %12 = alloca %"class.cv::AutoBuffer.1", align 8
  %13 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdbE25__cv_trace_location_fn679)
  %14 = fcmp uge double %2, 0.000000e+00
  %15 = fcmp olt double %2, 1.000000e+30
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %24, label %16

16:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb, ptr noundef nonnull @.str.1, i32 noundef 685) #19
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %107

24:                                               ; preds = %4
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %32 unwind label %39

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = load i32, ptr %8, align 8
  %34 = and i32 %33, 7
  %35 = icmp sgt i32 %31, -1
  %36 = and i32 %33, 6
  %or.cond3 = icmp eq i32 %36, 4
  %or.cond64 = select i1 %35, i1 %or.cond3, i1 false
  br i1 %or.cond64, label %49, label %41

37:                                               ; preds = %30, %27, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %107

39:                                               ; preds = %55, %51, %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit60

41:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb, ptr noundef nonnull @.str.1, i32 noundef 690) #19
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %48

48:                                               ; preds = %46, %44
  %.pn39 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit60

49:                                               ; preds = %32
  %50 = icmp eq i32 %31, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit unwind label %39

52:                                               ; preds = %49
  %53 = zext nneg i32 %31 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false)
  store ptr %scevgep.i, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp samesign ugt i32 %31, 136
  store i64 %53, ptr %54, align 8
  br i1 %.not.i.i, label %55, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit

55:                                               ; preds = %52
  %56 = shl nuw nsw i64 %53, 3
  %57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #17
          to label %59 unwind label %39

_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit: ; preds = %52
  %scevgep.i52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i52, i8 0, i64 1088, i1 false)
  store ptr %scevgep.i52, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %53, ptr %58, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit

59:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false)
  store ptr %57, ptr %11, align 8
  %scevgep.i5261 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i5261, i8 0, i64 1088, i1 false)
  store ptr %scevgep.i5261, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %53, ptr %60, align 8
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #17
          to label %.noexc54 unwind label %68

.noexc54:                                         ; preds = %59
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %61, i8 0, i64 %56, i1 false)
  store ptr %61, ptr %12, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit

_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit:    ; preds = %.noexc54, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit
  %62 = phi ptr [ %scevgep.i, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit ], [ %57, %.noexc54 ]
  %63 = phi ptr [ %58, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit ], [ %60, %.noexc54 ]
  %scevgep.i5262 = phi ptr [ %scevgep.i52, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit ], [ %scevgep.i5261, %.noexc54 ]
  %switch = icmp eq i32 %34, 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load ptr, ptr %64, align 8
  br i1 %switch, label %66, label %72

66:                                               ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit
  %67 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %65, i32 noundef %31, ptr noundef nonnull %62, i1 noundef zeroext %3, double noundef %2, ptr noundef nonnull align 8 dereferenceable(1104) %12)
          to label %74 unwind label %70

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit58

70:                                               ; preds = %74, %72, %66
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %96

72:                                               ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit
  %73 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %65, i32 noundef %31, ptr noundef nonnull %62, i1 noundef zeroext %3, double noundef %2, ptr noundef nonnull align 8 dereferenceable(1104) %12)
          to label %74 unwind label %70

74:                                               ; preds = %72, %66
  %.0 = phi i32 [ %67, %66 ], [ %73, %72 ]
  %75 = or disjoint i32 %34, 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %.0, i32 noundef 1, i32 noundef %75, ptr noundef nonnull %62, i64 noundef 0)
          to label %76 unwind label %70

76:                                               ; preds = %74
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %77 unwind label %94

77:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %78 = load ptr, ptr %12, align 8
  %.not.i.i55 = icmp eq ptr %78, %scevgep.i5262
  br i1 %.not.i.i55, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = icmp eq ptr %78, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %78) #20
  br label %82

82:                                               ; preds = %81, %79
  store ptr %scevgep.i5262, ptr %12, align 8
  store i64 136, ptr %63, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %77, %82
  %83 = load ptr, ptr %11, align 8
  %.not.i.i56 = icmp eq ptr %83, %scevgep.i
  br i1 %.not.i.i56, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit, label %84

84:                                               ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  %85 = icmp eq ptr %83, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %83) #20
  br label %87

87:                                               ; preds = %86, %84
  store ptr %scevgep.i, ptr %11, align 8
  store i64 136, ptr %54, align 8
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit: ; preds = %87, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %90

90:                                               ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit, %90
  ret void

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %96

96:                                               ; preds = %94, %70
  %.pn43 = phi { ptr, i32 } [ %95, %94 ], [ %71, %70 ]
  %97 = load ptr, ptr %12, align 8
  %.not.i.i57 = icmp eq ptr %97, %scevgep.i5262
  br i1 %.not.i.i57, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit58, label %98

98:                                               ; preds = %96
  %99 = icmp eq ptr %97, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %97) #20
  br label %101

101:                                              ; preds = %100, %98
  store ptr %scevgep.i5262, ptr %12, align 8
  store i64 136, ptr %63, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit58

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit58:  ; preds = %101, %96, %68
  %.pn43.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn43, %96 ], [ %.pn43, %101 ]
  %102 = load ptr, ptr %11, align 8
  %.not.i.i59 = icmp eq ptr %102, %scevgep.i
  br i1 %.not.i.i59, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit60, label %103

103:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit58
  %104 = icmp eq ptr %102, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %102) #20
  br label %106

106:                                              ; preds = %105, %103
  store ptr %scevgep.i, ptr %11, align 8
  store i64 136, ptr %54, align 8
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit60

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit60: ; preds = %106, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit58, %48, %39
  %.pn46 = phi { ptr, i32 } [ %40, %39 ], [ %.pn39, %48 ], [ %.pn43.pn, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit58 ], [ %.pn43.pn, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %107

107:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit60, %37, %23
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit60 ], [ %38, %37 ], [ %.pn, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  resume { ptr, i32 } %.pn46.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %258, label %13

13:                                               ; preds = %6
  %14 = fmul double %4, %4
  br i1 %3, label %22, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 4
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %18
  %20 = load i64, ptr %19, align 4
  %or.cond449 = icmp eq i64 %20, %16
  br i1 %or.cond449, label %22, label %21

21:                                               ; preds = %15
  %.sroa.9419.0.insert.ext = zext i32 %17 to i64
  %.sroa.9419.0.insert.shift = shl nuw i64 %.sroa.9419.0.insert.ext, 32
  store i64 %.sroa.9419.0.insert.shift, ptr %11, align 4
  br label %.lr.ph480

22:                                               ; preds = %15, %13
  %.0197.ph = phi i32 [ 3, %13 ], [ 1, %15 ]
  %23 = icmp sgt i32 %1, 1
  br i1 %23, label %.lr.ph.us, label %.split

.lr.ph.us:                                        ; preds = %22, %._crit_edge.us
  %.0198459.us = phi i32 [ %43, %._crit_edge.us ], [ 0, %22 ]
  %.0204458.us = phi i32 [ %spec.store.select1.us, %._crit_edge.us ], [ 0, %22 ]
  %.sroa.0394.2457.us = phi i32 [ %.sroa.0394.4.us, %._crit_edge.us ], [ 0, %22 ]
  %24 = add nsw i32 %.0204458.us, %.sroa.0394.2457.us
  %25 = srem i32 %24, %1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %26
  %28 = load i64, ptr %27, align 4
  %.sroa.0357.0.extract.trunc372.us = trunc i64 %28 to i32
  %.sroa.15.0.extract.shift388.us = lshr i64 %28, 32
  %.sroa.15.0.extract.trunc389.us = trunc nuw i64 %.sroa.15.0.extract.shift388.us to i32
  %29 = add nsw i32 %25, 1
  %.not260.us = icmp slt i32 %29, %1
  %spec.store.select.us = select i1 %.not260.us, i32 %29, i32 0
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %.0203454.us = phi i32 [ 1, %.lr.ph.us ], [ %42, %30 ]
  %.1205453.us = phi i32 [ %spec.store.select.us, %.lr.ph.us ], [ %spec.store.select1.us, %30 ]
  %.0214452.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %.1215.us, %30 ]
  %.sroa.0394.3451.us = phi i32 [ %.sroa.0394.2457.us, %.lr.ph.us ], [ %.sroa.0394.4.us, %30 ]
  %31 = sext i32 %.1205453.us to i64
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %31
  %33 = load i64, ptr %32, align 4
  %.sroa.0.0.extract.trunc320.us = trunc i64 %33 to i32
  %.sroa.11.0.extract.shift332.us = lshr i64 %33, 32
  %.sroa.11.0.extract.trunc333.us = trunc nuw i64 %.sroa.11.0.extract.shift332.us to i32
  %34 = add nsw i32 %.1205453.us, 1
  %.not261.us = icmp slt i32 %34, %1
  %spec.store.select1.us = select i1 %.not261.us, i32 %34, i32 0
  %35 = sub nsw i32 %.sroa.0.0.extract.trunc320.us, %.sroa.0357.0.extract.trunc372.us
  %36 = sitofp i32 %35 to double
  %37 = sub nsw i32 %.sroa.11.0.extract.trunc333.us, %.sroa.15.0.extract.trunc389.us
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, %38
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %39)
  %41 = fcmp ogt double %40, %.0214452.us
  %.sroa.0394.4.us = select i1 %41, i32 %.0203454.us, i32 %.sroa.0394.3451.us
  %.1215.us = select i1 %41, double %40, double %.0214452.us
  %42 = add nuw nsw i32 %.0203454.us, 1
  %exitcond502.not = icmp eq i32 %42, %1
  br i1 %exitcond502.not, label %._crit_edge.us, label %30, !llvm.loop !21

._crit_edge.us:                                   ; preds = %30
  %43 = add nuw nsw i32 %.0198459.us, 1
  %exitcond503.not = icmp eq i32 %43, %.0197.ph
  br i1 %exitcond503.not, label %.split461.us, label %.lr.ph.us, !llvm.loop !22

.split:                                           ; preds = %22, %.split
  %.0198459 = phi i32 [ %46, %.split ], [ 0, %22 ]
  %.0204458 = phi i32 [ %spec.store.select, %.split ], [ 0, %22 ]
  %44 = srem i32 %.0204458, %1
  %45 = add nsw i32 %44, 1
  %.not260 = icmp slt i32 %45, %1
  %spec.store.select = select i1 %.not260, i32 %45, i32 0
  %46 = add nuw nsw i32 %.0198459, 1
  %exitcond.not = icmp eq i32 %46, %.0197.ph
  br i1 %exitcond.not, label %.split461, label %.split, !llvm.loop !22

.split461:                                        ; preds = %.split
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %47
  %49 = load i64, ptr %48, align 4
  %.sroa.15.0.extract.shift388.le = lshr i64 %49, 32
  br label %.split461.us

.split461.us:                                     ; preds = %._crit_edge.us, %.split461
  %.us-phi = phi double [ 0.000000e+00, %.split461 ], [ %.1215.us, %._crit_edge.us ]
  %.us-phi462 = phi i32 [ 0, %.split461 ], [ %.sroa.0394.4.us, %._crit_edge.us ]
  %.us-phi463 = phi i64 [ %.sroa.15.0.extract.shift388.le, %.split461 ], [ %.sroa.15.0.extract.shift388.us, %._crit_edge.us ]
  %.us-phi464 = phi i64 [ %49, %.split461 ], [ %28, %._crit_edge.us ]
  %.us-phi465 = phi i32 [ %spec.store.select, %.split461 ], [ %spec.store.select1.us, %._crit_edge.us ]
  %50 = fcmp ugt double %.us-phi, %14
  br i1 %50, label %51, label %._crit_edge481.thread

51:                                               ; preds = %.split461.us
  %52 = srem i32 %.us-phi465, %1
  %53 = add nsw i32 %52, %.us-phi462
  %54 = srem i32 %53, %1
  %.sroa.11402.0.insert.ext504 = zext i32 %52 to i64
  %.sroa.11402.0.insert.shift505 = shl nuw i64 %.sroa.11402.0.insert.ext504, 32
  %.sroa.0394.0.insert.ext506 = zext i32 %54 to i64
  %.sroa.0394.0.insert.insert507 = or disjoint i64 %.sroa.11402.0.insert.shift505, %.sroa.0394.0.insert.ext506
  store i64 %.sroa.0394.0.insert.insert507, ptr %11, align 4
  %switch = icmp ult i64 %10, 2
  br i1 %switch, label %.thread, label %66

.thread:                                          ; preds = %51
  %55 = load i64, ptr %9, align 8
  %.not.i262 = icmp ugt i64 %10, %55
  br i1 %.not.i262, label %.lr.ph33.preheader.i266, label %56

56:                                               ; preds = %.thread
  store i64 %10, ptr %9, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277

.lr.ph33.preheader.i266:                          ; preds = %.thread
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  br label %.lr.ph33.i267

.lr.ph33.i267:                                    ; preds = %.lr.ph33.i267, %.lr.ph33.preheader.i266
  %.132.i268 = phi i64 [ %61, %.lr.ph33.i267 ], [ 0, %.lr.ph33.preheader.i266 ]
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"class.cv::Range", ptr %59, i64 %.132.i268
  store i64 0, ptr %60, align 4
  %61 = add nuw i64 %.132.i268, 1
  %exitcond35.not.i269 = icmp eq i64 %61, %10
  br i1 %exitcond35.not.i269, label %._crit_edge.i270, label %.lr.ph33.i267, !llvm.loop !23

._crit_edge.i270:                                 ; preds = %.lr.ph33.i267
  %.not29.i271 = icmp eq ptr %57, %58
  %62 = icmp eq ptr %57, null
  %or.cond.i272 = or i1 %.not29.i271, %62
  br i1 %or.cond.i272, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277, label %63

63:                                               ; preds = %._crit_edge.i270
  tail call void @_ZdaPv(ptr noundef nonnull %57) #20
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277: ; preds = %56, %._crit_edge.i270, %63
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %9, align 8
  br label %66

66:                                               ; preds = %51, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277
  %.4227 = phi i64 [ %65, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277 ], [ %10, %51 ]
  %.4221 = phi ptr [ %64, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277 ], [ %11, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %.4221, i64 8
  %.sroa.0408.0.insert.insert414 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0394.0.insert.insert507, i64 %.sroa.0394.0.insert.insert507, i64 32)
  store i64 %.sroa.0408.0.insert.insert414, ptr %67, align 4
  br label %.lr.ph480

._crit_edge481.thread:                            ; preds = %.split461.us
  %.sroa.15.0.insert.shift = shl nuw i64 %.us-phi463, 32
  %.sroa.0357.0.insert.ext = and i64 %.us-phi464, 4294967295
  %.sroa.0357.0.insert.insert = or disjoint i64 %.sroa.0357.0.insert.ext, %.sroa.15.0.insert.shift
  store i64 %.sroa.0357.0.insert.insert, ptr %2, align 4
  br label %189

.lr.ph480:                                        ; preds = %66, %21
  %.0216.shrunk446.ph = phi i1 [ false, %21 ], [ true, %66 ]
  %.sroa.0394.1.ph = phi i32 [ %1, %21 ], [ %54, %66 ]
  %.1233.ph = phi i64 [ 1, %21 ], [ 2, %66 ]
  %.2225.ph = phi i64 [ %10, %21 ], [ %.4227, %66 ]
  %.2219.ph = phi ptr [ %11, %21 ], [ %.4221, %66 ]
  %68 = add i32 %1, -1
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %70

70:                                               ; preds = %.lr.ph480, %180
  %.1210478 = phi i32 [ 0, %.lr.ph480 ], [ %.2211, %180 ]
  %.5222477 = phi ptr [ %.2219.ph, %.lr.ph480 ], [ %.6, %180 ]
  %.5228476 = phi i64 [ %.2225.ph, %.lr.ph480 ], [ %.6229, %180 ]
  %.2234475 = phi i64 [ %.1233.ph, %.lr.ph480 ], [ %.3235, %180 ]
  %.sroa.0394.5474 = phi i32 [ %.sroa.0394.1.ph, %.lr.ph480 ], [ %.sroa.0394.9, %180 ]
  %71 = add i64 %.2234475, -1
  %72 = getelementptr inbounds %"class.cv::Range", ptr %.5222477, i64 %71
  %73 = load i64, ptr %72, align 4
  %.sroa.0408.0.extract.trunc = trunc i64 %73 to i32
  %.sroa.9419.0.extract.shift = lshr i64 %73, 32
  %.sroa.9419.0.extract.trunc = trunc nuw i64 %.sroa.9419.0.extract.shift to i32
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 29
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = load i64, ptr %75, align 4
  %.sroa.0357.0.extract.trunc366 = trunc i64 %76 to i32
  %.sroa.15.0.extract.shift379 = lshr i64 %76, 32
  %.sroa.15.0.extract.trunc380 = trunc nuw i64 %.sroa.15.0.extract.shift379 to i32
  %77 = add nsw i32 %.sroa.0408.0.extract.trunc, 1
  %.not253 = icmp slt i32 %77, %1
  %spec.store.select2 = select i1 %.not253, i32 %77, i32 0
  %.not254 = icmp eq i32 %spec.store.select2, %.sroa.9419.0.extract.trunc
  br i1 %.not254, label %.critedge, label %78

78:                                               ; preds = %70
  %79 = ashr i64 %73, 32
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %79
  %81 = load i64, ptr %80, align 4
  %.sroa.9.0.extract.shift353 = lshr i64 %81, 32
  %.sroa.9.0.extract.trunc354 = trunc nuw i64 %.sroa.9.0.extract.shift353 to i32
  %.sroa.0336.0.extract.trunc345 = trunc i64 %81 to i32
  %82 = sub nsw i32 %.sroa.0336.0.extract.trunc345, %.sroa.0357.0.extract.trunc366
  %83 = sitofp i32 %82 to double
  %84 = sub nsw i32 %.sroa.9.0.extract.trunc354, %.sroa.15.0.extract.trunc380
  %85 = sitofp i32 %84 to double
  %86 = icmp ne i32 %.sroa.0336.0.extract.trunc345, %.sroa.0357.0.extract.trunc366
  %87 = icmp ne i64 %.sroa.9.0.extract.shift353, %.sroa.15.0.extract.shift379
  %or.cond = or i1 %86, %87
  br i1 %or.cond, label %.lr.ph, label %89

.lr.ph:                                           ; preds = %78
  %88 = fneg double %85
  br label %97

89:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE, ptr noundef nonnull @.str.1, i32 noundef 594) #19
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  resume { ptr, i32 } %.pn

97:                                               ; preds = %.lr.ph, %113
  %.0201471 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1202, %113 ]
  %.2206470 = phi i32 [ %spec.store.select2, %.lr.ph ], [ %spec.store.select4, %113 ]
  %.sroa.0394.6469 = phi i32 [ %.sroa.0394.5474, %.lr.ph ], [ %.sroa.0394.7, %113 ]
  %98 = sext i32 %.2206470 to i64
  %99 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %98
  %100 = load i64, ptr %99, align 4
  %.sroa.0.0.extract.trunc319 = trunc i64 %100 to i32
  %.sroa.11.0.extract.shift330 = lshr i64 %100, 32
  %.sroa.11.0.extract.trunc331 = trunc nuw i64 %.sroa.11.0.extract.shift330 to i32
  %101 = add nsw i32 %.2206470, 1
  %.not259 = icmp slt i32 %101, %1
  %spec.store.select4 = select i1 %.not259, i32 %101, i32 0
  %102 = sub nsw i32 %.sroa.11.0.extract.trunc331, %.sroa.15.0.extract.trunc380
  %103 = sitofp i32 %102 to double
  %104 = sub nsw i32 %.sroa.0.0.extract.trunc319, %.sroa.0357.0.extract.trunc366
  %105 = sitofp i32 %104 to double
  %106 = fmul double %88, %105
  %107 = tail call double @llvm.fmuladd.f64(double %103, double %83, double %106)
  %108 = tail call double @llvm.fabs.f64(double %107)
  %109 = fcmp ogt double %108, %.0201471
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = add i32 %68, %spec.store.select4
  %112 = srem i32 %111, %1
  br label %113

113:                                              ; preds = %110, %97
  %.sroa.0394.7 = phi i32 [ %112, %110 ], [ %.sroa.0394.6469, %97 ]
  %.1202 = phi double [ %108, %110 ], [ %.0201471, %97 ]
  %.not256 = icmp eq i32 %spec.store.select4, %.sroa.9419.0.extract.trunc
  br i1 %.not256, label %._crit_edge, label %97, !llvm.loop !24

._crit_edge:                                      ; preds = %113
  %114 = fmul double %.1202, %.1202
  %115 = fmul double %85, %85
  %116 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %115)
  %117 = fmul double %14, %116
  %118 = fcmp ugt double %114, %117
  br i1 %118, label %122, label %.critedge

.critedge:                                        ; preds = %70, %._crit_edge
  %.sroa.0394.8 = phi i32 [ %.sroa.0394.7, %._crit_edge ], [ %.sroa.0394.5474, %70 ]
  %119 = add nsw i32 %.1210478, 1
  %120 = sext i32 %.1210478 to i64
  %121 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %120
  store i64 %76, ptr %121, align 4
  br label %180

122:                                              ; preds = %._crit_edge
  %.not257 = icmp ult i64 %71, %.5228476
  br i1 %.not257, label %149, label %123

123:                                              ; preds = %122
  %124 = mul i64 %.5228476, 3
  %125 = lshr i64 %124, 1
  %126 = load i64, ptr %9, align 8
  %.not.i278 = icmp ugt i64 %125, %126
  br i1 %.not.i278, label %128, label %127

127:                                              ; preds = %123
  store i64 %125, ptr %9, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ugt i64 %124, 273
  br i1 %130, label %.loopexit30.loopexit.i292, label %.loopexit30.i279

.loopexit30.loopexit.i292:                        ; preds = %128
  %131 = icmp ugt i64 %124, 4611686018427387903
  %132 = shl i64 %125, 3
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %133) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %134, i8 0, i64 %132, i1 false)
  br label %.loopexit30.i279

.loopexit30.i279:                                 ; preds = %128, %.loopexit30.loopexit.i292
  %135 = phi ptr [ %134, %.loopexit30.loopexit.i292 ], [ %69, %128 ]
  store ptr %135, ptr %5, align 8
  store i64 %125, ptr %9, align 8
  %.not28.i280 = icmp ne ptr %135, %129
  %136 = icmp ne i64 %126, 0
  %or.cond34.i281 = and i1 %136, %.not28.i280
  br i1 %or.cond34.i281, label %.lr.ph.i289, label %.lr.ph33.i283.preheader

.lr.ph.i289:                                      ; preds = %.loopexit30.i279, %.lr.ph.i289
  %.031.i290 = phi i64 [ %141, %.lr.ph.i289 ], [ 0, %.loopexit30.i279 ]
  %137 = getelementptr inbounds %"class.cv::Range", ptr %129, i64 %.031.i290
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %"class.cv::Range", ptr %138, i64 %.031.i290
  %140 = load i64, ptr %137, align 4
  store i64 %140, ptr %139, align 4
  %141 = add nuw i64 %.031.i290, 1
  %exitcond.not.i291 = icmp eq i64 %141, %126
  br i1 %exitcond.not.i291, label %.lr.ph33.i283.preheader, label %.lr.ph.i289, !llvm.loop !25

.lr.ph33.i283.preheader:                          ; preds = %.lr.ph.i289, %.loopexit30.i279
  br label %.lr.ph33.i283

.lr.ph33.i283:                                    ; preds = %.lr.ph33.i283.preheader, %.lr.ph33.i283
  %.132.i284 = phi i64 [ %144, %.lr.ph33.i283 ], [ %126, %.lr.ph33.i283.preheader ]
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %"class.cv::Range", ptr %142, i64 %.132.i284
  store i64 0, ptr %143, align 4
  %144 = add nuw i64 %.132.i284, 1
  %exitcond35.not.i285 = icmp eq i64 %144, %125
  br i1 %exitcond35.not.i285, label %._crit_edge.i286, label %.lr.ph33.i283, !llvm.loop !23

._crit_edge.i286:                                 ; preds = %.lr.ph33.i283
  %.not29.i287 = icmp eq ptr %129, %69
  %145 = icmp eq ptr %129, null
  %or.cond.i288 = or i1 %.not29.i287, %145
  br i1 %or.cond.i288, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293, label %146

146:                                              ; preds = %._crit_edge.i286
  tail call void @_ZdaPv(ptr noundef nonnull %129) #20
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293: ; preds = %127, %._crit_edge.i286, %146
  %147 = load ptr, ptr %5, align 8
  %148 = load i64, ptr %9, align 8
  br label %149

149:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293, %122
  %.7230 = phi i64 [ %148, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293 ], [ %.5228476, %122 ]
  %.7 = phi ptr [ %147, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293 ], [ %.5222477, %122 ]
  %150 = getelementptr inbounds %"class.cv::Range", ptr %.7, i64 %71
  %.sroa.11402.0.insert.shift405 = and i64 %73, -4294967296
  %.sroa.0394.0.insert.ext399 = zext i32 %.sroa.0394.7 to i64
  %.sroa.0394.0.insert.insert401 = or disjoint i64 %.sroa.11402.0.insert.shift405, %.sroa.0394.0.insert.ext399
  store i64 %.sroa.0394.0.insert.insert401, ptr %150, align 4
  %.not258 = icmp ult i64 %.2234475, %.7230
  br i1 %.not258, label %177, label %151

151:                                              ; preds = %149
  %152 = mul i64 %.7230, 3
  %153 = lshr i64 %152, 1
  %154 = load i64, ptr %9, align 8
  %.not.i294 = icmp ugt i64 %153, %154
  br i1 %.not.i294, label %156, label %155

155:                                              ; preds = %151
  store i64 %153, ptr %9, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = icmp ugt i64 %152, 273
  br i1 %158, label %.loopexit30.loopexit.i308, label %.loopexit30.i295

.loopexit30.loopexit.i308:                        ; preds = %156
  %159 = icmp ugt i64 %152, 4611686018427387903
  %160 = shl i64 %153, 3
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %161) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %162, i8 0, i64 %160, i1 false)
  br label %.loopexit30.i295

.loopexit30.i295:                                 ; preds = %156, %.loopexit30.loopexit.i308
  %163 = phi ptr [ %162, %.loopexit30.loopexit.i308 ], [ %69, %156 ]
  store ptr %163, ptr %5, align 8
  store i64 %153, ptr %9, align 8
  %.not28.i296 = icmp ne ptr %163, %157
  %164 = icmp ne i64 %154, 0
  %or.cond34.i297 = and i1 %164, %.not28.i296
  br i1 %or.cond34.i297, label %.lr.ph.i305, label %.lr.ph33.i299.preheader

.lr.ph.i305:                                      ; preds = %.loopexit30.i295, %.lr.ph.i305
  %.031.i306 = phi i64 [ %169, %.lr.ph.i305 ], [ 0, %.loopexit30.i295 ]
  %165 = getelementptr inbounds %"class.cv::Range", ptr %157, i64 %.031.i306
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %"class.cv::Range", ptr %166, i64 %.031.i306
  %168 = load i64, ptr %165, align 4
  store i64 %168, ptr %167, align 4
  %169 = add nuw i64 %.031.i306, 1
  %exitcond.not.i307 = icmp eq i64 %169, %154
  br i1 %exitcond.not.i307, label %.lr.ph33.i299.preheader, label %.lr.ph.i305, !llvm.loop !25

.lr.ph33.i299.preheader:                          ; preds = %.lr.ph.i305, %.loopexit30.i295
  br label %.lr.ph33.i299

.lr.ph33.i299:                                    ; preds = %.lr.ph33.i299.preheader, %.lr.ph33.i299
  %.132.i300 = phi i64 [ %172, %.lr.ph33.i299 ], [ %154, %.lr.ph33.i299.preheader ]
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %"class.cv::Range", ptr %170, i64 %.132.i300
  store i64 0, ptr %171, align 4
  %172 = add nuw i64 %.132.i300, 1
  %exitcond35.not.i301 = icmp eq i64 %172, %153
  br i1 %exitcond35.not.i301, label %._crit_edge.i302, label %.lr.ph33.i299, !llvm.loop !23

._crit_edge.i302:                                 ; preds = %.lr.ph33.i299
  %.not29.i303 = icmp eq ptr %157, %69
  %173 = icmp eq ptr %157, null
  %or.cond.i304 = or i1 %.not29.i303, %173
  br i1 %or.cond.i304, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309, label %174

174:                                              ; preds = %._crit_edge.i302
  tail call void @_ZdaPv(ptr noundef nonnull %157) #20
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309: ; preds = %155, %._crit_edge.i302, %174
  %175 = load ptr, ptr %5, align 8
  %176 = load i64, ptr %9, align 8
  br label %177

177:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309, %149
  %.8231 = phi i64 [ %176, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309 ], [ %.7230, %149 ]
  %.8 = phi ptr [ %175, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309 ], [ %.7, %149 ]
  %178 = add i64 %.2234475, 1
  %179 = getelementptr inbounds %"class.cv::Range", ptr %.8, i64 %.2234475
  %.sroa.9419.0.insert.shift427 = shl nuw i64 %.sroa.0394.0.insert.ext399, 32
  %.sroa.0408.0.insert.ext416 = and i64 %73, 4294967295
  %.sroa.0408.0.insert.insert418 = or disjoint i64 %.sroa.9419.0.insert.shift427, %.sroa.0408.0.insert.ext416
  store i64 %.sroa.0408.0.insert.insert418, ptr %179, align 4
  br label %180

180:                                              ; preds = %177, %.critedge
  %.sroa.0394.9 = phi i32 [ %.sroa.0394.8, %.critedge ], [ %.sroa.0394.7, %177 ]
  %.3235 = phi i64 [ %71, %.critedge ], [ %178, %177 ]
  %.6229 = phi i64 [ %.5228476, %.critedge ], [ %.8231, %177 ]
  %.6 = phi ptr [ %.5222477, %.critedge ], [ %.8, %177 ]
  %.2211 = phi i32 [ %119, %.critedge ], [ %.1210478, %177 ]
  %.not246 = icmp eq i64 %.3235, 0
  br i1 %.not246, label %._crit_edge481, label %70, !llvm.loop !26

._crit_edge481:                                   ; preds = %180
  br i1 %.0216.shrunk446.ph, label %189, label %181

181:                                              ; preds = %._crit_edge481
  %182 = sext i32 %1 to i64
  %183 = getelementptr %"class.cv::Point_", ptr %0, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -8
  %185 = add nsw i32 %.2211, 1
  %186 = sext i32 %.2211 to i64
  %187 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %186
  %188 = load i64, ptr %184, align 4
  store i64 %188, ptr %187, align 4
  br label %189

189:                                              ; preds = %._crit_edge481.thread, %181, %._crit_edge481
  %.3212 = phi i32 [ %.2211, %._crit_edge481 ], [ %185, %181 ], [ 1, %._crit_edge481.thread ]
  %190 = add nsw i32 %.3212, -1
  %191 = select i1 %3, i32 %190, i32 0
  %192 = add nsw i32 %191, 1
  %.not247 = icmp slt i32 %192, %.3212
  %spec.store.select16 = select i1 %.not247, i32 %192, i32 0
  %193 = sext i32 %spec.store.select16 to i64
  %194 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %193
  %195 = load i64, ptr %194, align 4
  %196 = xor i1 %3, true
  %197 = zext i1 %196 to i32
  %198 = sub nsw i32 %.3212, %197
  %199 = icmp sgt i32 %198, %197
  %200 = icmp sgt i32 %.3212, 2
  %201 = and i1 %199, %200
  br i1 %201, label %.lr.ph496, label %._crit_edge497

.lr.ph496:                                        ; preds = %189
  %202 = add nsw i32 %spec.store.select16, 1
  %.not248 = icmp slt i32 %202, %.3212
  %spec.store.select5 = select i1 %.not248, i32 %202, i32 0
  %203 = sext i32 %191 to i64
  %204 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %203
  %205 = load i64, ptr %204, align 4
  %.sroa.15.0.extract.shift373 = lshr i64 %205, 32
  %.sroa.15.0.extract.trunc374 = trunc nuw i64 %.sroa.15.0.extract.shift373 to i32
  %.sroa.0357.0.extract.trunc363 = trunc i64 %205 to i32
  %206 = fmul double %14, 5.000000e-01
  br label %207

207:                                              ; preds = %.lr.ph496, %250
  %.1492 = phi i32 [ %197, %.lr.ph496 ], [ %251, %250 ]
  %.3491 = phi i32 [ %spec.store.select5, %.lr.ph496 ], [ %.4, %250 ]
  %.0207490 = phi i32 [ %spec.store.select16, %.lr.ph496 ], [ %.1208, %250 ]
  %.4213489 = phi i32 [ %.3212, %.lr.ph496 ], [ %.5, %250 ]
  %.sroa.11.0.in.in488 = phi i64 [ %195, %.lr.ph496 ], [ %.sroa.11.1.in.in, %250 ]
  %.sroa.0357.3487 = phi i32 [ %.sroa.0357.0.extract.trunc363, %.lr.ph496 ], [ %.sroa.0357.4, %250 ]
  %.sroa.15.3486 = phi i32 [ %.sroa.15.0.extract.trunc374, %.lr.ph496 ], [ %.sroa.15.4, %250 ]
  %.sroa.0.0493 = trunc i64 %.sroa.11.0.in.in488 to i32
  %.sroa.11.0494.in = lshr i64 %.sroa.11.0.in.in488, 32
  %.sroa.11.0494 = trunc nuw i64 %.sroa.11.0494.in to i32
  %208 = sext i32 %.3491 to i64
  %209 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %208
  %210 = load i64, ptr %209, align 4
  %.sroa.0336.0.extract.trunc339 = trunc i64 %210 to i32
  %.sroa.9.0.extract.shift346 = lshr i64 %210, 32
  %.sroa.9.0.extract.trunc347 = trunc nuw i64 %.sroa.9.0.extract.shift346 to i32
  %211 = add nsw i32 %.3491, 1
  %.not249 = icmp slt i32 %211, %.3212
  %spec.store.select6 = select i1 %.not249, i32 %211, i32 0
  %212 = sub nsw i32 %.sroa.0336.0.extract.trunc339, %.sroa.0357.3487
  %213 = sitofp i32 %212 to double
  %214 = sub nsw i32 %.sroa.9.0.extract.trunc347, %.sroa.15.3486
  %215 = sitofp i32 %214 to double
  %216 = sub nsw i32 %.sroa.0.0493, %.sroa.0357.3487
  %217 = sitofp i32 %216 to double
  %218 = sub nsw i32 %.sroa.11.0494, %.sroa.15.3486
  %219 = sitofp i32 %218 to double
  %220 = fneg double %213
  %221 = fmul double %219, %220
  %222 = tail call double @llvm.fmuladd.f64(double %217, double %215, double %221)
  %223 = sub nsw i32 %.sroa.0336.0.extract.trunc339, %.sroa.0.0493
  %224 = mul nsw i32 %223, %216
  %225 = sub nsw i32 %.sroa.9.0.extract.trunc347, %.sroa.11.0494
  %226 = mul nsw i32 %225, %218
  %227 = add nsw i32 %226, %224
  %228 = fmul double %222, %222
  %229 = fmul double %215, %215
  %230 = tail call double @llvm.fmuladd.f64(double %213, double %213, double %229)
  %231 = fmul double %206, %230
  %232 = fcmp ole double %228, %231
  %233 = icmp ne i32 %.sroa.0357.3487, %.sroa.0336.0.extract.trunc339
  %or.cond8 = select i1 %232, i1 %233, i1 false
  %234 = icmp ne i32 %.sroa.15.3486, %.sroa.9.0.extract.trunc347
  %or.cond10 = select i1 %or.cond8, i1 %234, i1 false
  %235 = icmp sgt i32 %227, -1
  %or.cond12 = select i1 %or.cond10, i1 %235, i1 false
  br i1 %or.cond12, label %236, label %246

236:                                              ; preds = %207
  %237 = add nsw i32 %.4213489, -1
  %238 = sext i32 %.0207490 to i64
  %239 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %238
  store i64 %210, ptr %239, align 4
  %240 = add nsw i32 %.0207490, 1
  %.not251 = icmp slt i32 %240, %.3212
  %spec.store.select13 = select i1 %.not251, i32 %240, i32 0
  %241 = sext i32 %spec.store.select6 to i64
  %242 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %241
  %243 = load i64, ptr %242, align 4
  %244 = add nsw i32 %spec.store.select6, 1
  %.not252 = icmp slt i32 %244, %.3212
  %spec.store.select15 = select i1 %.not252, i32 %244, i32 0
  %245 = add nsw i32 %.1492, 1
  br label %250

246:                                              ; preds = %207
  %247 = sext i32 %.0207490 to i64
  %248 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %247
  store i64 %.sroa.11.0.in.in488, ptr %248, align 4
  %249 = add nsw i32 %.0207490, 1
  %.not250 = icmp slt i32 %249, %.3212
  %spec.store.select14 = select i1 %.not250, i32 %249, i32 0
  br label %250

250:                                              ; preds = %246, %236
  %.sroa.15.4 = phi i32 [ %.sroa.9.0.extract.trunc347, %236 ], [ %.sroa.11.0494, %246 ]
  %.sroa.0357.4 = phi i32 [ %.sroa.0336.0.extract.trunc339, %236 ], [ %.sroa.0.0493, %246 ]
  %.sroa.11.1.in.in = phi i64 [ %243, %236 ], [ %210, %246 ]
  %.5 = phi i32 [ %237, %236 ], [ %.4213489, %246 ]
  %.1208 = phi i32 [ %spec.store.select13, %236 ], [ %spec.store.select14, %246 ]
  %.4 = phi i32 [ %spec.store.select15, %236 ], [ %spec.store.select6, %246 ]
  %.2 = phi i32 [ %245, %236 ], [ %.1492, %246 ]
  %251 = add nsw i32 %.2, 1
  %252 = icmp slt i32 %251, %198
  %253 = icmp sgt i32 %.5, 2
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %207, label %._crit_edge497, !llvm.loop !27

._crit_edge497:                                   ; preds = %250, %189
  %.sroa.11.0.in.in.lcssa = phi i64 [ %195, %189 ], [ %.sroa.11.1.in.in, %250 ]
  %.4213.lcssa = phi i32 [ %.3212, %189 ], [ %.5, %250 ]
  %.0207.lcssa = phi i32 [ %spec.store.select16, %189 ], [ %.1208, %250 ]
  br i1 %3, label %258, label %255

255:                                              ; preds = %._crit_edge497
  %256 = sext i32 %.0207.lcssa to i64
  %257 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %256
  store i64 %.sroa.11.0.in.in.lcssa, ptr %257, align 4
  br label %258

258:                                              ; preds = %._crit_edge497, %255, %6
  %.0 = phi i32 [ 0, %6 ], [ %.4213.lcssa, %255 ], [ %.4213.lcssa, %._crit_edge497 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %277, label %13

13:                                               ; preds = %6
  %14 = fmul double %4, %4
  br i1 %3, label %26, label %15

15:                                               ; preds = %13
  %16 = load float, ptr %0, align 4
  %.sroa_idx330 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load float, ptr %.sroa_idx330, align 4
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.cv::Point_.10", ptr %0, i64 %19
  %21 = load float, ptr %20, align 4
  %.sroa_idx346 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load float, ptr %.sroa_idx346, align 4
  %23 = fcmp une float %21, %16
  %24 = fcmp une float %22, %17
  %or.cond422 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond422, label %25, label %26

25:                                               ; preds = %15
  %.sroa.9392.0.insert.ext = zext i32 %18 to i64
  %.sroa.9392.0.insert.shift = shl nuw i64 %.sroa.9392.0.insert.ext, 32
  store i64 %.sroa.9392.0.insert.shift, ptr %11, align 4
  br label %.lr.ph453

26:                                               ; preds = %15, %13
  %.0197.ph = phi i32 [ 3, %13 ], [ 1, %15 ]
  %27 = icmp sgt i32 %1, 1
  br i1 %27, label %.lr.ph.us, label %.split

.lr.ph.us:                                        ; preds = %26, %._crit_edge.us
  %.0198432.us = phi i32 [ %51, %._crit_edge.us ], [ 0, %26 ]
  %.0204431.us = phi i32 [ %spec.store.select1.us, %._crit_edge.us ], [ 0, %26 ]
  %.sroa.0367.2430.us = phi i32 [ %.sroa.0367.4.us, %._crit_edge.us ], [ 0, %26 ]
  %28 = add nsw i32 %.0204431.us, %.sroa.0367.2430.us
  %29 = srem i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.cv::Point_.10", ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4
  %.sroa_idx354.us = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %.sroa_idx354.us, align 4
  %34 = bitcast i32 %32 to float
  %35 = bitcast i32 %33 to float
  %36 = add nsw i32 %29, 1
  %.not258.us = icmp slt i32 %36, %1
  %spec.store.select.us = select i1 %.not258.us, i32 %36, i32 0
  br label %37

37:                                               ; preds = %.lr.ph.us, %37
  %.0203427.us = phi i32 [ 1, %.lr.ph.us ], [ %50, %37 ]
  %.1205426.us = phi i32 [ %spec.store.select.us, %.lr.ph.us ], [ %spec.store.select1.us, %37 ]
  %.0214425.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %.1215.us, %37 ]
  %.sroa.0367.3424.us = phi i32 [ %.sroa.0367.2430.us, %.lr.ph.us ], [ %.sroa.0367.4.us, %37 ]
  %38 = sext i32 %.1205426.us to i64
  %39 = getelementptr inbounds %"class.cv::Point_.10", ptr %0, i64 %38
  %40 = load float, ptr %39, align 4
  %.sroa_idx320.us = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load float, ptr %.sroa_idx320.us, align 4
  %42 = add nsw i32 %.1205426.us, 1
  %.not259.us = icmp slt i32 %42, %1
  %spec.store.select1.us = select i1 %.not259.us, i32 %42, i32 0
  %43 = fsub float %40, %34
  %44 = fpext float %43 to double
  %45 = fsub float %41, %35
  %46 = fpext float %45 to double
  %47 = fmul double %46, %46
  %48 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %47)
  %49 = fcmp ogt double %48, %.0214425.us
  %.sroa.0367.4.us = select i1 %49, i32 %.0203427.us, i32 %.sroa.0367.3424.us
  %.1215.us = select i1 %49, double %48, double %.0214425.us
  %50 = add nuw nsw i32 %.0203427.us, 1
  %exitcond473.not = icmp eq i32 %50, %1
  br i1 %exitcond473.not, label %._crit_edge.us, label %37, !llvm.loop !28

._crit_edge.us:                                   ; preds = %37
  %51 = add nuw nsw i32 %.0198432.us, 1
  %exitcond474.not = icmp eq i32 %51, %.0197.ph
  br i1 %exitcond474.not, label %.split434.us, label %.lr.ph.us, !llvm.loop !29

.split:                                           ; preds = %26, %.split
  %.0198432 = phi i32 [ %54, %.split ], [ 0, %26 ]
  %.0204431 = phi i32 [ %spec.store.select, %.split ], [ 0, %26 ]
  %52 = srem i32 %.0204431, %1
  %53 = add nsw i32 %52, 1
  %.not258 = icmp slt i32 %53, %1
  %spec.store.select = select i1 %.not258, i32 %53, i32 0
  %54 = add nuw nsw i32 %.0198432, 1
  %exitcond.not = icmp eq i32 %54, %.0197.ph
  br i1 %exitcond.not, label %.split434, label %.split, !llvm.loop !29

.split434:                                        ; preds = %.split
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds %"class.cv::Point_.10", ptr %0, i64 %55
  %57 = load i32, ptr %56, align 4
  %.sroa_idx354.le = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %.sroa_idx354.le, align 4
  br label %.split434.us

.split434.us:                                     ; preds = %._crit_edge.us, %.split434
  %.us-phi = phi double [ 0.000000e+00, %.split434 ], [ %.1215.us, %._crit_edge.us ]
  %.us-phi435 = phi i32 [ 0, %.split434 ], [ %.sroa.0367.4.us, %._crit_edge.us ]
  %.us-phi436 = phi i32 [ %58, %.split434 ], [ %33, %._crit_edge.us ]
  %.us-phi437 = phi i32 [ %57, %.split434 ], [ %32, %._crit_edge.us ]
  %.us-phi438 = phi i32 [ %spec.store.select, %.split434 ], [ %spec.store.select1.us, %._crit_edge.us ]
  %59 = fcmp ugt double %.us-phi, %14
  br i1 %59, label %60, label %._crit_edge454.thread

60:                                               ; preds = %.split434.us
  %61 = srem i32 %.us-phi438, %1
  %62 = add nsw i32 %61, %.us-phi435
  %63 = srem i32 %62, %1
  %.sroa.11375.0.insert.ext475 = zext i32 %61 to i64
  %.sroa.11375.0.insert.shift476 = shl nuw i64 %.sroa.11375.0.insert.ext475, 32
  %.sroa.0367.0.insert.ext477 = zext i32 %63 to i64
  %.sroa.0367.0.insert.insert478 = or disjoint i64 %.sroa.11375.0.insert.shift476, %.sroa.0367.0.insert.ext477
  store i64 %.sroa.0367.0.insert.insert478, ptr %11, align 4
  %switch = icmp ult i64 %10, 2
  br i1 %switch, label %.thread, label %75

.thread:                                          ; preds = %60
  %64 = load i64, ptr %9, align 8
  %.not.i260 = icmp ugt i64 %10, %64
  br i1 %.not.i260, label %.lr.ph33.preheader.i264, label %65

65:                                               ; preds = %.thread
  store i64 %10, ptr %9, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275

.lr.ph33.preheader.i264:                          ; preds = %.thread
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  br label %.lr.ph33.i265

.lr.ph33.i265:                                    ; preds = %.lr.ph33.i265, %.lr.ph33.preheader.i264
  %.132.i266 = phi i64 [ %70, %.lr.ph33.i265 ], [ 0, %.lr.ph33.preheader.i264 ]
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"class.cv::Range", ptr %68, i64 %.132.i266
  store i64 0, ptr %69, align 4
  %70 = add nuw i64 %.132.i266, 1
  %exitcond35.not.i267 = icmp eq i64 %70, %10
  br i1 %exitcond35.not.i267, label %._crit_edge.i268, label %.lr.ph33.i265, !llvm.loop !23

._crit_edge.i268:                                 ; preds = %.lr.ph33.i265
  %.not29.i269 = icmp eq ptr %66, %67
  %71 = icmp eq ptr %66, null
  %or.cond.i270 = or i1 %.not29.i269, %71
  br i1 %or.cond.i270, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275, label %72

72:                                               ; preds = %._crit_edge.i268
  tail call void @_ZdaPv(ptr noundef nonnull %66) #20
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275: ; preds = %65, %._crit_edge.i268, %72
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %9, align 8
  br label %75

75:                                               ; preds = %60, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275
  %.4227 = phi i64 [ %74, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275 ], [ %10, %60 ]
  %.4221 = phi ptr [ %73, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275 ], [ %11, %60 ]
  %76 = getelementptr inbounds nuw i8, ptr %.4221, i64 8
  %.sroa.0381.0.insert.insert387 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0367.0.insert.insert478, i64 %.sroa.0367.0.insert.insert478, i64 32)
  store i64 %.sroa.0381.0.insert.insert387, ptr %76, align 4
  br label %.lr.ph453

._crit_edge454.thread:                            ; preds = %.split434.us
  store i32 %.us-phi437, ptr %2, align 4
  %.sroa_idx343 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.us-phi436, ptr %.sroa_idx343, align 4
  br label %203

.lr.ph453:                                        ; preds = %75, %25
  %.0216.shrunk419.ph = phi i1 [ false, %25 ], [ true, %75 ]
  %.sroa.0367.1.ph = phi i32 [ %1, %25 ], [ %63, %75 ]
  %.1233.ph = phi i64 [ 1, %25 ], [ 2, %75 ]
  %.2225.ph = phi i64 [ %10, %25 ], [ %.4227, %75 ]
  %.2219.ph = phi ptr [ %11, %25 ], [ %.4221, %75 ]
  %77 = add i32 %1, -1
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %79

79:                                               ; preds = %.lr.ph453, %194
  %.1210451 = phi i32 [ 0, %.lr.ph453 ], [ %.2211, %194 ]
  %.5222450 = phi ptr [ %.2219.ph, %.lr.ph453 ], [ %.6, %194 ]
  %.5228449 = phi i64 [ %.2225.ph, %.lr.ph453 ], [ %.6229, %194 ]
  %.2234448 = phi i64 [ %.1233.ph, %.lr.ph453 ], [ %.3235, %194 ]
  %.sroa.0367.5447 = phi i32 [ %.sroa.0367.1.ph, %.lr.ph453 ], [ %.sroa.0367.9, %194 ]
  %80 = add i64 %.2234448, -1
  %81 = getelementptr inbounds %"class.cv::Range", ptr %.5222450, i64 %80
  %82 = load i64, ptr %81, align 4
  %.sroa.0381.0.extract.trunc = trunc i64 %82 to i32
  %.sroa.9392.0.extract.shift = lshr i64 %82, 32
  %.sroa.9392.0.extract.trunc = trunc nuw i64 %.sroa.9392.0.extract.shift to i32
  %sext = shl i64 %82, 32
  %83 = ashr exact i64 %sext, 29
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  %85 = load i32, ptr %84, align 4
  %.sroa_idx350 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %.sroa_idx350, align 4
  %87 = bitcast i32 %85 to float
  %88 = bitcast i32 %86 to float
  %89 = add nsw i32 %.sroa.0381.0.extract.trunc, 1
  %.not251 = icmp slt i32 %89, %1
  %spec.store.select2 = select i1 %.not251, i32 %89, i32 0
  %.not252 = icmp eq i32 %spec.store.select2, %.sroa.9392.0.extract.trunc
  br i1 %.not252, label %.critedge, label %90

90:                                               ; preds = %79
  %91 = ashr i64 %82, 32
  %92 = getelementptr inbounds %"class.cv::Point_.10", ptr %0, i64 %91
  %.sroa_idx334 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %93 = load float, ptr %.sroa_idx334, align 4
  %94 = load float, ptr %92, align 4
  %95 = fsub float %94, %87
  %96 = fpext float %95 to double
  %97 = fsub float %93, %88
  %98 = fpext float %97 to double
  %99 = fcmp une float %95, 0.000000e+00
  %100 = fcmp une float %97, 0.000000e+00
  %or.cond = select i1 %99, i1 true, i1 %100
  br i1 %or.cond, label %.lr.ph, label %102

.lr.ph:                                           ; preds = %90
  %101 = fneg double %98
  br label %110

102:                                              ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE, ptr noundef nonnull @.str.1, i32 noundef 594) #19
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  resume { ptr, i32 } %.pn

110:                                              ; preds = %.lr.ph, %127
  %.0201444 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1202, %127 ]
  %.2206443 = phi i32 [ %spec.store.select2, %.lr.ph ], [ %spec.store.select4, %127 ]
  %.sroa.0367.6442 = phi i32 [ %.sroa.0367.5447, %.lr.ph ], [ %.sroa.0367.7, %127 ]
  %111 = sext i32 %.2206443 to i64
  %112 = getelementptr inbounds %"class.cv::Point_.10", ptr %0, i64 %111
  %113 = load float, ptr %112, align 4
  %.sroa_idx318 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load float, ptr %.sroa_idx318, align 4
  %115 = add nsw i32 %.2206443, 1
  %.not257 = icmp slt i32 %115, %1
  %spec.store.select4 = select i1 %.not257, i32 %115, i32 0
  %116 = fsub float %114, %88
  %117 = fpext float %116 to double
  %118 = fsub float %113, %87
  %119 = fpext float %118 to double
  %120 = fmul double %101, %119
  %121 = tail call double @llvm.fmuladd.f64(double %117, double %96, double %120)
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp ogt double %122, %.0201444
  br i1 %123, label %124, label %127

124:                                              ; preds = %110
  %125 = add i32 %77, %spec.store.select4
  %126 = srem i32 %125, %1
  br label %127

127:                                              ; preds = %124, %110
  %.sroa.0367.7 = phi i32 [ %126, %124 ], [ %.sroa.0367.6442, %110 ]
  %.1202 = phi double [ %122, %124 ], [ %.0201444, %110 ]
  %.not254 = icmp eq i32 %spec.store.select4, %.sroa.9392.0.extract.trunc
  br i1 %.not254, label %._crit_edge, label %110, !llvm.loop !30

._crit_edge:                                      ; preds = %127
  %128 = fmul double %.1202, %.1202
  %129 = fmul double %98, %98
  %130 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %129)
  %131 = fmul double %14, %130
  %132 = fcmp ugt double %128, %131
  br i1 %132, label %136, label %.critedge

.critedge:                                        ; preds = %79, %._crit_edge
  %.sroa.0367.8 = phi i32 [ %.sroa.0367.7, %._crit_edge ], [ %.sroa.0367.5447, %79 ]
  %133 = add nsw i32 %.1210451, 1
  %134 = sext i32 %.1210451 to i64
  %135 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %134
  store i32 %85, ptr %135, align 4
  %.sroa_idx345 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %86, ptr %.sroa_idx345, align 4
  br label %194

136:                                              ; preds = %._crit_edge
  %.not255 = icmp ult i64 %80, %.5228449
  br i1 %.not255, label %163, label %137

137:                                              ; preds = %136
  %138 = mul i64 %.5228449, 3
  %139 = lshr i64 %138, 1
  %140 = load i64, ptr %9, align 8
  %.not.i276 = icmp ugt i64 %139, %140
  br i1 %.not.i276, label %142, label %141

141:                                              ; preds = %137
  store i64 %139, ptr %9, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8
  %144 = icmp ugt i64 %138, 273
  br i1 %144, label %.loopexit30.loopexit.i290, label %.loopexit30.i277

.loopexit30.loopexit.i290:                        ; preds = %142
  %145 = icmp ugt i64 %138, 4611686018427387903
  %146 = shl i64 %139, 3
  %147 = select i1 %145, i64 -1, i64 %146
  %148 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %147) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %148, i8 0, i64 %146, i1 false)
  br label %.loopexit30.i277

.loopexit30.i277:                                 ; preds = %142, %.loopexit30.loopexit.i290
  %149 = phi ptr [ %148, %.loopexit30.loopexit.i290 ], [ %78, %142 ]
  store ptr %149, ptr %5, align 8
  store i64 %139, ptr %9, align 8
  %.not28.i278 = icmp ne ptr %149, %143
  %150 = icmp ne i64 %140, 0
  %or.cond34.i279 = and i1 %150, %.not28.i278
  br i1 %or.cond34.i279, label %.lr.ph.i287, label %.lr.ph33.i281.preheader

.lr.ph.i287:                                      ; preds = %.loopexit30.i277, %.lr.ph.i287
  %.031.i288 = phi i64 [ %155, %.lr.ph.i287 ], [ 0, %.loopexit30.i277 ]
  %151 = getelementptr inbounds %"class.cv::Range", ptr %143, i64 %.031.i288
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %"class.cv::Range", ptr %152, i64 %.031.i288
  %154 = load i64, ptr %151, align 4
  store i64 %154, ptr %153, align 4
  %155 = add nuw i64 %.031.i288, 1
  %exitcond.not.i289 = icmp eq i64 %155, %140
  br i1 %exitcond.not.i289, label %.lr.ph33.i281.preheader, label %.lr.ph.i287, !llvm.loop !25

.lr.ph33.i281.preheader:                          ; preds = %.lr.ph.i287, %.loopexit30.i277
  br label %.lr.ph33.i281

.lr.ph33.i281:                                    ; preds = %.lr.ph33.i281.preheader, %.lr.ph33.i281
  %.132.i282 = phi i64 [ %158, %.lr.ph33.i281 ], [ %140, %.lr.ph33.i281.preheader ]
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %"class.cv::Range", ptr %156, i64 %.132.i282
  store i64 0, ptr %157, align 4
  %158 = add nuw i64 %.132.i282, 1
  %exitcond35.not.i283 = icmp eq i64 %158, %139
  br i1 %exitcond35.not.i283, label %._crit_edge.i284, label %.lr.ph33.i281, !llvm.loop !23

._crit_edge.i284:                                 ; preds = %.lr.ph33.i281
  %.not29.i285 = icmp eq ptr %143, %78
  %159 = icmp eq ptr %143, null
  %or.cond.i286 = or i1 %.not29.i285, %159
  br i1 %or.cond.i286, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291, label %160

160:                                              ; preds = %._crit_edge.i284
  tail call void @_ZdaPv(ptr noundef nonnull %143) #20
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291: ; preds = %141, %._crit_edge.i284, %160
  %161 = load ptr, ptr %5, align 8
  %162 = load i64, ptr %9, align 8
  br label %163

163:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291, %136
  %.7230 = phi i64 [ %162, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291 ], [ %.5228449, %136 ]
  %.7 = phi ptr [ %161, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291 ], [ %.5222450, %136 ]
  %164 = getelementptr inbounds %"class.cv::Range", ptr %.7, i64 %80
  %.sroa.11375.0.insert.shift378 = and i64 %82, -4294967296
  %.sroa.0367.0.insert.ext372 = zext i32 %.sroa.0367.7 to i64
  %.sroa.0367.0.insert.insert374 = or disjoint i64 %.sroa.11375.0.insert.shift378, %.sroa.0367.0.insert.ext372
  store i64 %.sroa.0367.0.insert.insert374, ptr %164, align 4
  %.not256 = icmp ult i64 %.2234448, %.7230
  br i1 %.not256, label %191, label %165

165:                                              ; preds = %163
  %166 = mul i64 %.7230, 3
  %167 = lshr i64 %166, 1
  %168 = load i64, ptr %9, align 8
  %.not.i292 = icmp ugt i64 %167, %168
  br i1 %.not.i292, label %170, label %169

169:                                              ; preds = %165
  store i64 %167, ptr %9, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = icmp ugt i64 %166, 273
  br i1 %172, label %.loopexit30.loopexit.i306, label %.loopexit30.i293

.loopexit30.loopexit.i306:                        ; preds = %170
  %173 = icmp ugt i64 %166, 4611686018427387903
  %174 = shl i64 %167, 3
  %175 = select i1 %173, i64 -1, i64 %174
  %176 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %175) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %176, i8 0, i64 %174, i1 false)
  br label %.loopexit30.i293

.loopexit30.i293:                                 ; preds = %170, %.loopexit30.loopexit.i306
  %177 = phi ptr [ %176, %.loopexit30.loopexit.i306 ], [ %78, %170 ]
  store ptr %177, ptr %5, align 8
  store i64 %167, ptr %9, align 8
  %.not28.i294 = icmp ne ptr %177, %171
  %178 = icmp ne i64 %168, 0
  %or.cond34.i295 = and i1 %178, %.not28.i294
  br i1 %or.cond34.i295, label %.lr.ph.i303, label %.lr.ph33.i297.preheader

.lr.ph.i303:                                      ; preds = %.loopexit30.i293, %.lr.ph.i303
  %.031.i304 = phi i64 [ %183, %.lr.ph.i303 ], [ 0, %.loopexit30.i293 ]
  %179 = getelementptr inbounds %"class.cv::Range", ptr %171, i64 %.031.i304
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %"class.cv::Range", ptr %180, i64 %.031.i304
  %182 = load i64, ptr %179, align 4
  store i64 %182, ptr %181, align 4
  %183 = add nuw i64 %.031.i304, 1
  %exitcond.not.i305 = icmp eq i64 %183, %168
  br i1 %exitcond.not.i305, label %.lr.ph33.i297.preheader, label %.lr.ph.i303, !llvm.loop !25

.lr.ph33.i297.preheader:                          ; preds = %.lr.ph.i303, %.loopexit30.i293
  br label %.lr.ph33.i297

.lr.ph33.i297:                                    ; preds = %.lr.ph33.i297.preheader, %.lr.ph33.i297
  %.132.i298 = phi i64 [ %186, %.lr.ph33.i297 ], [ %168, %.lr.ph33.i297.preheader ]
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %"class.cv::Range", ptr %184, i64 %.132.i298
  store i64 0, ptr %185, align 4
  %186 = add nuw i64 %.132.i298, 1
  %exitcond35.not.i299 = icmp eq i64 %186, %167
  br i1 %exitcond35.not.i299, label %._crit_edge.i300, label %.lr.ph33.i297, !llvm.loop !23

._crit_edge.i300:                                 ; preds = %.lr.ph33.i297
  %.not29.i301 = icmp eq ptr %171, %78
  %187 = icmp eq ptr %171, null
  %or.cond.i302 = or i1 %.not29.i301, %187
  br i1 %or.cond.i302, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307, label %188

188:                                              ; preds = %._crit_edge.i300
  tail call void @_ZdaPv(ptr noundef nonnull %171) #20
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307: ; preds = %169, %._crit_edge.i300, %188
  %189 = load ptr, ptr %5, align 8
  %190 = load i64, ptr %9, align 8
  br label %191

191:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307, %163
  %.8231 = phi i64 [ %190, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307 ], [ %.7230, %163 ]
  %.8 = phi ptr [ %189, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307 ], [ %.7, %163 ]
  %192 = add i64 %.2234448, 1
  %193 = getelementptr inbounds %"class.cv::Range", ptr %.8, i64 %.2234448
  %.sroa.9392.0.insert.shift400 = shl nuw i64 %.sroa.0367.0.insert.ext372, 32
  %.sroa.0381.0.insert.ext389 = and i64 %82, 4294967295
  %.sroa.0381.0.insert.insert391 = or disjoint i64 %.sroa.9392.0.insert.shift400, %.sroa.0381.0.insert.ext389
  store i64 %.sroa.0381.0.insert.insert391, ptr %193, align 4
  br label %194

194:                                              ; preds = %191, %.critedge
  %.sroa.0367.9 = phi i32 [ %.sroa.0367.8, %.critedge ], [ %.sroa.0367.7, %191 ]
  %.3235 = phi i64 [ %80, %.critedge ], [ %192, %191 ]
  %.6229 = phi i64 [ %.5228449, %.critedge ], [ %.8231, %191 ]
  %.6 = phi ptr [ %.5222450, %.critedge ], [ %.8, %191 ]
  %.2211 = phi i32 [ %133, %.critedge ], [ %.1210451, %191 ]
  %.not244 = icmp eq i64 %.3235, 0
  br i1 %.not244, label %._crit_edge454, label %79, !llvm.loop !31

._crit_edge454:                                   ; preds = %194
  br i1 %.0216.shrunk419.ph, label %203, label %195

195:                                              ; preds = %._crit_edge454
  %196 = sext i32 %1 to i64
  %197 = getelementptr %"class.cv::Point_.10", ptr %0, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -8
  %199 = add nsw i32 %.2211, 1
  %200 = sext i32 %.2211 to i64
  %201 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %200
  %202 = load i64, ptr %198, align 4
  store i64 %202, ptr %201, align 4
  br label %203

203:                                              ; preds = %._crit_edge454.thread, %195, %._crit_edge454
  %.3212 = phi i32 [ %.2211, %._crit_edge454 ], [ %199, %195 ], [ 1, %._crit_edge454.thread ]
  %204 = add nsw i32 %.3212, -1
  %205 = select i1 %3, i32 %204, i32 0
  %206 = add nsw i32 %205, 1
  %.not245 = icmp slt i32 %206, %.3212
  %spec.store.select16 = select i1 %.not245, i32 %206, i32 0
  %207 = sext i32 %spec.store.select16 to i64
  %208 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %207
  %209 = load float, ptr %208, align 4
  %.sroa_idx312 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load float, ptr %.sroa_idx312, align 4
  %211 = xor i1 %3, true
  %212 = zext i1 %211 to i32
  %213 = sub nsw i32 %.3212, %212
  %214 = icmp sgt i32 %213, %212
  %215 = icmp sgt i32 %.3212, 2
  %216 = and i1 %214, %215
  br i1 %216, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %203
  %217 = add nsw i32 %spec.store.select16, 1
  %.not246 = icmp slt i32 %217, %.3212
  %spec.store.select5 = select i1 %.not246, i32 %217, i32 0
  %218 = sext i32 %205 to i64
  %219 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %218
  %.sroa_idx348 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %220 = load float, ptr %.sroa_idx348, align 4
  %221 = load float, ptr %219, align 4
  %222 = fmul double %14, 5.000000e-01
  br label %223

223:                                              ; preds = %.lr.ph465, %269
  %.1463 = phi i32 [ %212, %.lr.ph465 ], [ %270, %269 ]
  %.3462 = phi i32 [ %spec.store.select5, %.lr.ph465 ], [ %.4, %269 ]
  %.0207461 = phi i32 [ %spec.store.select16, %.lr.ph465 ], [ %.1208, %269 ]
  %.4213460 = phi i32 [ %.3212, %.lr.ph465 ], [ %.5, %269 ]
  %.sroa.0.0459 = phi float [ %209, %.lr.ph465 ], [ %.sroa.0.1, %269 ]
  %.sroa.11.0458 = phi float [ %210, %.lr.ph465 ], [ %.sroa.11.1, %269 ]
  %.sroa.0356.3457 = phi float [ %221, %.lr.ph465 ], [ %.sroa.0356.4, %269 ]
  %.sroa.15.3456 = phi float [ %220, %.lr.ph465 ], [ %.sroa.15.4, %269 ]
  %224 = sext i32 %.3462 to i64
  %225 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %224
  %226 = load i32, ptr %225, align 4
  %.sroa_idx332 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %.sroa_idx332, align 4
  %228 = bitcast i32 %226 to float
  %229 = bitcast i32 %227 to float
  %230 = add nsw i32 %.3462, 1
  %.not247 = icmp slt i32 %230, %.3212
  %spec.store.select6 = select i1 %.not247, i32 %230, i32 0
  %231 = fsub float %228, %.sroa.0356.3457
  %232 = fpext float %231 to double
  %233 = fsub float %229, %.sroa.15.3456
  %234 = fpext float %233 to double
  %235 = fsub float %.sroa.0.0459, %.sroa.0356.3457
  %236 = fpext float %235 to double
  %237 = fsub float %.sroa.11.0458, %.sroa.15.3456
  %238 = fpext float %237 to double
  %239 = fneg double %232
  %240 = fmul double %238, %239
  %241 = tail call double @llvm.fmuladd.f64(double %236, double %234, double %240)
  %242 = fsub float %228, %.sroa.0.0459
  %243 = fsub float %229, %.sroa.11.0458
  %244 = fmul float %237, %243
  %245 = tail call float @llvm.fmuladd.f32(float %235, float %242, float %244)
  %246 = fmul double %241, %241
  %247 = fmul double %234, %234
  %248 = tail call double @llvm.fmuladd.f64(double %232, double %232, double %247)
  %249 = fmul double %222, %248
  %250 = fcmp ole double %246, %249
  %251 = fcmp une float %231, 0.000000e+00
  %or.cond8 = select i1 %250, i1 %251, i1 false
  %252 = fcmp une float %233, 0.000000e+00
  %or.cond10 = select i1 %or.cond8, i1 %252, i1 false
  %253 = fcmp oge float %245, 0.000000e+00
  %or.cond12 = select i1 %or.cond10, i1 %253, i1 false
  br i1 %or.cond12, label %254, label %265

254:                                              ; preds = %223
  %255 = add nsw i32 %.4213460, -1
  %256 = sext i32 %.0207461 to i64
  %257 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %256
  store i32 %226, ptr %257, align 4
  %.sroa_idx328 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %227, ptr %.sroa_idx328, align 4
  %258 = add nsw i32 %.0207461, 1
  %.not249 = icmp slt i32 %258, %.3212
  %spec.store.select13 = select i1 %.not249, i32 %258, i32 0
  %259 = sext i32 %spec.store.select6 to i64
  %260 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %259
  %261 = load float, ptr %260, align 4
  %.sroa_idx316 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load float, ptr %.sroa_idx316, align 4
  %263 = add nsw i32 %spec.store.select6, 1
  %.not250 = icmp slt i32 %263, %.3212
  %spec.store.select15 = select i1 %.not250, i32 %263, i32 0
  %264 = add nsw i32 %.1463, 1
  br label %269

265:                                              ; preds = %223
  %266 = sext i32 %.0207461 to i64
  %267 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %266
  store float %.sroa.0.0459, ptr %267, align 4
  %.sroa_idx310 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store float %.sroa.11.0458, ptr %.sroa_idx310, align 4
  %268 = add nsw i32 %.0207461, 1
  %.not248 = icmp slt i32 %268, %.3212
  %spec.store.select14 = select i1 %.not248, i32 %268, i32 0
  br label %269

269:                                              ; preds = %265, %254
  %.sroa.15.4 = phi float [ %229, %254 ], [ %.sroa.11.0458, %265 ]
  %.sroa.0356.4 = phi float [ %228, %254 ], [ %.sroa.0.0459, %265 ]
  %.sroa.11.1 = phi float [ %262, %254 ], [ %229, %265 ]
  %.sroa.0.1 = phi float [ %261, %254 ], [ %228, %265 ]
  %.5 = phi i32 [ %255, %254 ], [ %.4213460, %265 ]
  %.1208 = phi i32 [ %spec.store.select13, %254 ], [ %spec.store.select14, %265 ]
  %.4 = phi i32 [ %spec.store.select15, %254 ], [ %spec.store.select6, %265 ]
  %.2 = phi i32 [ %264, %254 ], [ %.1463, %265 ]
  %270 = add nsw i32 %.2, 1
  %271 = icmp slt i32 %270, %213
  %272 = icmp sgt i32 %.5, 2
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %223, label %._crit_edge466, !llvm.loop !32

._crit_edge466:                                   ; preds = %269, %203
  %.sroa.11.0.lcssa = phi float [ %210, %203 ], [ %.sroa.11.1, %269 ]
  %.sroa.0.0.lcssa = phi float [ %209, %203 ], [ %.sroa.0.1, %269 ]
  %.4213.lcssa = phi i32 [ %.3212, %203 ], [ %.5, %269 ]
  %.0207.lcssa = phi i32 [ %spec.store.select16, %203 ], [ %.1208, %269 ]
  br i1 %3, label %277, label %274

274:                                              ; preds = %._crit_edge466
  %275 = sext i32 %.0207.lcssa to i64
  %276 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %275
  store float %.sroa.0.0.lcssa, ptr %276, align 4
  %.sroa_idx308 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store float %.sroa.11.0.lcssa, ptr %.sroa_idx308, align 4
  br label %277

277:                                              ; preds = %._crit_edge466, %274, %6
  %.0 = phi i32 [ 0, %6 ], [ %.4213.lcssa, %274 ], [ %.4213.lcssa, %._crit_edge466 ]
  ret i32 %.0
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @cvApproxPoly(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::AutoBuffer.0", align 8
  %8 = alloca %"class.cv::AutoBuffer.1", align 8
  %9 = alloca %struct.CvContour, align 8
  %10 = alloca %struct.CvSeqBlock, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false)
  store ptr %scevgep.i, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 136, ptr %33, align 8
  %scevgep.i177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i177, i8 0, i64 1088, i1 false)
  store ptr %scevgep.i177, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 100, ptr %34, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %35

35:                                               ; preds = %6
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -65536
  %38 = icmp eq i32 %37, 1117323264
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = and i32 %36, 16382
  %or.cond = icmp eq i32 %40, 4108
  br i1 %or.cond, label %49, label %41

41:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 732) #19
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %252

49:                                               ; preds = %39
  %.not141 = icmp eq ptr %2, null
  br i1 %.not141, label %50, label %.thread

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  br label %56

53:                                               ; preds = %35, %6
  %.not139 = icmp eq i32 %5, 0
  %54 = select i1 %.not139, i32 4096, i32 20480
  %55 = invoke ptr @cvPointSeqFromMat(i32 noundef %54, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %56 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %181, %186, %188, %198, %204, %214, %162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %252

56:                                               ; preds = %53, %50
  %.0117 = phi ptr [ %0, %50 ], [ %55, %53 ]
  %.0116 = phi i32 [ %5, %50 ], [ 0, %53 ]
  %.090 = phi ptr [ %52, %50 ], [ %2, %53 ]
  %.not142 = icmp eq ptr %.090, null
  br i1 %.not142, label %57, label %.thread

57:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 747) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %64

64:                                               ; preds = %62, %60
  %.pn143 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %252

.thread:                                          ; preds = %49, %56
  %.090192 = phi ptr [ %.090, %56 ], [ %2, %49 ]
  %.0116191 = phi i32 [ %.0116, %56 ], [ %5, %49 ]
  %.0117190 = phi ptr [ %.0117, %56 ], [ %0, %49 ]
  %65 = icmp slt i32 %1, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 751) #19
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %73

73:                                               ; preds = %71, %69
  %.pn171 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %252

74:                                               ; preds = %.thread
  %75 = icmp eq i32 %1, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.0117190, i64 4
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %76, %74
  %.0 = phi i32 [ %78, %76 ], [ %1, %74 ]
  %80 = load i32, ptr %.0117190, align 8
  %81 = and i32 %80, 12288
  %82 = icmp eq i32 %81, 4096
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = and i32 %80, 4094
  %switch174 = icmp eq i32 %84, 12
  br i1 %switch174, label %105, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.0117190, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 761) #19
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %96

96:                                               ; preds = %94, %92
  %.pn147 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %252

97:                                               ; preds = %79, %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 765) #19
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %104

104:                                              ; preds = %102, %100
  %.pn145 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %252

105:                                              ; preds = %83
  %106 = icmp eq i32 %.0, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.0117190, i64 4
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %107, %105
  %.1 = phi i32 [ %109, %107 ], [ %.0, %105 ]
  %111 = icmp slt i32 %.1, 128
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 773) #19
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %119

119:                                              ; preds = %117, %115
  %.pn169 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %252

120:                                              ; preds = %110
  %.not149 = icmp eq i32 %3, 0
  br i1 %.not149, label %.preheader198, label %125

.preheader198:                                    ; preds = %120
  %121 = fcmp olt double %4, 0.000000e+00
  %122 = zext nneg i32 %.1 to i64
  %.not161 = icmp eq i32 %.0116191, 0
  br i1 %121, label %133, label %.preheader198.split.preheader

.preheader198.split.preheader:                    ; preds = %.preheader198
  %123 = load i32, ptr %.0117190, align 8
  %124 = and i32 %123, 4094
  %switch176230 = icmp eq i32 %124, 12
  br i1 %switch176230, label %.lr.ph235, label %.preheader198.split._crit_edge

125:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 776) #19
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %132

132:                                              ; preds = %130, %128
  %.pn167 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %252

133:                                              ; preds = %.preheader198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 786) #19
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %140

140:                                              ; preds = %138, %136
  %.pn165 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %252

.preheader198.split._crit_edge:                   ; preds = %.thread194, %.preheader198.split.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %141 unwind label %143

141:                                              ; preds = %.preheader198.split._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 789) #19
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %.preheader198.split._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %147

147:                                              ; preds = %145, %143
  %.pn151 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %252

.lr.ph235:                                        ; preds = %.preheader198.split.preheader, %.thread194
  %.0122207234 = phi ptr [ %.1123, %.thread194 ], [ null, %.preheader198.split.preheader ]
  %.1118208233 = phi ptr [ %.2119, %.thread194 ], [ %.0117190, %.preheader198.split.preheader ]
  %.0113209232 = phi ptr [ %.1114, %.thread194 ], [ null, %.preheader198.split.preheader ]
  %.0108210231 = phi ptr [ %spec.select, %.thread194 ], [ null, %.preheader198.split.preheader ]
  %148 = getelementptr inbounds nuw i8, ptr %.1118208233, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = shl nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %33, align 8
  %.not.i = icmp ult i64 %152, %151
  br i1 %.not.i, label %154, label %153

153:                                              ; preds = %.lr.ph235
  store i64 %151, ptr %33, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit

154:                                              ; preds = %.lr.ph235
  %155 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %155, %scevgep.i
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i, label %156

156:                                              ; preds = %154
  %157 = icmp eq ptr %155, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %155) #20
  br label %159

159:                                              ; preds = %158, %156
  store ptr %scevgep.i, ptr %7, align 8
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i: ; preds = %159, %154
  %160 = phi ptr [ %scevgep.i, %159 ], [ %155, %154 ]
  store i64 %151, ptr %33, align 8
  %161 = icmp ugt i32 %150, 136
  br i1 %161, label %162, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit

162:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i
  %163 = icmp slt i32 %149, 0
  %164 = shl nsw i64 %151, 3
  %165 = select i1 %163, i64 -1, i64 %164
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #17
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %162
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %166, i8 0, i64 %164, i1 false)
  store ptr %166, ptr %7, align 8
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit

_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit: ; preds = %.noexc, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i, %153
  %167 = phi ptr [ %166, %.noexc ], [ %160, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i ], [ %.pre, %153 ]
  %168 = sext i32 %149 to i64
  %169 = getelementptr inbounds %"class.cv::Point_", ptr %167, i64 %168
  %170 = load i32, ptr %.1118208233, align 8
  %171 = and i32 %170, 16384
  %172 = icmp ne i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %.1118208233, i64 88
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %174
  br i1 %177, label %178, label %181

178:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %180 = load ptr, ptr %179, align 8
  br label %183

181:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit
  %182 = invoke ptr @cvCvtSeqToArray(ptr noundef nonnull %.1118208233, ptr noundef %167, i64 4611686014132420608)
          to label %._crit_edge214 unwind label %.loopexit

._crit_edge214:                                   ; preds = %181
  %.pre215 = load i32, ptr %.1118208233, align 8
  br label %183

183:                                              ; preds = %._crit_edge214, %178
  %184 = phi i32 [ %170, %178 ], [ %.pre215, %._crit_edge214 ]
  %.0111 = phi ptr [ %180, %178 ], [ %167, %._crit_edge214 ]
  %185 = and i32 %184, 4095
  switch i32 %185, label %190 [
    i32 12, label %186
    i32 13, label %188
  ]

186:                                              ; preds = %183
  %187 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %.0111, i32 noundef %149, ptr noundef %169, i1 noundef zeroext %172, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %8)
          to label %198 unwind label %.loopexit

188:                                              ; preds = %183
  %189 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %.0111, i32 noundef %149, ptr noundef %169, i1 noundef zeroext %172, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %8)
          to label %198 unwind label %.loopexit

190:                                              ; preds = %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 808) #19
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %197

197:                                              ; preds = %195, %193
  %.pn153 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %252

198:                                              ; preds = %188, %186
  %.0112 = phi i32 [ %187, %186 ], [ %189, %188 ]
  %199 = load i32, ptr %.1118208233, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.1118208233, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = invoke ptr @cvCreateSeq(i32 noundef %199, i64 noundef %122, i64 noundef %202, ptr noundef nonnull %.090192)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %198
  invoke void @cvSeqPushMulti(ptr noundef %203, ptr noundef %169, i32 noundef %.0112, i32 noundef 0)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %204
  %.not155 = icmp eq ptr %203, null
  br i1 %.not155, label %206, label %214

206:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 819) #19
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %213

213:                                              ; preds = %211, %209
  %.pn156 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %252

214:                                              ; preds = %205
  %215 = invoke { i64, i64 } @cvBoundingRect(ptr noundef nonnull %203, i32 noundef 1)
          to label %216 unwind label %.loopexit

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %.0122207234, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %.0113209232, ptr %218, align 8
  %.not158 = icmp eq ptr %.0113209232, null
  br i1 %.not158, label %221, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.0113209232, i64 16
  store ptr %203, ptr %220, align 8
  br label %224

221:                                              ; preds = %216
  %.not159 = icmp eq ptr %.0122207234, null
  br i1 %.not159, label %224, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %.0122207234, i64 32
  store ptr %203, ptr %223, align 8
  br label %224

224:                                              ; preds = %221, %222, %219
  %.not160 = icmp eq ptr %.0108210231, null
  %spec.select = select i1 %.not160, ptr %203, ptr %.0108210231
  br i1 %.not161, label %.thread194.thread, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %.1118208233, i64 32
  %227 = load ptr, ptr %226, align 8
  %.not162 = icmp eq ptr %227, null
  br i1 %.not162, label %.preheader, label %.thread194

.preheader:                                       ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.1118208233, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.lr.ph, label %.thread194

.lr.ph:                                           ; preds = %.preheader, %238
  %.3120203 = phi ptr [ %232, %238 ], [ %.1118208233, %.preheader ]
  %.2124202 = phi ptr [ %.3125, %238 ], [ %.0122207234, %.preheader ]
  %231 = getelementptr inbounds nuw i8, ptr %.3120203, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread194.thread, label %234

234:                                              ; preds = %.lr.ph
  %.not163 = icmp eq ptr %.2124202, null
  br i1 %.not163, label %238, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.2124202, i64 24
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %235, %234
  %.3125 = phi ptr [ %237, %235 ], [ null, %234 ]
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.lr.ph, label %.thread194, !llvm.loop !33

.thread194:                                       ; preds = %238, %.preheader, %225
  %.1123 = phi ptr [ %203, %225 ], [ %.0122207234, %.preheader ], [ %.3125, %238 ]
  %.2119 = phi ptr [ %227, %225 ], [ %229, %.preheader ], [ %240, %238 ]
  %.1114 = phi ptr [ null, %225 ], [ %203, %.preheader ], [ %.2124202, %238 ]
  %242 = load i32, ptr %.2119, align 8
  %243 = and i32 %242, 4094
  %switch176 = icmp eq i32 %243, 12
  br i1 %switch176, label %.lr.ph235, label %.preheader198.split._crit_edge, !llvm.loop !34

.thread194.thread:                                ; preds = %224, %.lr.ph
  %244 = load ptr, ptr %8, align 8
  %.not.i.i178 = icmp eq ptr %244, %scevgep.i177
  br i1 %.not.i.i178, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %245

245:                                              ; preds = %.thread194.thread
  %246 = icmp eq ptr %244, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %244) #20
  br label %248

248:                                              ; preds = %247, %245
  store ptr %scevgep.i177, ptr %8, align 8
  store i64 136, ptr %34, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %.thread194.thread, %248
  %249 = load ptr, ptr %7, align 8
  %.not.i.i179 = icmp eq ptr %249, %scevgep.i
  %250 = icmp eq ptr %249, null
  %or.cond224 = or i1 %.not.i.i179, %250
  br i1 %or.cond224, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit, label %251

251:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %249) #20
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit: ; preds = %251, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  ret ptr %spec.select

252:                                              ; preds = %.loopexit, %.loopexit.split-lp, %213, %197, %147, %140, %132, %119, %104, %96, %73, %64, %48
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %73 ], [ %.pn169, %119 ], [ %.pn167, %132 ], [ %.pn165, %140 ], [ %.pn156, %213 ], [ %.pn153, %197 ], [ %.pn151, %147 ], [ %.pn147, %96 ], [ %.pn145, %104 ], [ %.pn143, %64 ], [ %.pn, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %253 = load ptr, ptr %8, align 8
  %.not.i.i181 = icmp eq ptr %253, %scevgep.i177
  br i1 %.not.i.i181, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit182, label %254

254:                                              ; preds = %252
  %255 = icmp eq ptr %253, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %253) #20
  br label %257

257:                                              ; preds = %256, %254
  store ptr %scevgep.i177, ptr %8, align 8
  store i64 136, ptr %34, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit182

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit182: ; preds = %252, %257
  %258 = load ptr, ptr %7, align 8
  %.not.i.i183 = icmp eq ptr %258, %scevgep.i
  %259 = icmp eq ptr %258, null
  %or.cond225 = or i1 %.not.i.i183, %259
  br i1 %or.cond225, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit185, label %260

260:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit182
  call void @_ZdaPv(ptr noundef nonnull %258) #20
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit185

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit185: ; preds = %260, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit182
  resume { ptr, i32 } %.pn171.pn
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) local_unnamed_addr #4

declare ptr @cvCreateSeq(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @cvSeqPushMulti(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::priority_queue", align 8
  %26 = alloca %struct.changes, align 4
  %27 = alloca %struct.changes, align 4
  %28 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifbE25__cv_trace_location_fn962)
  %29 = fcmp ogt float %3, 0.000000e+00
  %30 = fcmp oeq float %3, -1.000000e+00
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %39, label %31

31:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 964) #19
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %423

39:                                               ; preds = %5
  %40 = icmp sgt i32 %2, 2
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 965) #19
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %48

48:                                               ; preds = %46, %44
  %.pn107 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %423

49:                                               ; preds = %39
  %50 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %51 unwind label %60

51:                                               ; preds = %49
  br i1 %50, label %52, label %70

52:                                               ; preds = %51
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %54 unwind label %60

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, 13
  br i1 %55, label %70, label %56

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 12
  br i1 %59, label %70, label %62

60:                                               ; preds = %56, %52, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %423

62:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 969) #19
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %69

69:                                               ; preds = %67, %65
  %.pn109 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %423

70:                                               ; preds = %58, %54, %51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %72 unwind label %74

72:                                               ; preds = %70
  %73 = and i32 %71, -2
  %or.cond3 = icmp eq i32 %73, 4
  br i1 %or.cond3, label %84, label %76

74:                                               ; preds = %107, %104, %101, %128, %90, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit

76:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 975) #19
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %83

83:                                               ; preds = %81, %79
  %.pn111 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit

84:                                               ; preds = %72
  br i1 %4, label %85, label %90

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %86, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %112 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit

90:                                               ; preds = %84
  %91 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %92 unwind label %74

92:                                               ; preds = %90
  br i1 %91, label %101, label %93

93:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 983) #19
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %100

100:                                              ; preds = %98, %96
  %.pn113 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit

101:                                              ; preds = %92
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %74

107:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %104, %107
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %109 unwind label %110

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %112

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit

112:                                              ; preds = %85, %109
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = load i32, ptr %116, align 8
  %.not = icmp slt i32 %117, %2
  %or.cond124 = select i1 %115, i1 true, i1 %.not
  br i1 %or.cond124, label %118, label %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i

118:                                              ; preds = %112
  %119 = icmp ne i32 %117, 1
  %.not115 = icmp slt i32 %114, %2
  %or.cond125 = or i1 %.not115, %119
  br i1 %or.cond125, label %120, label %128

120:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 988) #19
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %127

127:                                              ; preds = %125, %123
  %.pn116 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit

128:                                              ; preds = %118
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0, i32 noundef %114)
          to label %129 unwind label %74

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %133 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit

133:                                              ; preds = %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %.pre = load i32, ptr %116, align 8
  %134 = icmp slt i32 %.pre, 0
  br i1 %134, label %135, label %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

135:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc129 unwind label %172

.noexc129:                                        ; preds = %135
  unreachable

_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %133
  %.not.i.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit, label %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i: ; preds = %112, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %136 = phi i32 [ %.pre, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %117, %112 ]
  %137 = zext i32 %136 to i64
  %138 = mul nuw nsw i64 %137, 20
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #17
          to label %.lr.ph.i.i.i.i.i unwind label %172

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i ], [ %139, %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %144, %.lr.ph.i.i.i.i.i ], [ %137, %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  store i32 -1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 -1, ptr %143, align 4
  store i32 -1082130432, ptr %140, align 4
  store i32 -1082130432, ptr %141, align 4
  store i8 1, ptr %.013.i.i.i.i.i, align 4
  %144 = add nsw i64 %.01012.i.i.i.i.i, -1
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit:  ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.not.i.i.i.i255 = phi i1 [ true, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ false, %.lr.ph.i.i.i.i.i ]
  %146 = phi i32 [ 0, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %136, %.lr.ph.i.i.i.i.i ]
  %.sroa.0178.0 = phi ptr [ null, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %139, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %25, i8 0, i64 24, i1 false)
  %147 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit
  %149 = fptrunc double %147 to float
  %150 = fmul float %3, %149
  %151 = load i32, ptr %15, align 8
  %152 = and i32 %151, 7
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %.preheader206, label %.preheader208

.preheader208:                                    ; preds = %148
  br i1 %.not.i.i.i.i255, label %.loopexit207, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader208
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %157 = load ptr, ptr %156, align 8
  %smax = call i32 @llvm.smax.i32(i32 %146, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %177

.preheader206:                                    ; preds = %148
  br i1 %.not.i.i.i.i255, label %.loopexit207, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader206
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %161 = load ptr, ptr %160, align 8
  %smax236 = call i32 @llvm.smax.i32(i32 %146, i32 1)
  %wide.trip.count237 = zext nneg i32 %smax236 to i64
  br label %162

162:                                              ; preds = %.lr.ph213, %162
  %indvars.iv233 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next234, %162 ]
  %163 = load i64, ptr %161, align 8
  %164 = mul i64 %163, %indvars.iv233
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %.sroa.033.0.copyload = load i32, ptr %165, align 4
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 4
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 4
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %166 = sitofp i32 %.sroa.033.0.copyload to float
  %167 = sitofp i32 %.sroa.234.0.copyload to float
  %168 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0178.0, i64 %indvars.iv233
  store i8 1, ptr %168, align 4
  %.sroa.2174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %166, ptr %.sroa.2174.0..sroa_idx, align 4
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float %167, ptr %.sroa.4175.0..sroa_idx, align 4
  %.sroa.6176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 12
  %169 = trunc nuw nsw i64 %indvars.iv.next234 to i32
  store i32 %169, ptr %.sroa.6176.0..sroa_idx, align 4
  %.sroa.7177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = trunc i64 %indvars.iv233 to i32
  %171 = add i32 %170, -1
  store i32 %171, ptr %.sroa.7177.0..sroa_idx, align 4
  %exitcond238.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit207, label %162, !llvm.loop !39

172:                                              ; preds = %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i, %135
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit

.loopexit200:                                     ; preds = %333, %267, %277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %247
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %372, %369, %366, %363, %361, %._crit_edge, %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit200
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit200 ], [ %lpad.loopexit203, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp204, %.loopexit.split-lp.loopexit.split-lp ]
  %174 = load ptr, ptr %25, align 8
  %.not.i.i.i.i131 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i131, label %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit, label %175

175:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %174) #20
  br label %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit

_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit: ; preds = %.loopexit.split-lp, %175
  %.not.i.i.i = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit, label %176

176:                                              ; preds = %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.0) #20
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit

177:                                              ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %178 = load i64, ptr %157, align 8
  %179 = mul i64 %178, %indvars.iv
  %180 = getelementptr inbounds i8, ptr %155, i64 %179
  %181 = load i64, ptr %180, align 4
  %.sroa.0167.0.extract.trunc = trunc i64 %181 to i32
  %.sroa.2168.0.extract.shift = lshr i64 %181, 32
  %.sroa.2168.0.extract.trunc = trunc nuw i64 %.sroa.2168.0.extract.shift to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0178.0, i64 %indvars.iv
  store i8 1, ptr %182, align 4
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %.sroa.0167.0.extract.trunc, ptr %.sroa.2166.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 %.sroa.2168.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 12
  %183 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %183, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = trunc i64 %indvars.iv to i32
  %185 = add i32 %184, -1
  store i32 %185, ptr %.sroa.7.0..sroa_idx, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit207, label %177, !llvm.loop !40

.loopexit207:                                     ; preds = %177, %162, %.preheader208, %.preheader206
  %186 = add nsw i32 %146, -1
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0, i64 16
  store i32 %186, ptr %187, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds %struct.neighbours, ptr %.sroa.0178.0, i64 %188, i32 2
  store i32 0, ptr %189, align 4
  %190 = icmp sgt i32 %146, %2
  br i1 %190, label %.lr.ph215, label %._crit_edge

.lr.ph215:                                        ; preds = %.loopexit207
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %smax242 = call i32 @llvm.smax.i32(i32 %146, i32 1)
  %wide.trip.count243 = zext nneg i32 %smax242 to i64
  br label %194

194:                                              ; preds = %.lr.ph215, %249
  %indvars.iv239 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next240, %249 ]
  %195 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0178.0, i64 %indvars.iv239
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load float, ptr %196, align 4
  %.sroa_idx11.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load float, ptr %.sroa_idx11.i, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.neighbours, ptr %.sroa.0178.0, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load float, ptr %203, align 4
  %.sroa_idx8.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load float, ptr %.sroa_idx8.i, align 4
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.neighbours, ptr %.sroa.0178.0, i64 %208, i32 1
  %210 = load float, ptr %209, align 4
  %.sroa_idx4.i = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load float, ptr %.sroa_idx4.i, align 4
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.neighbours, ptr %.sroa.0178.0, i64 %214, i32 1
  %216 = load float, ptr %215, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load float, ptr %.sroa_idx.i, align 4
  %218 = fsub float %197, %210
  %219 = fsub float %198, %211
  %220 = fsub float %216, %204
  %221 = fsub float %217, %205
  %222 = fneg float %220
  %223 = fmul float %219, %222
  %224 = call float @llvm.fmuladd.f32(float %218, float %221, float %223)
  %225 = call noundef float @llvm.fabs.f32(float %224)
  %226 = fpext float %225 to double
  %227 = fcmp olt double %226, 1.000000e-08
  br i1 %227, label %247, label %228

228:                                              ; preds = %194
  %229 = fsub float %205, %198
  %230 = fsub float %204, %197
  %231 = fmul float %229, %222
  %232 = call float @llvm.fmuladd.f32(float %230, float %221, float %231)
  %233 = fdiv float %232, %224
  %234 = fmul float %218, %233
  %235 = fmul float %219, %233
  %236 = fadd float %197, %234
  %237 = fadd float %198, %235
  %238 = fsub float %237, %198
  %239 = fsub float %236, %197
  %240 = fneg float %229
  %241 = fmul float %239, %240
  %242 = call float @llvm.fmuladd.f32(float %230, float %238, float %241)
  %243 = call noundef float @llvm.fabs.f32(float %242)
  %244 = fmul float %243, 5.000000e-01
  %245 = bitcast float %236 to i32
  %246 = bitcast float %237 to i32
  br label %247

247:                                              ; preds = %194, %228
  %storemerge38.i = phi float [ %244, %228 ], [ 0x47EFFFFFE0000000, %194 ]
  %storemerge37.i = phi i32 [ %245, %228 ], [ -1082130432, %194 ]
  %storemerge.i = phi i32 [ %246, %228 ], [ -1082130432, %194 ]
  store float %storemerge38.i, ptr %26, align 4
  %248 = trunc nuw nsw i64 %indvars.iv239 to i32
  store i32 %248, ptr %193, align 4
  store i32 %storemerge37.i, ptr %191, align 4
  store i32 %storemerge.i, ptr %192, align 4
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %249 unwind label %.loopexit.split-lp.loopexit

249:                                              ; preds = %247
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count243
  br i1 %exitcond244.not, label %.lr.ph218, label %194, !llvm.loop !41

.lr.ph218:                                        ; preds = %249
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %254 = fcmp une float %3, -1.000000e+00
  br label %255

255:                                              ; preds = %.lr.ph218, %357
  %.097217 = phi i32 [ %146, %.lr.ph218 ], [ %.198, %357 ]
  %.099216 = phi float [ 0.000000e+00, %.lr.ph218 ], [ %.1100, %357 ]
  %256 = load ptr, ptr %25, align 8
  %.sroa.0.0.copyload = load float, ptr %256, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %256, i64 8
  %257 = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  %258 = sext i32 %.sroa.2.0.copyload to i64
  %259 = getelementptr inbounds %struct.neighbours, ptr %.sroa.0178.0, i64 %258
  %260 = load i8, ptr %259, align 4
  switch i8 %260, label %335 [
    i8 -1, label %261
    i8 0, label %271
  ]

261:                                              ; preds = %255
  %262 = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %256 to i64
  %265 = sub i64 %263, %264
  %266 = icmp sgt i64 %265, 16
  br i1 %266, label %267, label %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv.exit

267:                                              ; preds = %261
  %268 = getelementptr inbounds i8, ptr %262, i64 -16
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(ptr nonnull %256, ptr nonnull %268, ptr nonnull %268, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc132 unwind label %.loopexit200

.noexc132:                                        ; preds = %267
  %.pre.i = load ptr, ptr %250, align 8
  br label %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv.exit

_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv.exit: ; preds = %261, %.noexc132
  %269 = phi ptr [ %262, %261 ], [ %.pre.i, %.noexc132 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %270 = getelementptr inbounds i8, ptr %269, i64 -16
  store ptr %270, ptr %250, align 8
  br label %357

271:                                              ; preds = %255
  %272 = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %256 to i64
  %275 = sub i64 %273, %274
  %276 = icmp sgt i64 %275, 16
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %272, i64 -16
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(ptr nonnull %256, ptr nonnull %278, ptr nonnull %278, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc134 unwind label %.loopexit200

.noexc134:                                        ; preds = %277
  %.pre.i133 = load ptr, ptr %250, align 8
  br label %279

279:                                              ; preds = %.noexc134, %271
  %280 = phi ptr [ %272, %271 ], [ %.pre.i133, %.noexc134 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %281 = getelementptr inbounds i8, ptr %280, i64 -16
  store ptr %281, ptr %250, align 8
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %283 = load float, ptr %282, align 4
  %.sroa_idx11.i136 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %284 = load float, ptr %.sroa_idx11.i136, align 4
  %285 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.neighbours, ptr %.sroa.0178.0, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load float, ptr %289, align 4
  %.sroa_idx8.i137 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load float, ptr %.sroa_idx8.i137, align 4
  %292 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.neighbours, ptr %.sroa.0178.0, i64 %294, i32 1
  %296 = load float, ptr %295, align 4
  %.sroa_idx4.i138 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load float, ptr %.sroa_idx4.i138, align 4
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.neighbours, ptr %.sroa.0178.0, i64 %300, i32 1
  %302 = load float, ptr %301, align 4
  %.sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load float, ptr %.sroa_idx.i139, align 4
  %304 = fsub float %283, %296
  %305 = fsub float %284, %297
  %306 = fsub float %302, %290
  %307 = fsub float %303, %291
  %308 = fneg float %306
  %309 = fmul float %305, %308
  %310 = call float @llvm.fmuladd.f32(float %304, float %307, float %309)
  %311 = call noundef float @llvm.fabs.f32(float %310)
  %312 = fpext float %311 to double
  %313 = fcmp olt double %312, 1.000000e-08
  br i1 %313, label %333, label %314

314:                                              ; preds = %279
  %315 = fsub float %291, %284
  %316 = fsub float %290, %283
  %317 = fmul float %315, %308
  %318 = call float @llvm.fmuladd.f32(float %316, float %307, float %317)
  %319 = fdiv float %318, %310
  %320 = fmul float %304, %319
  %321 = fmul float %305, %319
  %322 = fadd float %283, %320
  %323 = fadd float %284, %321
  %324 = fsub float %323, %284
  %325 = fsub float %322, %283
  %326 = fneg float %315
  %327 = fmul float %325, %326
  %328 = call float @llvm.fmuladd.f32(float %316, float %324, float %327)
  %329 = call noundef float @llvm.fabs.f32(float %328)
  %330 = fmul float %329, 5.000000e-01
  %331 = bitcast float %322 to i32
  %332 = bitcast float %323 to i32
  br label %333

333:                                              ; preds = %279, %314
  %storemerge38.i140 = phi float [ %330, %314 ], [ 0x47EFFFFFE0000000, %279 ]
  %storemerge37.i141 = phi i32 [ %331, %314 ], [ -1082130432, %279 ]
  %storemerge.i142 = phi i32 [ %332, %314 ], [ -1082130432, %279 ]
  store float %storemerge38.i140, ptr %27, align 4
  store i32 %.sroa.2.0.copyload, ptr %253, align 4
  store i32 %storemerge37.i141, ptr %251, align 4
  store i32 %storemerge.i142, ptr %252, align 4
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %334 unwind label %.loopexit200

334:                                              ; preds = %333
  store i8 1, ptr %259, align 4
  br label %357

335:                                              ; preds = %255
  br i1 %254, label %336, label %339

336:                                              ; preds = %335
  %337 = fadd float %.099216, %.sroa.0.0.copyload
  %338 = fcmp ogt float %337, %150
  br i1 %338, label %._crit_edge, label %339

339:                                              ; preds = %336, %335
  %.2101 = phi float [ %337, %336 ], [ %.099216, %335 ]
  %340 = add nsw i32 %.097217, -1
  %341 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i64 %257, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.neighbours, ptr %.sroa.0178.0, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.neighbours, ptr %.sroa.0178.0, i64 %348
  store i8 -1, ptr %345, align 4
  store i8 0, ptr %259, align 4
  store i8 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.neighbours, ptr %.sroa.0178.0, i64 %352
  store i8 0, ptr %353, align 4
  store i32 %347, ptr %342, align 4
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i32 %355, ptr %356, align 4
  br label %357

357:                                              ; preds = %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv.exit, %334, %339
  %.1100 = phi float [ %.099216, %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv.exit ], [ %.099216, %334 ], [ %.2101, %339 ]
  %.198 = phi i32 [ %.097217, %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv.exit ], [ %.097217, %334 ], [ %340, %339 ]
  %358 = icmp sgt i32 %.198, %2
  br i1 %358, label %255, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %357, %336, %.loopexit207
  %.097.lcssa = phi i32 [ %146, %.loopexit207 ], [ %.097217, %336 ], [ %.198, %357 ]
  %359 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %._crit_edge
  br i1 %359, label %361, label %363

361:                                              ; preds = %360
  %362 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %361, %360
  %.094 = phi i32 [ %71, %360 ], [ %362, %361 ]
  %364 = and i32 %.094, 7
  %365 = or disjoint i32 %364, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %.097.lcssa, i32 noundef %365, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %363
  %367 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %366
  %368 = icmp eq i32 %367, 65536
  br i1 %368, label %369, label %372

369:                                              ; preds = %.noexc144
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %371 = load ptr, ptr %370, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %371)
          to label %_ZNK2cv11_InputArray6getMatEi.exit147 unwind label %.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %.noexc144
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit147 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit147:            ; preds = %369, %372
  %373 = icmp eq i32 %.094, 4
  %374 = load i32, ptr %116, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %373, label %.preheader, label %.preheader198

.preheader198:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit147
  br i1 %375, label %.lr.ph223, label %.loopexit

.lr.ph223:                                        ; preds = %.preheader198
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %399

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit147
  br i1 %375, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %.preheader
  %377 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %378

378:                                              ; preds = %.lr.ph226, %395
  %379 = phi i32 [ %374, %.lr.ph226 ], [ %396, %395 ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next249, %395 ]
  %.081224 = phi i32 [ 0, %.lr.ph226 ], [ %.1, %395 ]
  %380 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0178.0, i64 %indvars.iv248
  %381 = load i8, ptr %380, align 4
  %.not119 = icmp eq i8 %381, -1
  br i1 %.not119, label %395, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %384 = load float, ptr %383, align 4
  %385 = call noundef float @llvm.round.f32(float %384)
  %386 = fptosi float %385 to i32
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %388 = load float, ptr %387, align 4
  %389 = call noundef float @llvm.round.f32(float %388)
  %390 = fptosi float %389 to i32
  %391 = load ptr, ptr %377, align 8
  %392 = sext i32 %.081224 to i64
  %393 = getelementptr inbounds %"class.cv::Point_", ptr %391, i64 %392
  %.sroa.2.0.insert.ext = zext i32 %390 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %386 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %393, align 4
  %394 = add nsw i32 %.081224, 1
  %.pre252 = load i32, ptr %116, align 8
  br label %395

395:                                              ; preds = %378, %382
  %396 = phi i32 [ %.pre252, %382 ], [ %379, %378 ]
  %.1 = phi i32 [ %394, %382 ], [ %.081224, %378 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next249, %397
  br i1 %398, label %378, label %.loopexit, !llvm.loop !46

399:                                              ; preds = %.lr.ph223, %410
  %400 = phi i32 [ %374, %.lr.ph223 ], [ %411, %410 ]
  %indvars.iv245 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next246, %410 ]
  %.2221 = phi i32 [ 0, %.lr.ph223 ], [ %.3, %410 ]
  %401 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0178.0, i64 %indvars.iv245
  %402 = load i8, ptr %401, align 4
  %.not118 = icmp eq i8 %402, -1
  br i1 %.not118, label %410, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %405 = load ptr, ptr %376, align 8
  %406 = sext i32 %.2221 to i64
  %407 = getelementptr inbounds %"class.cv::Point_.10", ptr %405, i64 %406
  %408 = load i64, ptr %404, align 4
  store i64 %408, ptr %407, align 4
  %409 = add nsw i32 %.2221, 1
  %.pre251 = load i32, ptr %116, align 8
  br label %410

410:                                              ; preds = %399, %403
  %411 = phi i32 [ %.pre251, %403 ], [ %400, %399 ]
  %.3 = phi i32 [ %409, %403 ], [ %.2221, %399 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next246, %412
  br i1 %413, label %399, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %410, %395, %.preheader198, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %414 = load ptr, ptr %25, align 8
  %.not.i.i.i.i148 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i148, label %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit149, label %415

415:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %414) #20
  br label %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit149

_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit149: ; preds = %.loopexit, %415
  %.not.i.i.i150 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit151, label %416

416:                                              ; preds = %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.0) #20
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit151

_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit151:    ; preds = %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit149, %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %418 = load i32, ptr %417, align 8
  %.not.i = icmp eq i32 %418, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %419

419:                                              ; preds = %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit151
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit151, %419
  ret void

_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit:       ; preds = %176, %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit, %172, %131, %127, %110, %100, %88, %83, %74
  %.pn120 = phi { ptr, i32 } [ %173, %172 ], [ %132, %131 ], [ %75, %74 ], [ %.pn116, %127 ], [ %89, %88 ], [ %111, %110 ], [ %.pn113, %100 ], [ %.pn111, %83 ], [ %lpad.phi, %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit ], [ %lpad.phi, %176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %423

423:                                              ; preds = %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit, %69, %60, %48, %38
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit ], [ %.pn109, %69 ], [ %61, %60 ], [ %.pn107, %48 ], [ %.pn, %38 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  resume { ptr, i32 } %.pn120.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
  unreachable

_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 576460752303423487)
  %21 = select i1 %19, i64 576460752303423487, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !48
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %23, ptr %0, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.changes, ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit: ; preds = %7, %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %30 = phi ptr [ %9, %7 ], [ %27, %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %31 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.02.0.copyload.i = load i64, ptr %32, align 4
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.23.0.copyload.i = load <2 x float>, ptr %.sroa.23.0..sroa_idx.i, align 4
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = add nsw i64 %36, -1
  %.sroa.012.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i to i32
  %38 = icmp sgt i64 %36, 1
  br i1 %38, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit
  %39 = bitcast i32 %.sroa.012.sroa.0.0.extract.trunc.i.i to float
  br label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, %.lr.ph.i.i
  %.022.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ %.0923.i78.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i78.i = lshr i64 %.0923.in.i.i, 1
  %41 = getelementptr inbounds nuw %struct.changes, ptr %31, i64 %.0923.i78.i
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, %39
  br i1 %43, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, label %44

44:                                               ; preds = %40
  %45 = fcmp oeq float %42, %39
  br i1 %45, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, %40
  %49 = getelementptr inbounds %struct.changes, ptr %31, i64 %.022.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false)
  %.not.i = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit, label %40, !llvm.loop !53

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit: ; preds = %44, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit ], [ %.022.i.i, %44 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i ]
  %50 = getelementptr inbounds %struct.changes, ptr %31, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.sroa.0.0.extract.trunc.i.i, ptr %50, align 4
  %.sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.sroa.012.sroa.3.0.extract.trunc.i.i, ptr %.sroa.0.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store <2 x float> %.sroa.23.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 4
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %.sroa.03.0.copyload = load i64, ptr %2, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load <2 x float>, ptr %.sroa.24.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, 2
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread37.i ], [ 0, %4 ]
  %12 = shl i64 %.039.i, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.changes, ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %struct.changes, ptr %0, i64 %15
  %17 = load float, ptr %14, align 4
  %18 = load float, ptr %16, align 4
  %19 = fcmp ogt float %17, %18
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = fcmp oeq float %17, %18
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %23, %25
  %cond.fr.i = freeze i1 %26
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i, %20
  %27 = phi i64 [ %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i ], [ %13, %20 ]
  %28 = getelementptr inbounds %struct.changes, ptr %0, i64 %27
  %29 = getelementptr inbounds %struct.changes, ptr %0, i64 %.039.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false)
  %30 = icmp slt i64 %27, %10
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread37.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread37.i ]
  %31 = and i64 %7, 16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %._crit_edge.i
  %34 = add nsw i64 %8, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa.i, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa.i, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %struct.changes, ptr %0, i64 %39
  %41 = getelementptr inbounds %struct.changes, ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false)
  br label %42

42:                                               ; preds = %37, %33, %._crit_edge.i
  %.1.i = phi i64 [ %39, %37 ], [ %.0.lcssa.i, %33 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i to i32
  %43 = icmp sgt i64 %.1.i, 0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42
  %44 = bitcast i32 %.sroa.012.sroa.0.0.extract.trunc.i.i to float
  br label %45

45:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, %.lr.ph.i.i
  %.022.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0923.i.i910, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i910 = lshr i64 %.0923.in.i.i, 1
  %46 = getelementptr inbounds nuw %struct.changes, ptr %0, i64 %.0923.i.i910
  %47 = load float, ptr %46, align 4
  %48 = fcmp ogt float %47, %44
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, label %49

49:                                               ; preds = %45
  %50 = fcmp oeq float %47, %44
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, %45
  %54 = getelementptr inbounds nuw %struct.changes, ptr %0, i64 %.022.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false)
  %.not = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_.exit, label %45, !llvm.loop !53

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_.exit: ; preds = %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.022.i.i, %49 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i ]
  %55 = getelementptr inbounds %struct.changes, ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.sroa.0.0.extract.trunc.i.i, ptr %55, align 4
  %.sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %.sroa.012.sroa.3.0.extract.trunc.i.i, ptr %.sroa.0.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store <2 x float> %.sroa.24.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
