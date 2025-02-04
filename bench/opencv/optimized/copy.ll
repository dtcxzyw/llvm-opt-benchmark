; ModuleID = 'bench/opencv/original/copy.ll'
source_filename = "bench/opencv/original/copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::hfloat" = type { i16 }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [3 x i8] }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [3 x i16] }
%"class.cv::Vec.5" = type { %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [2 x i32] }
%"class.cv::Vec.7" = type { %"class.cv::Matx.8" }
%"class.cv::Matx.8" = type { [3 x i32] }
%"class.cv::Vec.9" = type { %"class.cv::Matx.10" }
%"class.cv::Matx.10" = type { [4 x i32] }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [6 x i32] }
%"class.cv::Vec.13" = type { %"class.cv::Matx.14" }
%"class.cv::Matx.14" = type { [8 x i32] }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer.15" = type { ptr, i64, [264 x i32] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [136 x double] }
%struct.CvSparseMatIterator = type { ptr, ptr, i32 }
%struct.CvScalar = type { [4 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPviiE30__cv_trace_location_extra_fn68 = internal global ptr null, align 8
@_ZZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPviiE24__cv_trace_location_fn68 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPviiE30__cv_trace_location_extra_fn68, ptr @.str, ptr @.str.1, i32 68, i32 1 }, align 8
@.str = private unnamed_addr constant [59 x i8] c"void cv::scalarToRawData(const Scalar &, void *, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/copy.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cn <= 4\00", align 1
@__func__._ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii = private unnamed_addr constant [16 x i8] c"scalarToRawData\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"cvtFn\00", align 1
@__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm = private unnamed_addr constant [23 x i8] c"convertAndUnrollScalar\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"scn == 1\00", align 1
@_ZN2cv11copyMaskTabE = hidden local_unnamed_addr global [33 x ptr] [ptr null, ptr @_ZN2cvL10copyMask8uEPKhmS1_mPhmNS_5Size_IiEEPv, ptr @_ZN2cvL11copyMask16uEPKhmS1_mPhmNS_5Size_IiEEPv, ptr @_ZN2cvL12copyMask8uC3EPKhmS1_mPhmNS_5Size_IiEEPv, ptr @_ZN2cvL11copyMask32sEPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr @_ZN2cvL13copyMask16uC3EPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr @_ZN2cvL13copyMask32sC2EPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr null, ptr null, ptr @_ZN2cvL13copyMask32sC3EPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr null, ptr null, ptr @_ZN2cvL13copyMask32sC4EPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL13copyMask32sC6EPKhmS1_mPhmNS_5Size_IiEEPv, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL13copyMask32sC8EPKhmS1_mPhmNS_5Size_IiEEPv], align 16
@_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn307 = internal global ptr null, align 8
@_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE25__cv_trace_location_fn307 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn307, ptr @.str.6, ptr @.str.1, i32 307, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"void cv::Mat::copyTo(OutputArray) const\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"channels() == CV_MAT_CN(dtype)\00", align 1
@__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"copyTo\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"dst.u != NULL\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"dims > 0 && dims < CV_MAX_DIM\00", align 1
@_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE15__cv_check__358 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.6, ptr @.str.1, i32 358, i32 5, ptr @.str.3, ptr @.str.10, ptr @.str.11 }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"sz.width\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE31__cv_trace_location_extra_fn428 = internal global ptr null, align 8
@_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn428 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE31__cv_trace_location_extra_fn428, ptr @.str.12, ptr @.str.1, i32 428, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"void cv::Mat::copyTo(OutputArray, InputArray) const\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"mask.depth() == CV_8U && (mcn == 1 || mcn == cn)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"size() == mask.size()\00", align 1
@_ZZN2cv3MataSERKNS_7Scalar_IdEEE31__cv_trace_location_extra_fn508 = internal global ptr null, align 8
@_ZZN2cv3MataSERKNS_7Scalar_IdEEE25__cv_trace_location_fn508 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3MataSERKNS_7Scalar_IdEEE31__cv_trace_location_extra_fn508, ptr @.str.15, ptr @.str.1, i32 508, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [40 x i8] c"Mat &cv::Mat::operator=(const Scalar &)\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"sz <= sizeof(scalar)\00", align 1
@__func__._ZN2cv3MataSERKNS_7Scalar_IdEE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZZN2cv3Mat5setToERKNS_11_InputArrayES3_E31__cv_trace_location_extra_fn618 = internal global ptr null, align 8
@_ZZN2cv3Mat5setToERKNS_11_InputArrayES3_E25__cv_trace_location_fn618 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3Mat5setToERKNS_11_InputArrayES3_E31__cv_trace_location_extra_fn618, ptr @.str.17, ptr @.str.1, i32 618, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"Mat &cv::Mat::setTo(InputArray, InputArray)\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"checkScalar(value, type(), _value.kind(), _InputArray::MAT )\00", align 1
@__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_ = private unnamed_addr constant [6 x i8] c"setTo\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"mask.empty() || (mask.depth() == CV_8U && (mcn == 1 || mcn == cn) && size == mask.size)\00", align 1
@_ZZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn696 = internal global ptr null, align 8
@_ZZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayEE25__cv_trace_location_fn696 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn696, ptr @.str.20, ptr @.str.1, i32 696, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"void cv::repeat(InputArray, int, int, OutputArray)\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"_src.getObj() != _dst.getObj()\00", align 1
@__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"_src.dims() <= 2\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"ny > 0 && nx > 0\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@__func__._ZN2cv17borderInterpolateEiii = private unnamed_addr constant [18 x i8] c"borderInterpolate\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Unknown/unsupported border type\00", align 1
@_ZZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEEE32__cv_trace_location_extra_fn1024 = internal global ptr null, align 8
@_ZZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEEE26__cv_trace_location_fn1024 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEEE32__cv_trace_location_extra_fn1024, ptr @.str.26, ptr @.str.1, i32 1024, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [90 x i8] c"void cv::copyMakeBorder(InputArray, OutputArray, int, int, int, int, int, const Scalar &)\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"top >= 0 && bottom >= 0 && left >= 0 && right >= 0 && _src.dims() <= 2\00", align 1
@__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE = private unnamed_addr constant [15 x i8] c"copyMakeBorder\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"value[0] == value[1] && value[0] == value[2] && value[0] == value[3]\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"maskarr == 0\00", align 1
@__func__.cvCopy = private unnamed_addr constant [7 x i8] c"cvCopy\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"src.depth() == dst.depth() && src.size == dst.size\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"(coi1 != 0 || src.channels() == 1) && (coi2 != 0 || dst.channels() == 1)\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"src.channels() == dst.channels()\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"src.type() == dst.type() && src.size() == dst.size()\00", align 1
@__func__.cvFlip = private unnamed_addr constant [7 x i8] c"cvFlip\00", align 1
@.str.34 = private unnamed_addr constant [81 x i8] c"src.type() == dst.type() && dst.rows % src.rows == 0 && dst.cols % src.cols == 0\00", align 1
@__func__.cvRepeat = private unnamed_addr constant [9 x i8] c"cvRepeat\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPviiE24__cv_trace_location_fn68)
  %8 = lshr i32 %2, 3
  %9 = and i32 %8, 511
  %10 = add nuw nsw i32 %9, 1
  %11 = icmp samesign ult i32 %9, 4
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii, ptr noundef nonnull @.str.1, i32 noundef 71) #19
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  resume { ptr, i32 } %.pn

20:                                               ; preds = %4
  %21 = and i32 %2, 7
  %wide.trip.count.i = zext nneg i32 %10 to i64
  switch i32 %21, label %default.unreachable135 [
    i32 0, label %.preheader
    i32 1, label %.preheader144
    i32 2, label %.preheader146
    i32 3, label %.preheader148
    i32 4, label %.preheader150
    i32 5, label %.preheader152
    i32 6, label %.preheader154
    i32 7, label %.preheader156
  ]

.preheader.i:                                     ; preds = %.preheader
  %22 = icmp slt i32 %10, %3
  br i1 %22, label %.lr.ph.preheader.i, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %23 = sext i32 %3 to i64
  br label %.lr.ph.i

.preheader:                                       ; preds = %20, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %20 ]
  %24 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %26)
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 255)
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %30, ptr %31, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv20.i = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph.i ]
  %32 = sub nuw nsw i64 %indvars.iv20.i, %wide.trip.count.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv20.i
  store i8 %34, ptr %35, align 1
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %36 = icmp slt i64 %indvars.iv.next21.i, %23
  br i1 %36, label %.lr.ph.i, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !6

.preheader.i50:                                   ; preds = %.preheader144
  %37 = icmp slt i32 %10, %3
  br i1 %37, label %.lr.ph.preheader.i51, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i51:                             ; preds = %.preheader.i50
  %38 = sext i32 %3 to i64
  br label %.lr.ph.i52

.preheader144:                                    ; preds = %20, %.preheader144
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.preheader144 ], [ 0, %20 ]
  %39 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i46
  %40 = load double, ptr %39, align 8
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %41)
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 -128)
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 127)
  %45 = trunc nsw i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i46
  store i8 %45, ptr %46, align 1
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i48, label %.preheader.i50, label %.preheader144, !llvm.loop !7

.lr.ph.i52:                                       ; preds = %.lr.ph.i52, %.lr.ph.preheader.i51
  %indvars.iv20.i53 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i51 ], [ %indvars.iv.next21.i54, %.lr.ph.i52 ]
  %47 = sub nuw nsw i64 %indvars.iv20.i53, %wide.trip.count.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv20.i53
  store i8 %49, ptr %50, align 1
  %indvars.iv.next21.i54 = add nuw nsw i64 %indvars.iv20.i53, 1
  %51 = icmp slt i64 %indvars.iv.next21.i54, %38
  br i1 %51, label %.lr.ph.i52, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !8

.preheader.i61:                                   ; preds = %.preheader146
  %52 = icmp slt i32 %10, %3
  br i1 %52, label %.lr.ph.preheader.i62, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i62:                             ; preds = %.preheader.i61
  %53 = sext i32 %3 to i64
  br label %.lr.ph.i63

.preheader146:                                    ; preds = %20, %.preheader146
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.preheader146 ], [ 0, %20 ]
  %54 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i57
  %55 = load double, ptr %54, align 8
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %56)
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = call i32 @llvm.umin.i32(i32 %58, i32 65535)
  %60 = trunc nuw i32 %59 to i16
  %61 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i57
  store i16 %60, ptr %61, align 2
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i
  br i1 %exitcond.not.i59, label %.preheader.i61, label %.preheader146, !llvm.loop !9

.lr.ph.i63:                                       ; preds = %.lr.ph.i63, %.lr.ph.preheader.i62
  %indvars.iv20.i64 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i62 ], [ %indvars.iv.next21.i65, %.lr.ph.i63 ]
  %62 = sub nuw nsw i64 %indvars.iv20.i64, %wide.trip.count.i
  %63 = getelementptr inbounds nuw i16, ptr %1, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv20.i64
  store i16 %64, ptr %65, align 2
  %indvars.iv.next21.i65 = add nuw nsw i64 %indvars.iv20.i64, 1
  %66 = icmp slt i64 %indvars.iv.next21.i65, %53
  br i1 %66, label %.lr.ph.i63, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !10

.preheader.i72:                                   ; preds = %.preheader148
  %67 = icmp slt i32 %10, %3
  br i1 %67, label %.lr.ph.preheader.i73, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i73:                             ; preds = %.preheader.i72
  %68 = sext i32 %3 to i64
  br label %.lr.ph.i74

.preheader148:                                    ; preds = %20, %.preheader148
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.preheader148 ], [ 0, %20 ]
  %69 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i68
  %70 = load double, ptr %69, align 8
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %71)
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 -32768)
  %74 = call i32 @llvm.smin.i32(i32 %73, i32 32767)
  %75 = trunc nsw i32 %74 to i16
  %76 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i68
  store i16 %75, ptr %76, align 2
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i70, label %.preheader.i72, label %.preheader148, !llvm.loop !11

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %.lr.ph.preheader.i73
  %indvars.iv20.i75 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i73 ], [ %indvars.iv.next21.i76, %.lr.ph.i74 ]
  %77 = sub nuw nsw i64 %indvars.iv20.i75, %wide.trip.count.i
  %78 = getelementptr inbounds nuw i16, ptr %1, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv20.i75
  store i16 %79, ptr %80, align 2
  %indvars.iv.next21.i76 = add nuw nsw i64 %indvars.iv20.i75, 1
  %81 = icmp slt i64 %indvars.iv.next21.i76, %68
  br i1 %81, label %.lr.ph.i74, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !12

.preheader.i83:                                   ; preds = %.preheader150
  %82 = icmp slt i32 %10, %3
  br i1 %82, label %.lr.ph.preheader.i84, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i84:                             ; preds = %.preheader.i83
  %83 = sext i32 %3 to i64
  br label %.lr.ph.i85

.preheader150:                                    ; preds = %20, %.preheader150
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.preheader150 ], [ 0, %20 ]
  %84 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i79
  %85 = load double, ptr %84, align 8
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %86)
  %88 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i79
  store i32 %87, ptr %88, align 4
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i
  br i1 %exitcond.not.i81, label %.preheader.i83, label %.preheader150, !llvm.loop !13

.lr.ph.i85:                                       ; preds = %.lr.ph.i85, %.lr.ph.preheader.i84
  %indvars.iv20.i86 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i84 ], [ %indvars.iv.next21.i87, %.lr.ph.i85 ]
  %89 = sub nuw nsw i64 %indvars.iv20.i86, %wide.trip.count.i
  %90 = getelementptr inbounds nuw i32, ptr %1, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv20.i86
  store i32 %91, ptr %92, align 4
  %indvars.iv.next21.i87 = add nuw nsw i64 %indvars.iv20.i86, 1
  %93 = icmp slt i64 %indvars.iv.next21.i87, %83
  br i1 %93, label %.lr.ph.i85, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !14

