; ModuleID = 'bench/opencv/original/fast_norm.ll'
source_filename = "bench/opencv/original/fast_norm.ll"
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

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

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
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.23, i32 171, i32 3, ptr @.str.24, ptr @.str.25, ptr @.str.26 }, align 8
@.str.22 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.23 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.23, i32 172, i32 3, ptr @.str.24, ptr @.str.26, ptr @.str.27 }, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.23, i32 173, i32 3, ptr @.str.24, ptr @.str.27, ptr @.str.28 }, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@"_ZTIZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0" = internal constant [42 x i8] c"ZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0\00", align 1
@"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0" }, align 8
@"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0" = internal constant [44 x i8] c"ZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0\00", align 1
@"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0" }, align 8
@"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant [47 x i8] c"ZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0\00", align 1
@"_ZTIZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0" }, align 8
@"_ZTSZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0" = internal constant [54 x i8] c"ZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0\00", align 1
@"_ZTIZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0" }, align 8
@"_ZTSZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant [53 x i8] c"ZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0\00", align 1
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
  store float %2, ptr %6, align 4, !tbaa !3
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %7, align 1, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val21 = load ptr, ptr %14, align 8, !tbaa !20
  %15 = sext i32 %.val to i64
  %.idx = shl nsw i64 %15, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread, label %16

16:                                               ; preds = %5
  %17 = icmp slt i32 %.val, 0
  br i1 %17, label %.noexc47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc47:                                         ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %.val21, i64 %.idx, i1 false)
  %19 = icmp ult i64 %3, %15
  br i1 %19, label %21, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread

common.resume:                                    ; preds = %.thread, %79
  %.pn.pn.pn.pn82 = phi { ptr, i32 } [ %.pn.pn.pn.pn81, %.thread ], [ %80, %79 ]
  resume { ptr, i32 } %.pn.pn.pn.pn82

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread: ; preds = %5, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.049.063 = phi ptr [ %18, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %5 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %3, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE14__cv_check__12) #19
          to label %20 unwind label %79

20:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread
  unreachable

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %22 = trunc i64 %3 to i32
  %23 = icmp eq i32 %22, -1
  %spec.select.i = select i1 %23, i32 %.val, i32 %22
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %.invoke, label %24

24:                                               ; preds = %21
  %.not28.i = icmp samesign ugt i32 %spec.select.i, %.val
  br i1 %.not28.i, label %.invoke, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %.not74 = icmp eq i32 %spec.select.i, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.invoke:                                          ; preds = %24, %21
  %25 = phi i32 [ 0, %21 ], [ %spec.select.i, %24 ]
  %26 = phi i32 [ %spec.select.i, %21 ], [ %.val, %24 ]
  %27 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %21 ], [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173, %24 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %27) #19
          to label %.cont unwind label %64

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %30, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %28 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = mul nsw i32 %29, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %30, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %spec.store.select.i = select i1 %23, i32 0, i32 %22
  %31 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %31, label %32, label %.invoke84

32:                                               ; preds = %.loopexit
  %.not.i28 = icmp samesign ugt i32 %spec.store.select.i, %.val
  br i1 %.not.i28, label %.invoke84, label %36

.invoke84:                                        ; preds = %32, %.loopexit
  %33 = phi i32 [ 0, %.loopexit ], [ %spec.store.select.i, %32 ]
  %34 = phi i32 [ %spec.store.select.i, %.loopexit ], [ %.val, %32 ]
  %35 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171, %.loopexit ], [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %32 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(48) %35) #19
          to label %.cont85 unwind label %66

.cont85:                                          ; preds = %.invoke84
  unreachable

36:                                               ; preds = %32
  %37 = icmp samesign ult i32 %spec.store.select.i, %.val
  br i1 %37, label %.lr.ph.preheader.i32, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39

.lr.ph.preheader.i32:                             ; preds = %36
  %38 = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ %38, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i33 ]
  %.0231.i35 = phi i32 [ 1, %.lr.ph.preheader.i32 ], [ %41, %.lr.ph.i33 ]
  %39 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i34
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = mul nsw i32 %40, %.0231.i35
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %42 = trunc nuw i64 %indvars.iv.next.i36 to i32
  %43 = icmp sgt i32 %.val, %42
  br i1 %43, label %.lr.ph.i33, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39.loopexit, !llvm.loop !22

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39.loopexit: ; preds = %.lr.ph.i33
  %44 = sext i32 %41 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39.loopexit, %36
  %.024.i31 = phi i64 [ 1, %36 ], [ %44, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39.loopexit ]
  store i64 %.024.i31, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = uitofp i64 %.024.i31 to double
  %46 = fdiv double 1.000000e+00, %45
  %47 = fptrunc double %46 to float
  store float %47, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.024.i, ptr %48, align 4, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %50 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %51 unwind label %68

51:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %50, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %6, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %7, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !34
  store ptr %50, ptr %11, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %52, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %49, align 8, !tbaa !40
  %53 = sext i32 %.024.i to i64
  %54 = mul nsw i64 %.024.i31, %53
  %55 = uitofp i64 %54 to double
  %56 = fmul double %55, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, double noundef %56)
          to label %57 unwind label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %49, align 8, !tbaa !40
  %.not.i41 = icmp eq ptr %58, null
  br i1 %.not.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  ret void

64:                                               ; preds = %.invoke
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

66:                                               ; preds = %.invoke84
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %78

68:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit43

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %49, align 8, !tbaa !40
  %.not.i42 = icmp eq ptr %72, null
  br i1 %.not.i42, label %_ZNSt14_Function_baseD2Ev.exit43, label %73

73:                                               ; preds = %70
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit43:                 ; preds = %73, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit43, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit43 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

79:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread
  %80 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i44 = icmp eq ptr %.sroa.049.063, null
  br i1 %.not.i.i.i44, label %common.resume, label %.thread

.thread:                                          ; preds = %64, %78, %79
  %.pn.pn.pn.pn81 = phi { ptr, i32 } [ %80, %79 ], [ %65, %64 ], [ %.pn.pn, %78 ]
  %.sroa.049.06180 = phi ptr [ %.sroa.049.063, %79 ], [ %18, %64 ], [ %18, %78 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.06180) #22
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1, double noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %12

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !41
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
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.resume, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

common.resume:                                    ; preds = %14, %17, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %15, %17 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %7, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %24, ptr %6, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !41
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
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %31, ptr %27, align 8, !tbaa !37
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %32, ptr %26, align 8, !tbaa !40
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %26, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.body.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

.body.i:                                          ; preds = %36, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %30, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %41 = phi ptr [ %11, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %26, %30 ], [ %26, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %42 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %30 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %2)
          to label %43 unwind label %56

43:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !41
  %44 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %43, %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

56:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %.body

.body:                                            ; preds = %.body.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %34, %.body.i ]
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i7 = icmp eq ptr %58, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %59

59:                                               ; preds = %.body
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i64 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.std::function", align 8
  store float %3, ptr %6, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val22 = load ptr, ptr %12, align 8, !tbaa !20
  %13 = sext i32 %.val to i64
  %.idx = shl nsw i64 %13, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread, label %14

14:                                               ; preds = %5
  %15 = icmp slt i32 %.val, 0
  br i1 %15, label %.noexc48, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc48:                                         ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.val22, i64 %.idx, i1 false)
  %17 = icmp ult i64 %4, %13
  br i1 %17, label %19, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread

common.resume:                                    ; preds = %.thread, %77
  %.pn.pn.pn.pn83 = phi { ptr, i32 } [ %.pn.pn.pn.pn82, %.thread ], [ %78, %77 ]
  resume { ptr, i32 } %.pn.pn.pn.pn83

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread: ; preds = %5, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.050.064 = phi ptr [ %16, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %5 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %4, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE14__cv_check__47) #19
          to label %18 unwind label %77

18:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread
  unreachable

19:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %20 = trunc i64 %4 to i32
  %21 = icmp eq i32 %20, -1
  %spec.select.i = select i1 %21, i32 %.val, i32 %20
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %.invoke, label %22

22:                                               ; preds = %19
  %.not28.i = icmp samesign ugt i32 %spec.select.i, %.val
  br i1 %.not28.i, label %.invoke, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %.not75 = icmp eq i32 %spec.select.i, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.invoke:                                          ; preds = %22, %19
  %23 = phi i32 [ 0, %19 ], [ %spec.select.i, %22 ]
  %24 = phi i32 [ %spec.select.i, %19 ], [ %.val, %22 ]
  %25 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %19 ], [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173, %22 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(48) %25) #19
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %28, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %26 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = mul nsw i32 %27, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %28, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %spec.store.select.i = select i1 %21, i32 0, i32 %20
  %29 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %29, label %30, label %.invoke85

30:                                               ; preds = %.loopexit
  %.not.i29 = icmp samesign ugt i32 %spec.store.select.i, %.val
  br i1 %.not.i29, label %.invoke85, label %34

.invoke85:                                        ; preds = %30, %.loopexit
  %31 = phi i32 [ 0, %.loopexit ], [ %spec.store.select.i, %30 ]
  %32 = phi i32 [ %spec.store.select.i, %.loopexit ], [ %.val, %30 ]
  %33 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171, %.loopexit ], [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %30 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %33) #19
          to label %.cont86 unwind label %64

.cont86:                                          ; preds = %.invoke85
  unreachable

34:                                               ; preds = %30
  %35 = icmp samesign ult i32 %spec.store.select.i, %.val
  br i1 %35, label %.lr.ph.preheader.i33, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40

.lr.ph.preheader.i33:                             ; preds = %34
  %36 = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i33
  %indvars.iv.i35 = phi i64 [ %36, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i37, %.lr.ph.i34 ]
  %.0231.i36 = phi i32 [ 1, %.lr.ph.preheader.i33 ], [ %39, %.lr.ph.i34 ]
  %37 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i35
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = mul nsw i32 %38, %.0231.i36
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %40 = trunc nuw i64 %indvars.iv.next.i37 to i32
  %41 = icmp sgt i32 %.val, %40
  br i1 %41, label %.lr.ph.i34, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40.loopexit, !llvm.loop !22

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40.loopexit: ; preds = %.lr.ph.i34
  %42 = sext i32 %39 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40.loopexit, %34
  %.024.i32 = phi i64 [ 1, %34 ], [ %42, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40.loopexit ]
  store i64 %.024.i32, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = uitofp i64 %.024.i32 to double
  %44 = fdiv double 1.000000e+00, %43
  %45 = fptrunc double %44 to float
  store float %45, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.024.i, ptr %46, align 4, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %48 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %49 unwind label %66

49:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %48, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %6, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !32
  store ptr %48, ptr %10, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %50, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %47, align 8, !tbaa !40
  %51 = sext i32 %.024.i to i64
  %52 = mul nsw i64 %.024.i32, %51
  %53 = uitofp i64 %52 to double
  %54 = fmul double %53, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %10, double noundef %54)
          to label %55 unwind label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i42 = icmp eq ptr %56, null
  br i1 %.not.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  ret void

62:                                               ; preds = %.invoke
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

64:                                               ; preds = %.invoke85
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit44

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i43 = icmp eq ptr %70, null
  br i1 %.not.i43, label %_ZNSt14_Function_baseD2Ev.exit44, label %71

71:                                               ; preds = %68
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit44 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit44:                 ; preds = %71, %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit44, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit44 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

77:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread
  %78 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i45 = icmp eq ptr %.sroa.050.064, null
  br i1 %.not.i.i.i45, label %common.resume, label %.thread

.thread:                                          ; preds = %62, %76, %77
  %.pn.pn.pn.pn82 = phi { ptr, i32 } [ %78, %77 ], [ %63, %62 ], [ %.pn.pn, %76 ]
  %.sroa.050.06281 = phi ptr [ %.sroa.050.064, %77 ], [ %16, %62 ], [ %16, %76 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.06281) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, i64 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.std::function", align 8
  store float %4, ptr %7, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val27 = load ptr, ptr %13, align 8, !tbaa !20
  %14 = sext i32 %.val to i64
  %.idx = shl nsw i64 %14, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %15

15:                                               ; preds = %6
  %16 = icmp slt i32 %.val, 0
  br i1 %16, label %.noexc53, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc53:                                         ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %.val27, i64 %.idx, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

common.resume:                                    ; preds = %103, %102
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.13.0 = phi ptr [ %18, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %6 ]
  %.sroa.055.0 = phi ptr [ %17, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %6 ]
  %19 = ptrtoint ptr %.sroa.13.0 to i64
  %20 = ptrtoint ptr %.sroa.055.0 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %5, %22
  br i1 %23, label %26, label %.invoke

24:                                               ; preds = %.invoke, %34, %32, %28, %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %102

26:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
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
          to label %.invoke unwind label %24

