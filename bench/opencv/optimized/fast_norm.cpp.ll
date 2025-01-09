; ModuleID = 'bench/opencv/original/fast_norm.cpp.ll'
source_filename = "bench/opencv/original/fast_norm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE14__cv_check__12 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 12, i32 4, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [64 x i8] c"void cv::dnn::fastNorm(const Mat &, Mat &, float, size_t, bool)\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/fast_norm.cpp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"fastNorm: axis out of range\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"normalized_axis\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"input_shape.size()\00", align 1
@_ZZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE14__cv_check__47 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 47, i32 4, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.5 = private unnamed_addr constant [71 x i8] c"void cv::dnn::fastNorm(const Mat &, const Mat &, Mat &, float, size_t)\00", align 1
@_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE14__cv_check__83 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.6, ptr @.str.1, i32 83, i32 4, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.6 = private unnamed_addr constant [84 x i8] c"void cv::dnn::fastNorm(const Mat &, const Mat &, const Mat &, Mat &, float, size_t)\00", align 1
@_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE14__cv_check__84 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.6, ptr @.str.1, i32 84, i32 1, ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"fastNorm: scale and bias should have the same shape\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"scale.total()\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"bias.total()\00", align 1
@_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__122 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.1, i32 122, i32 1, ptr @.str.11, ptr @.str.8, ptr @.str.9 }, align 8
@.str.10 = private unnamed_addr constant [83 x i8] c"void cv::dnn::fastNormChannel(const Mat &, const Mat &, const Mat &, Mat &, float)\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"fastNormChannel: scale and bias should have the same shape\00", align 1
@_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__123 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.1, i32 123, i32 1, ptr @.str.12, ptr @.str.8, ptr @.str.13 }, align 8
@.str.12 = private unnamed_addr constant [76 x i8] c"fastNormChannel: scale should be a 1d tensor and match the channel of input\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__124 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.1, i32 124, i32 5, ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"fastNormChannel: input dimension >= 3\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"input.dims\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__164 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 164, i32 1, ptr @.str.18, ptr @.str.8, ptr @.str.9 }, align 8
@.str.17 = private unnamed_addr constant [89 x i8] c"void cv::dnn::fastNormGroup(const Mat &, const Mat &, const Mat &, Mat &, float, size_t)\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"fastNormGroup: scale and bias should have the same shape\00", align 1
@_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__165 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 165, i32 1, ptr @.str.19, ptr @.str.8, ptr @.str.13 }, align 8
@.str.19 = private unnamed_addr constant [74 x i8] c"fastNormGroup: scale should be a 1d tensor and match the channel of input\00", align 1
@_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__166 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 166, i32 5, ptr @.str.20, ptr @.str.15, ptr @.str.16 }, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"fastNormGroup: input dimension >= 3\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.23, i32 171, i32 3, ptr @.str.24, ptr @.str.25, ptr @.str.26 }, align 8
@.str.22 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.23 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.23, i32 172, i32 3, ptr @.str.24, ptr @.str.26, ptr @.str.27 }, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.23, i32 173, i32 3, ptr @.str.24, ptr @.str.27, ptr @.str.28 }, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0" = internal constant [42 x i8] c"ZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0\00", align 1
@"_ZTIZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0" }, align 8
@"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0" = internal constant [44 x i8] c"ZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0\00", align 1
@"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0" }, align 8
@"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant [47 x i8] c"ZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0\00", align 1
@"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0" }, align 8
@"_ZTSZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0" = internal constant [54 x i8] c"ZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0\00", align 1
@"_ZTIZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0" }, align 8
@"_ZTSZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant [53 x i8] c"ZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0\00", align 1
@"_ZTIZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_norm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastNormERKNS_3MatERS1_fmb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.std::function", align 8
  store float %2, ptr %6, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val14 = load ptr, ptr %14, align 8
  %15 = sext i32 %.val to i64
  %.idx = shl nsw i64 %15, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %17, label %.noexc40, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc40:                                         ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %.val14, i64 %.idx, i1 false)
  %19 = icmp ult i64 %3, %15
  br i1 %19, label %21, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread

common.resume:                                    ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35
  %.pn81 = phi { ptr, i32 } [ %.pn80, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread ], [ %lpad.thr_comm.split-lp, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn81

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread: ; preds = %5, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.042.056 = phi ptr [ %18, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %5 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %3, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE14__cv_check__12) #17
          to label %20 unwind label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35

20:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread
  unreachable

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %22 = trunc i64 %3 to i32
  %23 = icmp eq i32 %22, -1
  %spec.select.i = select i1 %23, i32 %.val, i32 %22
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %.invoke, label %24

24:                                               ; preds = %21
  %.not28.i = icmp sgt i32 %spec.select.i, %.val
  br i1 %.not28.i, label %.invoke, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %.not73 = icmp eq i32 %spec.select.i, 0
  br i1 %.not73, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread66, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %27, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %25 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread66, label %.lr.ph.i, !llvm.loop !4

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread66: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i70 = phi i32 [ 1, %.preheader.i ], [ %27, %.lr.ph.i ]
  %spec.store.select.i = select i1 %23, i32 0, i32 %22
  %28 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %28, label %29, label %.invoke

29:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread66
  %.not.i21 = icmp sgt i32 %spec.store.select.i, %.val
  br i1 %.not.i21, label %.invoke, label %33

.invoke:                                          ; preds = %29, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread66, %24, %21
  %30 = phi i32 [ 0, %21 ], [ %spec.select.i, %24 ], [ 0, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread66 ], [ %spec.store.select.i, %29 ]
  %31 = phi i32 [ %spec.select.i, %21 ], [ %.val, %24 ], [ %spec.store.select.i, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread66 ], [ %.val, %29 ]
  %32 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %21 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173, %24 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread66 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %29 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) %32) #17
          to label %.cont unwind label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread83

