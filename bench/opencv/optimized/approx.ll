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
%"class.cv::Point_.10" = type { float, float }
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
%struct.neighbours = type { i8, %"class.cv::Point_.10", i32, i32 }

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
  br i1 %or.cond386, label %48, label %61

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
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %521

61:                                               ; preds = %43
  %62 = icmp sgt i32 %1, 127
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 76) #18
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %66
  %.pn337 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %521

76:                                               ; preds = %61
  %77 = and i32 %40, -12288
  %78 = or disjoint i32 %77, 12
  invoke void @cvStartWriteSeq(i32 noundef %78, i32 noundef %1, i32 noundef 8, ptr noundef %2, ptr noundef nonnull %8)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %76
  %80 = load i32, ptr %25, align 8, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not383 = icmp ult ptr %84, %86
  br i1 %.not383, label %88, label %87

87:                                               ; preds = %82
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %8)
          to label %._crit_edge512 unwind label %.loopexit.split-lp

._crit_edge512:                                   ; preds = %87
  %.pre513 = load ptr, ptr %83, align 8, !tbaa !25
  br label %88

.loopexit:                                        ; preds = %509
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %521

.loopexit.split-lp:                               ; preds = %.invoke, %76, %87, %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %521

88:                                               ; preds = %._crit_edge512, %82
  %89 = phi ptr [ %.pre513, %._crit_edge512 ], [ %84, %82 ]
  store i64 %39, ptr %89, align 1
  %90 = load ptr, ptr %83, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !25
  br label %.invoke

.invoke:                                          ; preds = %510, %._crit_edge, %88
  %92 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %8)
          to label %517 unwind label %.loopexit.split-lp

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %94, align 8, !tbaa !28
  invoke void @cvStartReadChainPoints(ptr noundef nonnull %0, ptr noundef nonnull %7)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %96, align 8, !tbaa !30
  %97 = icmp sgt i32 %26, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %104 = icmp slt i32 %3, 3
  %105 = icmp eq i32 %3, 1
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %108

108:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %.0285454 = phi ptr [ %6, %.lr.ph ], [ %.1286, %160 ]
  %109 = load ptr, ptr %98, align 8, !tbaa !32
  %110 = load i8, ptr %109, align 1, !tbaa !33
  %111 = sext i8 %110 to i64
  %112 = load ptr, ptr %99, align 8, !tbaa !34
  store ptr %112, ptr %98, align 8, !tbaa !32
  %113 = load i64, ptr %100, align 4
  %.not379 = icmp eq ptr %112, null
  br i1 %.not379, label %._crit_edge503, label %114

._crit_edge503:                                   ; preds = %108
  %.pre504 = load i8, ptr %94, align 8, !tbaa !28
  %.pre514 = sext i8 %.pre504 to i64
  br label %138

114:                                              ; preds = %108
  %115 = lshr i64 %113, 32
  %116 = trunc nuw i64 %115 to i32
  %117 = trunc i64 %113 to i32
  %118 = load i8, ptr %112, align 1
  store i8 %118, ptr %94, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %119, ptr %99, align 8, !tbaa !34
  %120 = load ptr, ptr %101, align 8, !tbaa !35
  %.not380 = icmp ult ptr %119, %120
  br i1 %.not380, label %124, label %121

121:                                              ; preds = %114
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %7, i32 noundef 1)
          to label %._crit_edge500 unwind label %122

._crit_edge500:                                   ; preds = %121
  %.pre = load i8, ptr %94, align 8, !tbaa !28
  %.pre501 = load i32, ptr %100, align 4, !tbaa !36
  %.pre502 = load i32, ptr %103, align 8, !tbaa !37
  br label %124

122:                                              ; preds = %148, %121
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %521

124:                                              ; preds = %._crit_edge500, %114
  %125 = phi i32 [ %.pre502, %._crit_edge500 ], [ %116, %114 ]
  %126 = phi i32 [ %.pre501, %._crit_edge500 ], [ %117, %114 ]
  %127 = phi i8 [ %.pre, %._crit_edge500 ], [ %118, %114 ]
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [8 x [2 x i8]], ptr %102, i64 0, i64 %128
  %130 = load i8, ptr %129, align 2, !tbaa !33
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %126, %131
  store i32 %132, ptr %100, align 4, !tbaa !36
  %.idx = shl nsw i64 %128, 1
  %133 = getelementptr i8, ptr %102, i64 %.idx
  %134 = getelementptr i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !33
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %125, %136
  store i32 %137, ptr %103, align 8, !tbaa !37
  br label %138

138:                                              ; preds = %._crit_edge503, %124
  %.pre-phi = phi i64 [ %.pre514, %._crit_edge503 ], [ %128, %124 ]
  %139 = phi i8 [ %.pre504, %._crit_edge503 ], [ %127, %124 ]
  %reass.sub = sub nsw i64 %.pre-phi, %111
  %140 = add nsw i64 %reass.sub, 7
  %141 = getelementptr inbounds [15 x i32], ptr @_ZZ23icvApproximateChainTC89P7CvChainiP12CvMemStorageiE8abs_diff, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !38
  br i1 %104, label %143, label %153

143:                                              ; preds = %138
  %144 = icmp ne i8 %139, %110
  %or.cond = select i1 %105, i1 true, i1 %144
  br i1 %or.cond, label %145, label %160

145:                                              ; preds = %143
  %146 = load ptr, ptr %106, align 8, !tbaa !25
  %147 = load ptr, ptr %107, align 8, !tbaa !27
  %.not382 = icmp ult ptr %146, %147
  br i1 %.not382, label %149, label %148

148:                                              ; preds = %145
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %8)
          to label %._crit_edge505 unwind label %122

._crit_edge505:                                   ; preds = %148
  %.pre506 = load ptr, ptr %106, align 8, !tbaa !25
  br label %149

149:                                              ; preds = %._crit_edge505, %145
  %150 = phi ptr [ %.pre506, %._crit_edge505 ], [ %146, %145 ]
  store i64 %113, ptr %150, align 1
  %151 = load ptr, ptr %106, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %106, align 8, !tbaa !25
  br label %160

153:                                              ; preds = %138
  %.not381 = icmp eq i8 %139, %110
  br i1 %.not381, label %157, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %37, i64 %indvars.iv
  %156 = getelementptr inbounds nuw i8, ptr %.0285454, i64 16
  store ptr %155, ptr %156, align 8, !tbaa !30
  br label %157

157:                                              ; preds = %154, %153
  %.2287 = phi ptr [ %155, %154 ], [ %.0285454, %153 ]
  %158 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %37, i64 %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 %142, ptr %159, align 4, !tbaa !39
  store i64 %113, ptr %158, align 8
  br label %160

160:                                              ; preds = %149, %143, %157
  %.1286 = phi ptr [ %.0285454, %149 ], [ %.0285454, %143 ], [ %.2287, %157 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %108, !llvm.loop !40

._crit_edge:                                      ; preds = %160, %95
  %.0298.lcssa = phi i32 [ 0, %95 ], [ %26, %160 ]
  %.0285.lcssa = phi ptr [ %6, %95 ], [ %.1286, %160 ]
  %161 = icmp slt i32 %3, 3
  br i1 %161, label %.invoke, label %162

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %.0285.lcssa, i64 16
  store ptr null, ptr %163, align 8, !tbaa !30
  %164 = load ptr, ptr %96, align 8, !tbaa !30
  %.not339 = icmp eq ptr %164, null
  br i1 %.not339, label %167, label %.preheader444

.preheader444:                                    ; preds = %162
  %165 = ptrtoint ptr %37 to i64
  %.not342456 = icmp eq i32 %.0298.lcssa, 0
  %166 = icmp eq i32 %3, 4
  br i1 %.not342456, label %._crit_edge462, label %.lr.ph461

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 133) #18
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %13, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !24
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %170
  %.pn340 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %521

.lr.ph461:                                        ; preds = %.preheader444, %315
  %.3288 = phi ptr [ %317, %315 ], [ %164, %.preheader444 ]
  %180 = ptrtoint ptr %.3288 to i64
  %181 = sub i64 %180, %165
  %182 = sdiv exact i64 %181, 24
  %183 = trunc i64 %182 to i32
  %sext = shl i64 %182, 32
  %184 = ashr exact i64 %sext, 32
  %185 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %184
  %186 = load i64, ptr %185, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %186 to i32
  %.sroa.7.0.extract.shift = lshr i64 %186, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  br label %199

._crit_edge462:                                   ; preds = %242, %.preheader444
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %187 unwind label %189

187:                                              ; preds = %._crit_edge462
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 152) #18
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %._crit_edge462
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %15, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !24
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %189
  %.pn343 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %521

199:                                              ; preds = %.lr.ph461, %242
  %.0311459 = phi i32 [ 1, %.lr.ph461 ], [ %243, %242 ]
  %.0312458 = phi i32 [ 0, %.lr.ph461 ], [ %221, %242 ]
  %.0314457 = phi i32 [ 0, %.lr.ph461 ], [ %224, %242 ]
  %200 = sub nsw i32 %183, %.0311459
  %201 = icmp slt i32 %200, 0
  %202 = select i1 %201, i32 %.0298.lcssa, i32 0
  %203 = add nsw i32 %202, %200
  %204 = add nsw i32 %.0311459, %183
  %.not345 = icmp slt i32 %204, %.0298.lcssa
  %205 = select i1 %.not345, i32 0, i32 %.0298.lcssa
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %207
  %209 = load i32, ptr %208, align 8, !tbaa !42
  %210 = sext i32 %203 to i64
  %211 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %210
  %212 = load i32, ptr %211, align 8, !tbaa !42
  %213 = sub nsw i32 %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !43
  %218 = sub nsw i32 %215, %217
  %219 = mul nsw i32 %213, %213
  %220 = mul nsw i32 %218, %218
  %221 = add nuw nsw i32 %220, %219
  %222 = sub nsw i32 %.sroa.0.0.extract.trunc, %212
  %223 = mul nsw i32 %218, %222
  %.neg = sub i32 %217, %.sroa.7.0.extract.trunc
  %.neg346 = mul i32 %.neg, %213
  %224 = add i32 %.neg346, %223
  %225 = sitofp i32 %.0314457 to double
  %226 = uitofp nneg i32 %221 to double
  %227 = sitofp i32 %224 to double
  %228 = sitofp i32 %.0312458 to double
  %229 = fneg double %228
  %230 = fmul double %229, %227
  %231 = call double @llvm.fmuladd.f64(double %225, double %226, double %230)
  %232 = fptrunc double %231 to float
  %233 = bitcast float %232 to i32
  %234 = icmp samesign ugt i32 %.0311459, 1
  br i1 %234, label %235, label %242

235:                                              ; preds = %199
  %.not347 = icmp slt i32 %.0312458, %221
  br i1 %.not347, label %236, label %244

236:                                              ; preds = %235
  %237 = icmp sgt i32 %.0314457, 0
  %238 = icmp slt i32 %233, 1
  %or.cond3 = select i1 %237, i1 %238, i1 false
  br i1 %or.cond3, label %244, label %239

239:                                              ; preds = %236
  %240 = icmp slt i32 %.0314457, 0
  %241 = icmp sgt i32 %233, -1
  %or.cond5 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond5, label %244, label %242

242:                                              ; preds = %239, %199
  %243 = add nuw i32 %.0311459, 1
  %exitcond490.not = icmp eq i32 %.0311459, %.0298.lcssa
  br i1 %exitcond490.not, label %._crit_edge462, label %199, !llvm.loop !44

244:                                              ; preds = %239, %236, %235
  %245 = add nsw i32 %.0311459, -1
  %246 = getelementptr inbounds nuw i8, ptr %.3288, i64 8
  store i32 %245, ptr %246, align 8, !tbaa !45
  br i1 %166, label %.lr.ph466, label %315

247:                                              ; preds = %312
  %248 = add nsw i32 %.0299465, -1
  %249 = icmp sgt i32 %.0299465, 1
  br i1 %249, label %.lr.ph466, label %.thread434, !llvm.loop !46

.lr.ph466:                                        ; preds = %244, %247
  %.0299465 = phi i32 [ %248, %247 ], [ %245, %244 ]
  %.0304464 = phi i32 [ %295, %247 ], [ 0, %244 ]
  %250 = sub nsw i32 %183, %.0299465
  %251 = icmp slt i32 %250, 0
  %252 = select i1 %251, i32 %.0298.lcssa, i32 0
  %253 = add nsw i32 %252, %250
  %254 = add nsw i32 %.0299465, %183
  %.not348 = icmp slt i32 %254, %.0298.lcssa
  %255 = select i1 %.not348, i32 0, i32 %.0298.lcssa
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %257
  %259 = load i32, ptr %258, align 8, !tbaa !42
  %260 = sub nsw i32 %259, %.sroa.0.0.extract.trunc
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !43
  %263 = sub nsw i32 %262, %.sroa.7.0.extract.trunc
  %264 = sext i32 %256 to i64
  %265 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %264
  %266 = load i32, ptr %265, align 8, !tbaa !42
  %267 = sub nsw i32 %266, %.sroa.0.0.extract.trunc
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !43
  %270 = sub nsw i32 %269, %.sroa.7.0.extract.trunc
  %271 = or i32 %263, %260
  %272 = icmp eq i32 %271, 0
  %273 = or i32 %270, %267
  %274 = icmp eq i32 %273, 0
  %or.cond388 = select i1 %272, i1 true, i1 %274
  br i1 %or.cond388, label %.thread434, label %275

275:                                              ; preds = %.lr.ph466
  %276 = mul nsw i32 %267, %260
  %277 = mul nsw i32 %270, %263
  %278 = add nsw i32 %277, %276
  %279 = sitofp i32 %278 to double
  %280 = sitofp i32 %260 to double
  %281 = sitofp i32 %263 to double
  %282 = fmul double %281, %281
  %283 = call double @llvm.fmuladd.f64(double %280, double %280, double %282)
  %284 = sitofp i32 %267 to double
  %285 = sitofp i32 %270 to double
  %286 = fmul double %285, %285
  %287 = call double @llvm.fmuladd.f64(double %284, double %284, double %286)
  %288 = fmul double %283, %287
  %289 = call double @sqrt(double noundef %288) #20, !tbaa !38
  %290 = fdiv double %279, %289
  %291 = fptrunc double %290 to float
  %292 = fpext float %291 to double
  %293 = fadd double %292, 1.100000e+00
  %294 = fptrunc double %293 to float
  %295 = bitcast float %294 to i32
  %296 = fcmp ult double %293, 0xB690000000000000
  %297 = fpext float %294 to double
  %298 = fcmp ugt double %297, 2.200000e+00
  %or.cond390 = or i1 %296, %298
  br i1 %or.cond390, label %299, label %312

299:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %300 unwind label %302

300:                                              ; preds = %299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 209) #18
          to label %301 unwind label %304

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %17, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !24
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %302
  %.pn349 = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %521

312:                                              ; preds = %275
  %313 = icmp sge i32 %.0299465, %245
  %.not352 = icmp slt i32 %.0304464, %295
  %or.cond391 = or i1 %313, %.not352
  br i1 %or.cond391, label %247, label %.thread434

.thread434:                                       ; preds = %247, %.lr.ph466, %312
  %.0304.lcssa.ph = phi i32 [ %295, %247 ], [ %.0304464, %.lr.ph466 ], [ %.0304464, %312 ]
  %314 = getelementptr inbounds nuw i8, ptr %.3288, i64 12
  store i32 %.0304.lcssa.ph, ptr %314, align 4, !tbaa !39
  br label %315

315:                                              ; preds = %.thread434, %244
  %316 = getelementptr inbounds nuw i8, ptr %.3288, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !30
  %.not353 = icmp eq ptr %317, null
  br i1 %.not353, label %.preheader442, label %.lr.ph461, !llvm.loop !47

.preheader442:                                    ; preds = %315, %.critedge395
  %.0293 = phi ptr [ %.1294, %.critedge395 ], [ %6, %315 ]
  %.4289 = phi ptr [ %350, %.critedge395 ], [ %164, %315 ]
  %318 = getelementptr inbounds nuw i8, ptr %.4289, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !45
  %320 = ashr i32 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %.4289, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !39
  %323 = ptrtoint ptr %.4289 to i64
  %324 = sub i64 %323, %165
  %325 = sdiv exact i64 %324, 24
  %326 = trunc i64 %325 to i32
  %.not354472 = icmp slt i32 %320, 1
  br i1 %.not354472, label %.critedge395, label %.lr.ph475

327:                                              ; preds = %337
  %328 = add nuw nsw i32 %.1300473, 1
  %exitcond491.not = icmp eq i32 %.1300473, %320
  br i1 %exitcond491.not, label %.critedge395, label %.lr.ph475, !llvm.loop !48

.lr.ph475:                                        ; preds = %.preheader442, %327
  %.1300473 = phi i32 [ %328, %327 ], [ 1, %.preheader442 ]
  %329 = sub nsw i32 %326, %.1300473
  %330 = icmp slt i32 %329, 0
  %331 = select i1 %330, i32 %.0298.lcssa, i32 0
  %332 = add nsw i32 %331, %329
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %333, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !39
  %336 = icmp sgt i32 %335, %322
  br i1 %336, label %345, label %337

337:                                              ; preds = %.lr.ph475
  %338 = add nsw i32 %.1300473, %326
  %.not355 = icmp slt i32 %338, %.0298.lcssa
  %339 = select i1 %.not355, i32 0, i32 %.0298.lcssa
  %340 = sub nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %341, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !39
  %344 = icmp sgt i32 %343, %322
  br i1 %344, label %345, label %327

345:                                              ; preds = %.lr.ph475, %337
  %346 = getelementptr inbounds nuw i8, ptr %.4289, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %347, ptr %348, align 8, !tbaa !30
  store i32 0, ptr %321, align 4, !tbaa !39
  br label %.critedge395

