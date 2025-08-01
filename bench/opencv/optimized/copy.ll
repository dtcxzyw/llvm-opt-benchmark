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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPviiE24__cv_trace_location_fn68)
  %8 = lshr i32 %2, 3
  %9 = and i32 %8, 511
  %10 = add nuw nsw i32 %9, 1
  %11 = icmp samesign ult i32 %9, 4
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii, ptr noundef nonnull @.str.1, i32 noundef 71) #20
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn

25:                                               ; preds = %4
  %26 = and i32 %2, 7
  %wide.trip.count.i = zext nneg i32 %10 to i64
  switch i32 %26, label %default.unreachable135 [
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
  %27 = icmp slt i32 %10, %3
  br i1 %27, label %.lr.ph.preheader.i, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %28 = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.preheader:                                       ; preds = %25, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %25 ]
  %29 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %31)
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = call i32 @llvm.umin.i32(i32 %33, i32 255)
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %35, ptr %36, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv20.i = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph.i ]
  %37 = sub nuw nsw i64 %indvars.iv20.i, %wide.trip.count.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv20.i
  store i8 %39, ptr %40, align 1, !tbaa !14
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %41 = icmp samesign ult i64 %indvars.iv.next21.i, %28
  br i1 %41, label %.lr.ph.i, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !17

.preheader.i50:                                   ; preds = %.preheader144
  %42 = icmp slt i32 %10, %3
  br i1 %42, label %.lr.ph.preheader.i51, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i51:                             ; preds = %.preheader.i50
  %43 = zext nneg i32 %3 to i64
  br label %.lr.ph.i52

.preheader144:                                    ; preds = %25, %.preheader144
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.preheader144 ], [ 0, %25 ]
  %44 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i46
  %45 = load double, ptr %44, align 8, !tbaa !12
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %46)
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 -128)
  %49 = call i32 @llvm.smin.i32(i32 %48, i32 127)
  %50 = trunc nsw i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i46
  store i8 %50, ptr %51, align 1, !tbaa !14
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i48, label %.preheader.i50, label %.preheader144, !llvm.loop !18

.lr.ph.i52:                                       ; preds = %.lr.ph.i52, %.lr.ph.preheader.i51
  %indvars.iv20.i53 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i51 ], [ %indvars.iv.next21.i54, %.lr.ph.i52 ]
  %52 = sub nuw nsw i64 %indvars.iv20.i53, %wide.trip.count.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv20.i53
  store i8 %54, ptr %55, align 1, !tbaa !14
  %indvars.iv.next21.i54 = add nuw nsw i64 %indvars.iv20.i53, 1
  %56 = icmp samesign ult i64 %indvars.iv.next21.i54, %43
  br i1 %56, label %.lr.ph.i52, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !19

.preheader.i61:                                   ; preds = %.preheader146
  %57 = icmp slt i32 %10, %3
  br i1 %57, label %.lr.ph.preheader.i62, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i62:                             ; preds = %.preheader.i61
  %58 = zext nneg i32 %3 to i64
  br label %.lr.ph.i63

.preheader146:                                    ; preds = %25, %.preheader146
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.preheader146 ], [ 0, %25 ]
  %59 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i57
  %60 = load double, ptr %59, align 8, !tbaa !12
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %61)
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = call i32 @llvm.umin.i32(i32 %63, i32 65535)
  %65 = trunc nuw i32 %64 to i16
  %66 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i57
  store i16 %65, ptr %66, align 2, !tbaa !20
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i
  br i1 %exitcond.not.i59, label %.preheader.i61, label %.preheader146, !llvm.loop !22

.lr.ph.i63:                                       ; preds = %.lr.ph.i63, %.lr.ph.preheader.i62
  %indvars.iv20.i64 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i62 ], [ %indvars.iv.next21.i65, %.lr.ph.i63 ]
  %67 = sub nuw nsw i64 %indvars.iv20.i64, %wide.trip.count.i
  %68 = getelementptr inbounds nuw i16, ptr %1, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !20
  %70 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv20.i64
  store i16 %69, ptr %70, align 2, !tbaa !20
  %indvars.iv.next21.i65 = add nuw nsw i64 %indvars.iv20.i64, 1
  %71 = icmp samesign ult i64 %indvars.iv.next21.i65, %58
  br i1 %71, label %.lr.ph.i63, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !23

.preheader.i72:                                   ; preds = %.preheader148
  %72 = icmp slt i32 %10, %3
  br i1 %72, label %.lr.ph.preheader.i73, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i73:                             ; preds = %.preheader.i72
  %73 = zext nneg i32 %3 to i64
  br label %.lr.ph.i74

.preheader148:                                    ; preds = %25, %.preheader148
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.preheader148 ], [ 0, %25 ]
  %74 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i68
  %75 = load double, ptr %74, align 8, !tbaa !12
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %76)
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 -32768)
  %79 = call i32 @llvm.smin.i32(i32 %78, i32 32767)
  %80 = trunc nsw i32 %79 to i16
  %81 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i68
  store i16 %80, ptr %81, align 2, !tbaa !20
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i70, label %.preheader.i72, label %.preheader148, !llvm.loop !24

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %.lr.ph.preheader.i73
  %indvars.iv20.i75 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i73 ], [ %indvars.iv.next21.i76, %.lr.ph.i74 ]
  %82 = sub nuw nsw i64 %indvars.iv20.i75, %wide.trip.count.i
  %83 = getelementptr inbounds nuw i16, ptr %1, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !20
  %85 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv20.i75
  store i16 %84, ptr %85, align 2, !tbaa !20
  %indvars.iv.next21.i76 = add nuw nsw i64 %indvars.iv20.i75, 1
  %86 = icmp samesign ult i64 %indvars.iv.next21.i76, %73
  br i1 %86, label %.lr.ph.i74, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !25

.preheader.i83:                                   ; preds = %.preheader150
  %87 = icmp slt i32 %10, %3
  br i1 %87, label %.lr.ph.preheader.i84, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i84:                             ; preds = %.preheader.i83
  %88 = zext nneg i32 %3 to i64
  br label %.lr.ph.i85

.preheader150:                                    ; preds = %25, %.preheader150
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %.preheader150 ], [ 0, %25 ]
  %89 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i79
  %90 = load double, ptr %89, align 8, !tbaa !12
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %91)
  %93 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i79
  store i32 %92, ptr %93, align 4, !tbaa !26
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i
  br i1 %exitcond.not.i81, label %.preheader.i83, label %.preheader150, !llvm.loop !28

.lr.ph.i85:                                       ; preds = %.lr.ph.i85, %.lr.ph.preheader.i84
  %indvars.iv20.i86 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i84 ], [ %indvars.iv.next21.i87, %.lr.ph.i85 ]
  %94 = sub nuw nsw i64 %indvars.iv20.i86, %wide.trip.count.i
  %95 = getelementptr inbounds nuw i32, ptr %1, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv20.i86
  store i32 %96, ptr %97, align 4, !tbaa !26
  %indvars.iv.next21.i87 = add nuw nsw i64 %indvars.iv20.i86, 1
  %98 = icmp samesign ult i64 %indvars.iv.next21.i87, %88
  br i1 %98, label %.lr.ph.i85, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !29

.preheader.i94:                                   ; preds = %.preheader152
  %99 = icmp slt i32 %10, %3
  br i1 %99, label %.lr.ph.preheader.i95, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i95:                             ; preds = %.preheader.i94
  %100 = zext nneg i32 %3 to i64
  br label %.lr.ph.i96

.preheader152:                                    ; preds = %25, %.preheader152
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %.preheader152 ], [ 0, %25 ]
  %101 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i90
  %102 = load double, ptr %101, align 8, !tbaa !12
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i90
  store float %103, ptr %104, align 4, !tbaa !30
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i
  br i1 %exitcond.not.i92, label %.preheader.i94, label %.preheader152, !llvm.loop !32

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i95
  %indvars.iv20.i97 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i95 ], [ %indvars.iv.next21.i98, %.lr.ph.i96 ]
  %105 = sub nuw nsw i64 %indvars.iv20.i97, %wide.trip.count.i
  %106 = getelementptr inbounds nuw float, ptr %1, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !30
  %108 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv20.i97
  store float %107, ptr %108, align 4, !tbaa !30
  %indvars.iv.next21.i98 = add nuw nsw i64 %indvars.iv20.i97, 1
  %109 = icmp samesign ult i64 %indvars.iv.next21.i98, %100
  br i1 %109, label %.lr.ph.i96, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !33

.preheader.i105:                                  ; preds = %.preheader154
  %110 = icmp slt i32 %10, %3
  br i1 %110, label %.lr.ph.preheader.i106, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i106:                            ; preds = %.preheader.i105
  %111 = zext nneg i32 %3 to i64
  br label %.lr.ph.i107

.preheader154:                                    ; preds = %25, %.preheader154
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.preheader154 ], [ 0, %25 ]
  %112 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i101
  %113 = load double, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i101
  store double %113, ptr %114, align 8, !tbaa !12
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i
  br i1 %exitcond.not.i103, label %.preheader.i105, label %.preheader154, !llvm.loop !34

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %.lr.ph.preheader.i106
  %indvars.iv20.i108 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i106 ], [ %indvars.iv.next21.i109, %.lr.ph.i107 ]
  %115 = sub nuw nsw i64 %indvars.iv20.i108, %wide.trip.count.i
  %116 = getelementptr inbounds nuw double, ptr %1, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv20.i108
  store double %117, ptr %118, align 8, !tbaa !12
  %indvars.iv.next21.i109 = add nuw nsw i64 %indvars.iv20.i108, 1
  %119 = icmp samesign ult i64 %indvars.iv.next21.i109, %111
  br i1 %119, label %.lr.ph.i107, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !35

.preheader.i116:                                  ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i
  %120 = icmp slt i32 %10, %3
  br i1 %120, label %.lr.ph.preheader.i117, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i117:                            ; preds = %.preheader.i116
  %121 = sext i32 %3 to i64
  br label %.lr.ph.i118

.preheader156:                                    ; preds = %25, %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i ], [ 0, %25 ]
  %122 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i112
  %123 = load double, ptr %122, align 8, !tbaa !12
  %124 = fptrunc double %123 to float
  %125 = call float @llvm.fabs.f32(float %124)
  %126 = bitcast float %125 to i32
  %127 = icmp samesign ugt i32 %126, 1199570943
  br i1 %127, label %128, label %131

128:                                              ; preds = %.preheader156
  %129 = icmp samesign ugt i32 %126, 2139095040
  %130 = select i1 %129, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i

131:                                              ; preds = %.preheader156
  %132 = icmp samesign ult i32 %126, 947912704
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = fadd float %125, 5.000000e-01
  %135 = bitcast float %134 to i32
  %136 = trunc i32 %135 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i

137:                                              ; preds = %131
  %138 = add nuw nsw i32 %126, 134221823
  %139 = lshr i32 %126, 13
  %140 = and i32 %139, 1
  %141 = add nuw nsw i32 %138, %140
  %142 = lshr i32 %141, 13
  %143 = trunc i32 %142 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i

_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i:   ; preds = %137, %133, %128
  %144 = phi i16 [ %136, %133 ], [ %143, %137 ], [ %130, %128 ]
  %145 = bitcast float %124 to i32
  %146 = lshr i32 %145, 16
  %147 = trunc nuw i32 %146 to i16
  %148 = and i16 %147, -32768
  %149 = or i16 %144, %148
  %150 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %indvars.iv.i112
  store i16 %149, ptr %150, align 2, !tbaa !20
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i
  br i1 %exitcond.not.i114, label %.preheader.i116, label %.preheader156, !llvm.loop !36

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i117
  %indvars.iv20.i119 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i117 ], [ %indvars.iv.next21.i120, %.lr.ph.i118 ]
  %151 = sub nuw nsw i64 %indvars.iv20.i119, %wide.trip.count.i
  %152 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %151
  %153 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %indvars.iv20.i119
  %154 = load i16, ptr %152, align 2, !tbaa !20
  store i16 %154, ptr %153, align 2, !tbaa !20
  %indvars.iv.next21.i120 = add nuw nsw i64 %indvars.iv20.i119, 1
  %155 = icmp slt i64 %indvars.iv.next21.i120, %121
  br i1 %155, label %.lr.ph.i118, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !37

default.unreachable135:                           ; preds = %25
  unreachable

_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit: ; preds = %.lr.ph.i118, %.lr.ph.i107, %.lr.ph.i96, %.lr.ph.i85, %.lr.ph.i74, %.lr.ph.i63, %.lr.ph.i52, %.lr.ph.i, %.preheader.i116, %.preheader.i105, %.preheader.i94, %.preheader.i83, %.preheader.i72, %.preheader.i61, %.preheader.i50, %.preheader.i
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !38
  %.not.i = icmp eq i32 %157, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %158

158:                                              ; preds = %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %20 = load i32, ptr %0, align 8, !tbaa !41
  %21 = and i32 %20, 7
  %22 = tail call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %21, i32 noundef %1)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %36

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm, ptr noundef nonnull @.str.1, i32 noundef 108) #20
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %69

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %.not51 = icmp slt i32 %12, %10
  %.sroa.speculated = select i1 %.not51, i32 %13, i32 %10
  %.sroa.0.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void %22(ptr noundef %38, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %2, i64 noundef 1, i64 %.sroa.0.0.insert.insert, ptr noundef null)
  br i1 %.not51, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %10, 1
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm, ptr noundef nonnull @.str.1, i32 noundef 113) #20
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %44
  %.pn39 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %69

54:                                               ; preds = %39
  %55 = zext nneg i32 %17 to i64
  %56 = icmp samesign ult i32 %17, %18
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.03152 = phi i64 [ %61, %.lr.ph ], [ %55, %54 ]
  %57 = sub nuw nsw i64 %.03152, %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %.03152
  store i8 %59, ptr %60, align 1, !tbaa !14
  %61 = add nuw nsw i64 %.03152, 1
  %exitcond.not = icmp eq i64 %61, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph, %54, %36
  %62 = mul i64 %3, %19
  %63 = icmp ugt i64 %62, %19
  br i1 %63, label %.lr.ph54, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph54, %.loopexit
  ret void