.preheader.i94:                                   ; preds = %.preheader152
  %94 = icmp slt i32 %10, %3
  br i1 %94, label %.lr.ph.preheader.i95, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i95:                             ; preds = %.preheader.i94
  %95 = sext i32 %3 to i64
  br label %.lr.ph.i96

.preheader152:                                    ; preds = %20, %.preheader152
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %.preheader152 ], [ 0, %20 ]
  %96 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i90
  %97 = load double, ptr %96, align 8
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i90
  store float %98, ptr %99, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i
  br i1 %exitcond.not.i92, label %.preheader.i94, label %.preheader152, !llvm.loop !15

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i95
  %indvars.iv20.i97 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i95 ], [ %indvars.iv.next21.i98, %.lr.ph.i96 ]
  %100 = sub nuw nsw i64 %indvars.iv20.i97, %wide.trip.count.i
  %101 = getelementptr inbounds nuw float, ptr %1, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv20.i97
  store float %102, ptr %103, align 4
  %indvars.iv.next21.i98 = add nuw nsw i64 %indvars.iv20.i97, 1
  %104 = icmp slt i64 %indvars.iv.next21.i98, %95
  br i1 %104, label %.lr.ph.i96, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !16

.preheader.i105:                                  ; preds = %.preheader154
  %105 = icmp slt i32 %10, %3
  br i1 %105, label %.lr.ph.preheader.i106, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i106:                            ; preds = %.preheader.i105
  %106 = sext i32 %3 to i64
  br label %.lr.ph.i107

.preheader154:                                    ; preds = %20, %.preheader154
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.preheader154 ], [ 0, %20 ]
  %107 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i101
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i101
  store double %108, ptr %109, align 8
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i
  br i1 %exitcond.not.i103, label %.preheader.i105, label %.preheader154, !llvm.loop !17

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %.lr.ph.preheader.i106
  %indvars.iv20.i108 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i106 ], [ %indvars.iv.next21.i109, %.lr.ph.i107 ]
  %110 = sub nuw nsw i64 %indvars.iv20.i108, %wide.trip.count.i
  %111 = getelementptr inbounds nuw double, ptr %1, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv20.i108
  store double %112, ptr %113, align 8
  %indvars.iv.next21.i109 = add nuw nsw i64 %indvars.iv20.i108, 1
  %114 = icmp slt i64 %indvars.iv.next21.i109, %106
  br i1 %114, label %.lr.ph.i107, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !18

.preheader.i116:                                  ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i
  %115 = icmp slt i32 %10, %3
  br i1 %115, label %.lr.ph.preheader.i117, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i117:                            ; preds = %.preheader.i116
  %116 = sext i32 %3 to i64
  br label %.lr.ph.i118

.preheader156:                                    ; preds = %20, %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i ], [ 0, %20 ]
  %117 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i112
  %118 = load double, ptr %117, align 8
  %119 = fptrunc double %118 to float
  %120 = call float @llvm.fabs.f32(float %119)
  %121 = bitcast float %120 to i32
  %122 = icmp samesign ugt i32 %121, 1199570943
  br i1 %122, label %123, label %126

123:                                              ; preds = %.preheader156
  %124 = icmp samesign ugt i32 %121, 2139095040
  %125 = select i1 %124, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i

126:                                              ; preds = %.preheader156
  %127 = icmp samesign ult i32 %121, 947912704
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = fadd float %120, 5.000000e-01
  %130 = bitcast float %129 to i32
  %131 = trunc i32 %130 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i

132:                                              ; preds = %126
  %133 = add nuw nsw i32 %121, 134221823
  %134 = lshr i32 %121, 13
  %135 = and i32 %134, 1
  %136 = add nuw nsw i32 %133, %135
  %137 = lshr i32 %136, 13
  %138 = trunc i32 %137 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i

_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i:   ; preds = %132, %128, %123
  %139 = phi i16 [ %131, %128 ], [ %138, %132 ], [ %125, %123 ]
  %140 = bitcast float %119 to i32
  %141 = lshr i32 %140, 16
  %142 = trunc nuw i32 %141 to i16
  %143 = and i16 %142, -32768
  %144 = or i16 %139, %143
  %145 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %indvars.iv.i112
  store i16 %144, ptr %145, align 2
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i
  br i1 %exitcond.not.i114, label %.preheader.i116, label %.preheader156, !llvm.loop !19

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i117
  %indvars.iv20.i119 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i117 ], [ %indvars.iv.next21.i120, %.lr.ph.i118 ]
  %146 = sub nuw nsw i64 %indvars.iv20.i119, %wide.trip.count.i
  %147 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %146
  %148 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %indvars.iv20.i119
  %149 = load i16, ptr %147, align 2
  store i16 %149, ptr %148, align 2
  %indvars.iv.next21.i120 = add nuw nsw i64 %indvars.iv20.i119, 1
  %150 = icmp slt i64 %indvars.iv.next21.i120, %116
  br i1 %150, label %.lr.ph.i118, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !20

default.unreachable135:                           ; preds = %20
  unreachable

_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit: ; preds = %.lr.ph.i118, %.lr.ph.i107, %.lr.ph.i96, %.lr.ph.i85, %.lr.ph.i74, %.lr.ph.i63, %.lr.ph.i52, %.lr.ph.i, %.preheader.i116, %.preheader.i105, %.preheader.i94, %.preheader.i83, %.preheader.i72, %.preheader.i61, %.preheader.i50, %.preheader.i
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = load i32, ptr %151, align 8
  %.not.i = icmp eq i32 %152, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %153

153:                                              ; preds = %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, %153
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %1, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = shl i32 %1, 2
  %15 = and i32 %14, 28
  %16 = lshr i32 675553809, %15
  %17 = and i32 %16, 15
  %18 = mul nuw nsw i32 %17, %13
  %19 = zext nneg i32 %18 to i64
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 7
  %22 = tail call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %21, i32 noundef %1)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm, ptr noundef nonnull @.str.1, i32 noundef 108) #19
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %57

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %57

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not48 = icmp slt i32 %12, %10
  %.sroa.speculated = select i1 %.not48, i32 %13, i32 %10
  %.sroa.0.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void %22(ptr noundef %32, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %2, i64 noundef 1, i64 %.sroa.0.0.insert.insert, ptr noundef null)
  br i1 %.not48, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %10, 1
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm, ptr noundef nonnull @.str.1, i32 noundef 113) #19
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %57

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %57

42:                                               ; preds = %33
  %43 = zext nneg i32 %17 to i64
  %44 = icmp samesign ult i32 %17, %18
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.03149 = phi i64 [ %49, %.lr.ph ], [ %43, %42 ]
  %45 = sub nuw nsw i64 %.03149, %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %.03149
  store i8 %47, ptr %48, align 1
  %49 = add nuw nsw i64 %.03149, 1
  %exitcond.not = icmp eq i64 %49, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %42, %30
  %50 = mul i64 %3, %19
  %51 = icmp ugt i64 %50, %19
  br i1 %51, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.loopexit, %.lr.ph51
  %.050 = phi i64 [ %56, %.lr.ph51 ], [ %19, %.loopexit ]
  %52 = sub nuw i64 %.050, %19
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %2, i64 %.050
  store i8 %54, ptr %55, align 1
  %56 = add nuw i64 %.050, 1
  %exitcond52.not = icmp eq i64 %56, %50
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph51, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph51, %.loopexit
  ret void

57:                                               ; preds = %38, %40, %26, %28
  %.sink = phi ptr [ %6, %28 ], [ %6, %26 ], [ %8, %40 ], [ %8, %38 ]
  %.pn39.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn39.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10copyMask8uEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #6 {
  %.not20.i = icmp ugt i64 %6, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_IhEEvPKhmS2_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %18, %._crit_edge.us.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.01523.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01622.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.01721.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %10

10:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %indvars.iv.i
  store i8 %15, ptr %16, align 1
  br label %17

17:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_IhEEvPKhmS2_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !24

_ZN2cvL9copyMask_IhEEvPKhmS2_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11copyMask16uEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #6 {
  %.not20.i = icmp ugt i64 %6, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_ItEEvPKhmS2_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %18, %._crit_edge.us.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.01523.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01622.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.01721.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %10

10:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i16, ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i16, ptr %.01721.us.i, i64 %indvars.iv.i
  store i16 %15, ptr %16, align 2
  br label %17

17:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_ItEEvPKhmS2_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !26

_ZN2cvL9copyMask_ItEEvPKhmS2_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12copyMask8uC3EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #6 {
  %.not20.i = icmp ugt i64 %6, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIhLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %17, %._crit_edge.us.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.01523.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01622.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.01721.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %10

10:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) %14, i64 3, i1 false)
  br label %16

16:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIhLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !28

_ZN2cvL9copyMask_INS_3VecIhLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11copyMask32sEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #6 {
  %.not20.i = icmp ugt i64 %6, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_IiEEvPKhmS2_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %18, %._crit_edge.us.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.01523.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01622.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.01721.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %10

10:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i32, ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i32, ptr %.01721.us.i, i64 %indvars.iv.i
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_IiEEvPKhmS2_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !30

_ZN2cvL9copyMask_IiEEvPKhmS2_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask16uC3EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #6 {
  %.not20.i = icmp ugt i64 %6, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIsLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %17, %._crit_edge.us.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.01523.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01622.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.01721.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %10

10:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false)
  br label %16

16:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIsLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !32

_ZN2cvL9copyMask_INS_3VecIsLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask32sC2EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #6 {
  %.not20.i = icmp ugt i64 %6, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIiLi2EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %18, %._crit_edge.us.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.01523.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01622.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.01721.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %10

10:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %.01721.us.i, i64 %indvars.iv.i
  %16 = load i64, ptr %14, align 4
  store i64 %16, ptr %15, align 4
  br label %17

17:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi2EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !34

_ZN2cvL9copyMask_INS_3VecIiLi2EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask32sC3EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #6 {
  %.not20.i = icmp ugt i64 %6, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIiLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %17, %._crit_edge.us.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.01523.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01622.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.01721.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %10

10:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  br label %16

16:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !36

_ZN2cvL9copyMask_INS_3VecIiLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask32sC4EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #6 {
  %.not20.i = icmp ugt i64 %6, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIiLi4EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %17, %._crit_edge.us.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.01523.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01622.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.01721.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %10

10:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::Vec.9", ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw %"class.cv::Vec.9", ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  br label %16

16:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi4EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !38

_ZN2cvL9copyMask_INS_3VecIiLi4EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask32sC6EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #6 {
  %.not20.i = icmp ugt i64 %6, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIiLi6EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %17, %._crit_edge.us.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.01523.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01622.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.01721.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %10

10:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false)
  br label %16

16:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi6EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !40

_ZN2cvL9copyMask_INS_3VecIiLi6EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask32sC8EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #6 {
  %.not20.i = icmp ugt i64 %6, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIiLi8EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %17, %._crit_edge.us.i ], [ %.sroa.2.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.01523.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01622.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.01721.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %10

10:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %16 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(32) %14, i64 32, i1 false)
  br label %16

16:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !41

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi8EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !42

_ZN2cvL9copyMask_INS_3VecIiLi8EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ult i64 %0, 33
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN2cv11copyMaskTabE, i64 0, i64 %0
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, ptr %5
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, %1 ], [ %spec.select, %3 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #6 {
  %9 = load i64, ptr %7, align 8
  %.fr51 = freeze i64 %9
  %.not36 = icmp ult i64 %6, 4294967296
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %10 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %or.cond.not58 = or i1 %.not36, %10
  %.not52 = icmp eq i64 %.fr51, 0
  %or.cond57 = or i1 %or.cond.not58, %.not52
  br i1 %or.cond57, label %._crit_edge43, label %.preheader30.us.us.preheader

.preheader30.us.us.preheader:                     ; preds = %8
  %.sroa.2.0.extract.shift = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %wide.trip.count = and i64 %6, 2147483647
  br label %.preheader30.us.us

.preheader30.us.us:                               ; preds = %.preheader30.us.us.preheader, %._crit_edge.split.us.us.us
  %.in = phi i32 [ %11, %._crit_edge.split.us.us.us ], [ %.sroa.2.0.extract.trunc, %.preheader30.us.us.preheader ]
  %.02641.us.us = phi ptr [ %22, %._crit_edge.split.us.us.us ], [ %0, %.preheader30.us.us.preheader ]
  %.02739.us.us = phi ptr [ %21, %._crit_edge.split.us.us.us ], [ %2, %.preheader30.us.us.preheader ]
  %.02837.us.us = phi ptr [ %23, %._crit_edge.split.us.us.us ], [ %4, %.preheader30.us.us.preheader ]
  %11 = add nsw i32 %.in, -1
  br label %12

12:                                               ; preds = %..loopexit_crit_edge.us.us.us, %.preheader30.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader30.us.us ]
  %.02333.us.us.us = phi ptr [ %20, %..loopexit_crit_edge.us.us.us ], [ %.02837.us.us, %.preheader30.us.us ]
  %.02432.us.us.us = phi ptr [ %19, %..loopexit_crit_edge.us.us.us ], [ %.02641.us.us, %.preheader30.us.us ]
  %13 = getelementptr inbounds nuw i8, ptr %.02739.us.us, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %.not29.us.us.us = icmp eq i8 %14, 0
  br i1 %.not29.us.us.us, label %..loopexit_crit_edge.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %12, %.preheader.us.us.us
  %.02531.us.us.us = phi i64 [ %18, %.preheader.us.us.us ], [ 0, %12 ]
  %15 = getelementptr inbounds i8, ptr %.02432.us.us.us, i64 %.02531.us.us.us
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %.02333.us.us.us, i64 %.02531.us.us.us
  store i8 %16, ptr %17, align 1
  %18 = add nuw i64 %.02531.us.us.us, 1
  %exitcond.not = icmp eq i64 %18, %.fr51
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us, label %.preheader.us.us.us, !llvm.loop !43

