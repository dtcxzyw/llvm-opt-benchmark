; ModuleID = 'bench/opencv/original/approx.ll'
source_filename = "bench/opencv/original/approx.ll"
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
%struct.CvContour = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvRect, i32, [3 x i32] }
%struct.CvRect = type { i32, i32, i32, i32 }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", [8 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl" }
%"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl" = type { %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.changes = type { float, i32, %"class.cv::Point_.10" }
%"class.cv::Point_.10" = type { float, float }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv = comdat any

$__clang_call_terminate = comdat any

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
@.str.31 = private unnamed_addr constant [19 x i8] c"dx != 0 || dy != 0\00", align 1
@__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE = private unnamed_addr constant [14 x i8] c"approxPolyDP_\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add nsw i32 %26, 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %27, 50
  store i64 %28, ptr %30, align 8, !tbaa !18
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em.exit

31:                                               ; preds = %4
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 24)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #17
  store ptr %36, ptr %5, align 8, !tbaa !14
  br label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em.exit

_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em.exit:     ; preds = %4, %31
  %37 = phi ptr [ %29, %4 ], [ %36, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %0, align 8, !tbaa !19
  %41 = and i32 %40, 12288
  %42 = icmp eq i32 %41, 4096
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 1
  %47 = and i32 %40, 16384
  %.not = icmp eq i32 %47, 0
  %or.cond386 = or i1 %.not, %46
  br i1 %or.cond386, label %48, label %58

48:                                               ; preds = %43, %_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 75) #18
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %500

58:                                               ; preds = %43
  %59 = icmp sgt i32 %1, 127
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 76) #18
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %63
  %.pn337 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %500

70:                                               ; preds = %58
  %71 = and i32 %40, -12288
  %72 = or disjoint i32 %71, 12
  invoke void @cvStartWriteSeq(i32 noundef %72, i32 noundef %1, i32 noundef 8, ptr noundef %2, ptr noundef nonnull %8)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %70
  %74 = load i32, ptr %25, align 8, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %.not383 = icmp ult ptr %78, %80
  br i1 %.not383, label %82, label %81

81:                                               ; preds = %76
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %8)
          to label %._crit_edge508 unwind label %.loopexit.split-lp

._crit_edge508:                                   ; preds = %81
  %.pre509 = load ptr, ptr %77, align 8, !tbaa !24
  br label %82

.loopexit:                                        ; preds = %488
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit.split-lp:                               ; preds = %.invoke, %70, %81, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %500

82:                                               ; preds = %._crit_edge508, %76
  %83 = phi ptr [ %.pre509, %._crit_edge508 ], [ %78, %76 ]
  store i64 %39, ptr %83, align 1
  %84 = load ptr, ptr %77, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %77, align 8, !tbaa !24
  br label %.invoke

.invoke:                                          ; preds = %489, %._crit_edge, %82
  %86 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %8)
          to label %496 unwind label %.loopexit.split-lp

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %88, align 8, !tbaa !27
  invoke void @cvStartReadChainPoints(ptr noundef nonnull %0, ptr noundef nonnull %7)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %90, align 8, !tbaa !29
  %91 = icmp sgt i32 %26, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %98 = icmp slt i32 %3, 3
  %99 = icmp eq i32 %3, 1
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %.0285450 = phi ptr [ %6, %.lr.ph ], [ %.1286, %153 ]
  %103 = load ptr, ptr %92, align 8, !tbaa !31
  %104 = load i8, ptr %103, align 1, !tbaa !32
  %105 = sext i8 %104 to i64
  %106 = load ptr, ptr %93, align 8, !tbaa !33
  store ptr %106, ptr %92, align 8, !tbaa !31
  %107 = load i64, ptr %94, align 4
  %.not379 = icmp eq ptr %106, null
  br i1 %.not379, label %._crit_edge499, label %108

._crit_edge499:                                   ; preds = %102
  %.pre500 = load i8, ptr %88, align 8, !tbaa !27
  %.pre510 = sext i8 %.pre500 to i64
  br label %131

108:                                              ; preds = %102
  %109 = lshr i64 %107, 32
  %110 = trunc nuw i64 %109 to i32
  %111 = trunc i64 %107 to i32
  %112 = load i8, ptr %106, align 1
  store i8 %112, ptr %88, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %113, ptr %93, align 8, !tbaa !33
  %114 = load ptr, ptr %95, align 8, !tbaa !34
  %.not380 = icmp ult ptr %113, %114
  br i1 %.not380, label %118, label %115

115:                                              ; preds = %108
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %7, i32 noundef 1)
          to label %._crit_edge496 unwind label %116

._crit_edge496:                                   ; preds = %115
  %.pre = load i8, ptr %88, align 8, !tbaa !27
  %.pre497 = load i32, ptr %94, align 4, !tbaa !35
  %.pre498 = load i32, ptr %97, align 8, !tbaa !36
  br label %118

116:                                              ; preds = %141, %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %500

118:                                              ; preds = %._crit_edge496, %108
  %119 = phi i32 [ %.pre498, %._crit_edge496 ], [ %110, %108 ]
  %120 = phi i32 [ %.pre497, %._crit_edge496 ], [ %111, %108 ]
  %121 = phi i8 [ %.pre, %._crit_edge496 ], [ %112, %108 ]
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [2 x i8], ptr %96, i64 %122
  %124 = load i8, ptr %123, align 2, !tbaa !32
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %120, %125
  store i32 %126, ptr %94, align 4, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !32
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %119, %129
  store i32 %130, ptr %97, align 8, !tbaa !36
  br label %131

131:                                              ; preds = %._crit_edge499, %118
  %.pre-phi = phi i64 [ %.pre510, %._crit_edge499 ], [ %122, %118 ]
  %132 = sub nsw i64 %.pre-phi, %105
  %133 = getelementptr [4 x i8], ptr @_ZZ23icvApproximateChainTC89P7CvChainiP12CvMemStorageiE8abs_diff, i64 %132
  %134 = getelementptr i8, ptr %133, i64 28
  %135 = load i32, ptr %134, align 4, !tbaa !37
  br i1 %98, label %136, label %146

136:                                              ; preds = %131
  %137 = icmp ne i32 %135, 0
  %or.cond = select i1 %99, i1 true, i1 %137
  br i1 %or.cond, label %138, label %153

138:                                              ; preds = %136
  %139 = load ptr, ptr %100, align 8, !tbaa !24
  %140 = load ptr, ptr %101, align 8, !tbaa !26
  %.not382 = icmp ult ptr %139, %140
  br i1 %.not382, label %142, label %141

141:                                              ; preds = %138
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %8)
          to label %._crit_edge501 unwind label %116

._crit_edge501:                                   ; preds = %141
  %.pre502 = load ptr, ptr %100, align 8, !tbaa !24
  br label %142

142:                                              ; preds = %._crit_edge501, %138
  %143 = phi ptr [ %.pre502, %._crit_edge501 ], [ %139, %138 ]
  store i64 %107, ptr %143, align 1
  %144 = load ptr, ptr %100, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %100, align 8, !tbaa !24
  br label %153

146:                                              ; preds = %131
  %.not381 = icmp eq i32 %135, 0
  br i1 %.not381, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %.0285450, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !29
  br label %150

150:                                              ; preds = %147, %146
  %.2287 = phi ptr [ %148, %147 ], [ %.0285450, %146 ]
  %151 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %indvars.iv
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 %135, ptr %152, align 4, !tbaa !38
  store i64 %107, ptr %151, align 8
  br label %153

153:                                              ; preds = %142, %136, %150
  %.1286 = phi ptr [ %.0285450, %142 ], [ %.0285450, %136 ], [ %.2287, %150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !39

._crit_edge:                                      ; preds = %153, %89
  %.0298.lcssa = phi i32 [ 0, %89 ], [ %26, %153 ]
  %.0285.lcssa = phi ptr [ %6, %89 ], [ %.1286, %153 ]
  %154 = icmp slt i32 %3, 3
  br i1 %154, label %.invoke, label %155

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %.0285.lcssa, i64 16
  store ptr null, ptr %156, align 8, !tbaa !29
  %157 = load ptr, ptr %90, align 8, !tbaa !29
  %.not339 = icmp eq ptr %157, null
  br i1 %.not339, label %160, label %.preheader440

.preheader440:                                    ; preds = %155
  %158 = ptrtoint ptr %37 to i64
  %.not342452 = icmp eq i32 %.0298.lcssa, 0
  %159 = icmp eq i32 %3, 4
  br i1 %.not342452, label %._crit_edge458, label %.lr.ph457

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 133) #18
          to label %162 unwind label %165

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %13, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %163
  %.pn340 = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %500

.lr.ph457:                                        ; preds = %.preheader440, %299
  %.3288 = phi ptr [ %301, %299 ], [ %157, %.preheader440 ]
  %170 = ptrtoint ptr %.3288 to i64
  %171 = sub i64 %170, %158
  %172 = sdiv exact i64 %171, 24
  %173 = trunc i64 %172 to i32
  %sext = shl i64 %172, 32
  %174 = ashr exact i64 %sext, 32
  %175 = getelementptr inbounds [24 x i8], ptr %37, i64 %174
  %176 = load i64, ptr %175, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %176 to i32
  %.sroa.7.0.extract.shift = lshr i64 %176, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  br label %186

._crit_edge458:                                   ; preds = %229, %.preheader440
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %177 unwind label %179

177:                                              ; preds = %._crit_edge458
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 152) #18
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %._crit_edge458
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %15, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %179
  %.pn343 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %500

186:                                              ; preds = %.lr.ph457, %229
  %.0311455 = phi i32 [ 1, %.lr.ph457 ], [ %230, %229 ]
  %.0312454 = phi i32 [ 0, %.lr.ph457 ], [ %208, %229 ]
  %.0314453 = phi i32 [ 0, %.lr.ph457 ], [ %211, %229 ]
  %187 = sub nsw i32 %173, %.0311455
  %188 = icmp slt i32 %187, 0
  %189 = select i1 %188, i32 %.0298.lcssa, i32 0
  %190 = add nsw i32 %189, %187
  %191 = add nsw i32 %.0311455, %173
  %.not345 = icmp slt i32 %191, %.0298.lcssa
  %192 = select i1 %.not345, i32 0, i32 %.0298.lcssa
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [24 x i8], ptr %37, i64 %194
  %196 = load i32, ptr %195, align 8, !tbaa !41
  %197 = sext i32 %190 to i64
  %198 = getelementptr inbounds [24 x i8], ptr %37, i64 %197
  %199 = load i32, ptr %198, align 8, !tbaa !41
  %200 = sub nsw i32 %196, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !42
  %205 = sub nsw i32 %202, %204
  %206 = mul nsw i32 %200, %200
  %207 = mul nsw i32 %205, %205
  %208 = add nuw nsw i32 %207, %206
  %209 = sub nsw i32 %.sroa.0.0.extract.trunc, %199
  %210 = mul nsw i32 %205, %209
  %.neg = sub i32 %204, %.sroa.7.0.extract.trunc
  %.neg346 = mul i32 %.neg, %200
  %211 = add i32 %.neg346, %210
  %212 = sitofp i32 %.0314453 to double
  %213 = uitofp nneg i32 %208 to double
  %214 = sitofp i32 %211 to double
  %215 = sitofp i32 %.0312454 to double
  %216 = fneg double %215
  %217 = fmul nnan double %216, %214
  %218 = call double @llvm.fmuladd.f64(double %212, double %213, double %217)
  %219 = fptrunc double %218 to float
  %220 = bitcast float %219 to i32
  %221 = icmp samesign ugt i32 %.0311455, 1
  br i1 %221, label %222, label %229

222:                                              ; preds = %186
  %.not347 = icmp slt i32 %.0312454, %208
  br i1 %.not347, label %223, label %231

223:                                              ; preds = %222
  %224 = icmp sgt i32 %.0314453, 0
  %225 = icmp slt i32 %220, 1
  %or.cond3 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond3, label %231, label %226

226:                                              ; preds = %223
  %227 = icmp slt i32 %.0314453, 0
  %228 = icmp sgt i32 %220, -1
  %or.cond5 = select i1 %227, i1 %228, i1 false
  br i1 %or.cond5, label %231, label %229

229:                                              ; preds = %226, %186
  %230 = add nuw i32 %.0311455, 1
  %exitcond486.not = icmp eq i32 %.0311455, %.0298.lcssa
  br i1 %exitcond486.not, label %._crit_edge458, label %186, !llvm.loop !43

231:                                              ; preds = %226, %223, %222
  %232 = add nsw i32 %.0311455, -1
  %233 = getelementptr inbounds nuw i8, ptr %.3288, i64 8
  store i32 %232, ptr %233, align 8, !tbaa !44
  br i1 %159, label %.lr.ph462, label %299

234:                                              ; preds = %296
  %235 = add nsw i32 %.0299461, -1
  %236 = icmp sgt i32 %.0299461, 1
  br i1 %236, label %.lr.ph462, label %.thread432, !llvm.loop !45

.lr.ph462:                                        ; preds = %231, %234
  %.0299461 = phi i32 [ %235, %234 ], [ %232, %231 ]
  %.0304460 = phi i32 [ %282, %234 ], [ 0, %231 ]
  %237 = sub nsw i32 %173, %.0299461
  %238 = icmp slt i32 %237, 0
  %239 = select i1 %238, i32 %.0298.lcssa, i32 0
  %240 = add nsw i32 %239, %237
  %241 = add nsw i32 %.0299461, %173
  %.not348 = icmp slt i32 %241, %.0298.lcssa
  %242 = select i1 %.not348, i32 0, i32 %.0298.lcssa
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %240 to i64
  %245 = getelementptr inbounds [24 x i8], ptr %37, i64 %244
  %246 = load i32, ptr %245, align 8, !tbaa !41
  %247 = sub nsw i32 %246, %.sroa.0.0.extract.trunc
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !42
  %250 = sub nsw i32 %249, %.sroa.7.0.extract.trunc
  %251 = sext i32 %243 to i64
  %252 = getelementptr inbounds [24 x i8], ptr %37, i64 %251
  %253 = load i32, ptr %252, align 8, !tbaa !41
  %254 = sub nsw i32 %253, %.sroa.0.0.extract.trunc
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !42
  %257 = sub nsw i32 %256, %.sroa.7.0.extract.trunc
  %258 = or i32 %250, %247
  %259 = icmp eq i32 %258, 0
  %260 = or i32 %257, %254
  %261 = icmp eq i32 %260, 0
  %or.cond388 = select i1 %259, i1 true, i1 %261
  br i1 %or.cond388, label %.thread432, label %262

262:                                              ; preds = %.lr.ph462
  %263 = mul nsw i32 %254, %247
  %264 = mul nsw i32 %257, %250
  %265 = add nsw i32 %264, %263
  %266 = sitofp i32 %265 to double
  %267 = sitofp i32 %247 to double
  %268 = sitofp i32 %250 to double
  %269 = fmul nnan double %268, %268
  %270 = call double @llvm.fmuladd.f64(double %267, double %267, double %269)
  %271 = sitofp i32 %254 to double
  %272 = sitofp i32 %257 to double
  %273 = fmul nnan double %272, %272
  %274 = call double @llvm.fmuladd.f64(double %271, double %271, double %273)
  %275 = fmul double %270, %274
  %276 = call double @sqrt(double noundef %275) #20, !tbaa !37
  %277 = fdiv double %266, %276
  %278 = fptrunc double %277 to float
  %279 = fpext float %278 to double
  %280 = fadd double %279, 1.100000e+00
  %281 = fptrunc double %280 to float
  %282 = bitcast float %281 to i32
  %283 = fcmp ult double %280, 0xB690000000000000
  %284 = fpext float %281 to double
  %285 = fcmp ugt double %284, 2.200000e+00
  %or.cond390 = or i1 %283, %285
  br i1 %or.cond390, label %286, label %296

286:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 209) #18
          to label %288 unwind label %291

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %17, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %289
  %.pn349 = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %500

296:                                              ; preds = %262
  %297 = icmp sge i32 %.0299461, %232
  %.not352 = icmp slt i32 %.0304460, %282
  %or.cond391 = or i1 %297, %.not352
  br i1 %or.cond391, label %234, label %.thread432

.thread432:                                       ; preds = %234, %296, %.lr.ph462
  %.0304.lcssa.ph = phi i32 [ %282, %234 ], [ %.0304460, %296 ], [ %.0304460, %.lr.ph462 ]
  %298 = getelementptr inbounds nuw i8, ptr %.3288, i64 12
  store i32 %.0304.lcssa.ph, ptr %298, align 4, !tbaa !38
  br label %299

299:                                              ; preds = %.thread432, %231
  %300 = getelementptr inbounds nuw i8, ptr %.3288, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %.not353 = icmp eq ptr %301, null
  br i1 %.not353, label %.preheader438, label %.lr.ph457, !llvm.loop !46

.preheader438:                                    ; preds = %299, %.critedge394
  %.0293 = phi ptr [ %.1294, %.critedge394 ], [ %6, %299 ]
  %.4289 = phi ptr [ %336, %.critedge394 ], [ %157, %299 ]
  %302 = getelementptr inbounds nuw i8, ptr %.4289, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !44
  %304 = ashr i32 %303, 1
  %305 = getelementptr inbounds nuw i8, ptr %.4289, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !38
  %307 = ptrtoint ptr %.4289 to i64
  %308 = sub i64 %307, %158
  %309 = sdiv exact i64 %308, 24
  %310 = trunc i64 %309 to i32
  %.not354468 = icmp slt i32 %304, 1
  br i1 %.not354468, label %.critedge394, label %.lr.ph471

311:                                              ; preds = %322
  %312 = add nuw nsw i32 %.1300469, 1
  %exitcond487.not = icmp eq i32 %.1300469, %304
  br i1 %exitcond487.not, label %.critedge394, label %.lr.ph471, !llvm.loop !47

.lr.ph471:                                        ; preds = %.preheader438, %311
  %.1300469 = phi i32 [ %312, %311 ], [ 1, %.preheader438 ]
  %313 = sub nsw i32 %310, %.1300469
  %314 = icmp slt i32 %313, 0
  %315 = select i1 %314, i32 %.0298.lcssa, i32 0
  %316 = add nsw i32 %315, %313
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [24 x i8], ptr %37, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !38
  %321 = icmp sgt i32 %320, %306
  br i1 %321, label %331, label %322