.invoke:                                          ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, %34
  %36 = phi i64 [ %33, %34 ], [ %5, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %37 = phi i64 [ %35, %34 ], [ %22, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %38 = phi ptr [ @_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE14__cv_check__84, %34 ], [ @_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE14__cv_check__83, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %36, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(48) %38) #19
          to label %.cont unwind label %24

.cont:                                            ; preds = %.invoke
  unreachable

39:                                               ; preds = %30
  %40 = trunc i64 %5 to i32
  %41 = icmp eq ptr %.sroa.055.0, %.sroa.13.0
  br i1 %41, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %42

42:                                               ; preds = %39
  %43 = lshr exact i64 %21, 2
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %40, -1
  %spec.select.i = select i1 %45, i32 %44, i32 %40
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %.invoke71, label %46

46:                                               ; preds = %42
  %.not28.i = icmp sgt i32 %spec.select.i, %44
  br i1 %.not28.i, label %.invoke71, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %.not67 = icmp eq i32 %spec.select.i, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.invoke71:                                        ; preds = %46, %42
  %47 = phi i32 [ 0, %42 ], [ %spec.select.i, %46 ]
  %48 = phi i32 [ %spec.select.i, %42 ], [ %44, %46 ]
  %49 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %42 ], [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173, %46 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(48) %49) #19
          to label %.cont72 unwind label %87

.cont72:                                          ; preds = %.invoke71
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %52, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %50 = getelementptr inbounds nuw i32, ptr %.sroa.055.0, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = mul nsw i32 %51, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i, !llvm.loop !22

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit45

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.024.i.ph = phi i32 [ 1, %.preheader.i ], [ %52, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %spec.store.select.i = select i1 %45, i32 0, i32 %40
  %53 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %53, label %54, label %.invoke73

54:                                               ; preds = %.loopexit
  %.not.i34 = icmp samesign ugt i32 %spec.store.select.i, %44
  br i1 %.not.i34, label %.invoke73, label %58

.invoke73:                                        ; preds = %54, %.loopexit
  %55 = phi i32 [ 0, %.loopexit ], [ %spec.store.select.i, %54 ]
  %56 = phi i32 [ %spec.store.select.i, %.loopexit ], [ %44, %54 ]
  %57 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171, %.loopexit ], [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %54 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(48) %57) #19
          to label %.cont74 unwind label %89

.cont74:                                          ; preds = %.invoke73
  unreachable

58:                                               ; preds = %54
  %59 = icmp samesign ult i32 %spec.store.select.i, %44
  br i1 %59, label %.lr.ph.preheader.i38, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit45

.lr.ph.preheader.i38:                             ; preds = %58
  %60 = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i38
  %indvars.iv.i40 = phi i64 [ %60, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i42, %.lr.ph.i39 ]
  %.0231.i41 = phi i32 [ 1, %.lr.ph.preheader.i38 ], [ %63, %.lr.ph.i39 ]
  %61 = getelementptr inbounds nuw i32, ptr %.sroa.055.0, i64 %indvars.iv.i40
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = mul nsw i32 %62, %.0231.i41
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %64 = trunc nuw i64 %indvars.iv.next.i42 to i32
  %65 = icmp sgt i32 %44, %64
  br i1 %65, label %.lr.ph.i39, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit45.loopexit, !llvm.loop !22

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit45.loopexit: ; preds = %.lr.ph.i39
  %66 = sext i32 %63 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit45

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit45: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit45.loopexit, %58, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %.024.i65 = phi i32 [ 0, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ], [ %.024.i.ph, %58 ], [ %.024.i.ph, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit45.loopexit ]
  %.024.i37 = phi i64 [ 0, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ], [ 1, %58 ], [ %66, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit45.loopexit ]
  store i64 %.024.i37, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = uitofp i64 %.024.i37 to double
  %68 = fdiv double 1.000000e+00, %67
  %69 = fptrunc double %68 to float
  store float %69, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.024.i65, ptr %70, align 4, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %72 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %73 unwind label %91

73:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit45
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %72, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !29
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !31
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %9, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !32
  store ptr %72, ptr %11, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %74, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %71, align 8, !tbaa !40
  %75 = sext i32 %.024.i65 to i64
  %76 = mul nsw i64 %.024.i37, %75
  %77 = uitofp i64 %76 to double
  %78 = fmul double %77, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, double noundef %78)
          to label %79 unwind label %93

79:                                               ; preds = %73
  %80 = load ptr, ptr %71, align 8, !tbaa !40
  %.not.i47 = icmp eq ptr %80, null
  br i1 %.not.i47, label %_ZNSt14_Function_baseD2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %86
  ret void

87:                                               ; preds = %.invoke71
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %102

89:                                               ; preds = %.invoke73
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %101

91:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit45
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit49

93:                                               ; preds = %73
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %71, align 8, !tbaa !40
  %.not.i48 = icmp eq ptr %95, null
  br i1 %.not.i48, label %_ZNSt14_Function_baseD2Ev.exit49, label %96

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit49 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit49:                 ; preds = %96, %93, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit49, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit49 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %87, %101, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn, %101 ], [ %88, %87 ]
  %.not.i.i.i50 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i50, label %common.resume, label %103

103:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.0) #22
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
  store float %4, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val26 = load ptr, ptr %13, align 8, !tbaa !20
  %.not = icmp ne i32 %.val, 0
  tail call void @llvm.assume(i1 %.not)
  %14 = icmp slt i32 %.val, 0
  br i1 %14, label %.noexc36, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc36:                                         ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %5
  %15 = zext nneg i32 %.val to i64
  %.idx = shl nuw nsw i64 %15, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.val26, i64 %.idx, i1 false)
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %7, align 8, !tbaa !24
  %22 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %23 unwind label %27

23:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %24 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = icmp eq i64 %22, %24
  br i1 %26, label %33, label %29

27:                                               ; preds = %.invoke, %45, %37, %33, %31, %29, %23, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

29:                                               ; preds = %25
  %30 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.invoke unwind label %27

33:                                               ; preds = %25
  %34 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = icmp eq i64 %34, %21
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.invoke unwind label %27

.invoke:                                          ; preds = %37, %31
  %39 = phi i64 [ %30, %31 ], [ %38, %37 ]
  %40 = phi i64 [ %32, %31 ], [ %21, %37 ]
  %41 = phi ptr [ @_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__122, %31 ], [ @_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__123, %37 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %39, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) %41) #19
          to label %.cont unwind label %27

.cont:                                            ; preds = %.invoke
  unreachable

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %43, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__124) #19
          to label %46 unwind label %27

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp samesign ult i32 %.val, 2
  br i1 %.not.i, label %48, label %49

48:                                               ; preds = %47
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 2, i32 noundef %.val, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #19
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %48
  unreachable