..loopexit_crit_edge.us.us.us:                    ; preds = %.preheader.us.us.us, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds i8, ptr %.02432.us.us.us, i64 %.fr51
  %20 = getelementptr inbounds i8, ptr %.02333.us.us.us, i64 %.fr51
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge.split.us.us.us, label %12, !llvm.loop !44

._crit_edge.split.us.us.us:                       ; preds = %..loopexit_crit_edge.us.us.us
  %21 = getelementptr inbounds i8, ptr %.02739.us.us, i64 %3
  %22 = getelementptr inbounds i8, ptr %.02641.us.us, i64 %1
  %23 = getelementptr inbounds i8, ptr %.02837.us.us, i64 %5
  %.not.us.us = icmp eq i32 %11, 0
  br i1 %.not.us.us, label %._crit_edge43, label %.preheader30.us.us, !llvm.loop !45

._crit_edge43:                                    ; preds = %._crit_edge.split.us.us.us, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE25__cv_trace_location_fn307)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %20 unwind label %30

20:                                               ; preds = %2
  %21 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %22 unwind label %30

22:                                               ; preds = %20
  br i1 %21, label %23, label %41

23:                                               ; preds = %22
  %24 = load i32, ptr %0, align 8
  %25 = and i32 %24, 4095
  %.not = icmp eq i32 %19, %25
  br i1 %.not, label %41, label %26

26:                                               ; preds = %23
  %27 = xor i32 %24, %19
  %28 = and i32 %27, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %32

30:                                               ; preds = %194, %191, %188, %135, %132, %129, %45, %183, %122, %56, %51, %44, %41, %40, %20, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %237

32:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 320) #19
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %39

39:                                               ; preds = %37, %35
  %.pn54 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %237

40:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %19, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %230 unwind label %30

41:                                               ; preds = %23, %22
  %42 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %43 unwind label %30

43:                                               ; preds = %41
  br i1 %42, label %44, label %45

44:                                               ; preds = %43
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %230 unwind label %30

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %47 unwind label %30

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 655360
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  br i1 %48, label %51, label %120

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %50, ptr noundef %53, i32 noundef %55, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %56 unwind label %30

56:                                               ; preds = %51
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %57 unwind label %30

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not47 = icmp eq ptr %59, null
  br i1 %.not47, label %60, label %68

60:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 335) #19
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %67

67:                                               ; preds = %65, %63
  %.pn48 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %119

68:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %69 = load i32, ptr %49, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr i64, ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8
  %77 = icmp samesign ult i32 %69, 32
  br i1 %77, label %.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %78 = load ptr, ptr %52, align 8
  br label %88

79:                                               ; preds = %100, %94
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %119

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %68, %_ZNK2cv3Mat8elemSizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %83

81:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 337) #19
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %87

87:                                               ; preds = %85, %83
  %.pn50 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %119

88:                                               ; preds = %.preheader, %88
  %.04074 = phi i64 [ 0, %.preheader ], [ %93, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %78, i64 %.04074
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %.04074
  store i64 %91, ptr %92, align 8
  %93 = add nuw nsw i64 %.04074, 1
  %exitcond.not = icmp eq i64 %93, %73
  br i1 %exitcond.not, label %94, label %88, !llvm.loop !46

94:                                               ; preds = %88
  %95 = add nsw i32 %69, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %76
  store i64 %99, ptr %97, align 8
  invoke void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %10)
          to label %100 unwind label %79

100:                                              ; preds = %94
  %101 = load i32, ptr %49, align 4
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %105, %76
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %58, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %71, align 8
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %107, ptr noundef %111, i32 noundef %101, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %113, ptr noundef %114)
          to label %118 unwind label %79

118:                                              ; preds = %100
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  br label %230

119:                                              ; preds = %87, %79, %67
  %.pn52 = phi { ptr, i32 } [ %80, %79 ], [ %.pn50, %87 ], [ %.pn48, %67 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  br label %237

120:                                              ; preds = %47
  %121 = icmp slt i32 %50, 3
  br i1 %121, label %122, label %183

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %0, align 8
  %128 = and i32 %127, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %129 unwind label %30

129:                                              ; preds = %122
  %130 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %129
  %131 = icmp eq i32 %130, 65536
  br i1 %131, label %132, label %135

132:                                              ; preds = %.noexc
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

135:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %132, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %181, label %141

141:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %142 = load i32, ptr %123, align 8
  %143 = icmp sgt i32 %142, 0
  %144 = load i32, ptr %125, align 4
  %145 = icmp sgt i32 %144, 0
  %or.cond59 = select i1 %143, i1 %145, i1 false
  br i1 %or.cond59, label %146, label %181

146:                                              ; preds = %141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %147 unwind label %162

147:                                              ; preds = %146
  %148 = load i32, ptr %49, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %_ZNK2cv3Mat8elemSizeEv.exit62

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = zext nneg i32 %148 to i64
  %154 = getelementptr i64, ptr %152, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit62

_ZNK2cv3Mat8elemSizeEv.exit62:                    ; preds = %147, %150
  %158 = phi i32 [ %157, %150 ], [ 0, %147 ]
  %159 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %158)
          to label %160 unwind label %164

160:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit62
  %.sroa.0.0.extract.trunc = trunc i64 %159 to i32
  %161 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  br i1 %161, label %168, label %166

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %182

164:                                              ; preds = %166, %_ZNK2cv3Mat8elemSizeEv.exit62
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %182

166:                                              ; preds = %160
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE15__cv_check__358) #19
          to label %167 unwind label %164

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %160
  %.not4670 = icmp ult i64 %159, 4294967296
  br i1 %.not4670, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %168
  %.sroa.4.0.extract.shift = lshr i64 %159, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %169 = load ptr, ptr %138, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = and i64 %159, 2147483647
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 80
  br label %175

175:                                              ; preds = %.lr.ph, %175
  %.03273 = phi ptr [ %169, %.lr.ph ], [ %180, %175 ]
  %.03372 = phi ptr [ %171, %.lr.ph ], [ %178, %175 ]
  %.sroa.4.071 = phi i32 [ %.sroa.4.0.extract.trunc, %.lr.ph ], [ %176, %175 ]
  %176 = add nsw i32 %.sroa.4.071, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03273, ptr align 1 %.03372, i64 %172, i1 false)
  %177 = load i64, ptr %173, align 8
  %178 = getelementptr inbounds i8, ptr %.03372, i64 %177
  %179 = load i64, ptr %174, align 8
  %180 = getelementptr inbounds i8, ptr %.03273, i64 %179
  %.not46 = icmp eq i32 %176, 0
  br i1 %.not46, label %._crit_edge, label %175, !llvm.loop !50

._crit_edge:                                      ; preds = %175, %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %181

181:                                              ; preds = %141, %._crit_edge, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %230

182:                                              ; preds = %164, %162
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %237

183:                                              ; preds = %120
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %0, align 8
  %187 = and i32 %186, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %50, ptr noundef %185, i32 noundef %187, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %188 unwind label %30

188:                                              ; preds = %183
  %189 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc63 unwind label %30

.noexc63:                                         ; preds = %188
  %190 = icmp eq i32 %189, 65536
  br i1 %190, label %191, label %194

191:                                              ; preds = %.noexc63
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %193)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %30

194:                                              ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %191, %194
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %196, %198
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %201 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %202 unwind label %.loopexit.split-lp

202:                                              ; preds = %200
  %.not44 = icmp eq i64 %201, 0
  br i1 %.not44, label %.loopexit, label %203

203:                                              ; preds = %202
  store ptr %0, ptr %16, align 16
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 2)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %207 = load i64, ptr %206, align 8
  %208 = load i32, ptr %49, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %_ZNK2cv3Mat8elemSizeEv.exit67

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = zext nneg i32 %208 to i64
  %214 = getelementptr i64, ptr %212, i64 %213
  %215 = getelementptr i8, ptr %214, i64 -8
  %216 = load i64, ptr %215, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit67

_ZNK2cv3Mat8elemSizeEv.exit67:                    ; preds = %205, %210
  %217 = phi i64 [ %216, %210 ], [ 0, %205 ]
  %218 = mul i64 %217, %207
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %221

221:                                              ; preds = %224, %_ZNK2cv3Mat8elemSizeEv.exit67
  %.0 = phi i64 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit67 ], [ %227, %224 ]
  %222 = load i64, ptr %219, align 8
  %223 = icmp ult i64 %.0, %222
  br i1 %223, label %224, label %.loopexit

224:                                              ; preds = %221
  %225 = load ptr, ptr %220, align 8
  %226 = load ptr, ptr %17, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %226, i64 %218, i1 false)
  %227 = add nuw i64 %.0, 1
  %228 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %221 unwind label %.loopexit69, !llvm.loop !54

.loopexit69:                                      ; preds = %224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %200, %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %.loopexit.split-lp, %.loopexit69
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit69 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %237

.loopexit:                                        ; preds = %221, %202, %_ZNK2cv11_InputArray6getMatEi.exit66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %230

230:                                              ; preds = %44, %40, %.loopexit, %181, %118
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load i32, ptr %231, align 8
  %.not.i = icmp eq i32 %232, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %233

233:                                              ; preds = %230
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %230, %233
  ret void

237:                                              ; preds = %229, %182, %119, %39, %30
  %.pn56 = phi { ptr, i32 } [ %31, %30 ], [ %.pn54, %39 ], [ %.pn52, %119 ], [ %.pn, %182 ], [ %lpad.phi, %229 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  resume { ptr, i32 } %.pn56
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca [4 x ptr], align 16
  %17 = alloca [3 x ptr], align 16
  %18 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn428)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %32

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %175 unwind label %30

28:                                               ; preds = %24, %21, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %184

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %183

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = load i32, ptr %5, align 8
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = and i32 %33, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i32, ptr %0, align 8
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 511
  %43 = icmp eq i32 %35, 0
  %44 = icmp eq i32 %35, %42
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %53, label %45

45:                                               ; preds = %39, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 438) #19
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %183

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 4
  %68 = icmp eq i32 %61, %66
  %69 = icmp eq i32 %62, %67
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %79, label %71

71:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 442) #19
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %78

78:                                               ; preds = %76, %74
  %.pn29 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %183

79:                                               ; preds = %57, %53
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %79
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc47
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %.loopexit.split-lp

85:                                               ; preds = %.noexc47
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit50:             ; preds = %82, %85
  %86 = load i32, ptr %54, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %0, align 8
  %90 = and i32 %89, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %86, ptr noundef %88, i32 noundef %90, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %91 unwind label %106

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit50
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %106

.noexc51:                                         ; preds = %91
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %.noexc51
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %106

97:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %94, %97
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %99 unwind label %108

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not31 = icmp eq ptr %101, %103
  br i1 %.not31, label %110, label %104

104:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %110 unwind label %106

.loopexit61:                                      ; preds = %168, %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %135, %153, %79, %82, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

106:                                              ; preds = %97, %94, %91, %104, %_ZNK2cv11_InputArray6getMatEi.exit50
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %150

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %150

110:                                              ; preds = %104, %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br i1 %43, label %118, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %0, align 8
  %113 = shl i32 %112, 2
  %114 = and i32 %113, 28
  %115 = lshr i32 675553809, %114
  %116 = and i32 %115, 15
  %117 = zext nneg i32 %116 to i64
  %.pre.pre.pre = load i32, ptr %54, align 4
  br label %_ZNK2cv3Mat8elemSizeEv.exit.thread

118:                                              ; preds = %110
  %119 = load i32, ptr %54, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %111, %118
  %.pre.pre = phi i32 [ %119, %118 ], [ %.pre.pre.pre, %111 ]
  %.ph = phi i64 [ 0, %118 ], [ %117, %111 ]
  store i64 %.ph, ptr %14, align 8
  br label %128

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = zext nneg i32 %119 to i64
  %124 = getelementptr i64, ptr %122, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %14, align 8
  %127 = icmp ult i64 %126, 33
  br i1 %127, label %128, label %_ZN2cv15getCopyMaskFuncEm.exit

128:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %.pre = phi i32 [ %.pre.pre, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %119, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %129 = phi i64 [ %.ph, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %126, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %130 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN2cv11copyMaskTabE, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %.not.i = icmp eq ptr %131, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, ptr %131
  br label %_ZN2cv15getCopyMaskFuncEm.exit

_ZN2cv15getCopyMaskFuncEm.exit:                   ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %128
  %132 = phi i32 [ %119, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.pre, %128 ]
  %133 = phi ptr [ @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %spec.select.i, %128 ]
  %134 = icmp slt i32 %132, 3
  br i1 %134, label %135, label %153

135:                                              ; preds = %_ZN2cv15getCopyMaskFuncEm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %135
  %137 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %36)
          to label %138 unwind label %151

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %100, align 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %148 = load i64, ptr %147, align 8
  invoke void %133(ptr noundef %140, i64 noundef %142, ptr noundef %143, i64 noundef %145, ptr noundef %146, i64 noundef %148, i64 %137, ptr noundef nonnull %14)
          to label %149 unwind label %151

149:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %.loopexit

150:                                              ; preds = %108, %106
  %.pn32 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %182

151:                                              ; preds = %138, %136
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %182

153:                                              ; preds = %_ZN2cv15getCopyMaskFuncEm.exit
  store ptr %0, ptr %16, align 16
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %5, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef -1)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = mul i32 %36, %160
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.insert.ext = zext i32 %161 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  br label %165

