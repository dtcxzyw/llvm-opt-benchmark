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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPviiE24__cv_trace_location_fn68)
  %8 = lshr i32 %2, 3
  %9 = and i32 %8, 511
  %10 = add nuw nsw i32 %9, 1
  %11 = icmp samesign ult i32 %9, 4
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii, ptr noundef nonnull @.str.1, i32 noundef 71) #18
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
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

22:                                               ; preds = %4
  %23 = and i32 %2, 7
  %wide.trip.count.i = zext nneg i32 %10 to i64
  switch i32 %23, label %default.unreachable137 [
    i32 0, label %.preheader
    i32 1, label %.preheader146
    i32 2, label %.preheader148
    i32 3, label %.preheader150
    i32 4, label %.preheader152
    i32 5, label %.preheader154
    i32 6, label %.preheader156
    i32 7, label %.preheader158
  ]

.preheader.i:                                     ; preds = %.preheader
  %24 = icmp slt i32 %10, %3
  br i1 %24, label %.lr.ph.preheader.i, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %25 = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.preheader:                                       ; preds = %22, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %28)
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = call i32 @llvm.umin.i32(i32 %30, i32 255)
  %32 = trunc nuw i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %32, ptr %33, align 1, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv20.i = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph.i ]
  %34 = sub nuw nsw i64 %indvars.iv20.i, %wide.trip.count.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv20.i
  store i8 %36, ptr %37, align 1, !tbaa !13
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %38 = icmp samesign ult i64 %indvars.iv.next21.i, %25
  br i1 %38, label %.lr.ph.i, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !16

.preheader.i49:                                   ; preds = %.preheader146
  %39 = icmp slt i32 %10, %3
  br i1 %39, label %.lr.ph.preheader.i50, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i50:                             ; preds = %.preheader.i49
  %40 = zext nneg i32 %3 to i64
  br label %.lr.ph.i51

.preheader146:                                    ; preds = %22, %.preheader146
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %.preheader146 ], [ 0, %22 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i45
  %42 = load double, ptr %41, align 8, !tbaa !11
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %43)
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 -128)
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 127)
  %47 = trunc nsw i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i45
  store i8 %47, ptr %48, align 1, !tbaa !13
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i47, label %.preheader.i49, label %.preheader146, !llvm.loop !17

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i50
  %indvars.iv20.i52 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i50 ], [ %indvars.iv.next21.i53, %.lr.ph.i51 ]
  %49 = sub nuw nsw i64 %indvars.iv20.i52, %wide.trip.count.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv20.i52
  store i8 %51, ptr %52, align 1, !tbaa !13
  %indvars.iv.next21.i53 = add nuw nsw i64 %indvars.iv20.i52, 1
  %53 = icmp samesign ult i64 %indvars.iv.next21.i53, %40
  br i1 %53, label %.lr.ph.i51, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !18

.preheader.i60:                                   ; preds = %.preheader148
  %54 = icmp slt i32 %10, %3
  br i1 %54, label %.lr.ph.preheader.i61, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i61:                             ; preds = %.preheader.i60
  %55 = zext nneg i32 %3 to i64
  br label %.lr.ph.i62

.preheader148:                                    ; preds = %22, %.preheader148
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.preheader148 ], [ 0, %22 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i56
  %57 = load double, ptr %56, align 8, !tbaa !11
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %58)
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i56
  store i16 %62, ptr %63, align 2, !tbaa !19
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i
  br i1 %exitcond.not.i58, label %.preheader.i60, label %.preheader148, !llvm.loop !21

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i61
  %indvars.iv20.i63 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i61 ], [ %indvars.iv.next21.i64, %.lr.ph.i62 ]
  %64 = sub nuw nsw i64 %indvars.iv20.i63, %wide.trip.count.i
  %65 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !19
  %67 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv20.i63
  store i16 %66, ptr %67, align 2, !tbaa !19
  %indvars.iv.next21.i64 = add nuw nsw i64 %indvars.iv20.i63, 1
  %68 = icmp samesign ult i64 %indvars.iv.next21.i64, %55
  br i1 %68, label %.lr.ph.i62, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !22

.preheader.i71:                                   ; preds = %.preheader150
  %69 = icmp slt i32 %10, %3
  br i1 %69, label %.lr.ph.preheader.i72, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i72:                             ; preds = %.preheader.i71
  %70 = zext nneg i32 %3 to i64
  br label %.lr.ph.i73

.preheader150:                                    ; preds = %22, %.preheader150
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %.preheader150 ], [ 0, %22 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i67
  %72 = load double, ptr %71, align 8, !tbaa !11
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %73)
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 -32768)
  %76 = call i32 @llvm.smin.i32(i32 %75, i32 32767)
  %77 = trunc nsw i32 %76 to i16
  %78 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i67
  store i16 %77, ptr %78, align 2, !tbaa !19
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i
  br i1 %exitcond.not.i69, label %.preheader.i71, label %.preheader150, !llvm.loop !23

.lr.ph.i73:                                       ; preds = %.lr.ph.i73, %.lr.ph.preheader.i72
  %indvars.iv20.i74 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i72 ], [ %indvars.iv.next21.i75, %.lr.ph.i73 ]
  %79 = sub nuw nsw i64 %indvars.iv20.i74, %wide.trip.count.i
  %80 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !19
  %82 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv20.i74
  store i16 %81, ptr %82, align 2, !tbaa !19
  %indvars.iv.next21.i75 = add nuw nsw i64 %indvars.iv20.i74, 1
  %83 = icmp samesign ult i64 %indvars.iv.next21.i75, %70
  br i1 %83, label %.lr.ph.i73, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !24

.preheader.i82:                                   ; preds = %.preheader152
  %84 = icmp slt i32 %10, %3
  br i1 %84, label %.lr.ph.preheader.i83, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i83:                             ; preds = %.preheader.i82
  %85 = zext nneg i32 %3 to i64
  br label %.lr.ph.i84

.preheader152:                                    ; preds = %22, %.preheader152
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %.preheader152 ], [ 0, %22 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i78
  %87 = load double, ptr %86, align 8, !tbaa !11
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %88)
  %90 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i78
  store i32 %89, ptr %90, align 4, !tbaa !25
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i
  br i1 %exitcond.not.i80, label %.preheader.i82, label %.preheader152, !llvm.loop !27

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i83
  %indvars.iv20.i85 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i83 ], [ %indvars.iv.next21.i86, %.lr.ph.i84 ]
  %91 = sub nuw nsw i64 %indvars.iv20.i85, %wide.trip.count.i
  %92 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv20.i85
  store i32 %93, ptr %94, align 4, !tbaa !25
  %indvars.iv.next21.i86 = add nuw nsw i64 %indvars.iv20.i85, 1
  %95 = icmp samesign ult i64 %indvars.iv.next21.i86, %85
  br i1 %95, label %.lr.ph.i84, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !28

.preheader.i93:                                   ; preds = %.preheader154
  %96 = icmp slt i32 %10, %3
  br i1 %96, label %.lr.ph.preheader.i94, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i94:                             ; preds = %.preheader.i93
  %97 = zext nneg i32 %3 to i64
  br label %.lr.ph.i95

.preheader154:                                    ; preds = %22, %.preheader154
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.preheader154 ], [ 0, %22 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i89
  %99 = load double, ptr %98, align 8, !tbaa !11
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i89
  store float %100, ptr %101, align 4, !tbaa !29
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i
  br i1 %exitcond.not.i91, label %.preheader.i93, label %.preheader154, !llvm.loop !31

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.preheader.i94
  %indvars.iv20.i96 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i94 ], [ %indvars.iv.next21.i97, %.lr.ph.i95 ]
  %102 = sub nuw nsw i64 %indvars.iv20.i96, %wide.trip.count.i
  %103 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !29
  %105 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv20.i96
  store float %104, ptr %105, align 4, !tbaa !29
  %indvars.iv.next21.i97 = add nuw nsw i64 %indvars.iv20.i96, 1
  %106 = icmp samesign ult i64 %indvars.iv.next21.i97, %97
  br i1 %106, label %.lr.ph.i95, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !32

.preheader.i104:                                  ; preds = %.preheader156
  %107 = icmp slt i32 %10, %3
  br i1 %107, label %.lr.ph.preheader.i105, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i105:                            ; preds = %.preheader.i104
  %108 = zext nneg i32 %3 to i64
  br label %.lr.ph.i106

.preheader156:                                    ; preds = %22, %.preheader156
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %.preheader156 ], [ 0, %22 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i100
  %110 = load double, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i100
  store double %110, ptr %111, align 8, !tbaa !11
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i
  br i1 %exitcond.not.i102, label %.preheader.i104, label %.preheader156, !llvm.loop !33

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i105
  %indvars.iv20.i107 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i105 ], [ %indvars.iv.next21.i108, %.lr.ph.i106 ]
  %112 = sub nuw nsw i64 %indvars.iv20.i107, %wide.trip.count.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv20.i107
  store double %114, ptr %115, align 8, !tbaa !11
  %indvars.iv.next21.i108 = add nuw nsw i64 %indvars.iv20.i107, 1
  %116 = icmp samesign ult i64 %indvars.iv.next21.i108, %108
  br i1 %116, label %.lr.ph.i106, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !34

.preheader.i115:                                  ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i
  %117 = icmp slt i32 %10, %3
  br i1 %117, label %.lr.ph.preheader.i116, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit

.lr.ph.preheader.i116:                            ; preds = %.preheader.i115
  %118 = zext nneg i32 %3 to i64
  br label %.lr.ph.i117

.preheader158:                                    ; preds = %22, %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i ], [ 0, %22 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i111
  %120 = load double, ptr %119, align 8, !tbaa !11
  %121 = fptrunc double %120 to float
  %122 = call float @llvm.fabs.f32(float %121)
  %123 = bitcast float %122 to i32
  %124 = icmp samesign ugt i32 %123, 1199570943
  br i1 %124, label %125, label %128

125:                                              ; preds = %.preheader158
  %126 = icmp samesign ugt i32 %123, 2139095040
  %127 = select i1 %126, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i

128:                                              ; preds = %.preheader158
  %129 = icmp samesign ult i32 %123, 947912704
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = fadd float %122, 5.000000e-01
  %132 = bitcast float %131 to i32
  %133 = trunc i32 %132 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i

134:                                              ; preds = %128
  %135 = add nuw nsw i32 %123, 134221823
  %136 = lshr i32 %123, 13
  %137 = and i32 %136, 1
  %138 = add nuw nsw i32 %135, %137
  %139 = lshr i32 %138, 13
  %140 = trunc i32 %139 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i

_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.i:   ; preds = %134, %130, %125
  %141 = phi i16 [ %133, %130 ], [ %140, %134 ], [ %127, %125 ]
  %142 = bitcast float %121 to i32
  %143 = lshr i32 %142, 16
  %144 = trunc nuw i32 %143 to i16
  %145 = and i16 %144, -32768
  %146 = or i16 %141, %145
  %147 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i111
  store i16 %146, ptr %147, align 2, !tbaa !19
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i
  br i1 %exitcond.not.i113, label %.preheader.i115, label %.preheader158, !llvm.loop !35

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i116
  %indvars.iv20.i118 = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i116 ], [ %indvars.iv.next21.i119, %.lr.ph.i117 ]
  %148 = sub nuw nsw i64 %indvars.iv20.i118, %wide.trip.count.i
  %149 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %148
  %150 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv20.i118
  %151 = load i16, ptr %149, align 2, !tbaa !19
  store i16 %151, ptr %150, align 2, !tbaa !19
  %indvars.iv.next21.i119 = add nuw nsw i64 %indvars.iv20.i118, 1
  %152 = icmp samesign ult i64 %indvars.iv.next21.i119, %118
  br i1 %152, label %.lr.ph.i117, label %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, !llvm.loop !36

default.unreachable137:                           ; preds = %22
  unreachable

_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit: ; preds = %.lr.ph.i117, %.lr.ph.i106, %.lr.ph.i95, %.lr.ph.i84, %.lr.ph.i73, %.lr.ph.i62, %.lr.ph.i51, %.lr.ph.i, %.preheader.i115, %.preheader.i104, %.preheader.i93, %.preheader.i82, %.preheader.i71, %.preheader.i60, %.preheader.i49, %.preheader.i
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !37
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %155

155:                                              ; preds = %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL16scalarToRawData_IhEEvRKNS_7Scalar_IdEEPT_ii.exit, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !37
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
define hidden void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %20 = load i32, ptr %0, align 8, !tbaa !40
  %21 = and i32 %20, 7
  %22 = tail call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %21, i32 noundef %1)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %33

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm, ptr noundef nonnull @.str.1, i32 noundef 108) #18
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %.not51 = icmp slt i32 %12, %10
  %.sroa.speculated = select i1 %.not51, i32 %13, i32 %10
  %.sroa.0.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void %22(ptr noundef %35, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %2, i64 noundef 1, i64 %.sroa.0.0.insert.insert, ptr noundef null)
  br i1 %.not51, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %10, 1
  br i1 %37, label %48, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm, ptr noundef nonnull @.str.1, i32 noundef 113) #18
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %41
  %.pn39 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

48:                                               ; preds = %36
  %49 = zext nneg i32 %17 to i64
  %50 = icmp samesign ult i32 %17, %18
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.03152 = phi i64 [ %55, %.lr.ph ], [ %49, %48 ]
  %51 = sub nuw nsw i64 %.03152, %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %.03152
  store i8 %53, ptr %54, align 1, !tbaa !13
  %55 = add nuw nsw i64 %.03152, 1
  %exitcond.not = icmp eq i64 %55, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %48, %33
  %56 = mul i64 %3, %19
  %57 = icmp ugt i64 %56, %19
  br i1 %57, label %.lr.ph54, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph54, %.loopexit
  ret void