49:                                               ; preds = %47
  %.not45 = icmp eq i32 %.val, 2
  br i1 %.not45, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %49 ]
  %.0231.i = phi i32 [ %52, %.lr.ph.i ], [ 1, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = mul nsw i32 %51, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %53 = sext i32 %52 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %49
  %.024.i = phi i64 [ 1, %49 ], [ %53, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %54 = mul nsw i64 %21, %18
  store i64 %.024.i, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = uitofp i64 %.024.i to double
  %56 = fdiv double 1.000000e+00, %55
  %57 = fptrunc double %56 to float
  store float %57, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = trunc i64 %54 to i32
  store i32 0, ptr %10, align 4, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %62 unwind label %76

62:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %61, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !29
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !31
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %9, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %6, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %7, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !31
  store ptr %61, ptr %11, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %63, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %60, align 8, !tbaa !40
  %64 = mul i64 %54, %.024.i
  %65 = uitofp i64 %64 to double
  %66 = fmul double %65, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, double noundef %66)
          to label %67 unwind label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i30 = icmp eq ptr %68, null
  br i1 %.not.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  ret void

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %86

76:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit32

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i31 = icmp eq ptr %80, null
  br i1 %.not.i31, label %_ZNSt14_Function_baseD2Ev.exit32, label %81

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit32 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit32:                 ; preds = %81, %78, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit32, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit32 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

_ZNSt6vectorIiSaIiEED2Ev.exit34:                  ; preds = %86, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %86 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  resume { ptr, i32 } %.pn.pn.pn
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
  store float %4, ptr %7, align 4, !tbaa !3
  store i64 %5, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val30 = load ptr, ptr %16, align 8, !tbaa !20
  %.not = icmp ne i32 %.val, 0
  tail call void @llvm.assume(i1 %.not)
  %17 = icmp slt i32 %.val, 0
  br i1 %17, label %.noexc40, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc40:                                         ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %6
  %18 = zext nneg i32 %.val to i64
  %.idx = shl nuw nsw i64 %18, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.val30, i64 %.idx, i1 false)
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %26 unwind label %30

26:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %27 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = icmp eq i64 %25, %27
  br i1 %29, label %36, label %32

30:                                               ; preds = %.invoke, %48, %40, %36, %34, %32, %26, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

32:                                               ; preds = %28
  %33 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %34 unwind label %30

34:                                               ; preds = %32
  %35 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.invoke unwind label %30

36:                                               ; preds = %28
  %37 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = icmp eq i64 %37, %24
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.invoke unwind label %30

.invoke:                                          ; preds = %40, %34
  %42 = phi i64 [ %33, %34 ], [ %41, %40 ]
  %43 = phi i64 [ %35, %34 ], [ %24, %40 ]
  %44 = phi ptr [ @_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__164, %34 ], [ @_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__165, %40 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %42, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(48) %44) #19
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

45:                                               ; preds = %38
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %46, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__166) #19
          to label %49 unwind label %30

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = udiv i64 %24, %5
  store i64 %51, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp samesign ult i32 %.val, 2
  br i1 %.not.i, label %52, label %53

52:                                               ; preds = %50
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 2, i32 noundef %.val, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #19
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %52
  unreachable

53:                                               ; preds = %50
  %.not50 = icmp eq i32 %.val, 2
  br i1 %.not50, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %53 ]
  %.0231.i = phi i32 [ %56, %.lr.ph.i ], [ 1, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = mul nsw i32 %55, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %57 = sext i32 %56 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %53
  %.024.i = phi i64 [ 1, %53 ], [ %57, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %58 = mul i64 %5, %21
  %59 = mul i64 %51, %.024.i
  store i64 %59, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = udiv i64 %59, %51
  store i64 %60, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = uitofp i64 %59 to double
  %62 = fdiv double 1.000000e+00, %61
  %63 = fptrunc double %62 to float
  store float %63, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = trunc i64 %58 to i32
  store i32 0, ptr %13, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %67 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %68 unwind label %82

68:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %67, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !29
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %10, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !31
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %12, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %8, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !31
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !31
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 72
  store ptr %11, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !31
  store ptr %67, ptr %14, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %69, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %66, align 8, !tbaa !40
  %70 = mul i64 %59, %58
  %71 = uitofp i64 %70 to double
  %72 = fmul double %71, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %72)
          to label %73 unwind label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %66, align 8, !tbaa !40
  %.not.i34 = icmp eq ptr %74, null
  br i1 %.not.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %73, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  ret void

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %92

82:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit36

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %66, align 8, !tbaa !40
  %.not.i35 = icmp eq ptr %86, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %87

87:                                               ; preds = %84
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %87, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %92

92:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit36, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit36 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %92, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %92 ], [ %31, %30 ]
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %3 = load ptr, ptr %.val, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load i32, ptr %1, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph45.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph45.i.i.i:                                   ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i8, ptr %22, align 1, !tbaa !7, !range !51, !noundef !52
  %24 = trunc nuw i8 %23 to i1
  br i1 %.not.i.i.i, label %.lr.ph45.split.split.preheader.i.i.i, label %.lr.ph45.split.us.preheader.i.i.i

.lr.ph45.split.us.preheader.i.i.i:                ; preds = %.lr.ph45.i.i.i
  %25 = sext i32 %10 to i64
  br label %.lr.ph.us.preheader.i.i.i

.lr.ph45.split.split.preheader.i.i.i:             ; preds = %.lr.ph45.i.i.i
  %.pre.i.i.i = load float, ptr %18, align 4, !tbaa !3
  %.pre66.i.i.i = load float, ptr %20, align 4, !tbaa !3
  %26 = fmul float %.pre.i.i.i, 0.000000e+00
  %27 = fneg float %26
  %28 = fmul float %26, %27
  %29 = tail call float @llvm.fmuladd.f32(float %.pre.i.i.i, float 0.000000e+00, float %28)
  %30 = fcmp ogt float %29, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %30, float %29, float 0.000000e+00
  %31 = fadd float %.pre66.i.i.i, %.sroa.speculated.i.i.i
  %32 = fcmp olt float %31, 0.000000e+00
  br i1 %32, label %cdce.end, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !prof !53

cdce.end:                                         ; preds = %.lr.ph45.split.split.preheader.i.i.i, %cdce.end
  %.03043.i.us.i.i = phi i32 [ %34, %cdce.end ], [ %10, %.lr.ph45.split.split.preheader.i.i.i ]
  %33 = tail call noundef float @sqrtf(float noundef %31) #23, !tbaa !21
  %.pre.i.pre = load i32, ptr %11, align 4, !tbaa !28
  %34 = add nsw i32 %.03043.i.us.i.i, 1
  %35 = icmp slt i32 %34, %.pre.i.pre
  br i1 %35, label %cdce.end, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !54

.lr.ph.us.preheader.i.i.i:                        ; preds = %._crit_edge42.us.i.i.i, %.lr.ph45.split.us.preheader.i.i.i
  %indvars.iv63.i.i.i = phi i64 [ %25, %.lr.ph45.split.us.preheader.i.i.i ], [ %indvars.iv.next64.i.i.i, %._crit_edge42.us.i.i.i ]
  %36 = mul i64 %indvars.iv63.i.i.i, %16
  %37 = getelementptr inbounds nuw float, ptr %5, i64 %36
  br label %.lr.ph.us.i.i.i