.critedge395:                                     ; preds = %327, %.preheader442, %345
  %.1294 = phi ptr [ %.0293, %345 ], [ %.4289, %.preheader442 ], [ %.4289, %327 ]
  %349 = getelementptr inbounds nuw i8, ptr %.4289, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !30
  %.not356 = icmp eq ptr %350, null
  br i1 %.not356, label %351, label %.preheader442, !llvm.loop !49

351:                                              ; preds = %.critedge395
  %352 = load ptr, ptr %96, align 8, !tbaa !30
  %.not357 = icmp eq ptr %352, null
  br i1 %.not357, label %353, label %.preheader441

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %354 unwind label %356

354:                                              ; preds = %353
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 262) #18
          to label %355 unwind label %358

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %19, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !24
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %356
  %.pn358 = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %521

.preheader441:                                    ; preds = %351, %393
  %.2295 = phi ptr [ %.3296, %393 ], [ %6, %351 ]
  %.5290 = phi ptr [ %395, %393 ], [ %352, %351 ]
  %366 = getelementptr inbounds nuw i8, ptr %.5290, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !45
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %393

369:                                              ; preds = %.preheader441
  %370 = getelementptr inbounds nuw i8, ptr %.5290, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !39
  %372 = ptrtoint ptr %.5290 to i64
  %373 = sub i64 %372, %165
  %374 = sdiv exact i64 %373, 24
  %375 = trunc i64 %374 to i32
  %376 = add nsw i32 %375, -1
  %.inv = icmp sgt i32 %375, 0
  %377 = select i1 %.inv, i32 0, i32 %.0298.lcssa
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %379, i32 2
  %381 = load i32, ptr %380, align 4, !tbaa !39
  %.not361 = icmp sgt i32 %371, %381
  br i1 %.not361, label %382, label %389

382:                                              ; preds = %369
  %383 = add nsw i32 %375, 1
  %.not360 = icmp slt i32 %383, %.0298.lcssa
  %384 = select i1 %.not360, i32 0, i32 %.0298.lcssa
  %385 = sub nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %386, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !39
  %.not362 = icmp sgt i32 %371, %388
  br i1 %.not362, label %393, label %389

389:                                              ; preds = %382, %369
  %390 = getelementptr inbounds nuw i8, ptr %.5290, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw i8, ptr %.2295, i64 16
  store ptr %391, ptr %392, align 8, !tbaa !30
  store i32 0, ptr %370, align 4, !tbaa !39
  br label %393

393:                                              ; preds = %.preheader441, %382, %389
  %.3296 = phi ptr [ %.2295, %389 ], [ %.5290, %382 ], [ %.5290, %.preheader441 ]
  %394 = getelementptr inbounds nuw i8, ptr %.5290, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !30
  %.not363 = icmp eq ptr %395, null
  br i1 %.not363, label %396, label %.preheader441, !llvm.loop !50

396:                                              ; preds = %393
  %.pre508 = load ptr, ptr %96, align 8, !tbaa !30
  br i1 %166, label %.loopexit439, label %397

397:                                              ; preds = %396
  %.not364 = icmp eq ptr %.pre508, null
  br i1 %.not364, label %398, label %411

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %399 unwind label %401

399:                                              ; preds = %398
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 297) #18
          to label %400 unwind label %403

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %21, align 8, !tbaa !21
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !24
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %401
  %.pn365 = phi { ptr, i32 } [ %402, %401 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %521

411:                                              ; preds = %397
  %412 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !39
  %.not367 = icmp eq i32 %413, 0
  br i1 %.not367, label %.preheader571, label %414

414:                                              ; preds = %411
  %415 = zext nneg i32 %.0298.lcssa to i64
  %416 = getelementptr %struct._CvPtInfo, ptr %37, i64 %415
  %417 = getelementptr i8, ptr %416, i64 -12
  %418 = load i32, ptr %417, align 4, !tbaa !39
  %.not368 = icmp eq i32 %418, 0
  br i1 %.not368, label %.preheader571, label %.preheader440

.preheader440:                                    ; preds = %414
  %.not487 = icmp eq i32 %.0298.lcssa, 1
  br i1 %.not487, label %.preheader, label %.lr.ph477

.lr.ph477:                                        ; preds = %.preheader440, %421
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %421 ], [ 1, %.preheader440 ]
  %419 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %37, i64 %indvars.iv492, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !39
  %.not369 = icmp eq i32 %420, 0
  br i1 %.not369, label %.critedge, label %421

421:                                              ; preds = %.lr.ph477
  %422 = getelementptr %struct._CvPtInfo, ptr %37, i64 %indvars.iv492
  %423 = getelementptr i8, ptr %422, i64 -12
  store i32 0, ptr %423, align 4, !tbaa !39
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %415
  br i1 %exitcond496.not, label %.loopexit439, label %.lr.ph477, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph477
  %424 = trunc nuw nsw i64 %indvars.iv492 to i32
  %425 = icmp eq i32 %.0298.lcssa, %424
  br i1 %425, label %.loopexit439, label %426

426:                                              ; preds = %.critedge
  %427 = add nsw i32 %424, -1
  %428 = add nsw i32 %.0298.lcssa, -2
  %429 = icmp sgt i32 %.0298.lcssa, 2
  br i1 %429, label %.lr.ph483.preheader, label %.critedge7

.lr.ph483.preheader:                              ; preds = %426
  %430 = zext nneg i32 %428 to i64
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %434
  %indvars.iv497 = phi i64 [ %430, %.lr.ph483.preheader ], [ %indvars.iv.next498, %434 ]
  %431 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %37, i64 %indvars.iv497
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !39
  %.not370 = icmp eq i32 %433, 0
  br i1 %.not370, label %.critedge7.loopexit.split.loop.exit562, label %434

434:                                              ; preds = %.lr.ph483
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr null, ptr %435, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 36
  store i32 0, ptr %436, align 4, !tbaa !39
  %indvars.iv.next498 = add nsw i64 %indvars.iv497, -1
  %437 = icmp sgt i64 %indvars.iv497, 1
  br i1 %437, label %.lr.ph483, label %.critedge7.loopexit, !llvm.loop !52

.critedge7.loopexit.split.loop.exit562:           ; preds = %.lr.ph483
  %438 = trunc nuw nsw i64 %indvars.iv497 to i32
  br label %.critedge7.loopexit

.critedge7.loopexit:                              ; preds = %434, %.critedge7.loopexit.split.loop.exit562
  %.0303.lcssa.ph = phi i32 [ %438, %.critedge7.loopexit.split.loop.exit562 ], [ 0, %434 ]
  %439 = icmp ne i32 %.0303.lcssa.ph, %428
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %426
  %.0303.lcssa = phi i1 [ false, %426 ], [ %439, %.critedge7.loopexit ]
  %440 = icmp ne i32 %427, 0
  %brmerge = select i1 %440, i1 true, i1 %.0303.lcssa
  br i1 %brmerge, label %450, label %441

441:                                              ; preds = %.critedge7
  %442 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !30
  %444 = ptrtoint ptr %443 to i64
  %445 = sub i64 %444, %165
  %446 = sdiv exact i64 %445, 24
  %447 = trunc i64 %446 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 16, i1 false), !tbaa.struct !53
  %448 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr null, ptr %448, align 8, !tbaa !30
  %449 = getelementptr i8, ptr %416, i64 -8
  store ptr %416, ptr %449, align 8, !tbaa !30
  br label %450

450:                                              ; preds = %.critedge7, %441
  %.1302 = phi i32 [ %447, %441 ], [ %427, %.critedge7 ]
  %451 = sext i32 %.1302 to i64
  %452 = getelementptr inbounds %struct._CvPtInfo, ptr %37, i64 %451
  store ptr %452, ptr %96, align 8, !tbaa !30
  br label %.preheader571

.preheader571:                                    ; preds = %450, %414, %411
  %.6291.ph = phi ptr [ %.pre508, %411 ], [ %.pre508, %414 ], [ %452, %450 ]
  br label %453

453:                                              ; preds = %.preheader571, %487
  %.0307 = phi i32 [ %.1308, %487 ], [ 1, %.preheader571 ]
  %.4297 = phi ptr [ %.6291, %487 ], [ %6, %.preheader571 ]
  %.6291 = phi ptr [ %488, %487 ], [ %.6291.ph, %.preheader571 ]
  %.0283 = phi ptr [ %.1284, %487 ], [ %6, %.preheader571 ]
  %454 = getelementptr inbounds nuw i8, ptr %.6291, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !30
  %456 = icmp ne ptr %455, null
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %.6291 to i64
  %459 = sub i64 %457, %458
  %.not371 = icmp eq i64 %459, 24
  %or.cond398 = and i1 %456, %.not371
  br i1 %or.cond398, label %485, label %460

460:                                              ; preds = %453
  %461 = icmp sgt i32 %.0307, 1
  br i1 %461, label %462, label %487

462:                                              ; preds = %460
  %463 = icmp eq i32 %.0307, 2
  br i1 %463, label %464, label %481

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %.4297, i64 12
  %466 = load i32, ptr %465, align 4, !tbaa !39
  %467 = getelementptr inbounds nuw i8, ptr %.6291, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !39
  %469 = icmp sgt i32 %466, %468
  br i1 %469, label %477, label %470

470:                                              ; preds = %464
  %471 = icmp eq i32 %466, %468
  br i1 %471, label %472, label %479

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %.4297, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !45
  %475 = getelementptr inbounds nuw i8, ptr %.6291, i64 8
  %476 = load i32, ptr %475, align 8, !tbaa !45
  %.not372 = icmp sgt i32 %474, %476
  br i1 %.not372, label %479, label %477

477:                                              ; preds = %472, %464
  %478 = getelementptr inbounds nuw i8, ptr %.4297, i64 16
  store ptr %455, ptr %478, align 8, !tbaa !30
  br label %487

479:                                              ; preds = %472, %470
  %480 = getelementptr inbounds nuw i8, ptr %.0283, i64 16
  store ptr %.6291, ptr %480, align 8, !tbaa !30
  br label %487

481:                                              ; preds = %462
  %482 = getelementptr inbounds nuw i8, ptr %.0283, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !30
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %.6291, ptr %484, align 8, !tbaa !30
  br label %487

485:                                              ; preds = %453
  %486 = add nsw i32 %.0307, 1
  br label %487

487:                                              ; preds = %460, %481, %479, %477, %485
  %.1308 = phi i32 [ %486, %485 ], [ 1, %477 ], [ 1, %479 ], [ 1, %481 ], [ 1, %460 ]
  %.1284 = phi ptr [ %.0283, %485 ], [ %.6291, %477 ], [ %.6291, %479 ], [ %.6291, %481 ], [ %.6291, %460 ]
  %488 = load ptr, ptr %454, align 8, !tbaa !30
  %.not373 = icmp eq ptr %488, null
  br i1 %.not373, label %.loopexit439.loopexit, label %453, !llvm.loop !55

.loopexit439.loopexit:                            ; preds = %487
  %.pre507 = load ptr, ptr %96, align 8, !tbaa !30
  br label %.loopexit439

.loopexit439:                                     ; preds = %421, %.loopexit439.loopexit, %.critedge, %396
  %489 = phi ptr [ %.pre507, %.loopexit439.loopexit ], [ %.pre508, %.critedge ], [ %.pre508, %396 ], [ %.pre508, %421 ]
  %.not374 = icmp eq ptr %489, null
  br i1 %.not374, label %493, label %.preheader

.preheader:                                       ; preds = %.preheader440, %.loopexit439
  %490 = phi ptr [ %489, %.loopexit439 ], [ %.pre508, %.preheader440 ]
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.pre509 = load ptr, ptr %491, align 8, !tbaa !25
  br label %506

493:                                              ; preds = %.loopexit439
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %494 unwind label %496

494:                                              ; preds = %493
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef nonnull @.str.1, i32 noundef 366) #18
          to label %495 unwind label %498

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %493
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

498:                                              ; preds = %494
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %23, align 8, !tbaa !21
  %501 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !24
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %496
  %.pn375 = phi { ptr, i32 } [ %497, %496 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %521

506:                                              ; preds = %.preheader, %510
  %507 = phi ptr [ %514, %510 ], [ %.pre509, %.preheader ]
  %.7292 = phi ptr [ %516, %510 ], [ %490, %.preheader ]
  %508 = load ptr, ptr %492, align 8, !tbaa !27
  %.not377 = icmp ult ptr %507, %508
  br i1 %.not377, label %510, label %509

509:                                              ; preds = %506
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %8)
          to label %._crit_edge510 unwind label %.loopexit

._crit_edge510:                                   ; preds = %509
  %.pre511 = load ptr, ptr %491, align 8, !tbaa !25
  br label %510

510:                                              ; preds = %._crit_edge510, %506
  %511 = phi ptr [ %.pre511, %._crit_edge510 ], [ %507, %506 ]
  %512 = load i64, ptr %.7292, align 8
  store i64 %512, ptr %511, align 1
  %513 = load ptr, ptr %491, align 8, !tbaa !25
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %514, ptr %491, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %.7292, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !30
  %.not378 = icmp eq ptr %516, null
  br i1 %.not378, label %.invoke, label %506, !llvm.loop !56

517:                                              ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %518 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i421 = icmp eq ptr %518, %29
  %519 = icmp eq ptr %518, null
  %or.cond565 = or i1 %.not.i.i421, %519
  br i1 %or.cond565, label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit, label %520

520:                                              ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %518) #19
  br label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit

_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit:     ; preds = %520, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %92

521:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn384 = phi { ptr, i32 } [ %123, %122 ], [ %.pn375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.pn365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %.pn340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %.pn343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %522 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i422 = icmp eq ptr %522, %29
  %523 = icmp eq ptr %522, null
  %or.cond566 = or i1 %.not.i.i422, %523
  br i1 %or.cond566, label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit423, label %524

524:                                              ; preds = %521
  call void @_ZdaPv(ptr noundef nonnull %522) #19
  br label %_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit423

_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev.exit423:  ; preds = %524, %521
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

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
  br i1 %or.cond, label %28, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvApproxChains, ptr noundef nonnull @.str.1, i32 noundef 393) #18
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

28:                                               ; preds = %6
  %29 = add i32 %2, -5
  %or.cond3 = icmp ult i32 %29, -4
  %30 = icmp slt i32 %4, 0
  %or.cond5 = or i1 %or.cond3, %30
  br i1 %or.cond5, label %82, label %.preheader124.split.us

.preheader124.split.us:                           ; preds = %28
  %.not92 = icmp eq i32 %5, 0
  br i1 %.not92, label %.preheader124.split.us.split.us, label %.preheader124.split.us.split.outer

.preheader124.split.us.split.us:                  ; preds = %.preheader124.split.us
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %.not88.us.us = icmp slt i32 %32, %4
  br i1 %.not88.us.us, label %.thread118, label %33

33:                                               ; preds = %.preheader124.split.us.split.us
  %34 = tail call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef nonnull %0, i32 noundef 128, ptr noundef nonnull %1, i32 noundef %2)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.thread118

38:                                               ; preds = %33
  %39 = tail call { i64, i64 } @cvBoundingRect(ptr noundef nonnull %34, i32 noundef 1)
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %41, align 8, !tbaa !60
  br label %.thread118

.preheader124.split.us.split.outer:               ; preds = %.preheader124.split.us, %.preheader124.split.us.split.outer.backedge
  %.051136.us.ph = phi ptr [ %.051136.us.ph.be, %.preheader124.split.us.split.outer.backedge ], [ %0, %.preheader124.split.us ]
  %.052135.us.ph = phi ptr [ %.052135.us.ph.be, %.preheader124.split.us.split.outer.backedge ], [ null, %.preheader124.split.us ]
  %.071134.us.ph = phi ptr [ %.071134.us.ph.be, %.preheader124.split.us.split.outer.backedge ], [ null, %.preheader124.split.us ]
  %.075133.us.ph = phi ptr [ %.075133.us.ph.be, %.preheader124.split.us.split.outer.backedge ], [ null, %.preheader124.split.us ]
  %.not90.us = icmp eq ptr %.075133.us.ph, null
  %42 = getelementptr inbounds nuw i8, ptr %.075133.us.ph, i64 32
  br label %.preheader124.split.us.split

.preheader124.split.us.split:                     ; preds = %.preheader124.split.us.split.outer, %.preheader.us
  %.051136.us = phi ptr [ %77, %.preheader.us ], [ %.051136.us.ph, %.preheader124.split.us.split.outer ]
  %.052135.us = phi ptr [ %.153.us181, %.preheader.us ], [ %.052135.us.ph, %.preheader124.split.us.split.outer ]
  %.071134.us = phi ptr [ %.273.us180, %.preheader.us ], [ %.071134.us.ph, %.preheader124.split.us.split.outer ]
  %43 = getelementptr inbounds nuw i8, ptr %.051136.us, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !57
  %.not88.us = icmp slt i32 %44, %4
  br i1 %.not88.us, label %.preheader.us, label %45

45:                                               ; preds = %.preheader124.split.us.split
  %46 = tail call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef nonnull %.051136.us, i32 noundef 128, ptr noundef nonnull %1, i32 noundef %2)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = tail call { i64, i64 } @cvBoundingRect(ptr noundef nonnull %46, i32 noundef 1)
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.075133.us.ph, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.052135.us, ptr %53, align 8, !tbaa !60
  %.not89.us = icmp eq ptr %.052135.us, null
  br i1 %.not89.us, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.052135.us, i64 16
  store ptr %46, ptr %55, align 8, !tbaa !61
  br label %58

56:                                               ; preds = %50
  br i1 %.not90.us, label %58, label %57

57:                                               ; preds = %56
  store ptr %46, ptr %42, align 8, !tbaa !62
  br label %58

58:                                               ; preds = %57, %56, %54
  %.not91.us = icmp eq ptr %.071134.us, null
  %spec.select.us = select i1 %.not91.us, ptr %46, ptr %.071134.us
  br label %59