.lr.ph54:                                         ; preds = %.loopexit, %.lr.ph54
  %.053 = phi i64 [ %62, %.lr.ph54 ], [ %19, %.loopexit ]
  %58 = sub nuw i64 %.053, %19
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %.053
  store i8 %60, ptr %61, align 1, !tbaa !13
  %62 = add nuw i64 %.053, 1
  %exitcond55.not = icmp eq i64 %62, %56
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !50

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn39.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10copyMask8uEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.not20.i = icmp ne i64 %.sroa.2.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_IhEEvPKhmS2_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
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
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %indvars.iv.i
  store i8 %15, ptr %16, align 1, !tbaa !13
  br label %17

17:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !51

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_IhEEvPKhmS2_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !52

_ZN2cvL9copyMask_IhEEvPKhmS2_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11copyMask16uEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.not20.i = icmp ne i64 %.sroa.2.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_ItEEvPKhmS2_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
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
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2, !tbaa !19
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.01721.us.i, i64 %indvars.iv.i
  store i16 %15, ptr %16, align 2, !tbaa !19
  br label %17

17:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !53

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_ItEEvPKhmS2_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !54

_ZN2cvL9copyMask_ItEEvPKhmS2_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12copyMask8uC3EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.not20.i = icmp ne i64 %.sroa.2.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIhLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
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
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [3 x i8], ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw [3 x i8], ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) %14, i64 3, i1 false)
  br label %16

16:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !55

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIhLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !56

_ZN2cvL9copyMask_INS_3VecIhLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL11copyMask32sEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.not20.i = icmp ne i64 %.sroa.2.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_IiEEvPKhmS2_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
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
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.01721.us.i, i64 %indvars.iv.i
  store i32 %15, ptr %16, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !57

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_IiEEvPKhmS2_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !58

_ZN2cvL9copyMask_IiEEvPKhmS2_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask16uC3EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.not20.i = icmp ne i64 %.sroa.2.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIsLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
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
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [6 x i8], ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw [6 x i8], ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false)
  br label %16

16:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !59

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIsLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !60

_ZN2cvL9copyMask_INS_3VecIsLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask32sC2EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.not20.i = icmp ne i64 %.sroa.2.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIiLi2EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
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
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.01721.us.i, i64 %indvars.iv.i
  %16 = load i64, ptr %14, align 4
  store i64 %16, ptr %15, align 4
  br label %17

17:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !61

._crit_edge.us.i:                                 ; preds = %17
  %18 = add nsw i32 %.in.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %20 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %18, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi2EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !62

_ZN2cvL9copyMask_INS_3VecIiLi2EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask32sC3EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.not20.i = icmp ne i64 %.sroa.2.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIiLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
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
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [12 x i8], ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw [12 x i8], ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  br label %16

16:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %10, !llvm.loop !63

._crit_edge.us.i:                                 ; preds = %16
  %17 = add nsw i32 %.in.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.01622.us.i, i64 %3
  %19 = getelementptr inbounds nuw i8, ptr %.01523.us.i, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %.01721.us.i, i64 %5
  %.not.us.i = icmp eq i32 %17, 0
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !64

_ZN2cvL9copyMask_INS_3VecIiLi3EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask32sC4EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.not20.i = icmp ne i64 %.sroa.2.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIiLi4EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
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
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
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
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi4EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !66

_ZN2cvL9copyMask_INS_3VecIiLi4EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask32sC6EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.not20.i = icmp ne i64 %.sroa.2.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIiLi6EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
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
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw [24 x i8], ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false)
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
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi6EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !68

_ZN2cvL9copyMask_INS_3VecIiLi6EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13copyMask32sC8EPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 {
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.not20.i = icmp ne i64 %.sroa.2.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not20.i, %9
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL9copyMask_INS_3VecIiLi8EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
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
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not18.us.i = icmp eq i8 %12, 0
  br i1 %.not18.us.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [32 x i8], ptr %.01523.us.i, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw [32 x i8], ptr %.01721.us.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(32) %14, i64 32, i1 false)
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
  br i1 %.not.us.i, label %_ZN2cvL9copyMask_INS_3VecIiLi8EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !70

_ZN2cvL9copyMask_INS_3VecIiLi8EEEEEvPKhmS4_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i64 %0, 33
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cv11copyMaskTabE, i64 %0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, ptr %5
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, %1 ], [ %spec.select, %3 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr noundef readonly captures(none) %7) #5 {
  %.sroa.2.0.extract.shift = lshr i64 %6, 32
  %9 = load i64, ptr %7, align 8, !tbaa !72
  %.fr51 = freeze i64 %9
  %.not36 = icmp eq i64 %.sroa.2.0.extract.shift, 0
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %10 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %or.cond.not58 = or i1 %.not36, %10
  %.not52 = icmp eq i64 %.fr51, 0
  %or.cond57 = or i1 %or.cond.not58, %.not52
  br i1 %or.cond57, label %._crit_edge43, label %.preheader30.us.us.preheader

.preheader30.us.us.preheader:                     ; preds = %8
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
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %.not29.us.us.us = icmp eq i8 %14, 0
  br i1 %.not29.us.us.us, label %..loopexit_crit_edge.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %12, %.preheader.us.us.us
  %.02531.us.us.us = phi i64 [ %18, %.preheader.us.us.us ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02432.us.us.us, i64 %.02531.us.us.us
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.02333.us.us.us, i64 %.02531.us.us.us
  store i8 %16, ptr %17, align 1, !tbaa !13
  %18 = add nuw i64 %.02531.us.us.us, 1
  %exitcond.not = icmp eq i64 %18, %.fr51
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us, label %.preheader.us.us.us, !llvm.loop !73

..loopexit_crit_edge.us.us.us:                    ; preds = %.preheader.us.us.us, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02432.us.us.us, i64 %.fr51
  %20 = getelementptr inbounds nuw i8, ptr %.02333.us.us.us, i64 %.fr51
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge.split.us.us.us, label %12, !llvm.loop !74

._crit_edge.split.us.us.us:                       ; preds = %..loopexit_crit_edge.us.us.us
  %21 = getelementptr inbounds nuw i8, ptr %.02739.us.us, i64 %3
  %22 = getelementptr inbounds nuw i8, ptr %.02641.us.us, i64 %1
  %23 = getelementptr inbounds nuw i8, ptr %.02837.us.us, i64 %5
  %.not.us.us = icmp eq i32 %11, 0
  br i1 %.not.us.us, label %._crit_edge43, label %.preheader30.us.us, !llvm.loop !75

._crit_edge43:                                    ; preds = %._crit_edge.split.us.us.us, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE25__cv_trace_location_fn307)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %20 unwind label %30

20:                                               ; preds = %2
  %21 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %22 unwind label %30

22:                                               ; preds = %20
  br i1 %21, label %23, label %43

23:                                               ; preds = %22
  %24 = load i32, ptr %0, align 8, !tbaa !40
  %25 = and i32 %24, 4095
  %.not = icmp eq i32 %19, %25
  br i1 %.not, label %43, label %26

26:                                               ; preds = %23
  %27 = xor i32 %24, %19
  %28 = and i32 %27, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %32

30:                                               ; preds = %47, %195, %131, %53, %46, %43, %42, %20, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %261

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 320) #18
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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn67 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %261

42:                                               ; preds = %26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %19, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %252 unwind label %30

43:                                               ; preds = %23, %22
  %44 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %45 unwind label %30

45:                                               ; preds = %43
  br i1 %44, label %46, label %47

46:                                               ; preds = %45
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %252 unwind label %30

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %49 unwind label %30

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 655360
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !76
  br i1 %50, label %53, label %129

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = load i32, ptr %0, align 8, !tbaa !40
  %57 = and i32 %56, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %52, ptr noundef %55, i32 noundef %57, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %58 unwind label %30

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %62

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %.not58 = icmp eq ptr %61, null
  br i1 %.not58, label %64, label %74

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %128

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 335) #18
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %67
  %.pn59 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = load i32, ptr %51, align 4, !tbaa !76
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = zext nneg i32 %75 to i64
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !72
  %83 = icmp samesign ult i32 %75, 32
  br i1 %83, label %.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %84 = load ptr, ptr %54, align 8, !tbaa !77
  br label %96

85:                                               ; preds = %107, %102
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %126

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %74, %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %87 unwind label %89

87:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 337) #18
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %89
  %.pn61 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

96:                                               ; preds = %.preheader, %96
  %.04692 = phi i64 [ 0, %.preheader ], [ %101, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.04692
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.04692
  store i64 %99, ptr %100, align 8, !tbaa !72
  %101 = add nuw nsw i64 %.04692, 1
  %exitcond.not = icmp eq i64 %101, %79
  br i1 %exitcond.not, label %102, label %96, !llvm.loop !82

102:                                              ; preds = %96
  %103 = getelementptr [8 x i8], ptr %9, i64 %79
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = load i64, ptr %104, align 8, !tbaa !72
  %106 = mul i64 %105, %82
  store i64 %106, ptr %104, align 8, !tbaa !72
  invoke void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %10)
          to label %107 unwind label %85

107:                                              ; preds = %102
  %108 = load i32, ptr %51, align 4, !tbaa !76
  %109 = sext i32 %108 to i64
  %110 = getelementptr [8 x i8], ptr %10, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !72
  %113 = mul i64 %112, %82
  store i64 %113, ptr %111, align 8, !tbaa !72
  %114 = load ptr, ptr %60, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !90
  %121 = load ptr, ptr %77, align 8, !tbaa !81
  %122 = load ptr, ptr %116, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %114, ptr noundef %118, i32 noundef %108, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %120, ptr noundef %121)
          to label %125 unwind label %85

125:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %252

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %85
  %.pn63 = phi { ptr, i32 } [ %86, %85 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %126 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  br label %128

128:                                              ; preds = %127, %62
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %127 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %261

129:                                              ; preds = %49
  %130 = icmp slt i32 %52, 3
  br i1 %130, label %131, label %195

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !94
  %136 = load i32, ptr %0, align 8, !tbaa !40
  %137 = and i32 %136, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %138 unwind label %30

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %138
  %140 = icmp eq i32 %139, 65536
  br i1 %140, label %141, label %144

141:                                              ; preds = %.noexc
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !95, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %150

144:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %150

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %141, %144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %193, label %152

150:                                              ; preds = %144, %141, %138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %194

152:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %153 = load i32, ptr %132, align 8, !tbaa !93
  %154 = icmp sgt i32 %153, 0
  %155 = load i32, ptr %134, align 4
  %156 = icmp sgt i32 %155, 0
  %or.cond72 = select i1 %154, i1 %156, i1 false
  br i1 %or.cond72, label %157, label %193

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %158 unwind label %173

158:                                              ; preds = %157
  %159 = load i32, ptr %51, align 4, !tbaa !76
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %_ZNK2cv3Mat8elemSizeEv.exit81

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %164 = zext nneg i32 %159 to i64
  %165 = getelementptr [8 x i8], ptr %163, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -8
  %167 = load i64, ptr %166, align 8, !tbaa !72
  %168 = trunc i64 %167 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit81

_ZNK2cv3Mat8elemSizeEv.exit81:                    ; preds = %158, %161
  %169 = phi i32 [ %168, %161 ], [ 0, %158 ]
  %170 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %169)
          to label %171 unwind label %175

171:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit81
  %.sroa.0.0.extract.trunc = trunc i64 %170 to i32
  %172 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  br i1 %172, label %179, label %177

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %192

175:                                              ; preds = %177, %_ZNK2cv3Mat8elemSizeEv.exit81
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %192

177:                                              ; preds = %171
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %.sroa.0.0.extract.trunc, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayEE15__cv_check__358) #18
          to label %178 unwind label %175

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %.sroa.7.0.extract.shift = lshr i64 %170, 32
  %.not5788 = icmp eq i64 %.sroa.7.0.extract.shift, 0
  br i1 %.not5788, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %179
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %180 = load ptr, ptr %147, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  %183 = and i64 %170, 2147483647
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 80
  br label %186

186:                                              ; preds = %.lr.ph, %186
  %.03291 = phi ptr [ %180, %.lr.ph ], [ %191, %186 ]
  %.03390 = phi ptr [ %182, %.lr.ph ], [ %189, %186 ]
  %.sroa.7.089 = phi i32 [ %.sroa.7.0.extract.trunc, %.lr.ph ], [ %187, %186 ]
  %187 = add nsw i32 %.sroa.7.089, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03291, ptr align 1 %.03390, i64 %183, i1 false)
  %188 = load i64, ptr %184, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw i8, ptr %.03390, i64 %188
  %190 = load i64, ptr %185, align 8, !tbaa !72
  %191 = getelementptr inbounds nuw i8, ptr %.03291, i64 %190
  %.not57 = icmp eq i32 %187, 0
  br i1 %.not57, label %._crit_edge, label %186, !llvm.loop !101

._crit_edge:                                      ; preds = %186, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %193

192:                                              ; preds = %175, %173
  %.pn54 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %194

193:                                              ; preds = %152, %._crit_edge, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %252

194:                                              ; preds = %192, %150
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %192 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %261

195:                                              ; preds = %129
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !102
  %198 = load i32, ptr %0, align 8, !tbaa !40
  %199 = and i32 %198, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %52, ptr noundef %197, i32 noundef %199, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %200 unwind label %30

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %201 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82 unwind label %212

.noexc82:                                         ; preds = %200
  %202 = icmp eq i32 %201, 65536
  br i1 %202, label %203, label %206

203:                                              ; preds = %.noexc82
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !95, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %212

206:                                              ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %212

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %203, %206
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !48
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %251, label %214

212:                                              ; preds = %206, %203, %200
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %260

214:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %215 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %216 unwind label %239

216:                                              ; preds = %214
  %.not50 = icmp eq i64 %215, 0
  br i1 %.not50, label %251, label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 16, !tbaa !106
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %218, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 2)
          to label %219 unwind label %241