.lr.ph54:                                         ; preds = %.loopexit, %.lr.ph54
  %.053 = phi i64 [ %68, %.lr.ph54 ], [ %19, %.loopexit ]
  %64 = sub nuw i64 %.053, %19
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %.053
  store i8 %66, ptr %67, align 1, !tbaa !14
  %68 = add nuw i64 %.053, 1
  %exitcond55.not = icmp eq i64 %68, %62
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !51

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn39.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %indvars.iv.i
  store i8 %15, ptr %16, align 1, !tbaa !14
  br label %17

17:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !52

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_IhEEvPKhmS2_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !53

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
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i16, ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2, !tbaa !20
  %16 = getelementptr inbounds nuw i16, ptr %.01721.us.i, i64 %indvars.iv.i
  store i16 %15, ptr %16, align 2, !tbaa !20
  br label %17

17:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !55

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_ItEEvPKhmS2_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !56

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
  %12 = load i8, ptr %11, align 1, !tbaa !14
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !57

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIhLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !58

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
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i32, ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i32, ptr %.01721.us.i, i64 %indvars.iv.i
  store i32 %15, ptr %16, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !59

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_IiEEvPKhmS2_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !60

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
  %12 = load i8, ptr %11, align 1, !tbaa !14
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !61

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIsLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !62

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
  %12 = load i8, ptr %11, align 1, !tbaa !14
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !63

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi2EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !64

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
  %12 = load i8, ptr %11, align 1, !tbaa !14
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !66

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
  %12 = load i8, ptr %11, align 1, !tbaa !14
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi4EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !68

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
  %12 = load i8, ptr %11, align 1, !tbaa !14
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !69

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi6EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !70

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
  %12 = load i8, ptr %11, align 1, !tbaa !14
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !71

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi8EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !72

_ZN2cvL9copyMask_INS_3VecIiLi8EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ult i64 %0, 33
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN2cv11copyMaskTabE, i64 0, i64 %0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, ptr %5
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, %1 ], [ %spec.select, %3 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #6 {
  %9 = load i64, ptr %7, align 8, !tbaa !74
  %.fr51 = freeze i64 %9
  %.not36 = icmp ult i64 %6, 4294967296
  br i1 %.not36, label %._crit_edge43, label %.preheader30.lr.ph

.preheader30.lr.ph:                               ; preds = %8
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %10 = icmp sgt i32 %.sroa.0.0.extract.trunc, 0
  %.not52 = icmp eq i64 %.fr51, 0
  br i1 %10, label %.preheader30.us.preheader, label %._crit_edge43

.preheader30.us.preheader:                        ; preds = %.preheader30.lr.ph
  %.sroa.2.0.extract.shift = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %wide.trip.count = and i64 %6, 2147483647
  br label %.preheader30.us

.preheader30.us:                                  ; preds = %.preheader30.us.preheader, %._crit_edge.us
  %.in = phi i32 [ %11, %._crit_edge.us ], [ %.sroa.2.0.extract.trunc, %.preheader30.us.preheader ]
  %.02641.us = phi ptr [ %13, %._crit_edge.us ], [ %0, %.preheader30.us.preheader ]
  %.02739.us = phi ptr [ %12, %._crit_edge.us ], [ %2, %.preheader30.us.preheader ]
  %.02837.us = phi ptr [ %14, %._crit_edge.us ], [ %4, %.preheader30.us.preheader ]
  %11 = add nsw i32 %.in, -1
  br i1 %.not52, label %._crit_edge.us, label %.lr.ph35.split.us.us

._crit_edge.us:                                   ; preds = %..loopexit_crit_edge.us.us, %.preheader30.us
  %12 = getelementptr inbounds nuw i8, ptr %.02739.us, i64 %3
  %13 = getelementptr inbounds nuw i8, ptr %.02641.us, i64 %1
  %14 = getelementptr inbounds nuw i8, ptr %.02837.us, i64 %5
  %.not.us = icmp eq i32 %11, 0
  br i1 %.not.us, label %._crit_edge43, label %.preheader30.us, !llvm.loop !75

.lr.ph35.split.us.us:                             ; preds = %.preheader30.us, %..loopexit_crit_edge.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %..loopexit_crit_edge.us.us ], [ 0, %.preheader30.us ]
  %.02333.us.us = phi ptr [ %22, %..loopexit_crit_edge.us.us ], [ %.02837.us, %.preheader30.us ]
  %.02432.us.us = phi ptr [ %21, %..loopexit_crit_edge.us.us ], [ %.02641.us, %.preheader30.us ]
  %15 = getelementptr inbounds nuw i8, ptr %.02739.us, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %.not29.us.us = icmp eq i8 %16, 0
  br i1 %.not29.us.us, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.lr.ph35.split.us.us, %.preheader.us.us
  %.02531.us.us = phi i64 [ %20, %.preheader.us.us ], [ 0, %.lr.ph35.split.us.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.02432.us.us, i64 %.02531.us.us
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.02333.us.us, i64 %.02531.us.us
  store i8 %18, ptr %19, align 1, !tbaa !14
  %20 = add nuw i64 %.02531.us.us, 1
  %exitcond.not = icmp eq i64 %20, %.fr51
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us, label %.preheader.us.us, !llvm.loop !76

..loopexit_crit_edge.us.us:                       ; preds = %.preheader.us.us, %.lr.ph35.split.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02432.us.us, i64 %.fr51
  %22 = getelementptr inbounds nuw i8, ptr %.02333.us.us, i64 %.fr51
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge.us, label %.lr.ph35.split.us.us, !llvm.loop !77

._crit_edge43:                                    ; preds = %._crit_edge.us, %.preheader30.lr.ph, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE25__cv_trace_location_fn307)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %20 unwind label %30

20:                                               ; preds = %2
  %21 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %22 unwind label %30

22:                                               ; preds = %20
  br i1 %21, label %23, label %46

23:                                               ; preds = %22
  %24 = load i32, ptr %0, align 8, !tbaa !41
  %25 = and i32 %24, 4095
  %.not = icmp eq i32 %19, %25
  br i1 %.not, label %46, label %26

26:                                               ; preds = %23
  %27 = xor i32 %24, %19
  %28 = and i32 %27, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %45, label %32

30:                                               ; preds = %50, %205, %141, %56, %49, %46, %45, %20, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %271

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 320) #20
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn67 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %271

45:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %19, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %262 unwind label %30

46:                                               ; preds = %23, %22
  %47 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %48 unwind label %30

48:                                               ; preds = %46
  br i1 %47, label %49, label %50

49:                                               ; preds = %48
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %262 unwind label %30

50:                                               ; preds = %48
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %30

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 655360
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !78
  br i1 %53, label %56, label %139

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = load i32, ptr %0, align 8, !tbaa !41
  %60 = and i32 %59, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %55, ptr noundef %58, i32 noundef %60, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %61 unwind label %30

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #19
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %62 unwind label %65

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %.not58 = icmp eq ptr %64, null
  br i1 %.not58, label %67, label %80

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %138

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 335) #20
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %70
  %.pn59 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %137

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #19
  %81 = load i32, ptr %54, align 4, !tbaa !78
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr i64, ptr %84, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load i64, ptr %87, align 8, !tbaa !74
  %89 = icmp samesign ult i32 %81, 32
  br i1 %89, label %.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %90 = load ptr, ptr %57, align 8, !tbaa !79
  br label %105

91:                                               ; preds = %117, %111
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %80, %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %93 unwind label %95

93:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 337) #20
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %95
  %.pn61 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %136

105:                                              ; preds = %.preheader, %105
  %.04692 = phi i64 [ 0, %.preheader ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw i32, ptr %90, i64 %.04692
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %.04692
  store i64 %108, ptr %109, align 8, !tbaa !74
  %110 = add nuw nsw i64 %.04692, 1
  %exitcond.not = icmp eq i64 %110, %85
  br i1 %exitcond.not, label %111, label %105, !llvm.loop !84

111:                                              ; preds = %105
  %112 = add nsw i32 %81, -1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !74
  %116 = mul i64 %115, %88
  store i64 %116, ptr %114, align 8, !tbaa !74
  invoke void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %10)
          to label %117 unwind label %91

117:                                              ; preds = %111
  %118 = load i32, ptr %54, align 4, !tbaa !78
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !74
  %123 = mul i64 %122, %88
  store i64 %123, ptr %121, align 8, !tbaa !74
  %124 = load ptr, ptr %63, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !85
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  %131 = load ptr, ptr %83, align 8, !tbaa !83
  %132 = load ptr, ptr %126, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %124, ptr noundef %128, i32 noundef %118, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %130, ptr noundef %131)
          to label %135 unwind label %91

135:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  br label %262

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %91
  %.pn63 = phi { ptr, i32 } [ %92, %91 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #19
  br label %137

137:                                              ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %136 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  br label %138

138:                                              ; preds = %137, %65
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %137 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  br label %271

139:                                              ; preds = %52
  %140 = icmp slt i32 %55, 3
  br i1 %140, label %141, label %205

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !95
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !96
  %146 = load i32, ptr %0, align 8, !tbaa !41
  %147 = and i32 %146, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %148 unwind label %30

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %148
  %150 = icmp eq i32 %149, 65536
  br i1 %150, label %151, label %154

151:                                              ; preds = %.noexc
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !97, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %160

154:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %160

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %151, %154
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %203, label %162

160:                                              ; preds = %154, %151, %148
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %204

162:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %163 = load i32, ptr %142, align 8, !tbaa !95
  %164 = icmp sgt i32 %163, 0
  %165 = load i32, ptr %144, align 4
  %166 = icmp sgt i32 %165, 0
  %or.cond72 = select i1 %164, i1 %166, i1 false
  br i1 %or.cond72, label %167, label %203

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %168 unwind label %183

168:                                              ; preds = %167
  %169 = load i32, ptr %54, align 4, !tbaa !78
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %_ZNK2cv3Mat8elemSizeEv.exit81

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %174 = zext nneg i32 %169 to i64
  %175 = getelementptr i64, ptr %173, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -8
  %177 = load i64, ptr %176, align 8, !tbaa !74
  %178 = trunc i64 %177 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit81

_ZNK2cv3Mat8elemSizeEv.exit81:                    ; preds = %168, %171
  %179 = phi i32 [ %178, %171 ], [ 0, %168 ]
  %180 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %179)
          to label %181 unwind label %185

181:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit81
  %.sroa.0.0.extract.trunc = trunc i64 %180 to i32
  %182 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  br i1 %182, label %189, label %187

183:                                              ; preds = %167
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %202

185:                                              ; preds = %187, %_ZNK2cv3Mat8elemSizeEv.exit81
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %202

187:                                              ; preds = %181
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE15__cv_check__358) #20
          to label %188 unwind label %185

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %181
  %.not5788 = icmp ult i64 %180, 4294967296
  br i1 %.not5788, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %189
  %.sroa.7.0.extract.shift = lshr i64 %180, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %190 = load ptr, ptr %157, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = and i64 %180, 2147483647
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 80
  br label %196

196:                                              ; preds = %.lr.ph, %196
  %.03291 = phi ptr [ %190, %.lr.ph ], [ %201, %196 ]
  %.03390 = phi ptr [ %192, %.lr.ph ], [ %199, %196 ]
  %.sroa.7.089 = phi i32 [ %.sroa.7.0.extract.trunc, %.lr.ph ], [ %197, %196 ]
  %197 = add nsw i32 %.sroa.7.089, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03291, ptr align 1 %.03390, i64 %193, i1 false)
  %198 = load i64, ptr %194, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw i8, ptr %.03390, i64 %198
  %200 = load i64, ptr %195, align 8, !tbaa !74
  %201 = getelementptr inbounds nuw i8, ptr %.03291, i64 %200
  %.not57 = icmp eq i32 %197, 0
  br i1 %.not57, label %._crit_edge, label %196, !llvm.loop !103

._crit_edge:                                      ; preds = %196, %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  br label %203

202:                                              ; preds = %185, %183
  %.pn54 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %204

203:                                              ; preds = %162, %._crit_edge, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %262

204:                                              ; preds = %202, %160
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %202 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %271

205:                                              ; preds = %139
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !104
  %208 = load i32, ptr %0, align 8, !tbaa !41
  %209 = and i32 %208, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %55, ptr noundef %207, i32 noundef %209, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %210 unwind label %30

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  %211 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82 unwind label %222

.noexc82:                                         ; preds = %210
  %212 = icmp eq i32 %211, 65536
  br i1 %212, label %213, label %216

213:                                              ; preds = %.noexc82
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !97, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %222

216:                                              ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %222

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %213, %216
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %261, label %224

222:                                              ; preds = %216, %213, %210
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %270

224:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %225 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %226 unwind label %249

226:                                              ; preds = %224
  %.not50 = icmp eq i64 %225, 0
  br i1 %.not50, label %261, label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr %0, ptr %16, align 16, !tbaa !108
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %228, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 2)
          to label %229 unwind label %251

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %231 = load i64, ptr %230, align 8, !tbaa !110
  %232 = load i32, ptr %54, align 4, !tbaa !78
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %_ZNK2cv3Mat8elemSizeEv.exit86

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %236 = load ptr, ptr %235, align 8, !tbaa !83
  %237 = zext nneg i32 %232 to i64
  %238 = getelementptr i64, ptr %236, i64 %237
  %239 = getelementptr i8, ptr %238, i64 -8
  %240 = load i64, ptr %239, align 8, !tbaa !74
  br label %_ZNK2cv3Mat8elemSizeEv.exit86

_ZNK2cv3Mat8elemSizeEv.exit86:                    ; preds = %229, %234
  %241 = phi i64 [ %240, %234 ], [ 0, %229 ]
  %242 = mul i64 %241, %231
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %245

245:                                              ; preds = %253, %_ZNK2cv3Mat8elemSizeEv.exit86
  %.0 = phi i64 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit86 ], [ %256, %253 ]
  %246 = load i64, ptr %243, align 8, !tbaa !115
  %247 = icmp ult i64 %.0, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %261

249:                                              ; preds = %224
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %269

251:                                              ; preds = %227
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %260

253:                                              ; preds = %245
  %254 = load ptr, ptr %244, align 8, !tbaa !116
  %255 = load ptr, ptr %17, align 16, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %255, i64 %242, i1 false)
  %256 = add nuw i64 %.0, 1
  %257 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %245 unwind label %258, !llvm.loop !117

258:                                              ; preds = %253
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %258, %251
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %269