59:                                               ; preds = %45, %58
  %.374.us = phi ptr [ %spec.select.us, %58 ], [ %.071134.us, %45 ]
  %.158.us = phi i32 [ %44, %58 ], [ -1, %45 ]
  %.254.us = phi ptr [ %46, %58 ], [ %.052135.us, %45 ]
  %60 = icmp slt i32 %.158.us, %4
  %61 = getelementptr inbounds nuw i8, ptr %.051136.us, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %.not93.us = icmp eq ptr %62, null
  %brmerge.us = or i1 %60, %.not93.us
  br i1 %brmerge.us, label %.preheader.us, label %63

63:                                               ; preds = %59
  %.not97.us = icmp eq ptr %.254.us, null
  br i1 %.not97.us, label %.split.us, label %.preheader124.split.us.split.outer.backedge

.preheader124.split.us.split.outer.backedge:      ; preds = %72, %63
  %.051136.us.ph.be = phi ptr [ %62, %63 ], [ %74, %72 ]
  %.052135.us.ph.be = phi ptr [ null, %63 ], [ %.378128.us145, %72 ]
  %.071134.us.ph.be = phi ptr [ %.374.us, %63 ], [ %.273.us180, %72 ]
  %.075133.us.ph.be = phi ptr [ %.254.us, %63 ], [ %.479.us, %72 ]
  br label %.preheader124.split.us.split.outer

64:                                               ; preds = %72
  %65 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread118, label %.lr.ph146, !llvm.loop !63

.lr.ph146:                                        ; preds = %.lr.ph.us, %64
  %68 = phi ptr [ %66, %64 ], [ %80, %.lr.ph.us ]
  %.378128.us145 = phi ptr [ %.479.us, %64 ], [ %.075133.us.ph, %.lr.ph.us ]
  %.not95.us = icmp eq ptr %.378128.us145, null
  br i1 %.not95.us, label %72, label %69

69:                                               ; preds = %.lr.ph146
  %70 = getelementptr inbounds nuw i8, ptr %.378128.us145, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  br label %72

72:                                               ; preds = %69, %.lr.ph146
  %.479.us = phi ptr [ %71, %69 ], [ null, %.lr.ph146 ]
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = icmp eq ptr %74, null
  br i1 %75, label %64, label %.preheader124.split.us.split.outer.backedge, !llvm.loop !63

.preheader.us:                                    ; preds = %.preheader124.split.us.split, %59
  %.153.us181 = phi ptr [ %.254.us, %59 ], [ %.052135.us, %.preheader124.split.us.split ]
  %.273.us180 = phi ptr [ %.374.us, %59 ], [ %.071134.us, %.preheader124.split.us.split ]
  %76 = getelementptr inbounds nuw i8, ptr %.051136.us, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.lr.ph.us, label %.preheader124.split.us.split

.lr.ph.us:                                        ; preds = %.preheader.us
  %79 = getelementptr inbounds nuw i8, ptr %.051136.us, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread118, label %.lr.ph146

82:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvApproxChains, ptr noundef nonnull @.str.1, i32 noundef 395) #18
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %85
  %.pn103 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

.split.us:                                        ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %95 unwind label %97

95:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvApproxChains, ptr noundef nonnull @.str.1, i32 noundef 443) #18
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %.split.us
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %11, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %97
  %.pn98 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

.thread118:                                       ; preds = %.lr.ph.us, %64, %33, %38, %.preheader124.split.us.split.us
  %.us-phi = phi ptr [ null, %.preheader124.split.us.split.us ], [ %34, %38 ], [ null, %33 ], [ %.273.us180, %64 ], [ %.273.us180, %.lr.ph.us ]
  ret ptr %.us-phi

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
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
  br i1 %or.cond, label %29, label %16

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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !64, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %37 unwind label %44

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = load i32, ptr %8, align 8, !tbaa !70
  %39 = and i32 %38, 7
  %40 = icmp sgt i32 %36, -1
  %41 = and i32 %38, 6
  %or.cond3 = icmp eq i32 %41, 4
  %or.cond78 = select i1 %40, i1 %or.cond3, i1 false
  br i1 %or.cond78, label %61, label %48

42:                                               ; preds = %35, %32, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %122

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %121

46:                                               ; preds = %63
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %121

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb, ptr noundef nonnull @.str.1, i32 noundef 690) #18
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %51
  %.pn43 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

61:                                               ; preds = %37
  %62 = icmp eq i32 %36, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %100 unwind label %46

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = zext nneg i32 %36 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false), !tbaa !38
  store ptr %scevgep.i, ptr %11, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp samesign ugt i32 %36, 136
  store i64 %65, ptr %66, align 8, !tbaa !81
  br i1 %.not.i.i, label %67, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit

67:                                               ; preds = %64
  %68 = shl nuw nsw i64 %65, 3
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #17
          to label %71 unwind label %80

_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit: ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %scevgep.i63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i63, i8 0, i64 1088, i1 false), !tbaa !38
  store ptr %scevgep.i63, ptr %12, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %65, ptr %70, align 8, !tbaa !85
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit

71:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %68, i1 false), !tbaa !38
  store ptr %69, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %scevgep.i6375 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i6375, i8 0, i64 1088, i1 false), !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %65, ptr %72, align 8, !tbaa !85
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #17
          to label %.noexc65 unwind label %82

.noexc65:                                         ; preds = %71
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %68, i1 false), !tbaa !38
  store ptr %73, ptr %12, align 8, !tbaa !82
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit

_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit:    ; preds = %.noexc65, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit
  %74 = phi ptr [ %scevgep.i, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit ], [ %69, %.noexc65 ]
  %75 = phi ptr [ %70, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit ], [ %72, %.noexc65 ]
  %scevgep.i6376 = phi ptr [ %scevgep.i63, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em.exit ], [ %scevgep.i6375, %.noexc65 ]
  %switch = icmp eq i32 %39, 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  br i1 %switch, label %78, label %86

78:                                               ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit
  %79 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %77, i32 noundef %36, ptr noundef nonnull %74, i1 noundef zeroext %3, double noundef %2, ptr noundef nonnull align 8 dereferenceable(1104) %12)
          to label %88 unwind label %84

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72

84:                                               ; preds = %86, %78
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %112

86:                                               ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em.exit
  %87 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %77, i32 noundef %36, ptr noundef nonnull %74, i1 noundef zeroext %3, double noundef %2, ptr noundef nonnull align 8 dereferenceable(1104) %12)
          to label %88 unwind label %84

88:                                               ; preds = %86, %78
  %.0 = phi i32 [ %79, %78 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = or disjoint i32 %39, 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %.0, i32 noundef 1, i32 noundef %89, ptr noundef nonnull %74, i64 noundef 0)
          to label %90 unwind label %107

90:                                               ; preds = %88
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %91 unwind label %109

91:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %92 = load ptr, ptr %12, align 8, !tbaa !82
  %.not.i.i69 = icmp eq ptr %92, %scevgep.i6376
  br i1 %.not.i.i69, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = icmp eq ptr %92, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %92) #19
  br label %96

96:                                               ; preds = %95, %93
  store i64 136, ptr %75, align 8, !tbaa !85
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %91, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %97 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i70 = icmp eq ptr %97, %scevgep.i
  %98 = icmp eq ptr %97, null
  %or.cond87 = or i1 %.not.i.i70, %98
  br i1 %or.cond87, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit, label %99

99:                                               ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %97) #19
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit: ; preds = %99, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

100:                                              ; preds = %63, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !87
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %103

103:                                              ; preds = %100
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

107:                                              ; preds = %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %90
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %111

111:                                              ; preds = %109, %107
  %.pn47 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

112:                                              ; preds = %111, %84
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %111 ], [ %85, %84 ]
  %113 = load ptr, ptr %12, align 8, !tbaa !82
  %.not.i.i71 = icmp eq ptr %113, %scevgep.i6376
  br i1 %.not.i.i71, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72, label %114

114:                                              ; preds = %112
  %115 = icmp eq ptr %113, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %117

117:                                              ; preds = %116, %114
  store i64 136, ptr %75, align 8, !tbaa !85
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72:  ; preds = %117, %112, %82
  %.pn47.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn47.pn, %112 ], [ %.pn47.pn, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %118 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i73 = icmp eq ptr %118, %scevgep.i
  %119 = icmp eq ptr %118, null
  %or.cond88 = or i1 %.not.i.i73, %119
  br i1 %or.cond88, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74, label %120

120:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %118) #19
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74: ; preds = %120, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72, %80
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn47.pn.pn, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit72 ], [ %.pn47.pn.pn, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %121

121:                                              ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74, %44
  %.pn52.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %.pn47.pn.pn.pn, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit74 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %122

122:                                              ; preds = %121, %42
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %121 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %260, label %13

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
  %.sroa.12419.0.insert.ext = zext i32 %17 to i64
  %.sroa.12419.0.insert.shift = shl nuw i64 %.sroa.12419.0.insert.ext, 32
  store i64 %.sroa.12419.0.insert.shift, ptr %11, align 4
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
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %31
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
  %39 = fmul double %38, %38
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %39)
  %41 = fcmp ogt double %40, %.0214452.us
  %.sroa.0394.4.us = select i1 %41, i32 %.0203454.us, i32 %.sroa.0394.3451.us
  %.1215.us = select i1 %41, double %40, double %.0214452.us
  %42 = add nuw nsw i32 %.0203454.us, 1
  %exitcond502.not = icmp eq i32 %42, %1
  br i1 %exitcond502.not, label %._crit_edge.us, label %30, !llvm.loop !90

._crit_edge.us:                                   ; preds = %30
  %43 = add nuw nsw i32 %.0198459.us, 1
  %exitcond503.not = icmp eq i32 %43, %.0197.ph
  br i1 %exitcond503.not, label %.split461.us, label %.lr.ph.us, !llvm.loop !91

.split:                                           ; preds = %22, %.split
  %.0198459 = phi i32 [ %46, %.split ], [ 0, %22 ]
  %.0204458 = phi i32 [ %spec.store.select, %.split ], [ 0, %22 ]
  %44 = srem i32 %.0204458, %1
  %45 = add nsw i32 %44, 1
  %.not260 = icmp slt i32 %45, %1
  %spec.store.select = select i1 %.not260, i32 %45, i32 0
  %46 = add nuw nsw i32 %.0198459, 1
  %exitcond.not = icmp eq i32 %46, %.0197.ph
  br i1 %exitcond.not, label %.split461, label %.split, !llvm.loop !91

.split461:                                        ; preds = %.split
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %47
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
  %switch = icmp ult i64 %10, 2
  br i1 %switch, label %.thread, label %66

.thread:                                          ; preds = %51
  %55 = load i64, ptr %9, align 8, !tbaa !85
  %.not.i262 = icmp ugt i64 %10, %55
  br i1 %.not.i262, label %.lr.ph33.preheader.i266, label %56

56:                                               ; preds = %.thread
  store i64 %10, ptr %9, align 8, !tbaa !85
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277

.lr.ph33.preheader.i266:                          ; preds = %.thread
  %57 = load ptr, ptr %5, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %5, align 8, !tbaa !82
  store i64 %10, ptr %9, align 8, !tbaa !85
  br label %.lr.ph33.i267

.lr.ph33.i267:                                    ; preds = %.lr.ph33.i267, %.lr.ph33.preheader.i266
  %.132.i268 = phi i64 [ %61, %.lr.ph33.i267 ], [ 0, %.lr.ph33.preheader.i266 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %"class.cv::Range", ptr %59, i64 %.132.i268
  store i64 0, ptr %60, align 4
  %61 = add nuw i64 %.132.i268, 1
  %exitcond35.not.i269 = icmp eq i64 %61, %10
  br i1 %exitcond35.not.i269, label %._crit_edge.i270, label %.lr.ph33.i267, !llvm.loop !92

._crit_edge.i270:                                 ; preds = %.lr.ph33.i267
  %.not29.i271 = icmp eq ptr %57, %58
  %62 = icmp eq ptr %57, null
  %or.cond.i272 = or i1 %.not29.i271, %62
  br i1 %or.cond.i272, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277, label %63

63:                                               ; preds = %._crit_edge.i270
  tail call void @_ZdaPv(ptr noundef nonnull %57) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277: ; preds = %56, %._crit_edge.i270, %63
  %64 = load ptr, ptr %5, align 8, !tbaa !82
  %65 = load i64, ptr %9, align 8, !tbaa !85
  br label %66

66:                                               ; preds = %51, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277
  %.4227 = phi i64 [ %65, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277 ], [ %10, %51 ]
  %.4221 = phi ptr [ %64, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit277 ], [ %11, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %.4221, i64 8
  %.sroa.0408.0.insert.insert414 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0394.0.insert.insert528, i64 %.sroa.0394.0.insert.insert528, i64 32)
  store i64 %.sroa.0408.0.insert.insert414, ptr %67, align 4
  br label %.lr.ph480

._crit_edge481.thread:                            ; preds = %.split461.us
  %.sroa.18.0.insert.shift = shl nuw i64 %.us-phi463, 32
  %.sroa.0357.0.insert.ext = and i64 %.us-phi464, 4294967295
  %.sroa.0357.0.insert.insert = or disjoint i64 %.sroa.0357.0.insert.ext, %.sroa.18.0.insert.shift
  store i64 %.sroa.0357.0.insert.insert, ptr %2, align 4
  br label %191

.lr.ph480:                                        ; preds = %66, %21
  %.0216.shrunk446.ph = phi i1 [ false, %21 ], [ true, %66 ]
  %.sroa.0394.1.ph = phi i32 [ %1, %21 ], [ %54, %66 ]
  %.1233.ph = phi i64 [ 1, %21 ], [ 2, %66 ]
  %.2225.ph = phi i64 [ %10, %21 ], [ %.4227, %66 ]
  %.2219.ph = phi ptr [ %11, %21 ], [ %.4221, %66 ]
  %68 = add i32 %1, -1
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %70

70:                                               ; preds = %.lr.ph480, %182
  %.1210478 = phi i32 [ 0, %.lr.ph480 ], [ %.2211, %182 ]
  %.5222477 = phi ptr [ %.2219.ph, %.lr.ph480 ], [ %.6, %182 ]
  %.5228476 = phi i64 [ %.2225.ph, %.lr.ph480 ], [ %.6229, %182 ]
  %.2234475 = phi i64 [ %.1233.ph, %.lr.ph480 ], [ %.3235, %182 ]
  %.sroa.0394.5474 = phi i32 [ %.sroa.0394.1.ph, %.lr.ph480 ], [ %.sroa.0394.9, %182 ]
  %71 = add i64 %.2234475, -1
  %72 = getelementptr inbounds nuw %"class.cv::Range", ptr %.5222477, i64 %71
  %73 = load i64, ptr %72, align 4
  %.sroa.0408.0.extract.trunc = trunc i64 %73 to i32
  %.sroa.12419.0.extract.shift = lshr i64 %73, 32
  %.sroa.12419.0.extract.trunc = trunc nuw i64 %.sroa.12419.0.extract.shift to i32
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 29
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = load i64, ptr %75, align 4
  %.sroa.0357.0.extract.trunc366 = trunc i64 %76 to i32
  %.sroa.18.0.extract.shift379 = lshr i64 %76, 32
  %.sroa.18.0.extract.trunc380 = trunc nuw i64 %.sroa.18.0.extract.shift379 to i32
  %77 = add nsw i32 %.sroa.0408.0.extract.trunc, 1
  %.not253 = icmp slt i32 %77, %1
  %spec.store.select2 = select i1 %.not253, i32 %77, i32 0
  %.not254 = icmp eq i32 %spec.store.select2, %.sroa.12419.0.extract.trunc
  br i1 %.not254, label %.critedge, label %78

78:                                               ; preds = %70
  %79 = ashr i64 %73, 32
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %79
  %81 = load i64, ptr %80, align 4
  %.sroa.12.0.extract.shift353 = lshr i64 %81, 32
  %.sroa.12.0.extract.trunc354 = trunc nuw i64 %.sroa.12.0.extract.shift353 to i32
  %.sroa.0336.0.extract.trunc345 = trunc i64 %81 to i32
  %82 = sub nsw i32 %.sroa.0336.0.extract.trunc345, %.sroa.0357.0.extract.trunc366
  %83 = sitofp i32 %82 to double
  %84 = sub nsw i32 %.sroa.12.0.extract.trunc354, %.sroa.18.0.extract.trunc380
  %85 = sitofp i32 %84 to double
  %86 = icmp ne i32 %.sroa.0336.0.extract.trunc345, %.sroa.0357.0.extract.trunc366
  %87 = icmp ne i64 %.sroa.12.0.extract.shift353, %.sroa.18.0.extract.shift379
  %or.cond = or i1 %86, %87
  br i1 %or.cond, label %.lr.ph, label %89

.lr.ph:                                           ; preds = %78
  %88 = fneg double %85
  br label %99

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE, ptr noundef nonnull @.str.1, i32 noundef 594) #18
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %92

99:                                               ; preds = %.lr.ph, %115
  %.0201471 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1202, %115 ]
  %.2206470 = phi i32 [ %spec.store.select2, %.lr.ph ], [ %spec.store.select4, %115 ]
  %.sroa.0394.6469 = phi i32 [ %.sroa.0394.5474, %.lr.ph ], [ %.sroa.0394.7, %115 ]
  %100 = sext i32 %.2206470 to i64
  %101 = getelementptr inbounds %"class.cv::Point_", ptr %0, i64 %100
  %102 = load i64, ptr %101, align 4
  %.sroa.0.0.extract.trunc319 = trunc i64 %102 to i32
  %.sroa.14.0.extract.shift330 = lshr i64 %102, 32
  %.sroa.14.0.extract.trunc331 = trunc nuw i64 %.sroa.14.0.extract.shift330 to i32
  %103 = add nsw i32 %.2206470, 1
  %.not259 = icmp slt i32 %103, %1
  %spec.store.select4 = select i1 %.not259, i32 %103, i32 0
  %104 = sub nsw i32 %.sroa.14.0.extract.trunc331, %.sroa.18.0.extract.trunc380
  %105 = sitofp i32 %104 to double
  %106 = sub nsw i32 %.sroa.0.0.extract.trunc319, %.sroa.0357.0.extract.trunc366
  %107 = sitofp i32 %106 to double
  %108 = fmul double %88, %107
  %109 = tail call double @llvm.fmuladd.f64(double %105, double %83, double %108)
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, %.0201471
  br i1 %111, label %112, label %115