219:                                              ; preds = %217
  %220 = load i32, ptr %51, align 4, !tbaa !76
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %_ZNK2cv3Mat8elemSizeEv.exit86

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %224 = load i64, ptr %223, align 8, !tbaa !108
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !81
  %227 = zext nneg i32 %220 to i64
  %228 = getelementptr [8 x i8], ptr %226, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -8
  %230 = load i64, ptr %229, align 8, !tbaa !72
  %231 = mul i64 %230, %224
  br label %_ZNK2cv3Mat8elemSizeEv.exit86

_ZNK2cv3Mat8elemSizeEv.exit86:                    ; preds = %219, %222
  %232 = phi i64 [ %231, %222 ], [ 0, %219 ]
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %235

235:                                              ; preds = %243, %_ZNK2cv3Mat8elemSizeEv.exit86
  %.0 = phi i64 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit86 ], [ %246, %243 ]
  %236 = load i64, ptr %233, align 8, !tbaa !113
  %237 = icmp ult i64 %.0, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %251

239:                                              ; preds = %214
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %259

241:                                              ; preds = %217
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %250

243:                                              ; preds = %235
  %244 = load ptr, ptr %234, align 8, !tbaa !114
  %245 = load ptr, ptr %17, align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %245, i64 %232, i1 false)
  %246 = add nuw i64 %.0, 1
  %247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %235 unwind label %248, !llvm.loop !115

248:                                              ; preds = %243
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %241
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %259

251:                                              ; preds = %216, %238, %_ZNK2cv11_InputArray6getMatEi.exit85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %252

252:                                              ; preds = %46, %42, %251, %193, %125
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !37
  %.not.i = icmp eq i32 %254, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %255

255:                                              ; preds = %252
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %252, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

259:                                              ; preds = %250, %239
  %.pn.pn = phi { ptr, i32 } [ %.pn, %250 ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %260

260:                                              ; preds = %259, %212
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %259 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %261

261:                                              ; preds = %260, %194, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn69 = phi { ptr, i32 } [ %31, %30 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn63.pn.pn, %128 ], [ %.pn54.pn, %194 ], [ %.pn.pn.pn, %260 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn69
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #8

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE25__cv_trace_location_fn428)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !95, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %28

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %32

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %197 unwind label %30

28:                                               ; preds = %24, %21, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %208

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %207

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = load i32, ptr %5, align 8, !tbaa !40
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = and i32 %33, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i32, ptr %0, align 8, !tbaa !40
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 511
  %43 = icmp eq i32 %35, 0
  %44 = icmp eq i32 %35, %42
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %55, label %45

45:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 438) #18
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
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = load i32, ptr %61, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = load i32, ptr %66, align 4, !tbaa !25
  %70 = icmp eq i32 %63, %68
  %71 = icmp eq i32 %64, %69
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %83, label %73

73:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3Mat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 442) #18
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %76
  %.pn39 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

83:                                               ; preds = %59, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc69 unwind label %111

.noexc69:                                         ; preds = %83
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc69
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !95, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %111

89:                                               ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %86, %89
  %90 = load i32, ptr %56, align 4, !tbaa !76
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !102
  %93 = load i32, ptr %0, align 8, !tbaa !40
  %94 = and i32 %93, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %90, ptr noundef %92, i32 noundef %94, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %113

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc73 unwind label %115

.noexc73:                                         ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc73
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !95, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %115

101:                                              ; preds = %.noexc73
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit76:             ; preds = %98, %101
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %103 unwind label %117

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %.not43 = icmp eq ptr %105, %107
  br i1 %.not43, label %122, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %110 unwind label %120

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

111:                                              ; preds = %89, %86, %83
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %163

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %162

115:                                              ; preds = %101, %98, %95
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %119

119:                                              ; preds = %117, %115
  %.pn41 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %162

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

122:                                              ; preds = %110, %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %43, label %130, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %0, align 8, !tbaa !40
  %125 = shl i32 %124, 2
  %126 = and i32 %125, 28
  %127 = lshr i32 675553809, %126
  %128 = and i32 %127, 15
  %129 = zext nneg i32 %128 to i64
  %.pre.pre.pre = load i32, ptr %56, align 4, !tbaa !76
  br label %_ZNK2cv3Mat8elemSizeEv.exit.thread

130:                                              ; preds = %122
  %131 = load i32, ptr %56, align 4, !tbaa !76
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %123, %130
  %.pre.pre = phi i32 [ %131, %130 ], [ %.pre.pre.pre, %123 ]
  %.ph = phi i64 [ 0, %130 ], [ %129, %123 ]
  store i64 %.ph, ptr %14, align 8, !tbaa !72
  br label %140

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !81
  %135 = zext nneg i32 %131 to i64
  %136 = getelementptr [8 x i8], ptr %134, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -8
  %138 = load i64, ptr %137, align 8, !tbaa !72
  store i64 %138, ptr %14, align 8, !tbaa !72
  %139 = icmp ult i64 %138, 33
  br i1 %139, label %140, label %_ZN2cv15getCopyMaskFuncEm.exit

140:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %.pre = phi i32 [ %.pre.pre, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %131, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %141 = phi i64 [ %.ph, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %138, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cv11copyMaskTabE, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  %.not.i = icmp eq ptr %143, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, ptr %143
  br label %_ZN2cv15getCopyMaskFuncEm.exit

_ZN2cv15getCopyMaskFuncEm.exit:                   ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %140
  %144 = phi i32 [ %131, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.pre, %140 ]
  %145 = phi ptr [ @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %spec.select.i, %140 ]
  %146 = icmp slt i32 %144, 3
  br i1 %146, label %147, label %169

147:                                              ; preds = %_ZN2cv15getCopyMaskFuncEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %148 unwind label %164

148:                                              ; preds = %147
  %149 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %36)
          to label %150 unwind label %166

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %154 = load i64, ptr %153, align 8, !tbaa !72
  %155 = load ptr, ptr %25, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %157 = load i64, ptr %156, align 8, !tbaa !72
  %158 = load ptr, ptr %104, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %160 = load i64, ptr %159, align 8, !tbaa !72
  invoke void %145(ptr noundef %152, i64 noundef %154, ptr noundef %155, i64 noundef %157, ptr noundef %158, i64 noundef %160, i64 %149, ptr noundef nonnull %14)
          to label %161 unwind label %166

161:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %196

162:                                              ; preds = %120, %119, %113
  %.pn44 = phi { ptr, i32 } [ %121, %120 ], [ %.pn41, %119 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %163

163:                                              ; preds = %162, %111
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %162 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %206

164:                                              ; preds = %147
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %150, %148
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %168

168:                                              ; preds = %166, %164
  %.pn49 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %205

169:                                              ; preds = %_ZN2cv15getCopyMaskFuncEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 16, !tbaa !106
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %170, align 8, !tbaa !106
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %5, ptr %171, align 16, !tbaa !106
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %172, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef -1)
          to label %173 unwind label %185

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %175 = load i64, ptr %174, align 8, !tbaa !108
  %176 = trunc i64 %175 to i32
  %177 = mul i32 %36, %176
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.insert.ext = zext i32 %177 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  br label %181

181:                                              ; preds = %191, %173
  %.020 = phi i64 [ 0, %173 ], [ %192, %191 ]
  %182 = load i64, ptr %178, align 8, !tbaa !113
  %183 = icmp ult i64 %.020, %182
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %196

185:                                              ; preds = %169
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %204

187:                                              ; preds = %181
  %188 = load ptr, ptr %17, align 16, !tbaa !114
  %189 = load ptr, ptr %179, align 16, !tbaa !114
  %190 = load ptr, ptr %180, align 8, !tbaa !114
  invoke void %145(ptr noundef %188, i64 noundef 0, ptr noundef %189, i64 noundef 0, ptr noundef %190, i64 noundef 0, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %14)
          to label %191 unwind label %194

191:                                              ; preds = %187
  %192 = add nuw i64 %.020, 1
  %193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %181 unwind label %194, !llvm.loop !125

194:                                              ; preds = %191, %187
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %204

196:                                              ; preds = %184, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %197

197:                                              ; preds = %27, %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !37
  %.not.i77 = icmp eq i32 %199, 0
  br i1 %.not.i77, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %200

200:                                              ; preds = %197
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %197, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

204:                                              ; preds = %194, %185
  %.pn47 = phi { ptr, i32 } [ %195, %194 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %205

205:                                              ; preds = %204, %168
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %168 ], [ %.pn47, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %206

206:                                              ; preds = %205, %163
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %205 ], [ %.pn44.pn, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %30
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn49.pn.pn, %206 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %208

208:                                              ; preds = %207, %28
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %207 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3MataSERKNS_7Scalar_IdEEE25__cv_trace_location_fn508)
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %11 unwind label %12

11:                                               ; preds = %2
  br i1 %10, label %135, label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %142

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
          to label %15 unwind label %45

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %_ZNK2cv3Mat8elemSizeEv.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = mul i64 %27, %21
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %15, %19
  %29 = phi i64 [ %28, %19 ], [ 0, %15 ]
  %30 = load i64, ptr %1, align 8, !tbaa !72
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
  %43 = load i64, ptr %41, align 8, !tbaa !113
  %44 = icmp ult i64 %.039, %43
  br i1 %44, label %47, label %.loopexit

45:                                               ; preds = %14
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %134

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %29, i1 false)
  %49 = add nuw i64 %.039, 1
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %42 unwind label %51, !llvm.loop !126

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %134

53:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %54 = load i32, ptr %0, align 8, !tbaa !40
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

_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader: ; preds = %72, %70, %76, %66
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %81 = trunc i32 %storemerge.i to i8
  br label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit

_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit: ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader, %84
  %.038 = phi i64 [ %86, %84 ], [ 0, %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.preheader ]
  %82 = load i64, ptr %80, align 8, !tbaa !113
  %83 = icmp ult i64 %.038, %82
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit
  %85 = load ptr, ptr %5, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 %81, i64 %29, i1 false)
  %86 = add nuw i64 %.038, 1
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit unwind label %88, !llvm.loop !127

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread: ; preds = %66, %76, %53, %70, %72
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !113
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.loopexit, label %92

92:                                               ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = and i32 %54, 4095
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i32 noundef %93, i32 noundef 12)
          to label %94 unwind label %101

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 8, !tbaa !40
  %96 = shl i32 %95, 2
  %97 = and i32 %96, 28
  %98 = lshr i32 675553809, %97
  %99 = and i32 %98, 15
  %narrow = mul nuw nsw i32 %99, 12
  %100 = zext nneg i32 %narrow to i64
  %.not76 = icmp eq i64 %29, 0
  br i1 %.not76, label %.loopexit85, label %.lr.ph

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %121

.lr.ph:                                           ; preds = %94, %116
  %.03472 = phi i64 [ %119, %116 ], [ 0, %94 ]
  %103 = sub nuw i64 %29, %.03472
  %104 = call i64 @llvm.umin.i64(i64 %100, i64 %103)
  %105 = icmp samesign ult i64 %104, 97
  br i1 %105, label %116, label %106

106:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3MataSERKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 543) #18
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
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

116:                                              ; preds = %.lr.ph
  %117 = load ptr, ptr %5, align 8, !tbaa !114
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.03472
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 16 %7, i64 %104, i1 false)
  %119 = add i64 %.03472, %100
  %120 = icmp ult i64 %119, %29
  br i1 %120, label %.lr.ph, label %.loopexit85, !llvm.loop !128

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

.loopexit85:                                      ; preds = %116, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %90, align 8, !tbaa !113
  %122 = icmp ugt i64 %.pre, 1
  br i1 %122, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.loopexit85
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %124

124:                                              ; preds = %.lr.ph75, %126
  %.073 = phi i64 [ 1, %.lr.ph75 ], [ %129, %126 ]
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %126 unwind label %132

126:                                              ; preds = %124
  %127 = load ptr, ptr %5, align 8, !tbaa !114
  %128 = load ptr, ptr %123, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %29, i1 false)
  %129 = add nuw i64 %.073, 1
  %130 = load i64, ptr %90, align 8, !tbaa !113
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %124, label %.loopexit, !llvm.loop !129

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit:                                        ; preds = %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit, %126, %42, %_ZN2cvL16can_apply_memsetERKNS_3MatERKNS_7Scalar_IdEERi.exit.thread, %.loopexit85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

134:                                              ; preds = %88, %121, %132, %51, %45
  %.pn53.pn = phi { ptr, i32 } [ %46, %45 ], [ %52, %51 ], [ %89, %88 ], [ %.pn.pn, %121 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

135:                                              ; preds = %11, %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !37
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %138

138:                                              ; preds = %135
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %135, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

142:                                              ; preds = %134, %12
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %134 ], [ %13, %12 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn53.pn.pn
}

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat5setToERKNS_11_InputArrayES3_E25__cv_trace_location_fn618)
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %17 unwind label %18

17:                                               ; preds = %3
  br i1 %16, label %218, label %20

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %225

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !95, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %66

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc56 unwind label %68

.noexc56:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc56
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !95, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %68

32:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %29, %32
  %33 = load i32, ptr %0, align 8, !tbaa !40
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %70

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !76
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 8, !tbaa !40
  %41 = and i32 %40, 16384
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = load i32, ptr %44, align 4, !tbaa !25
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
  br label %217

68:                                               ; preds = %32, %29, %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %216

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %215

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread: ; preds = %60, %42, %39, %35, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %74

72:                                               ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 625) #18
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
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %215

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread86: ; preds = %50, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit
  %81 = load i32, ptr %0, align 8, !tbaa !40
  %82 = lshr i32 %81, 3
  %83 = and i32 %82, 511
  %84 = load i32, ptr %6, align 8, !tbaa !40
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 511
  %87 = add nuw nsw i32 %86, 1
  %88 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %89 unwind label %101