322:                                              ; preds = %.lr.ph471
  %323 = add nsw i32 %.1300469, %310
  %.not355 = icmp slt i32 %323, %.0298.lcssa
  %324 = select i1 %.not355, i32 0, i32 %.0298.lcssa
  %325 = sub nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [24 x i8], ptr %37, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !38
  %330 = icmp sgt i32 %329, %306
  br i1 %330, label %331, label %311

331:                                              ; preds = %.lr.ph471, %322
  %332 = getelementptr inbounds nuw i8, ptr %.4289, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %333, ptr %334, align 8, !tbaa !29
  store i32 0, ptr %305, align 4, !tbaa !38
  br label %.critedge394

.critedge394:                                     ; preds = %311, %.preheader438, %331
  %.1294 = phi ptr [ %.0293, %331 ], [ %.4289, %.preheader438 ], [ %.4289, %311 ]
  %335 = getelementptr inbounds nuw i8, ptr %.4289, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %.not356 = icmp eq ptr %336, null
  br i1 %.not356, label %337, label %.preheader438, !llvm.loop !48

337:                                              ; preds = %.critedge394
  %338 = load ptr, ptr %90, align 8, !tbaa !29
  %.not357 = icmp eq ptr %338, null
  br i1 %.not357, label %339, label %.preheader437

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %340 unwind label %342

340:                                              ; preds = %339
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 262) #18
          to label %341 unwind label %344

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %19, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %342
  %.pn358 = phi { ptr, i32 } [ %343, %342 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %500

.preheader437:                                    ; preds = %337, %378
  %.2295 = phi ptr [ %.3296, %378 ], [ %6, %337 ]
  %.5290 = phi ptr [ %380, %378 ], [ %338, %337 ]
  %349 = getelementptr inbounds nuw i8, ptr %.5290, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !44
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %378

352:                                              ; preds = %.preheader437
  %353 = getelementptr inbounds nuw i8, ptr %.5290, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !38
  %355 = ptrtoint ptr %.5290 to i64
  %356 = sub i64 %355, %158
  %357 = sdiv exact i64 %356, 24
  %358 = trunc i64 %357 to i32
  %359 = add nsw i32 %358, -1
  %.inv = icmp sgt i32 %358, 0
  %360 = select i1 %.inv, i32 0, i32 %.0298.lcssa
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [24 x i8], ptr %37, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %.not361 = icmp sgt i32 %354, %365
  br i1 %.not361, label %366, label %374

366:                                              ; preds = %352
  %367 = add nsw i32 %358, 1
  %.not360 = icmp slt i32 %367, %.0298.lcssa
  %368 = select i1 %.not360, i32 0, i32 %.0298.lcssa
  %369 = sub nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [24 x i8], ptr %37, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !38
  %.not362 = icmp sgt i32 %354, %373
  br i1 %.not362, label %378, label %374

374:                                              ; preds = %366, %352
  %375 = getelementptr inbounds nuw i8, ptr %.5290, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw i8, ptr %.2295, i64 16
  store ptr %376, ptr %377, align 8, !tbaa !29
  store i32 0, ptr %353, align 4, !tbaa !38
  br label %378

378:                                              ; preds = %.preheader437, %366, %374
  %.3296 = phi ptr [ %.2295, %374 ], [ %.5290, %366 ], [ %.5290, %.preheader437 ]
  %379 = getelementptr inbounds nuw i8, ptr %.5290, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !29
  %.not363 = icmp eq ptr %380, null
  br i1 %.not363, label %381, label %.preheader437, !llvm.loop !49

381:                                              ; preds = %378
  %.pre504 = load ptr, ptr %90, align 8, !tbaa !29
  br i1 %159, label %.loopexit435, label %382

382:                                              ; preds = %381
  %.not364 = icmp eq ptr %.pre504, null
  br i1 %.not364, label %383, label %393

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %384 unwind label %386

384:                                              ; preds = %383
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 297) #18
          to label %385 unwind label %388

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %21, align 8, !tbaa !21
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %388
  call void @_ZdlPv(ptr noundef %390) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414, %386
  %.pn365 = phi { ptr, i32 } [ %387, %386 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %500

393:                                              ; preds = %382
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !38
  %.not367 = icmp eq i32 %395, 0
  br i1 %.not367, label %.preheader567, label %396

396:                                              ; preds = %393
  %397 = zext nneg i32 %.0298.lcssa to i64
  %398 = getelementptr [24 x i8], ptr %37, i64 %397
  %399 = getelementptr i8, ptr %398, i64 -12
  %400 = load i32, ptr %399, align 4, !tbaa !38
  %.not368 = icmp eq i32 %400, 0
  br i1 %.not368, label %.preheader567, label %.preheader436

.preheader436:                                    ; preds = %396
  %.not483 = icmp eq i32 %.0298.lcssa, 1
  br i1 %.not483, label %.preheader, label %.lr.ph473

.lr.ph473:                                        ; preds = %.preheader436, %404
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %404 ], [ 1, %.preheader436 ]
  %401 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %indvars.iv488
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !38
  %.not369 = icmp eq i32 %403, 0
  br i1 %.not369, label %.critedge, label %404

404:                                              ; preds = %.lr.ph473
  %405 = getelementptr i8, ptr %401, i64 -12
  store i32 0, ptr %405, align 4, !tbaa !38
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %397
  br i1 %exitcond492.not, label %.loopexit435, label %.lr.ph473, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph473
  %406 = trunc nuw nsw i64 %indvars.iv488 to i32
  %407 = icmp eq i32 %.0298.lcssa, %406
  br i1 %407, label %.loopexit435, label %408

408:                                              ; preds = %.critedge
  %409 = add nsw i32 %406, -1
  %410 = add nsw i32 %.0298.lcssa, -2
  %411 = icmp sgt i32 %.0298.lcssa, 2
  br i1 %411, label %.lr.ph479.preheader, label %.critedge7

.lr.ph479.preheader:                              ; preds = %408
  %412 = zext nneg i32 %410 to i64
  br label %.lr.ph479

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %416
  %indvars.iv493 = phi i64 [ %412, %.lr.ph479.preheader ], [ %indvars.iv.next494, %416 ]
  %413 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %indvars.iv493
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !38
  %.not370 = icmp eq i32 %415, 0
  br i1 %.not370, label %.critedge7.loopexit.split.loop.exit558, label %416

416:                                              ; preds = %.lr.ph479
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr null, ptr %417, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 36
  store i32 0, ptr %418, align 4, !tbaa !38
  %indvars.iv.next494 = add nsw i64 %indvars.iv493, -1
  %419 = icmp sgt i64 %indvars.iv493, 1
  br i1 %419, label %.lr.ph479, label %.critedge7.loopexit, !llvm.loop !51

.critedge7.loopexit.split.loop.exit558:           ; preds = %.lr.ph479
  %420 = trunc nuw nsw i64 %indvars.iv493 to i32
  br label %.critedge7.loopexit

.critedge7.loopexit:                              ; preds = %416, %.critedge7.loopexit.split.loop.exit558
  %.0303.lcssa.ph = phi i32 [ %420, %.critedge7.loopexit.split.loop.exit558 ], [ 0, %416 ]
  %421 = icmp ne i32 %.0303.lcssa.ph, %410
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %408
  %.0303.lcssa = phi i1 [ false, %408 ], [ %421, %.critedge7.loopexit ]
  %422 = icmp ne i32 %409, 0
  %brmerge = select i1 %422, i1 true, i1 %.0303.lcssa
  br i1 %brmerge, label %432, label %423

423:                                              ; preds = %.critedge7
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !29
  %426 = ptrtoint ptr %425 to i64
  %427 = sub i64 %426, %158
  %428 = sdiv exact i64 %427, 24
  %429 = trunc i64 %428 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 16, i1 false), !tbaa.struct !52
  %430 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr null, ptr %430, align 8, !tbaa !29
  %431 = getelementptr i8, ptr %398, i64 -8
  store ptr %398, ptr %431, align 8, !tbaa !29
  br label %432

432:                                              ; preds = %.critedge7, %423
  %.1302 = phi i32 [ %429, %423 ], [ %409, %.critedge7 ]
  %433 = sext i32 %.1302 to i64
  %434 = getelementptr inbounds [24 x i8], ptr %37, i64 %433
  store ptr %434, ptr %90, align 8, !tbaa !29
  br label %.preheader567

.preheader567:                                    ; preds = %432, %396, %393
  %.6291.ph = phi ptr [ %.pre504, %393 ], [ %.pre504, %396 ], [ %434, %432 ]
  br label %435

435:                                              ; preds = %.preheader567, %469
  %.0307 = phi i32 [ %.1308, %469 ], [ 1, %.preheader567 ]
  %.4297 = phi ptr [ %.6291, %469 ], [ %6, %.preheader567 ]
  %.6291 = phi ptr [ %470, %469 ], [ %.6291.ph, %.preheader567 ]
  %.0283 = phi ptr [ %.1284, %469 ], [ %6, %.preheader567 ]
  %436 = getelementptr inbounds nuw i8, ptr %.6291, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !29
  %438 = icmp ne ptr %437, null
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %.6291 to i64
  %441 = sub i64 %439, %440
  %.not371 = icmp eq i64 %441, 24
  %or.cond397 = and i1 %438, %.not371
  br i1 %or.cond397, label %467, label %442

442:                                              ; preds = %435
  %443 = icmp sgt i32 %.0307, 1
  br i1 %443, label %444, label %469

444:                                              ; preds = %442
  %445 = icmp eq i32 %.0307, 2
  br i1 %445, label %446, label %463

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %.4297, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !38
  %449 = getelementptr inbounds nuw i8, ptr %.6291, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !38
  %451 = icmp sgt i32 %448, %450
  br i1 %451, label %459, label %452

452:                                              ; preds = %446
  %453 = icmp eq i32 %448, %450
  br i1 %453, label %454, label %461

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %.4297, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !44
  %457 = getelementptr inbounds nuw i8, ptr %.6291, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !44
  %.not372 = icmp sgt i32 %456, %458
  br i1 %.not372, label %461, label %459

459:                                              ; preds = %454, %446
  %460 = getelementptr inbounds nuw i8, ptr %.4297, i64 16
  store ptr %437, ptr %460, align 8, !tbaa !29
  br label %469

461:                                              ; preds = %454, %452
  %462 = getelementptr inbounds nuw i8, ptr %.0283, i64 16
  store ptr %.6291, ptr %462, align 8, !tbaa !29
  br label %469

463:                                              ; preds = %444
  %464 = getelementptr inbounds nuw i8, ptr %.0283, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %.6291, ptr %466, align 8, !tbaa !29
  br label %469

467:                                              ; preds = %435
  %468 = add nsw i32 %.0307, 1
  br label %469

469:                                              ; preds = %442, %463, %461, %459, %467
  %.1308 = phi i32 [ %468, %467 ], [ 1, %459 ], [ 1, %461 ], [ 1, %463 ], [ 1, %442 ]
  %.1284 = phi ptr [ %.0283, %467 ], [ %.6291, %459 ], [ %.6291, %461 ], [ %.6291, %463 ], [ %.6291, %442 ]
  %470 = load ptr, ptr %436, align 8, !tbaa !29
  %.not373 = icmp eq ptr %470, null
  br i1 %.not373, label %.loopexit435.loopexit, label %435, !llvm.loop !54

.loopexit435.loopexit:                            ; preds = %469
  %.pre503 = load ptr, ptr %90, align 8, !tbaa !29
  br label %.loopexit435

.loopexit435:                                     ; preds = %404, %.loopexit435.loopexit, %.critedge, %381
  %471 = phi ptr [ %.pre503, %.loopexit435.loopexit ], [ %.pre504, %.critedge ], [ %.pre504, %381 ], [ %.pre504, %404 ]
  %.not374 = icmp eq ptr %471, null
  br i1 %.not374, label %475, label %.preheader

.preheader:                                       ; preds = %.preheader436, %.loopexit435
  %472 = phi ptr [ %471, %.loopexit435 ], [ %.pre504, %.preheader436 ]
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.pre505 = load ptr, ptr %473, align 8, !tbaa !24
  br label %485

475:                                              ; preds = %.loopexit435
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %476 unwind label %478

476:                                              ; preds = %475
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 366) #18
          to label %477 unwind label %480

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %475
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

480:                                              ; preds = %476
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %23, align 8, !tbaa !21
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %480
  call void @_ZdlPv(ptr noundef %482) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %478
  %.pn375 = phi { ptr, i32 } [ %479, %478 ], [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %500

485:                                              ; preds = %.preheader, %489
  %486 = phi ptr [ %493, %489 ], [ %.pre505, %.preheader ]
  %.7292 = phi ptr [ %495, %489 ], [ %472, %.preheader ]
  %487 = load ptr, ptr %474, align 8, !tbaa !26
  %.not377 = icmp ult ptr %486, %487
  br i1 %.not377, label %489, label %488

488:                                              ; preds = %485
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %8)
          to label %._crit_edge506 unwind label %.loopexit

._crit_edge506:                                   ; preds = %488
  %.pre507 = load ptr, ptr %473, align 8, !tbaa !24
  br label %489

489:                                              ; preds = %._crit_edge506, %485
  %490 = phi ptr [ %.pre507, %._crit_edge506 ], [ %486, %485 ]
  %491 = load i64, ptr %.7292, align 8
  store i64 %491, ptr %490, align 1
  %492 = load ptr, ptr %473, align 8, !tbaa !24
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store ptr %493, ptr %473, align 8, !tbaa !24
  %494 = getelementptr inbounds nuw i8, ptr %.7292, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !29
  %.not378 = icmp eq ptr %495, null
  br i1 %.not378, label %.invoke, label %485, !llvm.loop !55

496:                                              ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %497 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i420 = icmp eq ptr %497, %29
  %498 = icmp eq ptr %497, null
  %or.cond561 = or i1 %.not.i.i420, %498
  br i1 %or.cond561, label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit, label %499

499:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %497) #19
  br label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit

_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit:     ; preds = %499, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %86

500:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn384 = phi { ptr, i32 } [ %.pn343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %117, %116 ], [ %.pn375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %.pn365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %501 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i421 = icmp eq ptr %501, %29
  %502 = icmp eq ptr %501, null
  %or.cond562 = or i1 %.not.i.i421, %502
  br i1 %or.cond562, label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit422, label %503

503:                                              ; preds = %500
  call void @_ZdaPv(ptr noundef nonnull %501) #19
  br label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit422

_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit422:  ; preds = %503, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn384
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @cvStartWriteSeq(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cvCreateSeqBlock(ptr noundef) local_unnamed_addr #3

declare ptr @cvEndWriteSeq(ptr noundef) local_unnamed_addr #3

declare void @cvStartReadChainPoints(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @cvApproxChains(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvApproxChains, ptr noundef nonnull @.str.1, i32 noundef 393) #18
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

23:                                               ; preds = %6
  %24 = add i32 %2, -5
  %or.cond3 = icmp ult i32 %24, -4
  %25 = icmp slt i32 %4, 0
  %or.cond5 = or i1 %or.cond3, %25
  br i1 %or.cond5, label %74, label %.preheader122

.preheader122:                                    ; preds = %23
  %.not92 = icmp eq i32 %5, 0
  br i1 %.not92, label %.preheader122.split.us, label %.preheader122.split.split.us.outer

.preheader122.split.us:                           ; preds = %.preheader122
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %.not88.us = icmp slt i32 %27, %4
  br i1 %.not88.us, label %.thread117, label %28

28:                                               ; preds = %.preheader122.split.us
  %29 = tail call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef nonnull %0, i32 noundef 128, ptr noundef nonnull %1, i32 noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.thread117

33:                                               ; preds = %28
  %34 = tail call { i64, i64 } @cvBoundingRect(ptr noundef nonnull %29, i32 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %36, align 8, !tbaa !59
  br label %.thread117

.preheader122.split.split.us.outer.backedge:      ; preds = %53, %64
  %.051134.us135.ph.be = phi ptr [ %66, %64 ], [ %55, %53 ]
  %.052133.us136.ph.be = phi ptr [ %.378126.us151, %64 ], [ null, %53 ]
  %.071132.us137.ph.be = phi ptr [ %.273.us144184, %64 ], [ %spec.select.us143, %53 ]
  %.075131.us138.ph.be = phi ptr [ %.479.us, %64 ], [ %41, %53 ]
  br label %.preheader122.split.split.us.outer

.preheader122.split.split.us.outer:               ; preds = %.preheader122, %.preheader122.split.split.us.outer.backedge
  %.051134.us135.ph = phi ptr [ %.051134.us135.ph.be, %.preheader122.split.split.us.outer.backedge ], [ %0, %.preheader122 ]
  %.052133.us136.ph = phi ptr [ %.052133.us136.ph.be, %.preheader122.split.split.us.outer.backedge ], [ null, %.preheader122 ]
  %.071132.us137.ph = phi ptr [ %.071132.us137.ph.be, %.preheader122.split.split.us.outer.backedge ], [ null, %.preheader122 ]
  %.075131.us138.ph = phi ptr [ %.075131.us138.ph.be, %.preheader122.split.split.us.outer.backedge ], [ null, %.preheader122 ]
  %.not90.us141 = icmp eq ptr %.075131.us138.ph, null
  %37 = getelementptr inbounds nuw i8, ptr %.075131.us138.ph, i64 32
  br label %.preheader122.split.split.us

.preheader122.split.split.us:                     ; preds = %.preheader122.split.split.us.outer, %.preheader.us
  %.051134.us135 = phi ptr [ %69, %.preheader.us ], [ %.051134.us135.ph, %.preheader122.split.split.us.outer ]
  %.052133.us136 = phi ptr [ %.153.us146185, %.preheader.us ], [ %.052133.us136.ph, %.preheader122.split.split.us.outer ]
  %.071132.us137 = phi ptr [ %.273.us144184, %.preheader.us ], [ %.071132.us137.ph, %.preheader122.split.split.us.outer ]
  %38 = getelementptr inbounds nuw i8, ptr %.051134.us135, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %.not88.us139 = icmp slt i32 %39, %4
  br i1 %.not88.us139, label %.preheader.us, label %40

40:                                               ; preds = %.preheader122.split.split.us
  %41 = tail call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef nonnull %.051134.us135, i32 noundef 128, ptr noundef nonnull %1, i32 noundef %2)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.preheader.us

45:                                               ; preds = %40
  %46 = tail call { i64, i64 } @cvBoundingRect(ptr noundef nonnull %41, i32 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %.075131.us138.ph, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.052133.us136, ptr %48, align 8, !tbaa !59
  %.not89.us140 = icmp eq ptr %.052133.us136, null
  br i1 %.not89.us140, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.052133.us136, i64 16
  store ptr %41, ptr %50, align 8, !tbaa !60
  br label %53

51:                                               ; preds = %45
  br i1 %.not90.us141, label %53, label %52

52:                                               ; preds = %51
  store ptr %41, ptr %37, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %49, %51, %52
  %.not91.us142 = icmp eq ptr %.071132.us137, null
  %spec.select.us143 = select i1 %.not91.us142, ptr %41, ptr %.071132.us137
  %54 = getelementptr inbounds nuw i8, ptr %.051134.us135, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %.not93.us = icmp eq ptr %55, null
  br i1 %.not93.us, label %.preheader.us, label %.preheader122.split.split.us.outer.backedge

56:                                               ; preds = %64
  %57 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread117, label %.lr.ph152, !llvm.loop !62

.lr.ph152:                                        ; preds = %.lr.ph.us, %56
  %60 = phi ptr [ %58, %56 ], [ %72, %.lr.ph.us ]
  %.378126.us151 = phi ptr [ %.479.us, %56 ], [ %.075131.us138.ph, %.lr.ph.us ]
  %.not95.us = icmp eq ptr %.378126.us151, null
  br i1 %.not95.us, label %64, label %61

61:                                               ; preds = %.lr.ph152
  %62 = getelementptr inbounds nuw i8, ptr %.378126.us151, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  br label %64

64:                                               ; preds = %61, %.lr.ph152
  %.479.us = phi ptr [ %63, %61 ], [ null, %.lr.ph152 ]
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = icmp eq ptr %66, null
  br i1 %67, label %56, label %.preheader122.split.split.us.outer.backedge, !llvm.loop !62

.preheader.us:                                    ; preds = %40, %.preheader122.split.split.us, %53
  %.153.us146185 = phi ptr [ %41, %53 ], [ %.052133.us136, %.preheader122.split.split.us ], [ %.052133.us136, %40 ]
  %.273.us144184 = phi ptr [ %spec.select.us143, %53 ], [ %.071132.us137, %.preheader122.split.split.us ], [ %.071132.us137, %40 ]
  %68 = getelementptr inbounds nuw i8, ptr %.051134.us135, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.lr.ph.us, label %.preheader122.split.split.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %71 = getelementptr inbounds nuw i8, ptr %.051134.us135, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread117, label %.lr.ph152

74:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvApproxChains, ptr noundef nonnull @.str.1, i32 noundef 395) #18
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %77
  %.pn103 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

.thread117:                                       ; preds = %.lr.ph.us, %56, %33, %28, %.preheader122.split.us
  %.us-phi = phi ptr [ %29, %33 ], [ null, %.preheader122.split.us ], [ null, %28 ], [ %.273.us144184, %56 ], [ %.273.us144184, %.lr.ph.us ]
  ret ptr %.us-phi

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn103.pn
}

declare { i64, i64 } @cvBoundingRect(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdbE25__cv_trace_location_fn679)
  %14 = fcmp uge double %2, 0.000000e+00
  %15 = fcmp olt double %2, 1.000000e+30
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %26, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb, ptr noundef nonnull @.str.1, i32 noundef 685) #18
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %26
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !63, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

32:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  %33 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = load i32, ptr %8, align 8, !tbaa !69
  %36 = and i32 %35, 7
  %37 = icmp sgt i32 %33, -1
  %38 = and i32 %35, 6
  %or.cond3 = icmp eq i32 %38, 4
  %or.cond78 = select i1 %37, i1 %or.cond3, i1 false
  br i1 %or.cond78, label %55, label %45

39:                                               ; preds = %32, %29, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %117

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %116

43:                                               ; preds = %57
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %116

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb, ptr noundef nonnull @.str.1, i32 noundef 690) #18
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %48
  %.pn43 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

55:                                               ; preds = %34
  %56 = icmp eq i32 %33, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %95 unwind label %43

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = zext nneg i32 %33 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false), !tbaa !37
  store ptr %scevgep.i, ptr %11, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp samesign ugt i32 %33, 136
  store i64 %59, ptr %60, align 8, !tbaa !80
  br i1 %.not.i.i, label %61, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit

61:                                               ; preds = %58
  %62 = shl nuw nsw i64 %59, 3
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #17
          to label %65 unwind label %75

_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %scevgep.i63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i63, i8 0, i64 1088, i1 false), !tbaa !37
  store ptr %scevgep.i63, ptr %12, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %59, ptr %64, align 8, !tbaa !84
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit

65:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %62, i1 false), !tbaa !37
  store ptr %63, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %scevgep.i6375 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i6375, i8 0, i64 1088, i1 false), !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %59, ptr %66, align 8, !tbaa !84
  %67 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #17
          to label %.noexc65 unwind label %77

.noexc65:                                         ; preds = %65
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 0, i64 %62, i1 false), !tbaa !37
  store ptr %67, ptr %12, align 8, !tbaa !81
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit

_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit:    ; preds = %.noexc65, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit
  %68 = phi ptr [ %scevgep.i, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit ], [ %63, %.noexc65 ]
  %69 = phi ptr [ %64, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit ], [ %66, %.noexc65 ]
  %scevgep.i6376 = phi ptr [ %scevgep.i63, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit ], [ %scevgep.i6375, %.noexc65 ]
  %70 = icmp eq i32 %36, 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  br i1 %70, label %73, label %81

73:                                               ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit
  %74 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %72, i32 noundef %33, ptr noundef nonnull %68, i1 noundef zeroext %3, double noundef %2, ptr noundef nonnull align 8 dereferenceable(1104) %12)
          to label %83 unwind label %79

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72

79:                                               ; preds = %81, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %107

81:                                               ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit
  %82 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %72, i32 noundef %33, ptr noundef nonnull %68, i1 noundef zeroext %3, double noundef %2, ptr noundef nonnull align 8 dereferenceable(1104) %12)
          to label %83 unwind label %79

83:                                               ; preds = %81, %73
  %.0 = phi i32 [ %74, %73 ], [ %82, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = or disjoint i32 %36, 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %.0, i32 noundef 1, i32 noundef %84, ptr noundef nonnull %68, i64 noundef 0)
          to label %85 unwind label %102

85:                                               ; preds = %83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %86 unwind label %104

86:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i69 = icmp eq ptr %87, %scevgep.i6376
  br i1 %.not.i.i69, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = icmp eq ptr %87, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %87) #19
  br label %91

91:                                               ; preds = %90, %88
  store i64 136, ptr %69, align 8, !tbaa !84
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %86, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %11, align 8, !tbaa !77
  %.not.i.i70 = icmp eq ptr %92, %scevgep.i
  %93 = icmp eq ptr %92, null
  %or.cond87 = or i1 %.not.i.i70, %93
  br i1 %or.cond87, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit, label %94

94:                                               ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %92) #19
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit: ; preds = %94, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

95:                                               ; preds = %57, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !86
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %98

98:                                               ; preds = %95
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %95, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

102:                                              ; preds = %83
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %106

106:                                              ; preds = %104, %102
  %.pn47 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %107

107:                                              ; preds = %106, %79
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %106 ], [ %80, %79 ]
  %108 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i71 = icmp eq ptr %108, %scevgep.i6376
  br i1 %.not.i.i71, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72, label %109

109:                                              ; preds = %107
  %110 = icmp eq ptr %108, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %108) #19
  br label %112

112:                                              ; preds = %111, %109
  store i64 136, ptr %69, align 8, !tbaa !84
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72:  ; preds = %112, %107, %77
  %.pn47.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn47.pn, %107 ], [ %.pn47.pn, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %113 = load ptr, ptr %11, align 8, !tbaa !77
  %.not.i.i73 = icmp eq ptr %113, %scevgep.i
  %114 = icmp eq ptr %113, null
  %or.cond88 = or i1 %.not.i.i73, %114
  br i1 %or.cond88, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74, label %115

115:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74: ; preds = %115, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72, %75
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn47.pn.pn, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72 ], [ %.pn47.pn.pn, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

116:                                              ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74, %41
  %.pn52.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %.pn47.pn.pn.pn, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %117

117:                                              ; preds = %116, %39
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %116 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

118:                                              ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %258, label %13

13:                                               ; preds = %6
  %14 = fmul double %4, %4
  br i1 %3, label %22, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 4
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = load i64, ptr %19, align 4
  %or.cond449 = icmp eq i64 %20, %16
  br i1 %or.cond449, label %22, label %21

21:                                               ; preds = %15
  %.sroa.12419.0.insert.ext = zext i32 %17 to i64
  %.sroa.12419.0.insert.shift = shl nuw i64 %.sroa.12419.0.insert.ext, 32
  store i64 %.sroa.12419.0.insert.shift, ptr %11, align 4
  br label %.lr.ph480

22:                                               ; preds = %15, %13
  %.0197.ph = phi i32 [ 1, %15 ], [ 3, %13 ]
  %23 = icmp sgt i32 %1, 1
  br i1 %23, label %.lr.ph.us, label %.split

.lr.ph.us:                                        ; preds = %22, %._crit_edge.us
  %.0198459.us = phi i32 [ %43, %._crit_edge.us ], [ 0, %22 ]
  %.0204458.us = phi i32 [ %spec.store.select1.us, %._crit_edge.us ], [ 0, %22 ]
  %.sroa.0394.2457.us = phi i32 [ %.sroa.0394.4.us, %._crit_edge.us ], [ 0, %22 ]
  %24 = add nsw i32 %.0204458.us, %.sroa.0394.2457.us
  %25 = srem i32 %24, %1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load i64, ptr %27, align 4
  %.sroa.0357.0.extract.trunc372.us = trunc i64 %28 to i32
  %.sroa.18.0.extract.shift388.us = lshr i64 %28, 32
  %.sroa.18.0.extract.trunc389.us = trunc nuw i64 %.sroa.18.0.extract.shift388.us to i32
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
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %31
  %33 = load i64, ptr %32, align 4
  %.sroa.0.0.extract.trunc320.us = trunc i64 %33 to i32
  %.sroa.14.0.extract.shift332.us = lshr i64 %33, 32
  %.sroa.14.0.extract.trunc333.us = trunc nuw i64 %.sroa.14.0.extract.shift332.us to i32
  %34 = add nsw i32 %.1205453.us, 1
  %.not261.us = icmp slt i32 %34, %1
  %spec.store.select1.us = select i1 %.not261.us, i32 %34, i32 0
  %35 = sub nsw i32 %.sroa.0.0.extract.trunc320.us, %.sroa.0357.0.extract.trunc372.us
  %36 = sitofp i32 %35 to double
  %37 = sub nsw i32 %.sroa.14.0.extract.trunc333.us, %.sroa.18.0.extract.trunc389.us
  %38 = sitofp i32 %37 to double
  %39 = fmul nnan double %38, %38
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %39)
  %41 = fcmp ogt double %40, %.0214452.us
  %.sroa.0394.4.us = select i1 %41, i32 %.0203454.us, i32 %.sroa.0394.3451.us
  %.1215.us = select i1 %41, double %40, double %.0214452.us
  %42 = add nuw nsw i32 %.0203454.us, 1
  %exitcond502.not = icmp eq i32 %42, %1
  br i1 %exitcond502.not, label %._crit_edge.us, label %30, !llvm.loop !89

._crit_edge.us:                                   ; preds = %30
  %43 = add nuw nsw i32 %.0198459.us, 1
  %exitcond503.not = icmp eq i32 %43, %.0197.ph
  br i1 %exitcond503.not, label %.split461.us, label %.lr.ph.us, !llvm.loop !90

.split:                                           ; preds = %22, %.split
  %.0198459 = phi i32 [ %46, %.split ], [ 0, %22 ]
  %.0204458 = phi i32 [ %spec.store.select, %.split ], [ 0, %22 ]
  %44 = srem i32 %.0204458, %1
  %45 = add nsw i32 %44, 1
  %.not260 = icmp slt i32 %45, %1
  %spec.store.select = select i1 %.not260, i32 %45, i32 0
  %46 = add nuw nsw i32 %.0198459, 1
  %exitcond.not = icmp eq i32 %46, %.0197.ph
  br i1 %exitcond.not, label %.split461, label %.split, !llvm.loop !90

.split461:                                        ; preds = %.split
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %47
  %49 = load i64, ptr %48, align 4
  %.sroa.18.0.extract.shift388.le = lshr i64 %49, 32
  br label %.split461.us

.split461.us:                                     ; preds = %._crit_edge.us, %.split461
  %.us-phi = phi double [ 0.000000e+00, %.split461 ], [ %.1215.us, %._crit_edge.us ]
  %.us-phi462 = phi i32 [ 0, %.split461 ], [ %.sroa.0394.4.us, %._crit_edge.us ]
  %.us-phi463 = phi i64 [ %.sroa.18.0.extract.shift388.le, %.split461 ], [ %.sroa.18.0.extract.shift388.us, %._crit_edge.us ]
  %.us-phi464 = phi i64 [ %49, %.split461 ], [ %28, %._crit_edge.us ]
  %.us-phi465 = phi i32 [ %spec.store.select, %.split461 ], [ %spec.store.select1.us, %._crit_edge.us ]
  %50 = fcmp ugt double %.us-phi, %14
  br i1 %50, label %51, label %._crit_edge481.thread

51:                                               ; preds = %.split461.us
  %52 = srem i32 %.us-phi465, %1
  %53 = add nsw i32 %52, %.us-phi462
  %54 = srem i32 %53, %1
  %.sroa.14402.0.insert.ext525 = zext i32 %52 to i64
  %.sroa.14402.0.insert.shift526 = shl nuw i64 %.sroa.14402.0.insert.ext525, 32
  %.sroa.0394.0.insert.ext527 = zext i32 %54 to i64
  %.sroa.0394.0.insert.insert528 = or disjoint i64 %.sroa.14402.0.insert.shift526, %.sroa.0394.0.insert.ext527
  store i64 %.sroa.0394.0.insert.insert528, ptr %11, align 4
  %55 = icmp ult i64 %10, 2
  br i1 %55, label %.thread, label %67

.thread:                                          ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !84
  %.not.i262 = icmp ugt i64 %10, %56
  br i1 %.not.i262, label %.lr.ph33.preheader.i266, label %57

57:                                               ; preds = %.thread
  store i64 %10, ptr %9, align 8, !tbaa !84
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277

.lr.ph33.preheader.i266:                          ; preds = %.thread
  %58 = load ptr, ptr %5, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %59, ptr %5, align 8, !tbaa !81
  store i64 %10, ptr %9, align 8, !tbaa !84
  br label %.lr.ph33.i267

.lr.ph33.i267:                                    ; preds = %.lr.ph33.i267, %.lr.ph33.preheader.i266
  %.132.i268 = phi i64 [ %62, %.lr.ph33.i267 ], [ 0, %.lr.ph33.preheader.i266 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.132.i268
  store i64 0, ptr %61, align 4
  %62 = add nuw i64 %.132.i268, 1
  %exitcond35.not.i269 = icmp eq i64 %62, %10
  br i1 %exitcond35.not.i269, label %._crit_edge.i270, label %.lr.ph33.i267, !llvm.loop !91

._crit_edge.i270:                                 ; preds = %.lr.ph33.i267
  %.not29.i271 = icmp eq ptr %58, %59
  %63 = icmp eq ptr %58, null
  %or.cond.i272 = or i1 %.not29.i271, %63
  br i1 %or.cond.i272, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277, label %64

64:                                               ; preds = %._crit_edge.i270
  tail call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277: ; preds = %57, %._crit_edge.i270, %64
  %65 = load ptr, ptr %5, align 8, !tbaa !81
  %66 = load i64, ptr %9, align 8, !tbaa !84
  br label %67

67:                                               ; preds = %51, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277
  %.4227 = phi i64 [ %66, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277 ], [ %10, %51 ]
  %.4221 = phi ptr [ %65, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277 ], [ %11, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %.4221, i64 8
  %.sroa.0408.0.insert.insert414 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0394.0.insert.insert528, i64 %.sroa.0394.0.insert.insert528, i64 32)
  store i64 %.sroa.0408.0.insert.insert414, ptr %68, align 4
  br label %.lr.ph480

._crit_edge481.thread:                            ; preds = %.split461.us
  %.sroa.18.0.insert.shift = shl nuw i64 %.us-phi463, 32
  %.sroa.0357.0.insert.ext = and i64 %.us-phi464, 4294967295
  %.sroa.0357.0.insert.insert = or disjoint i64 %.sroa.0357.0.insert.ext, %.sroa.18.0.insert.shift
  store i64 %.sroa.0357.0.insert.insert, ptr %2, align 4
  br label %189

.lr.ph480:                                        ; preds = %67, %21
  %.0216.shrunk446.ph = phi i1 [ false, %21 ], [ true, %67 ]
  %.sroa.0394.1.ph = phi i32 [ %1, %21 ], [ %54, %67 ]
  %.1233.ph = phi i64 [ 1, %21 ], [ 2, %67 ]
  %.2225.ph = phi i64 [ %10, %21 ], [ %.4227, %67 ]
  %.2219.ph = phi ptr [ %11, %21 ], [ %.4221, %67 ]
  %69 = add i32 %1, -1
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %71

71:                                               ; preds = %.lr.ph480, %180
  %.1210478 = phi i32 [ 0, %.lr.ph480 ], [ %.2211, %180 ]
  %.5222477 = phi ptr [ %.2219.ph, %.lr.ph480 ], [ %.6, %180 ]
  %.5228476 = phi i64 [ %.2225.ph, %.lr.ph480 ], [ %.6229, %180 ]
  %.2234475 = phi i64 [ %.1233.ph, %.lr.ph480 ], [ %.3235, %180 ]
  %.sroa.0394.5474 = phi i32 [ %.sroa.0394.1.ph, %.lr.ph480 ], [ %.sroa.0394.9, %180 ]
  %72 = add i64 %.2234475, -1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.5222477, i64 %72
  %74 = load i64, ptr %73, align 4
  %.sroa.0408.0.extract.trunc = trunc i64 %74 to i32
  %.sroa.12419.0.extract.shift = lshr i64 %74, 32
  %.sroa.12419.0.extract.trunc = trunc nuw i64 %.sroa.12419.0.extract.shift to i32
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 29
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = load i64, ptr %76, align 4
  %.sroa.0357.0.extract.trunc366 = trunc i64 %77 to i32
  %.sroa.18.0.extract.shift379 = lshr i64 %77, 32
  %.sroa.18.0.extract.trunc380 = trunc nuw i64 %.sroa.18.0.extract.shift379 to i32
  %78 = add nsw i32 %.sroa.0408.0.extract.trunc, 1
  %.not253 = icmp slt i32 %78, %1
  %spec.store.select2 = select i1 %.not253, i32 %78, i32 0
  %.not254 = icmp eq i32 %spec.store.select2, %.sroa.12419.0.extract.trunc
  br i1 %.not254, label %.critedge, label %79

79:                                               ; preds = %71
  %80 = ashr i64 %74, 32
  %81 = getelementptr inbounds [8 x i8], ptr %0, i64 %80
  %82 = load i64, ptr %81, align 4
  %.sroa.12.0.extract.shift353 = lshr i64 %82, 32
  %.sroa.12.0.extract.trunc354 = trunc nuw i64 %.sroa.12.0.extract.shift353 to i32
  %.sroa.0336.0.extract.trunc345 = trunc i64 %82 to i32
  %83 = sub nsw i32 %.sroa.0336.0.extract.trunc345, %.sroa.0357.0.extract.trunc366
  %84 = sitofp i32 %83 to double
  %85 = sub nsw i32 %.sroa.12.0.extract.trunc354, %.sroa.18.0.extract.trunc380
  %86 = sitofp i32 %85 to double
  %87 = icmp ne i32 %.sroa.0336.0.extract.trunc345, %.sroa.0357.0.extract.trunc366
  %88 = icmp ne i64 %.sroa.12.0.extract.shift353, %.sroa.18.0.extract.shift379
  %or.cond = or i1 %87, %88
  br i1 %or.cond, label %.lr.ph, label %90

.lr.ph:                                           ; preds = %79
  %89 = fneg double %86
  br label %97

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE, ptr noundef nonnull @.str.1, i32 noundef 594) #18
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %93