112:                                              ; preds = %99
  %113 = add i32 %68, %spec.store.select4
  %114 = srem i32 %113, %1
  br label %115

115:                                              ; preds = %112, %99
  %.sroa.0394.7 = phi i32 [ %114, %112 ], [ %.sroa.0394.6469, %99 ]
  %.1202 = phi double [ %110, %112 ], [ %.0201471, %99 ]
  %.not256 = icmp eq i32 %spec.store.select4, %.sroa.12419.0.extract.trunc
  br i1 %.not256, label %._crit_edge, label %99, !llvm.loop !93

._crit_edge:                                      ; preds = %115
  %116 = fmul double %.1202, %.1202
  %117 = fmul double %85, %85
  %118 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %117)
  %119 = fmul double %14, %118
  %120 = fcmp ugt double %116, %119
  br i1 %120, label %124, label %.critedge

.critedge:                                        ; preds = %70, %._crit_edge
  %.sroa.0394.8 = phi i32 [ %.sroa.0394.7, %._crit_edge ], [ %.sroa.0394.5474, %70 ]
  %121 = add nsw i32 %.1210478, 1
  %122 = sext i32 %.1210478 to i64
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %122
  store i64 %76, ptr %123, align 4
  br label %182

124:                                              ; preds = %._crit_edge
  %.not257 = icmp ult i64 %71, %.5228476
  br i1 %.not257, label %151, label %125

125:                                              ; preds = %124
  %126 = mul i64 %.5228476, 3
  %127 = lshr i64 %126, 1
  %128 = load i64, ptr %9, align 8, !tbaa !85
  %.not.i278 = icmp ugt i64 %127, %128
  br i1 %.not.i278, label %130, label %129

129:                                              ; preds = %125
  store i64 %127, ptr %9, align 8, !tbaa !85
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !82
  %132 = icmp ugt i64 %126, 273
  br i1 %132, label %.loopexit30.loopexit.i292, label %.loopexit30.i279

.loopexit30.loopexit.i292:                        ; preds = %130
  %133 = icmp ugt i64 %126, 4611686018427387903
  %134 = shl i64 %127, 3
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 0, i64 %134, i1 false), !tbaa !38
  br label %.loopexit30.i279

.loopexit30.i279:                                 ; preds = %130, %.loopexit30.loopexit.i292
  %137 = phi ptr [ %136, %.loopexit30.loopexit.i292 ], [ %69, %130 ]
  store ptr %137, ptr %5, align 8, !tbaa !82
  store i64 %127, ptr %9, align 8, !tbaa !85
  %.not28.i280 = icmp ne ptr %137, %131
  %138 = icmp ne i64 %128, 0
  %or.cond34.i281 = and i1 %138, %.not28.i280
  br i1 %or.cond34.i281, label %.lr.ph.i289, label %.lr.ph33.i283.preheader

.lr.ph.i289:                                      ; preds = %.loopexit30.i279, %.lr.ph.i289
  %.031.i290 = phi i64 [ %143, %.lr.ph.i289 ], [ 0, %.loopexit30.i279 ]
  %139 = getelementptr inbounds nuw %"class.cv::Range", ptr %131, i64 %.031.i290
  %140 = load ptr, ptr %5, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw %"class.cv::Range", ptr %140, i64 %.031.i290
  %142 = load i64, ptr %139, align 4
  store i64 %142, ptr %141, align 4
  %143 = add nuw i64 %.031.i290, 1
  %exitcond.not.i291 = icmp eq i64 %143, %128
  br i1 %exitcond.not.i291, label %.lr.ph33.i283.preheader, label %.lr.ph.i289, !llvm.loop !94

.lr.ph33.i283.preheader:                          ; preds = %.lr.ph.i289, %.loopexit30.i279
  br label %.lr.ph33.i283

.lr.ph33.i283:                                    ; preds = %.lr.ph33.i283.preheader, %.lr.ph33.i283
  %.132.i284 = phi i64 [ %146, %.lr.ph33.i283 ], [ %128, %.lr.ph33.i283.preheader ]
  %144 = load ptr, ptr %5, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %"class.cv::Range", ptr %144, i64 %.132.i284
  store i64 0, ptr %145, align 4
  %146 = add nuw i64 %.132.i284, 1
  %exitcond35.not.i285 = icmp eq i64 %146, %127
  br i1 %exitcond35.not.i285, label %._crit_edge.i286, label %.lr.ph33.i283, !llvm.loop !92

._crit_edge.i286:                                 ; preds = %.lr.ph33.i283
  %.not29.i287 = icmp eq ptr %131, %69
  %147 = icmp eq ptr %131, null
  %or.cond.i288 = or i1 %.not29.i287, %147
  br i1 %or.cond.i288, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293, label %148

148:                                              ; preds = %._crit_edge.i286
  tail call void @_ZdaPv(ptr noundef nonnull %131) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293: ; preds = %129, %._crit_edge.i286, %148
  %149 = load ptr, ptr %5, align 8, !tbaa !82
  %150 = load i64, ptr %9, align 8, !tbaa !85
  br label %151

151:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293, %124
  %.7230 = phi i64 [ %150, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293 ], [ %.5228476, %124 ]
  %.7 = phi ptr [ %149, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit293 ], [ %.5222477, %124 ]
  %152 = getelementptr inbounds nuw %"class.cv::Range", ptr %.7, i64 %71
  %.sroa.14402.0.insert.shift405 = and i64 %73, -4294967296
  %.sroa.0394.0.insert.ext399 = zext i32 %.sroa.0394.7 to i64
  %.sroa.0394.0.insert.insert401 = or disjoint i64 %.sroa.14402.0.insert.shift405, %.sroa.0394.0.insert.ext399
  store i64 %.sroa.0394.0.insert.insert401, ptr %152, align 4
  %.not258 = icmp ult i64 %.2234475, %.7230
  br i1 %.not258, label %179, label %153

153:                                              ; preds = %151
  %154 = mul i64 %.7230, 3
  %155 = lshr i64 %154, 1
  %156 = load i64, ptr %9, align 8, !tbaa !85
  %.not.i294 = icmp ugt i64 %155, %156
  br i1 %.not.i294, label %158, label %157

157:                                              ; preds = %153
  store i64 %155, ptr %9, align 8, !tbaa !85
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !82
  %160 = icmp ugt i64 %154, 273
  br i1 %160, label %.loopexit30.loopexit.i308, label %.loopexit30.i295

.loopexit30.loopexit.i308:                        ; preds = %158
  %161 = icmp ugt i64 %154, 4611686018427387903
  %162 = shl i64 %155, 3
  %163 = select i1 %161, i64 -1, i64 %162
  %164 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %163) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %164, i8 0, i64 %162, i1 false), !tbaa !38
  br label %.loopexit30.i295

.loopexit30.i295:                                 ; preds = %158, %.loopexit30.loopexit.i308
  %165 = phi ptr [ %164, %.loopexit30.loopexit.i308 ], [ %69, %158 ]
  store ptr %165, ptr %5, align 8, !tbaa !82
  store i64 %155, ptr %9, align 8, !tbaa !85
  %.not28.i296 = icmp ne ptr %165, %159
  %166 = icmp ne i64 %156, 0
  %or.cond34.i297 = and i1 %166, %.not28.i296
  br i1 %or.cond34.i297, label %.lr.ph.i305, label %.lr.ph33.i299.preheader

.lr.ph.i305:                                      ; preds = %.loopexit30.i295, %.lr.ph.i305
  %.031.i306 = phi i64 [ %171, %.lr.ph.i305 ], [ 0, %.loopexit30.i295 ]
  %167 = getelementptr inbounds nuw %"class.cv::Range", ptr %159, i64 %.031.i306
  %168 = load ptr, ptr %5, align 8, !tbaa !82
  %169 = getelementptr inbounds nuw %"class.cv::Range", ptr %168, i64 %.031.i306
  %170 = load i64, ptr %167, align 4
  store i64 %170, ptr %169, align 4
  %171 = add nuw i64 %.031.i306, 1
  %exitcond.not.i307 = icmp eq i64 %171, %156
  br i1 %exitcond.not.i307, label %.lr.ph33.i299.preheader, label %.lr.ph.i305, !llvm.loop !94

.lr.ph33.i299.preheader:                          ; preds = %.lr.ph.i305, %.loopexit30.i295
  br label %.lr.ph33.i299

.lr.ph33.i299:                                    ; preds = %.lr.ph33.i299.preheader, %.lr.ph33.i299
  %.132.i300 = phi i64 [ %174, %.lr.ph33.i299 ], [ %156, %.lr.ph33.i299.preheader ]
  %172 = load ptr, ptr %5, align 8, !tbaa !82
  %173 = getelementptr inbounds nuw %"class.cv::Range", ptr %172, i64 %.132.i300
  store i64 0, ptr %173, align 4
  %174 = add nuw i64 %.132.i300, 1
  %exitcond35.not.i301 = icmp eq i64 %174, %155
  br i1 %exitcond35.not.i301, label %._crit_edge.i302, label %.lr.ph33.i299, !llvm.loop !92

._crit_edge.i302:                                 ; preds = %.lr.ph33.i299
  %.not29.i303 = icmp eq ptr %159, %69
  %175 = icmp eq ptr %159, null
  %or.cond.i304 = or i1 %.not29.i303, %175
  br i1 %or.cond.i304, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309, label %176

176:                                              ; preds = %._crit_edge.i302
  tail call void @_ZdaPv(ptr noundef nonnull %159) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309: ; preds = %157, %._crit_edge.i302, %176
  %177 = load ptr, ptr %5, align 8, !tbaa !82
  %178 = load i64, ptr %9, align 8, !tbaa !85
  br label %179

179:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309, %151
  %.8231 = phi i64 [ %178, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309 ], [ %.7230, %151 ]
  %.8 = phi ptr [ %177, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit309 ], [ %.7, %151 ]
  %180 = add i64 %.2234475, 1
  %181 = getelementptr inbounds nuw %"class.cv::Range", ptr %.8, i64 %.2234475
  %.sroa.12419.0.insert.shift427 = shl nuw i64 %.sroa.0394.0.insert.ext399, 32
  %.sroa.0408.0.insert.ext416 = and i64 %73, 4294967295
  %.sroa.0408.0.insert.insert418 = or disjoint i64 %.sroa.12419.0.insert.shift427, %.sroa.0408.0.insert.ext416
  store i64 %.sroa.0408.0.insert.insert418, ptr %181, align 4
  br label %182

182:                                              ; preds = %179, %.critedge
  %.sroa.0394.9 = phi i32 [ %.sroa.0394.8, %.critedge ], [ %.sroa.0394.7, %179 ]
  %.3235 = phi i64 [ %71, %.critedge ], [ %180, %179 ]
  %.6229 = phi i64 [ %.5228476, %.critedge ], [ %.8231, %179 ]
  %.6 = phi ptr [ %.5222477, %.critedge ], [ %.8, %179 ]
  %.2211 = phi i32 [ %121, %.critedge ], [ %.1210478, %179 ]
  %.not246 = icmp eq i64 %.3235, 0
  br i1 %.not246, label %._crit_edge481, label %70, !llvm.loop !95

._crit_edge481:                                   ; preds = %182
  br i1 %.0216.shrunk446.ph, label %191, label %183

183:                                              ; preds = %._crit_edge481
  %184 = sext i32 %1 to i64
  %185 = getelementptr %"class.cv::Point_", ptr %0, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -8
  %187 = add nsw i32 %.2211, 1
  %188 = sext i32 %.2211 to i64
  %189 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %188
  %190 = load i64, ptr %186, align 4
  store i64 %190, ptr %189, align 4
  br label %191

191:                                              ; preds = %._crit_edge481.thread, %183, %._crit_edge481
  %.3212 = phi i32 [ %.2211, %._crit_edge481 ], [ %187, %183 ], [ 1, %._crit_edge481.thread ]
  %192 = add nsw i32 %.3212, -1
  %193 = select i1 %3, i32 %192, i32 0
  %194 = add nsw i32 %193, 1
  %.not247 = icmp slt i32 %194, %.3212
  %spec.store.select16 = select i1 %.not247, i32 %194, i32 0
  %195 = sext i32 %spec.store.select16 to i64
  %196 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %195
  %197 = load i64, ptr %196, align 4
  %198 = xor i1 %3, true
  %199 = zext i1 %198 to i32
  %200 = sub nsw i32 %.3212, %199
  %201 = icmp sgt i32 %200, %199
  %202 = icmp sgt i32 %.3212, 2
  %203 = and i1 %201, %202
  br i1 %203, label %.lr.ph496, label %._crit_edge497

.lr.ph496:                                        ; preds = %191
  %204 = add nsw i32 %spec.store.select16, 1
  %.not248 = icmp slt i32 %204, %.3212
  %spec.store.select5 = select i1 %.not248, i32 %204, i32 0
  %205 = sext i32 %193 to i64
  %206 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %205
  %207 = load i64, ptr %206, align 4
  %.sroa.18.0.extract.shift373 = lshr i64 %207, 32
  %.sroa.18.0.extract.trunc374 = trunc nuw i64 %.sroa.18.0.extract.shift373 to i32
  %.sroa.0357.0.extract.trunc363 = trunc i64 %207 to i32
  %208 = fmul double %14, 5.000000e-01
  br label %209

209:                                              ; preds = %.lr.ph496, %252
  %.1492 = phi i32 [ %199, %.lr.ph496 ], [ %253, %252 ]
  %.3491 = phi i32 [ %spec.store.select5, %.lr.ph496 ], [ %.4, %252 ]
  %.0207490 = phi i32 [ %spec.store.select16, %.lr.ph496 ], [ %.1208, %252 ]
  %.4213489 = phi i32 [ %.3212, %.lr.ph496 ], [ %.5, %252 ]
  %.sroa.14.0.in.in488 = phi i64 [ %197, %.lr.ph496 ], [ %.sroa.14.1.in.in, %252 ]
  %.sroa.0357.3487 = phi i32 [ %.sroa.0357.0.extract.trunc363, %.lr.ph496 ], [ %.sroa.0357.4, %252 ]
  %.sroa.18.3486 = phi i32 [ %.sroa.18.0.extract.trunc374, %.lr.ph496 ], [ %.sroa.18.4, %252 ]
  %.sroa.0.0493 = trunc i64 %.sroa.14.0.in.in488 to i32
  %.sroa.14.0494.in = lshr i64 %.sroa.14.0.in.in488, 32
  %.sroa.14.0494 = trunc nuw i64 %.sroa.14.0494.in to i32
  %210 = sext i32 %.3491 to i64
  %211 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %210
  %212 = load i64, ptr %211, align 4
  %.sroa.0336.0.extract.trunc339 = trunc i64 %212 to i32
  %.sroa.12.0.extract.shift346 = lshr i64 %212, 32
  %.sroa.12.0.extract.trunc347 = trunc nuw i64 %.sroa.12.0.extract.shift346 to i32
  %213 = add nsw i32 %.3491, 1
  %.not249 = icmp slt i32 %213, %.3212
  %spec.store.select6 = select i1 %.not249, i32 %213, i32 0
  %214 = sub nsw i32 %.sroa.0336.0.extract.trunc339, %.sroa.0357.3487
  %215 = sitofp i32 %214 to double
  %216 = sub nsw i32 %.sroa.12.0.extract.trunc347, %.sroa.18.3486
  %217 = sitofp i32 %216 to double
  %218 = sub nsw i32 %.sroa.0.0493, %.sroa.0357.3487
  %219 = sitofp i32 %218 to double
  %220 = sub nsw i32 %.sroa.14.0494, %.sroa.18.3486
  %221 = sitofp i32 %220 to double
  %222 = fneg double %215
  %223 = fmul double %221, %222
  %224 = tail call double @llvm.fmuladd.f64(double %219, double %217, double %223)
  %225 = sub nsw i32 %.sroa.0336.0.extract.trunc339, %.sroa.0.0493
  %226 = mul nsw i32 %225, %218
  %227 = sub nsw i32 %.sroa.12.0.extract.trunc347, %.sroa.14.0494
  %228 = mul nsw i32 %227, %220
  %229 = add nsw i32 %228, %226
  %230 = fmul double %224, %224
  %231 = fmul double %217, %217
  %232 = tail call double @llvm.fmuladd.f64(double %215, double %215, double %231)
  %233 = fmul double %208, %232
  %234 = fcmp ole double %230, %233
  %235 = icmp ne i32 %.sroa.0357.3487, %.sroa.0336.0.extract.trunc339
  %or.cond8 = select i1 %234, i1 %235, i1 false
  %236 = icmp ne i32 %.sroa.18.3486, %.sroa.12.0.extract.trunc347
  %or.cond10 = select i1 %or.cond8, i1 %236, i1 false
  %237 = icmp sgt i32 %229, -1
  %or.cond12 = select i1 %or.cond10, i1 %237, i1 false
  br i1 %or.cond12, label %238, label %248

238:                                              ; preds = %209
  %239 = add nsw i32 %.4213489, -1
  %240 = sext i32 %.0207490 to i64
  %241 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %240
  store i64 %212, ptr %241, align 4
  %242 = add nsw i32 %.0207490, 1
  %.not251 = icmp slt i32 %242, %.3212
  %spec.store.select13 = select i1 %.not251, i32 %242, i32 0
  %243 = sext i32 %spec.store.select6 to i64
  %244 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %243
  %245 = load i64, ptr %244, align 4
  %246 = add nsw i32 %spec.store.select6, 1
  %.not252 = icmp slt i32 %246, %.3212
  %spec.store.select15 = select i1 %.not252, i32 %246, i32 0
  %247 = add nsw i32 %.1492, 1
  br label %252

