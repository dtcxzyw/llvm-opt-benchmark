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

common.resume:                                    ; preds = %.thread, %71
  %.pn.pn.pn.pn85 = phi { ptr, i32 } [ %.pn.pn.pn.pn84, %.thread ], [ %72, %71 ]
  resume { ptr, i32 } %.pn.pn.pn.pn85

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread: ; preds = %5, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.049.063 = phi ptr [ %18, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %5 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %3, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE14__cv_check__12) #19
          to label %20 unwind label %71

20:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread
  unreachable

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %22 = trunc nuw nsw i64 %3 to i32
  %.not28.i = icmp samesign ult i32 %.val, %22
  br i1 %.not28.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %.not74 = icmp eq i64 %3, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = and i64 %3, 4294967295
  br label %.lr.ph.i

23:                                               ; preds = %21
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %22, i32 noundef %.val, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #19
          to label %.noexc26 unwind label %56

.noexc26:                                         ; preds = %23
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %26, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = mul nsw i32 %25, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %26, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i28 = icmp samesign ult i32 %.val, %22
  br i1 %.not.i28, label %27, label %28

27:                                               ; preds = %.loopexit
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %22, i32 noundef %.val, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #19
          to label %.noexc38 unwind label %58

.noexc38:                                         ; preds = %27
  unreachable

28:                                               ; preds = %.loopexit
  %29 = icmp samesign ugt i32 %.val, %22
  br i1 %29, label %.lr.ph.preheader.i32, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39

.lr.ph.preheader.i32:                             ; preds = %28
  %30 = and i64 %3, 4294967295
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ %30, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %.lr.ph.i33 ]
  %.0231.i35 = phi i32 [ 1, %.lr.ph.preheader.i32 ], [ %33, %.lr.ph.i33 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i34
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = mul nsw i32 %32, %.0231.i35
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %34 = trunc nuw i64 %indvars.iv.next.i36 to i32
  %35 = icmp sgt i32 %.val, %34
  br i1 %35, label %.lr.ph.i33, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39.loopexit, !llvm.loop !22

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39.loopexit: ; preds = %.lr.ph.i33
  %36 = sext i32 %33 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39.loopexit, %28
  %.024.i31 = phi i64 [ %36, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39.loopexit ], [ 1, %28 ]
  store i64 %.024.i31, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = uitofp i64 %.024.i31 to double
  %38 = fdiv double 1.000000e+00, %37
  %39 = fptrunc double %38 to float
  store float %39, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.024.i, ptr %40, align 4, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %43 unwind label %60

43:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %42, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %6, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %7, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !34
  store ptr %42, ptr %11, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %44, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %41, align 8, !tbaa !40
  %45 = sext i32 %.024.i to i64
  %46 = mul nsw i64 %.024.i31, %45
  %47 = uitofp i64 %46 to double
  %48 = fmul nnan double %47, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, double noundef %48)
          to label %49 unwind label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i41 = icmp eq ptr %50, null
  br i1 %.not.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  ret void

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %70

60:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit43

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i42 = icmp eq ptr %64, null
  br i1 %.not.i42, label %_ZNSt14_Function_baseD2Ev.exit43, label %65

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit43:                 ; preds = %65, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

70:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit43, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit43 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

71:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread
  %72 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i44 = icmp eq ptr %.sroa.049.063, null
  br i1 %.not.i.i.i44, label %common.resume, label %.thread

.thread:                                          ; preds = %56, %70, %71
  %.pn.pn.pn.pn84 = phi { ptr, i32 } [ %72, %71 ], [ %57, %56 ], [ %.pn.pn, %70 ]
  %.sroa.049.06183 = phi ptr [ %.sroa.049.063, %71 ], [ %18, %56 ], [ %18, %70 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.06183) #22
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

common.resume:                                    ; preds = %.thread, %69
  %.pn.pn.pn.pn86 = phi { ptr, i32 } [ %.pn.pn.pn.pn85, %.thread ], [ %70, %69 ]
  resume { ptr, i32 } %.pn.pn.pn.pn86

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread: ; preds = %5, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.050.064 = phi ptr [ %16, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %5 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %4, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE14__cv_check__47) #19
          to label %18 unwind label %69

18:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread
  unreachable

19:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %20 = trunc nuw nsw i64 %4 to i32
  %.not28.i = icmp samesign ult i32 %.val, %20
  br i1 %.not28.i, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %.not75 = icmp eq i64 %4, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = and i64 %4, 4294967295
  br label %.lr.ph.i

21:                                               ; preds = %19
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %20, i32 noundef %.val, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #19
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %21
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %24, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = mul nsw i32 %23, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %24, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i29 = icmp samesign ult i32 %.val, %20
  br i1 %.not.i29, label %25, label %26

25:                                               ; preds = %.loopexit
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %20, i32 noundef %.val, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #19
          to label %.noexc39 unwind label %56

.noexc39:                                         ; preds = %25
  unreachable

26:                                               ; preds = %.loopexit
  %27 = icmp samesign ugt i32 %.val, %20
  br i1 %27, label %.lr.ph.preheader.i33, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40