165:                                              ; preds = %172, %157
  %.020 = phi i64 [ 0, %157 ], [ %173, %172 ]
  %166 = load i64, ptr %162, align 8
  %167 = icmp ult i64 %.020, %166
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %165
  %169 = load ptr, ptr %17, align 16
  %170 = load ptr, ptr %163, align 16
  %171 = load ptr, ptr %164, align 8
  invoke void %133(ptr noundef %169, i64 noundef 0, ptr noundef %170, i64 noundef 0, ptr noundef %171, i64 noundef 0, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %14)
          to label %172 unwind label %.loopexit61

172:                                              ; preds = %168
  %173 = add nuw i64 %.020, 1
  %174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %165 unwind label %.loopexit61, !llvm.loop !64

.loopexit:                                        ; preds = %165, %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %175

175:                                              ; preds = %27, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %177 = load i32, ptr %176, align 8
  %.not.i55 = icmp eq i32 %177, 0
  br i1 %.not.i55, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %178

178:                                              ; preds = %175
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %175, %178
  ret void

182:                                              ; preds = %.loopexit61, %.loopexit.split-lp, %151, %150
  %.pn34 = phi { ptr, i32 } [ %152, %151 ], [ %.pn32, %150 ], [ %lpad.loopexit, %.loopexit61 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %183

183:                                              ; preds = %182, %78, %52, %30
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %182 ], [ %.pn29, %78 ], [ %31, %30 ], [ %.pn, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %184

184:                                              ; preds = %183, %28
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %183 ], [ %29, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::NAryMatIterator", align 8
  %7 = alloca [12 x double], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3MataSERKNS_7Scalar_IdEEE25__cv_trace_location_fn508)
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %2
  br i1 %10, label %.loopexit, label %12

.loopexit57:                                      ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %110
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %77
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %12, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

12:                                               ; preds = %11
  store ptr %0, ptr %4, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %_ZNK2cv3Mat8elemSizeEv.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr i64, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %13, %19
  %26 = phi i64 [ %25, %19 ], [ 0, %13 ]
  %27 = mul i64 %26, %15
  %28 = load i64, ptr %1, align 8
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %29, i1 %32, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %or.cond48 = select i1 %or.cond, i1 %35, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond51 = select i1 %or.cond48, i1 %38, i1 false
  br i1 %or.cond51, label %.preheader, label %47

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %40

40:                                               ; preds = %.preheader, %43
  %.036 = phi i64 [ %45, %43 ], [ 0, %.preheader ]
  %41 = load i64, ptr %39, align 8
  %42 = icmp ult i64 %.036, %41
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %27, i1 false)
  %45 = add nuw i64 %.036, 1
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %40 unwind label %.loopexit57, !llvm.loop !65

47:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, 7
  switch i32 %49, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread [
    i32 0, label %50
    i32 1, label %55
  ]

50:                                               ; preds = %47
  %51 = load <2 x double>, ptr %1, align 8
  %52 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %51)
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = call i32 @llvm.umin.i32(i32 %53, i32 255)
  br label %60

55:                                               ; preds = %47
  %56 = load <2 x double>, ptr %1, align 8
  %57 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %56)
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 -128)
  %59 = call i32 @llvm.smin.i32(i32 %58, i32 127)
  br label %60

60:                                               ; preds = %55, %50
  %storemerge.i = phi i32 [ %59, %55 ], [ %54, %50 ]
  %61 = lshr i32 %48, 3
  %62 = and i32 %61, 511
  switch i32 %62, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread [
    i32 0, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader
    i32 1, label %63
    i32 2, label %65
    i32 3, label %69
  ]

63:                                               ; preds = %60
  %64 = icmp eq i64 %28, %31
  br i1 %64, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread

65:                                               ; preds = %60
  %66 = icmp eq i64 %28, %31
  %67 = icmp eq i64 %31, %34
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread

69:                                               ; preds = %60
  %70 = icmp eq i64 %28, %31
  %71 = icmp eq i64 %28, %34
  %or.cond.i = select i1 %70, i1 %71, i1 false
  %72 = icmp eq i64 %28, %37
  %or.cond56 = select i1 %or.cond.i, i1 %72, i1 false
  br i1 %or.cond56, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread

_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader: ; preds = %65, %63, %69, %60
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = trunc i32 %storemerge.i to i8
  br label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit

_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit: ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader, %77
  %.035 = phi i64 [ %79, %77 ], [ 0, %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader ]
  %75 = load i64, ptr %73, align 8
  %76 = icmp ult i64 %.035, %75
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit
  %78 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 %74, i64 %27, i1 false)
  %79 = add nuw i64 %.035, 1
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !66

_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread: ; preds = %60, %69, %47, %63, %65
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = load i64, ptr %81, align 8
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %.loopexit, label %83

83:                                               ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread
  %84 = and i32 %48, 4095
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i32 noundef %84, i32 noundef 12)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %83
  %86 = load i32, ptr %0, align 8
  %87 = shl i32 %86, 2
  %88 = and i32 %87, 28
  %89 = lshr i32 675553809, %88
  %90 = and i32 %89, 15
  %narrow = mul nuw nsw i32 %90, 12
  %91 = zext nneg i32 %narrow to i64
  %.not69 = icmp eq i64 %27, 0
  br i1 %.not69, label %.loopexit62, label %.lr.ph

.lr.ph:                                           ; preds = %85, %103
  %.03366 = phi i64 [ %106, %103 ], [ 0, %85 ]
  %92 = sub nuw i64 %27, %.03366
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 %92)
  %94 = icmp samesign ult i64 %93, 97
  br i1 %94, label %103, label %95

95:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3MataSERKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 543) #19
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.loopexit.split-lp

103:                                              ; preds = %.lr.ph
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %.03366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 16 %7, i64 %93, i1 false)
  %106 = add i64 %.03366, %91
  %107 = icmp ult i64 %106, %27
  br i1 %107, label %.lr.ph, label %.loopexit62, !llvm.loop !67

.loopexit62:                                      ; preds = %103, %85
  %.pr = load i64, ptr %81, align 8
  %108 = icmp ugt i64 %.pr, 1
  br i1 %108, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.loopexit62
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %110

110:                                              ; preds = %.lr.ph68, %112
  %.067 = phi i64 [ 1, %.lr.ph68 ], [ %115, %112 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %112 unwind label %.loopexit.split-lp.loopexit

112:                                              ; preds = %110
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %27, i1 false)
  %115 = add nuw i64 %.067, 1
  %116 = load i64, ptr %81, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %110, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit, %112, %40, %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread, %.loopexit62, %11
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i32, ptr %118, align 8
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %120

120:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %120
  ret ptr %0

.loopexit.split-lp:                               ; preds = %.loopexit57, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %102
  %.pn42 = phi { ptr, i32 } [ %.pn, %102 ], [ %lpad.loopexit, %.loopexit57 ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  resume { ptr, i32 } %.pn42
}

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i64, align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.cv::NAryMatIterator", align 8
  %15 = alloca %"class.cv::AutoBuffer", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat5setToERKNS_11_InputArrayES3_E25__cv_trace_location_fn618)
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %17 unwind label %18

17:                                               ; preds = %3
  br i1 %16, label %198, label %20

18:                                               ; preds = %26, %23, %20, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %205

20:                                               ; preds = %17
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc43 unwind label %66

.noexc43:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc43
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit46 unwind label %66

32:                                               ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit46 unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit46:             ; preds = %29, %32
  %33 = load i32, ptr %0, align 8
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %68

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit46
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 8
  %41 = and i32 %40, 16384
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 4
  %48 = icmp ne i32 %46, 1
  %49 = icmp ne i32 %47, 1
  %or.cond.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %50

50:                                               ; preds = %42
  %51 = lshr i32 %33, 3
  %52 = and i32 %51, 511
  %53 = add nuw nsw i32 %52, 1
  %54 = icmp eq i32 %46, 1
  %55 = icmp eq i32 %47, 1
  %56 = icmp eq i32 %47, %53
  %57 = select i1 %55, i1 true, i1 %56
  %or.cond37.i = select i1 %54, i1 %57, i1 false
  %58 = icmp eq i32 %46, %53
  %59 = select i1 %58, i1 %55, i1 false
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %59
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread69, label %60

60:                                               ; preds = %50
  %61 = icmp eq i32 %47, 4
  %62 = select i1 %54, i1 %61, i1 false
  br i1 %62, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit: ; preds = %60
  %63 = and i32 %40, 4095
  %64 = icmp eq i32 %63, 6
  %65 = icmp samesign ult i32 %52, 4
  %spec.select.i = select i1 %64, i1 %65, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread69, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

66:                                               ; preds = %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %197

68:                                               ; preds = %150, %131, %_ZN2cv15getCopyMaskFuncEm.exit, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread69, %_ZNK2cv11_InputArray6getMatEi.exit46
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread: ; preds = %60, %42, %35, %39, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %72

70:                                               ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 625) #19
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread69: ; preds = %50, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit
  %77 = load i32, ptr %0, align 8
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 511
  %80 = load i32, ptr %6, align 8
  %81 = lshr i32 %80, 3
  %82 = and i32 %81, 511
  %83 = add nuw nsw i32 %82, 1
  %84 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %85 unwind label %68

85:                                               ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread69
  br i1 %84, label %105, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 8
  %88 = and i32 %87, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = icmp eq i32 %82, 0
  %92 = icmp eq i32 %82, %79
  %or.cond = or i1 %91, %92
  br i1 %or.cond, label %93, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %96 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  br i1 %96, label %105, label %97

97:                                               ; preds = %90, %93, %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 627) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %104

104:                                              ; preds = %102, %100
  %.pn35 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

105:                                              ; preds = %85, %93
  %.not71 = icmp eq i32 %82, 0
  br i1 %.not71, label %113, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %0, align 8
  %108 = shl i32 %107, 2
  %109 = and i32 %108, 28
  %110 = lshr i32 675553809, %109
  %111 = and i32 %110, 15
  %112 = zext nneg i32 %111 to i64
  br label %_ZNK2cv3Mat8elemSizeEv.exit.thread

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %106, %113
  %.ph = phi i64 [ 0, %113 ], [ %112, %106 ]
  store i64 %.ph, ptr %11, align 8
  br label %124

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr i64, ptr %118, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %11, align 8
  %123 = icmp ult i64 %122, 33
  br i1 %123, label %124, label %_ZN2cv15getCopyMaskFuncEm.exit

124:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %125 = phi i64 [ %.ph, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %122, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %126 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN2cv11copyMaskTabE, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.not.i47 = icmp eq ptr %127, null
  %spec.select.i48 = select i1 %.not.i47, ptr @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, ptr %127
  br label %_ZN2cv15getCopyMaskFuncEm.exit

_ZN2cv15getCopyMaskFuncEm.exit:                   ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %124
  %128 = phi i64 [ %122, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %125, %124 ]
  %129 = phi ptr [ @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %spec.select.i48, %124 ]
  store ptr %0, ptr %12, align 16
  %130 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %131 unwind label %68

131:                                              ; preds = %_ZN2cv15getCopyMaskFuncEm.exit
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %. = select i1 %130, ptr null, ptr %6
  store ptr %., ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %133, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef -1)
          to label %134 unwind label %68

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = mul nsw i32 %83, %137
  %.fr78 = freeze i32 %138
  %139 = add i64 %128, 1023
  %140 = udiv i64 %139, %128
  %141 = trunc i64 %140 to i32
  %.sroa.speculated58 = call i32 @llvm.smin.i32(i32 %.fr78, i32 %141)
  %142 = srem i32 %.sroa.speculated58, %83
  %143 = sdiv i32 %.sroa.speculated58, %83
  %144 = sub nsw i32 %.sroa.speculated58, %142
  %145 = sext i32 %144 to i64
  %146 = mul i64 %128, %145
  %147 = add i64 %146, 32
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %148, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i = icmp ugt i64 %147, 1032
  store i64 %147, ptr %149, align 8
  br i1 %.not.i.i, label %150, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

150:                                              ; preds = %134
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %147) #21
          to label %.noexc49 unwind label %68

.noexc49:                                         ; preds = %150
  store ptr %151, ptr %15, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc49, %134
  %152 = phi ptr [ %151, %.noexc49 ], [ %148, %134 ]
  %153 = ptrtoint ptr %152 to i64
  %154 = add i64 %153, 7
  %155 = and i64 %154, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %0, align 8
  %158 = and i32 %157, 4095
  %159 = sext i32 %143 to i64
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %158, ptr noundef %156, i64 noundef %159)
          to label %.preheader72 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader72:                                     ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %161 = icmp sgt i32 %.fr78, 0
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %161, label %.preheader72.split.us, label %.preheader72.split

.preheader72.split.us:                            ; preds = %.preheader72, %._crit_edge.us
  %.026.us = phi i64 [ %181, %._crit_edge.us ], [ 0, %.preheader72 ]
  %163 = load i64, ptr %160, align 8
  %164 = icmp ult i64 %.026.us, %163
  br i1 %164, label %.preheader.us, label %.split.us