248:                                              ; preds = %209
  %249 = sext i32 %.0207490 to i64
  %250 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %249
  store i64 %.sroa.14.0.in.in488, ptr %250, align 4
  %251 = add nsw i32 %.0207490, 1
  %.not250 = icmp slt i32 %251, %.3212
  %spec.store.select14 = select i1 %.not250, i32 %251, i32 0
  br label %252

252:                                              ; preds = %248, %238
  %.sroa.18.4 = phi i32 [ %.sroa.12.0.extract.trunc347, %238 ], [ %.sroa.14.0494, %248 ]
  %.sroa.0357.4 = phi i32 [ %.sroa.0336.0.extract.trunc339, %238 ], [ %.sroa.0.0493, %248 ]
  %.sroa.14.1.in.in = phi i64 [ %245, %238 ], [ %212, %248 ]
  %.5 = phi i32 [ %239, %238 ], [ %.4213489, %248 ]
  %.1208 = phi i32 [ %spec.store.select13, %238 ], [ %spec.store.select14, %248 ]
  %.4 = phi i32 [ %spec.store.select15, %238 ], [ %spec.store.select6, %248 ]
  %.2 = phi i32 [ %247, %238 ], [ %.1492, %248 ]
  %253 = add nsw i32 %.2, 1
  %254 = icmp slt i32 %253, %200
  %255 = icmp sgt i32 %.5, 2
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %209, label %._crit_edge497, !llvm.loop !96

._crit_edge497:                                   ; preds = %252, %191
  %.sroa.14.0.in.in.lcssa = phi i64 [ %197, %191 ], [ %.sroa.14.1.in.in, %252 ]
  %.4213.lcssa = phi i32 [ %.3212, %191 ], [ %.5, %252 ]
  %.0207.lcssa = phi i32 [ %spec.store.select16, %191 ], [ %.1208, %252 ]
  br i1 %3, label %260, label %257

257:                                              ; preds = %._crit_edge497
  %258 = sext i32 %.0207.lcssa to i64
  %259 = getelementptr inbounds %"class.cv::Point_", ptr %2, i64 %258
  store i64 %.sroa.14.0.in.in.lcssa, ptr %259, align 4
  br label %260

260:                                              ; preds = %._crit_edge497, %257, %6
  %.0 = phi i32 [ 0, %6 ], [ %.4213.lcssa, %257 ], [ %.4213.lcssa, %._crit_edge497 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %279, label %13

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
  %.sroa.12392.0.insert.ext = zext i32 %18 to i64
  %.sroa.12392.0.insert.shift = shl nuw i64 %.sroa.12392.0.insert.ext, 32
  store i64 %.sroa.12392.0.insert.shift, ptr %11, align 4
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
  br i1 %exitcond473.not, label %._crit_edge.us, label %37, !llvm.loop !97

._crit_edge.us:                                   ; preds = %37
  %51 = add nuw nsw i32 %.0198432.us, 1
  %exitcond474.not = icmp eq i32 %51, %.0197.ph
  br i1 %exitcond474.not, label %.split434.us, label %.lr.ph.us, !llvm.loop !98

.split:                                           ; preds = %26, %.split
  %.0198432 = phi i32 [ %54, %.split ], [ 0, %26 ]
  %.0204431 = phi i32 [ %spec.store.select, %.split ], [ 0, %26 ]
  %52 = srem i32 %.0204431, %1
  %53 = add nsw i32 %52, 1
  %.not258 = icmp slt i32 %53, %1
  %spec.store.select = select i1 %.not258, i32 %53, i32 0
  %54 = add nuw nsw i32 %.0198432, 1
  %exitcond.not = icmp eq i32 %54, %.0197.ph
  br i1 %exitcond.not, label %.split434, label %.split, !llvm.loop !98

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
  %.sroa.14375.0.insert.ext496 = zext i32 %61 to i64
  %.sroa.14375.0.insert.shift497 = shl nuw i64 %.sroa.14375.0.insert.ext496, 32
  %.sroa.0367.0.insert.ext498 = zext i32 %63 to i64
  %.sroa.0367.0.insert.insert499 = or disjoint i64 %.sroa.14375.0.insert.shift497, %.sroa.0367.0.insert.ext498
  store i64 %.sroa.0367.0.insert.insert499, ptr %11, align 4
  %switch = icmp ult i64 %10, 2
  br i1 %switch, label %.thread, label %75

.thread:                                          ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !85
  %.not.i260 = icmp ugt i64 %10, %64
  br i1 %.not.i260, label %.lr.ph33.preheader.i264, label %65

65:                                               ; preds = %.thread
  store i64 %10, ptr %9, align 8, !tbaa !85
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275

.lr.ph33.preheader.i264:                          ; preds = %.thread
  %66 = load ptr, ptr %5, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8, !tbaa !82
  store i64 %10, ptr %9, align 8, !tbaa !85
  br label %.lr.ph33.i265

.lr.ph33.i265:                                    ; preds = %.lr.ph33.i265, %.lr.ph33.preheader.i264
  %.132.i266 = phi i64 [ %70, %.lr.ph33.i265 ], [ 0, %.lr.ph33.preheader.i264 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw %"class.cv::Range", ptr %68, i64 %.132.i266
  store i64 0, ptr %69, align 4
  %70 = add nuw i64 %.132.i266, 1
  %exitcond35.not.i267 = icmp eq i64 %70, %10
  br i1 %exitcond35.not.i267, label %._crit_edge.i268, label %.lr.ph33.i265, !llvm.loop !92

._crit_edge.i268:                                 ; preds = %.lr.ph33.i265
  %.not29.i269 = icmp eq ptr %66, %67
  %71 = icmp eq ptr %66, null
  %or.cond.i270 = or i1 %.not29.i269, %71
  br i1 %or.cond.i270, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275, label %72

72:                                               ; preds = %._crit_edge.i268
  tail call void @_ZdaPv(ptr noundef nonnull %66) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275: ; preds = %65, %._crit_edge.i268, %72
  %73 = load ptr, ptr %5, align 8, !tbaa !82
  %74 = load i64, ptr %9, align 8, !tbaa !85
  br label %75

75:                                               ; preds = %60, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275
  %.4227 = phi i64 [ %74, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275 ], [ %10, %60 ]
  %.4221 = phi ptr [ %73, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit275 ], [ %11, %60 ]
  %76 = getelementptr inbounds nuw i8, ptr %.4221, i64 8
  %.sroa.0381.0.insert.insert387 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0367.0.insert.insert499, i64 %.sroa.0367.0.insert.insert499, i64 32)
  store i64 %.sroa.0381.0.insert.insert387, ptr %76, align 4
  br label %.lr.ph453

._crit_edge454.thread:                            ; preds = %.split434.us
  store i32 %.us-phi437, ptr %2, align 4
  %.sroa_idx343 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.us-phi436, ptr %.sroa_idx343, align 4
  br label %205

.lr.ph453:                                        ; preds = %75, %25
  %.0216.shrunk419.ph = phi i1 [ false, %25 ], [ true, %75 ]
  %.sroa.0367.1.ph = phi i32 [ %1, %25 ], [ %63, %75 ]
  %.1233.ph = phi i64 [ 1, %25 ], [ 2, %75 ]
  %.2225.ph = phi i64 [ %10, %25 ], [ %.4227, %75 ]
  %.2219.ph = phi ptr [ %11, %25 ], [ %.4221, %75 ]
  %77 = add i32 %1, -1
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %79

79:                                               ; preds = %.lr.ph453, %196
  %.1210451 = phi i32 [ 0, %.lr.ph453 ], [ %.2211, %196 ]
  %.5222450 = phi ptr [ %.2219.ph, %.lr.ph453 ], [ %.6, %196 ]
  %.5228449 = phi i64 [ %.2225.ph, %.lr.ph453 ], [ %.6229, %196 ]
  %.2234448 = phi i64 [ %.1233.ph, %.lr.ph453 ], [ %.3235, %196 ]
  %.sroa.0367.5447 = phi i32 [ %.sroa.0367.1.ph, %.lr.ph453 ], [ %.sroa.0367.9, %196 ]
  %80 = add i64 %.2234448, -1
  %81 = getelementptr inbounds nuw %"class.cv::Range", ptr %.5222450, i64 %80
  %82 = load i64, ptr %81, align 4
  %.sroa.0381.0.extract.trunc = trunc i64 %82 to i32
  %.sroa.12392.0.extract.shift = lshr i64 %82, 32
  %.sroa.12392.0.extract.trunc = trunc nuw i64 %.sroa.12392.0.extract.shift to i32
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
  %.not252 = icmp eq i32 %spec.store.select2, %.sroa.12392.0.extract.trunc
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
  br label %112

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE, ptr noundef nonnull @.str.1, i32 noundef 594) #18
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %105

112:                                              ; preds = %.lr.ph, %129
  %.0201444 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1202, %129 ]
  %.2206443 = phi i32 [ %spec.store.select2, %.lr.ph ], [ %spec.store.select4, %129 ]
  %.sroa.0367.6442 = phi i32 [ %.sroa.0367.5447, %.lr.ph ], [ %.sroa.0367.7, %129 ]
  %113 = sext i32 %.2206443 to i64
  %114 = getelementptr inbounds %"class.cv::Point_.10", ptr %0, i64 %113
  %115 = load float, ptr %114, align 4
  %.sroa_idx318 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load float, ptr %.sroa_idx318, align 4
  %117 = add nsw i32 %.2206443, 1
  %.not257 = icmp slt i32 %117, %1
  %spec.store.select4 = select i1 %.not257, i32 %117, i32 0
  %118 = fsub float %116, %88
  %119 = fpext float %118 to double
  %120 = fsub float %115, %87
  %121 = fpext float %120 to double
  %122 = fmul double %101, %121
  %123 = tail call double @llvm.fmuladd.f64(double %119, double %96, double %122)
  %124 = tail call double @llvm.fabs.f64(double %123)
  %125 = fcmp ogt double %124, %.0201444
  br i1 %125, label %126, label %129

126:                                              ; preds = %112
  %127 = add i32 %77, %spec.store.select4
  %128 = srem i32 %127, %1
  br label %129

129:                                              ; preds = %126, %112
  %.sroa.0367.7 = phi i32 [ %128, %126 ], [ %.sroa.0367.6442, %112 ]
  %.1202 = phi double [ %124, %126 ], [ %.0201444, %112 ]
  %.not254 = icmp eq i32 %spec.store.select4, %.sroa.12392.0.extract.trunc
  br i1 %.not254, label %._crit_edge, label %112, !llvm.loop !99

._crit_edge:                                      ; preds = %129
  %130 = fmul double %.1202, %.1202
  %131 = fmul double %98, %98
  %132 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %131)
  %133 = fmul double %14, %132
  %134 = fcmp ugt double %130, %133
  br i1 %134, label %138, label %.critedge

.critedge:                                        ; preds = %79, %._crit_edge
  %.sroa.0367.8 = phi i32 [ %.sroa.0367.7, %._crit_edge ], [ %.sroa.0367.5447, %79 ]
  %135 = add nsw i32 %.1210451, 1
  %136 = sext i32 %.1210451 to i64
  %137 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %136
  store i32 %85, ptr %137, align 4
  %.sroa_idx345 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %86, ptr %.sroa_idx345, align 4
  br label %196

138:                                              ; preds = %._crit_edge
  %.not255 = icmp ult i64 %80, %.5228449
  br i1 %.not255, label %165, label %139

139:                                              ; preds = %138
  %140 = mul i64 %.5228449, 3
  %141 = lshr i64 %140, 1
  %142 = load i64, ptr %9, align 8, !tbaa !85
  %.not.i276 = icmp ugt i64 %141, %142
  br i1 %.not.i276, label %144, label %143

143:                                              ; preds = %139
  store i64 %141, ptr %9, align 8, !tbaa !85
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !82
  %146 = icmp ugt i64 %140, 273
  br i1 %146, label %.loopexit30.loopexit.i290, label %.loopexit30.i277

.loopexit30.loopexit.i290:                        ; preds = %144
  %147 = icmp ugt i64 %140, 4611686018427387903
  %148 = shl i64 %141, 3
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %149) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %150, i8 0, i64 %148, i1 false), !tbaa !38
  br label %.loopexit30.i277

.loopexit30.i277:                                 ; preds = %144, %.loopexit30.loopexit.i290
  %151 = phi ptr [ %150, %.loopexit30.loopexit.i290 ], [ %78, %144 ]
  store ptr %151, ptr %5, align 8, !tbaa !82
  store i64 %141, ptr %9, align 8, !tbaa !85
  %.not28.i278 = icmp ne ptr %151, %145
  %152 = icmp ne i64 %142, 0
  %or.cond34.i279 = and i1 %152, %.not28.i278
  br i1 %or.cond34.i279, label %.lr.ph.i287, label %.lr.ph33.i281.preheader

.lr.ph.i287:                                      ; preds = %.loopexit30.i277, %.lr.ph.i287
  %.031.i288 = phi i64 [ %157, %.lr.ph.i287 ], [ 0, %.loopexit30.i277 ]
  %153 = getelementptr inbounds nuw %"class.cv::Range", ptr %145, i64 %.031.i288
  %154 = load ptr, ptr %5, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw %"class.cv::Range", ptr %154, i64 %.031.i288
  %156 = load i64, ptr %153, align 4
  store i64 %156, ptr %155, align 4
  %157 = add nuw i64 %.031.i288, 1
  %exitcond.not.i289 = icmp eq i64 %157, %142
  br i1 %exitcond.not.i289, label %.lr.ph33.i281.preheader, label %.lr.ph.i287, !llvm.loop !94

.lr.ph33.i281.preheader:                          ; preds = %.lr.ph.i287, %.loopexit30.i277
  br label %.lr.ph33.i281

.lr.ph33.i281:                                    ; preds = %.lr.ph33.i281.preheader, %.lr.ph33.i281
  %.132.i282 = phi i64 [ %160, %.lr.ph33.i281 ], [ %142, %.lr.ph33.i281.preheader ]
  %158 = load ptr, ptr %5, align 8, !tbaa !82
  %159 = getelementptr inbounds nuw %"class.cv::Range", ptr %158, i64 %.132.i282
  store i64 0, ptr %159, align 4
  %160 = add nuw i64 %.132.i282, 1
  %exitcond35.not.i283 = icmp eq i64 %160, %141
  br i1 %exitcond35.not.i283, label %._crit_edge.i284, label %.lr.ph33.i281, !llvm.loop !92

._crit_edge.i284:                                 ; preds = %.lr.ph33.i281
  %.not29.i285 = icmp eq ptr %145, %78
  %161 = icmp eq ptr %145, null
  %or.cond.i286 = or i1 %.not29.i285, %161
  br i1 %or.cond.i286, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291, label %162

162:                                              ; preds = %._crit_edge.i284
  tail call void @_ZdaPv(ptr noundef nonnull %145) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291: ; preds = %143, %._crit_edge.i284, %162
  %163 = load ptr, ptr %5, align 8, !tbaa !82
  %164 = load i64, ptr %9, align 8, !tbaa !85
  br label %165

165:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291, %138
  %.7230 = phi i64 [ %164, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291 ], [ %.5228449, %138 ]
  %.7 = phi ptr [ %163, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit291 ], [ %.5222450, %138 ]
  %166 = getelementptr inbounds nuw %"class.cv::Range", ptr %.7, i64 %80
  %.sroa.14375.0.insert.shift378 = and i64 %82, -4294967296
  %.sroa.0367.0.insert.ext372 = zext i32 %.sroa.0367.7 to i64
  %.sroa.0367.0.insert.insert374 = or disjoint i64 %.sroa.14375.0.insert.shift378, %.sroa.0367.0.insert.ext372
  store i64 %.sroa.0367.0.insert.insert374, ptr %166, align 4
  %.not256 = icmp ult i64 %.2234448, %.7230
  br i1 %.not256, label %193, label %167

167:                                              ; preds = %165
  %168 = mul i64 %.7230, 3
  %169 = lshr i64 %168, 1
  %170 = load i64, ptr %9, align 8, !tbaa !85
  %.not.i292 = icmp ugt i64 %169, %170
  br i1 %.not.i292, label %172, label %171

171:                                              ; preds = %167
  store i64 %169, ptr %9, align 8, !tbaa !85
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !82
  %174 = icmp ugt i64 %168, 273
  br i1 %174, label %.loopexit30.loopexit.i306, label %.loopexit30.i293

.loopexit30.loopexit.i306:                        ; preds = %172
  %175 = icmp ugt i64 %168, 4611686018427387903
  %176 = shl i64 %169, 3
  %177 = select i1 %175, i64 -1, i64 %176
  %178 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %177) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %178, i8 0, i64 %176, i1 false), !tbaa !38
  br label %.loopexit30.i293

.loopexit30.i293:                                 ; preds = %172, %.loopexit30.loopexit.i306
  %179 = phi ptr [ %178, %.loopexit30.loopexit.i306 ], [ %78, %172 ]
  store ptr %179, ptr %5, align 8, !tbaa !82
  store i64 %169, ptr %9, align 8, !tbaa !85
  %.not28.i294 = icmp ne ptr %179, %173
  %180 = icmp ne i64 %170, 0
  %or.cond34.i295 = and i1 %180, %.not28.i294
  br i1 %or.cond34.i295, label %.lr.ph.i303, label %.lr.ph33.i297.preheader

.lr.ph.i303:                                      ; preds = %.loopexit30.i293, %.lr.ph.i303
  %.031.i304 = phi i64 [ %185, %.lr.ph.i303 ], [ 0, %.loopexit30.i293 ]
  %181 = getelementptr inbounds nuw %"class.cv::Range", ptr %173, i64 %.031.i304
  %182 = load ptr, ptr %5, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw %"class.cv::Range", ptr %182, i64 %.031.i304
  %184 = load i64, ptr %181, align 4
  store i64 %184, ptr %183, align 4
  %185 = add nuw i64 %.031.i304, 1
  %exitcond.not.i305 = icmp eq i64 %185, %170
  br i1 %exitcond.not.i305, label %.lr.ph33.i297.preheader, label %.lr.ph.i303, !llvm.loop !94