.lr.ph.preheader.i33:                             ; preds = %26
  %28 = and i64 %4, 4294967295
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i33
  %indvars.iv.i35 = phi i64 [ %28, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i37, %.lr.ph.i34 ]
  %.0231.i36 = phi i32 [ 1, %.lr.ph.preheader.i33 ], [ %31, %.lr.ph.i34 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i35
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = mul nsw i32 %30, %.0231.i36
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %32 = trunc nuw i64 %indvars.iv.next.i37 to i32
  %33 = icmp sgt i32 %.val, %32
  br i1 %33, label %.lr.ph.i34, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40.loopexit, !llvm.loop !22

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40.loopexit: ; preds = %.lr.ph.i34
  %34 = sext i32 %31 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40.loopexit, %26
  %.024.i32 = phi i64 [ %34, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40.loopexit ], [ 1, %26 ]
  store i64 %.024.i32, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = uitofp i64 %.024.i32 to double
  %36 = fdiv double 1.000000e+00, %35
  %37 = fptrunc double %36 to float
  store float %37, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.024.i, ptr %38, align 4, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %41 unwind label %58

41:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %40, align 16, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %6, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !32
  store ptr %40, ptr %10, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %42, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %39, align 8, !tbaa !40
  %43 = sext i32 %.024.i to i64
  %44 = mul nsw i64 %.024.i32, %43
  %45 = uitofp i64 %44 to double
  %46 = fmul nnan double %45, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %10, double noundef %46)
          to label %47 unwind label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i42 = icmp eq ptr %48, null
  br i1 %.not.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  ret void

54:                                               ; preds = %21
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

56:                                               ; preds = %25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %68

58:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit44

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i43 = icmp eq ptr %62, null
  br i1 %.not.i43, label %_ZNSt14_Function_baseD2Ev.exit44, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit44 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit44:                 ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit44, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit44 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

69:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread
  %70 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i45 = icmp eq ptr %.sroa.050.064, null
  br i1 %.not.i.i.i45, label %common.resume, label %.thread

.thread:                                          ; preds = %54, %68, %69
  %.pn.pn.pn.pn85 = phi { ptr, i32 } [ %70, %69 ], [ %55, %54 ], [ %.pn.pn, %68 ]
  %.sroa.050.06284 = phi ptr [ %.sroa.050.064, %69 ], [ %16, %54 ], [ %16, %68 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.06284) #22
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
  br i1 %.not.i, label %.invoke76, label %46

46:                                               ; preds = %42
  %.not28.i = icmp sgt i32 %spec.select.i, %44
  br i1 %.not28.i, label %.invoke76, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %.not67 = icmp eq i32 %spec.select.i, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.invoke76:                                        ; preds = %46, %42
  %47 = phi i32 [ 0, %42 ], [ %spec.select.i, %46 ]
  %48 = phi i32 [ %spec.select.i, %42 ], [ %44, %46 ]
  %49 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %42 ], [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173, %46 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(48) %49) #19
          to label %.cont77 unwind label %87

.cont77:                                          ; preds = %.invoke76
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %52, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.055.0, i64 %indvars.iv.i
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
  br i1 %53, label %54, label %.invoke78

54:                                               ; preds = %.loopexit
  %.not.i34 = icmp samesign ugt i32 %spec.store.select.i, %44
  br i1 %.not.i34, label %.invoke78, label %58

.invoke78:                                        ; preds = %54, %.loopexit
  %55 = phi i32 [ 0, %.loopexit ], [ %spec.store.select.i, %54 ]
  %56 = phi i32 [ %spec.store.select.i, %.loopexit ], [ %44, %54 ]
  %57 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171, %.loopexit ], [ @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172, %54 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(48) %57) #19
          to label %.cont79 unwind label %89

.cont79:                                          ; preds = %.invoke78
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.055.0, i64 %indvars.iv.i40
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
  %78 = fmul nnan double %77, 0x3F50000000000000
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

87:                                               ; preds = %.invoke76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %102

89:                                               ; preds = %.invoke78
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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #19
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %48
  unreachable