97:                                               ; preds = %.lr.ph, %113
  %.0201471 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1202, %113 ]
  %.2206470 = phi i32 [ %spec.store.select2, %.lr.ph ], [ %spec.store.select4, %113 ]
  %.sroa.0394.6469 = phi i32 [ %.sroa.0394.5474, %.lr.ph ], [ %.sroa.0394.7, %113 ]
  %98 = sext i32 %.2206470 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %0, i64 %98
  %100 = load i64, ptr %99, align 4
  %.sroa.0.0.extract.trunc319 = trunc i64 %100 to i32
  %.sroa.14.0.extract.shift330 = lshr i64 %100, 32
  %.sroa.14.0.extract.trunc331 = trunc nuw i64 %.sroa.14.0.extract.shift330 to i32
  %101 = add nsw i32 %.2206470, 1
  %.not259 = icmp slt i32 %101, %1
  %spec.store.select4 = select i1 %.not259, i32 %101, i32 0
  %102 = sub nsw i32 %.sroa.14.0.extract.trunc331, %.sroa.18.0.extract.trunc380
  %103 = sitofp i32 %102 to double
  %104 = sub nsw i32 %.sroa.0.0.extract.trunc319, %.sroa.0357.0.extract.trunc366
  %105 = sitofp i32 %104 to double
  %106 = fmul nnan double %89, %105
  %107 = tail call double @llvm.fmuladd.f64(double %103, double %84, double %106)
  %108 = tail call double @llvm.fabs.f64(double %107)
  %109 = fcmp ogt double %108, %.0201471
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = add i32 %69, %spec.store.select4
  %112 = srem i32 %111, %1
  br label %113

113:                                              ; preds = %110, %97
  %.sroa.0394.7 = phi i32 [ %112, %110 ], [ %.sroa.0394.6469, %97 ]
  %.1202 = phi double [ %108, %110 ], [ %.0201471, %97 ]
  %.not256 = icmp eq i32 %spec.store.select4, %.sroa.12419.0.extract.trunc
  br i1 %.not256, label %._crit_edge, label %97, !llvm.loop !92

._crit_edge:                                      ; preds = %113
  %114 = fmul double %.1202, %.1202
  %115 = fmul nnan double %86, %86
  %116 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %115)
  %117 = fmul double %14, %116
  %118 = fcmp ugt double %114, %117
  br i1 %118, label %122, label %.critedge

.critedge:                                        ; preds = %71, %._crit_edge
  %.sroa.0394.8 = phi i32 [ %.sroa.0394.7, %._crit_edge ], [ %.sroa.0394.5474, %71 ]
  %119 = add nsw i32 %.1210478, 1
  %120 = sext i32 %.1210478 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %2, i64 %120
  store i64 %77, ptr %121, align 4
  br label %180

122:                                              ; preds = %._crit_edge
  %.not257 = icmp ult i64 %72, %.5228476
  br i1 %.not257, label %149, label %123

123:                                              ; preds = %122
  %124 = mul i64 %.5228476, 3
  %125 = lshr i64 %124, 1
  %126 = load i64, ptr %9, align 8, !tbaa !84
  %.not.i278 = icmp ugt i64 %125, %126
  br i1 %.not.i278, label %128, label %127

127:                                              ; preds = %123
  store i64 %125, ptr %9, align 8, !tbaa !84
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !81
  %130 = icmp ugt i64 %124, 273
  br i1 %130, label %.loopexit30.loopexit.i292, label %.loopexit30.i279

.loopexit30.loopexit.i292:                        ; preds = %128
  %131 = icmp ugt i64 %124, 4611686018427387903
  %132 = shl i64 %125, 3
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %133) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %134, i8 0, i64 %132, i1 false), !tbaa !37
  br label %.loopexit30.i279

.loopexit30.i279:                                 ; preds = %128, %.loopexit30.loopexit.i292
  %135 = phi ptr [ %134, %.loopexit30.loopexit.i292 ], [ %70, %128 ]
  store ptr %135, ptr %5, align 8, !tbaa !81
  store i64 %125, ptr %9, align 8, !tbaa !84
  %.not28.i280 = icmp ne ptr %135, %129
  %136 = icmp ne i64 %126, 0
  %or.cond34.i281 = and i1 %136, %.not28.i280
  br i1 %or.cond34.i281, label %.lr.ph.i289, label %.lr.ph33.i283.preheader

.lr.ph.i289:                                      ; preds = %.loopexit30.i279, %.lr.ph.i289
  %.031.i290 = phi i64 [ %141, %.lr.ph.i289 ], [ 0, %.loopexit30.i279 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.031.i290
  %138 = load ptr, ptr %5, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.031.i290
  %140 = load i64, ptr %137, align 4
  store i64 %140, ptr %139, align 4
  %141 = add nuw i64 %.031.i290, 1
  %exitcond.not.i291 = icmp eq i64 %141, %126
  br i1 %exitcond.not.i291, label %.lr.ph33.i283.preheader, label %.lr.ph.i289, !llvm.loop !93

.lr.ph33.i283.preheader:                          ; preds = %.lr.ph.i289, %.loopexit30.i279
  br label %.lr.ph33.i283

.lr.ph33.i283:                                    ; preds = %.lr.ph33.i283.preheader, %.lr.ph33.i283
  %.132.i284 = phi i64 [ %144, %.lr.ph33.i283 ], [ %126, %.lr.ph33.i283.preheader ]
  %142 = load ptr, ptr %5, align 8, !tbaa !81
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.132.i284
  store i64 0, ptr %143, align 4
  %144 = add nuw i64 %.132.i284, 1
  %exitcond35.not.i285 = icmp eq i64 %144, %125
  br i1 %exitcond35.not.i285, label %._crit_edge.i286, label %.lr.ph33.i283, !llvm.loop !91

._crit_edge.i286:                                 ; preds = %.lr.ph33.i283
  %.not29.i287 = icmp eq ptr %129, %70
  %145 = icmp eq ptr %129, null
  %or.cond.i288 = or i1 %.not29.i287, %145
  br i1 %or.cond.i288, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293, label %146

146:                                              ; preds = %._crit_edge.i286
  tail call void @_ZdaPv(ptr noundef nonnull %129) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293: ; preds = %127, %._crit_edge.i286, %146
  %147 = load ptr, ptr %5, align 8, !tbaa !81
  %148 = load i64, ptr %9, align 8, !tbaa !84
  br label %149

149:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293, %122
  %.7230 = phi i64 [ %148, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293 ], [ %.5228476, %122 ]
  %.7 = phi ptr [ %147, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293 ], [ %.5222477, %122 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.7, i64 %72
  %.sroa.14402.0.insert.shift405 = and i64 %74, -4294967296
  %.sroa.0394.0.insert.ext399 = zext i32 %.sroa.0394.7 to i64
  %.sroa.0394.0.insert.insert401 = or disjoint i64 %.sroa.14402.0.insert.shift405, %.sroa.0394.0.insert.ext399
  store i64 %.sroa.0394.0.insert.insert401, ptr %150, align 4
  %.not258 = icmp ult i64 %.2234475, %.7230
  br i1 %.not258, label %177, label %151

151:                                              ; preds = %149
  %152 = mul i64 %.7230, 3
  %153 = lshr i64 %152, 1
  %154 = load i64, ptr %9, align 8, !tbaa !84
  %.not.i294 = icmp ugt i64 %153, %154
  br i1 %.not.i294, label %156, label %155

155:                                              ; preds = %151
  store i64 %153, ptr %9, align 8, !tbaa !84
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !81
  %158 = icmp ugt i64 %152, 273
  br i1 %158, label %.loopexit30.loopexit.i308, label %.loopexit30.i295

.loopexit30.loopexit.i308:                        ; preds = %156
  %159 = icmp ugt i64 %152, 4611686018427387903
  %160 = shl i64 %153, 3
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %161) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %162, i8 0, i64 %160, i1 false), !tbaa !37
  br label %.loopexit30.i295

.loopexit30.i295:                                 ; preds = %156, %.loopexit30.loopexit.i308
  %163 = phi ptr [ %162, %.loopexit30.loopexit.i308 ], [ %70, %156 ]
  store ptr %163, ptr %5, align 8, !tbaa !81
  store i64 %153, ptr %9, align 8, !tbaa !84
  %.not28.i296 = icmp ne ptr %163, %157
  %164 = icmp ne i64 %154, 0
  %or.cond34.i297 = and i1 %164, %.not28.i296
  br i1 %or.cond34.i297, label %.lr.ph.i305, label %.lr.ph33.i299.preheader