.lr.ph33.i297.preheader:                          ; preds = %.lr.ph.i303, %.loopexit30.i293
  br label %.lr.ph33.i297

.lr.ph33.i297:                                    ; preds = %.lr.ph33.i297.preheader, %.lr.ph33.i297
  %.132.i298 = phi i64 [ %188, %.lr.ph33.i297 ], [ %170, %.lr.ph33.i297.preheader ]
  %186 = load ptr, ptr %5, align 8, !tbaa !82
  %187 = getelementptr inbounds nuw %"class.cv::Range", ptr %186, i64 %.132.i298
  store i64 0, ptr %187, align 4
  %188 = add nuw i64 %.132.i298, 1
  %exitcond35.not.i299 = icmp eq i64 %188, %169
  br i1 %exitcond35.not.i299, label %._crit_edge.i300, label %.lr.ph33.i297, !llvm.loop !92

._crit_edge.i300:                                 ; preds = %.lr.ph33.i297
  %.not29.i301 = icmp eq ptr %173, %78
  %189 = icmp eq ptr %173, null
  %or.cond.i302 = or i1 %.not29.i301, %189
  br i1 %or.cond.i302, label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307, label %190

190:                                              ; preds = %._crit_edge.i300
  tail call void @_ZdaPv(ptr noundef nonnull %173) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307

_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307: ; preds = %171, %._crit_edge.i300, %190
  %191 = load ptr, ptr %5, align 8, !tbaa !82
  %192 = load i64, ptr %9, align 8, !tbaa !85
  br label %193

193:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307, %165
  %.8231 = phi i64 [ %192, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307 ], [ %.7230, %165 ]
  %.8 = phi ptr [ %191, %_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm.exit307 ], [ %.7, %165 ]
  %194 = add i64 %.2234448, 1
  %195 = getelementptr inbounds nuw %"class.cv::Range", ptr %.8, i64 %.2234448
  %.sroa.12392.0.insert.shift400 = shl nuw i64 %.sroa.0367.0.insert.ext372, 32
  %.sroa.0381.0.insert.ext389 = and i64 %82, 4294967295
  %.sroa.0381.0.insert.insert391 = or disjoint i64 %.sroa.12392.0.insert.shift400, %.sroa.0381.0.insert.ext389
  store i64 %.sroa.0381.0.insert.insert391, ptr %195, align 4
  br label %196

196:                                              ; preds = %193, %.critedge
  %.sroa.0367.9 = phi i32 [ %.sroa.0367.8, %.critedge ], [ %.sroa.0367.7, %193 ]
  %.3235 = phi i64 [ %80, %.critedge ], [ %194, %193 ]
  %.6229 = phi i64 [ %.5228449, %.critedge ], [ %.8231, %193 ]
  %.6 = phi ptr [ %.5222450, %.critedge ], [ %.8, %193 ]
  %.2211 = phi i32 [ %135, %.critedge ], [ %.1210451, %193 ]
  %.not244 = icmp eq i64 %.3235, 0
  br i1 %.not244, label %._crit_edge454, label %79, !llvm.loop !100

._crit_edge454:                                   ; preds = %196
  br i1 %.0216.shrunk419.ph, label %205, label %197

197:                                              ; preds = %._crit_edge454
  %198 = sext i32 %1 to i64
  %199 = getelementptr %"class.cv::Point_.10", ptr %0, i64 %198
  %200 = getelementptr i8, ptr %199, i64 -8
  %201 = add nsw i32 %.2211, 1
  %202 = sext i32 %.2211 to i64
  %203 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %202
  %204 = load i64, ptr %200, align 4
  store i64 %204, ptr %203, align 4
  br label %205

205:                                              ; preds = %._crit_edge454.thread, %197, %._crit_edge454
  %.3212 = phi i32 [ %.2211, %._crit_edge454 ], [ %201, %197 ], [ 1, %._crit_edge454.thread ]
  %206 = add nsw i32 %.3212, -1
  %207 = select i1 %3, i32 %206, i32 0
  %208 = add nsw i32 %207, 1
  %.not245 = icmp slt i32 %208, %.3212
  %spec.store.select16 = select i1 %.not245, i32 %208, i32 0
  %209 = sext i32 %spec.store.select16 to i64
  %210 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %209
  %211 = load float, ptr %210, align 4
  %.sroa_idx312 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load float, ptr %.sroa_idx312, align 4
  %213 = xor i1 %3, true
  %214 = zext i1 %213 to i32
  %215 = sub nsw i32 %.3212, %214
  %216 = icmp sgt i32 %215, %214
  %217 = icmp sgt i32 %.3212, 2
  %218 = and i1 %216, %217
  br i1 %218, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %205
  %219 = add nsw i32 %spec.store.select16, 1
  %.not246 = icmp slt i32 %219, %.3212
  %spec.store.select5 = select i1 %.not246, i32 %219, i32 0
  %220 = sext i32 %207 to i64
  %221 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %220
  %.sroa_idx348 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %222 = load float, ptr %.sroa_idx348, align 4
  %223 = load float, ptr %221, align 4
  %224 = fmul double %14, 5.000000e-01
  br label %225

225:                                              ; preds = %.lr.ph465, %271
  %.1463 = phi i32 [ %214, %.lr.ph465 ], [ %272, %271 ]
  %.3462 = phi i32 [ %spec.store.select5, %.lr.ph465 ], [ %.4, %271 ]
  %.0207461 = phi i32 [ %spec.store.select16, %.lr.ph465 ], [ %.1208, %271 ]
  %.4213460 = phi i32 [ %.3212, %.lr.ph465 ], [ %.5, %271 ]
  %.sroa.0.0459 = phi float [ %211, %.lr.ph465 ], [ %.sroa.0.1, %271 ]
  %.sroa.14.0458 = phi float [ %212, %.lr.ph465 ], [ %.sroa.14.1, %271 ]
  %.sroa.0356.3457 = phi float [ %223, %.lr.ph465 ], [ %.sroa.0356.4, %271 ]
  %.sroa.18.3456 = phi float [ %222, %.lr.ph465 ], [ %.sroa.18.4, %271 ]
  %226 = sext i32 %.3462 to i64
  %227 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %226
  %228 = load i32, ptr %227, align 4
  %.sroa_idx332 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %.sroa_idx332, align 4
  %230 = bitcast i32 %228 to float
  %231 = bitcast i32 %229 to float
  %232 = add nsw i32 %.3462, 1
  %.not247 = icmp slt i32 %232, %.3212
  %spec.store.select6 = select i1 %.not247, i32 %232, i32 0
  %233 = fsub float %230, %.sroa.0356.3457
  %234 = fpext float %233 to double
  %235 = fsub float %231, %.sroa.18.3456
  %236 = fpext float %235 to double
  %237 = fsub float %.sroa.0.0459, %.sroa.0356.3457
  %238 = fpext float %237 to double
  %239 = fsub float %.sroa.14.0458, %.sroa.18.3456
  %240 = fpext float %239 to double
  %241 = fneg double %234
  %242 = fmul double %240, %241
  %243 = tail call double @llvm.fmuladd.f64(double %238, double %236, double %242)
  %244 = fsub float %230, %.sroa.0.0459
  %245 = fsub float %231, %.sroa.14.0458
  %246 = fmul float %239, %245
  %247 = tail call float @llvm.fmuladd.f32(float %237, float %244, float %246)
  %248 = fmul double %243, %243
  %249 = fmul double %236, %236
  %250 = tail call double @llvm.fmuladd.f64(double %234, double %234, double %249)
  %251 = fmul double %224, %250
  %252 = fcmp ole double %248, %251
  %253 = fcmp une float %233, 0.000000e+00
  %or.cond8 = select i1 %252, i1 %253, i1 false
  %254 = fcmp une float %235, 0.000000e+00
  %or.cond10 = select i1 %or.cond8, i1 %254, i1 false
  %255 = fcmp oge float %247, 0.000000e+00
  %or.cond12 = select i1 %or.cond10, i1 %255, i1 false
  br i1 %or.cond12, label %256, label %267

256:                                              ; preds = %225
  %257 = add nsw i32 %.4213460, -1
  %258 = sext i32 %.0207461 to i64
  %259 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %258
  store i32 %228, ptr %259, align 4
  %.sroa_idx328 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %229, ptr %.sroa_idx328, align 4
  %260 = add nsw i32 %.0207461, 1
  %.not249 = icmp slt i32 %260, %.3212
  %spec.store.select13 = select i1 %.not249, i32 %260, i32 0
  %261 = sext i32 %spec.store.select6 to i64
  %262 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %261
  %263 = load float, ptr %262, align 4
  %.sroa_idx316 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load float, ptr %.sroa_idx316, align 4
  %265 = add nsw i32 %spec.store.select6, 1
  %.not250 = icmp slt i32 %265, %.3212
  %spec.store.select15 = select i1 %.not250, i32 %265, i32 0
  %266 = add nsw i32 %.1463, 1
  br label %271

267:                                              ; preds = %225
  %268 = sext i32 %.0207461 to i64
  %269 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %268
  store float %.sroa.0.0459, ptr %269, align 4
  %.sroa_idx310 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store float %.sroa.14.0458, ptr %.sroa_idx310, align 4
  %270 = add nsw i32 %.0207461, 1
  %.not248 = icmp slt i32 %270, %.3212
  %spec.store.select14 = select i1 %.not248, i32 %270, i32 0
  br label %271

271:                                              ; preds = %267, %256
  %.sroa.18.4 = phi float [ %231, %256 ], [ %.sroa.14.0458, %267 ]
  %.sroa.0356.4 = phi float [ %230, %256 ], [ %.sroa.0.0459, %267 ]
  %.sroa.14.1 = phi float [ %264, %256 ], [ %231, %267 ]
  %.sroa.0.1 = phi float [ %263, %256 ], [ %230, %267 ]
  %.5 = phi i32 [ %257, %256 ], [ %.4213460, %267 ]
  %.1208 = phi i32 [ %spec.store.select13, %256 ], [ %spec.store.select14, %267 ]
  %.4 = phi i32 [ %spec.store.select15, %256 ], [ %spec.store.select6, %267 ]
  %.2 = phi i32 [ %266, %256 ], [ %.1463, %267 ]
  %272 = add nsw i32 %.2, 1
  %273 = icmp slt i32 %272, %215
  %274 = icmp sgt i32 %.5, 2
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %225, label %._crit_edge466, !llvm.loop !101

._crit_edge466:                                   ; preds = %271, %205
  %.sroa.14.0.lcssa = phi float [ %212, %205 ], [ %.sroa.14.1, %271 ]
  %.sroa.0.0.lcssa = phi float [ %211, %205 ], [ %.sroa.0.1, %271 ]
  %.4213.lcssa = phi i32 [ %.3212, %205 ], [ %.5, %271 ]
  %.0207.lcssa = phi i32 [ %spec.store.select16, %205 ], [ %.1208, %271 ]
  br i1 %3, label %279, label %276

276:                                              ; preds = %._crit_edge466
  %277 = sext i32 %.0207.lcssa to i64
  %278 = getelementptr inbounds %"class.cv::Point_.10", ptr %2, i64 %277
  store float %.sroa.0.0.lcssa, ptr %278, align 4
  %.sroa_idx308 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store float %.sroa.14.0.lcssa, ptr %.sroa_idx308, align 4
  br label %279

279:                                              ; preds = %._crit_edge466, %276, %6
  %.0 = phi i32 [ 0, %6 ], [ %.4213.lcssa, %276 ], [ %.4213.lcssa, %._crit_edge466 ]
  ret i32 %.0
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !87
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false), !tbaa !38
  store ptr %scevgep.i, ptr %7, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 136, ptr %33, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %scevgep.i190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i190, i8 0, i64 1088, i1 false), !tbaa !38
  store ptr %scevgep.i190, ptr %8, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 100, ptr %34, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %58, label %35

35:                                               ; preds = %6
  %36 = load i32, ptr %0, align 8, !tbaa !102
  %37 = and i32 %36, -65536
  %38 = icmp eq i32 %37, 1117323264
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = and i32 %36, 16382
  %or.cond = icmp eq i32 %40, 4108
  br i1 %or.cond, label %54, label %41

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
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

54:                                               ; preds = %39
  %.not149 = icmp eq ptr %2, null
  br i1 %.not149, label %55, label %.thread

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  br label %63

58:                                               ; preds = %35, %6
  %.not147 = icmp eq i32 %5, 0
  %59 = select i1 %.not147, i32 4096, i32 20480
  %60 = invoke ptr @cvPointSeqFromMat(i32 noundef %59, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %63 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %313

63:                                               ; preds = %58, %55
  %.0123 = phi ptr [ %0, %55 ], [ %60, %58 ]
  %.0122 = phi i32 [ %5, %55 ], [ 0, %58 ]
  %.092 = phi ptr [ %57, %55 ], [ %2, %58 ]
  %.not150 = icmp eq ptr %.092, null
  br i1 %.not150, label %64, label %.thread

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 747) #18
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %13, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %67
  %.pn151 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %313

.thread:                                          ; preds = %54, %63
  %.092235 = phi ptr [ %.092, %63 ], [ %2, %54 ]
  %.0122234 = phi i32 [ %.0122, %63 ], [ %5, %54 ]
  %.0123233 = phi ptr [ %.0123, %63 ], [ %0, %54 ]
  %77 = icmp slt i32 %1, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 751) #18
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %15, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %81
  %.pn182 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %313

91:                                               ; preds = %.thread
  %92 = icmp eq i32 %1, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.0123233, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !104
  br label %96

96:                                               ; preds = %93, %91
  %.091 = phi i32 [ %95, %93 ], [ %1, %91 ]
  %97 = load i32, ptr %.0123233, align 8, !tbaa !102
  %98 = and i32 %97, 12288
  %99 = icmp eq i32 %98, 4096
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = and i32 %97, 4094
  %switch187 = icmp eq i32 %101, 12
  br i1 %switch187, label %132, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.0123233, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !105
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 761) #18
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %17, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !24
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %109
  %.pn155 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %313

119:                                              ; preds = %96, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 765) #18
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %19, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %122
  %.pn153 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %313

132:                                              ; preds = %100
  %133 = icmp eq i32 %.091, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.0123233, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !104
  br label %137

137:                                              ; preds = %134, %132
  %.1 = phi i32 [ %136, %134 ], [ %.091, %132 ]
  %138 = icmp slt i32 %.1, 128
  br i1 %138, label %139, label %152

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 773) #18
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %21, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %142
  %.pn180 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %313

152:                                              ; preds = %137
  %.not157 = icmp eq i32 %3, 0
  br i1 %.not157, label %.preheader247, label %157

.preheader247:                                    ; preds = %152
  %153 = fcmp olt double %4, 0.000000e+00
  %154 = zext nneg i32 %.1 to i64
  %.not172 = icmp eq i32 %.0122234, 0
  br i1 %153, label %170, label %.preheader247.split.preheader

.preheader247.split.preheader:                    ; preds = %.preheader247
  %155 = load i32, ptr %.0123233, align 8, !tbaa !102
  %156 = and i32 %155, 4094
  %switch189308 = icmp eq i32 %156, 12
  br i1 %switch189308, label %.lr.ph313, label %.preheader247.split._crit_edge

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 776) #18
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %23, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !24
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %160
  %.pn178 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %313

170:                                              ; preds = %.preheader247
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 786) #18
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %25, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !24
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %173
  %.pn176 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %313

.preheader247.split._crit_edge:                   ; preds = %.thread237, %.preheader247.split.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %183 unwind label %185

183:                                              ; preds = %.preheader247.split._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 789) #18
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %.preheader247.split._crit_edge
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %27, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !24
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %185
  %.pn159 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %313

.lr.ph313:                                        ; preds = %.preheader247.split.preheader, %.thread237
  %.0129256312 = phi ptr [ %.1130, %.thread237 ], [ null, %.preheader247.split.preheader ]
  %.1124257311 = phi ptr [ %.2125, %.thread237 ], [ %.0123233, %.preheader247.split.preheader ]
  %.0118258310 = phi ptr [ %.1119, %.thread237 ], [ null, %.preheader247.split.preheader ]
  %.0113259309 = phi ptr [ %spec.select, %.thread237 ], [ null, %.preheader247.split.preheader ]
  %195 = getelementptr inbounds nuw i8, ptr %.1124257311, i64 40
  %196 = load i32, ptr %195, align 8, !tbaa !57
  %197 = shl nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %33, align 8, !tbaa !81
  %.not.i = icmp ult i64 %199, %198
  br i1 %.not.i, label %201, label %200

200:                                              ; preds = %.lr.ph313
  store i64 %198, ptr %33, align 8, !tbaa !81
  %.pre = load ptr, ptr %7, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit

201:                                              ; preds = %.lr.ph313
  %202 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %202, %scevgep.i
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i, label %203

203:                                              ; preds = %201
  %204 = icmp eq ptr %202, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %202) #19
  br label %206

206:                                              ; preds = %205, %203
  store ptr %scevgep.i, ptr %7, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i: ; preds = %206, %201
  %207 = phi ptr [ %scevgep.i, %206 ], [ %202, %201 ]
  store i64 %198, ptr %33, align 8, !tbaa !81
  %208 = icmp ugt i32 %197, 136
  br i1 %208, label %209, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit

209:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i
  %210 = icmp slt i32 %196, 0
  %211 = shl nsw i64 %198, 3
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #17
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %209
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %213, i8 0, i64 %211, i1 false), !tbaa !38
  store ptr %213, ptr %7, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit

_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit: ; preds = %.noexc, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i, %200
  %214 = phi ptr [ %213, %.noexc ], [ %207, %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv.exit.i ], [ %.pre, %200 ]
  %215 = sext i32 %196 to i64
  %216 = getelementptr inbounds %"class.cv::Point_", ptr %214, i64 %215
  %217 = load i32, ptr %.1124257311, align 8, !tbaa !102
  %218 = and i32 %217, 16384
  %219 = icmp ne i32 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %.1124257311, i64 88
  %221 = load ptr, ptr %220, align 8, !tbaa !106
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !107
  %224 = icmp eq ptr %223, %221
  br i1 %224, label %225, label %230

225:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !109
  br label %234

228:                                              ; preds = %209
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %313

230:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm.exit
  %231 = invoke ptr @cvCvtSeqToArray(ptr noundef nonnull %.1124257311, ptr noundef %214, i64 4611686014132420608)
          to label %._crit_edge263 unwind label %232

._crit_edge263:                                   ; preds = %230
  %.pre264 = load i32, ptr %.1124257311, align 8, !tbaa !102
  br label %234

232:                                              ; preds = %260, %254, %239, %237, %230
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %313

234:                                              ; preds = %._crit_edge263, %225
  %235 = phi i32 [ %217, %225 ], [ %.pre264, %._crit_edge263 ]
  %.0116 = phi ptr [ %227, %225 ], [ %214, %._crit_edge263 ]
  %236 = and i32 %235, 4095
  switch i32 %236, label %241 [
    i32 12, label %237
    i32 13, label %239
  ]

237:                                              ; preds = %234
  %238 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %.0116, i32 noundef %196, ptr noundef %216, i1 noundef zeroext %219, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %8)
          to label %254 unwind label %232

239:                                              ; preds = %234
  %240 = invoke fastcc noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %.0116, i32 noundef %196, ptr noundef %216, i1 noundef zeroext %219, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %8)
          to label %254 unwind label %232

241:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 808) #18
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %29, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !24
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %244
  %.pn161 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %313

254:                                              ; preds = %239, %237
  %.0117 = phi i32 [ %238, %237 ], [ %240, %239 ]
  %255 = load i32, ptr %.1124257311, align 8, !tbaa !102
  %256 = getelementptr inbounds nuw i8, ptr %.1124257311, i64 44
  %257 = load i32, ptr %256, align 4, !tbaa !105
  %258 = sext i32 %257 to i64
  %259 = invoke ptr @cvCreateSeq(i32 noundef %255, i64 noundef %154, i64 noundef %258, ptr noundef nonnull %.092235)
          to label %260 unwind label %232

260:                                              ; preds = %254
  invoke void @cvSeqPushMulti(ptr noundef %259, ptr noundef %216, i32 noundef %.0117, i32 noundef 0)
          to label %261 unwind label %232

261:                                              ; preds = %260
  %.not166 = icmp eq ptr %259, null
  br i1 %.not166, label %262, label %275

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__.cvApproxPoly, ptr noundef nonnull @.str.1, i32 noundef 819) #18
          to label %264 unwind label %267

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %31, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !24
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %265
  %.pn167 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %313

275:                                              ; preds = %261
  %276 = invoke { i64, i64 } @cvBoundingRect(ptr noundef nonnull %259, i32 noundef 1)
          to label %279 unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %313

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store ptr %.0129256312, ptr %280, align 8, !tbaa !59
  %281 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %.0118258310, ptr %281, align 8, !tbaa !60
  %.not169 = icmp eq ptr %.0118258310, null
  br i1 %.not169, label %284, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.0118258310, i64 16
  store ptr %259, ptr %283, align 8, !tbaa !61
  br label %287

284:                                              ; preds = %279
  %.not170 = icmp eq ptr %.0129256312, null
  br i1 %.not170, label %287, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %.0129256312, i64 32
  store ptr %259, ptr %286, align 8, !tbaa !62
  br label %287

287:                                              ; preds = %284, %285, %282
  %.not171 = icmp eq ptr %.0113259309, null
  %spec.select = select i1 %.not171, ptr %259, ptr %.0113259309
  br i1 %.not172, label %.thread240, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %.1124257311, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !62
  %.not173 = icmp eq ptr %290, null
  br i1 %.not173, label %.preheader, label %.thread237

.preheader:                                       ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.1124257311, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !61
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.lr.ph, label %.thread237

.lr.ph:                                           ; preds = %.preheader, %301
  %.4127252 = phi ptr [ %295, %301 ], [ %.1124257311, %.preheader ]
  %.3132251 = phi ptr [ %.4133, %301 ], [ %.0129256312, %.preheader ]
  %294 = getelementptr inbounds nuw i8, ptr %.4127252, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !59
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.thread240, label %297

297:                                              ; preds = %.lr.ph
  %.not174 = icmp eq ptr %.3132251, null
  br i1 %.not174, label %301, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %.3132251, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !59
  br label %301

301:                                              ; preds = %298, %297
  %.4133 = phi ptr [ %300, %298 ], [ null, %297 ]
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !61
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.lr.ph, label %.thread237, !llvm.loop !110

.thread237:                                       ; preds = %301, %.preheader, %288
  %.1130 = phi ptr [ %259, %288 ], [ %.0129256312, %.preheader ], [ %.4133, %301 ]
  %.2125 = phi ptr [ %290, %288 ], [ %292, %.preheader ], [ %303, %301 ]
  %.1119 = phi ptr [ null, %288 ], [ %259, %.preheader ], [ %.3132251, %301 ]
  %305 = load i32, ptr %.2125, align 8, !tbaa !102
  %306 = and i32 %305, 4094
  %switch189 = icmp eq i32 %306, 12
  br i1 %switch189, label %.lr.ph313, label %.preheader247.split._crit_edge

.thread240:                                       ; preds = %287, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %307 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i221 = icmp eq ptr %307, %scevgep.i190
  %308 = icmp eq ptr %307, null
  %or.cond301 = or i1 %.not.i.i221, %308
  br i1 %or.cond301, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %309

309:                                              ; preds = %.thread240
  call void @_ZdaPv(ptr noundef nonnull %307) #19
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %309, %.thread240
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %310 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i222 = icmp eq ptr %310, %scevgep.i
  %311 = icmp eq ptr %310, null
  %or.cond302 = or i1 %.not.i.i222, %311
  br i1 %or.cond302, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit, label %312

312:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %310) #19
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit: ; preds = %312, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %spec.select

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %277, %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.merged184 = phi { ptr, i32 } [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %61 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %278, %277 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %229, %228 ], [ %233, %232 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %314 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i224 = icmp eq ptr %314, %scevgep.i190
  br i1 %.not.i.i224, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit225, label %315

315:                                              ; preds = %313
  %316 = icmp eq ptr %314, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %314) #19
  br label %318

318:                                              ; preds = %317, %315
  store ptr %scevgep.i190, ptr %8, align 8, !tbaa !82
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit225

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit225: ; preds = %318, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %319 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i226 = icmp eq ptr %319, %scevgep.i
  %320 = icmp eq ptr %319, null
  %or.cond303 = or i1 %.not.i.i226, %320
  br i1 %or.cond303, label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit228, label %321

321:                                              ; preds = %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit225
  call void @_ZdaPv(ptr noundef nonnull %319) #19
  br label %_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit228

_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev.exit228: ; preds = %321, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit225
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
  br i1 %or.cond, label %42, label %29

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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %453

42:                                               ; preds = %5
  %43 = icmp sgt i32 %2, 2
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 965) #18
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %47
  %.pn121 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %453

57:                                               ; preds = %42
  %58 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %59 unwind label %68

59:                                               ; preds = %57
  br i1 %58, label %60, label %83

60:                                               ; preds = %59
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %62 unwind label %68

62:                                               ; preds = %60
  %63 = icmp eq i32 %61, 13
  br i1 %63, label %83, label %64

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %66 unwind label %68

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 12
  br i1 %67, label %83, label %70

68:                                               ; preds = %64, %60, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %453

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 969) #18
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %11, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %73
  %.pn123 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %453

83:                                               ; preds = %66, %62, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %85 unwind label %87

85:                                               ; preds = %83
  %86 = and i32 %84, -2
  %or.cond3 = icmp eq i32 %86, 4
  br i1 %or.cond3, label %102, label %89

87:                                               ; preds = %109, %83
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 975) #18
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %14, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %92
  %.pn125 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

102:                                              ; preds = %85
  br i1 %4, label %103, label %109

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !111
  store ptr %13, ptr %104, align 8, !tbaa !64
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %106 unwind label %107

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %139

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

109:                                              ; preds = %102
  %110 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %111 unwind label %87

111:                                              ; preds = %109
  br i1 %110, label %125, label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 983) #18
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %17, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !24
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %115
  %.pn127 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

125:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %125
  %127 = icmp eq i32 %126, 65536
  br i1 %127, label %128, label %131

128:                                              ; preds = %.noexc
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !64, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %134

131:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %134

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %128, %131
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %133 unwind label %136

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %139

134:                                              ; preds = %131, %128, %125
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %138

138:                                              ; preds = %136, %134
  %.pn129 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

139:                                              ; preds = %106, %133
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !115
  %142 = icmp ne i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load i32, ptr %143, align 8
  %.not = icmp slt i32 %144, %2
  %or.cond152 = select i1 %142, i1 true, i1 %.not
  br i1 %or.cond152, label %145, label %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i

145:                                              ; preds = %139
  %146 = icmp ne i32 %144, 1
  %.not133 = icmp slt i32 %141, %2
  %or.cond153 = or i1 %.not133, %146
  br i1 %or.cond153, label %147, label %160

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef nonnull @.str.1, i32 noundef 988) #18
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %20, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !24
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %150
  %.pn134 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

160:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef %141)
          to label %161 unwind label %163

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %168 unwind label %165

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %167

167:                                              ; preds = %165, %163
  %.pn136 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

168:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre = load i32, ptr %143, align 8, !tbaa !116
  %169 = icmp slt i32 %.pre, 0
  br i1 %169, label %170, label %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

170:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #18
          to label %.noexc173 unwind label %200

.noexc173:                                        ; preds = %170
  unreachable

_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %168
  %.not.i.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit, label %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i: ; preds = %139, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %171 = phi i32 [ %.pre, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %144, %139 ]
  %172 = zext i32 %171 to i64
  %173 = mul nuw nsw i64 %172, 20
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #17
          to label %.lr.ph.i.i.i.i.i unwind label %200

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i ], [ %174, %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %179, %.lr.ph.i.i.i.i.i ], [ %172, %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  store i32 -1, ptr %177, align 4, !tbaa !117
  %178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 -1, ptr %178, align 4, !tbaa !122
  store i32 -1082130432, ptr %175, align 4
  store i32 -1082130432, ptr %176, align 4
  store i8 1, ptr %.013.i.i.i.i.i, align 4, !tbaa !123
  %179 = add nsw i64 %.01012.i.i.i.i.i, -1
  %180 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit:  ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.not.i.i.i.i310 = phi i1 [ true, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ false, %.lr.ph.i.i.i.i.i ]
  %181 = phi i32 [ 0, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %171, %.lr.ph.i.i.i.i.i ]
  %.sroa.0218.0 = phi ptr [ null, %_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %174, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %23, i8 0, i64 24, i1 false)
  %182 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
          to label %183 unwind label %202

183:                                              ; preds = %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit
  %184 = fptrunc double %182 to float
  %185 = fmul float %3, %184
  %186 = load i32, ptr %13, align 8, !tbaa !70
  %187 = and i32 %186, 7
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %.preheader245, label %.preheader247

.preheader247:                                    ; preds = %183
  br i1 %.not.i.i.i.i310, label %.loopexit246, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader247
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !86
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %193 = call i32 @llvm.umax.i32(i32 %181, i32 1)
  %wide.trip.count = zext nneg i32 %193 to i64
  br label %213

.preheader245:                                    ; preds = %183
  br i1 %.not.i.i.i.i310, label %.loopexit246, label %.lr.ph254

.lr.ph254:                                        ; preds = %.preheader245
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !125
  %198 = load i64, ptr %197, align 8, !tbaa !126
  %199 = call i32 @llvm.umax.i32(i32 %181, i32 1)
  %wide.trip.count278 = zext nneg i32 %199 to i64
  br label %204

200:                                              ; preds = %_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_.exit.i, %170
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

202:                                              ; preds = %388, %386, %.thread236, %_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %449

204:                                              ; preds = %.lr.ph254, %204
  %indvars.iv274 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next275, %204 ]
  %205 = mul i64 %198, %indvars.iv274
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 %205
  %.sroa.034.0.copyload = load i32, ptr %206, align 4, !tbaa !38
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 4
  %.sroa.535.0.copyload = load i32, ptr %.sroa.535.0..sroa_idx, align 4, !tbaa !38
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %207 = sitofp i32 %.sroa.034.0.copyload to float
  %208 = sitofp i32 %.sroa.535.0.copyload to float
  %209 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %indvars.iv274
  store i8 1, ptr %209, align 4, !tbaa !127
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float %207, ptr %.sroa.5213.0..sroa_idx, align 4, !tbaa !128
  %.sroa.7214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  store float %208, ptr %.sroa.7214.0..sroa_idx, align 4, !tbaa !128
  %.sroa.9215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 12
  %210 = trunc nuw nsw i64 %indvars.iv.next275 to i32
  store i32 %210, ptr %.sroa.9215.0..sroa_idx, align 4, !tbaa !38
  %.sroa.10216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = trunc i64 %indvars.iv274 to i32
  %212 = add i32 %211, -1
  store i32 %212, ptr %.sroa.10216.0..sroa_idx, align 4, !tbaa !38
  %exitcond279.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count278
  br i1 %exitcond279.not, label %.loopexit246, label %204, !llvm.loop !129

213:                                              ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %214 = load i64, ptr %192, align 8, !tbaa !126
  %215 = mul i64 %214, %indvars.iv
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 %215
  %217 = load i64, ptr %216, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %indvars.iv
  store i8 1, ptr %218, align 4, !tbaa !127
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i64 %217, ptr %.sroa.5205.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 12
  %219 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %219, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !38
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = trunc i64 %indvars.iv to i32
  %221 = add i32 %220, -1
  store i32 %221, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !38
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit246, label %213, !llvm.loop !130

.loopexit246:                                     ; preds = %213, %204, %.preheader247, %.preheader245
  %222 = add nsw i32 %181, -1
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0, i64 16
  store i32 %222, ptr %223, align 4, !tbaa !122
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %224, i32 2
  store i32 0, ptr %225, align 4, !tbaa !117
  %226 = icmp samesign ugt i32 %181, %2
  br i1 %226, label %.lr.ph256, label %.thread236

.lr.ph256:                                        ; preds = %.loopexit246
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %wide.trip.count284 = zext nneg i32 %181 to i64
  br label %230

230:                                              ; preds = %.lr.ph256, %285
  %indvars.iv280 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next281, %285 ]
  %231 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %indvars.iv280
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load float, ptr %232, align 4
  %.sroa_idx11.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load float, ptr %.sroa_idx11.i, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !117
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load float, ptr %239, align 4
  %.sroa_idx8.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load float, ptr %.sroa_idx8.i, align 4
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %243 = load i32, ptr %242, align 4, !tbaa !122
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %244, i32 1
  %246 = load float, ptr %245, align 4
  %.sroa_idx4.i = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load float, ptr %.sroa_idx4.i, align 4
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !117
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %250, i32 1
  %252 = load float, ptr %251, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load float, ptr %.sroa_idx.i, align 4
  %254 = fsub float %233, %246
  %255 = fsub float %234, %247
  %256 = fsub float %252, %240
  %257 = fsub float %253, %241
  %258 = fneg float %256
  %259 = fmul float %255, %258
  %260 = call float @llvm.fmuladd.f32(float %254, float %257, float %259)
  %261 = call noundef float @llvm.fabs.f32(float %260)
  %262 = fpext float %261 to double
  %263 = fcmp olt double %262, 1.000000e-08
  br i1 %263, label %283, label %264

264:                                              ; preds = %230
  %265 = fsub float %241, %234
  %266 = fsub float %240, %233
  %267 = fmul float %265, %258
  %268 = call float @llvm.fmuladd.f32(float %266, float %257, float %267)
  %269 = fdiv float %268, %260
  %270 = fmul float %254, %269
  %271 = fmul float %255, %269
  %272 = fadd float %233, %270
  %273 = fadd float %234, %271
  %274 = fsub float %273, %234
  %275 = fsub float %272, %233
  %276 = fneg float %265
  %277 = fmul float %275, %276
  %278 = call float @llvm.fmuladd.f32(float %266, float %274, float %277)
  %279 = call noundef float @llvm.fabs.f32(float %278)
  %280 = fmul float %279, 5.000000e-01
  %281 = bitcast float %272 to i32
  %282 = bitcast float %273 to i32
  br label %283