49:                                               ; preds = %47
  %.not45 = icmp eq i32 %.val, 2
  br i1 %.not45, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %49 ]
  %.0231.i = phi i32 [ %52, %.lr.ph.i ], [ 1, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = mul nsw i32 %51, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %53 = sext i32 %52 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %49
  %.024.i = phi i64 [ %53, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ], [ 1, %49 ]
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
  %66 = fmul nnan double %65, 0x3F50000000000000
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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #19
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %52
  unreachable

53:                                               ; preds = %50
  %.not50 = icmp eq i32 %.val, 2
  br i1 %.not50, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %53 ]
  %.0231.i = phi i32 [ %56, %.lr.ph.i ], [ 1, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = mul nsw i32 %55, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %57 = sext i32 %56 to i64
  %58 = mul i64 %51, %57
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %53
  %.024.i = phi i64 [ %58, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ], [ %51, %53 ]
  %59 = mul i64 %5, %21
  store i64 %.024.i, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = udiv i64 %.024.i, %51
  store i64 %60, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = uitofp i64 %.024.i to double
  %62 = fdiv double 1.000000e+00, %61
  %63 = fptrunc double %62 to float
  store float %63, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = trunc i64 %59 to i32
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
  %70 = mul i64 %.024.i, %59
  %71 = uitofp i64 %70 to double
  %72 = fmul nnan double %71, 0x3F50000000000000
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %.lr.ph45.split.split.preheader.i.i.i, label %.lr.ph.us.us.preheader.i.i.i

.lr.ph.us.us.preheader.i.i.i:                     ; preds = %.lr.ph45.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i8, ptr %22, align 1, !tbaa !7, !range !51, !noundef !52
  %24 = trunc nuw i8 %23 to i1
  %25 = sext i32 %10 to i64
  br i1 %24, label %.lr.ph.us.us.i.us.i.i, label %.lr.ph.us.us.i.i.i

.lr.ph.us.us.i.us.i.i:                            ; preds = %.lr.ph.us.us.preheader.i.i.i, %._crit_edge42.us.us.i.us.i.i
  %indvars.iv62.i.us.i.i = phi i64 [ %indvars.iv.next63.i.us.i.i, %._crit_edge42.us.us.i.us.i.i ], [ %25, %.lr.ph.us.us.preheader.i.i.i ]
  %26 = mul i64 %indvars.iv62.i.us.i.i, %16
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %26
  br label %28

28:                                               ; preds = %28, %.lr.ph.us.us.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.lr.ph.us.us.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %28 ]
  %.03236.us.us.i.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.us.i.i ], [ %32, %28 ]
  %.03335.us.us.i.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.us.i.i ], [ %31, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.us.i.i
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = fadd float %.03335.us.us.i.us.i.i, %30
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %.03236.us.us.i.us.i.i)
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %16
  br i1 %exitcond.not.i.us.i.i, label %._crit_edge.us.us.i.us.i.i, label %28, !llvm.loop !53

._crit_edge.us.us.i.us.i.i:                       ; preds = %28
  %33 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %26
  %34 = load float, ptr %18, align 4, !tbaa !3
  %35 = fmul float %31, %34
  %36 = fneg float %35
  %37 = fmul float %35, %36
  %38 = tail call float @llvm.fmuladd.f32(float %32, float %34, float %37)
  %39 = fcmp ogt float %38, 0.000000e+00
  %.sroa.speculated.us.us.i.us.i.i = select i1 %39, float %38, float 0.000000e+00
  %40 = load float, ptr %20, align 4, !tbaa !3
  %41 = fadd float %40, %.sroa.speculated.us.us.i.us.i.i
  %42 = tail call noundef float @sqrtf(float noundef %41) #23, !tbaa !21
  %43 = fdiv float 1.000000e+00, %42
  br label %44