89:                                               ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread86
  br i1 %88, label %113, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 8, !tbaa !40
  %92 = and i32 %91, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = icmp eq i32 %86, 0
  %96 = icmp eq i32 %86, %83
  %or.cond = or i1 %95, %96
  br i1 %or.cond, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %100 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99) #20
  br i1 %100, label %113, label %103

101:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %215

103:                                              ; preds = %94, %97, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3Mat5setToERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 627) #18
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %106
  %.pn41 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %215

113:                                              ; preds = %89, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not88 = icmp eq i32 %86, 0
  br i1 %.not88, label %121, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %0, align 8, !tbaa !40
  %116 = shl i32 %115, 2
  %117 = and i32 %116, 28
  %118 = lshr i32 675553809, %117
  %119 = and i32 %118, 15
  %120 = zext nneg i32 %119 to i64
  br label %_ZNK2cv3Mat8elemSizeEv.exit.thread

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !76
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %114, %121
  %.ph = phi i64 [ 0, %121 ], [ %120, %114 ]
  store i64 %.ph, ptr %11, align 8, !tbaa !72
  br label %132

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = zext nneg i32 %123 to i64
  %128 = getelementptr [8 x i8], ptr %126, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = load i64, ptr %129, align 8, !tbaa !72
  store i64 %130, ptr %11, align 8, !tbaa !72
  %131 = icmp ult i64 %130, 33
  br i1 %131, label %132, label %_ZN2cv15getCopyMaskFuncEm.exit

132:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %133 = phi i64 [ %.ph, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %130, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cv11copyMaskTabE, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  %.not.i63 = icmp eq ptr %135, null
  %spec.select.i64 = select i1 %.not.i63, ptr @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, ptr %135
  br label %_ZN2cv15getCopyMaskFuncEm.exit

_ZN2cv15getCopyMaskFuncEm.exit:                   ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %132
  %136 = phi i64 [ %130, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %133, %132 ]
  %137 = phi ptr [ @_ZN2cvL15copyMaskGenericEPKhmS1_mPhmNS_5Size_IiEEPv, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %spec.select.i64, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 16, !tbaa !106
  %138 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %139 unwind label %200

139:                                              ; preds = %_ZN2cv15getCopyMaskFuncEm.exit
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %. = select i1 %138, ptr null, ptr %6
  store ptr %., ptr %140, align 8, !tbaa !106
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %141, align 16, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef -1)
          to label %142 unwind label %202

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !108
  %145 = trunc i64 %144 to i32
  %146 = mul nsw i32 %87, %145
  %.fr96 = freeze i32 %146
  %147 = add i64 %136, 1023
  %148 = udiv i64 %147, %136
  %149 = trunc i64 %148 to i32
  %.sroa.speculated74 = call i32 @llvm.smin.i32(i32 %.fr96, i32 %149)
  %150 = srem i32 %.sroa.speculated74, %87
  %151 = sdiv i32 %.sroa.speculated74, %87
  %152 = sub nsw i32 %.sroa.speculated74, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %153 = sext i32 %152 to i64
  %154 = mul i64 %136, %153
  %155 = add i64 %154, 32
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %156, ptr %15, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i = icmp ugt i64 %155, 1032
  store i64 %155, ptr %157, align 8, !tbaa !138
  br i1 %.not.i.i, label %158, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

158:                                              ; preds = %142
  %159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #22
          to label %.noexc65 unwind label %204

.noexc65:                                         ; preds = %158
  store ptr %159, ptr %15, align 8, !tbaa !136
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc65, %142
  %160 = phi ptr [ %159, %.noexc65 ], [ %156, %142 ]
  %161 = ptrtoint ptr %160 to i64
  %162 = add i64 %161, 7
  %163 = and i64 %162, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %0, align 8, !tbaa !40
  %166 = and i32 %165, 4095
  %167 = sext i32 %151 to i64
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %166, ptr noundef %164, i64 noundef %167)
          to label %.preheader89 unwind label %206

.preheader89:                                     ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %169 = icmp sgt i32 %.fr96, 0
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %169, label %.preheader89.split.us, label %.preheader89.split

.preheader89.split.us:                            ; preds = %.preheader89, %._crit_edge.us
  %.026.us = phi i64 [ %189, %._crit_edge.us ], [ 0, %.preheader89 ]
  %171 = load i64, ptr %168, align 8, !tbaa !113
  %172 = icmp ult i64 %.026.us, %171
  br i1 %172, label %.preheader.us, label %.split.us

.preheader.us:                                    ; preds = %.preheader89.split.us, %184
  %.02590.us = phi i32 [ %187, %184 ], [ 0, %.preheader89.split.us ]
  %173 = sub nsw i32 %.fr96, %.02590.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %173, i32 %152)
  %174 = sext i32 %.sroa.speculated.us to i64
  %175 = load i64, ptr %11, align 8, !tbaa !72
  %176 = mul i64 %175, %174
  %177 = load ptr, ptr %170, align 8, !tbaa !114
  %.not.us = icmp eq ptr %177, null
  %178 = load ptr, ptr %13, align 16, !tbaa !114
  br i1 %.not.us, label %183, label %179

179:                                              ; preds = %.preheader.us
  %.sroa.0.0.insert.ext.us = zext i32 %.sroa.speculated.us to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.0.0.insert.ext.us, 4294967296
  invoke void %137(ptr noundef %164, i64 noundef 0, ptr noundef nonnull %177, i64 noundef 0, ptr noundef %178, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us, ptr noundef nonnull %11)
          to label %180 unwind label %.split94.us

180:                                              ; preds = %179
  %181 = load ptr, ptr %170, align 8, !tbaa !114
  %182 = getelementptr inbounds i8, ptr %181, i64 %174
  store ptr %182, ptr %170, align 8, !tbaa !114
  br label %184

183:                                              ; preds = %.preheader.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 8 %164, i64 %176, i1 false)
  br label %184

184:                                              ; preds = %183, %180
  %185 = load ptr, ptr %13, align 16, !tbaa !114
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %176
  store ptr %186, ptr %13, align 16, !tbaa !114
  %187 = add nsw i32 %.02590.us, %152
  %188 = icmp slt i32 %187, %.fr96
  br i1 %188, label %.preheader.us, label %._crit_edge.us, !llvm.loop !139

._crit_edge.us:                                   ; preds = %184
  %189 = add nuw i64 %.026.us, 1
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.preheader89.split.us unwind label %.split92.us, !llvm.loop !140

.split92.us:                                      ; preds = %._crit_edge.us
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %209

.split94.us:                                      ; preds = %179
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %209

.preheader89.split:                               ; preds = %.preheader89, %.preheader
  %.026 = phi i64 [ %195, %.preheader ], [ 0, %.preheader89 ]
  %193 = load i64, ptr %168, align 8, !tbaa !113
  %194 = icmp ult i64 %.026, %193
  br i1 %194, label %.preheader, label %.split.us

.preheader:                                       ; preds = %.preheader89.split
  %195 = add nuw i64 %.026, 1
  %196 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.preheader89.split unwind label %.split92, !llvm.loop !140

.split.us:                                        ; preds = %.preheader89.split, %.preheader89.split.us
  %197 = load ptr, ptr %15, align 8, !tbaa !136
  %.not.i.i66 = icmp eq ptr %197, %156
  %198 = icmp eq ptr %197, null
  %or.cond109 = or i1 %.not.i.i66, %198
  br i1 %or.cond109, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %199

199:                                              ; preds = %.split.us
  call void @_ZdaPv(ptr noundef nonnull %197) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %199, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

200:                                              ; preds = %_ZN2cv15getCopyMaskFuncEm.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %214

202:                                              ; preds = %139
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %213

204:                                              ; preds = %158
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69

206:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %209

.split92:                                         ; preds = %.preheader
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %.split92, %.split92.us, %.split94.us, %206
  %.pn43.pn = phi { ptr, i32 } [ %207, %206 ], [ %192, %.split94.us ], [ %208, %.split92 ], [ %191, %.split92.us ]
  %210 = load ptr, ptr %15, align 8, !tbaa !136
  %.not.i.i68 = icmp eq ptr %210, %156
  %211 = icmp eq ptr %210, null
  %or.cond110 = or i1 %.not.i.i68, %211
  br i1 %or.cond110, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69:          ; preds = %212, %209, %204
  %.pn43.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn43.pn, %209 ], [ %.pn43.pn, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %213

213:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69, %202
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit69 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

214:                                              ; preds = %213, %200
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %213 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

215:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn43.pn.pn.pn.pn, %214 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %216

216:                                              ; preds = %215, %68
  %.pn43.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn, %215 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %217

217:                                              ; preds = %216, %66
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn, %216 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %225

218:                                              ; preds = %17, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !37
  %.not.i70 = icmp eq i32 %220, 0
  br i1 %.not.i70, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %221

221:                                              ; preds = %218
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %218, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

225:                                              ; preds = %217, %18
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.pn.pn.pn, %217 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayEE25__cv_trace_location_fn696)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %.not = icmp eq ptr %15, %17
  br i1 %.not, label %20, label %30

18:                                               ; preds = %30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %144

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 698) #18
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

30:                                               ; preds = %4
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %32 unwind label %18

32:                                               ; preds = %30
  %33 = icmp slt i32 %31, 3
  br i1 %33, label %44, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 699) #18
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %37
  %.pn48 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

44:                                               ; preds = %32
  %45 = icmp sgt i32 %1, 0
  %46 = icmp sgt i32 %2, 0
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %57, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 700) #18
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %50
  %.pn50 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

57:                                               ; preds = %44
  %58 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %59 unwind label %122

59:                                               ; preds = %57
  %.sroa.016.0.extract.trunc = trunc i64 %58 to i32
  %.sroa.9.0.extract.shift = lshr i64 %58, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %61 unwind label %122

61:                                               ; preds = %59
  %62 = mul nsw i32 %2, %.sroa.016.0.extract.trunc
  %63 = mul nsw i32 %1, %.sroa.9.0.extract.trunc
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %63, i32 noundef %62, i32 noundef %60, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %64 unwind label %122

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %69

67:                                               ; preds = %.noexc
  %68 = load ptr, ptr %14, align 8, !tbaa !95, !noalias !141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %124

69:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %67, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc65 unwind label %126

.noexc65:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %74

72:                                               ; preds = %.noexc65
  %73 = load ptr, ptr %16, align 8, !tbaa !95, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %75 unwind label %126

74:                                               ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %75 unwind label %126

75:                                               ; preds = %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = load i32, ptr %77, align 4, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !76
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %_ZNK2cv3Mat8elemSizeEv.exit

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = zext nneg i32 %82 to i64
  %88 = getelementptr [8 x i8], ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8, !tbaa !72
  %91 = trunc i64 %90 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %75, %84
  %92 = phi i32 [ %91, %84 ], [ 0, %75 ]
  %93 = mul nsw i32 %92, %79
  %94 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  br i1 %94, label %.preheader69.lr.ph, label %.preheader

.preheader69.lr.ph:                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %95 = mul i32 %92, %.sroa.016.0.extract.trunc
  %96 = icmp sgt i32 %93, 0
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %101 = sext i32 %95 to i64
  br i1 %96, label %.preheader69.us.preheader, label %.preheader

.preheader69.us.preheader:                        ; preds = %.preheader69.lr.ph
  %102 = zext nneg i32 %93 to i64
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %._crit_edge.us
  %indvars.iv76 = phi i64 [ 0, %.preheader69.us.preheader ], [ %indvars.iv.next77, %._crit_edge.us ]
  br label %103

103:                                              ; preds = %.preheader69.us, %103
  %indvars.iv = phi i64 [ 0, %.preheader69.us ], [ %indvars.iv.next, %103 ]
  %104 = load ptr, ptr %97, align 8, !tbaa !48
  %105 = load ptr, ptr %98, align 8, !tbaa !81
  %106 = load i64, ptr %105, align 8, !tbaa !72
  %107 = mul i64 %106, %indvars.iv76
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %99, align 8, !tbaa !48
  %111 = load ptr, ptr %100, align 8, !tbaa !81
  %112 = load i64, ptr %111, align 8, !tbaa !72
  %113 = mul i64 %112, %indvars.iv76
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %114, i64 %101, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, %101
  %115 = icmp slt i64 %indvars.iv.next, %102
  br i1 %115, label %103, label %._crit_edge.us, !llvm.loop !147

._crit_edge.us:                                   ; preds = %103
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %.sroa.9.0.extract.shift
  br i1 %exitcond.not, label %.preheader, label %.preheader69.us, !llvm.loop !148

.preheader:                                       ; preds = %._crit_edge.us, %.preheader69.lr.ph, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.sroa.9.0.extract.trunc, %.preheader69.lr.ph ], [ %.sroa.9.0.extract.trunc, %._crit_edge.us ]
  %116 = icmp slt i32 %.0.lcssa, %80
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %119 = sext i32 %93 to i64
  %120 = zext nneg i32 %.0.lcssa to i64
  %121 = ashr i64 %58, 32
  %wide.trip.count82 = zext nneg i32 %80 to i64
  br label %128

122:                                              ; preds = %61, %59, %57
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %144

124:                                              ; preds = %69, %67, %64
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %143

126:                                              ; preds = %74, %72, %_ZNK2cv11_InputArray6getMatEi.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %143

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv79 = phi i64 [ %120, %.lr.ph ], [ %indvars.iv.next80, %128 ]
  %129 = load ptr, ptr %117, align 8, !tbaa !48
  %130 = load ptr, ptr %118, align 8, !tbaa !81
  %131 = load i64, ptr %130, align 8, !tbaa !72
  %132 = mul i64 %131, %indvars.iv79
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = sub nsw i64 %indvars.iv79, %121
  %135 = mul i64 %131, %134
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %136, i64 %119, i1 false)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %128, !llvm.loop !149

._crit_edge:                                      ; preds = %128, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %139

139:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

143:                                              ; preds = %126, %124
  %.pn52.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %144