.preheader.us:                                    ; preds = %.preheader72.split.us, %176
  %.02576.us = phi i32 [ %179, %176 ], [ 0, %.preheader72.split.us ]
  %165 = sub nsw i32 %.fr78, %.02576.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %165, i32 %144)
  %166 = sext i32 %.sroa.speculated.us to i64
  %167 = load i64, ptr %11, align 8
  %168 = mul i64 %167, %166
  %169 = load ptr, ptr %162, align 8
  %.not.us = icmp eq ptr %169, null
  %170 = load ptr, ptr %13, align 16
  br i1 %.not.us, label %175, label %171

171:                                              ; preds = %.preheader.us
  %.sroa.0.0.insert.ext.us = zext i32 %.sroa.speculated.us to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.0.0.insert.ext.us, 4294967296
  invoke void %129(ptr noundef %156, i64 noundef 0, ptr noundef nonnull %169, i64 noundef 0, ptr noundef %170, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us, ptr noundef nonnull %11)
          to label %172 unwind label %.loopexit.split.us

172:                                              ; preds = %171
  %173 = load ptr, ptr %162, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %166
  store ptr %174, ptr %162, align 8
  br label %176

175:                                              ; preds = %.preheader.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 8 %156, i64 %168, i1 false)
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr %13, align 16
  %178 = getelementptr inbounds i8, ptr %177, i64 %168
  store ptr %178, ptr %13, align 16
  %179 = add nsw i32 %.02576.us, %144
  %180 = icmp slt i32 %179, %.fr78
  br i1 %180, label %.preheader.us, label %._crit_edge.us, !llvm.loop !75

._crit_edge.us:                                   ; preds = %176
  %181 = add nuw i64 %.026.us, 1
  %182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.preheader72.split.us unwind label %.loopexit.split-lp.loopexit.split.us, !llvm.loop !76

.loopexit.split-lp.loopexit.split.us:             ; preds = %._crit_edge.us
  %lpad.loopexit73.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %171
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader72.split:                               ; preds = %.preheader72, %.preheader
  %.026 = phi i64 [ %185, %.preheader ], [ 0, %.preheader72 ]
  %183 = load i64, ptr %160, align 8
  %184 = icmp ult i64 %.026, %183
  br i1 %184, label %.preheader, label %.split.us

.preheader:                                       ; preds = %.preheader72.split
  %185 = add nuw i64 %.026, 1
  %186 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.preheader72.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !76

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit73.us, %.loopexit.split-lp.loopexit.split.us ]
  %187 = load ptr, ptr %15, align 8
  %.not.i.i51 = icmp eq ptr %187, %148
  br i1 %.not.i.i51, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %188

188:                                              ; preds = %.loopexit.split-lp
  %189 = icmp eq ptr %187, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %187) #22
  br label %191

191:                                              ; preds = %190, %188
  store ptr %148, ptr %15, align 8
  store i64 1032, ptr %149, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

.split.us:                                        ; preds = %.preheader72.split, %.preheader72.split.us
  %192 = load ptr, ptr %15, align 8
  %.not.i.i52 = icmp eq ptr %192, %148
  br i1 %.not.i.i52, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit53, label %193

193:                                              ; preds = %.split.us
  %194 = icmp eq ptr %192, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %192) #22
  br label %196

196:                                              ; preds = %195, %193
  store ptr %148, ptr %15, align 8
  store i64 1032, ptr %149, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit53

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit53:          ; preds = %.split.us, %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %198

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %191, %.loopexit.split-lp, %104, %76, %68
  %.pn37 = phi { ptr, i32 } [ %69, %68 ], [ %.pn35, %104 ], [ %.pn, %76 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %197

197:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %66
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %205

198:                                              ; preds = %17, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit53
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i32, ptr %199, align 8
  %.not.i54 = icmp eq i32 %200, 0
  br i1 %.not.i54, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %201

201:                                              ; preds = %198
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %198, %201
  ret ptr %0

205:                                              ; preds = %197, %18
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %197 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  resume { ptr, i32 } %.pn37.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayEE25__cv_trace_location_fn696)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %15, %17
  br i1 %.not, label %20, label %28

18:                                               ; preds = %63, %61, %58, %55, %53, %51, %28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %133

20:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 698) #19
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %133

28:                                               ; preds = %4
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %30 unwind label %18

30:                                               ; preds = %28
  %31 = icmp slt i32 %29, 3
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 699) #19
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %39

39:                                               ; preds = %37, %35
  %.pn46 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %133

40:                                               ; preds = %30
  %41 = icmp sgt i32 %1, 0
  %42 = icmp sgt i32 %2, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %51, label %43

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 700) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %50

50:                                               ; preds = %48, %46
  %.pn48 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %133

51:                                               ; preds = %40
  %52 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %53 unwind label %18

53:                                               ; preds = %51
  %.sroa.016.0.extract.trunc = trunc i64 %52 to i32
  %.sroa.6.0.extract.shift = lshr i64 %52, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %55 unwind label %18

55:                                               ; preds = %53
  %56 = mul nsw i32 %2, %.sroa.016.0.extract.trunc
  %57 = mul nsw i32 %1, %.sroa.6.0.extract.trunc
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %57, i32 noundef %56, i32 noundef %54, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %58 unwind label %18

58:                                               ; preds = %55
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %58
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %63

61:                                               ; preds = %.noexc
  %62 = load ptr, ptr %14, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %61, %63
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc55 unwind label %116

.noexc55:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %68

66:                                               ; preds = %.noexc55
  %67 = load ptr, ptr %16, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %69 unwind label %116

68:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %69 unwind label %116

69:                                               ; preds = %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %_ZNK2cv3Mat8elemSizeEv.exit

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %76 to i64
  %82 = getelementptr i64, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %69, %78
  %86 = phi i32 [ %85, %78 ], [ 0, %69 ]
  %87 = mul nsw i32 %86, %73
  %88 = icmp sgt i32 %.sroa.6.0.extract.trunc, 0
  br i1 %88, label %.preheader59.lr.ph, label %.preheader

.preheader59.lr.ph:                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %89 = mul i32 %86, %.sroa.016.0.extract.trunc
  %90 = icmp sgt i32 %87, 0
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %95 = sext i32 %89 to i64
  br i1 %90, label %.preheader59.us.preheader, label %.preheader

.preheader59.us.preheader:                        ; preds = %.preheader59.lr.ph
  %96 = zext nneg i32 %87 to i64
  br label %.preheader59.us

.preheader59.us:                                  ; preds = %.preheader59.us.preheader, %._crit_edge.us
  %indvars.iv66 = phi i64 [ 0, %.preheader59.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us ]
  br label %97

97:                                               ; preds = %.preheader59.us, %97
  %indvars.iv = phi i64 [ 0, %.preheader59.us ], [ %indvars.iv.next, %97 ]
  %98 = load ptr, ptr %91, align 8
  %99 = load ptr, ptr %92, align 8
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %indvars.iv66
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %93, align 8
  %105 = load ptr, ptr %94, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %indvars.iv66
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %108, i64 %95, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, %95
  %109 = icmp slt i64 %indvars.iv.next, %96
  br i1 %109, label %97, label %._crit_edge.us, !llvm.loop !83

._crit_edge.us:                                   ; preds = %97
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %.sroa.6.0.extract.shift
  br i1 %exitcond.not, label %.preheader, label %.preheader59.us, !llvm.loop !84

.preheader:                                       ; preds = %._crit_edge.us, %.preheader59.lr.ph, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.sroa.6.0.extract.trunc, %.preheader59.lr.ph ], [ %.sroa.6.0.extract.trunc, %._crit_edge.us ]
  %110 = icmp slt i32 %.0.lcssa, %74
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %113 = sext i32 %87 to i64
  %114 = zext nneg i32 %.0.lcssa to i64
  %115 = ashr i64 %52, 32
  %wide.trip.count72 = sext i32 %74 to i64
  br label %118

116:                                              ; preds = %68, %66, %_ZNK2cv11_InputArray6getMatEi.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %133

118:                                              ; preds = %.lr.ph, %118
  %indvars.iv69 = phi i64 [ %114, %.lr.ph ], [ %indvars.iv.next70, %118 ]
  %119 = load ptr, ptr %111, align 8
  %120 = load ptr, ptr %112, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv69
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = sub nsw i64 %indvars.iv69, %115
  %125 = mul i64 %121, %124
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %126, i64 %113, i1 false)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %118, !llvm.loop !85

._crit_edge:                                      ; preds = %118, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i32, ptr %127, align 8
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %129

129:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %129
  ret void

133:                                              ; preds = %116, %50, %39, %27, %18
  %.pn50.pn = phi { ptr, i32 } [ %117, %116 ], [ %19, %18 ], [ %.pn48, %50 ], [ %.pn46, %39 ], [ %.pn, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  resume { ptr, i32 } %.pn50.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = icmp eq i32 %3, 1
  %8 = icmp eq i32 %2, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %18

10:                                               ; preds = %4
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %0, ptr %14, align 8
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  resume { ptr, i32 } %17

18:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ult i32 %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  switch i32 %2, label %47 [
    i32 1, label %10
    i32 4, label %14
    i32 2, label %14
    i32 3, label %28
    i32 0, label %.loopexit
  ]

10:                                               ; preds = %9
  %11 = icmp slt i32 %0, 0
  %12 = add nsw i32 %1, -1
  %13 = select i1 %11, i32 0, i32 %12
  br label %.loopexit

14:                                               ; preds = %9, %9
  %15 = icmp eq i32 %2, 4
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %1, 1
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %reass.add = shl i32 %1, 1
  br label %18

18:                                               ; preds = %.preheader, %27
  %.140 = phi i32 [ %.241, %27 ], [ %0, %.preheader ]
  %19 = icmp slt i32 %.140, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = xor i32 %.140, -1
  %22 = add nuw nsw i32 %21, %16
  br label %27

23:                                               ; preds = %18
  %24 = add nuw i32 %.140, %16
  %25 = xor i32 %24, -1
  %26 = add i32 %reass.add, %25
  br label %27

27:                                               ; preds = %20, %23
  %.241 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %.not51 = icmp ult i32 %.241, %1
  br i1 %.not51, label %.loopexit, label %18, !llvm.loop !86

28:                                               ; preds = %9
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17borderInterpolateEiii, ptr noundef nonnull @.str.1, i32 noundef 782) #19
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %54

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %54

37:                                               ; preds = %28
  %38 = icmp slt i32 %0, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = xor i32 %0, -1
  %.neg53 = add nuw i32 %1, %40
  %41 = urem i32 %.neg53, %1
  %42 = xor i32 %41, -1
  %43 = add nsw i32 %1, %42
  br label %44

44:                                               ; preds = %39, %37
  %.3 = phi i32 [ %43, %39 ], [ %0, %37 ]
  %.not = icmp slt i32 %.3, %1
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = urem i32 %.3, %1
  br label %.loopexit

47:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17borderInterpolateEiii, ptr noundef nonnull @.str.1, i32 noundef 791) #19
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %54

.loopexit:                                        ; preds = %27, %9, %3, %44, %45, %10, %14
  %.038 = phi i32 [ 0, %14 ], [ %0, %3 ], [ %13, %10 ], [ %46, %45 ], [ %.3, %44 ], [ -1, %9 ], [ %.241, %27 ]
  ret i32 %.038

54:                                               ; preds = %50, %52, %33, %35
  %.sink = phi ptr [ %5, %35 ], [ %5, %33 ], [ %7, %52 ], [ %7, %50 ]
  %.pn47.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::AutoBuffer.15", align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::AutoBuffer.0", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEEE26__cv_trace_location_fn1024)
  %22 = or i32 %3, %2
  %23 = or i32 %22, %4
  %24 = or i32 %23, %5
  %or.cond5 = icmp sgt i32 %24, -1
  br i1 %or.cond5, label %25, label %31

25:                                               ; preds = %8
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = icmp slt i32 %26, 3
  br i1 %28, label %39, label %31

29:                                               ; preds = %45, %42, %39, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %425

31:                                               ; preds = %27, %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 1026) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %425

39:                                               ; preds = %27
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  %46 = load i32, ptr %14, align 8
  %47 = and i32 %46, 4095
  %48 = and i32 %46, 32768
  %49 = icmp ne i32 %48, 0
  %50 = and i32 %6, 16
  %51 = icmp eq i32 %50, 0
  %or.cond65 = and i1 %51, %49
  br i1 %or.cond65, label %52, label %76

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  store i32 0, ptr %15, align 4
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %16, align 4
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %54, align 4
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %55 unwind label %74

55:                                               ; preds = %52
  %56 = load i32, ptr %54, align 4
  %.sroa.speculated147 = call i32 @llvm.smin.i32(i32 %2, i32 %56)
  %57 = load i32, ptr %53, align 4
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %56, %59
  %61 = sub i32 %57, %60
  %.sroa.speculated110 = call i32 @llvm.smin.i32(i32 %3, i32 %61)
  %62 = load i32, ptr %16, align 4
  %.sroa.speculated125 = call i32 @llvm.smin.i32(i32 %4, i32 %62)
  %63 = load i32, ptr %15, align 4
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %62, %65
  %67 = sub i32 %63, %66
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %5, i32 %67)
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %.sroa.speculated147, i32 noundef %.sroa.speculated110, i32 noundef %.sroa.speculated125, i32 noundef %.sroa.speculated)
          to label %69 unwind label %74

69:                                               ; preds = %55
  %70 = sub nsw i32 %2, %.sroa.speculated147
  %71 = sub nsw i32 %4, %.sroa.speculated125
  %72 = sub nsw i32 %3, %.sroa.speculated110
  %73 = sub nsw i32 %5, %.sroa.speculated
  br label %76

74:                                               ; preds = %91, %88, %85, %76, %55, %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %424