44:                                               ; preds = %44, %._crit_edge.us.us.i.us.i.i
  %.039.us.us.i.us.i.i = phi i64 [ 0, %._crit_edge.us.us.i.us.i.i ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.039.us.us.i.us.i.i
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = fsub float %46, %35
  %48 = fmul float %43, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.039.us.us.i.us.i.i
  store float %48, ptr %49, align 4, !tbaa !3
  %50 = add nuw i64 %.039.us.us.i.us.i.i, 1
  %exitcond61.not.i.us.i.i = icmp eq i64 %50, %16
  br i1 %exitcond61.not.i.us.i.i, label %._crit_edge42.us.us.i.us.i.i, label %44, !llvm.loop !54

._crit_edge42.us.us.i.us.i.i:                     ; preds = %44
  %indvars.iv.next63.i.us.i.i = add nsw i64 %indvars.iv62.i.us.i.i, 1
  %51 = load i32, ptr %11, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next63.i.us.i.i, %52
  br i1 %53, label %.lr.ph.us.us.i.us.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !55

.lr.ph45.split.split.preheader.i.i.i:             ; preds = %.lr.ph45.i.i.i
  %.pre.i.i.i = load float, ptr %18, align 4, !tbaa !3
  %.pre65.i.i.i = load float, ptr %20, align 4, !tbaa !3
  %54 = fmul float %.pre.i.i.i, 0.000000e+00
  %55 = fneg float %54
  %56 = fmul ninf float %54, %55
  %57 = tail call float @llvm.fmuladd.f32(float %.pre.i.i.i, float 0.000000e+00, float %56)
  %58 = fcmp ogt float %57, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %58, float %57, float 0.000000e+00
  %59 = fadd float %.pre65.i.i.i, %.sroa.speculated.i.i.i
  %60 = fcmp olt float %59, 0.000000e+00
  br i1 %60, label %.lr.ph45.split.split.i.us.i.us.i.us, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !prof !56

.lr.ph45.split.split.i.us.i.us.i.us:              ; preds = %.lr.ph45.split.split.preheader.i.i.i, %.lr.ph45.split.split.i.us.i.us.i.us
  %.03043.i.us.i.us.i.us = phi i32 [ %62, %.lr.ph45.split.split.i.us.i.us.i.us ], [ %10, %.lr.ph45.split.split.preheader.i.i.i ]
  %61 = tail call noundef float @sqrtf(float noundef %59) #23, !tbaa !21
  %62 = add nsw i32 %.03043.i.us.i.us.i.us, 1
  %63 = load i32, ptr %11, align 4, !tbaa !28
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph45.split.split.i.us.i.us.i.us, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !55

.lr.ph.us.us.i.i.i:                               ; preds = %.lr.ph.us.us.preheader.i.i.i, %._crit_edge42.us.us.i.i.i
  %indvars.iv62.i.i.i = phi i64 [ %indvars.iv.next63.i.i.i, %._crit_edge42.us.us.i.i.i ], [ %25, %.lr.ph.us.us.preheader.i.i.i ]
  %65 = mul i64 %indvars.iv62.i.i.i, %16
  %66 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %65
  br label %72

cdce.end3.i:                                      ; preds = %cdce.end3.i.preheader, %cdce.end3.i
  %.039.us.us.i.i.i = phi i64 [ %71, %cdce.end3.i ], [ 0, %cdce.end3.i.preheader ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.039.us.us.i.i.i
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = fsub float %68, %79
  %70 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.039.us.us.i.i.i
  store float %69, ptr %70, align 4, !tbaa !3
  %71 = add nuw i64 %.039.us.us.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i64 %71, %16
  br i1 %exitcond61.not.i.i.i, label %._crit_edge42.us.us.i.i.i, label %cdce.end3.i, !llvm.loop !54

72:                                               ; preds = %72, %.lr.ph.us.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i.i ], [ %indvars.iv.next.i.i.i, %72 ]
  %.03236.us.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.i.i ], [ %76, %72 ]
  %.03335.us.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.i.i ], [ %75, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i.i.i
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = fadd float %.03335.us.us.i.i.i, %74
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %.03236.us.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %16
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %72, !llvm.loop !53

._crit_edge.us.us.i.i.i:                          ; preds = %72
  %77 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %65
  %78 = load float, ptr %18, align 4, !tbaa !3
  %79 = fmul float %75, %78
  %80 = fneg float %79
  %81 = fmul float %79, %80
  %82 = tail call float @llvm.fmuladd.f32(float %76, float %78, float %81)
  %83 = fcmp ogt float %82, 0.000000e+00
  %.sroa.speculated.us.us.i.i.i = select i1 %83, float %82, float 0.000000e+00
  %84 = load float, ptr %20, align 4, !tbaa !3
  %85 = fadd float %84, %.sroa.speculated.us.us.i.i.i
  %86 = fcmp olt float %85, 0.000000e+00
  br i1 %86, label %cdce.call2, label %cdce.end3.i.preheader, !prof !56

cdce.end3.i.preheader:                            ; preds = %cdce.call2, %._crit_edge.us.us.i.i.i
  br label %cdce.end3.i

cdce.call2:                                       ; preds = %._crit_edge.us.us.i.i.i
  %87 = tail call noundef float @sqrtf(float noundef %85) #23, !tbaa !21
  br label %cdce.end3.i.preheader

._crit_edge42.us.us.i.i.i:                        ; preds = %cdce.end3.i
  %indvars.iv.next63.i.i.i = add nsw i64 %indvars.iv62.i.i.i, 1
  %88 = load i32, ptr %11, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next63.i.i.i, %89
  br i1 %90, label %.lr.ph.us.us.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !55

"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge42.us.us.i.i.i, %._crit_edge42.us.us.i.us.i.i, %.lr.ph45.split.split.i.us.i.us.i.us, %2, %.lr.ph45.split.split.preheader.i.i.i
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
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0", ptr %0, align 8, !tbaa !57
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %.val, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false), !tbaa.struct !59
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %3 = load ptr, ptr %.val, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load i32, ptr %1, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph47.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph47.i.i.i:                                   ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %.lr.ph47.split.split.preheader.i.i.i, label %.lr.ph.us.us.preheader.i.i.i

.lr.ph.us.us.preheader.i.i.i:                     ; preds = %.lr.ph47.i.i.i
  %25 = sext i32 %14 to i64
  br label %.lr.ph.us.us.i.i.i

.lr.ph47.split.split.preheader.i.i.i:             ; preds = %.lr.ph47.i.i.i
  %.pre.i.i.i = load float, ptr %22, align 4, !tbaa !3
  %.pre67.i.i.i = load float, ptr %24, align 4, !tbaa !3
  %26 = fmul float %.pre.i.i.i, 0.000000e+00
  %27 = fneg float %26
  %28 = fmul ninf float %26, %27
  %29 = tail call float @llvm.fmuladd.f32(float %.pre.i.i.i, float 0.000000e+00, float %28)
  %30 = fcmp ogt float %29, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %30, float %29, float 0.000000e+00
  %31 = fadd float %.pre67.i.i.i, %.sroa.speculated.i.i.i
  %32 = fcmp olt float %31, 0.000000e+00
  br i1 %32, label %.lr.ph47.split.split.i.us.i.us.i.us, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !prof !56