283:                                              ; preds = %230, %264
  %storemerge38.i = phi float [ %280, %264 ], [ 0x47EFFFFFE0000000, %230 ]
  %storemerge37.i = phi i32 [ %281, %264 ], [ -1082130432, %230 ]
  %storemerge.i = phi i32 [ %282, %264 ], [ -1082130432, %230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store float %storemerge38.i, ptr %24, align 4, !tbaa !131
  %284 = trunc nuw nsw i64 %indvars.iv280 to i32
  store i32 %284, ptr %229, align 4, !tbaa !133
  store i32 %storemerge37.i, ptr %227, align 4
  store i32 %storemerge.i, ptr %228, align 4
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %285 unwind label %286

285:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count284
  br i1 %exitcond285.not, label %.lr.ph259, label %230, !llvm.loop !134

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %449

.lr.ph259:                                        ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %291 = fcmp une float %3, -1.000000e+00
  br label %292

292:                                              ; preds = %.lr.ph259, %382
  %.0107258 = phi i32 [ %181, %.lr.ph259 ], [ %.3110, %382 ]
  %.0111257 = phi float [ 0.000000e+00, %.lr.ph259 ], [ %.3114, %382 ]
  %293 = load ptr, ptr %23, align 8, !tbaa !135
  %.sroa.0.0.copyload = load float, ptr %293, align 4, !tbaa !128
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  %294 = load i64, ptr %.sroa.6.0..sroa_idx, align 4
  %295 = sext i32 %.sroa.5.0.copyload to i64
  %296 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %295
  %297 = load i8, ptr %296, align 4, !tbaa !123
  switch i8 %297, label %360 [
    i8 -1, label %298
    i8 0, label %301
  ]

298:                                              ; preds = %292
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %382 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %449

301:                                              ; preds = %292
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %302 unwind label %356

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %304 = load float, ptr %303, align 4
  %.sroa_idx11.i175 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %305 = load float, ptr %.sroa_idx11.i175, align 4
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !117
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load float, ptr %310, align 4
  %.sroa_idx8.i176 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load float, ptr %.sroa_idx8.i176, align 4
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %314 = load i32, ptr %313, align 4, !tbaa !122
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %315, i32 1
  %317 = load float, ptr %316, align 4
  %.sroa_idx4.i177 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load float, ptr %.sroa_idx4.i177, align 4
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !117
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %321, i32 1
  %323 = load float, ptr %322, align 4
  %.sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load float, ptr %.sroa_idx.i178, align 4
  %325 = fsub float %304, %317
  %326 = fsub float %305, %318
  %327 = fsub float %323, %311
  %328 = fsub float %324, %312
  %329 = fneg float %327
  %330 = fmul float %326, %329
  %331 = call float @llvm.fmuladd.f32(float %325, float %328, float %330)
  %332 = call noundef float @llvm.fabs.f32(float %331)
  %333 = fpext float %332 to double
  %334 = fcmp olt double %333, 1.000000e-08
  br i1 %334, label %354, label %335

335:                                              ; preds = %302
  %336 = fsub float %312, %305
  %337 = fsub float %311, %304
  %338 = fmul float %336, %329
  %339 = call float @llvm.fmuladd.f32(float %337, float %328, float %338)
  %340 = fdiv float %339, %331
  %341 = fmul float %325, %340
  %342 = fmul float %326, %340
  %343 = fadd float %304, %341
  %344 = fadd float %305, %342
  %345 = fsub float %344, %305
  %346 = fsub float %343, %304
  %347 = fneg float %336
  %348 = fmul float %346, %347
  %349 = call float @llvm.fmuladd.f32(float %337, float %345, float %348)
  %350 = call noundef float @llvm.fabs.f32(float %349)
  %351 = fmul float %350, 5.000000e-01
  %352 = bitcast float %343 to i32
  %353 = bitcast float %344 to i32
  br label %354

354:                                              ; preds = %302, %335
  %storemerge38.i179 = phi float [ %351, %335 ], [ 0x47EFFFFFE0000000, %302 ]
  %storemerge37.i180 = phi i32 [ %352, %335 ], [ -1082130432, %302 ]
  %storemerge.i181 = phi i32 [ %353, %335 ], [ -1082130432, %302 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store float %storemerge38.i179, ptr %25, align 4, !tbaa !131
  store i32 %.sroa.5.0.copyload, ptr %290, align 4, !tbaa !133
  store i32 %storemerge37.i180, ptr %288, align 4
  store i32 %storemerge.i181, ptr %289, align 4
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %355 unwind label %358

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store i8 1, ptr %296, align 4, !tbaa !123
  br label %382

356:                                              ; preds = %301
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %449

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %449

360:                                              ; preds = %292
  br i1 %291, label %361, label %364

361:                                              ; preds = %360
  %362 = fadd float %.0111257, %.sroa.0.0.copyload
  %363 = fcmp ogt float %362, %185
  br i1 %363, label %.thread236, label %364

364:                                              ; preds = %361, %360
  %.2113 = phi float [ %362, %361 ], [ %.0111257, %360 ]
  %365 = add nsw i32 %.0107258, -1
  %366 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i64 %294, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !117
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %372 = load i32, ptr %371, align 4, !tbaa !117
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %373
  store i8 -1, ptr %370, align 4, !tbaa !123
  store i8 0, ptr %296, align 4, !tbaa !123
  store i8 0, ptr %374, align 4, !tbaa !123
  %375 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %376 = load i32, ptr %375, align 4, !tbaa !122
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %377
  store i8 0, ptr %378, align 4, !tbaa !123
  store i32 %372, ptr %367, align 4, !tbaa !117
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %380 = load i32, ptr %379, align 4, !tbaa !122
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i32 %380, ptr %381, align 4, !tbaa !122
  br label %382

382:                                              ; preds = %298, %364, %355
  %.3114 = phi float [ %.0111257, %298 ], [ %.0111257, %355 ], [ %.2113, %364 ]
  %.3110 = phi i32 [ %.0107258, %298 ], [ %.0107258, %355 ], [ %365, %364 ]
  %383 = icmp sgt i32 %.3110, %2
  br i1 %383, label %292, label %.thread236

.thread236:                                       ; preds = %382, %361, %.loopexit246
  %.0107.lcssa = phi i32 [ %181, %.loopexit246 ], [ %.0107258, %361 ], [ %.3110, %382 ]
  %384 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %385 unwind label %202

385:                                              ; preds = %.thread236
  br i1 %384, label %386, label %388

386:                                              ; preds = %385
  %387 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %388 unwind label %202

388:                                              ; preds = %386, %385
  %.0104 = phi i32 [ %84, %385 ], [ %387, %386 ]
  %389 = and i32 %.0104, 7
  %390 = or disjoint i32 %389, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %.0107.lcssa, i32 noundef %390, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %391 unwind label %202

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %392 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc183 unwind label %403

.noexc183:                                        ; preds = %391
  %393 = icmp eq i32 %392, 65536
  br i1 %393, label %394, label %397

394:                                              ; preds = %.noexc183
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !64, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %396)
          to label %_ZNK2cv11_InputArray6getMatEi.exit186 unwind label %403

397:                                              ; preds = %.noexc183
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit186 unwind label %403

_ZNK2cv11_InputArray6getMatEi.exit186:            ; preds = %394, %397
  %398 = icmp eq i32 %.0104, 4
  %399 = load i32, ptr %143, align 8, !tbaa !116
  %400 = icmp sgt i32 %399, 0
  br i1 %398, label %.preheader, label %.preheader241

.preheader241:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit186
  br i1 %400, label %.lr.ph264, label %.loopexit

.lr.ph264:                                        ; preds = %.preheader241
  %401 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %426

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit186
  br i1 %400, label %.lr.ph267, label %.loopexit

.lr.ph267:                                        ; preds = %.preheader
  %402 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %405

403:                                              ; preds = %397, %394, %391
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %449

405:                                              ; preds = %.lr.ph267, %422
  %406 = phi i32 [ %399, %.lr.ph267 ], [ %423, %422 ]
  %indvars.iv289 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next290, %422 ]
  %.082265 = phi i32 [ 0, %.lr.ph267 ], [ %.1, %422 ]
  %407 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %indvars.iv289
  %408 = load i8, ptr %407, align 4, !tbaa !123
  %.not143 = icmp eq i8 %408, -1
  br i1 %.not143, label %422, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !140
  %412 = call noundef float @llvm.round.f32(float %411)
  %413 = fptosi float %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %415 = load float, ptr %414, align 4, !tbaa !141
  %416 = call noundef float @llvm.round.f32(float %415)
  %417 = fptosi float %416 to i32
  %418 = load ptr, ptr %402, align 8, !tbaa !86
  %419 = sext i32 %.082265 to i64
  %420 = getelementptr inbounds %"class.cv::Point_", ptr %418, i64 %419
  %.sroa.4.0.insert.ext = zext i32 %417 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %413 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %420, align 4
  %421 = add nsw i32 %.082265, 1
  %.pre293 = load i32, ptr %143, align 8, !tbaa !116
  br label %422

422:                                              ; preds = %405, %409
  %423 = phi i32 [ %.pre293, %409 ], [ %406, %405 ]
  %.1 = phi i32 [ %421, %409 ], [ %.082265, %405 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next290, %424
  br i1 %425, label %405, label %.loopexit, !llvm.loop !142

426:                                              ; preds = %.lr.ph264, %437
  %427 = phi i32 [ %399, %.lr.ph264 ], [ %438, %437 ]
  %indvars.iv286 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next287, %437 ]
  %.2262 = phi i32 [ 0, %.lr.ph264 ], [ %.3, %437 ]
  %428 = getelementptr inbounds nuw %struct.neighbours, ptr %.sroa.0218.0, i64 %indvars.iv286
  %429 = load i8, ptr %428, align 4, !tbaa !123
  %.not142 = icmp eq i8 %429, -1
  br i1 %.not142, label %437, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %432 = load ptr, ptr %401, align 8, !tbaa !86
  %433 = sext i32 %.2262 to i64
  %434 = getelementptr inbounds %"class.cv::Point_.10", ptr %432, i64 %433
  %435 = load i64, ptr %431, align 4
  store i64 %435, ptr %434, align 4
  %436 = add nsw i32 %.2262, 1
  %.pre292 = load i32, ptr %143, align 8, !tbaa !116
  br label %437

437:                                              ; preds = %426, %430
  %438 = phi i32 [ %.pre292, %430 ], [ %427, %426 ]
  %.3 = phi i32 [ %436, %430 ], [ %.2262, %426 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next287, %439
  br i1 %440, label %426, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %437, %422, %.preheader241, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %441 = load ptr, ptr %23, align 8, !tbaa !144
  %.not.i.i.i.i187 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i187, label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit, label %442

442:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %441) #19
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit

_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit:       ; preds = %.loopexit, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.0) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !87
  %.not.i = icmp eq i32 %444, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %445

445:                                              ; preds = %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

449:                                              ; preds = %299, %358, %356, %286, %403, %202
  %.pn146 = phi { ptr, i32 } [ %404, %403 ], [ %203, %202 ], [ %287, %286 ], [ %300, %299 ], [ %359, %358 ], [ %357, %356 ]
  %450 = load ptr, ptr %23, align 8, !tbaa !144
  %.not.i.i.i.i188 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i188, label %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189, label %451

451:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef nonnull %450) #19
  br label %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189

_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189: ; preds = %449, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i190 = icmp eq ptr %.sroa.0218.0, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191, label %452

452:                                              ; preds = %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.0) #19
  br label %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191

_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191:    ; preds = %200, %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189, %452, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %87
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn136, %167 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %108, %107 ], [ %.pn129, %138 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %88, %87 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %201, %200 ], [ %.pn146, %_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit189 ], [ %.pn146, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %453

453:                                              ; preds = %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %_ZNSt6vectorI10neighboursSaIS0_EED2Ev.exit191 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %69, %68 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !148
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !146
  %.pre = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !144
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !148
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !148, !alias.scope !149
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %23, ptr %0, align 8, !tbaa !144
  store ptr %27, ptr %3, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw %struct.changes, ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !147
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
  %41 = getelementptr inbounds nuw %struct.changes, ptr %31, i64 %.0923.i78.i
  %42 = load float, ptr %41, align 4, !tbaa !131
  %43 = fcmp ogt float %42, %39
  br i1 %43, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, label %44

44:                                               ; preds = %40
  %45 = fcmp oeq float %42, %39
  br i1 %45, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !133
  %48 = icmp sgt i32 %47, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, %40
  %49 = getelementptr inbounds %struct.changes, ptr %31, i64 %.022.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !148
  %.not.i = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit, label %40, !llvm.loop !154

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit: ; preds = %44, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_.exit ], [ %.022.i.i, %44 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i ]
  %50 = getelementptr inbounds %struct.changes, ptr %31, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %50, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store <2 x float> %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !148
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
  %19 = getelementptr inbounds %struct.changes, ptr %2, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %struct.changes, ptr %2, i64 %20
  %22 = load float, ptr %19, align 4, !tbaa !131
  %23 = load float, ptr %21, align 4, !tbaa !131
  %24 = fcmp ogt float %22, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = fcmp oeq float %22, %23
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %31 = icmp sgt i32 %28, %30
  %cond.fr.i.i.i = freeze i1 %31
  br i1 %cond.fr.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread38.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i.i.i, %25
  %32 = phi i64 [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.thread.i.i.i ], [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_.exit.i.i.i ], [ %18, %25 ]
  %33 = getelementptr inbounds %struct.changes, ptr %2, i64 %32
  %34 = getelementptr inbounds %struct.changes, ptr %2, i64 %.040.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !148
  %35 = icmp slt i64 %32, %15
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !155

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
  %45 = getelementptr inbounds %struct.changes, ptr %2, i64 %44
  %46 = getelementptr inbounds %struct.changes, ptr %2, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !148
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
  %51 = getelementptr inbounds nuw %struct.changes, ptr %2, i64 %.0923.i.i89.i.i
  %52 = load float, ptr %51, align 4, !tbaa !131
  %53 = fcmp ogt float %52, %49
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i, label %54

54:                                               ; preds = %50
  %55 = fcmp oeq float %52, %49
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i.i.i: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !133
  %58 = icmp sgt i32 %57, %.sroa.012.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %58, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i.i.i, %50
  %59 = getelementptr inbounds nuw %struct.changes, ptr %2, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !148
  %.not.i.i = icmp ult i64 %.0923.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i, label %50, !llvm.loop !154

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i.i.i, %54, %47
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %47 ], [ %.022.i.i.i.i, %54 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.022.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_.exit.i.i.i.i ]
  %60 = getelementptr inbounds %struct.changes, ptr %2, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i, ptr %60, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store <2 x float> %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !146
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i
  %61 = phi ptr [ %4, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -16
  store ptr %62, ptr %3, align 8, !tbaa !146
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!22, !17, i64 8}
!25 = !{!26, !10, i64 24}
!26 = !{!"_ZTS11CvSeqWriter", !5, i64 0, !8, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!27 = !{!26, !10, i64 40}
!28 = !{!29, !6, i64 64}
!29 = !{!"_ZTS15CvChainPtReader", !5, i64 0, !8, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !10, i64 56, !6, i64 64, !13, i64 68, !6, i64 76}
!30 = !{!31, !16, i64 16}
!31 = !{!"_ZTS9_CvPtInfo", !13, i64 0, !5, i64 8, !5, i64 12, !16, i64 16}
!32 = !{!29, !10, i64 56}
!33 = !{!6, !6, i64 0}
!34 = !{!29, !10, i64 24}
!35 = !{!29, !10, i64 40}
!36 = !{!29, !5, i64 68}
!37 = !{!29, !5, i64 72}
!38 = !{!5, !5, i64 0}
!39 = !{!31, !5, i64 12}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!31, !5, i64 0}
!43 = !{!31, !5, i64 4}
!44 = distinct !{!44, !41}
!45 = !{!31, !5, i64 8}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 8, !54}
!54 = !{!16, !16, i64 0}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!58, !5, i64 40}
!58 = !{!"_ZTS5CvSeq", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !10, i64 48, !10, i64 56, !5, i64 64, !11, i64 72, !12, i64 80, !12, i64 88}
!59 = !{!58, !8, i64 24}
!60 = !{!58, !8, i64 8}
!61 = !{!58, !8, i64 16}
!62 = !{!58, !8, i64 32}
!63 = distinct !{!63, !41}
!64 = !{!65, !9, i64 8}
!65 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !66, i64 16}
!66 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !72, i64 48, !73, i64 56, !74, i64 64, !76, i64 72}
!72 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!73 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!74 = !{!"_ZTSN2cv7MatSizeE", !75, i64 0}
!75 = !{!"p1 int", !9, i64 0}
!76 = !{!"_ZTSN2cv7MatStepE", !77, i64 0, !6, i64 8}
!77 = !{!"p1 long", !9, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN2cv10AutoBufferINS_6Point_IiEELm136EEE", !80, i64 0, !17, i64 8, !6, i64 16}
!80 = !{!"p1 _ZTSN2cv6Point_IiEE", !9, i64 0}
!81 = !{!79, !17, i64 8}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !84, i64 0, !17, i64 8, !6, i64 16}
!84 = !{!"p1 _ZTSN2cv5RangeE", !9, i64 0}
!85 = !{!83, !17, i64 8}
!86 = !{!71, !10, i64 16}
!87 = !{!88, !5, i64 8}
!88 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !89, i64 0, !5, i64 8}
!89 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = !{!58, !5, i64 0}
!103 = !{!58, !11, i64 72}
!104 = !{!58, !5, i64 4}
!105 = !{!58, !5, i64 44}
!106 = !{!58, !12, i64 88}
!107 = !{!108, !12, i64 8}
!108 = !{!"_ZTS10CvSeqBlock", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !10, i64 24}
!109 = !{!108, !10, i64 24}
!110 = distinct !{!110, !41}
!111 = !{!65, !5, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = !{!71, !5, i64 12}
!116 = !{!71, !5, i64 8}
!117 = !{!118, !5, i64 12}
!118 = !{!"_ZTS10neighbours", !119, i64 0, !120, i64 4, !5, i64 12, !5, i64 16}
!119 = !{!"_ZTS11PointStatus", !6, i64 0}
!120 = !{!"_ZTSN2cv6Point_IfEE", !121, i64 0, !121, i64 4}
!121 = !{!"float", !6, i64 0}
!122 = !{!118, !5, i64 16}
!123 = !{!118, !119, i64 0}
!124 = distinct !{!124, !41}
!125 = !{!71, !77, i64 72}
!126 = !{!17, !17, i64 0}
!127 = !{!119, !119, i64 0}
!128 = !{!121, !121, i64 0}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = !{!132, !121, i64 0}
!132 = !{!"_ZTS7changes", !121, i64 0, !5, i64 4, !120, i64 8}
!133 = !{!132, !5, i64 4}
!134 = distinct !{!134, !41}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS7changes", !9, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv11_InputArray6getMatEi"}
!140 = !{!118, !121, i64 4}
!141 = !{!118, !121, i64 8}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = !{!145, !136, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseI7changesSaIS0_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!146 = !{!145, !136, i64 8}
!147 = !{!145, !136, i64 16}
!148 = !{i64 0, i64 4, !128, i64 4, i64 4, !38, i64 8, i64 4, !128, i64 12, i64 4, !128}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !41}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