76:                                               ; preds = %69, %_ZNK2cv11_InputArray6getMatEi.exit
  %.0158 = phi i32 [ %71, %69 ], [ %4, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %.0157 = phi i32 [ %73, %69 ], [ %5, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %.0156 = phi i32 [ %72, %69 ], [ %3, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %.0 = phi i32 [ %70, %69 ], [ %2, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %.0, %.0156
  %80 = add i32 %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %.0157, %.0158
  %84 = add i32 %83, %82
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %80, i32 noundef %84, i32 noundef %47, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %85 unwind label %74

85:                                               ; preds = %76
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc71 unwind label %74

.noexc71:                                         ; preds = %85
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %.noexc71
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %74

91:                                               ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %88, %91
  %92 = or i32 %.0157, %.0158
  %93 = or i32 %92, %.0156
  %94 = or i32 %93, %.0
  %or.cond11 = icmp eq i32 %94, 0
  br i1 %or.cond11, label %95, label %112

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not58 = icmp eq ptr %97, %99
  br i1 %.not58, label %100, label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %104 = load i64, ptr %103, align 8
  %.not59 = icmp eq i64 %102, %104
  br i1 %.not59, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %105

105:                                              ; preds = %95, %100
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %17, ptr %106, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit unwind label %110

108:                                              ; preds = %292, %160
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %113 = and i32 %6, -17
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %284, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %120, align 4
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %129, align 4
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %_ZNK2cv3Mat8elemSizeEv.exit

136:                                              ; preds = %114
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = zext nneg i32 %134 to i64
  %140 = getelementptr i64, ptr %138, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -8
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %114, %136
  %144 = phi i32 [ %143, %136 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10)
  %145 = zext i32 %144 to i64
  %146 = ptrtoint ptr %116 to i64
  %147 = ptrtoint ptr %125 to i64
  %148 = or i64 %146, %147
  %149 = or i64 %148, %145
  %150 = or i64 %149, %118
  %151 = or i64 %150, %127
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 0
  %154 = sdiv i32 %144, 4
  %.0151.i = select i1 %153, i32 %154, i32 %144
  %155 = sub nsw i32 %131, %122
  %156 = mul nsw i32 %.0151.i, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %158, ptr %10, align 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i = icmp ugt i32 %156, 264
  store i64 %157, ptr %159, align 8
  br i1 %.not.i.i.i, label %160, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

160:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %161 = icmp slt i32 %156, 0
  %162 = shl nuw nsw i64 %157, 2
  %163 = select i1 %161, i64 -1, i64 %162
  %164 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %163) #21
          to label %.noexc79 unwind label %108

.noexc79:                                         ; preds = %160
  store ptr %164, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc79, %_ZNK2cv3Mat8elemSizeEv.exit
  %165 = phi ptr [ %158, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %164, %.noexc79 ]
  %166 = sub i32 %155, %.0158
  %167 = add i32 %123, %.0
  %168 = sub i32 %132, %167
  %169 = icmp sgt i32 %.0158, 0
  br i1 %169, label %.lr.ph187.i, label %.preheader182.i

.lr.ph187.i:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %170 = icmp sgt i32 %.0151.i, 0
  br i1 %170, label %.lr.ph187.split.us.preheader.i, label %.lr.ph187.split.i

.lr.ph187.split.us.preheader.i:                   ; preds = %.lr.ph187.i
  %171 = zext nneg i32 %.0151.i to i64
  %wide.trip.count225.i = zext nneg i32 %.0158 to i64
  br label %.lr.ph187.split.us.i

.lr.ph187.split.us.i:                             ; preds = %._crit_edge.us.i, %.lr.ph187.split.us.preheader.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph187.split.us.preheader.i ], [ %indvars.iv.next223.i, %._crit_edge.us.i ]
  %172 = trunc i64 %indvars.iv222.i to i32
  %173 = sub i32 %172, %.0158
  %174 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %173, i32 noundef %122, i32 noundef range(i32 1, -16) %113)
          to label %.lr.ph.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph187.split.us.i
  %175 = mul nsw i32 %174, %.0151.i
  %176 = mul nuw nsw i64 %indvars.iv222.i, %171
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %165, i64 %176
  br label %177

177:                                              ; preds = %177, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %177 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %178 = trunc i64 %indvars.iv.i to i32
  %179 = add i32 %175, %178
  store i32 %179, ptr %gep.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next.i, %171
  br i1 %exitcond221.not.i, label %._crit_edge.us.i, label %177, !llvm.loop !93

._crit_edge.us.i:                                 ; preds = %177
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %wide.trip.count225.i
  br i1 %exitcond226.not.i, label %.preheader182.i, label %.lr.ph187.split.us.i, !llvm.loop !94

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.i: ; preds = %.lr.ph187.split.us.i
  %lpad.loopexit.split-lp.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.preheader182.i:                                  ; preds = %196, %._crit_edge.us.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %180 = icmp sgt i32 %166, 0
  br i1 %180, label %.lr.ph190.i, label %._crit_edge191.i

.lr.ph190.i:                                      ; preds = %.preheader182.i
  %181 = icmp sgt i32 %.0151.i, 0
  br i1 %181, label %.lr.ph190.split.us.preheader.i, label %.lr.ph190.split.i

.lr.ph190.split.us.preheader.i:                   ; preds = %.lr.ph190.i
  %182 = zext nneg i32 %166 to i64
  %183 = sext i32 %.0158 to i64
  %184 = zext nneg i32 %.0151.i to i64
  br label %.lr.ph190.split.us.i

.lr.ph190.split.us.i:                             ; preds = %._crit_edge.us193.i, %.lr.ph190.split.us.preheader.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph190.split.us.preheader.i ], [ %indvars.iv.next233.i, %._crit_edge.us193.i ]
  %185 = trunc i64 %indvars.iv232.i to i32
  %186 = add i32 %122, %185
  %187 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %186, i32 noundef %122, i32 noundef range(i32 1, -16) %113)
          to label %.lr.ph.us192.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.lr.ph.us192.i:                                   ; preds = %.lr.ph190.split.us.i
  %188 = mul nsw i32 %187, %.0151.i
  %189 = add nsw i64 %indvars.iv232.i, %183
  %190 = mul nsw i64 %189, %184
  %invariant.gep270.i = getelementptr i32, ptr %165, i64 %190
  br label %191

191:                                              ; preds = %191, %.lr.ph.us192.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph.us192.i ], [ %indvars.iv.next228.i, %191 ]
  %gep271.i = getelementptr i32, ptr %invariant.gep270.i, i64 %indvars.iv227.i
  %192 = trunc i64 %indvars.iv227.i to i32
  %193 = add i32 %188, %192
  store i32 %193, ptr %gep271.i, align 4
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %184
  br i1 %exitcond231.not.i, label %._crit_edge.us193.i, label %191, !llvm.loop !95

._crit_edge.us193.i:                              ; preds = %191
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next233.i, %182
  br i1 %exitcond.not, label %._crit_edge191.i, label %.lr.ph190.split.us.i, !llvm.loop !96

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %.lr.ph190.split.us.i
  %lpad.loopexit183.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.lr.ph187.split.i:                                ; preds = %.lr.ph187.i, %196
  %.0157186.i = phi i32 [ %197, %196 ], [ 0, %.lr.ph187.i ]
  %194 = sub nsw i32 %.0157186.i, %.0158
  %195 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %194, i32 noundef %122, i32 noundef range(i32 1, -16) %113)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.i

196:                                              ; preds = %.lr.ph187.split.i
  %197 = add nuw nsw i32 %.0157186.i, 1
  %exitcond.not.i = icmp eq i32 %197, %.0158
  br i1 %exitcond.not.i, label %.preheader182.i, label %.lr.ph187.split.i, !llvm.loop !94

.loopexit.i:                                      ; preds = %271
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %260
  %lpad.loopexit173.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.i: ; preds = %.lr.ph190.split.i
  %lpad.loopexit183.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.i: ; preds = %.lr.ph187.split.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit173.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit183.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit183.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.i ], [ %lpad.loopexit.split-lp.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split.us.i ]
  %198 = load ptr, ptr %10, align 8
  %.not.i.i169.i = icmp eq ptr %198, %158
  %199 = icmp eq ptr %198, null
  %or.cond.i = or i1 %.not.i.i169.i, %199
  br i1 %or.cond.i, label %.body, label %200

200:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdaPv(ptr noundef nonnull %198) #22
  br label %.body

.lr.ph190.split.i:                                ; preds = %.lr.ph190.i, %203
  %.1158189.i = phi i32 [ %204, %203 ], [ 0, %.lr.ph190.i ]
  %201 = add nsw i32 %.1158189.i, %122
  %202 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %201, i32 noundef %122, i32 noundef range(i32 1, -16) %113)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

203:                                              ; preds = %.lr.ph190.split.i
  %204 = add nuw nsw i32 %.1158189.i, 1
  %205 = icmp slt i32 %204, %166
  br i1 %205, label %.lr.ph190.split.i, label %._crit_edge191.i, !llvm.loop !96

._crit_edge191.i:                                 ; preds = %203, %._crit_edge.us193.i, %.preheader182.i
  %206 = mul nsw i32 %.0151.i, %131
  %207 = sext i32 %.0 to i64
  %208 = mul i64 %127, %207
  %209 = getelementptr inbounds i8, ptr %125, i64 %208
  %210 = icmp sgt i32 %123, 0
  %211 = select i1 %153, i32 2, i32 0
  br i1 %210, label %.lr.ph208.i, label %._crit_edge.i

.lr.ph208.i:                                      ; preds = %._crit_edge191.i
  %212 = mul i32 %.0151.i, %166
  %213 = mul i32 %.0151.i, %.0158
  %214 = mul nsw i32 %.0151.i, %122
  %215 = shl i32 %213, %211
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %209, i64 %216
  %218 = shl i32 %214, %211
  %219 = sext i32 %218 to i64
  %220 = icmp sgt i32 %213, 0
  %221 = icmp sgt i32 %212, 0
  %222 = sext i32 %213 to i64
  %223 = sext i32 %214 to i64
  %wide.trip.count249.i = zext nneg i32 %213 to i64
  %wide.trip.count254.i = zext nneg i32 %212 to i64
  %invariant.gep276.i = getelementptr i32, ptr %165, i64 %222
  br i1 %153, label %.lr.ph208.split.us.i, label %.lr.ph208.split.i

.lr.ph208.split.us.i:                             ; preds = %.lr.ph208.i, %.loopexit177.us.i
  %.0206.us.i = phi ptr [ %237, %.loopexit177.us.i ], [ %217, %.lr.ph208.i ]
  %.0150204.us.i = phi ptr [ %238, %.loopexit177.us.i ], [ %116, %.lr.ph208.i ]
  %.2159203.us.i = phi i32 [ %236, %.loopexit177.us.i ], [ 0, %.lr.ph208.i ]
  %.not.us.i = icmp eq ptr %.0206.us.i, %.0150204.us.i
  br i1 %.not.us.i, label %.preheader178.us.i, label %224

224:                                              ; preds = %.lr.ph208.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0206.us.i, ptr align 1 %.0150204.us.i, i64 %219, i1 false)
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %224, %.lr.ph208.split.us.i
  br i1 %220, label %.lr.ph200.us.i, label %.preheader176.us.i

.lr.ph202.us.i:                                   ; preds = %.lr.ph202.us.preheader.i, %.lr.ph202.us.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph202.us.preheader.i ], [ %indvars.iv.next252.i, %.lr.ph202.us.i ]
  %gep277.i = getelementptr i32, ptr %invariant.gep276.i, i64 %indvars.iv251.i
  %225 = load i32, ptr %gep277.i, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %.0150204.us.i, i64 %226
  %228 = load i32, ptr %227, align 4
  %gep279.i = getelementptr i32, ptr %invariant.gep278.i, i64 %indvars.iv251.i
  store i32 %228, ptr %gep279.i, align 4
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %.loopexit177.us.i, label %.lr.ph202.us.i, !llvm.loop !97

.lr.ph200.us.i:                                   ; preds = %.preheader178.us.i, %.lr.ph200.us.i
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %.lr.ph200.us.i ], [ 0, %.preheader178.us.i ]
  %229 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv246.i
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %.0150204.us.i, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sub nsw i64 %indvars.iv246.i, %222
  %235 = getelementptr inbounds i32, ptr %.0206.us.i, i64 %234
  store i32 %233, ptr %235, align 4
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %.preheader176.us.i, label %.lr.ph200.us.i, !llvm.loop !98

.preheader176.us.i:                               ; preds = %.lr.ph200.us.i, %.preheader178.us.i
  br i1 %221, label %.lr.ph202.us.preheader.i, label %.loopexit177.us.i

.lr.ph202.us.preheader.i:                         ; preds = %.preheader176.us.i
  %invariant.gep278.i = getelementptr i32, ptr %.0206.us.i, i64 %223
  br label %.lr.ph202.us.i

.loopexit177.us.i:                                ; preds = %.lr.ph202.us.i, %.preheader176.us.i
  %236 = add nuw nsw i32 %.2159203.us.i, 1
  %237 = getelementptr inbounds i8, ptr %.0206.us.i, i64 %127
  %238 = getelementptr inbounds i8, ptr %.0150204.us.i, i64 %118
  %exitcond256.not.i = icmp eq i32 %236, %123
  br i1 %exitcond256.not.i, label %._crit_edge.i, label %.lr.ph208.split.us.i, !llvm.loop !99