.lr.ph47.split.split.i.us.i.us.i.us:              ; preds = %.lr.ph47.split.split.preheader.i.i.i, %.lr.ph47.split.split.i.us.i.us.i.us
  %.03245.i.us.i.us.i.us = phi i32 [ %34, %.lr.ph47.split.split.i.us.i.us.i.us ], [ %14, %.lr.ph47.split.split.preheader.i.i.i ]
  %33 = tail call noundef float @sqrtf(float noundef %31) #23, !tbaa !21
  %34 = add nsw i32 %.03245.i.us.i.us.i.us, 1
  %35 = load i32, ptr %15, align 4, !tbaa !28
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph47.split.split.i.us.i.us.i.us, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !67

.lr.ph.us.us.i.i.i:                               ; preds = %._crit_edge44.us.us.i.i.i, %.lr.ph.us.us.preheader.i.i.i
  %indvars.iv64.i.i.i = phi i64 [ %25, %.lr.ph.us.us.preheader.i.i.i ], [ %indvars.iv.next65.i.i.i, %._crit_edge44.us.us.i.i.i ]
  %37 = mul i64 %indvars.iv64.i.i.i, %20
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %37
  br label %49

39:                                               ; preds = %._crit_edge.us.us.i.i.i, %39
  %.041.us.us.i.i.i = phi i64 [ 0, %._crit_edge.us.us.i.i.i ], [ %48, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.041.us.us.i.i.i
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.041.us.us.i.i.i
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = fsub float %43, %56
  %45 = fmul float %41, %44
  %46 = fmul float %64, %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.041.us.us.i.i.i
  store float %46, ptr %47, align 4, !tbaa !3
  %48 = add nuw i64 %.041.us.us.i.i.i, 1
  %exitcond63.not.i.i.i = icmp eq i64 %48, %20
  br i1 %exitcond63.not.i.i.i, label %._crit_edge44.us.us.i.i.i, label %39, !llvm.loop !68

49:                                               ; preds = %49, %.lr.ph.us.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i.i ], [ %indvars.iv.next.i.i.i, %49 ]
  %.03438.us.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.i.i ], [ %53, %49 ]
  %.03537.us.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.i.i ], [ %52, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = fadd float %.03537.us.us.i.i.i, %51
  %53 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %.03438.us.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %20
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %49, !llvm.loop !69

._crit_edge.us.us.i.i.i:                          ; preds = %49
  %54 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %37
  %55 = load float, ptr %22, align 4, !tbaa !3
  %56 = fmul float %52, %55
  %57 = fneg float %56
  %58 = fmul float %56, %57
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %55, float %58)
  %60 = fcmp ogt float %59, 0.000000e+00
  %.sroa.speculated.us.us.i.i.i = select i1 %60, float %59, float 0.000000e+00
  %61 = load float, ptr %24, align 4, !tbaa !3
  %62 = fadd float %61, %.sroa.speculated.us.us.i.i.i
  %63 = tail call noundef float @sqrtf(float noundef %62) #23, !tbaa !21
  %64 = fdiv float 1.000000e+00, %63
  br label %39

._crit_edge44.us.us.i.i.i:                        ; preds = %39
  %indvars.iv.next65.i.i.i = add nsw i64 %indvars.iv64.i.i.i, 1
  %65 = load i32, ptr %15, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next65.i.i.i, %66
  br i1 %67, label %.lr.ph.us.us.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !67

"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge44.us.us.i.i.i, %.lr.ph47.split.split.i.us.i.us.i.us, %2, %.lr.ph47.split.split.preheader.i.i.i
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
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0", ptr %0, align 8, !tbaa !57
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %.val, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val6, i64 48, i1 false), !tbaa.struct !70
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %3 = load ptr, ptr %.val, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %1, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph49.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph49.i.i.i:                                   ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.lr.ph49.split.split.preheader.i.i.i, label %.lr.ph.us.us.preheader.i.i.i

.lr.ph.us.us.preheader.i.i.i:                     ; preds = %.lr.ph49.i.i.i
  %29 = sext i32 %18 to i64
  br label %.lr.ph.us.us.i.i.i

.lr.ph49.split.split.preheader.i.i.i:             ; preds = %.lr.ph49.i.i.i
  %.pre.i.i.i = load float, ptr %26, align 4, !tbaa !3
  %.pre69.i.i.i = load float, ptr %28, align 4, !tbaa !3
  %30 = fmul float %.pre.i.i.i, 0.000000e+00
  %31 = fneg float %30
  %32 = fmul ninf float %30, %31
  %33 = tail call float @llvm.fmuladd.f32(float %.pre.i.i.i, float 0.000000e+00, float %32)
  %34 = fcmp ogt float %33, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %34, float %33, float 0.000000e+00
  %35 = fadd float %.pre69.i.i.i, %.sroa.speculated.i.i.i
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %.lr.ph49.split.split.i.us.i.us.i.us, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !prof !56

.lr.ph49.split.split.i.us.i.us.i.us:              ; preds = %.lr.ph49.split.split.preheader.i.i.i, %.lr.ph49.split.split.i.us.i.us.i.us
  %.03447.i.us.i.us.i.us = phi i32 [ %38, %.lr.ph49.split.split.i.us.i.us.i.us ], [ %18, %.lr.ph49.split.split.preheader.i.i.i ]
  %37 = tail call noundef float @sqrtf(float noundef %35) #23, !tbaa !21
  %38 = add nsw i32 %.03447.i.us.i.us.i.us, 1
  %39 = load i32, ptr %19, align 4, !tbaa !28
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph49.split.split.i.us.i.us.i.us, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !79