.lr.ph.i305:                                      ; preds = %.loopexit30.i295, %.lr.ph.i305
  %.031.i306 = phi i64 [ %169, %.lr.ph.i305 ], [ 0, %.loopexit30.i295 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.031.i306
  %166 = load ptr, ptr %5, align 8, !tbaa !81
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.031.i306
  %168 = load i64, ptr %165, align 4
  store i64 %168, ptr %167, align 4
  %169 = add nuw i64 %.031.i306, 1
  %exitcond.not.i307 = icmp eq i64 %169, %154
  br i1 %exitcond.not.i307, label %.lr.ph33.i299.preheader, label %.lr.ph.i305, !llvm.loop !93

.lr.ph33.i299.preheader:                          ; preds = %.lr.ph.i305, %.loopexit30.i295
  br label %.lr.ph33.i299

.lr.ph33.i299:                                    ; preds = %.lr.ph33.i299.preheader, %.lr.ph33.i299
  %.132.i300 = phi i64 [ %172, %.lr.ph33.i299 ], [ %154, %.lr.ph33.i299.preheader ]
  %170 = load ptr, ptr %5, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %.132.i300
  store i64 0, ptr %171, align 4
  %172 = add nuw i64 %.132.i300, 1
  %exitcond35.not.i301 = icmp eq i64 %172, %153
  br i1 %exitcond35.not.i301, label %._crit_edge.i302, label %.lr.ph33.i299, !llvm.loop !91

._crit_edge.i302:                                 ; preds = %.lr.ph33.i299
  %.not29.i303 = icmp eq ptr %157, %70
  %173 = icmp eq ptr %157, null
  %or.cond.i304 = or i1 %.not29.i303, %173
  br i1 %or.cond.i304, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309, label %174

174:                                              ; preds = %._crit_edge.i302
  tail call void @_ZdaPv(ptr noundef nonnull %157) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309: ; preds = %155, %._crit_edge.i302, %174
  %175 = load ptr, ptr %5, align 8, !tbaa !81
  %176 = load i64, ptr %9, align 8, !tbaa !84
  br label %177

177:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309, %149
  %.8231 = phi i64 [ %176, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309 ], [ %.7230, %149 ]
  %.8 = phi ptr [ %175, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309 ], [ %.7, %149 ]
  %178 = add i64 %.2234475, 1
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.8, i64 %.2234475
  %.sroa.12419.0.insert.shift427 = shl nuw i64 %.sroa.0394.0.insert.ext399, 32
  %.sroa.0408.0.insert.ext416 = and i64 %74, 4294967295
  %.sroa.0408.0.insert.insert418 = or disjoint i64 %.sroa.12419.0.insert.shift427, %.sroa.0408.0.insert.ext416
  store i64 %.sroa.0408.0.insert.insert418, ptr %179, align 4
  br label %180

180:                                              ; preds = %177, %.critedge
  %.sroa.0394.9 = phi i32 [ %.sroa.0394.8, %.critedge ], [ %.sroa.0394.7, %177 ]
  %.3235 = phi i64 [ %72, %.critedge ], [ %178, %177 ]
  %.6229 = phi i64 [ %.5228476, %.critedge ], [ %.8231, %177 ]
  %.6 = phi ptr [ %.5222477, %.critedge ], [ %.8, %177 ]
  %.2211 = phi i32 [ %119, %.critedge ], [ %.1210478, %177 ]
  %.not246 = icmp eq i64 %.3235, 0
  br i1 %.not246, label %._crit_edge481, label %71, !llvm.loop !94

._crit_edge481:                                   ; preds = %180
  br i1 %.0216.shrunk446.ph, label %189, label %181

181:                                              ; preds = %._crit_edge481
  %182 = sext i32 %1 to i64
  %183 = getelementptr [8 x i8], ptr %0, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -8
  %185 = add nsw i32 %.2211, 1
  %186 = sext i32 %.2211 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %2, i64 %186
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
  %194 = getelementptr inbounds [8 x i8], ptr %2, i64 %193
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
  %204 = getelementptr inbounds [8 x i8], ptr %2, i64 %203
  %205 = load i64, ptr %204, align 4
  %.sroa.18.0.extract.shift373 = lshr i64 %205, 32
  %.sroa.18.0.extract.trunc374 = trunc nuw i64 %.sroa.18.0.extract.shift373 to i32
  %.sroa.0357.0.extract.trunc363 = trunc i64 %205 to i32
  %206 = fmul double %14, 5.000000e-01
  br label %207

207:                                              ; preds = %.lr.ph496, %250
  %.1492 = phi i32 [ %197, %.lr.ph496 ], [ %251, %250 ]
  %.3491 = phi i32 [ %spec.store.select5, %.lr.ph496 ], [ %.4, %250 ]
  %.0207490 = phi i32 [ %spec.store.select16, %.lr.ph496 ], [ %.1208, %250 ]
  %.4213489 = phi i32 [ %.3212, %.lr.ph496 ], [ %.5, %250 ]
  %.sroa.14.0.in.in488 = phi i64 [ %195, %.lr.ph496 ], [ %.sroa.14.1.in.in, %250 ]
  %.sroa.0357.3487 = phi i32 [ %.sroa.0357.0.extract.trunc363, %.lr.ph496 ], [ %.sroa.0357.4, %250 ]
  %.sroa.18.3486 = phi i32 [ %.sroa.18.0.extract.trunc374, %.lr.ph496 ], [ %.sroa.18.4, %250 ]
  %.sroa.0.0493 = trunc i64 %.sroa.14.0.in.in488 to i32
  %.sroa.14.0494.in = lshr i64 %.sroa.14.0.in.in488, 32
  %.sroa.14.0494 = trunc nuw i64 %.sroa.14.0494.in to i32
  %208 = sext i32 %.3491 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %2, i64 %208
  %210 = load i64, ptr %209, align 4
  %.sroa.0336.0.extract.trunc339 = trunc i64 %210 to i32
  %.sroa.12.0.extract.shift346 = lshr i64 %210, 32
  %.sroa.12.0.extract.trunc347 = trunc nuw i64 %.sroa.12.0.extract.shift346 to i32
  %211 = add nsw i32 %.3491, 1
  %.not249 = icmp slt i32 %211, %.3212
  %spec.store.select6 = select i1 %.not249, i32 %211, i32 0
  %212 = sub nsw i32 %.sroa.0336.0.extract.trunc339, %.sroa.0357.3487
  %213 = sitofp i32 %212 to double
  %214 = sub nsw i32 %.sroa.12.0.extract.trunc347, %.sroa.18.3486
  %215 = sitofp i32 %214 to double
  %216 = sub nsw i32 %.sroa.0.0493, %.sroa.0357.3487
  %217 = sitofp i32 %216 to double
  %218 = sub nsw i32 %.sroa.14.0494, %.sroa.18.3486
  %219 = sitofp i32 %218 to double
  %220 = fneg double %213
  %221 = fmul nnan double %219, %220
  %222 = tail call double @llvm.fmuladd.f64(double %217, double %215, double %221)
  %223 = sub nsw i32 %.sroa.0336.0.extract.trunc339, %.sroa.0.0493
  %224 = mul nsw i32 %223, %216
  %225 = sub nsw i32 %.sroa.12.0.extract.trunc347, %.sroa.14.0494
  %226 = mul nsw i32 %225, %218
  %227 = add nsw i32 %226, %224
  %228 = fmul double %222, %222
  %229 = fmul nnan double %215, %215
  %230 = tail call double @llvm.fmuladd.f64(double %213, double %213, double %229)
  %231 = fmul double %206, %230
  %232 = fcmp ole double %228, %231
  %233 = icmp ne i32 %.sroa.0357.3487, %.sroa.0336.0.extract.trunc339
  %or.cond8 = select i1 %232, i1 %233, i1 false
  %234 = icmp ne i32 %.sroa.18.3486, %.sroa.12.0.extract.trunc347
  %or.cond10 = select i1 %or.cond8, i1 %234, i1 false
  %235 = icmp sgt i32 %227, -1
  %or.cond12 = select i1 %or.cond10, i1 %235, i1 false
  br i1 %or.cond12, label %236, label %246

236:                                              ; preds = %207
  %237 = add nsw i32 %.4213489, -1
  %238 = sext i32 %.0207490 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %2, i64 %238
  store i64 %210, ptr %239, align 4
  %240 = add nsw i32 %.0207490, 1
  %.not251 = icmp slt i32 %240, %.3212
  %spec.store.select13 = select i1 %.not251, i32 %240, i32 0
  %241 = sext i32 %spec.store.select6 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %2, i64 %241
  %243 = load i64, ptr %242, align 4
  %244 = add nsw i32 %spec.store.select6, 1
  %.not252 = icmp slt i32 %244, %.3212
  %spec.store.select15 = select i1 %.not252, i32 %244, i32 0
  %245 = add nsw i32 %.1492, 1
  br label %250

246:                                              ; preds = %207
  %247 = sext i32 %.0207490 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %2, i64 %247
  store i64 %.sroa.14.0.in.in488, ptr %248, align 4
  %249 = add nsw i32 %.0207490, 1
  %.not250 = icmp slt i32 %249, %.3212
  %spec.store.select14 = select i1 %.not250, i32 %249, i32 0
  br label %250

250:                                              ; preds = %246, %236
  %.sroa.18.4 = phi i32 [ %.sroa.12.0.extract.trunc347, %236 ], [ %.sroa.14.0494, %246 ]
  %.sroa.0357.4 = phi i32 [ %.sroa.0336.0.extract.trunc339, %236 ], [ %.sroa.0.0493, %246 ]
  %.sroa.14.1.in.in = phi i64 [ %243, %236 ], [ %210, %246 ]
  %.5 = phi i32 [ %237, %236 ], [ %.4213489, %246 ]
  %.1208 = phi i32 [ %spec.store.select13, %236 ], [ %spec.store.select14, %246 ]
  %.4 = phi i32 [ %spec.store.select15, %236 ], [ %spec.store.select6, %246 ]
  %.2 = phi i32 [ %245, %236 ], [ %.1492, %246 ]
  %251 = add nsw i32 %.2, 1
  %252 = icmp slt i32 %251, %198
  %253 = icmp sgt i32 %.5, 2
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %207, label %._crit_edge497, !llvm.loop !95

._crit_edge497:                                   ; preds = %250, %189
  %.sroa.14.0.in.in.lcssa = phi i64 [ %195, %189 ], [ %.sroa.14.1.in.in, %250 ]
  %.4213.lcssa = phi i32 [ %.3212, %189 ], [ %.5, %250 ]
  %.0207.lcssa = phi i32 [ %spec.store.select16, %189 ], [ %.1208, %250 ]
  br i1 %3, label %258, label %255

255:                                              ; preds = %._crit_edge497
  %256 = sext i32 %.0207.lcssa to i64
  %257 = getelementptr inbounds [8 x i8], ptr %2, i64 %256
  store i64 %.sroa.14.0.in.in.lcssa, ptr %257, align 4
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
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !81
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
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = load float, ptr %20, align 4
  %.sroa_idx346 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load float, ptr %.sroa_idx346, align 4
  %23 = fcmp une float %21, %16
  %24 = fcmp une float %22, %17
  %or.cond422 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond422, label %25, label %26

25:                                               ; preds = %15
  %.sroa.12392.0.insert.ext = zext i32 %18 to i64
  %.sroa.12392.0.insert.shift = shl nuw i64 %.sroa.12392.0.insert.ext, 32
  store i64 %.sroa.12392.0.insert.shift, ptr %11, align 4
  br label %.lr.ph453

26:                                               ; preds = %15, %13
  %.0197.ph = phi i32 [ 1, %15 ], [ 3, %13 ]
  %27 = icmp sgt i32 %1, 1
  br i1 %27, label %.lr.ph.us, label %.split

.lr.ph.us:                                        ; preds = %26, %._crit_edge.us
  %.0198432.us = phi i32 [ %51, %._crit_edge.us ], [ 0, %26 ]
  %.0204431.us = phi i32 [ %spec.store.select1.us, %._crit_edge.us ], [ 0, %26 ]
  %.sroa.0367.2430.us = phi i32 [ %.sroa.0367.4.us, %._crit_edge.us ], [ 0, %26 ]
  %28 = add nsw i32 %.0204431.us, %.sroa.0367.2430.us
  %29 = srem i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %30
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
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
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
  br i1 %exitcond473.not, label %._crit_edge.us, label %37, !llvm.loop !96

._crit_edge.us:                                   ; preds = %37
  %51 = add nuw nsw i32 %.0198432.us, 1
  %exitcond474.not = icmp eq i32 %51, %.0197.ph
  br i1 %exitcond474.not, label %.split434.us, label %.lr.ph.us, !llvm.loop !97

.split:                                           ; preds = %26, %.split
  %.0198432 = phi i32 [ %54, %.split ], [ 0, %26 ]
  %.0204431 = phi i32 [ %spec.store.select, %.split ], [ 0, %26 ]
  %52 = srem i32 %.0204431, %1
  %53 = add nsw i32 %52, 1
  %.not258 = icmp slt i32 %53, %1
  %spec.store.select = select i1 %.not258, i32 %53, i32 0
  %54 = add nuw nsw i32 %.0198432, 1
  %exitcond.not = icmp eq i32 %54, %.0197.ph
  br i1 %exitcond.not, label %.split434, label %.split, !llvm.loop !97

.split434:                                        ; preds = %.split
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %55
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
  %.sroa.14375.0.insert.ext496 = zext i32 %61 to i64
  %.sroa.14375.0.insert.shift497 = shl nuw i64 %.sroa.14375.0.insert.ext496, 32
  %.sroa.0367.0.insert.ext498 = zext i32 %63 to i64
  %.sroa.0367.0.insert.insert499 = or disjoint i64 %.sroa.14375.0.insert.shift497, %.sroa.0367.0.insert.ext498
  store i64 %.sroa.0367.0.insert.insert499, ptr %11, align 4
  %64 = icmp ult i64 %10, 2
  br i1 %64, label %.thread, label %76

.thread:                                          ; preds = %60
  %65 = load i64, ptr %9, align 8, !tbaa !84
  %.not.i260 = icmp ugt i64 %10, %65
  br i1 %.not.i260, label %.lr.ph33.preheader.i264, label %66

66:                                               ; preds = %.thread
  store i64 %10, ptr %9, align 8, !tbaa !84
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275

.lr.ph33.preheader.i264:                          ; preds = %.thread
  %67 = load ptr, ptr %5, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %68, ptr %5, align 8, !tbaa !81
  store i64 %10, ptr %9, align 8, !tbaa !84
  br label %.lr.ph33.i265

.lr.ph33.i265:                                    ; preds = %.lr.ph33.i265, %.lr.ph33.preheader.i264
  %.132.i266 = phi i64 [ %71, %.lr.ph33.i265 ], [ 0, %.lr.ph33.preheader.i264 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.132.i266
  store i64 0, ptr %70, align 4
  %71 = add nuw i64 %.132.i266, 1
  %exitcond35.not.i267 = icmp eq i64 %71, %10
  br i1 %exitcond35.not.i267, label %._crit_edge.i268, label %.lr.ph33.i265, !llvm.loop !91

._crit_edge.i268:                                 ; preds = %.lr.ph33.i265
  %.not29.i269 = icmp eq ptr %67, %68
  %72 = icmp eq ptr %67, null
  %or.cond.i270 = or i1 %.not29.i269, %72
  br i1 %or.cond.i270, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275, label %73

73:                                               ; preds = %._crit_edge.i268
  tail call void @_ZdaPv(ptr noundef nonnull %67) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275: ; preds = %66, %._crit_edge.i268, %73
  %74 = load ptr, ptr %5, align 8, !tbaa !81
  %75 = load i64, ptr %9, align 8, !tbaa !84
  br label %76

76:                                               ; preds = %60, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275
  %.4227 = phi i64 [ %75, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275 ], [ %10, %60 ]
  %.4221 = phi ptr [ %74, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275 ], [ %11, %60 ]
  %77 = getelementptr inbounds nuw i8, ptr %.4221, i64 8
  %.sroa.0381.0.insert.insert387 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0367.0.insert.insert499, i64 %.sroa.0367.0.insert.insert499, i64 32)
  store i64 %.sroa.0381.0.insert.insert387, ptr %77, align 4
  br label %.lr.ph453

._crit_edge454.thread:                            ; preds = %.split434.us
  store i32 %.us-phi437, ptr %2, align 4
  %.sroa_idx343 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.us-phi436, ptr %.sroa_idx343, align 4
  br label %203

.lr.ph453:                                        ; preds = %76, %25
  %.0216.shrunk419.ph = phi i1 [ false, %25 ], [ true, %76 ]
  %.sroa.0367.1.ph = phi i32 [ %1, %25 ], [ %63, %76 ]
  %.1233.ph = phi i64 [ 1, %25 ], [ 2, %76 ]
  %.2225.ph = phi i64 [ %10, %25 ], [ %.4227, %76 ]
  %.2219.ph = phi ptr [ %11, %25 ], [ %.4221, %76 ]
  %78 = add i32 %1, -1
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %80

80:                                               ; preds = %.lr.ph453, %194
  %.1210451 = phi i32 [ 0, %.lr.ph453 ], [ %.2211, %194 ]
  %.5222450 = phi ptr [ %.2219.ph, %.lr.ph453 ], [ %.6, %194 ]
  %.5228449 = phi i64 [ %.2225.ph, %.lr.ph453 ], [ %.6229, %194 ]
  %.2234448 = phi i64 [ %.1233.ph, %.lr.ph453 ], [ %.3235, %194 ]
  %.sroa.0367.5447 = phi i32 [ %.sroa.0367.1.ph, %.lr.ph453 ], [ %.sroa.0367.9, %194 ]
  %81 = add i64 %.2234448, -1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.5222450, i64 %81
  %83 = load i64, ptr %82, align 4
  %.sroa.0381.0.extract.trunc = trunc i64 %83 to i32
  %.sroa.12392.0.extract.shift = lshr i64 %83, 32
  %.sroa.12392.0.extract.trunc = trunc nuw i64 %.sroa.12392.0.extract.shift to i32
  %sext = shl i64 %83, 32
  %84 = ashr exact i64 %sext, 29
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = load i32, ptr %85, align 4
  %.sroa_idx350 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %.sroa_idx350, align 4
  %88 = bitcast i32 %86 to float
  %89 = bitcast i32 %87 to float
  %90 = add nsw i32 %.sroa.0381.0.extract.trunc, 1
  %.not251 = icmp slt i32 %90, %1
  %spec.store.select2 = select i1 %.not251, i32 %90, i32 0
  %.not252 = icmp eq i32 %spec.store.select2, %.sroa.12392.0.extract.trunc
  br i1 %.not252, label %.critedge, label %91

91:                                               ; preds = %80
  %92 = ashr i64 %83, 32
  %93 = getelementptr inbounds [8 x i8], ptr %0, i64 %92
  %.sroa_idx334 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %94 = load float, ptr %.sroa_idx334, align 4
  %95 = load float, ptr %93, align 4
  %96 = fsub float %95, %88
  %97 = fpext float %96 to double
  %98 = fsub float %94, %89
  %99 = fpext float %98 to double
  %100 = fcmp une float %96, 0.000000e+00
  %101 = fcmp une float %98, 0.000000e+00
  %or.cond = select i1 %100, i1 true, i1 %101
  br i1 %or.cond, label %.lr.ph, label %103

.lr.ph:                                           ; preds = %91
  %102 = fneg double %99
  br label %110

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE, ptr noundef nonnull @.str.1, i32 noundef 594) #18
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %106

110:                                              ; preds = %.lr.ph, %127
  %.0201444 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1202, %127 ]
  %.2206443 = phi i32 [ %spec.store.select2, %.lr.ph ], [ %spec.store.select4, %127 ]
  %.sroa.0367.6442 = phi i32 [ %.sroa.0367.5447, %.lr.ph ], [ %.sroa.0367.7, %127 ]
  %111 = sext i32 %.2206443 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %0, i64 %111
  %113 = load float, ptr %112, align 4
  %.sroa_idx318 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load float, ptr %.sroa_idx318, align 4
  %115 = add nsw i32 %.2206443, 1
  %.not257 = icmp slt i32 %115, %1
  %spec.store.select4 = select i1 %.not257, i32 %115, i32 0
  %116 = fsub float %114, %89
  %117 = fpext float %116 to double
  %118 = fsub float %113, %88
  %119 = fpext float %118 to double
  %120 = fmul double %102, %119
  %121 = tail call double @llvm.fmuladd.f64(double %117, double %97, double %120)
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp ogt double %122, %.0201444
  br i1 %123, label %124, label %127

124:                                              ; preds = %110
  %125 = add i32 %78, %spec.store.select4
  %126 = srem i32 %125, %1
  br label %127

127:                                              ; preds = %124, %110
  %.sroa.0367.7 = phi i32 [ %126, %124 ], [ %.sroa.0367.6442, %110 ]
  %.1202 = phi double [ %122, %124 ], [ %.0201444, %110 ]
  %.not254 = icmp eq i32 %spec.store.select4, %.sroa.12392.0.extract.trunc
  br i1 %.not254, label %._crit_edge, label %110, !llvm.loop !98

._crit_edge:                                      ; preds = %127
  %128 = fmul double %.1202, %.1202
  %129 = fmul double %99, %99
  %130 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %129)
  %131 = fmul double %14, %130
  %132 = fcmp ugt double %128, %131
  br i1 %132, label %136, label %.critedge

.critedge:                                        ; preds = %80, %._crit_edge
  %.sroa.0367.8 = phi i32 [ %.sroa.0367.7, %._crit_edge ], [ %.sroa.0367.5447, %80 ]
  %133 = add nsw i32 %.1210451, 1
  %134 = sext i32 %.1210451 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %2, i64 %134
  store i32 %86, ptr %135, align 4
  %.sroa_idx345 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %87, ptr %.sroa_idx345, align 4
  br label %194

136:                                              ; preds = %._crit_edge
  %.not255 = icmp ult i64 %81, %.5228449
  br i1 %.not255, label %163, label %137

137:                                              ; preds = %136
  %138 = mul i64 %.5228449, 3
  %139 = lshr i64 %138, 1
  %140 = load i64, ptr %9, align 8, !tbaa !84
  %.not.i276 = icmp ugt i64 %139, %140
  br i1 %.not.i276, label %142, label %141

141:                                              ; preds = %137
  store i64 %139, ptr %9, align 8, !tbaa !84
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !81
  %144 = icmp ugt i64 %138, 273
  br i1 %144, label %.loopexit30.loopexit.i290, label %.loopexit30.i277

.loopexit30.loopexit.i290:                        ; preds = %142
  %145 = icmp ugt i64 %138, 4611686018427387903
  %146 = shl i64 %139, 3
  %147 = select i1 %145, i64 -1, i64 %146
  %148 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %147) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %148, i8 0, i64 %146, i1 false), !tbaa !37
  br label %.loopexit30.i277

.loopexit30.i277:                                 ; preds = %142, %.loopexit30.loopexit.i290
  %149 = phi ptr [ %148, %.loopexit30.loopexit.i290 ], [ %79, %142 ]
  store ptr %149, ptr %5, align 8, !tbaa !81
  store i64 %139, ptr %9, align 8, !tbaa !84
  %.not28.i278 = icmp ne ptr %149, %143
  %150 = icmp ne i64 %140, 0
  %or.cond34.i279 = and i1 %150, %.not28.i278
  br i1 %or.cond34.i279, label %.lr.ph.i287, label %.lr.ph33.i281.preheader