.lr.ph208.split.i:                                ; preds = %.lr.ph208.i, %.loopexit180.i
  %.0206.i = phi ptr [ %252, %.loopexit180.i ], [ %217, %.lr.ph208.i ]
  %.0150204.i = phi ptr [ %253, %.loopexit180.i ], [ %116, %.lr.ph208.i ]
  %.2159203.i = phi i32 [ %251, %.loopexit180.i ], [ 0, %.lr.ph208.i ]
  %.not.i = icmp eq ptr %.0206.i, %.0150204.i
  br i1 %.not.i, label %.preheader181.i, label %239

239:                                              ; preds = %.lr.ph208.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0206.i, ptr align 1 %.0150204.i, i64 %219, i1 false)
  br label %.preheader181.i

.preheader181.i:                                  ; preds = %239, %.lr.ph208.split.i
  br i1 %220, label %.lr.ph.i, label %.preheader179.i

.preheader179.i:                                  ; preds = %.lr.ph.i, %.preheader181.i
  br i1 %221, label %.lr.ph198.preheader.i, label %.loopexit180.i

.lr.ph198.preheader.i:                            ; preds = %.preheader179.i
  %invariant.gep274.i = getelementptr i8, ptr %.0206.i, i64 %223
  br label %.lr.ph198.i

.lr.ph.i:                                         ; preds = %.preheader181.i, %.lr.ph.i
  %indvars.iv235.i = phi i64 [ %indvars.iv.next236.i, %.lr.ph.i ], [ 0, %.preheader181.i ]
  %240 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv235.i
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %.0150204.i, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sub nsw i64 %indvars.iv235.i, %222
  %246 = getelementptr inbounds i8, ptr %.0206.i, i64 %245
  store i8 %244, ptr %246, align 1
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count249.i
  br i1 %exitcond239.not.i, label %.preheader179.i, label %.lr.ph.i, !llvm.loop !100

.lr.ph198.i:                                      ; preds = %.lr.ph198.i, %.lr.ph198.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph198.preheader.i ], [ %indvars.iv.next241.i, %.lr.ph198.i ]
  %gep273.i = getelementptr i32, ptr %invariant.gep276.i, i64 %indvars.iv240.i
  %247 = load i32, ptr %gep273.i, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %.0150204.i, i64 %248
  %250 = load i8, ptr %249, align 1
  %gep275.i = getelementptr i8, ptr %invariant.gep274.i, i64 %indvars.iv240.i
  store i8 %250, ptr %gep275.i, align 1
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count254.i
  br i1 %exitcond244.not.i, label %.loopexit180.i, label %.lr.ph198.i, !llvm.loop !101

.loopexit180.i:                                   ; preds = %.lr.ph198.i, %.preheader179.i
  %251 = add nuw nsw i32 %.2159203.i, 1
  %252 = getelementptr inbounds i8, ptr %.0206.i, i64 %127
  %253 = getelementptr inbounds i8, ptr %.0150204.i, i64 %118
  %exitcond245.not.i = icmp eq i32 %251, %123
  br i1 %exitcond245.not.i, label %._crit_edge.i, label %.lr.ph208.split.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %.loopexit180.i, %.loopexit177.us.i, %._crit_edge191.i
  %254 = shl i32 %206, %211
  %255 = icmp sgt i32 %.0, 0
  br i1 %255, label %.lr.ph211.i, label %.preheader.i

.lr.ph211.i:                                      ; preds = %._crit_edge.i
  %256 = sext i32 %254 to i64
  %wide.trip.count260.i = zext nneg i32 %.0 to i64
  br label %260

.preheader.i:                                     ; preds = %264, %._crit_edge.i
  %257 = icmp sgt i32 %168, 0
  br i1 %257, label %.lr.ph213.i, label %._crit_edge214.i

.lr.ph213.i:                                      ; preds = %.preheader.i
  %258 = sext i32 %254 to i64
  %259 = sext i32 %123 to i64
  %wide.trip.count265.i = zext nneg i32 %168 to i64
  br label %271

260:                                              ; preds = %264, %.lr.ph211.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next258.i, %264 ]
  %261 = trunc i64 %indvars.iv257.i to i32
  %262 = sub i32 %261, %.0
  %263 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %262, i32 noundef %123, i32 noundef range(i32 1, -16) %113)
          to label %264 unwind label %.loopexit.split-lp.loopexit.i

264:                                              ; preds = %260
  %265 = mul i64 %indvars.iv257.i, %127
  %266 = getelementptr inbounds i8, ptr %125, i64 %265
  %267 = add nsw i32 %263, %.0
  %268 = sext i32 %267 to i64
  %269 = mul i64 %127, %268
  %270 = getelementptr inbounds i8, ptr %125, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %270, i64 %256, i1 false)
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count260.i
  br i1 %exitcond261.not.i, label %.preheader.i, label %260, !llvm.loop !102

271:                                              ; preds = %275, %.lr.ph213.i
  %indvars.iv262.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next263.i, %275 ]
  %272 = add nsw i64 %indvars.iv262.i, %259
  %273 = trunc nsw i64 %272 to i32
  %274 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %273, i32 noundef %123, i32 noundef range(i32 1, -16) %113)
          to label %275 unwind label %.loopexit.i

275:                                              ; preds = %271
  %276 = mul i64 %272, %127
  %277 = getelementptr inbounds i8, ptr %209, i64 %276
  %278 = sext i32 %274 to i64
  %279 = mul i64 %127, %278
  %280 = getelementptr inbounds i8, ptr %209, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %280, i64 %258, i1 false)
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %._crit_edge214.i, label %271, !llvm.loop !103

._crit_edge214.i:                                 ; preds = %275, %.preheader.i
  %281 = load ptr, ptr %10, align 8
  %.not.i.i170.i = icmp eq ptr %281, %158
  %282 = icmp eq ptr %281, null
  %or.cond280.i = or i1 %.not.i.i170.i, %282
  br i1 %or.cond280.i, label %_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit, label %283

283:                                              ; preds = %._crit_edge214.i
  call void @_ZdaPv(ptr noundef nonnull %281) #22
  br label %_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit

_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit: ; preds = %._crit_edge214.i, %283
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10)
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

284:                                              ; preds = %112
  %285 = load i32, ptr %14, align 8
  %286 = lshr i32 %285, 3
  %287 = and i32 %286, 511
  %288 = add nuw nsw i32 %287, 1
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %290, ptr %19, align 8
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i = icmp samesign ugt i32 %287, 135
  store i64 %289, ptr %291, align 8
  br i1 %.not.i.i, label %292, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

292:                                              ; preds = %284
  %293 = shl nuw nsw i64 %289, 3
  %294 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %293) #21
          to label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread unwind label %108

_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread:      ; preds = %292
  store ptr %294, ptr %19, align 8
  br label %296

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %284
  %295 = icmp samesign ugt i32 %287, 3
  br i1 %295, label %296, label %318

296:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %297 = phi ptr [ %294, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread ], [ %290, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ]
  %298 = load double, ptr %7, align 8
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %300 = load double, ptr %299, align 8
  %301 = fcmp oeq double %298, %300
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %303 = load double, ptr %302, align 8
  %304 = fcmp oeq double %298, %303
  %or.cond161 = select i1 %301, i1 %304, i1 false
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %306 = load double, ptr %305, align 8
  %307 = fcmp oeq double %298, %306
  %or.cond164 = select i1 %or.cond161, i1 %307, i1 false
  br i1 %or.cond164, label %318, label %310

308:                                              ; preds = %360, %318
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %412

310:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %311 unwind label %313

311:                                              ; preds = %310
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 1074) #19
          to label %312 unwind label %315

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %317

317:                                              ; preds = %315, %313
  %.pn54 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %412

318:                                              ; preds = %296, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %319 = phi ptr [ %290, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %297, %296 ]
  %.044 = phi i32 [ %288, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ 1, %296 ]
  %320 = and i32 %285, 7
  %321 = shl nuw nsw i32 %.044, 3
  %322 = add nsw i32 %321, -8
  %323 = or disjoint i32 %322, %320
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %319, i32 noundef %323, i32 noundef %288)
          to label %324 unwind label %308

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %330, align 4
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %339, align 4
  %.sroa.0.0.insert.ext.i87 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %_ZNK2cv3Mat8elemSizeEv.exit89

346:                                              ; preds = %324
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %348 = load ptr, ptr %347, align 8
  %349 = zext nneg i32 %344 to i64
  %350 = getelementptr i64, ptr %348, i64 %349
  %351 = getelementptr i8, ptr %350, i64 -8
  %352 = load i64, ptr %351, align 8
  %353 = trunc i64 %352 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit89

_ZNK2cv3Mat8elemSizeEv.exit89:                    ; preds = %324, %346
  %354 = phi i32 [ %353, %346 ], [ 0, %324 ]
  %355 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %9)
  %356 = mul nsw i32 %354, %341
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %358, ptr %9, align 8
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i91 = icmp ugt i32 %356, 1032
  store i64 %357, ptr %359, align 8
  br i1 %.not.i.i.i91, label %360, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

360:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit89
  %361 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %357) #21
          to label %.noexc103 unwind label %308

.noexc103:                                        ; preds = %360
  store ptr %361, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i:          ; preds = %.noexc103, %_ZNK2cv3Mat8elemSizeEv.exit89
  %362 = phi ptr [ %358, %_ZNK2cv3Mat8elemSizeEv.exit89 ], [ %361, %.noexc103 ]
  %363 = add i32 %332, %.0158
  %364 = sub i32 %341, %363
  %365 = add i32 %333, %.0
  %366 = sub i32 %342, %365
  %367 = icmp sgt i32 %341, 0
  %368 = icmp sgt i32 %354, 0
  %or.cond.i92 = and i1 %367, %368
  br i1 %or.cond.i92, label %.preheader75.us.preheader.i, label %._crit_edge78.i

.preheader75.us.preheader.i:                      ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %369 = zext nneg i32 %354 to i64
  br label %.preheader75.us.i

.preheader75.us.i:                                ; preds = %._crit_edge.us.i102, %.preheader75.us.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader75.us.preheader.i ], [ %indvars.iv.next91.i, %._crit_edge.us.i102 ]
  %370 = mul nuw nsw i64 %indvars.iv90.i, %369
  %invariant.gep.i97 = getelementptr inbounds nuw i8, ptr %362, i64 %370
  br label %371

371:                                              ; preds = %371, %.preheader75.us.i
  %indvars.iv.i98 = phi i64 [ 0, %.preheader75.us.i ], [ %indvars.iv.next.i100, %371 ]
  %372 = getelementptr inbounds nuw i8, ptr %355, i64 %indvars.iv.i98
  %373 = load i8, ptr %372, align 1
  %gep.i99 = getelementptr inbounds nuw i8, ptr %invariant.gep.i97, i64 %indvars.iv.i98
  store i8 %373, ptr %gep.i99, align 1
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %369
  br i1 %exitcond.not.i101, label %._crit_edge.us.i102, label %371, !llvm.loop !104

._crit_edge.us.i102:                              ; preds = %371
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %.sroa.0.0.insert.ext.i87
  br i1 %exitcond94.not.i, label %._crit_edge78.i, label %.preheader75.us.i, !llvm.loop !105

._crit_edge78.i:                                  ; preds = %._crit_edge.us.i102, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %374 = mul nsw i32 %354, %.0158
  %375 = sext i32 %374 to i64
  %376 = icmp sgt i32 %333, 0
  br i1 %376, label %.lr.ph.i95, label %.preheader.i93

.lr.ph.i95:                                       ; preds = %._crit_edge78.i
  %377 = sext i32 %.0 to i64
  %378 = mul i64 %337, %377
  %379 = getelementptr inbounds i8, ptr %335, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 %375
  %381 = mul nsw i32 %354, %364
  %382 = mul nsw i32 %354, %332
  %383 = sext i32 %382 to i64
  %384 = sub nsw i64 0, %375
  %385 = sext i32 %381 to i64
  br label %387

.preheader.i93:                                   ; preds = %389, %._crit_edge78.i
  %386 = icmp sgt i32 %.0, 0
  br i1 %386, label %.lr.ph83.preheader.i, label %._crit_edge.i94

.lr.ph83.preheader.i:                             ; preds = %.preheader.i93
  %wide.trip.count99.i = zext nneg i32 %.0 to i64
  br label %.lr.ph83.i

387:                                              ; preds = %389, %.lr.ph.i95
  %.081.i = phi ptr [ %380, %.lr.ph.i95 ], [ %393, %389 ]
  %.180.i = phi i32 [ 0, %.lr.ph.i95 ], [ %392, %389 ]
  %.07079.i = phi ptr [ %326, %.lr.ph.i95 ], [ %394, %389 ]
  %.not.i96 = icmp eq ptr %.081.i, %.07079.i
  br i1 %.not.i96, label %389, label %388

388:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.081.i, ptr align 1 %.07079.i, i64 %383, i1 false)
  br label %389

389:                                              ; preds = %388, %387
  %390 = getelementptr inbounds i8, ptr %.081.i, i64 %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr nonnull align 1 %362, i64 %375, i1 false)
  %391 = getelementptr inbounds i8, ptr %.081.i, i64 %383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr nonnull align 1 %362, i64 %385, i1 false)
  %392 = add nuw nsw i32 %.180.i, 1
  %393 = getelementptr inbounds i8, ptr %.081.i, i64 %337
  %394 = getelementptr inbounds i8, ptr %.07079.i, i64 %328
  %exitcond95.not.i = icmp eq i32 %392, %333
  br i1 %exitcond95.not.i, label %.preheader.i93, label %387, !llvm.loop !106

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph83.i ]
  %395 = mul i64 %indvars.iv96.i, %337
  %396 = getelementptr inbounds i8, ptr %335, i64 %395
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr nonnull align 1 %362, i64 %357, i1 false)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge.i94, label %.lr.ph83.i, !llvm.loop !107