.cont:                                            ; preds = %.invoke
  unreachable

33:                                               ; preds = %29
  %34 = icmp samesign ult i32 %spec.store.select.i, %.val
  br i1 %34, label %.lr.ph.preheader.i25, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit32

.lr.ph.preheader.i25:                             ; preds = %33
  %35 = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i25
  %indvars.iv.i27 = phi i64 [ %35, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i29, %.lr.ph.i26 ]
  %.0231.i28 = phi i32 [ 1, %.lr.ph.preheader.i25 ], [ %38, %.lr.ph.i26 ]
  %36 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i27
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, %.0231.i28
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %39 = trunc nuw i64 %indvars.iv.next.i29 to i32
  %40 = icmp sgt i32 %.val, %39
  br i1 %40, label %.lr.ph.i26, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit32.loopexit, !llvm.loop !4

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit32.loopexit: ; preds = %.lr.ph.i26
  %41 = sext i32 %38 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit32

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit32: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit32.loopexit, %33
  %.024.i24 = phi i64 [ 1, %33 ], [ %41, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit32.loopexit ]
  store i64 %.024.i24, ptr %8, align 8
  %42 = uitofp i64 %.024.i24 to double
  %43 = fdiv double 1.000000e+00, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.024.i70, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %48 unwind label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread83

48:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %47, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %8, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %47, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %49, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %46, align 8
  %50 = sext i32 %.024.i70 to i64
  %51 = mul nsw i64 %.024.i24, %50
  %52 = uitofp i64 %51 to double
  %53 = fmul double %52, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, double noundef %53)
          to label %54 unwind label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %54, %56
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  ret void

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %46, align 8
  %.not.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i34, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread83: ; preds = %.invoke, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit32
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35:      ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i36 = icmp eq ptr %.sroa.042.056, null
  br i1 %.not.i.i.i36, label %common.resume, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread: ; preds = %64, %61, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread83, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35
  %.pn80 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35 ], [ %lpad.thr_comm, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread83 ], [ %62, %61 ], [ %62, %64 ]
  %.sroa.042.05479 = phi ptr [ %.sroa.042.056, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35 ], [ %18, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit35.thread83 ], [ %18, %61 ], [ %18, %64 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.05479) #20
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1, double noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %12

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.resume, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

common.resume:                                    ; preds = %59, %.body, %14, %17
  %common.resume.op = phi { ptr, i32 } [ %15, %17 ], [ %15, %14 ], [ %.pn, %.body ], [ %.pn, %59 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %29 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %26, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.body.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

.body.i:                                          ; preds = %36, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %30, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %41 = phi ptr [ %11, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %26, %30 ], [ %26, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %42 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %30 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %2)
          to label %43 unwind label %56

43:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8
  %44 = load ptr, ptr %41, align 8
  %.not.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %43, %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %50 = load ptr, ptr %6, align 8
  %.not.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %51

51:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %51
  ret void

56:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %.body

.body:                                            ; preds = %.body.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %34, %.body.i ]
  %58 = load ptr, ptr %6, align 8
  %.not.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i8, label %common.resume, label %59

59:                                               ; preds = %.body
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i64 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.std::function", align 8
  store float %3, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val15 = load ptr, ptr %12, align 8
  %13 = sext i32 %.val to i64
  %.idx = shl nsw i64 %13, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread, label %14

14:                                               ; preds = %5
  %15 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %15, label %.noexc41, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc41:                                         ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.val15, i64 %.idx, i1 false)
  %17 = icmp ult i64 %4, %13
  br i1 %17, label %19, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread

common.resume:                                    ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36
  %.pn82 = phi { ptr, i32 } [ %.pn81, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread ], [ %lpad.thr_comm.split-lp, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn82

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread: ; preds = %5, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.043.057 = phi ptr [ %16, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %5 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %4, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE14__cv_check__47) #17
          to label %18 unwind label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36

18:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread
  unreachable

19:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %20 = trunc i64 %4 to i32
  %21 = icmp eq i32 %20, -1
  %spec.select.i = select i1 %21, i32 %.val, i32 %20
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %.invoke, label %22

22:                                               ; preds = %19
  %.not28.i = icmp sgt i32 %spec.select.i, %.val
  br i1 %.not28.i, label %.invoke, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %.not74 = icmp eq i32 %spec.select.i, 0
  br i1 %.not74, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread67, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %25, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread67, label %.lr.ph.i, !llvm.loop !4

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread67: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i71 = phi i32 [ 1, %.preheader.i ], [ %25, %.lr.ph.i ]
  %spec.store.select.i = select i1 %21, i32 0, i32 %20
  %26 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %26, label %27, label %.invoke

27:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread67
  %.not.i22 = icmp sgt i32 %spec.store.select.i, %.val
  br i1 %.not.i22, label %.invoke, label %31

.invoke:                                          ; preds = %27, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread67, %22, %19
  %28 = phi i32 [ 0, %19 ], [ %spec.select.i, %22 ], [ 0, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread67 ], [ %spec.store.select.i, %27 ]
  %29 = phi i32 [ %spec.select.i, %19 ], [ %.val, %22 ], [ %spec.store.select.i, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread67 ], [ %.val, %27 ]
  %30 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %19 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173, %22 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread67 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %27 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(48) %30) #17
          to label %.cont unwind label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread84

.cont:                                            ; preds = %.invoke
  unreachable