.lr.ph.i287:                                      ; preds = %.loopexit30.i277, %.lr.ph.i287
  %.031.i288 = phi i64 [ %155, %.lr.ph.i287 ], [ 0, %.loopexit30.i277 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.031.i288
  %152 = load ptr, ptr %5, align 8, !tbaa !81
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.031.i288
  %154 = load i64, ptr %151, align 4
  store i64 %154, ptr %153, align 4
  %155 = add nuw i64 %.031.i288, 1
  %exitcond.not.i289 = icmp eq i64 %155, %140
  br i1 %exitcond.not.i289, label %.lr.ph33.i281.preheader, label %.lr.ph.i287, !llvm.loop !93

.lr.ph33.i281.preheader:                          ; preds = %.lr.ph.i287, %.loopexit30.i277
  br label %.lr.ph33.i281

.lr.ph33.i281:                                    ; preds = %.lr.ph33.i281.preheader, %.lr.ph33.i281
  %.132.i282 = phi i64 [ %158, %.lr.ph33.i281 ], [ %140, %.lr.ph33.i281.preheader ]
  %156 = load ptr, ptr %5, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.132.i282
  store i64 0, ptr %157, align 4
  %158 = add nuw i64 %.132.i282, 1
  %exitcond35.not.i283 = icmp eq i64 %158, %139
  br i1 %exitcond35.not.i283, label %._crit_edge.i284, label %.lr.ph33.i281, !llvm.loop !91

._crit_edge.i284:                                 ; preds = %.lr.ph33.i281
  %.not29.i285 = icmp eq ptr %143, %79
  %159 = icmp eq ptr %143, null
  %or.cond.i286 = or i1 %.not29.i285, %159
  br i1 %or.cond.i286, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291, label %160

160:                                              ; preds = %._crit_edge.i284
  tail call void @_ZdaPv(ptr noundef nonnull %143) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291: ; preds = %141, %._crit_edge.i284, %160
  %161 = load ptr, ptr %5, align 8, !tbaa !81
  %162 = load i64, ptr %9, align 8, !tbaa !84
  br label %163

163:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291, %136
  %.7230 = phi i64 [ %162, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291 ], [ %.5228449, %136 ]
  %.7 = phi ptr [ %161, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291 ], [ %.5222450, %136 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.7, i64 %81
  %.sroa.14375.0.insert.shift378 = and i64 %83, -4294967296
  %.sroa.0367.0.insert.ext372 = zext i32 %.sroa.0367.7 to i64
  %.sroa.0367.0.insert.insert374 = or disjoint i64 %.sroa.14375.0.insert.shift378, %.sroa.0367.0.insert.ext372
  store i64 %.sroa.0367.0.insert.insert374, ptr %164, align 4
  %.not256 = icmp ult i64 %.2234448, %.7230
  br i1 %.not256, label %191, label %165

165:                                              ; preds = %163
  %166 = mul i64 %.7230, 3
  %167 = lshr i64 %166, 1
  %168 = load i64, ptr %9, align 8, !tbaa !84
  %.not.i292 = icmp ugt i64 %167, %168
  br i1 %.not.i292, label %170, label %169

169:                                              ; preds = %165
  store i64 %167, ptr %9, align 8, !tbaa !84
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !81
  %172 = icmp ugt i64 %166, 273
  br i1 %172, label %.loopexit30.loopexit.i306, label %.loopexit30.i293

.loopexit30.loopexit.i306:                        ; preds = %170
  %173 = icmp ugt i64 %166, 4611686018427387903
  %174 = shl i64 %167, 3
  %175 = select i1 %173, i64 -1, i64 %174
  %176 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %175) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %176, i8 0, i64 %174, i1 false), !tbaa !37
  br label %.loopexit30.i293

.loopexit30.i293:                                 ; preds = %170, %.loopexit30.loopexit.i306
  %177 = phi ptr [ %176, %.loopexit30.loopexit.i306 ], [ %79, %170 ]
  store ptr %177, ptr %5, align 8, !tbaa !81
  store i64 %167, ptr %9, align 8, !tbaa !84
  %.not28.i294 = icmp ne ptr %177, %171
  %178 = icmp ne i64 %168, 0
  %or.cond34.i295 = and i1 %178, %.not28.i294
  br i1 %or.cond34.i295, label %.lr.ph.i303, label %.lr.ph33.i297.preheader

.lr.ph.i303:                                      ; preds = %.loopexit30.i293, %.lr.ph.i303
  %.031.i304 = phi i64 [ %183, %.lr.ph.i303 ], [ 0, %.loopexit30.i293 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.031.i304
  %180 = load ptr, ptr %5, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.031.i304
  %182 = load i64, ptr %179, align 4
  store i64 %182, ptr %181, align 4
  %183 = add nuw i64 %.031.i304, 1
  %exitcond.not.i305 = icmp eq i64 %183, %168
  br i1 %exitcond.not.i305, label %.lr.ph33.i297.preheader, label %.lr.ph.i303, !llvm.loop !93

.lr.ph33.i297.preheader:                          ; preds = %.lr.ph.i303, %.loopexit30.i293
  br label %.lr.ph33.i297

.lr.ph33.i297:                                    ; preds = %.lr.ph33.i297.preheader, %.lr.ph33.i297
  %.132.i298 = phi i64 [ %186, %.lr.ph33.i297 ], [ %168, %.lr.ph33.i297.preheader ]
  %184 = load ptr, ptr %5, align 8, !tbaa !81
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.132.i298
  store i64 0, ptr %185, align 4
  %186 = add nuw i64 %.132.i298, 1
  %exitcond35.not.i299 = icmp eq i64 %186, %167
  br i1 %exitcond35.not.i299, label %._crit_edge.i300, label %.lr.ph33.i297, !llvm.loop !91

._crit_edge.i300:                                 ; preds = %.lr.ph33.i297
  %.not29.i301 = icmp eq ptr %171, %79
  %187 = icmp eq ptr %171, null
  %or.cond.i302 = or i1 %.not29.i301, %187
  br i1 %or.cond.i302, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307, label %188

188:                                              ; preds = %._crit_edge.i300
  tail call void @_ZdaPv(ptr noundef nonnull %171) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307: ; preds = %169, %._crit_edge.i300, %188
  %189 = load ptr, ptr %5, align 8, !tbaa !81
  %190 = load i64, ptr %9, align 8, !tbaa !84
  br label %191

191:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307, %163
  %.8231 = phi i64 [ %190, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307 ], [ %.7230, %163 ]
  %.8 = phi ptr [ %189, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307 ], [ %.7, %163 ]
  %192 = add i64 %.2234448, 1
  %193 = getelementptr inbounds nuw [8 x i8], ptr %.8, i64 %.2234448
  %.sroa.12392.0.insert.shift400 = shl nuw i64 %.sroa.0367.0.insert.ext372, 32
  %.sroa.0381.0.insert.ext389 = and i64 %83, 4294967295
  %.sroa.0381.0.insert.insert391 = or disjoint i64 %.sroa.12392.0.insert.shift400, %.sroa.0381.0.insert.ext389
  store i64 %.sroa.0381.0.insert.insert391, ptr %193, align 4
  br label %194

194:                                              ; preds = %191, %.critedge
  %.sroa.0367.9 = phi i32 [ %.sroa.0367.8, %.critedge ], [ %.sroa.0367.7, %191 ]
  %.3235 = phi i64 [ %81, %.critedge ], [ %192, %191 ]
  %.6229 = phi i64 [ %.5228449, %.critedge ], [ %.8231, %191 ]
  %.6 = phi ptr [ %.5222450, %.critedge ], [ %.8, %191 ]
  %.2211 = phi i32 [ %133, %.critedge ], [ %.1210451, %191 ]
  %.not244 = icmp eq i64 %.3235, 0
  br i1 %.not244, label %._crit_edge454, label %80, !llvm.loop !99

._crit_edge454:                                   ; preds = %194
  br i1 %.0216.shrunk419.ph, label %203, label %195

195:                                              ; preds = %._crit_edge454
  %196 = sext i32 %1 to i64
  %197 = getelementptr [8 x i8], ptr %0, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -8
  %199 = add nsw i32 %.2211, 1
  %200 = sext i32 %.2211 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %2, i64 %200
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
  %208 = getelementptr inbounds [8 x i8], ptr %2, i64 %207
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
  %219 = getelementptr inbounds [8 x i8], ptr %2, i64 %218
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
  %.sroa.14.0458 = phi float [ %210, %.lr.ph465 ], [ %.sroa.14.1, %269 ]
  %.sroa.0356.3457 = phi float [ %221, %.lr.ph465 ], [ %.sroa.0356.4, %269 ]
  %.sroa.18.3456 = phi float [ %220, %.lr.ph465 ], [ %.sroa.18.4, %269 ]
  %224 = sext i32 %.3462 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %2, i64 %224
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
  %233 = fsub float %229, %.sroa.18.3456
  %234 = fpext float %233 to double
  %235 = fsub float %.sroa.0.0459, %.sroa.0356.3457
  %236 = fpext float %235 to double
  %237 = fsub float %.sroa.14.0458, %.sroa.18.3456
  %238 = fpext float %237 to double
  %239 = fneg double %232
  %240 = fmul double %238, %239
  %241 = tail call double @llvm.fmuladd.f64(double %236, double %234, double %240)
  %242 = fsub float %228, %.sroa.0.0459
  %243 = fsub float %229, %.sroa.14.0458
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
  %257 = getelementptr inbounds [8 x i8], ptr %2, i64 %256
  store i32 %226, ptr %257, align 4
  %.sroa_idx328 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %227, ptr %.sroa_idx328, align 4
  %258 = add nsw i32 %.0207461, 1
  %.not249 = icmp slt i32 %258, %.3212
  %spec.store.select13 = select i1 %.not249, i32 %258, i32 0
  %259 = sext i32 %spec.store.select6 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %2, i64 %259
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
  %267 = getelementptr inbounds [8 x i8], ptr %2, i64 %266
  store float %.sroa.0.0459, ptr %267, align 4
  %.sroa_idx310 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store float %.sroa.14.0458, ptr %.sroa_idx310, align 4
  %268 = add nsw i32 %.0207461, 1
  %.not248 = icmp slt i32 %268, %.3212
  %spec.store.select14 = select i1 %.not248, i32 %268, i32 0
  br label %269

269:                                              ; preds = %265, %254
  %.sroa.18.4 = phi float [ %229, %254 ], [ %.sroa.14.0458, %265 ]
  %.sroa.0356.4 = phi float [ %228, %254 ], [ %.sroa.0.0459, %265 ]
  %.sroa.14.1 = phi float [ %262, %254 ], [ %229, %265 ]
  %.sroa.0.1 = phi float [ %261, %254 ], [ %228, %265 ]
  %.5 = phi i32 [ %255, %254 ], [ %.4213460, %265 ]
  %.1208 = phi i32 [ %spec.store.select13, %254 ], [ %spec.store.select14, %265 ]
  %.4 = phi i32 [ %spec.store.select15, %254 ], [ %spec.store.select6, %265 ]
  %.2 = phi i32 [ %264, %254 ], [ %.1463, %265 ]
  %270 = add nsw i32 %.2, 1
  %271 = icmp slt i32 %270, %213
  %272 = icmp sgt i32 %.5, 2
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %223, label %._crit_edge466, !llvm.loop !100

._crit_edge466:                                   ; preds = %269, %203
  %.sroa.14.0.lcssa = phi float [ %210, %203 ], [ %.sroa.14.1, %269 ]
  %.sroa.0.0.lcssa = phi float [ %209, %203 ], [ %.sroa.0.1, %269 ]
  %.4213.lcssa = phi i32 [ %.3212, %203 ], [ %.5, %269 ]
  %.0207.lcssa = phi i32 [ %spec.store.select16, %203 ], [ %.1208, %269 ]
  br i1 %3, label %277, label %274

274:                                              ; preds = %._crit_edge466
  %275 = sext i32 %.0207.lcssa to i64
  %276 = getelementptr inbounds [8 x i8], ptr %2, i64 %275
  store float %.sroa.0.0.lcssa, ptr %276, align 4
  %.sroa_idx308 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store float %.sroa.14.0.lcssa, ptr %.sroa_idx308, align 4
  br label %277

277:                                              ; preds = %._crit_edge466, %274, %6
  %.0 = phi i32 [ 0, %6 ], [ %.4213.lcssa, %274 ], [ %.4213.lcssa, %._crit_edge466 ]
  ret i32 %.0
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !86
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false), !tbaa !37
  store ptr %scevgep.i, ptr %7, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 136, ptr %33, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %scevgep.i189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i189, i8 0, i64 1088, i1 false), !tbaa !37
  store ptr %scevgep.i189, ptr %8, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 100, ptr %34, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %35

35:                                               ; preds = %6
  %36 = load i32, ptr %0, align 8, !tbaa !101
  %37 = and i32 %36, -65536
  %38 = icmp eq i32 %37, 1117323264
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = and i32 %36, 16382
  %or.cond = icmp eq i32 %40, 4108
  br i1 %or.cond, label %51, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 732) #18
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
  %48 = load ptr, ptr %11, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %280

51:                                               ; preds = %39
  %.not149 = icmp eq ptr %2, null
  br i1 %.not149, label %52, label %.thread

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  br label %60

55:                                               ; preds = %35, %6
  %.not147 = icmp eq i32 %5, 0
  %56 = select i1 %.not147, i32 4096, i32 20480
  %57 = invoke ptr @cvPointSeqFromMat(i32 noundef %56, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %60 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %280

60:                                               ; preds = %55, %52
  %.0123 = phi ptr [ %57, %55 ], [ %0, %52 ]
  %.0122 = phi i32 [ 0, %55 ], [ %5, %52 ]
  %.092 = phi ptr [ %2, %55 ], [ %54, %52 ]
  %.not150 = icmp eq ptr %.092, null
  br i1 %.not150, label %61, label %.thread

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 747) #18
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %13, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %64
  %.pn151 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %280

.thread:                                          ; preds = %51, %60
  %.092234 = phi ptr [ %.092, %60 ], [ %2, %51 ]
  %.0122233 = phi i32 [ %.0122, %60 ], [ %5, %51 ]
  %.0123232 = phi ptr [ %.0123, %60 ], [ %0, %51 ]
  %71 = icmp slt i32 %1, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 751) #18
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %15, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %75
  %.pn182 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %280

82:                                               ; preds = %.thread
  %83 = icmp eq i32 %1, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0123232, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !103
  br label %87

87:                                               ; preds = %84, %82
  %.091 = phi i32 [ %86, %84 ], [ %1, %82 ]
  %88 = load i32, ptr %.0123232, align 8, !tbaa !101
  %89 = and i32 %88, 12288
  %90 = icmp eq i32 %89, 4096
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = and i32 %88, 4094
  %switch186 = icmp eq i32 %92, 12
  br i1 %switch186, label %117, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.0123232, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !104
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 761) #18
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %17, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %100
  %.pn155 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %280

107:                                              ; preds = %87, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 765) #18
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %19, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %110
  %.pn153 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %280

117:                                              ; preds = %91
  %118 = icmp eq i32 %.091, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.0123232, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !103
  br label %122

122:                                              ; preds = %119, %117
  %.1 = phi i32 [ %121, %119 ], [ %.091, %117 ]
  %123 = icmp slt i32 %.1, 128
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 773) #18
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %21, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %127
  %.pn180 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %280

134:                                              ; preds = %122
  %.not157 = icmp eq i32 %3, 0
  br i1 %.not157, label %.preheader245, label %139

.preheader245:                                    ; preds = %134
  %135 = fcmp olt double %4, 0.000000e+00
  %136 = zext nneg i32 %.1 to i64
  %.not172 = icmp eq i32 %.0122233, 0
  br i1 %135, label %149, label %.preheader245.split.preheader

.preheader245.split.preheader:                    ; preds = %.preheader245
  %137 = load i32, ptr %.0123232, align 8, !tbaa !101
  %138 = and i32 %137, 4094
  %switch188306 = icmp eq i32 %138, 12
  br i1 %switch188306, label %.lr.ph311, label %.preheader245.split._crit_edge

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 776) #18
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %23, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %142
  %.pn178 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %280

149:                                              ; preds = %.preheader245
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 786) #18
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %25, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %152
  %.pn176 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %280

.preheader245.split._crit_edge:                   ; preds = %.thread236, %.preheader245.split.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %159 unwind label %161

159:                                              ; preds = %.preheader245.split._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 789) #18
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %.preheader245.split._crit_edge
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %27, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %161
  %.pn159 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %280

.lr.ph311:                                        ; preds = %.preheader245.split.preheader, %.thread236
  %.0129254310 = phi ptr [ %.1130, %.thread236 ], [ null, %.preheader245.split.preheader ]
  %.1124255309 = phi ptr [ %.2125, %.thread236 ], [ %.0123232, %.preheader245.split.preheader ]
  %.0118256308 = phi ptr [ %.1119, %.thread236 ], [ null, %.preheader245.split.preheader ]
  %.0113257307 = phi ptr [ %spec.select, %.thread236 ], [ null, %.preheader245.split.preheader ]
  %168 = getelementptr inbounds nuw i8, ptr %.1124255309, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !56
  %170 = shl nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %33, align 8, !tbaa !80
  %.not.i = icmp ult i64 %172, %171
  br i1 %.not.i, label %174, label %173

173:                                              ; preds = %.lr.ph311
  store i64 %171, ptr %33, align 8, !tbaa !80
  %.pre = load ptr, ptr %7, align 8, !tbaa !77
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit

174:                                              ; preds = %.lr.ph311
  %175 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %175, %scevgep.i
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i, label %176

176:                                              ; preds = %174
  %177 = icmp eq ptr %175, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %175) #19
  br label %179

179:                                              ; preds = %178, %176
  store ptr %scevgep.i, ptr %7, align 8, !tbaa !77
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i: ; preds = %179, %174
  %180 = phi ptr [ %scevgep.i, %179 ], [ %175, %174 ]
  store i64 %171, ptr %33, align 8, !tbaa !80
  %181 = icmp ugt i32 %170, 136
  br i1 %181, label %182, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit

182:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i
  %183 = icmp slt i32 %169, 0
  %184 = shl nsw i64 %171, 3
  %185 = select i1 %183, i64 -1, i64 %184
  %186 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %185) #17
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %182
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %186, i8 0, i64 %184, i1 false), !tbaa !37
  store ptr %186, ptr %7, align 8, !tbaa !77
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit

_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit: ; preds = %.noexc, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i, %173
  %187 = phi ptr [ %186, %.noexc ], [ %180, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i ], [ %.pre, %173 ]
  %188 = sext i32 %169 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %187, i64 %188
  %190 = load i32, ptr %.1124255309, align 8, !tbaa !101
  %191 = and i32 %190, 16384
  %192 = icmp ne i32 %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %.1124255309, i64 88
  %194 = load ptr, ptr %193, align 8, !tbaa !105
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !106
  %197 = icmp eq ptr %196, %194
  br i1 %197, label %198, label %203

198:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !108
  br label %207

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %280

203:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit
  %204 = invoke ptr @cvCvtSeqToArray(ptr noundef nonnull %.1124255309, ptr noundef %187, i64 4611686014132420608)
          to label %._crit_edge261 unwind label %205

._crit_edge261:                                   ; preds = %203
  %.pre262 = load i32, ptr %.1124255309, align 8, !tbaa !101
  br label %207

205:                                              ; preds = %230, %224, %212, %210, %203
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %280