261:                                              ; preds = %226, %248, %_ZNK2cv11_InputArray6getMatEi.exit85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %262

262:                                              ; preds = %49, %45, %261, %203, %135
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !38
  %.not.i = icmp eq i32 %264, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %265

265:                                              ; preds = %262
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %262, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret void

269:                                              ; preds = %260, %249
  %.pn.pn = phi { ptr, i32 } [ %.pn, %260 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %270

270:                                              ; preds = %269, %222
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %269 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %271

271:                                              ; preds = %270, %204, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn69 = phi { ptr, i32 } [ %31, %30 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn63.pn.pn, %138 ], [ %.pn54.pn, %204 ], [ %.pn.pn.pn, %270 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn69
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #9

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn428)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !97, !noalias !118
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %32

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %203 unwind label %30

28:                                               ; preds = %24, %21, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %214

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %213

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = load i32, ptr %5, align 8, !tbaa !41
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = and i32 %33, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i32, ptr %0, align 8, !tbaa !41
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 511
  %43 = icmp eq i32 %35, 0
  %44 = icmp eq i32 %35, %42
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %58, label %45

45:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 438) #20
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %213

58:                                               ; preds = %39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !78
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = load i32, ptr %64, align 4, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = load i32, ptr %69, align 4, !tbaa !26
  %73 = icmp eq i32 %66, %71
  %74 = icmp eq i32 %67, %72
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %89, label %76

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 442) #20
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %79
  %.pn39 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %213

89:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc69 unwind label %117

.noexc69:                                         ; preds = %89
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc69
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !97, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %117

95:                                               ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %117

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %92, %95
  %96 = load i32, ptr %59, align 4, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !104
  %99 = load i32, ptr %0, align 8, !tbaa !41
  %100 = and i32 %99, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %96, ptr noundef %98, i32 noundef %100, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %101 unwind label %119

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc73 unwind label %121

.noexc73:                                         ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc73
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !97, !noalias !124
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %121

107:                                              ; preds = %.noexc73
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit76:             ; preds = %104, %107
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %109 unwind label %123

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %.not43 = icmp eq ptr %111, %113
  br i1 %.not43, label %128, label %114

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %116 unwind label %126

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %128

117:                                              ; preds = %95, %92, %89
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %169

119:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %168

121:                                              ; preds = %107, %104, %101
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %125

125:                                              ; preds = %123, %121
  %.pn41 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %168

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %168

128:                                              ; preds = %116, %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  br i1 %43, label %136, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %0, align 8, !tbaa !41
  %131 = shl i32 %130, 2
  %132 = and i32 %131, 28
  %133 = lshr i32 675553809, %132
  %134 = and i32 %133, 15
  %135 = zext nneg i32 %134 to i64
  %.pre.pre.pre = load i32, ptr %59, align 4, !tbaa !78
  br label %_ZNK2cv3Mat8elemSizeEv.exit.thread

136:                                              ; preds = %128
  %137 = load i32, ptr %59, align 4, !tbaa !78
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %129, %136
  %.pre.pre = phi i32 [ %137, %136 ], [ %.pre.pre.pre, %129 ]
  %.ph = phi i64 [ 0, %136 ], [ %135, %129 ]
  store i64 %.ph, ptr %14, align 8, !tbaa !74
  br label %146

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = zext nneg i32 %137 to i64
  %142 = getelementptr i64, ptr %140, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -8
  %144 = load i64, ptr %143, align 8, !tbaa !74
  store i64 %144, ptr %14, align 8, !tbaa !74
  %145 = icmp ult i64 %144, 33
  br i1 %145, label %146, label %_ZN2cv15getCopyMaskFuncEm.exit

146:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %.pre = phi i32 [ %.pre.pre, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %137, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %147 = phi i64 [ %.ph, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %144, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %148 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN2cv11copyMaskTabE, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  %.not.i = icmp eq ptr %149, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, ptr %149
  br label %_ZN2cv15getCopyMaskFuncEm.exit

_ZN2cv15getCopyMaskFuncEm.exit:                   ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %146
  %150 = phi i32 [ %137, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.pre, %146 ]
  %151 = phi ptr [ @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %spec.select.i, %146 ]
  %152 = icmp slt i32 %150, 3
  br i1 %152, label %153, label %175

153:                                              ; preds = %_ZN2cv15getCopyMaskFuncEm.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %154 unwind label %170

154:                                              ; preds = %153
  %155 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %36)
          to label %156 unwind label %172

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %160 = load i64, ptr %159, align 8, !tbaa !74
  %161 = load ptr, ptr %25, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %163 = load i64, ptr %162, align 8, !tbaa !74
  %164 = load ptr, ptr %110, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %166 = load i64, ptr %165, align 8, !tbaa !74
  invoke void %151(ptr noundef %158, i64 noundef %160, ptr noundef %161, i64 noundef %163, ptr noundef %164, i64 noundef %166, i64 %155, ptr noundef nonnull %14)
          to label %167 unwind label %172

167:                                              ; preds = %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %202

168:                                              ; preds = %126, %125, %119
  %.pn44 = phi { ptr, i32 } [ %127, %126 ], [ %.pn41, %125 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %169

169:                                              ; preds = %168, %117
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %168 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  br label %212

170:                                              ; preds = %153
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %156, %154
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %174

174:                                              ; preds = %172, %170
  %.pn49 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %211

175:                                              ; preds = %_ZN2cv15getCopyMaskFuncEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  store ptr %0, ptr %16, align 16, !tbaa !108
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %176, align 8, !tbaa !108
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %5, ptr %177, align 16, !tbaa !108
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %178, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef -1)
          to label %179 unwind label %191

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !110
  %182 = trunc i64 %181 to i32
  %183 = mul i32 %36, %182
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.insert.ext = zext i32 %183 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  br label %187

187:                                              ; preds = %197, %179
  %.020 = phi i64 [ 0, %179 ], [ %198, %197 ]
  %188 = load i64, ptr %184, align 8, !tbaa !115
  %189 = icmp ult i64 %.020, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %202

191:                                              ; preds = %175
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %210

193:                                              ; preds = %187
  %194 = load ptr, ptr %17, align 16, !tbaa !116
  %195 = load ptr, ptr %185, align 16, !tbaa !116
  %196 = load ptr, ptr %186, align 8, !tbaa !116
  invoke void %151(ptr noundef %194, i64 noundef 0, ptr noundef %195, i64 noundef 0, ptr noundef %196, i64 noundef 0, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %14)
          to label %197 unwind label %200

197:                                              ; preds = %193
  %198 = add nuw i64 %.020, 1
  %199 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %187 unwind label %200, !llvm.loop !127

200:                                              ; preds = %197, %193
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %210

202:                                              ; preds = %190, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %203

203:                                              ; preds = %27, %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !38
  %.not.i77 = icmp eq i32 %205, 0
  br i1 %.not.i77, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %206

206:                                              ; preds = %203
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %203, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

210:                                              ; preds = %200, %191
  %.pn47 = phi { ptr, i32 } [ %201, %200 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %211

211:                                              ; preds = %210, %174
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %174 ], [ %.pn47, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %212

212:                                              ; preds = %211, %169
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %211 ], [ %.pn44.pn, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %30
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn49.pn.pn, %212 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %214

214:                                              ; preds = %213, %28
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %213 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::NAryMatIterator", align 8
  %7 = alloca [12 x double], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3MataSERKNS_7Scalar_IdEEE25__cv_trace_location_fn508)
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %11 unwind label %12

11:                                               ; preds = %2
  br i1 %10, label %138, label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %145

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %0, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
          to label %15 unwind label %45

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZNK2cv3Mat8elemSizeEv.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr i64, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !74
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %15, %21
  %28 = phi i64 [ %27, %21 ], [ 0, %15 ]
  %29 = mul i64 %28, %17
  %30 = load i64, ptr %1, align 8, !tbaa !74
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %or.cond = select i1 %31, i1 %34, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  %or.cond61 = select i1 %or.cond, i1 %37, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  %or.cond64 = select i1 %or.cond61, i1 %40, i1 false
  br i1 %or.cond64, label %.preheader, label %53

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %42

42:                                               ; preds = %.preheader, %47
  %.039 = phi i64 [ %49, %47 ], [ 0, %.preheader ]
  %43 = load i64, ptr %41, align 8, !tbaa !115
  %44 = icmp ult i64 %.039, %43
  br i1 %44, label %47, label %.loopexit

45:                                               ; preds = %14
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %137

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %29, i1 false)
  %49 = add nuw i64 %.039, 1
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %42 unwind label %51, !llvm.loop !128

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %137

53:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %54 = load i32, ptr %0, align 8, !tbaa !41
  %55 = and i32 %54, 7
  switch i32 %55, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread [
    i32 0, label %56
    i32 1, label %61
  ]

56:                                               ; preds = %53
  %57 = load <2 x double>, ptr %1, align 8
  %58 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %57)
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = call i32 @llvm.umin.i32(i32 %59, i32 255)
  br label %66

61:                                               ; preds = %53
  %62 = load <2 x double>, ptr %1, align 8
  %63 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %62)
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 -128)
  %65 = call i32 @llvm.smin.i32(i32 %64, i32 127)
  br label %66

66:                                               ; preds = %61, %56
  %.sink.i = phi <2 x double> [ %62, %61 ], [ %57, %56 ]
  %storemerge.i = phi i32 [ %65, %61 ], [ %60, %56 ]
  %bc.i = bitcast <2 x double> %.sink.i to <2 x i64>
  %67 = extractelement <2 x i64> %bc.i, i64 1
  %68 = lshr i32 %54, 3
  %69 = and i32 %68, 511
  switch i32 %69, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread [
    i32 0, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader
    i32 1, label %70
    i32 2, label %72
    i32 3, label %76
  ]

70:                                               ; preds = %66
  %71 = icmp eq i64 %30, %67
  br i1 %71, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread

72:                                               ; preds = %66
  %73 = icmp eq i64 %30, %67
  %74 = icmp eq i64 %67, %36
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread

76:                                               ; preds = %66
  %77 = icmp eq i64 %30, %67
  %78 = icmp eq i64 %67, %36
  %or.cond.i = select i1 %77, i1 %78, i1 false
  %79 = icmp eq i64 %67, %39
  %or.cond69 = select i1 %or.cond.i, i1 %79, i1 false
  br i1 %or.cond69, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader, label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread

_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader: ; preds = %70, %72, %76, %66
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %81 = trunc i32 %storemerge.i to i8
  br label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit

_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit: ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader, %84
  %.038 = phi i64 [ %86, %84 ], [ 0, %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader ]
  %82 = load i64, ptr %80, align 8, !tbaa !115
  %83 = icmp ult i64 %.038, %82
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit
  %85 = load ptr, ptr %5, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 %81, i64 %29, i1 false)
  %86 = add nuw i64 %.038, 1
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit unwind label %88, !llvm.loop !129

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %137

_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread: ; preds = %66, %76, %53, %72, %70
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !115
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.loopexit, label %92

92:                                               ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  %93 = and i32 %54, 4095
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i32 noundef %93, i32 noundef 12)
          to label %94 unwind label %101

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 8, !tbaa !41
  %96 = shl i32 %95, 2
  %97 = and i32 %96, 28
  %98 = lshr i32 675553809, %97
  %99 = and i32 %98, 15
  %narrow = mul nuw nsw i32 %99, 12
  %100 = zext nneg i32 %narrow to i64
  %.not76 = icmp eq i64 %29, 0
  br i1 %.not76, label %.loopexit80, label %.lr.ph

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %124

.lr.ph:                                           ; preds = %94, %119
  %.03472 = phi i64 [ %122, %119 ], [ 0, %94 ]
  %103 = sub nuw i64 %29, %.03472
  %104 = call i64 @llvm.umin.i64(i64 %100, i64 %103)
  %105 = icmp samesign ult i64 %104, 97
  br i1 %105, label %119, label %106

106:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3MataSERKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 543) #20
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %124

119:                                              ; preds = %.lr.ph
  %120 = load ptr, ptr %5, align 8, !tbaa !116
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.03472
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr nonnull align 16 %7, i64 %104, i1 false)
  %122 = add i64 %.03472, %100
  %123 = icmp ult i64 %122, %29
  br i1 %123, label %.lr.ph, label %.loopexit80, !llvm.loop !130

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  br label %137

.loopexit80:                                      ; preds = %119, %94
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  %.pre = load i64, ptr %90, align 8, !tbaa !115
  %125 = icmp ugt i64 %.pre, 1
  br i1 %125, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.loopexit80
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %127

127:                                              ; preds = %.lr.ph75, %129
  %.073 = phi i64 [ 1, %.lr.ph75 ], [ %132, %129 ]
  %128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %129 unwind label %135

129:                                              ; preds = %127
  %130 = load ptr, ptr %5, align 8, !tbaa !116
  %131 = load ptr, ptr %126, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %29, i1 false)
  %132 = add nuw i64 %.073, 1
  %133 = load i64, ptr %90, align 8, !tbaa !115
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %127, label %.loopexit, !llvm.loop !131

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit:                                        ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit, %129, %42, %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread, %.loopexit80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %138

137:                                              ; preds = %88, %124, %135, %51, %45
  %.pn53.pn = phi { ptr, i32 } [ %46, %45 ], [ %52, %51 ], [ %89, %88 ], [ %.pn.pn, %124 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %145

138:                                              ; preds = %11, %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !38
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %141

141:                                              ; preds = %138
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %138, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret ptr %0

145:                                              ; preds = %137, %12
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %137 ], [ %13, %12 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn53.pn.pn
}

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat5setToERKNS_11_InputArrayES3_E25__cv_trace_location_fn618)
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %17 unwind label %18

17:                                               ; preds = %3
  br i1 %16, label %224, label %20

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %231

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !97, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %66

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc56 unwind label %68

.noexc56:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc56
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !97, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %68

32:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %29, %32
  %33 = load i32, ptr %0, align 8, !tbaa !41
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %70

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 8, !tbaa !41
  %41 = and i32 %40, 16384
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = load i32, ptr %44, align 4, !tbaa !26
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
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread86, label %60

60:                                               ; preds = %50
  %61 = icmp eq i32 %47, 4
  %62 = select i1 %54, i1 %61, i1 false
  br i1 %62, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit: ; preds = %60
  %63 = and i32 %40, 4095
  %64 = icmp eq i32 %63, 6
  %65 = icmp samesign ult i32 %52, 4
  %spec.select.i = select i1 %64, i1 %65, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread86, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