.lr.ph.us.us.i.i.i:                               ; preds = %._crit_edge46.us.us.i.i.i, %.lr.ph.us.us.preheader.i.i.i
  %indvars.iv66.i.i.i = phi i64 [ %29, %.lr.ph.us.us.preheader.i.i.i ], [ %indvars.iv.next67.i.i.i, %._crit_edge46.us.us.i.i.i ]
  %41 = mul i64 %indvars.iv66.i.i.i, %24
  %42 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %41
  br label %55

43:                                               ; preds = %._crit_edge.us.us.i.i.i, %43
  %.043.us.us.i.i.i = phi i64 [ 0, %._crit_edge.us.us.i.i.i ], [ %54, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.043.us.us.i.i.i
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.043.us.us.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = fsub float %47, %62
  %49 = fmul float %45, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.043.us.us.i.i.i
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %70, float %51)
  %53 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.043.us.us.i.i.i
  store float %52, ptr %53, align 4, !tbaa !3
  %54 = add nuw i64 %.043.us.us.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %54, %24
  br i1 %exitcond65.not.i.i.i, label %._crit_edge46.us.us.i.i.i, label %43, !llvm.loop !80

55:                                               ; preds = %55, %.lr.ph.us.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %.03640.us.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.i.i ], [ %59, %55 ]
  %.03739.us.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.i.i ], [ %58, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.i
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = fadd float %.03739.us.us.i.i.i, %57
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %.03640.us.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %24
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %55, !llvm.loop !81

._crit_edge.us.us.i.i.i:                          ; preds = %55
  %60 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %41
  %61 = load float, ptr %26, align 4, !tbaa !3
  %62 = fmul float %58, %61
  %63 = fneg float %62
  %64 = fmul float %62, %63
  %65 = tail call float @llvm.fmuladd.f32(float %59, float %61, float %64)
  %66 = fcmp ogt float %65, 0.000000e+00
  %.sroa.speculated.us.us.i.i.i = select i1 %66, float %65, float 0.000000e+00
  %67 = load float, ptr %28, align 4, !tbaa !3
  %68 = fadd float %67, %.sroa.speculated.us.us.i.i.i
  %69 = tail call noundef float @sqrtf(float noundef %68) #23, !tbaa !21
  %70 = fdiv float 1.000000e+00, %69
  br label %43

._crit_edge46.us.us.i.i.i:                        ; preds = %43
  %indvars.iv.next67.i.i.i = add nsw i64 %indvars.iv66.i.i.i, 1
  %71 = load i32, ptr %19, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next67.i.i.i, %72
  br i1 %73, label %.lr.ph.us.us.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !79

"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge46.us.us.i.i.i, %.lr.ph49.split.split.i.us.i.us.i.us, %2, %.lr.ph49.split.split.preheader.i.i.i
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
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0", ptr %0, align 8, !tbaa !57
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %.val, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false), !tbaa.struct !82
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %3 = load ptr, ptr %.val, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %1, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph52.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph52.i.i.i:                                   ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.lr.ph52.split.split.preheader.i.i.i, label %.lr.ph.us.us.preheader.i.i.i

.lr.ph.us.us.preheader.i.i.i:                     ; preds = %.lr.ph52.i.i.i
  %32 = sext i32 %18 to i64
  br label %.lr.ph.us.us.i.i.i

.lr.ph52.split.split.preheader.i.i.i:             ; preds = %.lr.ph52.i.i.i
  %.pre.i.i.i = load float, ptr %26, align 4, !tbaa !3
  %.pre72.i.i.i = load float, ptr %28, align 4, !tbaa !3
  %33 = fmul float %.pre.i.i.i, 0.000000e+00
  %34 = fneg float %33
  %35 = fmul ninf float %33, %34
  %36 = tail call float @llvm.fmuladd.f32(float %.pre.i.i.i, float 0.000000e+00, float %35)
  %37 = fcmp ogt float %36, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %37, float %36, float 0.000000e+00
  %38 = fadd float %.pre72.i.i.i, %.sroa.speculated.i.i.i
  %39 = fcmp olt float %38, 0.000000e+00
  br i1 %39, label %.lr.ph52.split.split.i.us.i.us.i.us, label %"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !prof !56

.lr.ph52.split.split.i.us.i.us.i.us:              ; preds = %.lr.ph52.split.split.preheader.i.i.i, %.lr.ph52.split.split.i.us.i.us.i.us
  %.03750.i.us.i.us.i.us = phi i32 [ %41, %.lr.ph52.split.split.i.us.i.us.i.us ], [ %18, %.lr.ph52.split.split.preheader.i.i.i ]
  %40 = tail call noundef float @sqrtf(float noundef %38) #23, !tbaa !21
  %41 = add nsw i32 %.03750.i.us.i.us.i.us, 1
  %42 = load i32, ptr %19, align 4, !tbaa !28
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph52.split.split.i.us.i.us.i.us, label %"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !92