.lr.ph41.us.i.i.i:                                ; preds = %.lr.ph.us.i.i.i
  %38 = getelementptr inbounds nuw float, ptr %9, i64 %36
  %39 = load float, ptr %18, align 4, !tbaa !3
  %40 = fmul float %59, %39
  %41 = fneg float %40
  %42 = fmul float %40, %41
  %43 = tail call float @llvm.fmuladd.f32(float %60, float %39, float %42)
  %44 = fcmp ogt float %43, 0.000000e+00
  %.sroa.speculated.us.i.i.i = select i1 %44, float %43, float 0.000000e+00
  %45 = load float, ptr %20, align 4, !tbaa !3
  %46 = fadd float %45, %.sroa.speculated.us.i.i.i
  %47 = tail call noundef float @sqrtf(float noundef %46) #23, !tbaa !21
  %48 = fdiv float 1.000000e+00, %47
  %49 = select i1 %24, float %48, float 1.000000e+00
  br label %50

50:                                               ; preds = %50, %.lr.ph41.us.i.i.i
  %.039.us.i.i.i = phi i64 [ 0, %.lr.ph41.us.i.i.i ], [ %56, %50 ]
  %51 = getelementptr inbounds nuw float, ptr %37, i64 %.039.us.i.i.i
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = fsub float %52, %40
  %54 = fmul float %49, %53
  %55 = getelementptr inbounds nuw float, ptr %38, i64 %.039.us.i.i.i
  store float %54, ptr %55, align 4, !tbaa !3
  %56 = add nuw i64 %.039.us.i.i.i, 1
  %exitcond62.not.i.i.i = icmp eq i64 %56, %16
  br i1 %exitcond62.not.i.i.i, label %._crit_edge42.us.i.i.i, label %50, !llvm.loop !56

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.us.i.i.i ]
  %.03236.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i.i ], [ %60, %.lr.ph.us.i.i.i ]
  %.03335.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i.i ], [ %59, %.lr.ph.us.i.i.i ]
  %57 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i.i.i
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = fadd float %.03335.us.i.i.i, %58
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %.03236.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %16
  br i1 %exitcond.not.i.i.i, label %.lr.ph41.us.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !57

._crit_edge42.us.i.i.i:                           ; preds = %50
  %indvars.iv.next64.i.i.i = add nsw i64 %indvars.iv63.i.i.i, 1
  %61 = load i32, ptr %11, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next64.i.i.i, %62
  br i1 %63, label %.lr.ph.us.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !58

"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge42.us.i.i.i, %cdce.end, %2, %.lr.ph45.split.split.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0", ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %.val, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false), !tbaa.struct !61
  store ptr %7, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !36
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %3 = load ptr, ptr %.val, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load i32, ptr %1, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph47.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph47.i.i.i:                                   ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  br i1 %.not.i.i.i, label %.lr.ph47.split.split.preheader.i.i.i, label %.lr.ph47.split.us.preheader.i.i.i

.lr.ph47.split.us.preheader.i.i.i:                ; preds = %.lr.ph47.i.i.i
  %25 = sext i32 %14 to i64
  br label %.lr.ph.us.preheader.i.i.i

.lr.ph47.split.split.preheader.i.i.i:             ; preds = %.lr.ph47.i.i.i
  %.pre.i.i.i = load float, ptr %22, align 4, !tbaa !3
  %.pre68.i.i.i = load float, ptr %24, align 4, !tbaa !3
  %26 = fmul float %.pre.i.i.i, 0.000000e+00
  %27 = fneg float %26
  %28 = fmul float %26, %27
  %29 = tail call float @llvm.fmuladd.f32(float %.pre.i.i.i, float 0.000000e+00, float %28)
  %30 = fcmp ogt float %29, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %30, float %29, float 0.000000e+00
  %31 = fadd float %.pre68.i.i.i, %.sroa.speculated.i.i.i
  %32 = fcmp olt float %31, 0.000000e+00
  br i1 %32, label %cdce.end, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !prof !53

cdce.end:                                         ; preds = %.lr.ph47.split.split.preheader.i.i.i, %cdce.end
  %.03245.i.us.i.i = phi i32 [ %34, %cdce.end ], [ %14, %.lr.ph47.split.split.preheader.i.i.i ]
  %33 = tail call noundef float @sqrtf(float noundef %31) #23, !tbaa !21
  %.pre.i.pre = load i32, ptr %15, align 4, !tbaa !28
  %34 = add nsw i32 %.03245.i.us.i.i, 1
  %35 = icmp slt i32 %34, %.pre.i.pre
  br i1 %35, label %cdce.end, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !69

.lr.ph.us.preheader.i.i.i:                        ; preds = %._crit_edge44.us.i.i.i, %.lr.ph47.split.us.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ %25, %.lr.ph47.split.us.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %._crit_edge44.us.i.i.i ]
  %36 = mul i64 %indvars.iv65.i.i.i, %20
  %37 = getelementptr inbounds nuw float, ptr %5, i64 %36
  br label %.lr.ph.us.i.i.i

.lr.ph43.us.i.i.i:                                ; preds = %.lr.ph.us.i.i.i
  %38 = getelementptr inbounds nuw float, ptr %13, i64 %36
  %39 = load float, ptr %22, align 4, !tbaa !3
  %40 = fmul float %61, %39
  %41 = fneg float %40
  %42 = fmul float %40, %41
  %43 = tail call float @llvm.fmuladd.f32(float %62, float %39, float %42)
  %44 = fcmp ogt float %43, 0.000000e+00
  %.sroa.speculated.us.i.i.i = select i1 %44, float %43, float 0.000000e+00
  %45 = load float, ptr %24, align 4, !tbaa !3
  %46 = fadd float %45, %.sroa.speculated.us.i.i.i
  %47 = tail call noundef float @sqrtf(float noundef %46) #23, !tbaa !21
  %48 = fdiv float 1.000000e+00, %47
  br label %49

49:                                               ; preds = %49, %.lr.ph43.us.i.i.i
  %.041.us.i.i.i = phi i64 [ 0, %.lr.ph43.us.i.i.i ], [ %58, %49 ]
  %50 = getelementptr inbounds nuw float, ptr %9, i64 %.041.us.i.i.i
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw float, ptr %37, i64 %.041.us.i.i.i
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = fsub float %53, %40
  %55 = fmul float %51, %54
  %56 = fmul float %48, %55
  %57 = getelementptr inbounds nuw float, ptr %38, i64 %.041.us.i.i.i
  store float %56, ptr %57, align 4, !tbaa !3
  %58 = add nuw i64 %.041.us.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %58, %20
  br i1 %exitcond64.not.i.i.i, label %._crit_edge44.us.i.i.i, label %49, !llvm.loop !70

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.us.i.i.i ]
  %.03438.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i.i ], [ %62, %.lr.ph.us.i.i.i ]
  %.03537.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i.i ], [ %61, %.lr.ph.us.i.i.i ]
  %59 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i.i.i
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = fadd float %.03537.us.i.i.i, %60
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %.03438.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %20
  br i1 %exitcond.not.i.i.i, label %.lr.ph43.us.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !71