31:                                               ; preds = %27
  %32 = icmp samesign ult i32 %spec.store.select.i, %.val
  br i1 %32, label %.lr.ph.preheader.i26, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33

.lr.ph.preheader.i26:                             ; preds = %31
  %33 = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i26
  %indvars.iv.i28 = phi i64 [ %33, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i30, %.lr.ph.i27 ]
  %.0231.i29 = phi i32 [ 1, %.lr.ph.preheader.i26 ], [ %36, %.lr.ph.i27 ]
  %34 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i28
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %.0231.i29
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %37 = trunc nuw i64 %indvars.iv.next.i30 to i32
  %38 = icmp sgt i32 %.val, %37
  br i1 %38, label %.lr.ph.i27, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit, !llvm.loop !4

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit: ; preds = %.lr.ph.i27
  %39 = sext i32 %36 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit, %31
  %.024.i25 = phi i64 [ 1, %31 ], [ %39, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit ]
  store i64 %.024.i25, ptr %7, align 8
  %40 = uitofp i64 %.024.i25 to double
  %41 = fdiv double 1.000000e+00, %40
  %42 = fptrunc double %41 to float
  store float %42, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.024.i71, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %45 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %46 unwind label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread84

46:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %45, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %45, ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %47, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %44, align 8
  %48 = sext i32 %.024.i71 to i64
  %49 = mul nsw i64 %.024.i25, %48
  %50 = uitofp i64 %49 to double
  %51 = fmul double %50, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %10, double noundef %51)
          to label %52 unwind label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %52, %54
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  ret void

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %44, align 8
  %.not.i.i35 = icmp eq ptr %61, null
  br i1 %.not.i.i35, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread, label %62

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread84: ; preds = %.invoke, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36:      ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i37 = icmp eq ptr %.sroa.043.057, null
  br i1 %.not.i.i.i37, label %common.resume, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread: ; preds = %62, %59, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread84, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36
  %.pn81 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36 ], [ %lpad.thr_comm, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread84 ], [ %60, %59 ], [ %60, %62 ]
  %.sroa.043.05580 = phi ptr [ %.sroa.043.057, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36 ], [ %16, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit36.thread84 ], [ %16, %59 ], [ %16, %62 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.043.05580) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, i64 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.std::function", align 8
  store float %4, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val20 = load ptr, ptr %13, align 8
  %14 = sext i32 %.val to i64
  %.idx = shl nsw i64 %14, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %15

15:                                               ; preds = %6
  %16 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %16, label %.noexc46, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc46:                                         ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %.val20, i64 %.idx, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

common.resume:                                    ; preds = %92, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit41
  resume { ptr, i32 } %.pn

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.10.0 = phi ptr [ %18, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %6 ]
  %.sroa.048.0 = phi ptr [ %17, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %6 ]
  %19 = ptrtoint ptr %.sroa.10.0 to i64
  %20 = ptrtoint ptr %.sroa.048.0 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %5, %22
  br i1 %23, label %26, label %.invoke67

24:                                               ; preds = %.invoke67, %.invoke, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit38, %34, %32, %28, %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit41

26:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %27 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %30 unwind label %24

30:                                               ; preds = %28
  %31 = icmp eq i64 %27, %29
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %34 unwind label %24

34:                                               ; preds = %32
  %35 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.invoke67 unwind label %24

.invoke67:                                        ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, %34
  %36 = phi i64 [ %33, %34 ], [ %5, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %37 = phi i64 [ %35, %34 ], [ %22, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %38 = phi ptr [ @_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE14__cv_check__84, %34 ], [ @_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE14__cv_check__83, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %36, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(48) %38) #17
          to label %.cont68 unwind label %24

.cont68:                                          ; preds = %.invoke67
  unreachable

39:                                               ; preds = %30
  %40 = trunc i64 %5 to i32
  %41 = icmp eq ptr %.sroa.048.0, %.sroa.10.0
  br i1 %41, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit38, label %42

42:                                               ; preds = %39
  %43 = lshr exact i64 %21, 2
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %40, -1
  %spec.select.i = select i1 %45, i32 %44, i32 %40
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %.invoke, label %46

46:                                               ; preds = %42
  %.not28.i = icmp sgt i32 %spec.select.i, %44
  br i1 %.not28.i, label %.invoke, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %.not63 = icmp eq i32 %spec.select.i, 0
  br i1 %.not63, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread58, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %49, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %47 = getelementptr inbounds nuw i32, ptr %.sroa.048.0, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread58, label %.lr.ph.i, !llvm.loop !4

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread58: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i60 = phi i32 [ 1, %.preheader.i ], [ %49, %.lr.ph.i ]
  %spec.store.select.i = select i1 %45, i32 0, i32 %40
  %50 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %50, label %51, label %.invoke

51:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread58
  %.not.i27 = icmp sgt i32 %spec.store.select.i, %44
  br i1 %.not.i27, label %.invoke, label %55

.invoke:                                          ; preds = %51, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread58, %46, %42
  %52 = phi i32 [ 0, %42 ], [ %spec.select.i, %46 ], [ 0, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread58 ], [ %spec.store.select.i, %51 ]
  %53 = phi i32 [ %spec.select.i, %42 ], [ %44, %46 ], [ %spec.store.select.i, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread58 ], [ %44, %51 ]
  %54 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %42 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173, %46 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread58 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %51 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(48) %54) #17
          to label %.cont unwind label %24

.cont:                                            ; preds = %.invoke
  unreachable

55:                                               ; preds = %51
  %56 = icmp samesign ult i32 %spec.store.select.i, %44
  br i1 %56, label %.lr.ph.preheader.i31, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit38

.lr.ph.preheader.i31:                             ; preds = %55
  %57 = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i31
  %indvars.iv.i33 = phi i64 [ %57, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i35, %.lr.ph.i32 ]
  %.0231.i34 = phi i32 [ 1, %.lr.ph.preheader.i31 ], [ %60, %.lr.ph.i32 ]
  %58 = getelementptr inbounds nuw i32, ptr %.sroa.048.0, i64 %indvars.iv.i33
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, %.0231.i34
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %61 = trunc nuw i64 %indvars.iv.next.i35 to i32
  %62 = icmp sgt i32 %44, %61
  br i1 %62, label %.lr.ph.i32, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit38.loopexit, !llvm.loop !4

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit38.loopexit: ; preds = %.lr.ph.i32
  %63 = sext i32 %60 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit38

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit38: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit38.loopexit, %39, %55
  %.024.i57 = phi i32 [ %.024.i60, %55 ], [ 0, %39 ], [ %.024.i60, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit38.loopexit ]
  %.024.i30 = phi i64 [ 1, %55 ], [ 0, %39 ], [ %63, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit38.loopexit ]
  store i64 %.024.i30, ptr %8, align 8
  %64 = uitofp i64 %.024.i30 to double
  %65 = fdiv double 1.000000e+00, %64
  %66 = fptrunc double %65 to float
  store float %66, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.024.i57, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %69 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %70 unwind label %24

70:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit38
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %69, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 16
  store ptr %69, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %71, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %68, align 8
  %72 = sext i32 %.024.i57 to i64
  %73 = mul nsw i64 %.024.i30, %72
  %74 = uitofp i64 %73 to double
  %75 = fmul double %74, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, double noundef %75)
          to label %76 unwind label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %76, %78
  %.not.i.i.i = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.048.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, %83
  ret void