144:                                              ; preds = %122, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %19, %18 ], [ %.pn52.pn, %143 ], [ %123, %122 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4, !tbaa !151
  store i32 16842752, ptr %5, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !152
  store ptr %0, ptr %14, align 8, !tbaa !95
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %17

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %18

19:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ult i32 %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  switch i32 %2, label %49 [
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
  br i1 %.not54, label %.loopexit, label %17, !llvm.loop !153

27:                                               ; preds = %9
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17borderInterpolateEiii, ptr noundef nonnull @.str.1, i32 noundef 782) #18
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
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn50 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

39:                                               ; preds = %27
  %40 = icmp slt i32 %0, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = xor i32 %0, -1
  %.neg59 = add nuw i32 %1, %42
  %43 = urem i32 %.neg59, %1
  %44 = xor i32 %43, -1
  %45 = add nsw i32 %1, %44
  br label %46

46:                                               ; preds = %41, %39
  %.4 = phi i32 [ %45, %41 ], [ %0, %39 ]
  %.not = icmp slt i32 %.4, %1
  br i1 %.not, label %.loopexit, label %47

47:                                               ; preds = %46
  %48 = urem i32 %.4, %1
  br label %.loopexit

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17borderInterpolateEiii, ptr noundef nonnull @.str.1, i32 noundef 791) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

.loopexit:                                        ; preds = %26, %14, %9, %3, %46, %47, %10
  %.141 = phi i32 [ -1, %9 ], [ %0, %3 ], [ %13, %10 ], [ %48, %47 ], [ %.4, %46 ], [ 0, %14 ], [ %.3, %26 ]
  ret i32 %.141

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %28, label %41, label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %440

31:                                               ; preds = %27, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 1026) #18
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %440

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %41
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !95, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

47:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  %48 = load i32, ptr %14, align 8, !tbaa !40
  %49 = and i32 %48, 4095
  %50 = and i32 %48, 32768
  %51 = icmp ne i32 %50, 0
  %52 = and i32 %6, 16
  %53 = icmp eq i32 %52, 0
  %or.cond76 = and i1 %53, %51
  br i1 %or.cond76, label %54, label %85

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %55, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !157
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %56, align 4, !tbaa !159
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %57 unwind label %80

57:                                               ; preds = %54
  %58 = load i32, ptr %56, align 4, !tbaa !25
  %.sroa.speculated161 = call i32 @llvm.smin.i32(i32 %2, i32 %58)
  %59 = load i32, ptr %55, align 4, !tbaa !151
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !93
  %62 = add i32 %58, %61
  %63 = sub i32 %59, %62
  %.sroa.speculated124 = call i32 @llvm.smin.i32(i32 %3, i32 %63)
  %64 = load i32, ptr %16, align 4, !tbaa !25
  %.sroa.speculated139 = call i32 @llvm.smin.i32(i32 %4, i32 %64)
  %65 = load i32, ptr %15, align 4, !tbaa !150
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !94
  %68 = add i32 %64, %67
  %69 = sub i32 %65, %68
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %5, i32 %69)
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %.sroa.speculated161, i32 noundef %.sroa.speculated124, i32 noundef %.sroa.speculated139, i32 noundef %.sroa.speculated)
          to label %71 unwind label %82

71:                                               ; preds = %57
  %72 = sub nsw i32 %2, %.sroa.speculated161
  %73 = sub nsw i32 %4, %.sroa.speculated139
  %74 = sub nsw i32 %3, %.sroa.speculated124
  %75 = sub nsw i32 %5, %.sroa.speculated
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %85

76:                                               ; preds = %47, %44, %41
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %439

78:                                               ; preds = %85
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %438

80:                                               ; preds = %54
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %.pn59 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %438

85:                                               ; preds = %71, %_ZNK2cv11_InputArray6getMatEi.exit
  %.0172 = phi i32 [ %73, %71 ], [ %4, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %.0171 = phi i32 [ %75, %71 ], [ %5, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %.0170 = phi i32 [ %74, %71 ], [ %3, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %.0 = phi i32 [ %72, %71 ], [ %2, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !93
  %88 = add i32 %.0, %.0170
  %89 = add i32 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !94
  %92 = add i32 %.0171, %.0172
  %93 = add i32 %92, %91
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %89, i32 noundef %93, i32 noundef %49, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %94 unwind label %78

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82 unwind label %118

.noexc82:                                         ; preds = %94
  %96 = icmp eq i32 %95, 65536
  br i1 %96, label %97, label %100

97:                                               ; preds = %.noexc82
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !95, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %118

100:                                              ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %118

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %97, %100
  %101 = or i32 %.0171, %.0172
  %102 = or i32 %101, %.0170
  %103 = or i32 %102, %.0
  %or.cond11 = icmp eq i32 %103, 0
  br i1 %or.cond11, label %104, label %124

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %.not66 = icmp eq ptr %106, %108
  br i1 %.not66, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %111 = load i64, ptr %110, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %113 = load i64, ptr %112, align 8, !tbaa !72
  %.not67 = icmp eq i64 %111, %113
  br i1 %.not67, label %430, label %114

114:                                              ; preds = %104, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !152
  store ptr %17, ptr %115, align 8, !tbaa !95
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %117 unwind label %122

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %430

118:                                              ; preds = %100, %97, %94
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %437

120:                                              ; preds = %172
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %125 = and i32 %6, -17
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %296, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %130 = load i64, ptr %129, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !25
  %135 = load i32, ptr %132, align 4, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %139 = load i64, ptr %138, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = load i32, ptr %141, align 4, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !76
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %_ZNK2cv3Mat8elemSizeEv.exit

148:                                              ; preds = %126
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  %151 = zext nneg i32 %146 to i64
  %152 = getelementptr [8 x i8], ptr %150, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -8
  %154 = load i64, ptr %153, align 8, !tbaa !72
  %155 = trunc i64 %154 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %126, %148
  %156 = phi i32 [ %155, %148 ], [ 0, %126 ]
  %157 = zext i32 %156 to i64
  %158 = ptrtoint ptr %128 to i64
  %159 = ptrtoint ptr %137 to i64
  %160 = or i64 %158, %159
  %161 = or i64 %160, %157
  %162 = or i64 %161, %130
  %163 = or i64 %162, %139
  %164 = and i64 %163, 3
  %165 = icmp eq i64 %164, 0
  %166 = sdiv i32 %156, 4
  %.0162.i = select i1 %165, i32 %166, i32 %156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = sub nsw i32 %143, %134
  %168 = mul nsw i32 %.0162.i, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %170, ptr %10, align 8, !tbaa !163
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i = icmp ugt i32 %168, 264
  store i64 %169, ptr %171, align 8, !tbaa !165
  br i1 %.not.i.i.i, label %172, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

172:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %173 = icmp slt i32 %168, 0
  %174 = shl nuw nsw i64 %169, 2
  %175 = select i1 %173, i64 -1, i64 %174
  %176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %175) #22
          to label %.noexc90 unwind label %120

.noexc90:                                         ; preds = %172
  store ptr %176, ptr %10, align 8, !tbaa !163
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i:           ; preds = %.noexc90, %_ZNK2cv3Mat8elemSizeEv.exit
  %177 = phi ptr [ %170, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %176, %.noexc90 ]
  %178 = sub i32 %167, %.0172
  %179 = add i32 %135, %.0
  %180 = sub i32 %144, %179
  %181 = icmp sgt i32 %.0172, 0
  br i1 %181, label %.lr.ph190.i, label %.preheader182.i

.lr.ph190.i:                                      ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %182 = icmp sgt i32 %.0162.i, 0
  br i1 %182, label %.lr.ph190.split.us.preheader.i, label %.lr.ph190.split.i

.lr.ph190.split.us.preheader.i:                   ; preds = %.lr.ph190.i
  %183 = zext nneg i32 %.0162.i to i64
  %wide.trip.count228.i = zext nneg i32 %.0172 to i64
  br label %.lr.ph190.split.us.i

.lr.ph190.split.us.i:                             ; preds = %._crit_edge.us.i, %.lr.ph190.split.us.preheader.i
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph190.split.us.preheader.i ], [ %indvars.iv.next226.i, %._crit_edge.us.i ]
  %184 = trunc i64 %indvars.iv225.i to i32
  %185 = sub i32 %184, %.0172
  %186 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %185, i32 noundef %134, i32 noundef range(i32 1, -16) %125)
          to label %.lr.ph.us.i unwind label %.loopexit.split-lp184.split.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph190.split.us.i
  %187 = mul nsw i32 %186, %.0162.i
  %188 = mul nuw nsw i64 %indvars.iv225.i, %183
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %188
  br label %189

189:                                              ; preds = %189, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %189 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %190 = trunc i64 %indvars.iv.i to i32
  %191 = add i32 %187, %190
  store i32 %191, ptr %gep.i, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next.i, %183
  br i1 %exitcond224.not.i, label %._crit_edge.us.i, label %189, !llvm.loop !166

._crit_edge.us.i:                                 ; preds = %189
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %.preheader182.i, label %.lr.ph190.split.us.i, !llvm.loop !167

.loopexit.split-lp184.split.us.i:                 ; preds = %.lr.ph190.split.us.i
  %lpad.loopexit.split-lp186.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

.preheader182.i:                                  ; preds = %208, %._crit_edge.us.i, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.i
  %192 = icmp sgt i32 %178, 0
  br i1 %192, label %.lr.ph193.i, label %._crit_edge194.i

.lr.ph193.i:                                      ; preds = %.preheader182.i
  %193 = icmp sgt i32 %.0162.i, 0
  br i1 %193, label %.lr.ph193.split.us.preheader.i, label %.lr.ph193.split.i

.lr.ph193.split.us.preheader.i:                   ; preds = %.lr.ph193.i
  %194 = zext nneg i32 %178 to i64
  %195 = sext i32 %.0172 to i64
  %196 = zext nneg i32 %.0162.i to i64
  br label %.lr.ph193.split.us.i

.lr.ph193.split.us.i:                             ; preds = %._crit_edge.us196.i, %.lr.ph193.split.us.preheader.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph193.split.us.preheader.i ], [ %indvars.iv.next236.i, %._crit_edge.us196.i ]
  %197 = trunc i64 %indvars.iv235.i to i32
  %198 = add i32 %134, %197
  %199 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %198, i32 noundef %134, i32 noundef range(i32 1, -16) %125)
          to label %.lr.ph.us195.i unwind label %.loopexit183.split.us.i

.lr.ph.us195.i:                                   ; preds = %.lr.ph193.split.us.i
  %200 = mul nsw i32 %199, %.0162.i
  %201 = add nsw i64 %indvars.iv235.i, %195
  %202 = mul nsw i64 %201, %196
  %invariant.gep288.i = getelementptr [4 x i8], ptr %177, i64 %202
  br label %203

203:                                              ; preds = %203, %.lr.ph.us195.i
  %indvars.iv230.i = phi i64 [ 0, %.lr.ph.us195.i ], [ %indvars.iv.next231.i, %203 ]
  %gep289.i = getelementptr [4 x i8], ptr %invariant.gep288.i, i64 %indvars.iv230.i
  %204 = trunc i64 %indvars.iv230.i to i32
  %205 = add i32 %200, %204
  store i32 %205, ptr %gep289.i, align 4, !tbaa !25
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %196
  br i1 %exitcond234.not.i, label %._crit_edge.us196.i, label %203, !llvm.loop !168

._crit_edge.us196.i:                              ; preds = %203
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236.i, %194
  br i1 %exitcond.not, label %._crit_edge194.i, label %.lr.ph193.split.us.i, !llvm.loop !169

.loopexit183.split.us.i:                          ; preds = %.lr.ph193.split.us.i
  %lpad.loopexit185.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

.lr.ph190.split.i:                                ; preds = %.lr.ph190.i, %208
  %.0158189.i = phi i32 [ %209, %208 ], [ 0, %.lr.ph190.i ]
  %206 = sub nsw i32 %.0158189.i, %.0172
  %207 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %206, i32 noundef %134, i32 noundef range(i32 1, -16) %125)
          to label %208 unwind label %.loopexit.split-lp184.split.i

208:                                              ; preds = %.lr.ph190.split.i
  %209 = add nuw nsw i32 %.0158189.i, 1
  %exitcond.not.i = icmp eq i32 %209, %.0172
  br i1 %exitcond.not.i, label %.preheader182.i, label %.lr.ph190.split.i, !llvm.loop !167

.loopexit183.split.i:                             ; preds = %.lr.ph193.split.i
  %lpad.loopexit185.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

.loopexit.split-lp184.split.i:                    ; preds = %.lr.ph190.split.i
  %lpad.loopexit.split-lp186.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

.lr.ph193.split.i:                                ; preds = %.lr.ph193.i, %212
  %.1159192.i = phi i32 [ %213, %212 ], [ 0, %.lr.ph193.i ]
  %210 = add nsw i32 %.1159192.i, %134
  %211 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %210, i32 noundef %134, i32 noundef range(i32 1, -16) %125)
          to label %212 unwind label %.loopexit183.split.i

212:                                              ; preds = %.lr.ph193.split.i
  %213 = add nuw nsw i32 %.1159192.i, 1
  %214 = icmp slt i32 %213, %178
  br i1 %214, label %.lr.ph193.split.i, label %._crit_edge194.i, !llvm.loop !169

._crit_edge194.i:                                 ; preds = %212, %._crit_edge.us196.i, %.preheader182.i
  %215 = mul nsw i32 %.0162.i, %143
  %216 = sext i32 %.0 to i64
  %217 = mul i64 %139, %216
  %218 = getelementptr inbounds nuw i8, ptr %137, i64 %217
  %219 = icmp sgt i32 %135, 0
  %220 = select i1 %165, i32 2, i32 0
  br i1 %219, label %.lr.ph211.i, label %._crit_edge.i