66:                                               ; preds = %26, %23, %20
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %223

68:                                               ; preds = %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %222

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %221

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread: ; preds = %60, %42, %35, %39, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %74

72:                                               ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 625) #20
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %221

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread86: ; preds = %50, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit
  %84 = load i32, ptr %0, align 8, !tbaa !41
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 511
  %87 = load i32, ptr %6, align 8, !tbaa !41
  %88 = lshr i32 %87, 3
  %89 = and i32 %88, 511
  %90 = add nuw nsw i32 %89, 1
  %91 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %92 unwind label %104

92:                                               ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread86
  br i1 %91, label %119, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 8, !tbaa !41
  %95 = and i32 %94, 7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = icmp eq i32 %89, 0
  %99 = icmp eq i32 %89, %86
  %or.cond = or i1 %98, %99
  br i1 %or.cond, label %100, label %106

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %103 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  br i1 %103, label %119, label %106

104:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread86
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %221

106:                                              ; preds = %97, %100, %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 627) #20
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %109
  %.pn41 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %221

119:                                              ; preds = %92, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %.not88 = icmp eq i32 %89, 0
  br i1 %.not88, label %127, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %0, align 8, !tbaa !41
  %122 = shl i32 %121, 2
  %123 = and i32 %122, 28
  %124 = lshr i32 675553809, %123
  %125 = and i32 %124, 15
  %126 = zext nneg i32 %125 to i64
  br label %_ZNK2cv3Mat8elemSizeEv.exit.thread

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !78
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %120, %127
  %.ph = phi i64 [ 0, %127 ], [ %126, %120 ]
  store i64 %.ph, ptr %11, align 8, !tbaa !74
  br label %138

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr i64, ptr %132, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -8
  %136 = load i64, ptr %135, align 8, !tbaa !74
  store i64 %136, ptr %11, align 8, !tbaa !74
  %137 = icmp ult i64 %136, 33
  br i1 %137, label %138, label %_ZN2cv15getCopyMaskFuncEm.exit

138:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %139 = phi i64 [ %.ph, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %136, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %140 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN2cv11copyMaskTabE, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %.not.i63 = icmp eq ptr %141, null
  %spec.select.i64 = select i1 %.not.i63, ptr @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, ptr %141
  br label %_ZN2cv15getCopyMaskFuncEm.exit

_ZN2cv15getCopyMaskFuncEm.exit:                   ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %138
  %142 = phi i64 [ %136, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %139, %138 ]
  %143 = phi ptr [ @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %spec.select.i64, %138 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  store ptr %0, ptr %12, align 16, !tbaa !108
  %144 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %145 unwind label %206

145:                                              ; preds = %_ZN2cv15getCopyMaskFuncEm.exit
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %. = select i1 %144, ptr null, ptr %6
  store ptr %., ptr %146, align 8, !tbaa !108
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %147, align 16, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef -1)
          to label %148 unwind label %208

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !110
  %151 = trunc i64 %150 to i32
  %152 = mul nsw i32 %90, %151
  %.fr96 = freeze i32 %152
  %153 = add i64 %142, 1023
  %154 = udiv i64 %153, %142
  %155 = trunc i64 %154 to i32
  %.sroa.speculated74 = call i32 @llvm.smin.i32(i32 %.fr96, i32 %155)
  %156 = srem i32 %.sroa.speculated74, %90
  %157 = sdiv i32 %.sroa.speculated74, %90
  %158 = sub nsw i32 %.sroa.speculated74, %156
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %15) #19
  %159 = sext i32 %158 to i64
  %160 = mul i64 %142, %159
  %161 = add i64 %160, 32
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %162, ptr %15, align 8, !tbaa !138
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i = icmp ugt i64 %161, 1032
  store i64 %161, ptr %163, align 8, !tbaa !140
  br i1 %.not.i.i, label %164, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

164:                                              ; preds = %148
  %165 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #23
          to label %.noexc65 unwind label %210

.noexc65:                                         ; preds = %164
  store ptr %165, ptr %15, align 8, !tbaa !138
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc65, %148
  %166 = phi ptr [ %165, %.noexc65 ], [ %162, %148 ]
  %167 = ptrtoint ptr %166 to i64
  %168 = add i64 %167, 7
  %169 = and i64 %168, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %0, align 8, !tbaa !41
  %172 = and i32 %171, 4095
  %173 = sext i32 %157 to i64
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %172, ptr noundef %170, i64 noundef %173)
          to label %.preheader89 unwind label %212

.preheader89:                                     ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %175 = icmp sgt i32 %.fr96, 0
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %175, label %.preheader89.split.us, label %.preheader89.split

.preheader89.split.us:                            ; preds = %.preheader89, %._crit_edge.us
  %.026.us = phi i64 [ %195, %._crit_edge.us ], [ 0, %.preheader89 ]
  %177 = load i64, ptr %174, align 8, !tbaa !115
  %178 = icmp ult i64 %.026.us, %177
  br i1 %178, label %.preheader.us, label %.split.us

.preheader.us:                                    ; preds = %.preheader89.split.us, %190
  %.02590.us = phi i32 [ %193, %190 ], [ 0, %.preheader89.split.us ]
  %179 = sub nsw i32 %.fr96, %.02590.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %179, i32 %158)
  %180 = sext i32 %.sroa.speculated.us to i64
  %181 = load i64, ptr %11, align 8, !tbaa !74
  %182 = mul i64 %181, %180
  %183 = load ptr, ptr %176, align 8, !tbaa !116
  %.not.us = icmp eq ptr %183, null
  %184 = load ptr, ptr %13, align 16, !tbaa !116
  br i1 %.not.us, label %189, label %185

185:                                              ; preds = %.preheader.us
  %.sroa.0.0.insert.ext.us = zext i32 %.sroa.speculated.us to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.0.0.insert.ext.us, 4294967296
  invoke void %143(ptr noundef %170, i64 noundef 0, ptr noundef nonnull %183, i64 noundef 0, ptr noundef %184, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us, ptr noundef nonnull %11)
          to label %186 unwind label %.split94.us

186:                                              ; preds = %185
  %187 = load ptr, ptr %176, align 8, !tbaa !116
  %188 = getelementptr inbounds i8, ptr %187, i64 %180
  store ptr %188, ptr %176, align 8, !tbaa !116
  br label %190

189:                                              ; preds = %.preheader.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 8 %170, i64 %182, i1 false)
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %13, align 16, !tbaa !116
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %182
  store ptr %192, ptr %13, align 16, !tbaa !116
  %193 = add nsw i32 %.02590.us, %158
  %194 = icmp slt i32 %193, %.fr96
  br i1 %194, label %.preheader.us, label %._crit_edge.us, !llvm.loop !141

._crit_edge.us:                                   ; preds = %190
  %195 = add nuw i64 %.026.us, 1
  %196 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.preheader89.split.us unwind label %.split92.us, !llvm.loop !142

.split92.us:                                      ; preds = %._crit_edge.us
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %215

.split94.us:                                      ; preds = %185
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %215

.preheader89.split:                               ; preds = %.preheader89, %.preheader
  %.026 = phi i64 [ %201, %.preheader ], [ 0, %.preheader89 ]
  %199 = load i64, ptr %174, align 8, !tbaa !115
  %200 = icmp ult i64 %.026, %199
  br i1 %200, label %.preheader, label %.split.us

.preheader:                                       ; preds = %.preheader89.split
  %201 = add nuw i64 %.026, 1
  %202 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.preheader89.split unwind label %.split92, !llvm.loop !143

.split.us:                                        ; preds = %.preheader89.split, %.preheader89.split.us
  %203 = load ptr, ptr %15, align 8, !tbaa !138
  %.not.i.i66 = icmp eq ptr %203, %162
  %204 = icmp eq ptr %203, null
  %or.cond99 = or i1 %.not.i.i66, %204
  br i1 %or.cond99, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %205

205:                                              ; preds = %.split.us
  call void @_ZdaPv(ptr noundef nonnull %203) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %205, %.split.us
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  br label %224

206:                                              ; preds = %_ZN2cv15getCopyMaskFuncEm.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %220

208:                                              ; preds = %145
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %219

210:                                              ; preds = %164
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69

212:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %215

.split92:                                         ; preds = %.preheader
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.split92, %.split92.us, %.split94.us, %212
  %.pn43.pn = phi { ptr, i32 } [ %213, %212 ], [ %198, %.split94.us ], [ %214, %.split92 ], [ %197, %.split92.us ]
  %216 = load ptr, ptr %15, align 8, !tbaa !138
  %.not.i.i68 = icmp eq ptr %216, %162
  %217 = icmp eq ptr %216, null
  %or.cond100 = or i1 %.not.i.i68, %217
  br i1 %or.cond100, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69, label %218

218:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %216) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69:          ; preds = %218, %215, %210
  %.pn43.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn43.pn, %215 ], [ %.pn43.pn, %218 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %15) #19
  br label %219

219:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69, %208
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %220

220:                                              ; preds = %219, %206
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %219 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %221

221:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %70 ], [ %.pn43.pn.pn.pn.pn, %220 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %222

222:                                              ; preds = %221, %68
  %.pn43.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn, %221 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %223

223:                                              ; preds = %222, %66
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn, %222 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  br label %231

224:                                              ; preds = %17, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !38
  %.not.i70 = icmp eq i32 %226, 0
  br i1 %.not.i70, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %227

227:                                              ; preds = %224
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %224, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret ptr %0

231:                                              ; preds = %223, %18
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn.pn, %223 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayEE25__cv_trace_location_fn696)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %.not = icmp eq ptr %15, %17
  br i1 %.not, label %20, label %33

18:                                               ; preds = %33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %153

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 698) #20
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %153

33:                                               ; preds = %4
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %18

35:                                               ; preds = %33
  %36 = icmp slt i32 %34, 3
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 699) #20
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %40
  %.pn48 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %153

50:                                               ; preds = %35
  %51 = icmp sgt i32 %1, 0
  %52 = icmp sgt i32 %2, 0
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %66, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 700) #20
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %56
  %.pn50 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %153

66:                                               ; preds = %50
  %67 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %68 unwind label %131

68:                                               ; preds = %66
  %.sroa.016.0.extract.trunc = trunc i64 %67 to i32
  %.sroa.9.0.extract.shift = lshr i64 %67, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %70 unwind label %131

70:                                               ; preds = %68
  %71 = mul nsw i32 %2, %.sroa.016.0.extract.trunc
  %72 = mul nsw i32 %1, %.sroa.9.0.extract.trunc
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %72, i32 noundef %71, i32 noundef %69, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %73 unwind label %131

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %78

76:                                               ; preds = %.noexc
  %77 = load ptr, ptr %14, align 8, !tbaa !97, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %133

78:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %78
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc65 unwind label %135

.noexc65:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %83

81:                                               ; preds = %.noexc65
  %82 = load ptr, ptr %16, align 8, !tbaa !97, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %84 unwind label %135

83:                                               ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %84 unwind label %135

84:                                               ; preds = %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = load i32, ptr %86, align 4, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !78
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %_ZNK2cv3Mat8elemSizeEv.exit

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %96 = zext nneg i32 %91 to i64
  %97 = getelementptr i64, ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !74
  %100 = trunc i64 %99 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %84, %93
  %101 = phi i32 [ %100, %93 ], [ 0, %84 ]
  %102 = mul nsw i32 %101, %88
  %103 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %103, label %.preheader69.lr.ph, label %.preheader

.preheader69.lr.ph:                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %104 = mul i32 %101, %.sroa.016.0.extract.trunc
  %105 = icmp sgt i32 %102, 0
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %110 = sext i32 %104 to i64
  br i1 %105, label %.preheader69.us.preheader, label %.preheader

.preheader69.us.preheader:                        ; preds = %.preheader69.lr.ph
  %111 = zext nneg i32 %102 to i64
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %._crit_edge.us
  %indvars.iv76 = phi i64 [ 0, %.preheader69.us.preheader ], [ %indvars.iv.next77, %._crit_edge.us ]
  br label %112

112:                                              ; preds = %.preheader69.us, %112
  %indvars.iv = phi i64 [ 0, %.preheader69.us ], [ %indvars.iv.next, %112 ]
  %113 = load ptr, ptr %106, align 8, !tbaa !49
  %114 = load ptr, ptr %107, align 8, !tbaa !83
  %115 = load i64, ptr %114, align 8, !tbaa !74
  %116 = mul i64 %115, %indvars.iv76
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 %indvars.iv
  %119 = load ptr, ptr %108, align 8, !tbaa !49
  %120 = load ptr, ptr %109, align 8, !tbaa !83
  %121 = load i64, ptr %120, align 8, !tbaa !74
  %122 = mul i64 %121, %indvars.iv76
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %123, i64 %110, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, %110
  %124 = icmp slt i64 %indvars.iv.next, %111
  br i1 %124, label %112, label %._crit_edge.us, !llvm.loop !150

._crit_edge.us:                                   ; preds = %112
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %.sroa.9.0.extract.shift
  br i1 %exitcond.not, label %.preheader, label %.preheader69.us, !llvm.loop !151

.preheader:                                       ; preds = %._crit_edge.us, %.preheader69.lr.ph, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.sroa.9.0.extract.trunc, %.preheader69.lr.ph ], [ %.sroa.9.0.extract.trunc, %._crit_edge.us ]
  %125 = icmp slt i32 %.0.lcssa, %89
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %128 = sext i32 %102 to i64
  %129 = zext nneg i32 %.0.lcssa to i64
  %130 = ashr i64 %67, 32
  %wide.trip.count82 = sext i32 %89 to i64
  br label %137

131:                                              ; preds = %70, %68, %66
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %153

133:                                              ; preds = %78, %76, %73
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %152

135:                                              ; preds = %83, %81, %_ZNK2cv11_InputArray6getMatEi.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %152

137:                                              ; preds = %.lr.ph, %137
  %indvars.iv79 = phi i64 [ %129, %.lr.ph ], [ %indvars.iv.next80, %137 ]
  %138 = load ptr, ptr %126, align 8, !tbaa !49
  %139 = load ptr, ptr %127, align 8, !tbaa !83
  %140 = load i64, ptr %139, align 8, !tbaa !74
  %141 = mul i64 %140, %indvars.iv79
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = sub nsw i64 %indvars.iv79, %130
  %144 = mul i64 %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %145, i64 %128, i1 false)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %137, !llvm.loop !152