84:                                               ; preds = %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %68, align 8
  %.not.i.i40 = icmp eq ptr %86, null
  br i1 %.not.i.i40, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit41, label %87

87:                                               ; preds = %84
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit41 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit41:      ; preds = %87, %84, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %85, %84 ], [ %85, %87 ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i42, label %common.resume, label %92

92:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %.sroa.048.0) #20
  br label %common.resume
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_f(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.std::function", align 8
  store float %4, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val22 = load ptr, ptr %13, align 8
  %14 = sext i32 %.val to i64
  %.idx = shl nsw i64 %14, 2
  %.not = icmp ne i32 %.val, 0
  tail call void @llvm.assume(i1 %.not)
  %15 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %15, label %.noexc32, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc32:                                         ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %5
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.val22, i64 %.idx, i1 false)
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %7, align 8
  %22 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %23 unwind label %27

23:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %24 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = icmp eq i64 %22, %24
  br i1 %26, label %33, label %29

27:                                               ; preds = %.invoke43, %.invoke, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, %37, %33, %31, %29, %23, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

29:                                               ; preds = %25
  %30 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.invoke43 unwind label %27

33:                                               ; preds = %25
  %34 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = icmp eq i64 %34, %21
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.invoke43 unwind label %27

.invoke43:                                        ; preds = %37, %31
  %39 = phi i64 [ %30, %31 ], [ %38, %37 ]
  %40 = phi i64 [ %32, %31 ], [ %21, %37 ]
  %41 = phi ptr [ @_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__122, %31 ], [ @_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__123, %37 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %39, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) %41) #17
          to label %.cont44 unwind label %27

.cont44:                                          ; preds = %.invoke43
  unreachable

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 4
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %.invoke

45:                                               ; preds = %42
  %.not.i = icmp slt i32 %.val, 2
  br i1 %.not.i, label %.invoke, label %49

.invoke:                                          ; preds = %45, %42
  %46 = phi i32 [ %43, %42 ], [ 2, %45 ]
  %47 = phi i32 [ 3, %42 ], [ %.val, %45 ]
  %48 = phi ptr [ @_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__124, %42 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %45 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %46, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(48) %48) #17
          to label %.cont unwind label %27

.cont:                                            ; preds = %.invoke
  unreachable

49:                                               ; preds = %45
  %.not42 = icmp eq i32 %.val, 2
  br i1 %.not42, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %49
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %52, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %50 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %53 = sext i32 %52 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %49
  %.024.i = phi i64 [ 1, %49 ], [ %53, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %54 = mul nsw i64 %21, %18
  store i64 %.024.i, ptr %8, align 8
  %55 = uitofp i64 %.024.i to double
  %56 = fdiv double 1.000000e+00, %55
  %57 = fptrunc double %56 to float
  store float %57, ptr %9, align 4
  %58 = trunc i64 %54 to i32
  store i32 0, ptr %10, align 4
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %62 unwind label %27

62:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %61, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %7, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %61, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %63, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %60, align 8
  %64 = mul i64 %54, %.024.i
  %65 = uitofp i64 %64 to double
  %66 = fmul double %65, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, double noundef %66)
          to label %67 unwind label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %67, %69
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  ret void

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %60, align 8
  %.not.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %77

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit29 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %77, %74, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %75, %74 ], [ %75, %77 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, i64 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  store float %4, ptr %7, align 4
  store i64 %5, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %16, align 8
  %17 = sext i32 %.val to i64
  %.idx = shl nsw i64 %17, 2
  %.not = icmp ne i32 %.val, 0
  tail call void @llvm.assume(i1 %.not)
  %18 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %18, label %.noexc35, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc35:                                         ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %6
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.val25, i64 %.idx, i1 false)
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %26 unwind label %30

26:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %27 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = icmp eq i64 %25, %27
  br i1 %29, label %36, label %32

30:                                               ; preds = %.invoke47, %.invoke, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, %40, %36, %34, %32, %26, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

32:                                               ; preds = %28
  %33 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %34 unwind label %30

34:                                               ; preds = %32
  %35 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.invoke47 unwind label %30

36:                                               ; preds = %28
  %37 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = icmp eq i64 %37, %24
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.invoke47 unwind label %30

.invoke47:                                        ; preds = %40, %34
  %42 = phi i64 [ %33, %34 ], [ %41, %40 ]
  %43 = phi i64 [ %35, %34 ], [ %24, %40 ]
  %44 = phi ptr [ @_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__164, %34 ], [ @_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__165, %40 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %42, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(48) %44) #17
          to label %.cont48 unwind label %30

.cont48:                                          ; preds = %.invoke47
  unreachable

45:                                               ; preds = %38
  %46 = load i32, ptr %15, align 4
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %.invoke

48:                                               ; preds = %45
  %49 = udiv i64 %24, %5
  store i64 %49, ptr %9, align 8
  %.not.i = icmp slt i32 %.val, 2
  br i1 %.not.i, label %.invoke, label %53

.invoke:                                          ; preds = %48, %45
  %50 = phi i32 [ %46, %45 ], [ 2, %48 ]
  %51 = phi i32 [ 3, %45 ], [ %.val, %48 ]
  %52 = phi ptr [ @_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__166, %45 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %48 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(48) %52) #17
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %48
  %.not46 = icmp eq i32 %.val, 2
  br i1 %.not46, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %53
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %56, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %54 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %57 = sext i32 %56 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %53
  %.024.i = phi i64 [ 1, %53 ], [ %57, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %58 = mul i64 %5, %21
  %59 = mul i64 %49, %.024.i
  store i64 %59, ptr %10, align 8
  %60 = udiv i64 %59, %49
  store i64 %60, ptr %11, align 8
  %61 = uitofp i64 %59 to double
  %62 = fdiv double 1.000000e+00, %61
  %63 = fptrunc double %62 to float
  store float %63, ptr %12, align 4
  %64 = trunc i64 %58 to i32
  store i32 0, ptr %13, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %67 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %68 unwind label %30

68:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %67, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %9, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 72
  store ptr %11, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %67, ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %69, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %66, align 8
  %70 = mul i64 %59, %58
  %71 = uitofp i64 %70 to double
  %72 = fmul double %71, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %72)
          to label %73 unwind label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %73, %75
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  ret void

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %66, align 8
  %.not.i.i29 = icmp eq ptr %82, null
  br i1 %.not.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit32, label %83

83:                                               ; preds = %80
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit32 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit32:                  ; preds = %83, %80, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %81, %80 ], [ %81, %83 ]
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #11 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph45.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph45.i.i.i:                                   ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %18 = sext i32 %10 to i64
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre53.i.i.i = load i64, ptr %.pre.i.i.i, align 8
  br label %19