.lr.ph211.i:                                      ; preds = %._crit_edge194.i
  %221 = mul i32 %.0162.i, %178
  %222 = mul i32 %.0162.i, %.0172
  %223 = mul nsw i32 %.0162.i, %134
  %224 = shl i32 %222, %220
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %218, i64 %225
  %227 = shl i32 %223, %220
  %228 = sext i32 %227 to i64
  %229 = icmp sgt i32 %222, 0
  %230 = icmp sgt i32 %221, 0
  %231 = sext i32 %222 to i64
  %232 = sext i32 %223 to i64
  %wide.trip.count252.i = zext nneg i32 %222 to i64
  %wide.trip.count257.i = zext nneg i32 %221 to i64
  %invariant.gep294.i = getelementptr [4 x i8], ptr %177, i64 %231
  br i1 %165, label %.lr.ph211.split.us.i, label %.lr.ph211.split.i

.lr.ph211.split.us.i:                             ; preds = %.lr.ph211.i, %.loopexit177.us.i
  %.0209.us.i = phi ptr [ %246, %.loopexit177.us.i ], [ %226, %.lr.ph211.i ]
  %.0150207.us.i = phi ptr [ %247, %.loopexit177.us.i ], [ %128, %.lr.ph211.i ]
  %.2160206.us.i = phi i32 [ %245, %.loopexit177.us.i ], [ 0, %.lr.ph211.i ]
  %.not.us.i = icmp eq ptr %.0209.us.i, %.0150207.us.i
  br i1 %.not.us.i, label %.preheader178.us.i, label %233

233:                                              ; preds = %.lr.ph211.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0209.us.i, ptr align 1 %.0150207.us.i, i64 %228, i1 false)
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %233, %.lr.ph211.split.us.i
  br i1 %229, label %.lr.ph203.us.i, label %.preheader176.us.i

.lr.ph205.us.i:                                   ; preds = %.lr.ph205.us.preheader.i, %.lr.ph205.us.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph205.us.preheader.i ], [ %indvars.iv.next255.i, %.lr.ph205.us.i ]
  %gep295.i = getelementptr [4 x i8], ptr %invariant.gep294.i, i64 %indvars.iv254.i
  %234 = load i32, ptr %gep295.i, align 4, !tbaa !25
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %.0150207.us.i, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !25
  %gep297.i = getelementptr [4 x i8], ptr %invariant.gep296.i, i64 %indvars.iv254.i
  store i32 %237, ptr %gep297.i, align 4, !tbaa !25
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %.loopexit177.us.i, label %.lr.ph205.us.i, !llvm.loop !170

.lr.ph203.us.i:                                   ; preds = %.preheader178.us.i, %.lr.ph203.us.i
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %.lr.ph203.us.i ], [ 0, %.preheader178.us.i ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv249.i
  %239 = load i32, ptr %238, align 4, !tbaa !25
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %.0150207.us.i, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !25
  %243 = sub nsw i64 %indvars.iv249.i, %231
  %244 = getelementptr inbounds [4 x i8], ptr %.0209.us.i, i64 %243
  store i32 %242, ptr %244, align 4, !tbaa !25
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %.preheader176.us.i, label %.lr.ph203.us.i, !llvm.loop !171

.preheader176.us.i:                               ; preds = %.lr.ph203.us.i, %.preheader178.us.i
  br i1 %230, label %.lr.ph205.us.preheader.i, label %.loopexit177.us.i

.lr.ph205.us.preheader.i:                         ; preds = %.preheader176.us.i
  %invariant.gep296.i = getelementptr [4 x i8], ptr %.0209.us.i, i64 %232
  br label %.lr.ph205.us.i

.loopexit177.us.i:                                ; preds = %.lr.ph205.us.i, %.preheader176.us.i
  %245 = add nuw nsw i32 %.2160206.us.i, 1
  %246 = getelementptr inbounds nuw i8, ptr %.0209.us.i, i64 %139
  %247 = getelementptr inbounds nuw i8, ptr %.0150207.us.i, i64 %130
  %exitcond259.not.i = icmp eq i32 %245, %135
  br i1 %exitcond259.not.i, label %._crit_edge.i, label %.lr.ph211.split.us.i, !llvm.loop !172

.lr.ph211.split.i:                                ; preds = %.lr.ph211.i, %.loopexit180.i
  %.0209.i = phi ptr [ %261, %.loopexit180.i ], [ %226, %.lr.ph211.i ]
  %.0150207.i = phi ptr [ %262, %.loopexit180.i ], [ %128, %.lr.ph211.i ]
  %.2160206.i = phi i32 [ %260, %.loopexit180.i ], [ 0, %.lr.ph211.i ]
  %.not.i = icmp eq ptr %.0209.i, %.0150207.i
  br i1 %.not.i, label %.preheader181.i, label %248

248:                                              ; preds = %.lr.ph211.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0209.i, ptr align 1 %.0150207.i, i64 %228, i1 false)
  br label %.preheader181.i

.preheader181.i:                                  ; preds = %248, %.lr.ph211.split.i
  br i1 %229, label %.lr.ph.i, label %.preheader179.i

.preheader179.i:                                  ; preds = %.lr.ph.i, %.preheader181.i
  br i1 %230, label %.lr.ph201.preheader.i, label %.loopexit180.i

.lr.ph201.preheader.i:                            ; preds = %.preheader179.i
  %invariant.gep292.i = getelementptr i8, ptr %.0209.i, i64 %232
  br label %.lr.ph201.i

.lr.ph.i:                                         ; preds = %.preheader181.i, %.lr.ph.i
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %.lr.ph.i ], [ 0, %.preheader181.i ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv238.i
  %250 = load i32, ptr %249, align 4, !tbaa !25
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %.0150207.i, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = sub nsw i64 %indvars.iv238.i, %231
  %255 = getelementptr inbounds i8, ptr %.0209.i, i64 %254
  store i8 %253, ptr %255, align 1, !tbaa !13
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count252.i
  br i1 %exitcond242.not.i, label %.preheader179.i, label %.lr.ph.i, !llvm.loop !173

.lr.ph201.i:                                      ; preds = %.lr.ph201.i, %.lr.ph201.preheader.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph201.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph201.i ]
  %gep291.i = getelementptr [4 x i8], ptr %invariant.gep294.i, i64 %indvars.iv243.i
  %256 = load i32, ptr %gep291.i, align 4, !tbaa !25
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %.0150207.i, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !13
  %gep293.i = getelementptr i8, ptr %invariant.gep292.i, i64 %indvars.iv243.i
  store i8 %259, ptr %gep293.i, align 1, !tbaa !13
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count257.i
  br i1 %exitcond247.not.i, label %.loopexit180.i, label %.lr.ph201.i, !llvm.loop !174

.loopexit180.i:                                   ; preds = %.lr.ph201.i, %.preheader179.i
  %260 = add nuw nsw i32 %.2160206.i, 1
  %261 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 %139
  %262 = getelementptr inbounds nuw i8, ptr %.0150207.i, i64 %130
  %exitcond248.not.i = icmp eq i32 %260, %135
  br i1 %exitcond248.not.i, label %._crit_edge.i, label %.lr.ph211.split.i, !llvm.loop !172

._crit_edge.i:                                    ; preds = %.loopexit180.i, %.loopexit177.us.i, %._crit_edge194.i
  %263 = shl i32 %215, %220
  %264 = icmp sgt i32 %.0, 0
  br i1 %264, label %.lr.ph214.i, label %.preheader.i

.lr.ph214.i:                                      ; preds = %._crit_edge.i
  %265 = sext i32 %263 to i64
  %wide.trip.count263.i = zext nneg i32 %.0 to i64
  br label %269

.preheader.i:                                     ; preds = %273, %._crit_edge.i
  %266 = icmp sgt i32 %180, 0
  br i1 %266, label %.lr.ph216.i, label %._crit_edge217.i

.lr.ph216.i:                                      ; preds = %.preheader.i
  %267 = sext i32 %263 to i64
  %268 = sext i32 %135 to i64
  %wide.trip.count268.i = zext nneg i32 %180 to i64
  br label %280

269:                                              ; preds = %273, %.lr.ph214.i
  %indvars.iv260.i = phi i64 [ 0, %.lr.ph214.i ], [ %indvars.iv.next261.i, %273 ]
  %270 = trunc i64 %indvars.iv260.i to i32
  %271 = sub i32 %270, %.0
  %272 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %271, i32 noundef %135, i32 noundef range(i32 1, -16) %125)
          to label %273 unwind label %.loopexit.split-lp.i

273:                                              ; preds = %269
  %274 = mul i64 %indvars.iv260.i, %139
  %275 = getelementptr inbounds nuw i8, ptr %137, i64 %274
  %276 = add nsw i32 %272, %.0
  %277 = sext i32 %276 to i64
  %278 = mul i64 %139, %277
  %279 = getelementptr inbounds nuw i8, ptr %137, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %279, i64 %265, i1 false)
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count263.i
  br i1 %exitcond264.not.i, label %.preheader.i, label %269, !llvm.loop !175

.loopexit.i:                                      ; preds = %280
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

.loopexit.split-lp.i:                             ; preds = %269
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit183.i

280:                                              ; preds = %284, %.lr.ph216.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next266.i, %284 ]
  %281 = add nsw i64 %indvars.iv265.i, %268
  %282 = trunc nsw i64 %281 to i32
  %283 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %282, i32 noundef %135, i32 noundef range(i32 1, -16) %125)
          to label %284 unwind label %.loopexit.i

284:                                              ; preds = %280
  %285 = mul i64 %281, %139
  %286 = getelementptr inbounds nuw i8, ptr %218, i64 %285
  %287 = sext i32 %283 to i64
  %288 = mul i64 %139, %287
  %289 = getelementptr inbounds nuw i8, ptr %218, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %289, i64 %267, i1 false)
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count268.i
  br i1 %exitcond269.not.i, label %._crit_edge217.i, label %280, !llvm.loop !176

._crit_edge217.i:                                 ; preds = %284, %.preheader.i
  %290 = load ptr, ptr %10, align 8, !tbaa !163
  %.not.i.i172.i = icmp eq ptr %290, %170
  %291 = icmp eq ptr %290, null
  %or.cond.i = or i1 %.not.i.i172.i, %291
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit, label %292

292:                                              ; preds = %._crit_edge217.i
  call void @_ZdaPv(ptr noundef nonnull %290) #19
  br label %_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit

.loopexit183.i:                                   ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.loopexit.split-lp184.split.i, %.loopexit183.split.i, %.loopexit183.split.us.i, %.loopexit.split-lp184.split.us.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp186.us.i, %.loopexit.split-lp184.split.us.i ], [ %lpad.loopexit185.us.i, %.loopexit183.split.us.i ], [ %lpad.loopexit185.i, %.loopexit183.split.i ], [ %lpad.loopexit.split-lp186.i, %.loopexit.split-lp184.split.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %293 = load ptr, ptr %10, align 8, !tbaa !163
  %.not.i.i173.i = icmp eq ptr %293, %170
  %294 = icmp eq ptr %293, null
  %or.cond298.i = or i1 %.not.i.i173.i, %294
  br i1 %or.cond298.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit174.i, label %295

295:                                              ; preds = %.loopexit183.i
  call void @_ZdaPv(ptr noundef nonnull %293) #19
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit174.i

_ZN2cv10AutoBufferIiLm264EED2Ev.exit174.i:        ; preds = %295, %.loopexit183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit: ; preds = %._crit_edge217.i, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %430

296:                                              ; preds = %124
  %297 = load i32, ptr %14, align 8, !tbaa !40
  %298 = lshr i32 %297, 3
  %299 = and i32 %298, 511
  %300 = add nuw nsw i32 %299, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %302, ptr %19, align 8, !tbaa !177
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i = icmp samesign ugt i32 %299, 135
  store i64 %301, ptr %303, align 8, !tbaa !180
  br i1 %.not.i.i, label %304, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

304:                                              ; preds = %296
  %305 = shl nuw nsw i64 %301, 3
  %306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %305) #22
          to label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread unwind label %320

_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread:      ; preds = %304
  store ptr %306, ptr %19, align 8, !tbaa !177
  br label %308

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %296
  %307 = icmp samesign ugt i32 %299, 3
  br i1 %307, label %308, label %334

308:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %309 = phi ptr [ %306, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.thread ], [ %302, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ]
  %310 = load double, ptr %7, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %312 = load double, ptr %311, align 8, !tbaa !11
  %313 = fcmp oeq double %310, %312
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %315 = load double, ptr %314, align 8
  %316 = fcmp oeq double %310, %315
  %or.cond175 = select i1 %313, i1 %316, i1 false
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %318 = load double, ptr %317, align 8
  %319 = fcmp oeq double %310, %318
  %or.cond178 = select i1 %or.cond175, i1 %319, i1 false
  br i1 %or.cond178, label %334, label %324

320:                                              ; preds = %304
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120

322:                                              ; preds = %376, %334
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %426

324:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %325 unwind label %327

325:                                              ; preds = %324
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 1074) #18
          to label %326 unwind label %329

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %20, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %327
  %.pn61 = phi { ptr, i32 } [ %328, %327 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %426

334:                                              ; preds = %308, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %335 = phi ptr [ %302, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ %309, %308 ]
  %.044 = phi i32 [ %300, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit ], [ 1, %308 ]
  %336 = and i32 %297, 7
  %337 = shl nuw nsw i32 %.044, 3
  %338 = add nsw i32 %337, -8
  %339 = or disjoint i32 %338, %336
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %335, i32 noundef %339, i32 noundef %300)
          to label %340 unwind label %322

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !48
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %344 = load i64, ptr %343, align 8, !tbaa !72
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !102
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !25
  %349 = load i32, ptr %346, align 4, !tbaa !25
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !48
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %353 = load i64, ptr %352, align 8, !tbaa !72
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %355 = load ptr, ptr %354, align 8, !tbaa !102
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !25
  %358 = load i32, ptr %355, align 4, !tbaa !25
  %.sroa.0.0.insert.ext.i101 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !76
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %_ZNK2cv3Mat8elemSizeEv.exit103