._crit_edge:                                      ; preds = %137, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !38
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %148

148:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

152:                                              ; preds = %135, %133
  %.pn52.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %153

153:                                              ; preds = %131, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn52.pn, %152 ], [ %132, %131 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = icmp eq i32 %3, 1
  %8 = icmp eq i32 %2, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %19

10:                                               ; preds = %4
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4, !tbaa !154
  store i32 16842752, ptr %5, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !155
  store ptr %0, ptr %14, align 8, !tbaa !97
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %17

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %18

19:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ult i32 %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  switch i32 %2, label %52 [
    i32 1, label %10
    i32 4, label %14
    i32 2, label %14
    i32 3, label %27
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
  %.not60 = icmp eq i32 %1, 1
  br i1 %.not60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %reass.add = shl i32 %1, 1
  br label %17

17:                                               ; preds = %.preheader, %26
  %.244 = phi i32 [ %.3, %26 ], [ %0, %.preheader ]
  %18 = icmp slt i32 %.244, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = xor i32 %.244, -1
  %21 = add nuw nsw i32 %20, %16
  br label %26

22:                                               ; preds = %17
  %23 = add nuw i32 %.244, %16
  %24 = xor i32 %23, -1
  %25 = add i32 %reass.add, %24
  br label %26

26:                                               ; preds = %19, %22
  %.3 = phi i32 [ %21, %19 ], [ %25, %22 ]
  %.not54 = icmp ult i32 %.3, %1
  br i1 %.not54, label %.loopexit, label %17, !llvm.loop !156

27:                                               ; preds = %9
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17borderInterpolateEiii, ptr noundef nonnull @.str.1, i32 noundef 782) #20
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
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn50 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %65

42:                                               ; preds = %27
  %43 = icmp slt i32 %0, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = xor i32 %0, -1
  %.neg59 = add nuw i32 %1, %45
  %46 = urem i32 %.neg59, %1
  %47 = xor i32 %46, -1
  %48 = add nsw i32 %1, %47
  br label %49

49:                                               ; preds = %44, %42
  %.4 = phi i32 [ %48, %44 ], [ %0, %42 ]
  %.not = icmp slt i32 %.4, %1
  br i1 %.not, label %.loopexit, label %50

50:                                               ; preds = %49
  %51 = urem i32 %.4, %1
  br label %.loopexit

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17borderInterpolateEiii, ptr noundef nonnull @.str.1, i32 noundef 791) #20
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %65

.loopexit:                                        ; preds = %26, %14, %9, %3, %49, %50, %10
  %.141 = phi i32 [ %0, %3 ], [ %13, %10 ], [ %51, %50 ], [ %.4, %49 ], [ -1, %9 ], [ 0, %14 ], [ %.3, %26 ]
  ret i32 %.141

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
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
  br i1 %28, label %44, label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %446

31:                                               ; preds = %27, %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 1026) #20
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %446

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !97, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  %51 = load i32, ptr %14, align 8, !tbaa !41
  %52 = and i32 %51, 4095
  %53 = and i32 %51, 32768
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %6, 16
  %56 = icmp eq i32 %55, 0
  %or.cond76 = and i1 %56, %54
  br i1 %or.cond76, label %57, label %88

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !tbaa !153
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %58, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store i32 0, ptr %16, align 4, !tbaa !160
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %59, align 4, !tbaa !162
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %60 unwind label %83

60:                                               ; preds = %57
  %61 = load i32, ptr %59, align 4, !tbaa !26
  %.sroa.speculated161 = call i32 @llvm.smin.i32(i32 %2, i32 %61)
  %62 = load i32, ptr %58, align 4, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !95
  %65 = add i32 %61, %64
  %66 = sub i32 %62, %65
  %.sroa.speculated124 = call i32 @llvm.smin.i32(i32 %3, i32 %66)
  %67 = load i32, ptr %16, align 4, !tbaa !26
  %.sroa.speculated139 = call i32 @llvm.smin.i32(i32 %4, i32 %67)
  %68 = load i32, ptr %15, align 4, !tbaa !153
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = add i32 %67, %70
  %72 = sub i32 %68, %71
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %5, i32 %72)
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %.sroa.speculated161, i32 noundef %.sroa.speculated124, i32 noundef %.sroa.speculated139, i32 noundef %.sroa.speculated)
          to label %74 unwind label %85

74:                                               ; preds = %60
  %75 = sub nsw i32 %2, %.sroa.speculated161
  %76 = sub nsw i32 %4, %.sroa.speculated139
  %77 = sub nsw i32 %3, %.sroa.speculated124
  %78 = sub nsw i32 %5, %.sroa.speculated
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %88

79:                                               ; preds = %50, %47, %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %445

81:                                               ; preds = %88
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %444

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83
  %.pn59 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %444

88:                                               ; preds = %74, %_ZNK2cv11_InputArray6getMatEi.exit
  %.0172 = phi i32 [ %76, %74 ], [ %4, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %.0171 = phi i32 [ %78, %74 ], [ %5, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %.0170 = phi i32 [ %77, %74 ], [ %3, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %.0 = phi i32 [ %75, %74 ], [ %2, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !95
  %91 = add i32 %.0, %.0170
  %92 = add i32 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !96
  %95 = add i32 %.0171, %.0172
  %96 = add i32 %95, %94
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %92, i32 noundef %96, i32 noundef %52, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %97 unwind label %81

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82 unwind label %121

.noexc82:                                         ; preds = %97
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc82
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !97, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %121

103:                                              ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %100, %103
  %104 = or i32 %.0171, %.0172
  %105 = or i32 %104, %.0170
  %106 = or i32 %105, %.0
  %or.cond11 = icmp eq i32 %106, 0
  br i1 %or.cond11, label %107, label %127

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %.not66 = icmp eq ptr %109, %111
  br i1 %.not66, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %114 = load i64, ptr %113, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %116 = load i64, ptr %115, align 8, !tbaa !74
  %.not67 = icmp eq i64 %114, %116
  br i1 %.not67, label %436, label %117

117:                                              ; preds = %107, %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !155
  store ptr %17, ptr %118, align 8, !tbaa !97
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %120 unwind label %125

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %436

121:                                              ; preds = %103, %100, %97
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %443

123:                                              ; preds = %175
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %.body

127:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %128 = and i32 %6, -17
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %299, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %133 = load i64, ptr %132, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = load i32, ptr %135, align 4, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %142 = load i64, ptr %141, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !104
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = load i32, ptr %144, align 4, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !78
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %_ZNK2cv3Mat8elemSizeEv.exit

151:                                              ; preds = %129
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = zext nneg i32 %149 to i64
  %155 = getelementptr i64, ptr %153, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -8
  %157 = load i64, ptr %156, align 8, !tbaa !74
  %158 = trunc i64 %157 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %129, %151
  %159 = phi i32 [ %158, %151 ], [ 0, %129 ]
  %160 = zext i32 %159 to i64
  %161 = ptrtoint ptr %131 to i64
  %162 = ptrtoint ptr %140 to i64
  %163 = or i64 %161, %162
  %164 = or i64 %163, %160
  %165 = or i64 %164, %133
  %166 = or i64 %165, %142
  %167 = and i64 %166, 3
  %168 = icmp eq i64 %167, 0
  %169 = sdiv i32 %159, 4
  %.0162.i = select i1 %168, i32 %169, i32 %159
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10) #19
  %170 = sub nsw i32 %146, %137
  %171 = mul nsw i32 %.0162.i, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %173, ptr %10, align 8, !tbaa !166
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i = icmp ugt i32 %171, 264
  store i64 %172, ptr %174, align 8, !tbaa !168
  br i1 %.not.i.i.i, label %175, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

175:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %176 = icmp slt i32 %171, 0
  %177 = shl nuw nsw i64 %172, 2
  %178 = select i1 %176, i64 -1, i64 %177
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #23
          to label %.noexc90 unwind label %123

.noexc90:                                         ; preds = %175
  store ptr %179, ptr %10, align 8, !tbaa !166
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc90, %_ZNK2cv3Mat8elemSizeEv.exit
  %180 = phi ptr [ %173, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %179, %.noexc90 ]
  %181 = sub i32 %170, %.0172
  %182 = add i32 %138, %.0
  %183 = sub i32 %147, %182
  %184 = icmp sgt i32 %.0172, 0
  br i1 %184, label %.lr.ph190.i, label %.preheader182.i

.lr.ph190.i:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %185 = icmp sgt i32 %.0162.i, 0
  br i1 %185, label %.lr.ph190.split.us.preheader.i, label %.lr.ph190.split.i

.lr.ph190.split.us.preheader.i:                   ; preds = %.lr.ph190.i
  %186 = zext nneg i32 %.0162.i to i64
  %wide.trip.count228.i = zext nneg i32 %.0172 to i64
  br label %.lr.ph190.split.us.i

.lr.ph190.split.us.i:                             ; preds = %._crit_edge.us.i, %.lr.ph190.split.us.preheader.i
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph190.split.us.preheader.i ], [ %indvars.iv.next226.i, %._crit_edge.us.i ]
  %187 = trunc i64 %indvars.iv225.i to i32
  %188 = sub i32 %187, %.0172
  %189 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %188, i32 noundef %137, i32 noundef range(i32 1, -16) %128)
          to label %.lr.ph.us.i unwind label %.loopexit.split-lp184.split.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph190.split.us.i
  %190 = mul nsw i32 %189, %.0162.i
  %191 = mul nuw nsw i64 %indvars.iv225.i, %186
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %180, i64 %191
  br label %192

192:                                              ; preds = %192, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %192 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %193 = trunc i64 %indvars.iv.i to i32
  %194 = add i32 %190, %193
  store i32 %194, ptr %gep.i, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next.i, %186
  br i1 %exitcond224.not.i, label %._crit_edge.us.i, label %192, !llvm.loop !169

._crit_edge.us.i:                                 ; preds = %192
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %.preheader182.i, label %.lr.ph190.split.us.i, !llvm.loop !170

.loopexit.split-lp184.split.us.i:                 ; preds = %.lr.ph190.split.us.i
  %lpad.loopexit.split-lp186.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

.preheader182.i:                                  ; preds = %211, %._crit_edge.us.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %195 = icmp sgt i32 %181, 0
  br i1 %195, label %.lr.ph193.i, label %._crit_edge194.i

.lr.ph193.i:                                      ; preds = %.preheader182.i
  %196 = icmp sgt i32 %.0162.i, 0
  br i1 %196, label %.lr.ph193.split.us.preheader.i, label %.lr.ph193.split.i

.lr.ph193.split.us.preheader.i:                   ; preds = %.lr.ph193.i
  %197 = zext nneg i32 %181 to i64
  %198 = sext i32 %.0172 to i64
  %199 = zext nneg i32 %.0162.i to i64
  br label %.lr.ph193.split.us.i

.lr.ph193.split.us.i:                             ; preds = %._crit_edge.us196.i, %.lr.ph193.split.us.preheader.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph193.split.us.preheader.i ], [ %indvars.iv.next236.i, %._crit_edge.us196.i ]
  %200 = trunc i64 %indvars.iv235.i to i32
  %201 = add i32 %137, %200
  %202 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %201, i32 noundef %137, i32 noundef range(i32 1, -16) %128)
          to label %.lr.ph.us195.i unwind label %.loopexit183.split.us.i

.lr.ph.us195.i:                                   ; preds = %.lr.ph193.split.us.i
  %203 = mul nsw i32 %202, %.0162.i
  %204 = add nsw i64 %indvars.iv235.i, %198
  %205 = mul nsw i64 %204, %199
  %invariant.gep273.i = getelementptr i32, ptr %180, i64 %205
  br label %206

206:                                              ; preds = %206, %.lr.ph.us195.i
  %indvars.iv230.i = phi i64 [ 0, %.lr.ph.us195.i ], [ %indvars.iv.next231.i, %206 ]
  %gep274.i = getelementptr i32, ptr %invariant.gep273.i, i64 %indvars.iv230.i
  %207 = trunc i64 %indvars.iv230.i to i32
  %208 = add i32 %203, %207
  store i32 %208, ptr %gep274.i, align 4, !tbaa !26
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %199
  br i1 %exitcond234.not.i, label %._crit_edge.us196.i, label %206, !llvm.loop !171

._crit_edge.us196.i:                              ; preds = %206
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236.i, %197
  br i1 %exitcond.not, label %._crit_edge194.i, label %.lr.ph193.split.us.i, !llvm.loop !172

.loopexit183.split.us.i:                          ; preds = %.lr.ph193.split.us.i
  %lpad.loopexit185.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

.lr.ph190.split.i:                                ; preds = %.lr.ph190.i, %211
  %.0158189.i = phi i32 [ %212, %211 ], [ 0, %.lr.ph190.i ]
  %209 = sub nsw i32 %.0158189.i, %.0172
  %210 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %209, i32 noundef %137, i32 noundef range(i32 1, -16) %128)
          to label %211 unwind label %.loopexit.split-lp184.split.i

211:                                              ; preds = %.lr.ph190.split.i
  %212 = add nuw nsw i32 %.0158189.i, 1
  %exitcond.not.i = icmp eq i32 %212, %.0172
  br i1 %exitcond.not.i, label %.preheader182.i, label %.lr.ph190.split.i, !llvm.loop !173

.loopexit183.split.i:                             ; preds = %.lr.ph193.split.i
  %lpad.loopexit185.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

.loopexit.split-lp184.split.i:                    ; preds = %.lr.ph190.split.i
  %lpad.loopexit.split-lp186.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

.lr.ph193.split.i:                                ; preds = %.lr.ph193.i, %215
  %.1159192.i = phi i32 [ %216, %215 ], [ 0, %.lr.ph193.i ]
  %213 = add nsw i32 %.1159192.i, %137
  %214 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %213, i32 noundef %137, i32 noundef range(i32 1, -16) %128)
          to label %215 unwind label %.loopexit183.split.i

215:                                              ; preds = %.lr.ph193.split.i
  %216 = add nuw nsw i32 %.1159192.i, 1
  %217 = icmp slt i32 %216, %181
  br i1 %217, label %.lr.ph193.split.i, label %._crit_edge194.i, !llvm.loop !174