19:                                               ; preds = %._crit_edge42.i.i.i, %.lr.ph45.i.i.i
  %20 = phi i64 [ %.pre53.i.i.i, %.lr.ph45.i.i.i ], [ %55, %._crit_edge42.i.i.i ]
  %indvars.iv50.i.i.i = phi i64 [ %18, %.lr.ph45.i.i.i ], [ %indvars.iv.next51.i.i.i, %._crit_edge42.i.i.i ]
  %21 = mul i64 %indvars.iv50.i.i.i, %20
  %22 = getelementptr inbounds float, ptr %5, i64 %21
  %23 = getelementptr inbounds float, ptr %9, i64 %21
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %19 ]
  %.03137.i.i.i = phi float [ %26, %.lr.ph.i.i.i ], [ 0.000000e+00, %19 ]
  %.03335.i.i.i = phi float [ %27, %.lr.ph.i.i.i ], [ 0.000000e+00, %19 ]
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.i.i
  %25 = load float, ptr %24, align 4
  %26 = fadd float %.03137.i.i.i, %25
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %.03335.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %20
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %19
  %.033.lcssa.i.i.i = phi float [ 0.000000e+00, %19 ], [ %27, %.lr.ph.i.i.i ]
  %.031.lcssa.i.i.i = phi float [ 0.000000e+00, %19 ], [ %26, %.lr.ph.i.i.i ]
  %28 = load ptr, ptr %15, align 8
  %29 = load float, ptr %28, align 4
  %30 = fmul float %.031.lcssa.i.i.i, %29
  %31 = fneg float %30
  %32 = fmul float %30, %31
  %33 = tail call float @llvm.fmuladd.f32(float %.033.lcssa.i.i.i, float %29, float %32)
  %34 = fcmp ogt float %33, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %34, float %33, float 0.000000e+00
  %35 = load ptr, ptr %16, align 8
  %36 = load float, ptr %35, align 4
  %37 = fadd float %36, %.sroa.speculated.i.i.i
  %38 = tail call noundef float @sqrtf(float noundef %37) #21
  %39 = load ptr, ptr %17, align 8
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = fdiv float 1.000000e+00, %38
  %43 = select i1 %41, float %42, float 1.000000e+00
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %44, align 8
  %.not47.i.i.i = icmp eq i64 %45, 0
  br i1 %.not47.i.i.i, label %._crit_edge42.i.i.i, label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph41.i.i.i
  %.039.i.i.i = phi i64 [ %51, %.lr.ph41.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %46 = getelementptr inbounds float, ptr %22, i64 %.039.i.i.i
  %47 = load float, ptr %46, align 4
  %48 = fsub float %47, %30
  %49 = fmul float %43, %48
  %50 = getelementptr inbounds float, ptr %23, i64 %.039.i.i.i
  store float %49, ptr %50, align 4
  %51 = add nuw i64 %.039.i.i.i, 1
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %.lr.ph41.i.i.i, label %._crit_edge42.i.i.i, !llvm.loop !7

._crit_edge42.i.i.i:                              ; preds = %.lr.ph41.i.i.i, %._crit_edge.i.i.i
  %55 = phi i64 [ 0, %._crit_edge.i.i.i ], [ %53, %.lr.ph41.i.i.i ]
  %indvars.iv.next51.i.i.i = add nsw i64 %indvars.iv50.i.i.i, 1
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next51.i.i.i, %57
  br i1 %58, label %19, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !8

"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge42.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #11 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph47.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph47.i.i.i:                                   ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %21 = sext i32 %14 to i64
  %.pre.i.i.i = load ptr, ptr %18, align 8
  %.pre55.i.i.i = load i64, ptr %.pre.i.i.i, align 8
  br label %22

22:                                               ; preds = %._crit_edge44.i.i.i, %.lr.ph47.i.i.i
  %23 = phi i64 [ %.pre55.i.i.i, %.lr.ph47.i.i.i ], [ %57, %._crit_edge44.i.i.i ]
  %indvars.iv52.i.i.i = phi i64 [ %21, %.lr.ph47.i.i.i ], [ %indvars.iv.next53.i.i.i, %._crit_edge44.i.i.i ]
  %24 = mul i64 %indvars.iv52.i.i.i, %23
  %25 = getelementptr inbounds float, ptr %5, i64 %24
  %26 = getelementptr inbounds float, ptr %13, i64 %24
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %22 ]
  %.03339.i.i.i = phi float [ %29, %.lr.ph.i.i.i ], [ 0.000000e+00, %22 ]
  %.03537.i.i.i = phi float [ %30, %.lr.ph.i.i.i ], [ 0.000000e+00, %22 ]
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i
  %28 = load float, ptr %27, align 4
  %29 = fadd float %.03339.i.i.i, %28
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %.03537.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %23
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %22
  %.035.lcssa.i.i.i = phi float [ 0.000000e+00, %22 ], [ %30, %.lr.ph.i.i.i ]
  %.033.lcssa.i.i.i = phi float [ 0.000000e+00, %22 ], [ %29, %.lr.ph.i.i.i ]
  %31 = load ptr, ptr %19, align 8
  %32 = load float, ptr %31, align 4
  %33 = fmul float %.033.lcssa.i.i.i, %32
  %34 = fneg float %33
  %35 = fmul float %33, %34
  %36 = tail call float @llvm.fmuladd.f32(float %.035.lcssa.i.i.i, float %32, float %35)
  %37 = fcmp ogt float %36, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %37, float %36, float 0.000000e+00
  %38 = load ptr, ptr %20, align 8
  %39 = load float, ptr %38, align 4
  %40 = fadd float %39, %.sroa.speculated.i.i.i
  %41 = tail call noundef float @sqrtf(float noundef %40) #21
  %42 = fdiv float 1.000000e+00, %41
  %43 = load ptr, ptr %18, align 8
  %44 = load i64, ptr %43, align 8
  %.not49.i.i.i = icmp eq i64 %44, 0
  br i1 %.not49.i.i.i, label %._crit_edge44.i.i.i, label %.lr.ph43.i.i.i

.lr.ph43.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph43.i.i.i
  %.041.i.i.i = phi i64 [ %53, %.lr.ph43.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %45 = getelementptr inbounds float, ptr %9, i64 %.041.i.i.i
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds float, ptr %25, i64 %.041.i.i.i
  %48 = load float, ptr %47, align 4
  %49 = fsub float %48, %33
  %50 = fmul float %46, %49
  %51 = fmul float %42, %50
  %52 = getelementptr inbounds float, ptr %26, i64 %.041.i.i.i
  store float %51, ptr %52, align 4
  %53 = add nuw i64 %.041.i.i.i, 1
  %54 = load ptr, ptr %18, align 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %.lr.ph43.i.i.i, label %._crit_edge44.i.i.i, !llvm.loop !10

._crit_edge44.i.i.i:                              ; preds = %.lr.ph43.i.i.i, %._crit_edge.i.i.i
  %57 = phi i64 [ 0, %._crit_edge.i.i.i ], [ %55, %.lr.ph43.i.i.i ]
  %indvars.iv.next53.i.i.i = add nsw i64 %indvars.iv52.i.i.i, 1
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next53.i.i.i, %59
  br i1 %60, label %22, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !11

"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge44.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #11 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph49.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph49.i.i.i:                                   ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %25 = sext i32 %18 to i64
  %.pre.i.i.i = load ptr, ptr %22, align 8
  %.pre57.i.i.i = load i64, ptr %.pre.i.i.i, align 8
  br label %26

26:                                               ; preds = %._crit_edge46.i.i.i, %.lr.ph49.i.i.i
  %27 = phi i64 [ %.pre57.i.i.i, %.lr.ph49.i.i.i ], [ %63, %._crit_edge46.i.i.i ]
  %indvars.iv54.i.i.i = phi i64 [ %25, %.lr.ph49.i.i.i ], [ %indvars.iv.next55.i.i.i, %._crit_edge46.i.i.i ]
  %28 = mul i64 %indvars.iv54.i.i.i, %27
  %29 = getelementptr inbounds float, ptr %5, i64 %28
  %30 = getelementptr inbounds float, ptr %17, i64 %28
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %26 ]
  %.03541.i.i.i = phi float [ %33, %.lr.ph.i.i.i ], [ 0.000000e+00, %26 ]
  %.03739.i.i.i = phi float [ %34, %.lr.ph.i.i.i ], [ 0.000000e+00, %26 ]
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i.i.i
  %32 = load float, ptr %31, align 4
  %33 = fadd float %.03541.i.i.i, %32
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %.03739.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %27
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %26
  %.037.lcssa.i.i.i = phi float [ 0.000000e+00, %26 ], [ %34, %.lr.ph.i.i.i ]
  %.035.lcssa.i.i.i = phi float [ 0.000000e+00, %26 ], [ %33, %.lr.ph.i.i.i ]
  %35 = load ptr, ptr %23, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %.035.lcssa.i.i.i, %36
  %38 = fneg float %37
  %39 = fmul float %37, %38
  %40 = tail call float @llvm.fmuladd.f32(float %.037.lcssa.i.i.i, float %36, float %39)
  %41 = fcmp ogt float %40, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %41, float %40, float 0.000000e+00
  %42 = load ptr, ptr %24, align 8
  %43 = load float, ptr %42, align 4
  %44 = fadd float %43, %.sroa.speculated.i.i.i
  %45 = tail call noundef float @sqrtf(float noundef %44) #21
  %46 = fdiv float 1.000000e+00, %45
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %47, align 8
  %.not51.i.i.i = icmp eq i64 %48, 0
  br i1 %.not51.i.i.i, label %._crit_edge46.i.i.i, label %.lr.ph45.i.i.i