362:                                              ; preds = %340
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %364 = load ptr, ptr %363, align 8, !tbaa !81
  %365 = zext nneg i32 %360 to i64
  %366 = getelementptr [8 x i8], ptr %364, i64 %365
  %367 = getelementptr i8, ptr %366, i64 -8
  %368 = load i64, ptr %367, align 8, !tbaa !72
  %369 = trunc i64 %368 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit103

_ZNK2cv3Mat8elemSizeEv.exit103:                   ; preds = %340, %362
  %370 = phi i32 [ %369, %362 ], [ 0, %340 ]
  %371 = load ptr, ptr %19, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %372 = mul nsw i32 %370, %357
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %374, ptr %9, align 8, !tbaa !136
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i105 = icmp ugt i32 %372, 1032
  store i64 %373, ptr %375, align 8, !tbaa !138
  br i1 %.not.i.i.i105, label %376, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

376:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit103
  %377 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %373) #22
          to label %.noexc117 unwind label %322

.noexc117:                                        ; preds = %376
  store ptr %377, ptr %9, align 8, !tbaa !136
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i:          ; preds = %.noexc117, %_ZNK2cv3Mat8elemSizeEv.exit103
  %378 = phi ptr [ %374, %_ZNK2cv3Mat8elemSizeEv.exit103 ], [ %377, %.noexc117 ]
  %379 = add i32 %348, %.0172
  %380 = sub i32 %357, %379
  %381 = add i32 %349, %.0
  %382 = sub i32 %358, %381
  %383 = icmp sgt i32 %357, 0
  %384 = icmp sgt i32 %370, 0
  %or.cond.i106 = and i1 %383, %384
  br i1 %or.cond.i106, label %.preheader75.us.preheader.i, label %._crit_edge78.i

.preheader75.us.preheader.i:                      ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %385 = zext nneg i32 %370 to i64
  br label %.preheader75.us.i

.preheader75.us.i:                                ; preds = %._crit_edge.us.i116, %.preheader75.us.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader75.us.preheader.i ], [ %indvars.iv.next91.i, %._crit_edge.us.i116 ]
  %386 = mul nuw nsw i64 %indvars.iv90.i, %385
  %invariant.gep.i111 = getelementptr inbounds nuw i8, ptr %378, i64 %386
  br label %387

387:                                              ; preds = %387, %.preheader75.us.i
  %indvars.iv.i112 = phi i64 [ 0, %.preheader75.us.i ], [ %indvars.iv.next.i114, %387 ]
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 %indvars.iv.i112
  %389 = load i8, ptr %388, align 1, !tbaa !13
  %gep.i113 = getelementptr inbounds nuw i8, ptr %invariant.gep.i111, i64 %indvars.iv.i112
  store i8 %389, ptr %gep.i113, align 1, !tbaa !13
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %385
  br i1 %exitcond.not.i115, label %._crit_edge.us.i116, label %387, !llvm.loop !181

._crit_edge.us.i116:                              ; preds = %387
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %.sroa.0.0.insert.ext.i101
  br i1 %exitcond94.not.i, label %._crit_edge78.i, label %.preheader75.us.i, !llvm.loop !182

._crit_edge78.i:                                  ; preds = %._crit_edge.us.i116, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %390 = mul nsw i32 %370, %.0172
  %391 = sext i32 %390 to i64
  %392 = icmp sgt i32 %349, 0
  br i1 %392, label %.lr.ph.i109, label %.preheader.i107

.lr.ph.i109:                                      ; preds = %._crit_edge78.i
  %393 = sext i32 %.0 to i64
  %394 = mul i64 %353, %393
  %395 = getelementptr inbounds nuw i8, ptr %351, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 %391
  %397 = mul nsw i32 %370, %380
  %398 = mul nsw i32 %370, %348
  %399 = sext i32 %398 to i64
  %400 = sub nsw i64 0, %391
  %401 = sext i32 %397 to i64
  br label %403

.preheader.i107:                                  ; preds = %405, %._crit_edge78.i
  %402 = icmp sgt i32 %.0, 0
  br i1 %402, label %.lr.ph83.preheader.i, label %._crit_edge.i108

.lr.ph83.preheader.i:                             ; preds = %.preheader.i107
  %wide.trip.count99.i = zext nneg i32 %.0 to i64
  br label %.lr.ph83.i

403:                                              ; preds = %405, %.lr.ph.i109
  %.081.i = phi ptr [ %396, %.lr.ph.i109 ], [ %409, %405 ]
  %.180.i = phi i32 [ 0, %.lr.ph.i109 ], [ %408, %405 ]
  %.07079.i = phi ptr [ %342, %.lr.ph.i109 ], [ %410, %405 ]
  %.not.i110 = icmp eq ptr %.081.i, %.07079.i
  br i1 %.not.i110, label %405, label %404

404:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.081.i, ptr align 1 %.07079.i, i64 %399, i1 false)
  br label %405

405:                                              ; preds = %404, %403
  %406 = getelementptr inbounds i8, ptr %.081.i, i64 %400
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr nonnull align 1 %378, i64 %391, i1 false)
  %407 = getelementptr inbounds i8, ptr %.081.i, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr nonnull align 1 %378, i64 %401, i1 false)
  %408 = add nuw nsw i32 %.180.i, 1
  %409 = getelementptr inbounds nuw i8, ptr %.081.i, i64 %353
  %410 = getelementptr inbounds nuw i8, ptr %.07079.i, i64 %344
  %exitcond95.not.i = icmp eq i32 %408, %349
  br i1 %exitcond95.not.i, label %.preheader.i107, label %403, !llvm.loop !183

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next97.i, %.lr.ph83.i ]
  %411 = mul i64 %indvars.iv96.i, %353
  %412 = getelementptr inbounds nuw i8, ptr %351, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr nonnull align 1 %378, i64 %373, i1 false)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge.i108, label %.lr.ph83.i, !llvm.loop !184

._crit_edge.i108:                                 ; preds = %.lr.ph83.i, %.preheader.i107
  %413 = sext i32 %381 to i64
  %414 = mul i64 %353, %413
  %415 = getelementptr inbounds nuw i8, ptr %351, i64 %414
  %416 = icmp sgt i32 %382, 0
  br i1 %416, label %.lr.ph86.preheader.i, label %._crit_edge87.i

.lr.ph86.preheader.i:                             ; preds = %._crit_edge.i108
  %wide.trip.count104.i = zext nneg i32 %382 to i64
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next102.i, %.lr.ph86.i ]
  %417 = mul i64 %indvars.iv101.i, %353
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr nonnull align 1 %378, i64 %373, i1 false)
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %._crit_edge87.i, label %.lr.ph86.i, !llvm.loop !185

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %._crit_edge.i108
  %419 = load ptr, ptr %9, align 8, !tbaa !136
  %.not.i.i73.i = icmp eq ptr %419, %374
  %420 = icmp eq ptr %419, null
  %or.cond111.i = or i1 %.not.i.i73.i, %420
  br i1 %or.cond111.i, label %422, label %421

421:                                              ; preds = %._crit_edge87.i
  call void @_ZdaPv(ptr noundef nonnull %419) #19
  br label %422

422:                                              ; preds = %421, %._crit_edge87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %423 = load ptr, ptr %19, align 8, !tbaa !177
  %.not.i.i118 = icmp eq ptr %423, %302
  %424 = icmp eq ptr %423, null
  %or.cond = or i1 %.not.i.i118, %424
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %425

425:                                              ; preds = %422
  call void @_ZdaPv(ptr noundef nonnull %423) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %425, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %430

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %322
  %.pn63 = phi { ptr, i32 } [ %323, %322 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %427 = load ptr, ptr %19, align 8, !tbaa !177
  %.not.i.i119 = icmp eq ptr %427, %302
  %428 = icmp eq ptr %427, null
  %or.cond220 = or i1 %.not.i.i119, %428
  br i1 %or.cond220, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120, label %429

429:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %427) #19
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120

_ZN2cv10AutoBufferIdLm136EED2Ev.exit120:          ; preds = %429, %426, %320
  %.pn63.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn63, %426 ], [ %.pn63, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

430:                                              ; preds = %_ZN12_GLOBAL__N_117copyMakeBorder_8uEPKhmN2cv5Size_IiEEPhmS4_iiii.exit, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %109, %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !37
  %.not.i121 = icmp eq i32 %432, 0
  br i1 %.not.i121, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %433

433:                                              ; preds = %430
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %430, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body:                                            ; preds = %120, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit174.i, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120, %122
  %.pn68.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn63.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit120 ], [ %121, %120 ], [ %.pn.i, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit174.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %437

437:                                              ; preds = %.body, %118
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %438

438:                                              ; preds = %437, %84, %78
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %437 ], [ %79, %78 ], [ %.pn59, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %439

439:                                              ; preds = %438, %76
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %438 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %440

440:                                              ; preds = %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %439 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %22 = load i32, ptr %0, align 8, !tbaa !186
  %23 = and i32 %22, -65536
  %24 = icmp eq i32 %23, 1111752704
  %25 = icmp ne ptr %1, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %127

26:                                               ; preds = %21
  %27 = load i32, ptr %1, align 8, !tbaa !186
  %28 = and i32 %27, -65536
  %29 = icmp eq i32 %28, 1111752704
  br i1 %29, label %30, label %127

30:                                               ; preds = %26
  %31 = icmp eq ptr %2, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1093) #18
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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn102 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %240

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull align 4 %47, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !190
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %51, ptr %52, align 4, !tbaa !190
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !191
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %54, ptr %55, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !192
  tail call void @cvClearSet(ptr noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !192
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load i32, ptr %60, align 8, !tbaa !193
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !199
  %64 = mul nsw i32 %63, 3
  %.not105 = icmp slt i32 %61, %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !200
  br i1 %.not105, label %._crit_edge132, label %65

65:                                               ; preds = %42
  tail call void @cvFree_(ptr noundef %.pre)
  store ptr null, ptr %.phi.trans.insert, align 8, !tbaa !200
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !199
  store i32 %67, ptr %62, align 8, !tbaa !199
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = tail call ptr @cvAlloc(i64 noundef %69)
  store ptr %70, ptr %.phi.trans.insert, align 8, !tbaa !200
  %.pre133 = load i32, ptr %62, align 8, !tbaa !199
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %42, %65
  %71 = phi i32 [ %.pre133, %65 ], [ %63, %42 ]
  %72 = phi ptr [ %70, %65 ], [ %.pre, %42 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = sext i32 %71 to i64
  %75 = shl nsw i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %75, i1 false)
  %76 = call ptr @cvInitSparseMatIterator(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not106128 = icmp eq ptr %76, null
  br i1 %.not106128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge132
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %79

79:                                               ; preds = %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit, %.lr.ph
  %.077129 = phi ptr [ %76, %.lr.ph ], [ %.lcssa.sink.i, %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit ]
  %80 = load ptr, ptr %56, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !201
  store ptr %82, ptr %4, align 8, !tbaa !202
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !203
  store ptr %85, ptr %81, align 8, !tbaa !201
  %86 = load i32, ptr %82, align 8, !tbaa !205
  %87 = and i32 %86, 67108863
  store i32 %87, ptr %82, align 8, !tbaa !205
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %89 = load i32, ptr %88, align 8, !tbaa !193
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !193
  br label %_ZL8cvSetNewP5CvSet.exit

91:                                               ; preds = %79
  %92 = call i32 @cvSetAdd(ptr noundef nonnull %80, ptr noundef null, ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !202
  %.pre134 = load ptr, ptr %56, align 8, !tbaa !192
  br label %_ZL8cvSetNewP5CvSet.exit

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %83, %91
  %93 = phi ptr [ %.pre134, %91 ], [ %80, %83 ]
  %94 = phi ptr [ %.pre.i, %91 ], [ %82, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = load i32, ptr %.077129, align 8, !tbaa !206
  %96 = load i32, ptr %62, align 8, !tbaa !199
  %97 = add nsw i32 %96, -1
  %98 = and i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !209
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr nonnull align 8 %.077129, i64 %101, i1 false)
  %102 = load ptr, ptr %73, align 8, !tbaa !200
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !210
  store ptr %94, ptr %104, align 8, !tbaa !71
  %107 = load ptr, ptr %77, align 8, !tbaa !211
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !210
  %.not.i107 = icmp eq ptr %109, null
  br i1 %.not.i107, label %110, label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

110:                                              ; preds = %_ZL8cvSetNewP5CvSet.exit
  %111 = load i32, ptr %78, align 8, !tbaa !214
  %112 = add nsw i32 %111, 1
  %113 = load ptr, ptr %7, align 8, !tbaa !215
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !199
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !200
  %119 = sext i32 %111 to i64
  %120 = add nsw i64 %119, 1
  br label %121

121:                                              ; preds = %126, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %120, %.lr.ph.i ], [ %indvars.iv.next.i, %126 ]
  %122 = getelementptr inbounds [8 x i8], ptr %118, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8, !tbaa !71
  %.not19.i = icmp eq ptr %123, null
  br i1 %.not19.i, label %126, label %124

124:                                              ; preds = %121
  %125 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %125, ptr %78, align 8, !tbaa !214
  br label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

126:                                              ; preds = %121
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %115, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge, label %121, !llvm.loop !216

_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit: ; preds = %_ZL8cvSetNewP5CvSet.exit, %124
  %.lcssa.sink.i = phi ptr [ %123, %124 ], [ %109, %_ZL8cvSetNewP5CvSet.exit ]
  store ptr %.lcssa.sink.i, ptr %77, align 8, !tbaa !211
  br label %79, !llvm.loop !217

._crit_edge:                                      ; preds = %110, %126, %._crit_edge132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

127:                                              ; preds = %26, %21, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %128 unwind label %138

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 8, !tbaa !40
  %130 = load i32, ptr %9, align 8, !tbaa !40
  %131 = xor i32 %130, %129
  %132 = and i32 %131, 7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %137 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %136) #20
  br i1 %137, label %150, label %140

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %239

140:                                              ; preds = %134, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1127) #18
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %238