._crit_edge194.i:                                 ; preds = %215, %._crit_edge.us196.i, %.preheader182.i
  %218 = mul nsw i32 %.0162.i, %146
  %219 = sext i32 %.0 to i64
  %220 = mul i64 %142, %219
  %221 = getelementptr inbounds nuw i8, ptr %140, i64 %220
  %222 = icmp sgt i32 %138, 0
  %223 = select i1 %168, i32 2, i32 0
  br i1 %222, label %.lr.ph211.i, label %._crit_edge.i

.lr.ph211.i:                                      ; preds = %._crit_edge194.i
  %224 = mul i32 %.0162.i, %181
  %225 = mul i32 %.0162.i, %.0172
  %226 = mul nsw i32 %.0162.i, %137
  %227 = shl i32 %225, %223
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %221, i64 %228
  %230 = shl i32 %226, %223
  %231 = sext i32 %230 to i64
  %232 = icmp sgt i32 %225, 0
  %233 = icmp sgt i32 %224, 0
  %234 = sext i32 %225 to i64
  %235 = sext i32 %226 to i64
  %wide.trip.count252.i = zext nneg i32 %225 to i64
  %wide.trip.count257.i = zext nneg i32 %224 to i64
  %invariant.gep279.i = getelementptr i32, ptr %180, i64 %234
  br i1 %168, label %.lr.ph211.split.us.i, label %.lr.ph211.split.i

.lr.ph211.split.us.i:                             ; preds = %.lr.ph211.i, %.loopexit177.us.i
  %.0209.us.i = phi ptr [ %249, %.loopexit177.us.i ], [ %229, %.lr.ph211.i ]
  %.0150207.us.i = phi ptr [ %250, %.loopexit177.us.i ], [ %131, %.lr.ph211.i ]
  %.2160206.us.i = phi i32 [ %248, %.loopexit177.us.i ], [ 0, %.lr.ph211.i ]
  %.not.us.i = icmp eq ptr %.0209.us.i, %.0150207.us.i
  br i1 %.not.us.i, label %.preheader178.us.i, label %236

236:                                              ; preds = %.lr.ph211.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0209.us.i, ptr align 1 %.0150207.us.i, i64 %231, i1 false)
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %236, %.lr.ph211.split.us.i
  br i1 %232, label %.lr.ph203.us.i, label %.preheader176.us.i

.lr.ph205.us.i:                                   ; preds = %.lr.ph205.us.preheader.i, %.lr.ph205.us.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph205.us.preheader.i ], [ %indvars.iv.next255.i, %.lr.ph205.us.i ]
  %gep280.i = getelementptr i32, ptr %invariant.gep279.i, i64 %indvars.iv254.i
  %237 = load i32, ptr %gep280.i, align 4, !tbaa !26
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %.0150207.us.i, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !26
  %gep282.i = getelementptr i32, ptr %invariant.gep281.i, i64 %indvars.iv254.i
  store i32 %240, ptr %gep282.i, align 4, !tbaa !26
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %.loopexit177.us.i, label %.lr.ph205.us.i, !llvm.loop !175

.lr.ph203.us.i:                                   ; preds = %.preheader178.us.i, %.lr.ph203.us.i
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %.lr.ph203.us.i ], [ 0, %.preheader178.us.i ]
  %241 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv249.i
  %242 = load i32, ptr %241, align 4, !tbaa !26
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %.0150207.us.i, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !26
  %246 = sub nsw i64 %indvars.iv249.i, %234
  %247 = getelementptr inbounds i32, ptr %.0209.us.i, i64 %246
  store i32 %245, ptr %247, align 4, !tbaa !26
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %.preheader176.us.i, label %.lr.ph203.us.i, !llvm.loop !176

.preheader176.us.i:                               ; preds = %.lr.ph203.us.i, %.preheader178.us.i
  br i1 %233, label %.lr.ph205.us.preheader.i, label %.loopexit177.us.i

.lr.ph205.us.preheader.i:                         ; preds = %.preheader176.us.i
  %invariant.gep281.i = getelementptr i32, ptr %.0209.us.i, i64 %235
  br label %.lr.ph205.us.i

.loopexit177.us.i:                                ; preds = %.lr.ph205.us.i, %.preheader176.us.i
  %248 = add nuw nsw i32 %.2160206.us.i, 1
  %249 = getelementptr inbounds nuw i8, ptr %.0209.us.i, i64 %142
  %250 = getelementptr inbounds nuw i8, ptr %.0150207.us.i, i64 %133
  %exitcond259.not.i = icmp eq i32 %248, %138
  br i1 %exitcond259.not.i, label %._crit_edge.i, label %.lr.ph211.split.us.i, !llvm.loop !177

.lr.ph211.split.i:                                ; preds = %.lr.ph211.i, %.loopexit180.i
  %.0209.i = phi ptr [ %264, %.loopexit180.i ], [ %229, %.lr.ph211.i ]
  %.0150207.i = phi ptr [ %265, %.loopexit180.i ], [ %131, %.lr.ph211.i ]
  %.2160206.i = phi i32 [ %263, %.loopexit180.i ], [ 0, %.lr.ph211.i ]
  %.not.i = icmp eq ptr %.0209.i, %.0150207.i
  br i1 %.not.i, label %.preheader181.i, label %251

251:                                              ; preds = %.lr.ph211.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0209.i, ptr align 1 %.0150207.i, i64 %231, i1 false)
  br label %.preheader181.i

.preheader181.i:                                  ; preds = %251, %.lr.ph211.split.i
  br i1 %232, label %.lr.ph.i, label %.preheader179.i

.preheader179.i:                                  ; preds = %.lr.ph.i, %.preheader181.i
  br i1 %233, label %.lr.ph201.preheader.i, label %.loopexit180.i

.lr.ph201.preheader.i:                            ; preds = %.preheader179.i
  %invariant.gep277.i = getelementptr i8, ptr %.0209.i, i64 %235
  br label %.lr.ph201.i

.lr.ph.i:                                         ; preds = %.preheader181.i, %.lr.ph.i
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %.lr.ph.i ], [ 0, %.preheader181.i ]
  %252 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv238.i
  %253 = load i32, ptr %252, align 4, !tbaa !26
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %.0150207.i, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !14
  %257 = sub nsw i64 %indvars.iv238.i, %234
  %258 = getelementptr inbounds i8, ptr %.0209.i, i64 %257
  store i8 %256, ptr %258, align 1, !tbaa !14
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count252.i
  br i1 %exitcond242.not.i, label %.preheader179.i, label %.lr.ph.i, !llvm.loop !178

.lr.ph201.i:                                      ; preds = %.lr.ph201.i, %.lr.ph201.preheader.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph201.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph201.i ]
  %gep276.i = getelementptr i32, ptr %invariant.gep279.i, i64 %indvars.iv243.i
  %259 = load i32, ptr %gep276.i, align 4, !tbaa !26
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %.0150207.i, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !14
  %gep278.i = getelementptr i8, ptr %invariant.gep277.i, i64 %indvars.iv243.i
  store i8 %262, ptr %gep278.i, align 1, !tbaa !14
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count257.i
  br i1 %exitcond247.not.i, label %.loopexit180.i, label %.lr.ph201.i, !llvm.loop !179

.loopexit180.i:                                   ; preds = %.lr.ph201.i, %.preheader179.i
  %263 = add nuw nsw i32 %.2160206.i, 1
  %264 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 %142
  %265 = getelementptr inbounds nuw i8, ptr %.0150207.i, i64 %133
  %exitcond248.not.i = icmp eq i32 %263, %138
  br i1 %exitcond248.not.i, label %._crit_edge.i, label %.lr.ph211.split.i, !llvm.loop !180

._crit_edge.i:                                    ; preds = %.loopexit180.i, %.loopexit177.us.i, %._crit_edge194.i
  %266 = shl i32 %218, %223
  %267 = icmp sgt i32 %.0, 0
  br i1 %267, label %.lr.ph214.i, label %.preheader.i

.lr.ph214.i:                                      ; preds = %._crit_edge.i
  %268 = sext i32 %266 to i64
  %wide.trip.count263.i = zext nneg i32 %.0 to i64
  br label %272

.preheader.i:                                     ; preds = %276, %._crit_edge.i
  %269 = icmp sgt i32 %183, 0
  br i1 %269, label %.lr.ph216.i, label %._crit_edge217.i

.lr.ph216.i:                                      ; preds = %.preheader.i
  %270 = sext i32 %266 to i64
  %271 = sext i32 %138 to i64
  %wide.trip.count268.i = zext nneg i32 %183 to i64
  br label %283

272:                                              ; preds = %276, %.lr.ph214.i
  %indvars.iv260.i = phi i64 [ 0, %.lr.ph214.i ], [ %indvars.iv.next261.i, %276 ]
  %273 = trunc i64 %indvars.iv260.i to i32
  %274 = sub i32 %273, %.0
  %275 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %274, i32 noundef %138, i32 noundef range(i32 1, -16) %128)
          to label %276 unwind label %.loopexit.split-lp.i

276:                                              ; preds = %272
  %277 = mul i64 %indvars.iv260.i, %142
  %278 = getelementptr inbounds nuw i8, ptr %140, i64 %277
  %279 = add nsw i32 %275, %.0
  %280 = sext i32 %279 to i64
  %281 = mul i64 %142, %280
  %282 = getelementptr inbounds nuw i8, ptr %140, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %282, i64 %268, i1 false)
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count263.i
  br i1 %exitcond264.not.i, label %.preheader.i, label %272, !llvm.loop !181

.loopexit.i:                                      ; preds = %283
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

.loopexit.split-lp.i:                             ; preds = %272
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

283:                                              ; preds = %287, %.lr.ph216.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next266.i, %287 ]
  %284 = add nsw i64 %indvars.iv265.i, %271
  %285 = trunc nsw i64 %284 to i32
  %286 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %285, i32 noundef %138, i32 noundef range(i32 1, -16) %128)
          to label %287 unwind label %.loopexit.i

287:                                              ; preds = %283
  %288 = mul i64 %284, %142
  %289 = getelementptr inbounds nuw i8, ptr %221, i64 %288
  %290 = sext i32 %286 to i64
  %291 = mul i64 %142, %290
  %292 = getelementptr inbounds nuw i8, ptr %221, i64 %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %292, i64 %270, i1 false)
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count268.i
  br i1 %exitcond269.not.i, label %._crit_edge217.i, label %283, !llvm.loop !182

._crit_edge217.i:                                 ; preds = %287, %.preheader.i
  %293 = load ptr, ptr %10, align 8, !tbaa !166
  %.not.i.i172.i = icmp eq ptr %293, %173
  %294 = icmp eq ptr %293, null
  %or.cond.i = or i1 %.not.i.i172.i, %294
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit, label %295

295:                                              ; preds = %._crit_edge217.i
  call void @_ZdaPv(ptr noundef nonnull %293) #21
  br label %_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit

.loopexit183.i:                                   ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.loopexit.split-lp184.split.i, %.loopexit183.split.i, %.loopexit183.split.us.i, %.loopexit.split-lp184.split.us.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit185.i, %.loopexit183.split.i ], [ %lpad.loopexit185.us.i, %.loopexit183.split.us.i ], [ %lpad.loopexit.split-lp186.i, %.loopexit.split-lp184.split.i ], [ %lpad.loopexit.split-lp186.us.i, %.loopexit.split-lp184.split.us.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %296 = load ptr, ptr %10, align 8, !tbaa !166
  %.not.i.i173.i = icmp eq ptr %296, %173
  %297 = icmp eq ptr %296, null
  %or.cond283.i = or i1 %.not.i.i173.i, %297
  br i1 %or.cond283.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit174.i, label %298

298:                                              ; preds = %.loopexit183.i
  call void @_ZdaPv(ptr noundef nonnull %296) #21
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit174.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit174.i:        ; preds = %298, %.loopexit183.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #19
  br label %.body

_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit: ; preds = %._crit_edge217.i, %295
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #19
  br label %436

299:                                              ; preds = %127
  %300 = load i32, ptr %14, align 8, !tbaa !41
  %301 = lshr i32 %300, 3
  %302 = and i32 %301, 511
  %303 = add nuw nsw i32 %302, 1
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %19) #19
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %305, ptr %19, align 8, !tbaa !183
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i = icmp samesign ugt i32 %302, 135
  store i64 %304, ptr %306, align 8, !tbaa !186
  br i1 %.not.i.i, label %307, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

307:                                              ; preds = %299
  %308 = shl nuw nsw i64 %304, 3
  %309 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %308) #23
          to label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread unwind label %323

_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread:      ; preds = %307
  store ptr %309, ptr %19, align 8, !tbaa !183
  br label %311

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %299
  %310 = icmp samesign ugt i32 %302, 3
  br i1 %310, label %311, label %340

311:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %312 = phi ptr [ %309, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread ], [ %305, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ]
  %313 = load double, ptr %7, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %315 = load double, ptr %314, align 8, !tbaa !12
  %316 = fcmp oeq double %313, %315
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %318 = load double, ptr %317, align 8
  %319 = fcmp oeq double %313, %318
  %or.cond175 = select i1 %316, i1 %319, i1 false
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %321 = load double, ptr %320, align 8
  %322 = fcmp oeq double %313, %321
  %or.cond178 = select i1 %or.cond175, i1 %322, i1 false
  br i1 %or.cond178, label %340, label %327

323:                                              ; preds = %307
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120

325:                                              ; preds = %382, %340
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %432

327:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %328 unwind label %330

328:                                              ; preds = %327
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 1074) #20
          to label %329 unwind label %332

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

332:                                              ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %20, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !11
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %330
  %.pn61 = phi { ptr, i32 } [ %331, %330 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %432

340:                                              ; preds = %311, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %341 = phi ptr [ %305, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %312, %311 ]
  %.044 = phi i32 [ %303, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ 1, %311 ]
  %342 = and i32 %300, 7
  %343 = shl nuw nsw i32 %.044, 3
  %344 = add nsw i32 %343, -8
  %345 = or disjoint i32 %344, %342
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %341, i32 noundef %345, i32 noundef %303)
          to label %346 unwind label %325

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !49
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %350 = load i64, ptr %349, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %352 = load ptr, ptr %351, align 8, !tbaa !104
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !26
  %355 = load i32, ptr %352, align 4, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !49
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %359 = load i64, ptr %358, align 8, !tbaa !74
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %361 = load ptr, ptr %360, align 8, !tbaa !104
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !26
  %364 = load i32, ptr %361, align 4, !tbaa !26
  %.sroa.0.0.insert.ext.i101 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !78
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %_ZNK2cv3Mat8elemSizeEv.exit103