.lr.ph45.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph45.i.i.i
  %.043.i.i.i = phi i64 [ %59, %.lr.ph45.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %49 = getelementptr inbounds float, ptr %9, i64 %.043.i.i.i
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds float, ptr %29, i64 %.043.i.i.i
  %52 = load float, ptr %51, align 4
  %53 = fsub float %52, %37
  %54 = fmul float %50, %53
  %55 = getelementptr inbounds float, ptr %13, i64 %.043.i.i.i
  %56 = load float, ptr %55, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %54, float %46, float %56)
  %58 = getelementptr inbounds float, ptr %30, i64 %.043.i.i.i
  store float %57, ptr %58, align 4
  %59 = add nuw i64 %.043.i.i.i, 1
  %60 = load ptr, ptr %22, align 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %.lr.ph45.i.i.i, label %._crit_edge46.i.i.i, !llvm.loop !13

._crit_edge46.i.i.i:                              ; preds = %.lr.ph45.i.i.i, %._crit_edge.i.i.i
  %63 = phi i64 [ 0, %._crit_edge.i.i.i ], [ %61, %.lr.ph45.i.i.i ]
  %indvars.iv.next55.i.i.i = add nsw i64 %indvars.iv54.i.i.i, 1
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next55.i.i.i, %65
  br i1 %66, label %26, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !14

"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge46.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #11 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph52.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph52.i.i.i:                                   ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %26 = sext i32 %18 to i64
  %.pre.i.i.i = load ptr, ptr %22, align 8
  %.pre60.i.i.i = load i64, ptr %.pre.i.i.i, align 8
  br label %27