150:                                              ; preds = %134
  br i1 %.not, label %161, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %0, align 8, !tbaa !218
  %153 = icmp eq i32 %152, 144
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !223
  %.not84 = icmp eq ptr %156, null
  br i1 %.not84, label %161, label %157

157:                                              ; preds = %154
  %158 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %0)
          to label %161 unwind label %159

159:                                              ; preds = %168, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %238

161:                                              ; preds = %157, %154, %151, %150
  %.063 = phi i32 [ 0, %150 ], [ 0, %154 ], [ 0, %151 ], [ %158, %157 ]
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %170, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %1, align 8, !tbaa !218
  %164 = icmp eq i32 %163, 144
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !223
  %.not86 = icmp eq ptr %167, null
  br i1 %.not86, label %170, label %168

168:                                              ; preds = %165
  %169 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %1)
          to label %170 unwind label %159

170:                                              ; preds = %168, %165, %162, %161
  %.0 = phi i32 [ 0, %161 ], [ 0, %165 ], [ 0, %162 ], [ %169, %168 ]
  %171 = icmp ne i32 %.063, 0
  %172 = icmp ne i32 %.0, 0
  %or.cond3 = select i1 %171, i1 true, i1 %172
  br i1 %or.cond3, label %173, label %200

173:                                              ; preds = %170
  br i1 %171, label %178, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 8, !tbaa !40
  %176 = and i32 %175, 4088
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174, %173
  br i1 %172, label %193, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %9, align 8, !tbaa !40
  %181 = and i32 %180, 4088
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %179, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1138) #18
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %12, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %186
  %.pn96 = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %238

193:                                              ; preds = %178, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %194 = call i32 @llvm.smax.i32(i32 %.063, i32 1)
  %.sroa.speculated121 = add nsw i32 %194, -1
  store i32 %.sroa.speculated121, ptr %14, align 4, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %196 = call i32 @llvm.smax.i32(i32 %.0, i32 1)
  %.sroa.speculated = add nsw i32 %196, -1
  store i32 %.sroa.speculated, ptr %195, align 4, !tbaa !25
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %14, i64 noundef 1)
          to label %197 unwind label %198

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %238

200:                                              ; preds = %170
  %201 = load i32, ptr %8, align 8, !tbaa !40
  %202 = load i32, ptr %9, align 8, !tbaa !40
  %203 = xor i32 %202, %201
  %204 = and i32 %203, 4088
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvCopy, ptr noundef nonnull @.str.1, i32 noundef 1145) #18
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %15, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %209
  %.pn87 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %238

216:                                              ; preds = %200
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %217, label %223

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !152
  store ptr %9, ptr %218, align 8, !tbaa !95
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %220 unwind label %221

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %236

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %238

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !152
  store ptr %9, ptr %224, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %226 unwind label %231

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %227, align 8, !tbaa !150
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %228, align 4, !tbaa !151
  store i32 16842752, ptr %19, align 8, !tbaa !152
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %229, align 8, !tbaa !95
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %230 unwind label %233

230:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %236

231:                                              ; preds = %223
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %235

235:                                              ; preds = %233, %231
  %.pn92.pn = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

236:                                              ; preds = %220, %230, %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %237

237:                                              ; preds = %236, %._crit_edge
  ret void

238:                                              ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %221, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn98.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %199, %198 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn92.pn, %235 ], [ %222, %221 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %239

239:                                              ; preds = %238, %138
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %238 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %240

240:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn98.pn.pn, %239 ]
  resume { ptr, i32 } %.pn102.pn
}

declare void @cvClearSet(ptr noundef) local_unnamed_addr #1

declare void @cvFree_(ptr noundef) local_unnamed_addr #1

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #1

declare ptr @cvInitSparseMatIterator(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cvGetImageCOI(ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvSet(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %25

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %11 = load double, ptr %1, align 8, !tbaa !11, !noalias !224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !11, !noalias !224
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !11, !noalias !224
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !11, !noalias !224
  store double %11, ptr %5, align 8, !tbaa !11, !alias.scope !224
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %13, ptr %18, align 8, !tbaa !11, !alias.scope !224
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %15, ptr %19, align 8, !tbaa !11, !alias.scope !224
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %17, ptr %20, align 8, !tbaa !11, !alias.scope !224
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %23

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %26 = load double, ptr %1, align 8, !tbaa !11, !noalias !227
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !11, !noalias !227
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !11, !noalias !227
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !11, !noalias !227
  store double %26, ptr %7, align 8, !tbaa !11, !alias.scope !227
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %28, ptr %33, align 8, !tbaa !11, !alias.scope !227
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %30, ptr %34, align 8, !tbaa !11, !alias.scope !227
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %32, ptr %35, align 8, !tbaa !11, !alias.scope !227
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %37, align 8, !tbaa !95
  store i64 17179869185, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %38 unwind label %44

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %39, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %40, align 4, !tbaa !151
  store i32 16842752, ptr %8, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %41, align 8, !tbaa !95
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %46

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %48

48:                                               ; preds = %46, %44
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

49:                                               ; preds = %43, %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

50:                                               ; preds = %48, %23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSetZero(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !186
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111752704
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  tail call void @cvClearSet(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !199
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %17, i1 false)
  br label %21

18:                                               ; preds = %1, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %8, %13, %20
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @cvFlip(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %24 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %62

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

24:                                               ; preds = %18, %11
  %25 = load i32, ptr %4, align 8, !tbaa !40
  %26 = load i32, ptr %5, align 8, !tbaa !40
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = load i32, ptr %32, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = load i32, ptr %37, align 4, !tbaa !25
  %41 = icmp eq i32 %34, %39
  %42 = icmp eq i32 %35, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %53, label %.critedge

.critedge:                                        ; preds = %24, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %46

44:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvFlip, ptr noundef nonnull @.str.1, i32 noundef 1189) #18
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
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn15 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %54, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %55, align 4, !tbaa !151
  store i32 16842752, ptr %9, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %56, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !152
  store ptr %5, ptr %57, align 8, !tbaa !95
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2)
          to label %59 unwind label %60

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

62:                                               ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %13
  %.pn17.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ], [ %.pn, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvRepeat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %31

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !tbaa !40
  %11 = load i32, ptr %4, align 8, !tbaa !40
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = srem i32 %17, %19
  %21 = sdiv i32 %17, %19
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = srem i32 %25, %27
  %29 = sdiv i32 %25, %27
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %43, label %33

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %53

33:                                               ; preds = %23, %15, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRepeat, ptr noundef nonnull @.str.1, i32 noundef 1198) #18
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

43:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %44, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %45, align 4, !tbaa !151
  store i32 16842752, ptr %7, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %46, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !152
  store ptr %4, ptr %47, align 8, !tbaa !95
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %21, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %53

53:                                               ; preds = %52, %31
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %52 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !8, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !26, i64 8}
!38 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !39, i64 0, !26, i64 8}
!39 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!40 = !{!41, !26, i64 0}
!41 = !{!"_ZTSN2cv3MatE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !46, i64 72}
!42 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!43 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!44 = !{!"_ZTSN2cv7MatSizeE", !45, i64 0}
!45 = !{!"p1 int", !7, i64 0}
!46 = !{!"_ZTSN2cv7MatStepE", !47, i64 0, !8, i64 8}
!47 = !{!"p1 long", !7, i64 0}
!48 = !{!41, !6, i64 16}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!7, !7, i64 0}
!72 = !{!10, !10, i64 0}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = !{!41, !26, i64 4}
!77 = !{!41, !45, i64 64}
!78 = !{!79, !43, i64 32}
!79 = !{!"_ZTSN2cv4UMatE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !42, i64 16, !80, i64 24, !43, i64 32, !10, i64 40, !44, i64 48, !46, i64 56}
!80 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!81 = !{!41, !47, i64 72}
!82 = distinct !{!82, !15}
!83 = !{!84, !42, i64 8}
!84 = !{!"_ZTSN2cv8UMatDataE", !42, i64 0, !42, i64 8, !26, i64 16, !26, i64 20, !6, i64 24, !6, i64 32, !10, i64 40, !85, i64 48, !7, i64 56, !7, i64 64, !26, i64 72, !26, i64 76, !43, i64 80, !86, i64 88}
!85 = !{!"_ZTSN2cv8UMatData10MemoryFlagE", !8, i64 0}
!86 = !{!"_ZTSSt10shared_ptrIvE", !87, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !88, i64 8}
!88 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0}
!89 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!90 = !{!79, !47, i64 56}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !9, i64 0}
!93 = !{!41, !26, i64 8}
!94 = !{!41, !26, i64 12}
!95 = !{!96, !7, i64 8}
!96 = !{!"_ZTSN2cv11_InputArrayE", !26, i64 0, !7, i64 8, !97, i64 16}
!97 = !{!"_ZTSN2cv5Size_IiEE", !26, i64 0, !26, i64 4}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv11_InputArray6getMatEi"}
!101 = distinct !{!101, !15}
!102 = !{!44, !45, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!108 = !{!109, !10, i64 40}
!109 = !{!"_ZTSN2cv15NAryMatIteratorE", !110, i64 0, !107, i64 8, !112, i64 16, !26, i64 24, !10, i64 32, !10, i64 40, !26, i64 48, !10, i64 56}
!110 = !{!"p2 _ZTSN2cv3MatE", !111, i64 0}
!111 = !{!"any p2 pointer", !7, i64 0}
!112 = !{!"p2 omnipotent char", !111, i64 0}
!113 = !{!109, !10, i64 32}
!114 = !{!6, !6, i64 0}
!115 = distinct !{!115, !15}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv11_InputArray6getMatEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv11_InputArray6getMatEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv11_InputArray6getMatEi"}
!136 = !{!137, !6, i64 0}
!137 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !6, i64 0, !10, i64 8, !8, i64 16}
!138 = !{!137, !10, i64 8}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv11_InputArray6getMatEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv11_InputArray6getMatEi"}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = !{!97, !26, i64 0}
!151 = !{!97, !26, i64 4}
!152 = !{!96, !26, i64 0}
!153 = distinct !{!153, !15}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv11_InputArray6getMatEi"}
!157 = !{!158, !26, i64 0}
!158 = !{!"_ZTSN2cv6Point_IiEE", !26, i64 0, !26, i64 4}
!159 = !{!158, !26, i64 4}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = !{!164, !45, i64 0}
!164 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !45, i64 0, !10, i64 8, !8, i64 16}
!165 = !{!164, !10, i64 8}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !179, i64 0, !10, i64 8, !8, i64 16}
!179 = !{!"p1 double", !7, i64 0}
!180 = !{!178, !10, i64 8}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = !{!187, !26, i64 0}
!187 = !{!"_ZTS11CvSparseMat", !26, i64 0, !26, i64 4, !45, i64 8, !26, i64 16, !188, i64 24, !111, i64 32, !26, i64 40, !26, i64 44, !26, i64 48, !8, i64 52}
!188 = !{!"p1 _ZTS5CvSet", !7, i64 0}
!189 = !{!187, !26, i64 4}
!190 = !{!187, !26, i64 44}
!191 = !{!187, !26, i64 48}
!192 = !{!187, !188, i64 24}
!193 = !{!194, !26, i64 104}
!194 = !{!"_ZTS5CvSet", !26, i64 0, !26, i64 4, !195, i64 8, !195, i64 16, !195, i64 24, !195, i64 32, !26, i64 40, !26, i64 44, !6, i64 48, !6, i64 56, !26, i64 64, !196, i64 72, !197, i64 80, !197, i64 88, !198, i64 96, !26, i64 104}
!195 = !{!"p1 _ZTS5CvSeq", !7, i64 0}
!196 = !{!"p1 _ZTS12CvMemStorage", !7, i64 0}
!197 = !{!"p1 _ZTS10CvSeqBlock", !7, i64 0}
!198 = !{!"p1 _ZTS9CvSetElem", !7, i64 0}
!199 = !{!187, !26, i64 40}
!200 = !{!187, !111, i64 32}
!201 = !{!194, !198, i64 96}
!202 = !{!198, !198, i64 0}
!203 = !{!204, !198, i64 8}
!204 = !{!"_ZTS9CvSetElem", !26, i64 0, !198, i64 8}
!205 = !{!204, !26, i64 0}
!206 = !{!207, !26, i64 0}
!207 = !{!"_ZTS12CvSparseNode", !26, i64 0, !208, i64 8}
!208 = !{!"p1 _ZTS12CvSparseNode", !7, i64 0}
!209 = !{!194, !26, i64 44}
!210 = !{!207, !208, i64 8}
!211 = !{!212, !208, i64 8}
!212 = !{!"_ZTS19CvSparseMatIterator", !213, i64 0, !208, i64 8, !26, i64 16}
!213 = !{!"p1 _ZTS11CvSparseMat", !7, i64 0}
!214 = !{!212, !26, i64 16}
!215 = !{!212, !213, i64 0}
!216 = distinct !{!216, !15}
!217 = distinct !{!217, !15}
!218 = !{!219, !26, i64 0}
!219 = !{!"_ZTS9_IplImage", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !8, i64 20, !8, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !220, i64 48, !221, i64 56, !7, i64 64, !222, i64 72, !26, i64 80, !6, i64 88, !26, i64 96, !8, i64 100, !8, i64 116, !6, i64 136}
!220 = !{!"p1 _ZTS7_IplROI", !7, i64 0}
!221 = !{!"p1 _ZTS9_IplImage", !7, i64 0}
!222 = !{!"p1 _ZTS12_IplTileInfo", !7, i64 0}
!223 = !{!219, !6, i64 88}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!226 = distinct !{!226, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!229 = distinct !{!229, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