368:                                              ; preds = %346
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !83
  %371 = zext nneg i32 %366 to i64
  %372 = getelementptr i64, ptr %370, i64 %371
  %373 = getelementptr i8, ptr %372, i64 -8
  %374 = load i64, ptr %373, align 8, !tbaa !74
  %375 = trunc i64 %374 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit103

_ZNK2cv3Mat8elemSizeEv.exit103:                   ; preds = %346, %368
  %376 = phi i32 [ %375, %368 ], [ 0, %346 ]
  %377 = load ptr, ptr %19, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %9) #19
  %378 = mul nsw i32 %376, %363
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %380, ptr %9, align 8, !tbaa !138
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i105 = icmp ugt i32 %378, 1032
  store i64 %379, ptr %381, align 8, !tbaa !140
  br i1 %.not.i.i.i105, label %382, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

382:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit103
  %383 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %379) #23
          to label %.noexc117 unwind label %325

.noexc117:                                        ; preds = %382
  store ptr %383, ptr %9, align 8, !tbaa !138
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i:          ; preds = %.noexc117, %_ZNK2cv3Mat8elemSizeEv.exit103
  %384 = phi ptr [ %380, %_ZNK2cv3Mat8elemSizeEv.exit103 ], [ %383, %.noexc117 ]
  %385 = add i32 %354, %.0172
  %386 = sub i32 %363, %385
  %387 = add i32 %355, %.0
  %388 = sub i32 %364, %387
  %389 = icmp sgt i32 %363, 0
  %390 = icmp sgt i32 %376, 0
  %or.cond.i106 = and i1 %389, %390
  br i1 %or.cond.i106, label %.preheader75.us.preheader.i, label %._crit_edge78.i

.preheader75.us.preheader.i:                      ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %391 = zext nneg i32 %376 to i64
  br label %.preheader75.us.i

.preheader75.us.i:                                ; preds = %._crit_edge.us.i116, %.preheader75.us.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader75.us.preheader.i ], [ %indvars.iv.next91.i, %._crit_edge.us.i116 ]
  %392 = mul nuw nsw i64 %indvars.iv90.i, %391
  %invariant.gep.i111 = getelementptr inbounds nuw i8, ptr %384, i64 %392
  br label %393

393:                                              ; preds = %393, %.preheader75.us.i
  %indvars.iv.i112 = phi i64 [ 0, %.preheader75.us.i ], [ %indvars.iv.next.i114, %393 ]
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv.i112
  %395 = load i8, ptr %394, align 1, !tbaa !14
  %gep.i113 = getelementptr inbounds nuw i8, ptr %invariant.gep.i111, i64 %indvars.iv.i112
  store i8 %395, ptr %gep.i113, align 1, !tbaa !14
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %391
  br i1 %exitcond.not.i115, label %._crit_edge.us.i116, label %393, !llvm.loop !187

._crit_edge.us.i116:                              ; preds = %393
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %.sroa.0.0.insert.ext.i101
  br i1 %exitcond94.not.i, label %._crit_edge78.i, label %.preheader75.us.i, !llvm.loop !188

._crit_edge78.i:                                  ; preds = %._crit_edge.us.i116, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %396 = mul nsw i32 %376, %.0172
  %397 = sext i32 %396 to i64
  %398 = icmp sgt i32 %355, 0
  br i1 %398, label %.lr.ph.i109, label %.preheader.i107

.lr.ph.i109:                                      ; preds = %._crit_edge78.i
  %399 = sext i32 %.0 to i64
  %400 = mul i64 %359, %399
  %401 = getelementptr inbounds nuw i8, ptr %357, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 %397
  %403 = mul nsw i32 %376, %386
  %404 = mul nsw i32 %376, %354
  %405 = sext i32 %404 to i64
  %406 = sub nsw i64 0, %397
  %407 = sext i32 %403 to i64
  br label %409

.preheader.i107:                                  ; preds = %411, %._crit_edge78.i
  %408 = icmp sgt i32 %.0, 0
  br i1 %408, label %.lr.ph83.preheader.i, label %._crit_edge.i108

.lr.ph83.preheader.i:                             ; preds = %.preheader.i107
  %wide.trip.count99.i = zext nneg i32 %.0 to i64
  br label %.lr.ph83.i

409:                                              ; preds = %411, %.lr.ph.i109
  %.081.i = phi ptr [ %402, %.lr.ph.i109 ], [ %415, %411 ]
  %.180.i = phi i32 [ 0, %.lr.ph.i109 ], [ %414, %411 ]
  %.07079.i = phi ptr [ %348, %.lr.ph.i109 ], [ %416, %411 ]
  %.not.i110 = icmp eq ptr %.081.i, %.07079.i
  br i1 %.not.i110, label %411, label %410

410:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.081.i, ptr align 1 %.07079.i, i64 %405, i1 false)
  br label %411

411:                                              ; preds = %410, %409
  %412 = getelementptr inbounds i8, ptr %.081.i, i64 %406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr nonnull align 1 %384, i64 %397, i1 false)
  %413 = getelementptr inbounds i8, ptr %.081.i, i64 %405
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr nonnull align 1 %384, i64 %407, i1 false)
  %414 = add nuw nsw i32 %.180.i, 1
  %415 = getelementptr inbounds nuw i8, ptr %.081.i, i64 %359
  %416 = getelementptr inbounds nuw i8, ptr %.07079.i, i64 %350
  %exitcond95.not.i = icmp eq i32 %414, %355
  br i1 %exitcond95.not.i, label %.preheader.i107, label %409, !llvm.loop !189

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph83.i ]
  %417 = mul i64 %indvars.iv96.i, %359
  %418 = getelementptr inbounds nuw i8, ptr %357, i64 %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr nonnull align 1 %384, i64 %379, i1 false)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge.i108, label %.lr.ph83.i, !llvm.loop !190

._crit_edge.i108:                                 ; preds = %.lr.ph83.i, %.preheader.i107
  %419 = sext i32 %387 to i64
  %420 = mul i64 %359, %419
  %421 = getelementptr inbounds nuw i8, ptr %357, i64 %420
  %422 = icmp sgt i32 %388, 0
  br i1 %422, label %.lr.ph86.preheader.i, label %._crit_edge87.i

.lr.ph86.preheader.i:                             ; preds = %._crit_edge.i108
  %wide.trip.count104.i = zext nneg i32 %388 to i64
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next102.i, %.lr.ph86.i ]
  %423 = mul i64 %indvars.iv101.i, %359
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %423
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr nonnull align 1 %384, i64 %379, i1 false)
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %._crit_edge87.i, label %.lr.ph86.i, !llvm.loop !191

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %._crit_edge.i108
  %425 = load ptr, ptr %9, align 8, !tbaa !138
  %.not.i.i73.i = icmp eq ptr %425, %380
  %426 = icmp eq ptr %425, null
  %or.cond106.i = or i1 %.not.i.i73.i, %426
  br i1 %or.cond106.i, label %428, label %427

427:                                              ; preds = %._crit_edge87.i
  call void @_ZdaPv(ptr noundef nonnull %425) #21
  br label %428

428:                                              ; preds = %427, %._crit_edge87.i
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %9) #19
  %429 = load ptr, ptr %19, align 8, !tbaa !183
  %.not.i.i118 = icmp eq ptr %429, %305
  %430 = icmp eq ptr %429, null
  %or.cond = or i1 %.not.i.i118, %430
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %431

431:                                              ; preds = %428
  call void @_ZdaPv(ptr noundef nonnull %429) #21
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %431, %428
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %19) #19
  br label %436

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %325
  %.pn63 = phi { ptr, i32 } [ %326, %325 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %433 = load ptr, ptr %19, align 8, !tbaa !183
  %.not.i.i119 = icmp eq ptr %433, %305
  %434 = icmp eq ptr %433, null
  %or.cond197 = or i1 %.not.i.i119, %434
  br i1 %or.cond197, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120, label %435

435:                                              ; preds = %432
  call void @_ZdaPv(ptr noundef nonnull %433) #21
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120

_ZN2cv10AutoBufferIdLm136EED2Ev.exit120:          ; preds = %435, %432, %323
  %.pn63.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn63, %432 ], [ %.pn63, %435 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %19) #19
  br label %.body

436:                                              ; preds = %_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %112, %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !38
  %.not.i121 = icmp eq i32 %438, 0
  br i1 %.not.i121, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %439

439:                                              ; preds = %436
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %436, %439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  ret void

.body:                                            ; preds = %123, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit174.i, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120, %125
  %.pn68.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn63.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120 ], [ %124, %123 ], [ %.pn.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit174.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %443

443:                                              ; preds = %.body, %121
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  br label %444

444:                                              ; preds = %443, %87, %81
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %443 ], [ %82, %81 ], [ %.pn59, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %445

445:                                              ; preds = %444, %79
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %444 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  br label %446

446:                                              ; preds = %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %445 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %130, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %0, align 8, !tbaa !192
  %23 = and i32 %22, -65536
  %24 = icmp eq i32 %23, 1111752704
  %25 = icmp ne ptr %1, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %130

26:                                               ; preds = %21
  %27 = load i32, ptr %1, align 8, !tbaa !192
  %28 = and i32 %27, -65536
  %29 = icmp eq i32 %28, 1111752704
  br i1 %29, label %30, label %130

30:                                               ; preds = %26
  %31 = icmp eq ptr %2, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1093) #20
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn102 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %252

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !195
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !195
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 4 %50, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !196
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %54, ptr %55, align 4, !tbaa !196
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !197
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %57, ptr %58, align 8, !tbaa !197
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !198
  tail call void @cvClearSet(ptr noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !198
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load i32, ptr %63, align 8, !tbaa !199
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !205
  %67 = mul nsw i32 %66, 3
  %.not105 = icmp slt i32 %64, %67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !206
  br i1 %.not105, label %._crit_edge132, label %68

68:                                               ; preds = %45
  tail call void @cvFree_(ptr noundef %.pre)
  store ptr null, ptr %.phi.trans.insert, align 8, !tbaa !206
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !205
  store i32 %70, ptr %65, align 8, !tbaa !205
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  %73 = tail call ptr @cvAlloc(i64 noundef %72)
  store ptr %73, ptr %.phi.trans.insert, align 8, !tbaa !206
  %.pre133 = load i32, ptr %65, align 8, !tbaa !205
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %45, %68
  %74 = phi i32 [ %.pre133, %68 ], [ %66, %45 ]
  %75 = phi ptr [ %73, %68 ], [ %.pre, %45 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = sext i32 %74 to i64
  %78 = shl nsw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %78, i1 false)
  %79 = call ptr @cvInitSparseMatIterator(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not106128 = icmp eq ptr %79, null
  br i1 %.not106128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge132
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %82

82:                                               ; preds = %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit, %.lr.ph
  %.077129 = phi ptr [ %79, %.lr.ph ], [ %.lcssa.sink.i, %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit ]
  %83 = load ptr, ptr %59, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !207
  store ptr %85, ptr %4, align 8, !tbaa !208
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !209
  store ptr %88, ptr %84, align 8, !tbaa !207
  %89 = load i32, ptr %85, align 8, !tbaa !211
  %90 = and i32 %89, 67108863
  store i32 %90, ptr %85, align 8, !tbaa !211
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !199
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !199
  br label %_ZL8cvSetNewP5CvSet.exit

94:                                               ; preds = %82
  %95 = call i32 @cvSetAdd(ptr noundef nonnull %83, ptr noundef null, ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !208
  %.pre134 = load ptr, ptr %59, align 8, !tbaa !198
  br label %_ZL8cvSetNewP5CvSet.exit

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %86, %94
  %96 = phi ptr [ %.pre134, %94 ], [ %83, %86 ]
  %97 = phi ptr [ %.pre.i, %94 ], [ %85, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %98 = load i32, ptr %.077129, align 8, !tbaa !212
  %99 = load i32, ptr %65, align 8, !tbaa !205
  %100 = add nsw i32 %99, -1
  %101 = and i32 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %103 = load i32, ptr %102, align 4, !tbaa !215
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr nonnull align 8 %.077129, i64 %104, i1 false)
  %105 = load ptr, ptr %76, align 8, !tbaa !206
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !216
  store ptr %97, ptr %107, align 8, !tbaa !73
  %110 = load ptr, ptr %80, align 8, !tbaa !217
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !216
  %.not.i107 = icmp eq ptr %112, null
  br i1 %.not.i107, label %113, label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

113:                                              ; preds = %_ZL8cvSetNewP5CvSet.exit
  %114 = load i32, ptr %81, align 8, !tbaa !220
  %115 = add nsw i32 %114, 1
  %116 = load ptr, ptr %7, align 8, !tbaa !221
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !205
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !206
  %122 = sext i32 %114 to i64
  %123 = add nsw i64 %122, 1
  br label %124

124:                                              ; preds = %129, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %123, %.lr.ph.i ], [ %indvars.iv.next.i, %129 ]
  %125 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %.not19.i = icmp eq ptr %126, null
  br i1 %.not19.i, label %129, label %127

127:                                              ; preds = %124
  %128 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %128, ptr %81, align 8, !tbaa !220
  br label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

129:                                              ; preds = %124
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %118, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge, label %124, !llvm.loop !222

_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit: ; preds = %_ZL8cvSetNewP5CvSet.exit, %127
  %.lcssa.sink.i = phi ptr [ %126, %127 ], [ %112, %_ZL8cvSetNewP5CvSet.exit ]
  store ptr %.lcssa.sink.i, ptr %80, align 8, !tbaa !217
  br label %82, !llvm.loop !223

._crit_edge:                                      ; preds = %113, %129, %._crit_edge132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %249

130:                                              ; preds = %26, %21, %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %131 unwind label %141

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 8, !tbaa !41
  %133 = load i32, ptr %9, align 8, !tbaa !41
  %134 = xor i32 %133, %132
  %135 = and i32 %134, 7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %140 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %139) #19
  br i1 %140, label %156, label %143

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %251

143:                                              ; preds = %137, %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1127) #20
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %250