._crit_edge44.us.i.i.i:                           ; preds = %49
  %indvars.iv.next66.i.i.i = add nsw i64 %indvars.iv65.i.i.i, 1
  %63 = load i32, ptr %15, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next66.i.i.i, %64
  br i1 %65, label %.lr.ph.us.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !72

"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge44.us.i.i.i, %cdce.end, %2, %.lr.ph47.split.split.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0", ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %.val, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false), !tbaa.struct !73
  store ptr %7, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !36
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %3 = load ptr, ptr %.val, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %1, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph49.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph49.i.i.i:                                   ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  br i1 %.not.i.i.i, label %.lr.ph49.split.split.preheader.i.i.i, label %.lr.ph49.split.us.preheader.i.i.i

.lr.ph49.split.us.preheader.i.i.i:                ; preds = %.lr.ph49.i.i.i
  %29 = sext i32 %18 to i64
  br label %.lr.ph.us.preheader.i.i.i

.lr.ph49.split.split.preheader.i.i.i:             ; preds = %.lr.ph49.i.i.i
  %.pre.i.i.i = load float, ptr %26, align 4, !tbaa !3
  %.pre70.i.i.i = load float, ptr %28, align 4, !tbaa !3
  %30 = fmul float %.pre.i.i.i, 0.000000e+00
  %31 = fneg float %30
  %32 = fmul float %30, %31
  %33 = tail call float @llvm.fmuladd.f32(float %.pre.i.i.i, float 0.000000e+00, float %32)
  %34 = fcmp ogt float %33, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %34, float %33, float 0.000000e+00
  %35 = fadd float %.pre70.i.i.i, %.sroa.speculated.i.i.i
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %cdce.end, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !prof !53

cdce.end:                                         ; preds = %.lr.ph49.split.split.preheader.i.i.i, %cdce.end
  %.03447.i.us.i.i = phi i32 [ %38, %cdce.end ], [ %18, %.lr.ph49.split.split.preheader.i.i.i ]
  %37 = tail call noundef float @sqrtf(float noundef %35) #23, !tbaa !21
  %.pre.i.pre = load i32, ptr %19, align 4, !tbaa !28
  %38 = add nsw i32 %.03447.i.us.i.i, 1
  %39 = icmp slt i32 %38, %.pre.i.pre
  br i1 %39, label %cdce.end, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !82

.lr.ph.us.preheader.i.i.i:                        ; preds = %._crit_edge46.us.i.i.i, %.lr.ph49.split.us.preheader.i.i.i
  %indvars.iv67.i.i.i = phi i64 [ %29, %.lr.ph49.split.us.preheader.i.i.i ], [ %indvars.iv.next68.i.i.i, %._crit_edge46.us.i.i.i ]
  %40 = mul i64 %indvars.iv67.i.i.i, %24
  %41 = getelementptr inbounds nuw float, ptr %5, i64 %40
  br label %.lr.ph.us.i.i.i

.lr.ph45.us.i.i.i:                                ; preds = %.lr.ph.us.i.i.i
  %42 = getelementptr inbounds nuw float, ptr %17, i64 %40
  %43 = load float, ptr %26, align 4, !tbaa !3
  %44 = fmul float %67, %43
  %45 = fneg float %44
  %46 = fmul float %44, %45
  %47 = tail call float @llvm.fmuladd.f32(float %68, float %43, float %46)
  %48 = fcmp ogt float %47, 0.000000e+00
  %.sroa.speculated.us.i.i.i = select i1 %48, float %47, float 0.000000e+00
  %49 = load float, ptr %28, align 4, !tbaa !3
  %50 = fadd float %49, %.sroa.speculated.us.i.i.i
  %51 = tail call noundef float @sqrtf(float noundef %50) #23, !tbaa !21
  %52 = fdiv float 1.000000e+00, %51
  br label %53

53:                                               ; preds = %53, %.lr.ph45.us.i.i.i
  %.043.us.i.i.i = phi i64 [ 0, %.lr.ph45.us.i.i.i ], [ %64, %53 ]
  %54 = getelementptr inbounds nuw float, ptr %9, i64 %.043.us.i.i.i
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw float, ptr %41, i64 %.043.us.i.i.i
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = fsub float %57, %44
  %59 = fmul float %55, %58
  %60 = getelementptr inbounds nuw float, ptr %13, i64 %.043.us.i.i.i
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = tail call float @llvm.fmuladd.f32(float %59, float %52, float %61)
  %63 = getelementptr inbounds nuw float, ptr %42, i64 %.043.us.i.i.i
  store float %62, ptr %63, align 4, !tbaa !3
  %64 = add nuw i64 %.043.us.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %64, %24
  br i1 %exitcond66.not.i.i.i, label %._crit_edge46.us.i.i.i, label %53, !llvm.loop !83

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.us.i.i.i ]
  %.03640.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i.i ], [ %68, %.lr.ph.us.i.i.i ]
  %.03739.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i.i ], [ %67, %.lr.ph.us.i.i.i ]
  %65 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i.i
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = fadd float %.03739.us.i.i.i, %66
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %.03640.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %24
  br i1 %exitcond.not.i.i.i, label %.lr.ph45.us.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !84

._crit_edge46.us.i.i.i:                           ; preds = %53
  %indvars.iv.next68.i.i.i = add nsw i64 %indvars.iv67.i.i.i, 1
  %69 = load i32, ptr %19, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next68.i.i.i, %70
  br i1 %71, label %.lr.ph.us.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !85

"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge46.us.i.i.i, %cdce.end, %2, %.lr.ph49.split.split.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0", ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %.val, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false), !tbaa.struct !86
  store ptr %7, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !36
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %3 = load ptr, ptr %.val, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %1, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph52.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph52.i.i.i:                                   ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = load i64, ptr %30, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %.lr.ph52.split.split.preheader.i.i.i, label %.lr.ph52.split.us.preheader.i.i.i

.lr.ph52.split.us.preheader.i.i.i:                ; preds = %.lr.ph52.i.i.i
  %32 = sext i32 %18 to i64
  br label %.lr.ph.us.preheader.i.i.i