.lr.ph.us.us.i.i.i:                               ; preds = %._crit_edge49.us.us.i.i.i, %.lr.ph.us.us.preheader.i.i.i
  %indvars.iv69.i.i.i = phi i64 [ %32, %.lr.ph.us.us.preheader.i.i.i ], [ %indvars.iv.next70.i.i.i, %._crit_edge49.us.us.i.i.i ]
  %44 = mul i64 %indvars.iv69.i.i.i, %24
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %44
  br label %53

46:                                               ; preds = %._crit_edge.us.us.i.i.i, %46
  %.046.us.us.i.i.i = phi i64 [ 0, %._crit_edge.us.us.i.i.i ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.046.us.us.i.i.i
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = fsub float %48, %60
  %50 = tail call float @llvm.fmuladd.f32(float %72, float %49, float %74)
  %51 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.046.us.us.i.i.i
  store float %50, ptr %51, align 4, !tbaa !3
  %52 = add nuw i64 %.046.us.us.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %52, %24
  br i1 %exitcond68.not.i.i.i, label %._crit_edge49.us.us.i.i.i, label %46, !llvm.loop !93

53:                                               ; preds = %53, %.lr.ph.us.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i.i ], [ %indvars.iv.next.i.i.i, %53 ]
  %.03844.us.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.i.i ], [ %56, %53 ]
  %.03943.us.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.i.i ], [ %57, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i.i
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = fadd float %.03844.us.us.i.i.i, %55
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %.03943.us.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %24
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %53, !llvm.loop !94

._crit_edge.us.us.i.i.i:                          ; preds = %53
  %58 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %44
  %59 = load float, ptr %26, align 4, !tbaa !3
  %60 = fmul float %56, %59
  %61 = fneg float %60
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %62)
  %64 = fcmp ogt float %63, 0.000000e+00
  %.sroa.speculated.us.us.i.i.i = select i1 %64, float %63, float 0.000000e+00
  %65 = load float, ptr %28, align 4, !tbaa !3
  %66 = fadd float %65, %.sroa.speculated.us.us.i.i.i
  %67 = tail call noundef float @sqrtf(float noundef %66) #23, !tbaa !21
  %68 = fdiv float 1.000000e+00, %67
  %69 = urem i64 %indvars.iv69.i.i.i, %31
  %70 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = fmul float %68, %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %69
  %74 = load float, ptr %73, align 4, !tbaa !3
  br label %46

._crit_edge49.us.us.i.i.i:                        ; preds = %46
  %indvars.iv.next70.i.i.i = add nsw i64 %indvars.iv69.i.i.i, 1
  %75 = load i32, ptr %19, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next70.i.i.i, %76
  br i1 %77, label %.lr.ph.us.us.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !92

"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge49.us.us.i.i.i, %.lr.ph52.split.split.i.us.i.us.i.us, %2, %.lr.ph52.split.split.preheader.i.i.i
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
  store ptr @"_ZTIZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0", ptr %0, align 8, !tbaa !57
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %.val, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false), !tbaa.struct !95
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %3 = load ptr, ptr %.val, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %1, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph54.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph54.i.i.i:                                   ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.lr.ph54.split.split.preheader.i.i.i, label %.lr.ph54.split.us.i.i.i

.lr.ph54.split.split.preheader.i.i.i:             ; preds = %.lr.ph54.i.i.i
  %.pre.i.i.i = load float, ptr %26, align 4, !tbaa !3
  %.pre74.i.i.i = load float, ptr %28, align 4, !tbaa !3
  %35 = fmul float %.pre.i.i.i, 0.000000e+00
  %36 = fneg float %35
  %37 = fmul ninf float %35, %36
  %38 = tail call float @llvm.fmuladd.f32(float %.pre.i.i.i, float 0.000000e+00, float %37)
  %39 = fcmp ogt float %38, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %39, float %38, float 0.000000e+00
  %40 = fadd float %.pre74.i.i.i, %.sroa.speculated.i.i.i
  %41 = fcmp olt float %40, 0.000000e+00
  br i1 %41, label %.lr.ph54.split.split.i.us.i.us.i.us, label %"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !prof !56

.lr.ph54.split.split.i.us.i.us.i.us:              ; preds = %.lr.ph54.split.split.preheader.i.i.i, %.lr.ph54.split.split.i.us.i.us.i.us
  %.052.i.us.i.us.i.us = phi i32 [ %43, %.lr.ph54.split.split.i.us.i.us.i.us ], [ %18, %.lr.ph54.split.split.preheader.i.i.i ]
  %42 = tail call noundef float @sqrtf(float noundef %40) #23, !tbaa !21
  %43 = add nsw i32 %.052.i.us.i.us.i.us, 1
  %44 = load i32, ptr %19, align 4, !tbaa !28
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph54.split.split.i.us.i.us.i.us, label %"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !106

.lr.ph54.split.us.i.i.i:                          ; preds = %.lr.ph54.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = sext i32 %18 to i64
  br label %.lr.ph.us.us.i.i.i