156:                                              ; preds = %137
  br i1 %.not, label %167, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %0, align 8, !tbaa !224
  %159 = icmp eq i32 %158, 144
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = load ptr, ptr %161, align 8, !tbaa !229
  %.not84 = icmp eq ptr %162, null
  br i1 %.not84, label %167, label %163

163:                                              ; preds = %160
  %164 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %0)
          to label %167 unwind label %165

165:                                              ; preds = %174, %163
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %250

167:                                              ; preds = %163, %160, %157, %156
  %.063 = phi i32 [ 0, %160 ], [ 0, %157 ], [ 0, %156 ], [ %164, %163 ]
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %176, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %1, align 8, !tbaa !224
  %170 = icmp eq i32 %169, 144
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %173 = load ptr, ptr %172, align 8, !tbaa !229
  %.not86 = icmp eq ptr %173, null
  br i1 %.not86, label %176, label %174

174:                                              ; preds = %171
  %175 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %1)
          to label %176 unwind label %165

176:                                              ; preds = %174, %171, %168, %167
  %.0 = phi i32 [ 0, %171 ], [ 0, %168 ], [ 0, %167 ], [ %175, %174 ]
  %177 = icmp ne i32 %.063, 0
  %178 = icmp ne i32 %.0, 0
  %or.cond3 = select i1 %177, i1 true, i1 %178
  br i1 %or.cond3, label %179, label %209

179:                                              ; preds = %176
  br i1 %177, label %184, label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %8, align 8, !tbaa !41
  %182 = and i32 %181, 4088
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %180, %179
  br i1 %178, label %202, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 8, !tbaa !41
  %187 = and i32 %186, 4088
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %185, %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1138) #20
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %12, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !11
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %192
  %.pn96 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %250

202:                                              ; preds = %184, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %203 = call i32 @llvm.smax.i32(i32 %.063, i32 1)
  %.sroa.speculated121 = add nsw i32 %203, -1
  store i32 %.sroa.speculated121, ptr %14, align 4, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %205 = call i32 @llvm.smax.i32(i32 %.0, i32 1)
  %.sroa.speculated = add nsw i32 %205, -1
  store i32 %.sroa.speculated, ptr %204, align 4, !tbaa !26
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %14, i64 noundef 1)
          to label %206 unwind label %207

206:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %248

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %250

209:                                              ; preds = %176
  %210 = load i32, ptr %8, align 8, !tbaa !41
  %211 = load i32, ptr %9, align 8, !tbaa !41
  %212 = xor i32 %211, %210
  %213 = and i32 %212, 4088
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1145) #20
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %15, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !11
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %218
  %.pn87 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %250

228:                                              ; preds = %209
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %229, label %235

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !155
  store ptr %9, ptr %230, align 8, !tbaa !97
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %232 unwind label %233

232:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %248

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %250

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !155
  store ptr %9, ptr %236, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %238 unwind label %243

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %239, align 8, !tbaa !153
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %240, align 4, !tbaa !154
  store i32 16842752, ptr %19, align 8, !tbaa !155
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %241, align 8, !tbaa !97
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %242 unwind label %245

242:                                              ; preds = %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %248

243:                                              ; preds = %235
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %247

247:                                              ; preds = %245, %243
  %.pn92.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %250

248:                                              ; preds = %232, %242, %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %249

249:                                              ; preds = %248, %._crit_edge
  ret void

250:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %233, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn98.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %208, %207 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn92.pn, %247 ], [ %234, %233 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %166, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %251

251:                                              ; preds = %250, %141
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %250 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %252

252:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn98.pn.pn, %251 ]
  resume { ptr, i32 } %.pn102.pn
}

declare void @cvClearSet(ptr noundef) local_unnamed_addr #2

declare void @cvFree_(ptr noundef) local_unnamed_addr #2

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #2

declare ptr @cvInitSparseMatIterator(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cvGetImageCOI(ptr noundef) local_unnamed_addr #2

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvSet(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %25

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %11 = load double, ptr %1, align 8, !tbaa !12, !noalias !230
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !12, !noalias !230
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !12, !noalias !230
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !12, !noalias !230
  store double %11, ptr %5, align 8, !tbaa !12, !alias.scope !230
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %13, ptr %18, align 8, !tbaa !12, !alias.scope !230
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %15, ptr %19, align 8, !tbaa !12, !alias.scope !230
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %17, ptr %20, align 8, !tbaa !12, !alias.scope !230
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %23

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %49

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %50

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %26 = load double, ptr %1, align 8, !tbaa !12, !noalias !233
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !12, !noalias !233
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !12, !noalias !233
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !12, !noalias !233
  store double %26, ptr %7, align 8, !tbaa !12, !alias.scope !233
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %28, ptr %33, align 8, !tbaa !12, !alias.scope !233
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %30, ptr %34, align 8, !tbaa !12, !alias.scope !233
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %32, ptr %35, align 8, !tbaa !12, !alias.scope !233
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %37, align 8, !tbaa !97
  store i64 17179869185, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %38 unwind label %44

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %39, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %40, align 4, !tbaa !154
  store i32 16842752, ptr %8, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %41, align 8, !tbaa !97
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %46

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %49

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %48

48:                                               ; preds = %46, %44
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %50

49:                                               ; preds = %43, %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void

50:                                               ; preds = %48, %23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSetZero(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !192
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111752704
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  tail call void @cvClearSet(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !205
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %17, i1 false)
  br label %21

18:                                               ; preds = %1, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #19
  br label %21

21:                                               ; preds = %8, %13, %20
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @cvFlip(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %24 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %65

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  br label %24

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  br label %65

24:                                               ; preds = %18, %11
  %25 = load i32, ptr %4, align 8, !tbaa !41
  %26 = load i32, ptr %5, align 8, !tbaa !41
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = load i32, ptr %32, align 4, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = load i32, ptr %37, align 4, !tbaa !26
  %41 = icmp eq i32 %34, %39
  %42 = icmp eq i32 %35, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %56, label %.critedge

.critedge:                                        ; preds = %24, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %46

44:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvFlip, ptr noundef nonnull @.str.1, i32 noundef 1189) #20
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn15 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %65

56:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %57, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %58, align 4, !tbaa !154
  store i32 16842752, ptr %9, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %59, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !155
  store ptr %5, ptr %60, align 8, !tbaa !97
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2)
          to label %62 unwind label %63

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %65

65:                                               ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %13
  %.pn17.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %23 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn17.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvRepeat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %31

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !tbaa !41
  %11 = load i32, ptr %4, align 8, !tbaa !41
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = srem i32 %17, %19
  %21 = sdiv i32 %17, %19
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = srem i32 %25, %27
  %29 = sdiv i32 %25, %27
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %46, label %33

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %23, %15, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRepeat, ptr noundef nonnull @.str.1, i32 noundef 1198) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %55

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %47, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %48, align 4, !tbaa !154
  store i32 16842752, ptr %7, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %49, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !155
  store ptr %4, ptr %50, align 8, !tbaa !97
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %21, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %52 unwind label %53

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  ret void

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %55

55:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %56

56:                                               ; preds = %55, %31
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %55 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare i32 @cvSetAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !8, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !8, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !27, i64 8}
!39 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !40, i64 0, !27, i64 8}
!40 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!41 = !{!42, !27, i64 0}
!42 = !{!"_ZTSN2cv3MatE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !47, i64 72}
!43 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!44 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!45 = !{!"_ZTSN2cv7MatSizeE", !46, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"_ZTSN2cv7MatStepE", !48, i64 0, !8, i64 8}
!48 = !{!"p1 long", !7, i64 0}
!49 = !{!42, !6, i64 16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16, !54}
!54 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16, !54}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16, !54}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16, !54}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16, !54}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16, !54}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16, !54}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16, !54}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16, !54}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16, !54}
!73 = !{!7, !7, i64 0}
!74 = !{!10, !10, i64 0}
!75 = distinct !{!75, !16, !54}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16, !54}
!78 = !{!42, !27, i64 4}
!79 = !{!42, !46, i64 64}
!80 = !{!81, !44, i64 32}
!81 = !{!"_ZTSN2cv4UMatE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !43, i64 16, !82, i64 24, !44, i64 32, !10, i64 40, !45, i64 48, !47, i64 56}
!82 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!83 = !{!42, !48, i64 72}
!84 = distinct !{!84, !16}
!85 = !{!86, !43, i64 8}
!86 = !{!"_ZTSN2cv8UMatDataE", !43, i64 0, !43, i64 8, !27, i64 16, !27, i64 20, !6, i64 24, !6, i64 32, !10, i64 40, !87, i64 48, !7, i64 56, !7, i64 64, !27, i64 72, !27, i64 76, !44, i64 80, !88, i64 88}
!87 = !{!"_ZTSN2cv8UMatData10MemoryFlagE", !8, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIvE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !90, i64 8}
!90 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0}
!91 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!92 = !{!81, !48, i64 56}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !9, i64 0}
!95 = !{!42, !27, i64 8}
!96 = !{!42, !27, i64 12}
!97 = !{!98, !7, i64 8}
!98 = !{!"_ZTSN2cv11_InputArrayE", !27, i64 0, !7, i64 8, !99, i64 16}
!99 = !{!"_ZTSN2cv5Size_IiEE", !27, i64 0, !27, i64 4}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = distinct !{!103, !16}
!104 = !{!45, !46, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv11_InputArray6getMatEi"}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!110 = !{!111, !10, i64 40}
!111 = !{!"_ZTSN2cv15NAryMatIteratorE", !112, i64 0, !109, i64 8, !114, i64 16, !27, i64 24, !10, i64 32, !10, i64 40, !27, i64 48, !10, i64 56}
!112 = !{!"p2 _ZTSN2cv3MatE", !113, i64 0}
!113 = !{!"any p2 pointer", !7, i64 0}
!114 = !{!"p2 omnipotent char", !113, i64 0}
!115 = !{!111, !10, i64 32}
!116 = !{!6, !6, i64 0}
!117 = distinct !{!117, !16}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv11_InputArray6getMatEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv11_InputArray6getMatEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv11_InputArray6getMatEi"}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv11_InputArray6getMatEi"}
!138 = !{!139, !6, i64 0}
!139 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !6, i64 0, !10, i64 8, !8, i64 16}
!140 = !{!139, !10, i64 8}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16, !54}
!143 = distinct !{!143, !16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv11_InputArray6getMatEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv11_InputArray6getMatEi"}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16, !54}
!152 = distinct !{!152, !16}
!153 = !{!99, !27, i64 0}
!154 = !{!99, !27, i64 4}
!155 = !{!98, !27, i64 0}
!156 = distinct !{!156, !16}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv11_InputArray6getMatEi"}
!160 = !{!161, !27, i64 0}
!161 = !{!"_ZTSN2cv6Point_IiEE", !27, i64 0, !27, i64 4}
!162 = !{!161, !27, i64 4}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv11_InputArray6getMatEi"}
!166 = !{!167, !46, i64 0}
!167 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !46, i64 0, !10, i64 8, !8, i64 16}
!168 = !{!167, !10, i64 8}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16, !54}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16, !54}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !16}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16, !54}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !185, i64 0, !10, i64 8, !8, i64 16}
!185 = !{!"p1 double", !7, i64 0}
!186 = !{!184, !10, i64 8}
!187 = distinct !{!187, !16}
!188 = distinct !{!188, !16, !54}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = !{!193, !27, i64 0}
!193 = !{!"_ZTS11CvSparseMat", !27, i64 0, !27, i64 4, !46, i64 8, !27, i64 16, !194, i64 24, !113, i64 32, !27, i64 40, !27, i64 44, !27, i64 48, !8, i64 52}
!194 = !{!"p1 _ZTS5CvSet", !7, i64 0}
!195 = !{!193, !27, i64 4}
!196 = !{!193, !27, i64 44}
!197 = !{!193, !27, i64 48}
!198 = !{!193, !194, i64 24}
!199 = !{!200, !27, i64 104}
!200 = !{!"_ZTS5CvSet", !27, i64 0, !27, i64 4, !201, i64 8, !201, i64 16, !201, i64 24, !201, i64 32, !27, i64 40, !27, i64 44, !6, i64 48, !6, i64 56, !27, i64 64, !202, i64 72, !203, i64 80, !203, i64 88, !204, i64 96, !27, i64 104}
!201 = !{!"p1 _ZTS5CvSeq", !7, i64 0}
!202 = !{!"p1 _ZTS12CvMemStorage", !7, i64 0}
!203 = !{!"p1 _ZTS10CvSeqBlock", !7, i64 0}
!204 = !{!"p1 _ZTS9CvSetElem", !7, i64 0}
!205 = !{!193, !27, i64 40}
!206 = !{!193, !113, i64 32}
!207 = !{!200, !204, i64 96}
!208 = !{!204, !204, i64 0}
!209 = !{!210, !204, i64 8}
!210 = !{!"_ZTS9CvSetElem", !27, i64 0, !204, i64 8}
!211 = !{!210, !27, i64 0}
!212 = !{!213, !27, i64 0}
!213 = !{!"_ZTS12CvSparseNode", !27, i64 0, !214, i64 8}
!214 = !{!"p1 _ZTS12CvSparseNode", !7, i64 0}
!215 = !{!200, !27, i64 44}
!216 = !{!213, !214, i64 8}
!217 = !{!218, !214, i64 8}
!218 = !{!"_ZTS19CvSparseMatIterator", !219, i64 0, !214, i64 8, !27, i64 16}
!219 = !{!"p1 _ZTS11CvSparseMat", !7, i64 0}
!220 = !{!218, !27, i64 16}
!221 = !{!218, !219, i64 0}
!222 = distinct !{!222, !16}
!223 = distinct !{!223, !16}
!224 = !{!225, !27, i64 0}
!225 = !{!"_ZTS9_IplImage", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !8, i64 20, !8, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !226, i64 48, !227, i64 56, !7, i64 64, !228, i64 72, !27, i64 80, !6, i64 88, !27, i64 96, !8, i64 100, !8, i64 116, !6, i64 136}
!226 = !{!"p1 _ZTS7_IplROI", !7, i64 0}
!227 = !{!"p1 _ZTS9_IplImage", !7, i64 0}
!228 = !{!"p1 _ZTS12_IplTileInfo", !7, i64 0}
!229 = !{!225, !6, i64 88}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!232 = distinct !{!232, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!235 = distinct !{!235, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