.lr.ph52.split.split.preheader.i.i.i:             ; preds = %.lr.ph52.i.i.i
  %.pre.i.i.i = load float, ptr %26, align 4, !tbaa !3
  %.pre73.i.i.i = load float, ptr %28, align 4, !tbaa !3
  %33 = fmul float %.pre.i.i.i, 0.000000e+00
  %34 = fneg float %33
  %35 = fmul float %33, %34
  %36 = tail call float @llvm.fmuladd.f32(float %.pre.i.i.i, float 0.000000e+00, float %35)
  %37 = fcmp ogt float %36, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %37, float %36, float 0.000000e+00
  %38 = fadd float %.pre73.i.i.i, %.sroa.speculated.i.i.i
  %39 = fcmp olt float %38, 0.000000e+00
  br i1 %39, label %cdce.end, label %"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !prof !53

cdce.end:                                         ; preds = %.lr.ph52.split.split.preheader.i.i.i, %cdce.end
  %.03750.i.us.i.i = phi i32 [ %41, %cdce.end ], [ %18, %.lr.ph52.split.split.preheader.i.i.i ]
  %40 = tail call noundef float @sqrtf(float noundef %38) #23, !tbaa !21
  %.pre.i.pre = load i32, ptr %19, align 4, !tbaa !28
  %41 = add nsw i32 %.03750.i.us.i.i, 1
  %42 = icmp slt i32 %41, %.pre.i.pre
  br i1 %42, label %cdce.end, label %"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !96

.lr.ph.us.preheader.i.i.i:                        ; preds = %._crit_edge49.us.i.i.i, %.lr.ph52.split.us.preheader.i.i.i
  %indvars.iv70.i.i.i = phi i64 [ %32, %.lr.ph52.split.us.preheader.i.i.i ], [ %indvars.iv.next71.i.i.i, %._crit_edge49.us.i.i.i ]
  %43 = mul i64 %indvars.iv70.i.i.i, %24
  %44 = getelementptr inbounds nuw float, ptr %5, i64 %43
  br label %.lr.ph.us.i.i.i

.lr.ph48.us.i.i.i:                                ; preds = %.lr.ph.us.i.i.i
  %45 = getelementptr inbounds nuw float, ptr %17, i64 %43
  %46 = load float, ptr %26, align 4, !tbaa !3
  %47 = fmul float %71, %46
  %48 = fneg float %47
  %49 = fmul float %47, %48
  %50 = tail call float @llvm.fmuladd.f32(float %72, float %46, float %49)
  %51 = fcmp ogt float %50, 0.000000e+00
  %.sroa.speculated.us.i.i.i = select i1 %51, float %50, float 0.000000e+00
  %52 = load float, ptr %28, align 4, !tbaa !3
  %53 = fadd float %52, %.sroa.speculated.us.i.i.i
  %54 = tail call noundef float @sqrtf(float noundef %53) #23, !tbaa !21
  %55 = fdiv float 1.000000e+00, %54
  %56 = urem i64 %indvars.iv70.i.i.i, %31
  %57 = getelementptr inbounds nuw float, ptr %9, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = fmul float %55, %58
  %60 = getelementptr inbounds nuw float, ptr %13, i64 %56
  %61 = load float, ptr %60, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %62, %.lr.ph48.us.i.i.i
  %.046.us.i.i.i = phi i64 [ 0, %.lr.ph48.us.i.i.i ], [ %68, %62 ]
  %63 = getelementptr inbounds nuw float, ptr %44, i64 %.046.us.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = fsub float %64, %47
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %65, float %61)
  %67 = getelementptr inbounds nuw float, ptr %45, i64 %.046.us.i.i.i
  store float %66, ptr %67, align 4, !tbaa !3
  %68 = add nuw i64 %.046.us.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %68, %24
  br i1 %exitcond69.not.i.i.i, label %._crit_edge49.us.i.i.i, label %62, !llvm.loop !97

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.us.i.i.i ]
  %.03844.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i.i ], [ %71, %.lr.ph.us.i.i.i ]
  %.03943.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i.i ], [ %72, %.lr.ph.us.i.i.i ]
  %69 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i.i.i
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = fadd float %.03844.us.i.i.i, %70
  %72 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %.03943.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %24
  br i1 %exitcond.not.i.i.i, label %.lr.ph48.us.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !98

._crit_edge49.us.i.i.i:                           ; preds = %62
  %indvars.iv.next71.i.i.i = add nsw i64 %indvars.iv70.i.i.i, 1
  %73 = load i32, ptr %19, align 4, !tbaa !28
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next71.i.i.i, %74
  br i1 %75, label %.lr.ph.us.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !99

"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge49.us.i.i.i, %cdce.end, %2, %.lr.ph52.split.split.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0", ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %.val, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false), !tbaa.struct !100
  store ptr %7, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !36
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %3 = load ptr, ptr %.val, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %1, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph54.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph54.i.i.i:                                   ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = load i64, ptr %33, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %.lr.ph54.split.split.preheader.i.i.i, label %.lr.ph54.split.us.i.i.i

.lr.ph54.split.split.preheader.i.i.i:             ; preds = %.lr.ph54.i.i.i
  %.pre.i.i.i = load float, ptr %26, align 4, !tbaa !3
  %.pre75.i.i.i = load float, ptr %28, align 4, !tbaa !3
  %35 = fmul float %.pre.i.i.i, 0.000000e+00
  %36 = fneg float %35
  %37 = fmul float %35, %36
  %38 = tail call float @llvm.fmuladd.f32(float %.pre.i.i.i, float 0.000000e+00, float %37)
  %39 = fcmp ogt float %38, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %39, float %38, float 0.000000e+00
  %40 = fadd float %.pre75.i.i.i, %.sroa.speculated.i.i.i
  %41 = fcmp olt float %40, 0.000000e+00
  br i1 %41, label %cdce.end, label %"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !prof !53

cdce.end:                                         ; preds = %.lr.ph54.split.split.preheader.i.i.i, %cdce.end
  %.052.i.us.i.i = phi i32 [ %43, %cdce.end ], [ %18, %.lr.ph54.split.split.preheader.i.i.i ]
  %42 = tail call noundef float @sqrtf(float noundef %40) #23, !tbaa !21
  %.pre.i.pre = load i32, ptr %19, align 4, !tbaa !28
  %43 = add nsw i32 %.052.i.us.i.i, 1
  %44 = icmp slt i32 %43, %.pre.i.pre
  br i1 %44, label %cdce.end, label %"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !111

.lr.ph54.split.us.i.i.i:                          ; preds = %.lr.ph54.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = sext i32 %18 to i64
  br label %.lr.ph.us.preheader.i.i.i