207:                                              ; preds = %._crit_edge261, %198
  %208 = phi i32 [ %190, %198 ], [ %.pre262, %._crit_edge261 ]
  %.0116 = phi ptr [ %200, %198 ], [ %187, %._crit_edge261 ]
  %209 = and i32 %208, 4095
  switch i32 %209, label %214 [
    i32 12, label %210
    i32 13, label %212
  ]

210:                                              ; preds = %207
  %211 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %.0116, i32 noundef %169, ptr noundef %189, i1 noundef zeroext %192, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %8)
          to label %224 unwind label %205

212:                                              ; preds = %207
  %213 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %.0116, i32 noundef %169, ptr noundef %189, i1 noundef zeroext %192, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %8)
          to label %224 unwind label %205

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 808) #18
          to label %216 unwind label %219

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %29, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %217
  %.pn161 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %280

224:                                              ; preds = %212, %210
  %.0117 = phi i32 [ %211, %210 ], [ %213, %212 ]
  %225 = load i32, ptr %.1124255309, align 8, !tbaa !101
  %226 = getelementptr inbounds nuw i8, ptr %.1124255309, i64 44
  %227 = load i32, ptr %226, align 4, !tbaa !104
  %228 = sext i32 %227 to i64
  %229 = invoke ptr @cvCreateSeq(i32 noundef %225, i64 noundef %136, i64 noundef %228, ptr noundef nonnull %.092234)
          to label %230 unwind label %205

230:                                              ; preds = %224
  invoke void @cvSeqPushMulti(ptr noundef %229, ptr noundef %189, i32 noundef %.0117, i32 noundef 0)
          to label %231 unwind label %205

231:                                              ; preds = %230
  %.not166 = icmp eq ptr %229, null
  br i1 %.not166, label %232, label %242

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %233 unwind label %235

233:                                              ; preds = %232
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 819) #18
          to label %234 unwind label %237

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %31, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %235
  %.pn167 = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %280

242:                                              ; preds = %231
  %243 = invoke { i64, i64 } @cvBoundingRect(ptr noundef nonnull %229, i32 noundef 1)
          to label %246 unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %280

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %.0129254310, ptr %247, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %.0118256308, ptr %248, align 8, !tbaa !59
  %.not169 = icmp eq ptr %.0118256308, null
  br i1 %.not169, label %251, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.0118256308, i64 16
  store ptr %229, ptr %250, align 8, !tbaa !60
  br label %254

251:                                              ; preds = %246
  %.not170 = icmp eq ptr %.0129254310, null
  br i1 %.not170, label %254, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.0129254310, i64 32
  store ptr %229, ptr %253, align 8, !tbaa !61
  br label %254

254:                                              ; preds = %251, %252, %249
  %.not171 = icmp eq ptr %.0113257307, null
  %spec.select = select i1 %.not171, ptr %229, ptr %.0113257307
  br i1 %.not172, label %.thread239, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %.1124255309, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !61
  %.not173 = icmp eq ptr %257, null
  br i1 %.not173, label %.preheader, label %.thread236

.preheader:                                       ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %.1124255309, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !60
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.lr.ph, label %.thread236

.lr.ph:                                           ; preds = %.preheader, %268
  %.4127250 = phi ptr [ %262, %268 ], [ %.1124255309, %.preheader ]
  %.3132249 = phi ptr [ %.4133, %268 ], [ %.0129254310, %.preheader ]
  %261 = getelementptr inbounds nuw i8, ptr %.4127250, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !58
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.thread239, label %264

264:                                              ; preds = %.lr.ph
  %.not174 = icmp eq ptr %.3132249, null
  br i1 %.not174, label %268, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.3132249, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  br label %268

268:                                              ; preds = %265, %264
  %.4133 = phi ptr [ %267, %265 ], [ null, %264 ]
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !60
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.lr.ph, label %.thread236, !llvm.loop !109

.thread236:                                       ; preds = %268, %.preheader, %255
  %.1130 = phi ptr [ %229, %255 ], [ %.0129254310, %.preheader ], [ %.4133, %268 ]
  %.2125 = phi ptr [ %257, %255 ], [ %259, %.preheader ], [ %270, %268 ]
  %.1119 = phi ptr [ null, %255 ], [ %229, %.preheader ], [ %.3132249, %268 ]
  %272 = load i32, ptr %.2125, align 8, !tbaa !101
  %273 = and i32 %272, 4094
  %switch188 = icmp eq i32 %273, 12
  br i1 %switch188, label %.lr.ph311, label %.preheader245.split._crit_edge

.thread239:                                       ; preds = %254, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %274 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i220 = icmp eq ptr %274, %scevgep.i189
  %275 = icmp eq ptr %274, null
  %or.cond299 = or i1 %.not.i.i220, %275
  br i1 %or.cond299, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %276

276:                                              ; preds = %.thread239
  call void @_ZdaPv(ptr noundef nonnull %274) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %276, %.thread239
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %277 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i221 = icmp eq ptr %277, %scevgep.i
  %278 = icmp eq ptr %277, null
  %or.cond300 = or i1 %.not.i.i221, %278
  br i1 %or.cond300, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit, label %279

279:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %277) #19
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit: ; preds = %279, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %spec.select

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %244, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.merged184 = phi { ptr, i32 } [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %59, %58 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %245, %244 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %202, %201 ], [ %206, %205 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %281 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i223 = icmp eq ptr %281, %scevgep.i189
  br i1 %.not.i.i223, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit224, label %282

282:                                              ; preds = %280
  %283 = icmp eq ptr %281, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %281) #19
  br label %285

285:                                              ; preds = %284, %282
  store ptr %scevgep.i189, ptr %8, align 8, !tbaa !81
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit224

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit224: ; preds = %285, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %286 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i225 = icmp eq ptr %286, %scevgep.i
  %287 = icmp eq ptr %286, null
  %or.cond301 = or i1 %.not.i.i225, %287
  br i1 %or.cond301, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit227, label %288

288:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit224
  call void @_ZdaPv(ptr noundef nonnull %286) #19
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit227

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit227: ; preds = %288, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.merged184
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) local_unnamed_addr #3

declare ptr @cvCreateSeq(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @cvSeqPushMulti(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::priority_queue", align 8
  %24 = alloca %struct.changes, align 4
  %25 = alloca %struct.changes, align 4
  %26 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifbE25__cv_trace_location_fn962)
  %27 = fcmp ogt float %3, 0.000000e+00
  %28 = fcmp oeq float %3, -1.000000e+00
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %39, label %29

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 964) #18
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %438

39:                                               ; preds = %5
  %40 = icmp sgt i32 %2, 2
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 965) #18
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %44
  %.pn121 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %438

51:                                               ; preds = %39
  %52 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %53 unwind label %62

53:                                               ; preds = %51
  br i1 %52, label %54, label %74

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %56 unwind label %62

56:                                               ; preds = %54
  %57 = icmp eq i32 %55, 13
  br i1 %57, label %74, label %58

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %60 unwind label %62

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 12
  br i1 %61, label %74, label %64

62:                                               ; preds = %58, %54, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %438

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 969) #18
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %11, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %67
  %.pn123 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %438

74:                                               ; preds = %60, %56, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %76 unwind label %78

76:                                               ; preds = %74
  %77 = and i32 %75, -2
  %or.cond3 = icmp eq i32 %77, 4
  br i1 %or.cond3, label %90, label %80

78:                                               ; preds = %97, %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 975) #18
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %14, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %83
  %.pn125 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

90:                                               ; preds = %76
  br i1 %4, label %91, label %97

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !110
  store ptr %13, ptr %92, align 8, !tbaa !63
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %94 unwind label %95

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %124

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

97:                                               ; preds = %90
  %98 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %99 unwind label %78

99:                                               ; preds = %97
  br i1 %98, label %110, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 983) #18
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %17, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %103
  %.pn127 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %110
  %112 = icmp eq i32 %111, 65536
  br i1 %112, label %113, label %116

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !63, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %119

116:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %113, %116
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %118 unwind label %121

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %124

119:                                              ; preds = %116, %113, %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %123

123:                                              ; preds = %121, %119
  %.pn129 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

124:                                              ; preds = %94, %118
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !114
  %127 = icmp ne i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = load i32, ptr %128, align 8
  %.not = icmp slt i32 %129, %2
  %or.cond152 = select i1 %127, i1 true, i1 %.not
  br i1 %or.cond152, label %130, label %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i

130:                                              ; preds = %124
  %131 = icmp ne i32 %129, 1
  %.not133 = icmp slt i32 %126, %2
  %or.cond153 = or i1 %.not133, %131
  br i1 %or.cond153, label %132, label %142

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 988) #18
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %20, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %135
  %.pn134 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

142:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef %126)
          to label %143 unwind label %145

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %150 unwind label %147

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %149

149:                                              ; preds = %147, %145
  %.pn136 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

150:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre = load i32, ptr %128, align 8, !tbaa !115
  %151 = icmp slt i32 %.pre, 0
  br i1 %151, label %152, label %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

152:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #18
          to label %.noexc173 unwind label %180

.noexc173:                                        ; preds = %152
  unreachable

_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %150
  %.not.i.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit, label %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i: ; preds = %124, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %153 = phi i32 [ %.pre, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %129, %124 ]
  %154 = zext i32 %153 to i64
  %155 = mul nuw nsw i64 %154, 20
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #17
          to label %.lr.ph.i.i.i.i.i unwind label %180

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i ], [ %156, %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %161, %.lr.ph.i.i.i.i.i ], [ %154, %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  store i32 -1, ptr %159, align 4, !tbaa !116
  %160 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 -1, ptr %160, align 4, !tbaa !121
  store i32 -1082130432, ptr %157, align 4
  store i32 -1082130432, ptr %158, align 4
  store i8 1, ptr %.013.i.i.i.i.i, align 4, !tbaa !122
  %161 = add nsw i64 %.01012.i.i.i.i.i, -1
  %162 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit:  ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.not.i.i.i.i306 = phi i1 [ true, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ false, %.lr.ph.i.i.i.i.i ]
  %163 = phi i32 [ 0, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %153, %.lr.ph.i.i.i.i.i ]
  %.sroa.0218.0 = phi ptr [ null, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %156, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %23, i8 0, i64 24, i1 false)
  %164 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
          to label %165 unwind label %182

165:                                              ; preds = %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit
  %166 = fptrunc double %164 to float
  %167 = fmul float %3, %166
  %168 = load i32, ptr %13, align 8, !tbaa !69
  %169 = and i32 %168, 7
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %.preheader241, label %.preheader243

.preheader243:                                    ; preds = %165
  br i1 %.not.i.i.i.i306, label %.loopexit242, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader243
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !124
  %wide.trip.count = zext nneg i32 %163 to i64
  br label %193

.preheader241:                                    ; preds = %165
  br i1 %.not.i.i.i.i306, label %.loopexit242, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader241
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !124
  %179 = load i64, ptr %178, align 8, !tbaa !125
  %wide.trip.count274 = zext nneg i32 %163 to i64
  br label %184

180:                                              ; preds = %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i, %152
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

182:                                              ; preds = %373, %371, %.thread233, %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %434

184:                                              ; preds = %.lr.ph250, %184
  %indvars.iv270 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next271, %184 ]
  %185 = mul i64 %179, %indvars.iv270
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 %185
  %.sroa.034.0.copyload = load i32, ptr %186, align 4, !tbaa !37
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.sroa.535.0.copyload = load i32, ptr %.sroa.535.0..sroa_idx, align 4, !tbaa !37
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %187 = sitofp i32 %.sroa.034.0.copyload to float
  %188 = sitofp i32 %.sroa.535.0.copyload to float
  %189 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %indvars.iv270
  store i8 1, ptr %189, align 4, !tbaa !126
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 4
  store float %187, ptr %.sroa.5213.0..sroa_idx, align 4, !tbaa !127
  %.sroa.7214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  store float %188, ptr %.sroa.7214.0..sroa_idx, align 4, !tbaa !127
  %.sroa.9215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 12
  %190 = trunc nuw nsw i64 %indvars.iv.next271 to i32
  store i32 %190, ptr %.sroa.9215.0..sroa_idx, align 4, !tbaa !37
  %.sroa.10216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = trunc i64 %indvars.iv270 to i32
  %192 = add i32 %191, -1
  store i32 %192, ptr %.sroa.10216.0..sroa_idx, align 4, !tbaa !37
  %exitcond275.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit242, label %184, !llvm.loop !128

193:                                              ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %194 = load i64, ptr %174, align 8, !tbaa !125
  %195 = mul i64 %194, %indvars.iv
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 %195
  %197 = load i64, ptr %196, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %indvars.iv
  store i8 1, ptr %198, align 4, !tbaa !126
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i64 %197, ptr %.sroa.5205.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 12
  %199 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %199, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !37
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = trunc i64 %indvars.iv to i32
  %201 = add i32 %200, -1
  store i32 %201, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !37
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit242, label %193, !llvm.loop !129

.loopexit242:                                     ; preds = %193, %184, %.preheader243, %.preheader241
  %202 = add nsw i32 %163, -1
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0, i64 16
  store i32 %202, ptr %203, align 4, !tbaa !121
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %206, align 4, !tbaa !116
  %207 = icmp samesign ugt i32 %163, %2
  br i1 %207, label %.lr.ph252, label %.thread233

.lr.ph252:                                        ; preds = %.loopexit242
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %wide.trip.count280 = zext nneg i32 %163 to i64
  br label %211

211:                                              ; preds = %.lr.ph252, %268
  %indvars.iv276 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next277, %268 ]
  %212 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %indvars.iv276
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load float, ptr %213, align 4
  %.sroa_idx11.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load float, ptr %.sroa_idx11.i, align 4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !116
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load float, ptr %220, align 4
  %.sroa_idx8.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load float, ptr %.sroa_idx8.i, align 4
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %224 = load i32, ptr %223, align 4, !tbaa !121
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load float, ptr %227, align 4
  %.sroa_idx4.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load float, ptr %.sroa_idx4.i, align 4
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !116
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load float, ptr %234, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load float, ptr %.sroa_idx.i, align 4
  %237 = fsub float %214, %228
  %238 = fsub float %215, %229
  %239 = fsub float %235, %221
  %240 = fsub float %236, %222
  %241 = fneg float %239
  %242 = fmul float %238, %241
  %243 = call float @llvm.fmuladd.f32(float %237, float %240, float %242)
  %244 = call noundef float @llvm.fabs.f32(float %243)
  %245 = fpext float %244 to double
  %246 = fcmp olt double %245, 1.000000e-08
  br i1 %246, label %266, label %247

247:                                              ; preds = %211
  %248 = fsub float %222, %215
  %249 = fsub float %221, %214
  %250 = fmul float %248, %241
  %251 = call float @llvm.fmuladd.f32(float %249, float %240, float %250)
  %252 = fdiv float %251, %243
  %253 = fmul float %237, %252
  %254 = fmul float %238, %252
  %255 = fadd float %214, %253
  %256 = fadd float %215, %254
  %257 = fsub float %256, %215
  %258 = fsub float %255, %214
  %259 = fneg float %248
  %260 = fmul float %258, %259
  %261 = call float @llvm.fmuladd.f32(float %249, float %257, float %260)
  %262 = call noundef float @llvm.fabs.f32(float %261)
  %263 = fmul float %262, 5.000000e-01
  %264 = bitcast float %255 to i32
  %265 = bitcast float %256 to i32
  br label %266