.lr.ph.us.us.i.i.i:                               ; preds = %._crit_edge51.us.us.i.i.i, %.lr.ph54.split.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %._crit_edge51.us.us.i.i.i ], [ %49, %.lr.ph54.split.us.i.i.i ]
  %50 = mul i64 %indvars.iv71.i.i.i, %24
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %50
  br label %66

52:                                               ; preds = %._crit_edge.us.us.i.i.i, %52
  %.04048.us.us.i.i.i = phi i64 [ 0, %._crit_edge.us.us.i.i.i ], [ %65, %52 ]
  %53 = udiv i64 %.04048.us.us.i.i.i, %48
  %54 = add i64 %53, %83
  %55 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = fmul float %81, %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %54
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.04048.us.us.i.i.i
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = fsub float %61, %73
  %63 = tail call float @llvm.fmuladd.f32(float %57, float %62, float %59)
  %64 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.04048.us.us.i.i.i
  store float %63, ptr %64, align 4, !tbaa !3
  %65 = add nuw i64 %.04048.us.us.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %65, %24
  br i1 %exitcond70.not.i.i.i, label %._crit_edge51.us.us.i.i.i, label %52, !llvm.loop !107

66:                                               ; preds = %66, %.lr.ph.us.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i.i ], [ %indvars.iv.next.i.i.i, %66 ]
  %.03946.us.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.i.i ], [ %69, %66 ]
  %.04145.us.us.i.i.i = phi float [ 0.000000e+00, %.lr.ph.us.us.i.i.i ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i.i
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = fadd float %.03946.us.us.i.i.i, %68
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %.04145.us.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %24
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %66, !llvm.loop !108

._crit_edge.us.us.i.i.i:                          ; preds = %66
  %71 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %50
  %72 = load float, ptr %26, align 4, !tbaa !3
  %73 = fmul float %69, %72
  %74 = fneg float %73
  %75 = fmul float %73, %74
  %76 = tail call float @llvm.fmuladd.f32(float %70, float %72, float %75)
  %77 = fcmp ogt float %76, 0.000000e+00
  %.sroa.speculated.us.us.i.i.i = select i1 %77, float %76, float 0.000000e+00
  %78 = load float, ptr %28, align 4, !tbaa !3
  %79 = fadd float %78, %.sroa.speculated.us.us.i.i.i
  %80 = tail call noundef float @sqrtf(float noundef %79) #23, !tbaa !21
  %81 = fdiv float 1.000000e+00, %80
  %82 = urem i64 %indvars.iv71.i.i.i, %31
  %83 = mul i64 %82, %34
  br label %52

._crit_edge51.us.us.i.i.i:                        ; preds = %52
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %84 = load i32, ptr %19, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next72.i.i.i, %85
  br i1 %86, label %.lr.ph.us.us.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !106

"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %._crit_edge51.us.us.i.i.i, %.lr.ph54.split.split.i.us.i.us.i.us, %2, %.lr.ph54.split.split.preheader.i.i.i
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
  store ptr @"_ZTIZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0", ptr %0, align 8, !tbaa !57
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %.val, ptr %0, align 8, !tbaa !36
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val6, i64 80, i1 false), !tbaa.struct !109
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
attributes #12 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt9type_info", !13, i64 0}
!59 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !31, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !34}
!60 = !{!61, !30, i64 0}
!61 = !{!"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0", !30, i64 0, !30, i64 8, !30, i64 16, !19, i64 24, !33, i64 32, !33, i64 40}
!62 = !{!61, !30, i64 8}
!63 = !{!61, !30, i64 16}
!64 = !{!61, !19, i64 24}
!65 = !{!61, !33, i64 32}
!66 = !{!61, !33, i64 40}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !31, i64 32, i64 8, !32, i64 40, i64 8, !32}
!71 = !{!72, !30, i64 0}
!72 = !{!"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !19, i64 32, !33, i64 40, !33, i64 48}
!73 = !{!72, !30, i64 8}
!74 = !{!72, !30, i64 16}
!75 = !{!72, !30, i64 24}
!76 = !{!72, !19, i64 32}
!77 = !{!72, !33, i64 40}
!78 = !{!72, !33, i64 48}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !31, i64 40, i64 8, !32, i64 48, i64 8, !32}
!83 = !{!84, !30, i64 0}
!84 = !{!"_ZTSZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !19, i64 32, !33, i64 40, !33, i64 48, !19, i64 56}
!85 = !{!84, !30, i64 8}
!86 = !{!84, !30, i64 16}
!87 = !{!84, !30, i64 24}
!88 = !{!84, !19, i64 32}
!89 = !{!84, !33, i64 40}
!90 = !{!84, !33, i64 48}
!91 = !{!84, !19, i64 56}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !31, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !31}
!96 = !{!97, !30, i64 0}
!97 = !{!"_ZTSZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !19, i64 32, !33, i64 40, !33, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!98 = !{!97, !30, i64 8}
!99 = !{!97, !30, i64 16}
!100 = !{!97, !30, i64 24}
!101 = !{!97, !19, i64 32}
!102 = !{!97, !33, i64 40}
!103 = !{!97, !33, i64 48}
!104 = !{!97, !19, i64 56}
!105 = !{!97, !19, i64 64}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !31, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 8, !31}