._crit_edge.i94:                                  ; preds = %.lr.ph83.i, %.preheader.i93
  %397 = sext i32 %365 to i64
  %398 = mul i64 %337, %397
  %399 = getelementptr inbounds i8, ptr %335, i64 %398
  %400 = icmp sgt i32 %366, 0
  br i1 %400, label %.lr.ph86.preheader.i, label %._crit_edge87.i

.lr.ph86.preheader.i:                             ; preds = %._crit_edge.i94
  %wide.trip.count104.i = zext nneg i32 %366 to i64
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next102.i, %.lr.ph86.i ]
  %401 = mul i64 %indvars.iv101.i, %337
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr nonnull align 1 %362, i64 %357, i1 false)
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %._crit_edge87.i, label %.lr.ph86.i, !llvm.loop !108

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %._crit_edge.i94
  %403 = load ptr, ptr %9, align 8
  %.not.i.i73.i = icmp eq ptr %403, %358
  %404 = icmp eq ptr %403, null
  %or.cond106.i = or i1 %.not.i.i73.i, %404
  br i1 %or.cond106.i, label %406, label %405

405:                                              ; preds = %._crit_edge87.i
  call void @_ZdaPv(ptr noundef nonnull %403) #22
  br label %406

406:                                              ; preds = %405, %._crit_edge87.i
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %9)
  %407 = load ptr, ptr %19, align 8
  %.not.i.i104 = icmp eq ptr %407, %290
  br i1 %.not.i.i104, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %408

408:                                              ; preds = %406
  %409 = icmp eq ptr %407, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %408
  call void @_ZdaPv(ptr noundef nonnull %407) #22
  br label %411

411:                                              ; preds = %410, %408
  store ptr %290, ptr %19, align 8
  store i64 136, ptr %291, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

412:                                              ; preds = %317, %308
  %.pn56 = phi { ptr, i32 } [ %309, %308 ], [ %.pn54, %317 ]
  %413 = load ptr, ptr %19, align 8
  %.not.i.i105 = icmp eq ptr %413, %290
  br i1 %.not.i.i105, label %.body, label %414

414:                                              ; preds = %412
  %415 = icmp eq ptr %413, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %413) #22
  br label %417

417:                                              ; preds = %416, %414
  store ptr %290, ptr %19, align 8
  store i64 136, ptr %291, align 8
  br label %.body

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %411, %406, %105, %_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit, %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %419 = load i32, ptr %418, align 8
  %.not.i107 = icmp eq i32 %419, 0
  br i1 %.not.i107, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %420

420:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %420
  ret void

.body:                                            ; preds = %417, %412, %.loopexit.split-lp.i, %200, %108, %110
  %.pn60 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %lpad.phi.i, %200 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %.pn56, %412 ], [ %.pn56, %417 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %424

424:                                              ; preds = %.body, %74
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %425

425:                                              ; preds = %424, %38, %29
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %424 ], [ %30, %29 ], [ %.pn, %38 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  resume { ptr, i32 } %.pn60.pn.pn
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.CvSparseMatIterator, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca [2 x i32], align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %127, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, -65536
  %24 = icmp eq i32 %23, 1111752704
  %25 = icmp ne ptr %1, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %127

26:                                               ; preds = %21
  %27 = load i32, ptr %1, align 8
  %28 = and i32 %27, -65536
  %29 = icmp eq i32 %28, 1111752704
  br i1 %29, label %30, label %127

30:                                               ; preds = %26
  %31 = icmp eq ptr %2, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1093) #19
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %39

39:                                               ; preds = %37, %35
  %.pn95 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %228

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = sext i32 %42 to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %45, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void @cvClearSet(ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = mul nsw i32 %61, 3
  %.not98 = icmp slt i32 %59, %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not98, label %._crit_edge, label %63

63:                                               ; preds = %40
  tail call void @cvFree_(ptr noundef %.pre)
  store ptr null, ptr %.phi.trans.insert, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %60, align 8
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = tail call ptr @cvAlloc(i64 noundef %67)
  store ptr %68, ptr %.phi.trans.insert, align 8
  %.pre116 = load i32, ptr %60, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %40, %63
  %69 = phi i32 [ %.pre116, %63 ], [ %61, %40 ]
  %70 = phi ptr [ %68, %63 ], [ %.pre, %40 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = sext i32 %69 to i64
  %73 = shl nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %73, i1 false)
  %74 = call ptr @cvInitSparseMatIterator(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not99112 = icmp eq ptr %74, null
  br i1 %.not99112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %77

77:                                               ; preds = %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit, %.lr.ph
  %.074113 = phi ptr [ %74, %.lr.ph ], [ %.lcssa.sink.i, %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit ]
  %78 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %4, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %79, align 8
  %84 = load i32, ptr %80, align 8
  %85 = and i32 %84, 67108863
  store i32 %85, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %_ZL8cvSetNewP5CvSet.exit

89:                                               ; preds = %77
  %90 = call i32 @cvSetAdd(ptr noundef nonnull %78, ptr noundef null, ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZL8cvSetNewP5CvSet.exit

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %81, %89
  %91 = phi ptr [ %.pre.i, %89 ], [ %80, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %92 = load i32, ptr %.074113, align 8
  %93 = load i32, ptr %60, align 8
  %94 = add nsw i32 %93, -1
  %95 = and i32 %94, %92
  %96 = load ptr, ptr %54, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr nonnull align 8 %.074113, i64 %99, i1 false)
  %100 = load ptr, ptr %71, align 8
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %71, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %101
  store ptr %91, ptr %106, align 8
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i100 = icmp eq ptr %109, null
  br i1 %.not.i100, label %110, label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

110:                                              ; preds = %_ZL8cvSetNewP5CvSet.exit
  %111 = load i32, ptr %76, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %76, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = sext i32 %111 to i64
  %120 = add nsw i64 %119, 1
  br label %121

121:                                              ; preds = %126, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %120, %.lr.ph.i ], [ %indvars.iv.next.i, %126 ]
  %122 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8
  %.not17.i = icmp eq ptr %123, null
  br i1 %.not17.i, label %126, label %124

124:                                              ; preds = %121
  %125 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %125, ptr %76, align 8
  br label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

126:                                              ; preds = %121
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %115, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %121, !llvm.loop !109

_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit: ; preds = %_ZL8cvSetNewP5CvSet.exit, %124
  %.lcssa.sink.i = phi ptr [ %123, %124 ], [ %109, %_ZL8cvSetNewP5CvSet.exit ]
  store ptr %.lcssa.sink.i, ptr %75, align 8
  br label %77, !llvm.loop !110

127:                                              ; preds = %26, %21, %3
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %128 unwind label %138

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 8
  %130 = load i32, ptr %9, align 8
  %131 = xor i32 %130, %129
  %132 = and i32 %131, 7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %137 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %136) #18
  br i1 %137, label %150, label %142

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %227

140:                                              ; preds = %189, %166, %157
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %226

142:                                              ; preds = %134, %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1127) #19
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %149

149:                                              ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %226

150:                                              ; preds = %134
  br i1 %.not, label %159, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %0, align 8
  %153 = icmp eq i32 %152, 144
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load ptr, ptr %155, align 8
  %.not81 = icmp eq ptr %156, null
  br i1 %.not81, label %159, label %157

157:                                              ; preds = %154
  %158 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %0)
          to label %159 unwind label %140

159:                                              ; preds = %157, %154, %151, %150
  %.063 = phi i32 [ 0, %154 ], [ 0, %151 ], [ 0, %150 ], [ %158, %157 ]
  %.not82 = icmp eq ptr %1, null
  br i1 %.not82, label %168, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %1, align 8
  %162 = icmp eq i32 %161, 144
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %165 = load ptr, ptr %164, align 8
  %.not83 = icmp eq ptr %165, null
  br i1 %.not83, label %168, label %166

166:                                              ; preds = %163
  %167 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %1)
          to label %168 unwind label %140

168:                                              ; preds = %166, %163, %160, %159
  %.0 = phi i32 [ 0, %163 ], [ 0, %160 ], [ 0, %159 ], [ %167, %166 ]
  %169 = icmp ne i32 %.063, 0
  %170 = icmp ne i32 %.0, 0
  %or.cond3 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond3, label %171, label %193

171:                                              ; preds = %168
  br i1 %169, label %176, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %8, align 8
  %174 = and i32 %173, 4088
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172, %171
  br i1 %170, label %189, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 8
  %179 = and i32 %178, 4088
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %177, %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %182 unwind label %184

182:                                              ; preds = %181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1138) #19
          to label %183 unwind label %186

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %188

188:                                              ; preds = %186, %184
  %.pn90 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %226

189:                                              ; preds = %176, %177
  %190 = call i32 @llvm.smax.i32(i32 %.063, i32 1)
  %.sroa.speculated105 = add nsw i32 %190, -1
  store i32 %.sroa.speculated105, ptr %14, align 4
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %192 = call i32 @llvm.smax.i32(i32 %.0, i32 1)
  %.sroa.speculated = add nsw i32 %192, -1
  store i32 %.sroa.speculated, ptr %191, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %14, i64 noundef 1)
          to label %225 unwind label %140

193:                                              ; preds = %168
  %194 = load i32, ptr %8, align 8
  %195 = load i32, ptr %9, align 8
  %196 = xor i32 %195, %194
  %197 = and i32 %196, 4088
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1145) #19
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %206

206:                                              ; preds = %204, %202
  %.pn84 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %226

207:                                              ; preds = %193
  %.not86 = icmp eq ptr %2, null
  br i1 %.not86, label %208, label %213

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %9, ptr %209, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %225 unwind label %211

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %226

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %9, ptr %214, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %216 unwind label %221

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %19, align 8
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %219, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %220 unwind label %223

220:                                              ; preds = %216
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %225

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %226

223:                                              ; preds = %216
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %226

225:                                              ; preds = %208, %220, %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %.loopexit

.loopexit:                                        ; preds = %110, %126, %._crit_edge, %225
  ret void

226:                                              ; preds = %221, %223, %211, %206, %188, %149, %140
  %.pn92 = phi { ptr, i32 } [ %141, %140 ], [ %.pn90, %188 ], [ %212, %211 ], [ %.pn84, %206 ], [ %.pn, %149 ], [ %224, %223 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %227

227:                                              ; preds = %226, %138
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %226 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %228

228:                                              ; preds = %227, %39
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %39 ], [ %.pn92.pn, %227 ]
  resume { ptr, i32 } %.pn95.pn
}

declare void @cvClearSet(ptr noundef) local_unnamed_addr #1

declare void @cvFree_(ptr noundef) local_unnamed_addr #1

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #1

declare ptr @cvInitSparseMatIterator(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cvGetImageCOI(ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvSet(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not, label %13, label %24

13:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %14 = load double, ptr %1, align 8, !noalias !111
  %15 = load double, ptr %10, align 8, !noalias !111
  %16 = load double, ptr %11, align 8, !noalias !111
  %17 = load double, ptr %12, align 8, !noalias !111
  store double %14, ptr %5, align 8, !alias.scope !111
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %15, ptr %18, align 8, !alias.scope !111
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %16, ptr %19, align 8, !alias.scope !111
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %17, ptr %20, align 8, !alias.scope !111
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %44 unwind label %22

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %45

24:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %25 = load double, ptr %1, align 8, !noalias !114
  %26 = load double, ptr %10, align 8, !noalias !114
  %27 = load double, ptr %11, align 8, !noalias !114
  %28 = load double, ptr %12, align 8, !noalias !114
  store double %25, ptr %7, align 8, !alias.scope !114
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %26, ptr %29, align 8, !alias.scope !114
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %27, ptr %30, align 8, !alias.scope !114
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %28, ptr %31, align 8, !alias.scope !114
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %33, align 8
  store i64 17179869185, ptr %32, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %34 unwind label %40

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %37, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %42

39:                                               ; preds = %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %44

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %45

44:                                               ; preds = %13, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void

45:                                               ; preds = %40, %42, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSetZero(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111752704
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @cvClearSet(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %17, i1 false)
  br label %21

18:                                               ; preds = %1, %4
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  br label %21

21:                                               ; preds = %8, %13, %20
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @cvFlip(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %21 unwind label %13

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %57

15:                                               ; preds = %3
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %13

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %57

21:                                               ; preds = %18, %11
  %22 = load i32, ptr %4, align 8
  %23 = load i32, ptr %5, align 8
  %24 = xor i32 %23, %22
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %38 = icmp eq i32 %31, %36
  %39 = icmp eq i32 %32, %37
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %48, label %.critedge

.critedge:                                        ; preds = %21, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvFlip, ptr noundef nonnull @.str.1, i32 noundef 1189) #19
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %.critedge
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %57

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %5, ptr %52, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2)
          to label %54 unwind label %55

54:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %47, %19, %13
  %.pn10.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %47 ], [ %20, %19 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  resume { ptr, i32 } %.pn10.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvRepeat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %31

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8
  %11 = load i32, ptr %4, align 8
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = srem i32 %17, %19
  %21 = sdiv i32 %17, %19
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = srem i32 %25, %27
  %29 = sdiv i32 %25, %27
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %41, label %33

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %51

33:                                               ; preds = %23, %15, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRepeat, ptr noundef nonnull @.str.1, i32 noundef 1198) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %50

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %45, align 8
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %21, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %48

47:                                               ; preds = %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  ret void

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %40
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %51

51:                                               ; preds = %50, %31
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %50 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare i32 @cvSetAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