266:                                              ; preds = %211, %247
  %storemerge38.i = phi float [ %263, %247 ], [ 0x47EFFFFFE0000000, %211 ]
  %storemerge37.i = phi i32 [ %264, %247 ], [ -1082130432, %211 ]
  %storemerge.i = phi i32 [ %265, %247 ], [ -1082130432, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store float %storemerge38.i, ptr %24, align 4, !tbaa !130
  %267 = trunc nuw nsw i64 %indvars.iv276 to i32
  store i32 %267, ptr %210, align 4, !tbaa !132
  store i32 %storemerge37.i, ptr %208, align 4
  store i32 %storemerge.i, ptr %209, align 4
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %268 unwind label %269

268:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count280
  br i1 %exitcond281.not, label %.lr.ph255, label %211, !llvm.loop !133

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %434

.lr.ph255:                                        ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %274 = fcmp une float %3, -1.000000e+00
  br label %275

275:                                              ; preds = %.lr.ph255, %367
  %.0107254 = phi i32 [ %163, %.lr.ph255 ], [ %.3110, %367 ]
  %.0111253 = phi float [ 0.000000e+00, %.lr.ph255 ], [ %.3114, %367 ]
  %276 = load ptr, ptr %23, align 8, !tbaa !134
  %.sroa.0.0.copyload = load float, ptr %276, align 4, !tbaa !127
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !37
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 8
  %277 = load i64, ptr %.sroa.6.0..sroa_idx, align 4
  %278 = sext i32 %.sroa.5.0.copyload to i64
  %279 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %278
  %280 = load i8, ptr %279, align 4, !tbaa !122
  switch i8 %280, label %345 [
    i8 -1, label %281
    i8 0, label %284
  ]

281:                                              ; preds = %275
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %367 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %434

284:                                              ; preds = %275
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %285 unwind label %341

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %287 = load float, ptr %286, align 4
  %.sroa_idx11.i175 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %288 = load float, ptr %.sroa_idx11.i175, align 4
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !116
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load float, ptr %293, align 4
  %.sroa_idx8.i176 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load float, ptr %.sroa_idx8.i176, align 4
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %297 = load i32, ptr %296, align 4, !tbaa !121
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load float, ptr %300, align 4
  %.sroa_idx4.i177 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load float, ptr %.sroa_idx4.i177, align 4
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !116
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load float, ptr %307, align 4
  %.sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load float, ptr %.sroa_idx.i178, align 4
  %310 = fsub float %287, %301
  %311 = fsub float %288, %302
  %312 = fsub float %308, %294
  %313 = fsub float %309, %295
  %314 = fneg float %312
  %315 = fmul float %311, %314
  %316 = call float @llvm.fmuladd.f32(float %310, float %313, float %315)
  %317 = call noundef float @llvm.fabs.f32(float %316)
  %318 = fpext float %317 to double
  %319 = fcmp olt double %318, 1.000000e-08
  br i1 %319, label %339, label %320

320:                                              ; preds = %285
  %321 = fsub float %295, %288
  %322 = fsub float %294, %287
  %323 = fmul float %321, %314
  %324 = call float @llvm.fmuladd.f32(float %322, float %313, float %323)
  %325 = fdiv float %324, %316
  %326 = fmul float %310, %325
  %327 = fmul float %311, %325
  %328 = fadd float %287, %326
  %329 = fadd float %288, %327
  %330 = fsub float %329, %288
  %331 = fsub float %328, %287
  %332 = fneg float %321
  %333 = fmul float %331, %332
  %334 = call float @llvm.fmuladd.f32(float %322, float %330, float %333)
  %335 = call noundef float @llvm.fabs.f32(float %334)
  %336 = fmul float %335, 5.000000e-01
  %337 = bitcast float %328 to i32
  %338 = bitcast float %329 to i32
  br label %339

339:                                              ; preds = %285, %320
  %storemerge38.i179 = phi float [ %336, %320 ], [ 0x47EFFFFFE0000000, %285 ]
  %storemerge37.i180 = phi i32 [ %337, %320 ], [ -1082130432, %285 ]
  %storemerge.i181 = phi i32 [ %338, %320 ], [ -1082130432, %285 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store float %storemerge38.i179, ptr %25, align 4, !tbaa !130
  store i32 %.sroa.5.0.copyload, ptr %273, align 4, !tbaa !132
  store i32 %storemerge37.i180, ptr %271, align 4
  store i32 %storemerge.i181, ptr %272, align 4
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %340 unwind label %343

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store i8 1, ptr %279, align 4, !tbaa !122
  br label %367

341:                                              ; preds = %284
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %434

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %434

345:                                              ; preds = %275
  br i1 %274, label %346, label %349

346:                                              ; preds = %345
  %347 = fadd float %.0111253, %.sroa.0.0.copyload
  %348 = fcmp ogt float %347, %167
  br i1 %348, label %.thread233, label %349

349:                                              ; preds = %346, %345
  %.2113 = phi float [ %347, %346 ], [ %.0111253, %345 ]
  %350 = add nsw i32 %.0107254, -1
  %351 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i64 %277, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !116
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !116
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %358
  store i8 -1, ptr %355, align 4, !tbaa !122
  store i8 0, ptr %279, align 4, !tbaa !122
  store i8 0, ptr %359, align 4, !tbaa !122
  %360 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %361 = load i32, ptr %360, align 4, !tbaa !121
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %362
  store i8 0, ptr %363, align 4, !tbaa !122
  store i32 %357, ptr %352, align 4, !tbaa !116
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %365 = load i32, ptr %364, align 4, !tbaa !121
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i32 %365, ptr %366, align 4, !tbaa !121
  br label %367

367:                                              ; preds = %281, %349, %340
  %.3114 = phi float [ %.2113, %349 ], [ %.0111253, %281 ], [ %.0111253, %340 ]
  %.3110 = phi i32 [ %350, %349 ], [ %.0107254, %281 ], [ %.0107254, %340 ]
  %368 = icmp sgt i32 %.3110, %2
  br i1 %368, label %275, label %.thread233

.thread233:                                       ; preds = %367, %346, %.loopexit242
  %.0107.lcssa = phi i32 [ %163, %.loopexit242 ], [ %.0107254, %346 ], [ %.3110, %367 ]
  %369 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %370 unwind label %182

370:                                              ; preds = %.thread233
  br i1 %369, label %371, label %373

371:                                              ; preds = %370
  %372 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %373 unwind label %182

373:                                              ; preds = %371, %370
  %.0104 = phi i32 [ %75, %370 ], [ %372, %371 ]
  %374 = and i32 %.0104, 7
  %375 = or disjoint i32 %374, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %.0107.lcssa, i32 noundef %375, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %376 unwind label %182

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %377 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc183 unwind label %388

.noexc183:                                        ; preds = %376
  %378 = icmp eq i32 %377, 65536
  br i1 %378, label %379, label %382

379:                                              ; preds = %.noexc183
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !63, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %381)
          to label %_ZNK2cv11_InputArray6getMatEi.exit186 unwind label %388

382:                                              ; preds = %.noexc183
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit186 unwind label %388

_ZNK2cv11_InputArray6getMatEi.exit186:            ; preds = %379, %382
  %383 = icmp eq i32 %.0104, 4
  %384 = load i32, ptr %128, align 8, !tbaa !115
  %385 = icmp sgt i32 %384, 0
  br i1 %383, label %.preheader, label %.preheader237

.preheader237:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit186
  br i1 %385, label %.lr.ph260, label %.loopexit

.lr.ph260:                                        ; preds = %.preheader237
  %386 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %411

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit186
  br i1 %385, label %.lr.ph263, label %.loopexit

.lr.ph263:                                        ; preds = %.preheader
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %390

388:                                              ; preds = %382, %379, %376
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %434

390:                                              ; preds = %.lr.ph263, %407
  %391 = phi i32 [ %384, %.lr.ph263 ], [ %408, %407 ]
  %indvars.iv285 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next286, %407 ]
  %.082261 = phi i32 [ 0, %.lr.ph263 ], [ %.1, %407 ]
  %392 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %indvars.iv285
  %393 = load i8, ptr %392, align 4, !tbaa !122
  %.not143 = icmp eq i8 %393, -1
  br i1 %.not143, label %407, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %396 = load float, ptr %395, align 4, !tbaa !139
  %397 = call noundef float @llvm.round.f32(float %396)
  %398 = fptosi float %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %400 = load float, ptr %399, align 4, !tbaa !140
  %401 = call noundef float @llvm.round.f32(float %400)
  %402 = fptosi float %401 to i32
  %403 = load ptr, ptr %387, align 8, !tbaa !85
  %404 = sext i32 %.082261 to i64
  %405 = getelementptr inbounds [8 x i8], ptr %403, i64 %404
  %.sroa.4.0.insert.ext = zext i32 %402 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %398 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %405, align 4
  %406 = add nsw i32 %.082261, 1
  %.pre289 = load i32, ptr %128, align 8, !tbaa !115
  br label %407

407:                                              ; preds = %390, %394
  %408 = phi i32 [ %.pre289, %394 ], [ %391, %390 ]
  %.1 = phi i32 [ %406, %394 ], [ %.082261, %390 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next286, %409
  br i1 %410, label %390, label %.loopexit, !llvm.loop !141

411:                                              ; preds = %.lr.ph260, %422
  %412 = phi i32 [ %384, %.lr.ph260 ], [ %423, %422 ]
  %indvars.iv282 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next283, %422 ]
  %.2258 = phi i32 [ 0, %.lr.ph260 ], [ %.3, %422 ]
  %413 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0218.0, i64 %indvars.iv282
  %414 = load i8, ptr %413, align 4, !tbaa !122
  %.not142 = icmp eq i8 %414, -1
  br i1 %.not142, label %422, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = load ptr, ptr %386, align 8, !tbaa !85
  %418 = sext i32 %.2258 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %417, i64 %418
  %420 = load i64, ptr %416, align 4
  store i64 %420, ptr %419, align 4
  %421 = add nsw i32 %.2258, 1
  %.pre288 = load i32, ptr %128, align 8, !tbaa !115
  br label %422

422:                                              ; preds = %411, %415
  %423 = phi i32 [ %.pre288, %415 ], [ %412, %411 ]
  %.3 = phi i32 [ %421, %415 ], [ %.2258, %411 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next283, %424
  br i1 %425, label %411, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %422, %407, %.preheader237, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %426 = load ptr, ptr %23, align 8, !tbaa !143
  %.not.i.i.i.i187 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i187, label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit, label %427

427:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %426) #19
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit

_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit:       ; preds = %.loopexit, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.0) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !86
  %.not.i = icmp eq i32 %429, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %430

430:                                              ; preds = %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

434:                                              ; preds = %282, %343, %341, %269, %388, %182
  %.pn146 = phi { ptr, i32 } [ %342, %341 ], [ %344, %343 ], [ %389, %388 ], [ %183, %182 ], [ %283, %282 ], [ %270, %269 ]
  %435 = load ptr, ptr %23, align 8, !tbaa !143
  %.not.i.i.i.i188 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i188, label %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189, label %436

436:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef nonnull %435) #19
  br label %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189

_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189: ; preds = %434, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i190 = icmp eq ptr %.sroa.0218.0, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191, label %437

437:                                              ; preds = %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.0) #19
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191:    ; preds = %180, %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189, %437, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %78
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn136, %149 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %96, %95 ], [ %.pn129, %123 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %79, %78 ], [ %181, %180 ], [ %.pn146, %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189 ], [ %.pn146, %437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %438

438:                                              ; preds = %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %63, %62 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn146.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !147
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !145
  %.pre = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !147
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !147, !alias.scope !148
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !152

_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %23, ptr %0, align 8, !tbaa !143
  store ptr %27, ptr %3, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !146
  br label %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit: ; preds = %7, %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %30 = phi ptr [ %9, %7 ], [ %27, %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %31 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.02.0.copyload.i = load i64, ptr %32, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.4.0.copyload.i = load <2 x float>, ptr %.sroa.4.0..sroa_idx.i, align 4
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = add nsw i64 %36, -1
  %.sroa.012.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i to i32
  %38 = icmp sgt i64 %36, 1
  br i1 %38, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit
  %.sroa.012.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %39 = bitcast i32 %.sroa.012.sroa.0.0.extract.trunc.i.i to float
  br label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, %.lr.ph.i.i
  %.022.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ %.0923.i78.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i78.i = lshr i64 %.0923.in.i.i, 1
  %41 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %.0923.i78.i
  %42 = load float, ptr %41, align 4, !tbaa !130
  %43 = fcmp ogt float %42, %39
  br i1 %43, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, label %44

44:                                               ; preds = %40
  %45 = fcmp oeq float %42, %39
  br i1 %45, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !132
  %48 = icmp sgt i32 %47, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, %40
  %49 = getelementptr inbounds [16 x i8], ptr %31, i64 %.022.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !147
  %.not.i = icmp eq i64 %.0923.i78.i, 0
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit, label %40, !llvm.loop !153

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit: ; preds = %44, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit ], [ %.022.i.i, %44 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i ]
  %50 = getelementptr inbounds [16 x i8], ptr %31, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %50, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store <2 x float> %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %9, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 -16
  %.sroa.03.0.copyload.i.i = load i64, ptr %10, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %.sroa.4.0.copyload.i.i = load <2 x float>, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !147
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %6
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i
  %.040.i.i.i = phi i64 [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i ], [ 0, %9 ]
  %17 = shl i64 %.040.i.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds [16 x i8], ptr %2, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds [16 x i8], ptr %2, i64 %20
  %22 = load float, ptr %19, align 4, !tbaa !130
  %23 = load float, ptr %21, align 4, !tbaa !130
  %24 = fcmp ogt float %22, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = fcmp oeq float %22, %23
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !132
  %31 = icmp sgt i32 %28, %30
  %cond.fr.i.i.i = freeze i1 %31
  br i1 %cond.fr.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i.i.i, %25
  %32 = phi i64 [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i.i.i ], [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i.i.i ], [ %18, %25 ]
  %33 = getelementptr inbounds [16 x i8], ptr %2, i64 %32
  %34 = getelementptr inbounds [16 x i8], ptr %2, i64 %.040.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !147
  %35 = icmp slt i64 %32, %15
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !154

._crit_edge.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i, %9
  %.0.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i ]
  %36 = and i64 %12, 16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = add nsw i64 %13, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds [16 x i8], ptr %2, i64 %44
  %46 = getelementptr inbounds [16 x i8], ptr %2, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !147
  br label %47

47:                                               ; preds = %42, %38, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i, %38 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.012.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i.i.i to i32
  %48 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %47
  %.sroa.012.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i to i32
  %49 = bitcast i32 %.sroa.012.sroa.0.0.extract.trunc.i.i.i.i to float
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.0923.i.i89.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i ]
  %.0923.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.0923.i.i89.i.i = lshr i64 %.0923.in.i.i.i.i, 1
  %51 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.0923.i.i89.i.i
  %52 = load float, ptr %51, align 4, !tbaa !130
  %53 = fcmp ogt float %52, %49
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i, label %54

54:                                               ; preds = %50
  %55 = fcmp oeq float %52, %49
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i.i.i: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !132
  %58 = icmp sgt i32 %57, %.sroa.012.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %58, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i.i.i, %50
  %59 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !147
  %.not.i.i = icmp eq i64 %.0923.i.i89.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i, label %50, !llvm.loop !153

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i.i.i, %54, %47
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %47 ], [ %.022.i.i.i.i, %54 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.022.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i.i.i ]
  %60 = getelementptr inbounds [16 x i8], ptr %2, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i, ptr %60, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store <2 x float> %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !145
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i
  %61 = phi ptr [ %4, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -16
  store ptr %62, ptr %3, align 8, !tbaa !145
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"_ZTS7CvChain", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !10, i64 48, !10, i64 56, !5, i64 64, !11, i64 72, !12, i64 80, !12, i64 88, !13, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS5CvSeq", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 _ZTS12CvMemStorage", !9, i64 0}
!12 = !{!"p1 _ZTS10CvSeqBlock", !9, i64 0}
!13 = !{!"_ZTS7CvPoint", !5, i64 0, !5, i64 4}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN2cv10AutoBufferI9_CvPtInfoLm50EEE", !16, i64 0, !17, i64 8, !6, i64 16}
!16 = !{!"p1 _ZTS9_CvPtInfo", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!4, !5, i64 0}
!20 = !{!4, !5, i64 44}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !17, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!24 = !{!25, !10, i64 24}
!25 = !{!"_ZTS11CvSeqWriter", !5, i64 0, !8, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!26 = !{!25, !10, i64 40}
!27 = !{!28, !6, i64 64}
!28 = !{!"_ZTS15CvChainPtReader", !5, i64 0, !8, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !10, i64 56, !6, i64 64, !13, i64 68, !6, i64 76}
!29 = !{!30, !16, i64 16}
!30 = !{!"_ZTS9_CvPtInfo", !13, i64 0, !5, i64 8, !5, i64 12, !16, i64 16}
!31 = !{!28, !10, i64 56}
!32 = !{!6, !6, i64 0}
!33 = !{!28, !10, i64 24}
!34 = !{!28, !10, i64 40}
!35 = !{!28, !5, i64 68}
!36 = !{!28, !5, i64 72}
!37 = !{!5, !5, i64 0}
!38 = !{!30, !5, i64 12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!30, !5, i64 0}
!42 = !{!30, !5, i64 4}
!43 = distinct !{!43, !40}
!44 = !{!30, !5, i64 8}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 8, !53}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = !{!57, !5, i64 40}
!57 = !{!"_ZTS5CvSeq", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !10, i64 48, !10, i64 56, !5, i64 64, !11, i64 72, !12, i64 80, !12, i64 88}
!58 = !{!57, !8, i64 24}
!59 = !{!57, !8, i64 8}
!60 = !{!57, !8, i64 16}
!61 = !{!57, !8, i64 32}
!62 = distinct !{!62, !40}
!63 = !{!64, !9, i64 8}
!64 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !65, i64 16}
!65 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !71, i64 48, !72, i64 56, !73, i64 64, !75, i64 72}
!71 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!72 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!73 = !{!"_ZTSN2cv7MatSizeE", !74, i64 0}
!74 = !{!"p1 int", !9, i64 0}
!75 = !{!"_ZTSN2cv7MatStepE", !76, i64 0, !6, i64 8}
!76 = !{!"p1 long", !9, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN2cv10AutoBufferINS_6Point_IiEELm136EEE", !79, i64 0, !17, i64 8, !6, i64 16}
!79 = !{!"p1 _ZTSN2cv6Point_IiEE", !9, i64 0}
!80 = !{!78, !17, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !83, i64 0, !17, i64 8, !6, i64 16}
!83 = !{!"p1 _ZTSN2cv5RangeE", !9, i64 0}
!84 = !{!82, !17, i64 8}
!85 = !{!70, !10, i64 16}
!86 = !{!87, !5, i64 8}
!87 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !88, i64 0, !5, i64 8}
!88 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = !{!57, !5, i64 0}
!102 = !{!57, !11, i64 72}
!103 = !{!57, !5, i64 4}
!104 = !{!57, !5, i64 44}
!105 = !{!57, !12, i64 88}
!106 = !{!107, !12, i64 8}
!107 = !{!"_ZTS10CvSeqBlock", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !10, i64 24}
!108 = !{!107, !10, i64 24}
!109 = distinct !{!109, !40}
!110 = !{!64, !5, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!70, !5, i64 12}
!115 = !{!70, !5, i64 8}
!116 = !{!117, !5, i64 12}
!117 = !{!"_ZTS10neighbours", !118, i64 0, !119, i64 4, !5, i64 12, !5, i64 16}
!118 = !{!"_ZTS11PointStatus", !6, i64 0}
!119 = !{!"_ZTSN2cv6Point_IfEE", !120, i64 0, !120, i64 4}
!120 = !{!"float", !6, i64 0}
!121 = !{!117, !5, i64 16}
!122 = !{!117, !118, i64 0}
!123 = distinct !{!123, !40}
!124 = !{!70, !76, i64 72}
!125 = !{!17, !17, i64 0}
!126 = !{!118, !118, i64 0}
!127 = !{!120, !120, i64 0}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = !{!131, !120, i64 0}
!131 = !{!"_ZTS7changes", !120, i64 0, !5, i64 4, !119, i64 8}
!132 = !{!131, !5, i64 4}
!133 = distinct !{!133, !40}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS7changes", !9, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = !{!117, !120, i64 4}
!140 = !{!117, !120, i64 8}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = !{!144, !135, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseI7changesSaIS0_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!145 = !{!144, !135, i64 8}
!146 = !{!144, !135, i64 16}
!147 = !{i64 0, i64 4, !127, i64 4, i64 4, !37, i64 8, i64 4, !127, i64 12, i64 4, !127}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