27:                                               ; preds = %._crit_edge49.i.i.i, %.lr.ph52.i.i.i
  %28 = phi i64 [ %.pre60.i.i.i, %.lr.ph52.i.i.i ], [ %67, %._crit_edge49.i.i.i ]
  %indvars.iv57.i.i.i = phi i64 [ %26, %.lr.ph52.i.i.i ], [ %indvars.iv.next58.i.i.i, %._crit_edge49.i.i.i ]
  %29 = mul i64 %indvars.iv57.i.i.i, %28
  %30 = getelementptr inbounds float, ptr %5, i64 %29
  %31 = getelementptr inbounds float, ptr %17, i64 %29
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %27 ]
  %.03844.i.i.i = phi float [ %34, %.lr.ph.i.i.i ], [ 0.000000e+00, %27 ]
  %.03943.i.i.i = phi float [ %35, %.lr.ph.i.i.i ], [ 0.000000e+00, %27 ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i
  %33 = load float, ptr %32, align 4
  %34 = fadd float %.03844.i.i.i, %33
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %.03943.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %28
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %27
  %.039.lcssa.i.i.i = phi float [ 0.000000e+00, %27 ], [ %35, %.lr.ph.i.i.i ]
  %.038.lcssa.i.i.i = phi float [ 0.000000e+00, %27 ], [ %34, %.lr.ph.i.i.i ]
  %36 = load ptr, ptr %23, align 8
  %37 = load float, ptr %36, align 4
  %38 = fmul float %.038.lcssa.i.i.i, %37
  %39 = fneg float %38
  %40 = fmul float %38, %39
  %41 = tail call float @llvm.fmuladd.f32(float %.039.lcssa.i.i.i, float %37, float %40)
  %42 = fcmp ogt float %41, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %42, float %41, float 0.000000e+00
  %43 = load ptr, ptr %24, align 8
  %44 = load float, ptr %43, align 4
  %45 = fadd float %44, %.sroa.speculated.i.i.i
  %46 = tail call noundef float @sqrtf(float noundef %45) #21
  %47 = fdiv float 1.000000e+00, %46
  %48 = load ptr, ptr %25, align 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %indvars.iv57.i.i.i, %49
  %51 = getelementptr inbounds float, ptr %9, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fmul float %47, %52
  %54 = getelementptr inbounds float, ptr %13, i64 %50
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %22, align 8
  %57 = load i64, ptr %56, align 8
  %.not54.i.i.i = icmp eq i64 %57, 0
  br i1 %.not54.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph48.i.i.i
  %.046.i.i.i = phi i64 [ %63, %.lr.ph48.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %58 = getelementptr inbounds float, ptr %30, i64 %.046.i.i.i
  %59 = load float, ptr %58, align 4
  %60 = fsub float %59, %38
  %61 = tail call float @llvm.fmuladd.f32(float %53, float %60, float %55)
  %62 = getelementptr inbounds float, ptr %31, i64 %.046.i.i.i
  store float %61, ptr %62, align 4
  %63 = add nuw i64 %.046.i.i.i, 1
  %64 = load ptr, ptr %22, align 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %.lr.ph48.i.i.i, label %._crit_edge49.i.i.i, !llvm.loop !16

._crit_edge49.i.i.i:                              ; preds = %.lr.ph48.i.i.i, %._crit_edge.i.i.i
  %67 = phi i64 [ 0, %._crit_edge.i.i.i ], [ %65, %.lr.ph48.i.i.i ]
  %indvars.iv.next58.i.i.i = add nsw i64 %indvars.iv57.i.i.i, 1
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next58.i.i.i, %69
  br i1 %70, label %27, label %"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !17

"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge49.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #11 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph54.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph54.i.i.i:                                   ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %28 = sext i32 %18 to i64
  %.pre.i.i.i = load ptr, ptr %22, align 8
  %.pre62.i.i.i = load i64, ptr %.pre.i.i.i, align 8
  br label %29

29:                                               ; preds = %._crit_edge51.i.i.i, %.lr.ph54.i.i.i
  %30 = phi i64 [ %.pre62.i.i.i, %.lr.ph54.i.i.i ], [ %76, %._crit_edge51.i.i.i ]
  %indvars.iv59.i.i.i = phi i64 [ %28, %.lr.ph54.i.i.i ], [ %indvars.iv.next60.i.i.i, %._crit_edge51.i.i.i ]
  %31 = mul i64 %indvars.iv59.i.i.i, %30
  %32 = getelementptr inbounds float, ptr %5, i64 %31
  %33 = getelementptr inbounds float, ptr %17, i64 %31
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %29 ]
  %.03946.i.i.i = phi float [ %36, %.lr.ph.i.i.i ], [ 0.000000e+00, %29 ]
  %.04045.i.i.i = phi float [ %37, %.lr.ph.i.i.i ], [ 0.000000e+00, %29 ]
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i.i.i
  %35 = load float, ptr %34, align 4
  %36 = fadd float %.03946.i.i.i, %35
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %.04045.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %30
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %29
  %.040.lcssa.i.i.i = phi float [ 0.000000e+00, %29 ], [ %37, %.lr.ph.i.i.i ]
  %.039.lcssa.i.i.i = phi float [ 0.000000e+00, %29 ], [ %36, %.lr.ph.i.i.i ]
  %38 = load ptr, ptr %23, align 8
  %39 = load float, ptr %38, align 4
  %40 = fmul float %.039.lcssa.i.i.i, %39
  %41 = fneg float %40
  %42 = fmul float %40, %41
  %43 = tail call float @llvm.fmuladd.f32(float %.040.lcssa.i.i.i, float %39, float %42)
  %44 = fcmp ogt float %43, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %44, float %43, float 0.000000e+00
  %45 = load ptr, ptr %24, align 8
  %46 = load float, ptr %45, align 4
  %47 = fadd float %46, %.sroa.speculated.i.i.i
  %48 = tail call noundef float @sqrtf(float noundef %47) #21
  %49 = fdiv float 1.000000e+00, %48
  %50 = load ptr, ptr %25, align 8
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 %indvars.iv59.i.i.i, %51
  %53 = load ptr, ptr %26, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %52
  %56 = load ptr, ptr %22, align 8
  %57 = load i64, ptr %56, align 8
  %.not56.i.i.i = icmp eq i64 %57, 0
  br i1 %.not56.i.i.i, label %._crit_edge51.i.i.i, label %.lr.ph50.i.i.i

.lr.ph50.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph50.i.i.i
  %.04148.i.i.i = phi i64 [ %72, %.lr.ph50.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %58 = load ptr, ptr %27, align 8
  %59 = load i64, ptr %58, align 8
  %60 = udiv i64 %.04148.i.i.i, %59
  %61 = add i64 %60, %55
  %62 = getelementptr inbounds float, ptr %9, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fmul float %49, %63
  %65 = getelementptr inbounds float, ptr %13, i64 %61
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds float, ptr %32, i64 %.04148.i.i.i
  %68 = load float, ptr %67, align 4
  %69 = fsub float %68, %40
  %70 = tail call float @llvm.fmuladd.f32(float %64, float %69, float %66)
  %71 = getelementptr inbounds float, ptr %33, i64 %.04148.i.i.i
  store float %70, ptr %71, align 4
  %72 = add nuw i64 %.04148.i.i.i, 1
  %73 = load ptr, ptr %22, align 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %.lr.ph50.i.i.i, label %._crit_edge51.i.i.i, !llvm.loop !19

._crit_edge51.i.i.i:                              ; preds = %.lr.ph50.i.i.i, %._crit_edge.i.i.i
  %76 = phi i64 [ 0, %._crit_edge.i.i.i ], [ %74, %.lr.ph50.i.i.i ]
  %indvars.iv.next60.i.i.i = add nsw i64 %indvars.iv59.i.i.i, 1
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next60.i.i.i, %78
  br i1 %79, label %29, label %"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !20

"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge51.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val6, i64 80, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_norm.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

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