.lr.ph.us.preheader.i.i.i:                        ; preds = %._crit_edge51.us.i.i.i, %.lr.ph54.split.us.i.i.i
  %indvars.iv72.i.i.i = phi i64 [ %indvars.iv.next73.i.i.i, %._crit_edge51.us.i.i.i ], [ %48, %.lr.ph54.split.us.i.i.i ]
  %49 = mul i64 %indvars.iv72.i.i.i, %24
  %50 = getelementptr inbounds nuw float, ptr %5, i64 %49
  br label %.lr.ph.us.i.i.i

.lr.ph50.us.i.i.i:                                ; preds = %.lr.ph.us.i.i.i
  %51 = getelementptr inbounds nuw float, ptr %17, i64 %49
  %52 = load float, ptr %26, align 4, !tbaa !3
  %53 = fmul float %80, %52
  %54 = fneg float %53
  %55 = fmul float %53, %54
  %56 = tail call float @llvm.fmuladd.f32(float %81, float %52, float %55)
  %57 = fcmp ogt float %56, 0.000000e+00
  %.sroa.speculated.us.i.i.i = select i1 %57, float %56, float 0.000000e+00
  %58 = load float, ptr %28, align 4, !tbaa !3
  %59 = fadd float %58, %.sroa.speculated.us.i.i.i
  %60 = tail call noundef float @sqrtf(float noundef %59) #23, !tbaa !21
  %61 = fdiv float 1.000000e+00, %60
  %62 = urem i64 %indvars.iv72.i.i.i, %31
  %63 = mul i64 %62, %34
  br label %64

64:                                               ; preds = %64, %.lr.ph50.us.i.i.i
  %.04048.us.i.i.i = phi i64 [ 0, %.lr.ph50.us.i.i.i ], [ %77, %64 ]
  %65 = udiv i64 %.04048.us.i.i.i, %47
  %66 = add i64 %65, %63
  %67 = getelementptr inbounds nuw float, ptr %9, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = fmul float %61, %68
  %70 = getelementptr inbounds nuw float, ptr %13, i64 %66
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw float, ptr %50, i64 %.04048.us.i.i.i
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = fsub float %73, %53
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %74, float %71)
  %76 = getelementptr inbounds nuw float, ptr %51, i64 %.04048.us.i.i.i
  store float %75, ptr %76, align 4, !tbaa !3
  %77 = add nuw i64 %.04048.us.i.i.i, 1
  %exitcond71.not.i.i.i = icmp eq i64 %77, %24
  br i1 %exitcond71.not.i.i.i, label %._crit_edge51.us.i.i.i, label %64, !llvm.loop !112

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.us.i.i.i ]
  %.03946.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i.i ], [ %80, %.lr.ph.us.i.i.i ]
  %.04145.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i.i.i ], [ %81, %.lr.ph.us.i.i.i ]
  %78 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i.i.i
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = fadd float %.03946.us.i.i.i, %79
  %81 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %.04145.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %24
  br i1 %exitcond.not.i.i.i, label %.lr.ph50.us.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !113

._crit_edge51.us.i.i.i:                           ; preds = %64
  %indvars.iv.next73.i.i.i = add nsw i64 %indvars.iv72.i.i.i, 1
  %82 = load i32, ptr %19, align 4, !tbaa !28
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next73.i.i.i, %83
  br i1 %84, label %.lr.ph.us.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !114

"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge51.us.i.i.i, %cdce.end, %2, %.lr.ph54.split.split.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0", ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %.val, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val6, i64 80, i1 false), !tbaa.struct !115
  store ptr %7, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !36
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_norm.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!10, !11, i64 4}
!10 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !5, i64 8}
!19 = !{!"p1 long", !13, i64 0}
!20 = !{!10, !17, i64 64}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!28 = !{!27, !11, i64 4}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 float", !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 bool", !13, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !13, i64 24}
!38 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !39, i64 0, !13, i64 24}
!39 = !{!"_ZTSSt14_Function_base", !5, i64 0, !13, i64 16}
!40 = !{!39, !13, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !6, i64 0}
!43 = !{!44, !30, i64 0}
!44 = !{!"_ZTSZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0", !30, i64 0, !30, i64 8, !19, i64 16, !33, i64 24, !33, i64 32, !35, i64 40}
!45 = !{!10, !12, i64 16}
!46 = !{!44, !30, i64 8}
!47 = !{!44, !19, i64 16}
!48 = !{!44, !33, i64 24}
!49 = !{!44, !33, i64 32}
!50 = !{!44, !35, i64 40}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = distinct !{!54, !23, !55}
!55 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23, !55}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt9type_info", !13, i64 0}
!61 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !31, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !34}
!62 = !{!63, !30, i64 0}
!63 = !{!"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0", !30, i64 0, !30, i64 8, !30, i64 16, !19, i64 24, !33, i64 32, !33, i64 40}
!64 = !{!63, !30, i64 8}
!65 = !{!63, !30, i64 16}
!66 = !{!63, !19, i64 24}
!67 = !{!63, !33, i64 32}
!68 = !{!63, !33, i64 40}
!69 = distinct !{!69, !23, !55}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23, !55}
!73 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !31, i64 32, i64 8, !32, i64 40, i64 8, !32}
!74 = !{!75, !30, i64 0}
!75 = !{!"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !19, i64 32, !33, i64 40, !33, i64 48}
!76 = !{!75, !30, i64 8}
!77 = !{!75, !30, i64 16}
!78 = !{!75, !30, i64 24}
!79 = !{!75, !19, i64 32}
!80 = !{!75, !33, i64 40}
!81 = !{!75, !33, i64 48}
!82 = distinct !{!82, !23, !55}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23, !55}
!86 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !31, i64 40, i64 8, !32, i64 48, i64 8, !32}
!87 = !{!88, !30, i64 0}
!88 = !{!"_ZTSZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !19, i64 32, !33, i64 40, !33, i64 48, !19, i64 56}
!89 = !{!88, !30, i64 8}
!90 = !{!88, !30, i64 16}
!91 = !{!88, !30, i64 24}
!92 = !{!88, !19, i64 32}
!93 = !{!88, !33, i64 40}
!94 = !{!88, !33, i64 48}
!95 = !{!88, !19, i64 56}
!96 = distinct !{!96, !23, !55}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23, !55}
!100 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !31, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !31}
!101 = !{!102, !30, i64 0}
!102 = !{!"_ZTSZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !19, i64 32, !33, i64 40, !33, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!103 = !{!102, !30, i64 8}
!104 = !{!102, !30, i64 16}
!105 = !{!102, !30, i64 24}
!106 = !{!102, !19, i64 32}
!107 = !{!102, !33, i64 40}
!108 = !{!102, !33, i64 48}
!109 = !{!102, !19, i64 56}
!110 = !{!102, !19, i64 64}
!111 = distinct !{!111, !23, !55}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23, !55}
!115 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !31, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 8, !31}
