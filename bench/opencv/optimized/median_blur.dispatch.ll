; ModuleID = 'bench/opencv/original/median_blur.dispatch.ll'
source_filename = "bench/opencv/original/median_blur.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.Histogram = type { [16 x i16], [16 x [16 x i16]] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_iE31__cv_trace_location_extra_fn845 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_iE25__cv_trace_location_fn845 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_iE31__cv_trace_location_extra_fn845, ptr @.str, ptr @.str.1, i32 845, i32 1 }, align 8
@.str = private unnamed_addr constant [59 x i8] c"void cv::cpu_baseline::medianBlur(const Mat &, Mat &, int)\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/median_blur.simd.hpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i = private unnamed_addr constant [11 x i8] c"medianBlur\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"src.depth() == CV_8U && (cn == 1 || cn == 3 || cn == 4)\00", align 1
@_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn188 = internal global ptr null, align 8
@_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn188 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn188, ptr @.str.4, ptr @.str.5, i32 188, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"void cv::medianBlur(InputArray, OutputArray, int)\00", align 1
@.str.5 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/median_blur.dispatch.cpp\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"!_src0.empty()\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"(ksize % 2 == 1) && (_src0.dims() <= 2 )\00", align 1
@_ZZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_iE31__cv_trace_location_extra_fn350 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_iE25__cv_trace_location_fn350 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_iE31__cv_trace_location_extra_fn350, ptr @.str.9, ptr @.str.1, i32 350, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [65 x i8] c"void cv::cpu_baseline::medianBlur_8u_Om(const Mat &, Mat &, int)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"cn > 0 && cn <= 4\00", align 1
@__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i = private unnamed_addr constant [17 x i8] c"medianBlur_8u_Om\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"cn == 4\00", align 1
@_ZZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_iE30__cv_trace_location_extra_fn86 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_iE24__cv_trace_location_fn86 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_iE30__cv_trace_location_extra_fn86, ptr @.str.12, ptr @.str.1, i32 86, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [65 x i8] c"void cv::cpu_baseline::medianBlur_8u_O1(const Mat &, Mat &, int)\00", align 1
@__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i = private unnamed_addr constant [17 x i8] c"medianBlur_8u_O1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"k < 16\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"b < 16\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.17, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [206 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax8u, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax8u]\00", align 1
@icvSaturate8u_cv = external local_unnamed_addr constant [0 x i8], align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.18, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [208 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax16u, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax16u]\00", align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.19, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [208 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax16s, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax16s]\00", align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.20, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [208 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax32f, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax32f]\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.Histogram, align 16
  %8 = alloca [16 x i16], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca [4 x [16 x i32]], align 16
  %13 = alloca [4 x [256 x i32]], align 16
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::utils::trace::details::Region", align 8
  %19 = alloca [5 x ptr], align 16
  %20 = alloca [25 x float], align 16
  %21 = alloca %"class.cv::utils::trace::details::Region", align 8
  %22 = alloca [5 x ptr], align 16
  %23 = alloca [25 x i32], align 16
  %24 = alloca %"class.cv::utils::trace::details::Region", align 8
  %25 = alloca [5 x ptr], align 16
  %26 = alloca [25 x i32], align 16
  %27 = alloca %"class.cv::utils::trace::details::Region", align 8
  %28 = alloca [5 x ptr], align 16
  %29 = alloca [25 x i32], align 16
  %30 = alloca %"class.cv::utils::trace::details::Region", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_iE25__cv_trace_location_fn845)
  switch i32 %2, label %.fold.split [
    i32 3, label %.critedge
    i32 5, label %40
  ]

40:                                               ; preds = %3
  %41 = load i32, ptr %0, align 8, !tbaa !3
  %42 = and i32 %41, 7
  %.not651 = icmp eq i32 %42, 0
  br i1 %.not651, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = lshr exact i32 %41, 3
  %45 = and i32 %44, 511
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %43
  %48 = icmp samesign ugt i32 %45, 3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  br i1 %48, label %49, label %5289

.fold.split:                                      ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  br label %5289

.critedge:                                        ; preds = %40, %43, %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  br label %49

49:                                               ; preds = %.critedge, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %.not53 = icmp eq ptr %51, %53
  br i1 %.not53, label %58, label %54

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %64 unwind label %56

56:                                               ; preds = %4429, %3795, %3022, %67, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #14
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !17
  store ptr %31, ptr %59, align 8, !tbaa !20
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14
  br label %.body

64:                                               ; preds = %54, %61
  %65 = load i32, ptr %31, align 8, !tbaa !3
  %66 = and i32 %65, 7
  switch i32 %66, label %5276 [
    i32 0, label %67
    i32 2, label %3022
    i32 3, label %3795
    i32 5, label %4429
  ]

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #14
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %50, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = load i32, ptr %78, align 4, !tbaa !24
  %82 = load i32, ptr %31, align 8, !tbaa !3
  %83 = lshr i32 %82, 3
  %84 = and i32 %83, 511
  %85 = add nuw nsw i32 %84, 1
  switch i32 %2, label %.loopexit.i [
    i32 3, label %86
    i32 5, label %556
  ]

86:                                               ; preds = %.noexc
  %87 = icmp eq i32 %80, 1
  %88 = icmp eq i32 %81, 1
  %or.cond.i = or i1 %87, %88
  br i1 %or.cond.i, label %89, label %141

89:                                               ; preds = %86
  %90 = add nsw i32 %81, %80
  %91 = select i1 %88, i32 %85, i32 %73
  %92 = icmp sgt i32 %90, 1
  br i1 %92, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %89
  %93 = select i1 %88, i32 %85, i32 %76
  %94 = sub nsw i32 %73, %85
  %95 = sub nsw i32 0, %91
  %96 = add nsw i32 %90, -2
  %narrow1454.i = select i1 %88, i32 0, i32 %94
  %97 = sext i32 %narrow1454.i to i64
  %98 = sext i32 %93 to i64
  %wide.trip.count1686.i = zext nneg i32 %85 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %137, %.preheader.lr.ph.i
  %.01627.i = phi ptr [ %69, %.preheader.lr.ph.i ], [ %139, %137 ]
  %.03111626.i = phi ptr [ %70, %.preheader.lr.ph.i ], [ %140, %137 ]
  %.03151625.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %138, %137 ]
  %.not338.i = icmp eq i32 %.03151625.i, 0
  %99 = select i1 %.not338.i, i32 0, i32 %95
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %.03151625.i, %96
  %102 = select i1 %101, i32 %91, i32 0
  %103 = sext i32 %102 to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i, %.preheader.i
  %indvars.iv1683.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next1684.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i ]
  %.11624.i = phi ptr [ %.01627.i, %.preheader.i ], [ %136, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i ]
  %104 = getelementptr inbounds i8, ptr %.11624.i, i64 %100
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %.11624.i, align 1, !tbaa !25
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds i8, ptr %.11624.i, i64 %103
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %106, 256
  %113 = sub nuw nsw i32 %112, %108
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %117, %108
  %reass.sub843 = sub nsw i32 %118, %111
  %119 = add nsw i32 %reass.sub843, 256
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !25
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %118, %123
  %125 = add nsw i32 %124, %117
  %126 = sub nsw i32 %112, %125
  %or.cond.i374.i = icmp ult i32 %126, 769
  br i1 %or.cond.i374.i, label %127, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i

127:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !25
  %131 = zext i8 %130 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i: ; preds = %127, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i
  %132 = phi i32 [ %131, %127 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i ]
  %133 = add nsw i32 %132, %124
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.03111626.i, i64 %indvars.iv1683.i
  store i8 %134, ptr %135, align 1, !tbaa !25
  %indvars.iv.next1684.i = add nuw nsw i64 %indvars.iv1683.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %.11624.i, i64 1
  %exitcond1687.not.i = icmp eq i64 %indvars.iv.next1684.i, %wide.trip.count1686.i
  br i1 %exitcond1687.not.i, label %137, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i, !llvm.loop !26

137:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i
  %138 = add nuw nsw i32 %.03151625.i, 1
  %139 = getelementptr inbounds i8, ptr %136, i64 %97
  %140 = getelementptr inbounds i8, ptr %.03111626.i, i64 %98
  %exitcond1688.not.i = icmp eq i32 %.03151625.i, %96
  br i1 %exitcond1688.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !28

141:                                              ; preds = %86
  %142 = mul nsw i32 %85, %80
  %143 = icmp sgt i32 %81, 0
  br i1 %143, label %.lr.ph1622.i, label %.loopexit.i

.lr.ph1622.i:                                     ; preds = %141
  %144 = add nsw i32 %81, -1
  %145 = sub nsw i32 %142, %85
  %reass.sub836 = sub i32 %142, %84
  %.reass.i = add i32 %reass.sub836, -2
  %146 = zext nneg i32 %85 to i64
  %147 = sub nsw i64 0, %146
  %sext336.i = shl i64 %75, 32
  %148 = ashr exact i64 %sext336.i, 32
  %149 = zext nneg i32 %84 to i64
  %150 = sext i32 %145 to i64
  %151 = sext i32 %.reass.i to i64
  %sext1690.i = shl i64 %72, 32
  %152 = ashr exact i64 %sext1690.i, 32
  %wide.trip.count1681.i = zext nneg i32 %81 to i64
  br label %153

153:                                              ; preds = %554, %.lr.ph1622.i
  %indvars.iv1678.i = phi i64 [ 0, %.lr.ph1622.i ], [ %indvars.iv.next1679.i, %554 ]
  %.13121620.i = phi ptr [ %70, %.lr.ph1622.i ], [ %555, %554 ]
  %154 = trunc nuw nsw i64 %indvars.iv1678.i to i32
  %155 = call i32 @llvm.smax.i32(i32 %154, i32 1)
  %.sroa.speculated1429.i = add nsw i32 %155, -1
  %156 = mul nsw i32 %.sroa.speculated1429.i, %73
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %69, i64 %157
  %159 = mul nsw i64 %indvars.iv1678.i, %152
  %160 = getelementptr inbounds i8, ptr %69, i64 %159
  %indvars.iv.next1679.i = add nuw nsw i64 %indvars.iv1678.i, 1
  %161 = trunc nuw nsw i64 %indvars.iv.next1679.i to i32
  %.sroa.speculated1424.i = call i32 @llvm.smin.i32(i32 %144, i32 %161)
  %162 = mul nsw i32 %.sroa.speculated1424.i, %73
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %69, i64 %163
  br label %.loopexit1592.i

.loopexit1592.loopexit.i:                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i
  %165 = trunc nsw i64 %indvars.iv.next1676.i to i32
  br label %.loopexit1592.i.backedge

.loopexit1592.i:                                  ; preds = %.loopexit1592.i.backedge, %153
  %.0325.i = phi i32 [ %85, %153 ], [ %142, %.loopexit1592.i.backedge ]
  %.1320.i = phi i32 [ 0, %153 ], [ %.1320.i.be, %.loopexit1592.i.backedge ]
  %166 = icmp slt i32 %.1320.i, %.0325.i
  br i1 %166, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i, label %._crit_edge1614.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i: ; preds = %.loopexit1592.i
  %167 = sext i32 %.1320.i to i64
  %wide.trip.count1673.i = sext i32 %.0325.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i
  %indvars.iv1670.i = phi i64 [ %167, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i ], [ %indvars.iv.next1671.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i ]
  %.not337.not.i = icmp sgt i64 %indvars.iv1670.i, %149
  %168 = select i1 %.not337.not.i, i64 %146, i64 0
  %169 = sub nsw i64 %indvars.iv1670.i, %168
  %170 = icmp slt i64 %indvars.iv1670.i, %150
  %171 = select i1 %170, i64 %146, i64 0
  %172 = add nsw i64 %171, %indvars.iv1670.i
  %173 = getelementptr inbounds i8, ptr %158, i64 %169
  %174 = load i8, ptr %173, align 1, !tbaa !25
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv1670.i
  %177 = load i8, ptr %176, align 1, !tbaa !25
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %158, i64 %172
  %180 = load i8, ptr %179, align 1, !tbaa !25
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds i8, ptr %160, i64 %169
  %183 = load i8, ptr %182, align 1, !tbaa !25
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv1670.i
  %186 = load i8, ptr %185, align 1, !tbaa !25
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds i8, ptr %160, i64 %172
  %189 = load i8, ptr %188, align 1, !tbaa !25
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds i8, ptr %164, i64 %169
  %192 = load i8, ptr %191, align 1, !tbaa !25
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv1670.i
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds i8, ptr %164, i64 %172
  %198 = load i8, ptr %197, align 1, !tbaa !25
  %199 = zext i8 %198 to i32
  %200 = or disjoint i32 %178, 256
  %201 = sub nuw nsw i32 %200, %181
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !25
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %205, %181
  %207 = sub nsw i32 %178, %205
  %208 = or disjoint i32 %187, 256
  %209 = sub nuw nsw i32 %208, %190
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !25
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %213, %190
  %215 = sub nsw i32 %187, %213
  %216 = or disjoint i32 %196, 256
  %217 = sub nuw nsw i32 %216, %199
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !25
  %221 = zext i8 %220 to i32
  %222 = add nuw nsw i32 %221, %199
  %223 = sub nsw i32 %196, %221
  %224 = or disjoint i32 %175, 256
  %225 = sub nsw i32 %224, %207
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !25
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %207, %229
  %231 = or disjoint i32 %184, 256
  %232 = sub nsw i32 %231, %215
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !25
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %215, %236
  %238 = sub nsw i32 %184, %236
  %239 = or disjoint i32 %193, 256
  %240 = sub nsw i32 %239, %223
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !25
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %223, %244
  %246 = sub nsw i32 %193, %244
  %247 = sub nsw i32 %230, %206
  %248 = add nsw i32 %247, 256
  %or.cond.i389.i = icmp ult i32 %248, 769
  br i1 %or.cond.i389.i, label %249, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i

249:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !25
  %253 = zext i8 %252 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i: ; preds = %249, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i
  %254 = phi i32 [ %253, %249 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i ]
  %255 = add nuw nsw i32 %254, %206
  %256 = sub nsw i32 %237, %214
  %257 = add nsw i32 %256, 256
  %or.cond.i391.i = icmp ult i32 %257, 769
  br i1 %or.cond.i391.i, label %258, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i

258:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !25
  %262 = zext i8 %261 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i: ; preds = %258, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i
  %263 = phi i32 [ %262, %258 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i ]
  %264 = add nuw nsw i32 %263, %214
  %265 = sub nsw i32 %237, %263
  %266 = sub nsw i32 %245, %222
  %267 = add nsw i32 %266, 256
  %or.cond.i393.i = icmp ult i32 %267, 769
  br i1 %or.cond.i393.i, label %268, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i

268:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !25
  %272 = zext i8 %271 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i: ; preds = %268, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i
  %273 = phi i32 [ %272, %268 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i ]
  %274 = sub nsw i32 %245, %273
  %275 = add nsw i32 %238, %229
  %276 = sub nsw i32 %224, %275
  %or.cond.i395.i = icmp ult i32 %276, 769
  br i1 %or.cond.i395.i, label %277, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i

277:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i
  %278 = zext nneg i32 %276 to i64
  %279 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !25
  %281 = zext i8 %280 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i: ; preds = %277, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i
  %282 = phi i32 [ %281, %277 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i ]
  %283 = add nuw nsw i32 %264, 256
  %284 = add nuw nsw i32 %222, %273
  %285 = sub nsw i32 %283, %284
  %or.cond.i397.i = icmp ult i32 %285, 769
  br i1 %or.cond.i397.i, label %286, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i

286:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !25
  %290 = zext i8 %289 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i: ; preds = %286, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i
  %291 = phi i32 [ %290, %286 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i ]
  %292 = sub nsw i32 %265, %274
  %293 = add nsw i32 %292, 256
  %or.cond.i399.i = icmp ult i32 %293, 769
  br i1 %or.cond.i399.i, label %294, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i

294:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i
  %295 = zext nneg i32 %293 to i64
  %296 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !25
  %298 = zext i8 %297 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i: ; preds = %294, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i
  %299 = phi i32 [ %298, %294 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i ]
  %300 = sub nsw i32 %265, %299
  %301 = add nsw i32 %238, 256
  %302 = sub nsw i32 %301, %246
  %303 = add nsw i32 %302, %282
  %or.cond.i401.i = icmp ult i32 %303, 769
  br i1 %or.cond.i401.i, label %304, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i

304:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !25
  %308 = zext i8 %307 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i: ; preds = %304, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i
  %309 = phi i32 [ %308, %304 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i ]
  %.neg757 = add nsw i32 %230, 256
  %310 = add nsw i32 %254, %300
  %311 = sub nsw i32 %.neg757, %310
  %or.cond.i403.i = icmp ult i32 %311, 769
  br i1 %or.cond.i403.i, label %312, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i

312:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !25
  %316 = zext i8 %315 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i: ; preds = %312, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i
  %317 = phi i32 [ %316, %312 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i ]
  %318 = add nsw i32 %317, %300
  %.neg1452.i = add nuw nsw i32 %255, 256
  %319 = sub nsw i32 %.neg1452.i, %264
  %320 = add nsw i32 %319, %291
  %or.cond.i405.i = icmp ult i32 %320, 769
  br i1 %or.cond.i405.i, label %321, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i

321:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !25
  %325 = zext i8 %324 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i: ; preds = %321, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i
  %326 = phi i32 [ %325, %321 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i ]
  %327 = sub nsw i32 %255, %326
  %328 = add nsw i32 %274, %299
  %reass.sub838 = sub nsw i32 %318, %328
  %329 = add nsw i32 %reass.sub838, 256
  %or.cond.i407.i = icmp ult i32 %329, 769
  br i1 %or.cond.i407.i, label %330, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i

330:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i
  %331 = zext nneg i32 %329 to i64
  %332 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !25
  %334 = zext i8 %333 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i: ; preds = %330, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i
  %335 = phi i32 [ %334, %330 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i ]
  %336 = sub nsw i32 %318, %335
  %337 = sub nsw i32 %336, %327
  %338 = add nsw i32 %337, 256
  %or.cond.i409.i = icmp ult i32 %338, 769
  br i1 %or.cond.i409.i, label %339, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i

339:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i
  %340 = zext nneg i32 %338 to i64
  %341 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !25
  %343 = zext i8 %342 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i: ; preds = %339, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i
  %344 = phi i32 [ %343, %339 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i ]
  %345 = sub nsw i32 %336, %344
  %346 = add nsw i32 %246, 256
  %347 = add nuw nsw i32 %346, %309
  %348 = sub nsw i32 %347, %345
  %or.cond.i411.i = icmp ult i32 %348, 769
  br i1 %or.cond.i411.i, label %349, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i

349:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !25
  %353 = zext i8 %352 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i: ; preds = %349, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i
  %354 = phi i32 [ %353, %349 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i ]
  %355 = add nsw i32 %354, %345
  %356 = add nsw i32 %327, %344
  %reass.sub839 = sub nsw i32 %355, %356
  %357 = add nsw i32 %reass.sub839, 256
  %or.cond.i413.i = icmp ult i32 %357, 769
  br i1 %or.cond.i413.i, label %358, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i

358:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !25
  %362 = zext i8 %361 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i: ; preds = %358, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i
  %363 = phi i32 [ %362, %358 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i ]
  %364 = sub nsw i32 %355, %363
  %365 = trunc i32 %364 to i8
  %366 = getelementptr inbounds i8, ptr %.13121620.i, i64 %indvars.iv1670.i
  store i8 %365, ptr %366, align 1, !tbaa !25
  %indvars.iv.next1671.i = add nsw i64 %indvars.iv1670.i, 1
  %exitcond1674.not.i = icmp eq i64 %indvars.iv.next1671.i, %wide.trip.count1673.i
  br i1 %exitcond1674.not.i, label %._crit_edge1614.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i, !llvm.loop !29

._crit_edge1614.i:                                ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i, %.loopexit1592.i
  %.2321.lcssa.i = phi i32 [ %.1320.i, %.loopexit1592.i ], [ %.0325.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i ]
  %367 = icmp eq i32 %.0325.i, %142
  br i1 %367, label %554, label %.preheader1591.i

.preheader1591.i:                                 ; preds = %._crit_edge1614.i
  %.not3351616.i = icmp sgt i32 %.2321.lcssa.i, %.reass.i
  br i1 %.not3351616.i, label %.loopexit1592.i.backedge, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i

.loopexit1592.i.backedge:                         ; preds = %.preheader1591.i, %.loopexit1592.loopexit.i
  %.1320.i.be = phi i32 [ %.2321.lcssa.i, %.preheader1591.i ], [ %165, %.loopexit1592.loopexit.i ]
  br label %.loopexit1592.i, !llvm.loop !30

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i: ; preds = %.preheader1591.i
  %368 = sext i32 %.2321.lcssa.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i
  %indvars.iv1675.i = phi i64 [ %368, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i ], [ %indvars.iv.next1676.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i ]
  %369 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv1675.i
  %370 = getelementptr inbounds i8, ptr %369, i64 %147
  %.val346.i = load i8, ptr %370, align 1, !tbaa !25
  %371 = zext i8 %.val346.i to i32
  %.val345.i = load i8, ptr %369, align 1, !tbaa !25
  %372 = zext i8 %.val345.i to i32
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 %146
  %.val344.i = load i8, ptr %373, align 1, !tbaa !25
  %374 = zext i8 %.val344.i to i32
  %375 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv1675.i
  %376 = getelementptr inbounds i8, ptr %375, i64 %147
  %.val343.i = load i8, ptr %376, align 1, !tbaa !25
  %377 = zext i8 %.val343.i to i32
  %.val342.i = load i8, ptr %375, align 1, !tbaa !25
  %378 = zext i8 %.val342.i to i32
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 %146
  %.val341.i = load i8, ptr %379, align 1, !tbaa !25
  %380 = zext i8 %.val341.i to i32
  %381 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv1675.i
  %382 = getelementptr inbounds i8, ptr %381, i64 %147
  %.val340.i = load i8, ptr %382, align 1, !tbaa !25
  %383 = zext i8 %.val340.i to i32
  %.val339.i = load i8, ptr %381, align 1, !tbaa !25
  %384 = zext i8 %.val339.i to i32
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 %146
  %.val.i = load i8, ptr %385, align 1, !tbaa !25
  %386 = zext i8 %.val.i to i32
  %387 = or disjoint i32 %372, 256
  %388 = sub nuw nsw i32 %387, %374
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !25
  %392 = zext i8 %391 to i32
  %393 = add nuw nsw i32 %392, %374
  %394 = sub nsw i32 %372, %392
  %395 = or disjoint i32 %378, 256
  %396 = sub nuw nsw i32 %395, %380
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !25
  %400 = zext i8 %399 to i32
  %401 = add nuw nsw i32 %400, %380
  %402 = sub nsw i32 %378, %400
  %403 = or disjoint i32 %384, 256
  %404 = sub nuw nsw i32 %403, %386
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !25
  %408 = zext i8 %407 to i32
  %409 = add nuw nsw i32 %408, %386
  %410 = sub nsw i32 %384, %408
  %411 = or disjoint i32 %371, 256
  %412 = sub nsw i32 %411, %394
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !25
  %416 = zext i8 %415 to i32
  %417 = add nsw i32 %394, %416
  %418 = or disjoint i32 %377, 256
  %419 = sub nsw i32 %418, %402
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !25
  %423 = zext i8 %422 to i32
  %424 = add nsw i32 %402, %423
  %425 = sub nsw i32 %377, %423
  %426 = or disjoint i32 %383, 256
  %427 = sub nsw i32 %426, %410
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !25
  %431 = zext i8 %430 to i32
  %432 = add nsw i32 %410, %431
  %433 = sub nsw i32 %383, %431
  %434 = sub nsw i32 %417, %393
  %435 = add nsw i32 %434, 256
  %or.cond.i427.i = icmp ult i32 %435, 769
  br i1 %or.cond.i427.i, label %436, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i

436:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i
  %437 = zext nneg i32 %435 to i64
  %438 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !25
  %440 = zext i8 %439 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i: ; preds = %436, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i
  %441 = phi i32 [ %440, %436 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i ]
  %442 = add nuw nsw i32 %441, %393
  %443 = sub nsw i32 %424, %401
  %444 = add nsw i32 %443, 256
  %or.cond.i429.i = icmp ult i32 %444, 769
  br i1 %or.cond.i429.i, label %445, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i

445:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i
  %446 = zext nneg i32 %444 to i64
  %447 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !25
  %449 = zext i8 %448 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i: ; preds = %445, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i
  %450 = phi i32 [ %449, %445 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i ]
  %451 = add nuw nsw i32 %450, %401
  %452 = sub nsw i32 %424, %450
  %453 = sub nsw i32 %432, %409
  %454 = add nsw i32 %453, 256
  %or.cond.i431.i = icmp ult i32 %454, 769
  br i1 %or.cond.i431.i, label %455, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i

455:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i
  %456 = zext nneg i32 %454 to i64
  %457 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !25
  %459 = zext i8 %458 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i: ; preds = %455, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i
  %460 = phi i32 [ %459, %455 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i ]
  %461 = sub nsw i32 %432, %460
  %462 = add nsw i32 %425, %416
  %463 = sub nsw i32 %411, %462
  %or.cond.i433.i = icmp ult i32 %463, 769
  br i1 %or.cond.i433.i, label %464, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i

464:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i
  %465 = zext nneg i32 %463 to i64
  %466 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !25
  %468 = zext i8 %467 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i: ; preds = %464, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i
  %469 = phi i32 [ %468, %464 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i ]
  %470 = add nuw nsw i32 %451, 256
  %471 = add nuw nsw i32 %409, %460
  %472 = sub nsw i32 %470, %471
  %or.cond.i435.i = icmp ult i32 %472, 769
  br i1 %or.cond.i435.i, label %473, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i

473:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i
  %474 = zext nneg i32 %472 to i64
  %475 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !25
  %477 = zext i8 %476 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i: ; preds = %473, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i
  %478 = phi i32 [ %477, %473 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i ]
  %479 = sub nsw i32 %452, %461
  %480 = add nsw i32 %479, 256
  %or.cond.i437.i = icmp ult i32 %480, 769
  br i1 %or.cond.i437.i, label %481, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i

481:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i
  %482 = zext nneg i32 %480 to i64
  %483 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !25
  %485 = zext i8 %484 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i: ; preds = %481, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i
  %486 = phi i32 [ %485, %481 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i ]
  %487 = sub nsw i32 %452, %486
  %488 = add nsw i32 %425, 256
  %489 = sub nsw i32 %488, %433
  %490 = add nsw i32 %489, %469
  %or.cond.i439.i = icmp ult i32 %490, 769
  br i1 %or.cond.i439.i, label %491, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i

491:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i
  %492 = zext nneg i32 %490 to i64
  %493 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !25
  %495 = zext i8 %494 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i: ; preds = %491, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i
  %496 = phi i32 [ %495, %491 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i ]
  %.neg780 = add nsw i32 %417, 256
  %497 = add nsw i32 %441, %487
  %498 = sub nsw i32 %.neg780, %497
  %or.cond.i441.i = icmp ult i32 %498, 769
  br i1 %or.cond.i441.i, label %499, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i

499:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i
  %500 = zext nneg i32 %498 to i64
  %501 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !25
  %503 = zext i8 %502 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i: ; preds = %499, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i
  %504 = phi i32 [ %503, %499 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i ]
  %505 = add nsw i32 %504, %487
  %.neg1451.i = add nuw nsw i32 %442, 256
  %506 = sub nsw i32 %.neg1451.i, %451
  %507 = add nsw i32 %506, %478
  %or.cond.i443.i = icmp ult i32 %507, 769
  br i1 %or.cond.i443.i, label %508, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i

508:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !25
  %512 = zext i8 %511 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i: ; preds = %508, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i
  %513 = phi i32 [ %512, %508 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i ]
  %514 = sub nsw i32 %442, %513
  %515 = add nsw i32 %461, %486
  %reass.sub841 = sub nsw i32 %505, %515
  %516 = add nsw i32 %reass.sub841, 256
  %or.cond.i445.i = icmp ult i32 %516, 769
  br i1 %or.cond.i445.i, label %517, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i

517:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i
  %518 = zext nneg i32 %516 to i64
  %519 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !25
  %521 = zext i8 %520 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i: ; preds = %517, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i
  %522 = phi i32 [ %521, %517 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i ]
  %523 = sub nsw i32 %505, %522
  %524 = sub nsw i32 %523, %514
  %525 = add nsw i32 %524, 256
  %or.cond.i447.i = icmp ult i32 %525, 769
  br i1 %or.cond.i447.i, label %526, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i

526:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i
  %527 = zext nneg i32 %525 to i64
  %528 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !25
  %530 = zext i8 %529 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i: ; preds = %526, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i
  %531 = phi i32 [ %530, %526 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i ]
  %532 = sub nsw i32 %523, %531
  %533 = add nsw i32 %433, 256
  %534 = add nuw nsw i32 %533, %496
  %535 = sub nsw i32 %534, %532
  %or.cond.i449.i = icmp ult i32 %535, 769
  br i1 %or.cond.i449.i, label %536, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i

536:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i
  %537 = zext nneg i32 %535 to i64
  %538 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !25
  %540 = zext i8 %539 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i: ; preds = %536, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i
  %541 = phi i32 [ %540, %536 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i ]
  %542 = add nsw i32 %541, %532
  %543 = add nsw i32 %514, %531
  %reass.sub842 = sub nsw i32 %542, %543
  %544 = add nsw i32 %reass.sub842, 256
  %or.cond.i451.i = icmp ult i32 %544, 769
  br i1 %or.cond.i451.i, label %545, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i

545:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !25
  %549 = zext i8 %548 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i: ; preds = %545, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i
  %550 = phi i32 [ %549, %545 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i ]
  %551 = sub nsw i32 %542, %550
  %552 = getelementptr inbounds i8, ptr %.13121620.i, i64 %indvars.iv1675.i
  %553 = trunc i32 %551 to i8
  store i8 %553, ptr %552, align 1, !tbaa !25
  %indvars.iv.next1676.i = add nsw i64 %indvars.iv1675.i, 1
  %.not335.not.i = icmp slt i64 %indvars.iv1675.i, %151
  br i1 %.not335.not.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i, label %.loopexit1592.loopexit.i, !llvm.loop !31

554:                                              ; preds = %._crit_edge1614.i
  %555 = getelementptr inbounds i8, ptr %.13121620.i, i64 %148
  %exitcond1682.not.i = icmp eq i64 %indvars.iv.next1679.i, %wide.trip.count1681.i
  br i1 %exitcond1682.not.i, label %.loopexit.i, label %153, !llvm.loop !32

556:                                              ; preds = %.noexc
  %557 = icmp eq i32 %80, 1
  %558 = icmp eq i32 %81, 1
  %or.cond5.i = or i1 %557, %558
  br i1 %or.cond5.i, label %559, label %670

559:                                              ; preds = %556
  %560 = add nsw i32 %81, %80
  %561 = select i1 %558, i32 %85, i32 %73
  %562 = icmp sgt i32 %560, 1
  br i1 %562, label %.preheader1594.lr.ph.i, label %.loopexit.i

.preheader1594.lr.ph.i:                           ; preds = %559
  %563 = select i1 %558, i32 %85, i32 %76
  %564 = sub nsw i32 %73, %85
  %565 = sub nsw i32 0, %561
  %566 = shl nsw i32 %565, 1
  %567 = add nsw i32 %560, -2
  %568 = add nsw i32 %560, -3
  %569 = shl nsw i32 %561, 1
  %narrow.i = select i1 %558, i32 0, i32 %564
  %570 = sext i32 %narrow.i to i64
  %571 = sext i32 %563 to i64
  %wide.trip.count1667.i = zext nneg i32 %85 to i64
  br label %.preheader1594.i

.preheader1594.i:                                 ; preds = %666, %.preheader1594.lr.ph.i
  %.21612.i = phi ptr [ %69, %.preheader1594.lr.ph.i ], [ %668, %666 ]
  %.23131611.i = phi ptr [ %70, %.preheader1594.lr.ph.i ], [ %669, %666 ]
  %.23171610.i = phi i32 [ 0, %.preheader1594.lr.ph.i ], [ %667, %666 ]
  %.not334.i = icmp eq i32 %.23171610.i, 0
  %572 = select i1 %.not334.i, i32 0, i32 %565
  %573 = icmp samesign ugt i32 %.23171610.i, 1
  %574 = select i1 %573, i32 %566, i32 %572
  %575 = icmp slt i32 %.23171610.i, %567
  %576 = select i1 %575, i32 %561, i32 0
  %577 = icmp slt i32 %.23171610.i, %568
  %578 = select i1 %577, i32 %569, i32 %576
  %579 = sext i32 %574 to i64
  %580 = sext i32 %572 to i64
  %581 = sext i32 %576 to i64
  %582 = sext i32 %578 to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i, %.preheader1594.i
  %indvars.iv1664.i = phi i64 [ 0, %.preheader1594.i ], [ %indvars.iv.next1665.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i ]
  %.31609.i = phi ptr [ %.21612.i, %.preheader1594.i ], [ %665, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i ]
  %583 = getelementptr inbounds i8, ptr %.31609.i, i64 %579
  %584 = load i8, ptr %583, align 1, !tbaa !25
  %585 = zext i8 %584 to i32
  %586 = getelementptr inbounds i8, ptr %.31609.i, i64 %580
  %587 = load i8, ptr %586, align 1, !tbaa !25
  %588 = zext i8 %587 to i32
  %589 = load i8, ptr %.31609.i, align 1, !tbaa !25
  %590 = zext i8 %589 to i32
  %591 = getelementptr inbounds i8, ptr %.31609.i, i64 %581
  %592 = load i8, ptr %591, align 1, !tbaa !25
  %593 = zext i8 %592 to i32
  %594 = getelementptr inbounds i8, ptr %.31609.i, i64 %582
  %595 = load i8, ptr %594, align 1, !tbaa !25
  %596 = zext i8 %595 to i32
  %597 = or disjoint i32 %585, 256
  %598 = sub nuw nsw i32 %597, %588
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !25
  %602 = zext i8 %601 to i32
  %603 = or disjoint i32 %593, 256
  %604 = sub nuw nsw i32 %603, %596
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !25
  %608 = zext i8 %607 to i32
  %609 = add nuw nsw i32 %608, %596
  %610 = sub nsw i32 %593, %608
  %611 = or disjoint i32 %590, 256
  %612 = sub nsw i32 %611, %610
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !25
  %616 = zext i8 %615 to i32
  %617 = add nsw i32 %610, %616
  %618 = sub nsw i32 %590, %616
  %619 = sub nsw i32 %617, %609
  %620 = add nsw i32 %619, 256
  %or.cond.i459.i = icmp ult i32 %620, 769
  br i1 %or.cond.i459.i, label %621, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i

621:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i
  %622 = zext nneg i32 %620 to i64
  %623 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !25
  %625 = zext i8 %624 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i: ; preds = %621, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i
  %626 = phi i32 [ %625, %621 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i ]
  %627 = add nsw i32 %618, %602
  %628 = sub nsw i32 %597, %627
  %or.cond.i461.i = icmp ult i32 %628, 769
  br i1 %or.cond.i461.i, label %629, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i

629:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i
  %630 = zext nneg i32 %628 to i64
  %631 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !25
  %633 = zext i8 %632 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i: ; preds = %629, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i
  %634 = phi i32 [ %633, %629 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i ]
  %635 = add nsw i32 %634, %618
  %636 = add nuw nsw i32 %609, %626
  %reass.sub835 = sub nsw i32 %635, %636
  %637 = add nsw i32 %reass.sub835, 256
  %or.cond.i463.i = icmp ult i32 %637, 769
  br i1 %or.cond.i463.i, label %638, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i

638:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i
  %639 = zext nneg i32 %637 to i64
  %640 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !25
  %642 = zext i8 %641 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i: ; preds = %638, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i
  %643 = phi i32 [ %642, %638 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i ]
  %644 = sub nsw i32 %635, %643
  %645 = or disjoint i32 %588, 256
  %.neg1450.i = add nuw nsw i32 %645, %602
  %646 = sub nsw i32 %.neg1450.i, %617
  %647 = add nsw i32 %626, %646
  %or.cond.i465.i = icmp ult i32 %647, 769
  br i1 %or.cond.i465.i, label %648, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i

648:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i
  %649 = zext nneg i32 %647 to i64
  %650 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !25
  %652 = zext i8 %651 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i: ; preds = %648, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i
  %653 = phi i32 [ %652, %648 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i ]
  %654 = add nsw i32 %644, %653
  %655 = sub nsw i32 %.neg1450.i, %654
  %or.cond.i467.i = icmp ult i32 %655, 769
  br i1 %or.cond.i467.i, label %656, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i

656:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i
  %657 = zext nneg i32 %655 to i64
  %658 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !25
  %660 = zext i8 %659 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i: ; preds = %656, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i
  %661 = phi i32 [ %660, %656 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i ]
  %662 = add nsw i32 %661, %644
  %663 = trunc i32 %662 to i8
  %664 = getelementptr inbounds nuw i8, ptr %.23131611.i, i64 %indvars.iv1664.i
  store i8 %663, ptr %664, align 1, !tbaa !25
  %indvars.iv.next1665.i = add nuw nsw i64 %indvars.iv1664.i, 1
  %665 = getelementptr inbounds nuw i8, ptr %.31609.i, i64 1
  %exitcond1668.not.i = icmp eq i64 %indvars.iv.next1665.i, %wide.trip.count1667.i
  br i1 %exitcond1668.not.i, label %666, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i, !llvm.loop !33

666:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i
  %667 = add nuw nsw i32 %.23171610.i, 1
  %668 = getelementptr inbounds i8, ptr %665, i64 %570
  %669 = getelementptr inbounds i8, ptr %.23131611.i, i64 %571
  %exitcond1669.not.i = icmp eq i32 %.23171610.i, %567
  br i1 %exitcond1669.not.i, label %.loopexit.i, label %.preheader1594.i, !llvm.loop !34

670:                                              ; preds = %556
  %671 = mul nsw i32 %85, %80
  %672 = icmp sgt i32 %81, 0
  br i1 %672, label %.lr.ph1607.i, label %.loopexit.i

.lr.ph1607.i:                                     ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %675 = add nsw i32 %81, -1
  %676 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %677 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %678 = shl nuw nsw i32 %85, 1
  %679 = sub nsw i32 %671, %85
  %680 = sub nsw i32 %671, %678
  %681 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %685 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %686 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %687 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %689 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %690 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %691 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %692 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %693 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %694 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %695 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %696 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %697 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %699 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %700 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %701 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %702 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %703 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %704 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %705 = xor i32 %678, -1
  %706 = add i32 %671, %705
  %707 = zext nneg i32 %678 to i64
  %708 = sub nsw i64 0, %707
  %709 = zext nneg i32 %85 to i64
  %710 = sub nsw i64 0, %709
  %sext.i = shl i64 %75, 32
  %711 = ashr exact i64 %sext.i, 32
  %712 = zext nneg i32 %84 to i64
  %713 = sext i32 %679 to i64
  %714 = sext i32 %680 to i64
  %715 = sext i32 %706 to i64
  %sext1689.i = shl i64 %72, 32
  %716 = ashr exact i64 %sext1689.i, 32
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %717

717:                                              ; preds = %3014, %.lr.ph1607.i
  %indvars.iv1660.i = phi i64 [ 0, %.lr.ph1607.i ], [ %indvars.iv.next1661.i, %3014 ]
  %.33141605.i = phi ptr [ %70, %.lr.ph1607.i ], [ %3015, %3014 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  %718 = trunc i64 %indvars.iv1660.i to i32
  %719 = call i32 @llvm.smax.i32(i32 %718, i32 2)
  %.sroa.speculated1278.i = add nsw i32 %719, -2
  %720 = mul nsw i32 %.sroa.speculated1278.i, %73
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %69, i64 %721
  store ptr %722, ptr %28, align 16, !tbaa !35
  %723 = call i32 @llvm.smax.i32(i32 %718, i32 1)
  %.sroa.speculated1273.i = add nsw i32 %723, -1
  %724 = mul nsw i32 %.sroa.speculated1273.i, %73
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %69, i64 %725
  store ptr %726, ptr %673, align 8, !tbaa !35
  %727 = mul nsw i64 %indvars.iv1660.i, %716
  %728 = getelementptr inbounds i8, ptr %69, i64 %727
  store ptr %728, ptr %674, align 16, !tbaa !35
  %indvars.iv.next1661.i = add nuw nsw i64 %indvars.iv1660.i, 1
  %729 = trunc nuw nsw i64 %indvars.iv.next1661.i to i32
  %.sroa.speculated1268.i = call i32 @llvm.smin.i32(i32 %675, i32 %729)
  %730 = mul nsw i32 %.sroa.speculated1268.i, %73
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %69, i64 %731
  store ptr %732, ptr %676, align 8, !tbaa !35
  %733 = add i32 %718, 2
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %675, i32 %733)
  %734 = mul nsw i32 %.sroa.speculated.i, %73
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %69, i64 %735
  store ptr %736, ptr %677, align 16, !tbaa !35
  br label %.loopexit1597.i

.loopexit1597.loopexit.i:                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i
  %737 = trunc nsw i64 %indvars.iv.next1658.i to i32
  br label %.loopexit1597.i.backedge

.loopexit1597.i:                                  ; preds = %.loopexit1597.i.backedge, %717
  %.0324.i = phi i32 [ %678, %717 ], [ %671, %.loopexit1597.i.backedge ]
  %.5.i = phi i32 [ 0, %717 ], [ %.5.i.be, %.loopexit1597.i.backedge ]
  %738 = icmp slt i32 %.5.i, %.0324.i
  br i1 %738, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit1597.i
  %739 = sext i32 %.5.i to i64
  %740 = sext i32 %.0324.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i, %.lr.ph.preheader.i
  %indvars.iv1653.i = phi i64 [ %739, %.lr.ph.preheader.i ], [ %indvars.iv.next1654.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %29) #14
  %.not332.not.i = icmp sgt i64 %indvars.iv1653.i, %712
  %741 = select i1 %.not332.not.i, i32 %85, i32 0
  %742 = trunc nsw i64 %indvars.iv1653.i to i32
  %743 = sub nsw i32 %742, %741
  %.not333.i = icmp slt i64 %indvars.iv1653.i, %707
  %744 = sub i32 %742, %678
  %745 = select i1 %.not333.i, i32 %743, i32 %744
  %746 = icmp slt i64 %indvars.iv1653.i, %713
  %747 = select i1 %746, i32 %85, i32 0
  %748 = add nsw i32 %747, %742
  %749 = icmp slt i64 %indvars.iv1653.i, %714
  %750 = add i32 %678, %742
  %751 = select i1 %749, i32 %750, i32 %748
  %752 = sext i32 %745 to i64
  %753 = sext i32 %743 to i64
  %754 = sext i32 %748 to i64
  %755 = sext i32 %751 to i64
  br label %756

756:                                              ; preds = %756, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %756 ]
  %757 = getelementptr inbounds nuw [5 x ptr], ptr %28, i64 0, i64 %indvars.iv.i
  %758 = load ptr, ptr %757, align 8, !tbaa !35
  %759 = getelementptr inbounds i8, ptr %758, i64 %752
  %760 = load i8, ptr %759, align 1, !tbaa !25
  %761 = zext i8 %760 to i32
  %762 = mul nuw nsw i64 %indvars.iv.i, 5
  %763 = getelementptr inbounds nuw [25 x i32], ptr %29, i64 0, i64 %762
  store i32 %761, ptr %763, align 4, !tbaa !24
  %764 = getelementptr inbounds i8, ptr %758, i64 %753
  %765 = load i8, ptr %764, align 1, !tbaa !25
  %766 = zext i8 %765 to i32
  %767 = add nuw nsw i64 %762, 1
  %768 = getelementptr inbounds nuw [25 x i32], ptr %29, i64 0, i64 %767
  store i32 %766, ptr %768, align 4, !tbaa !24
  %769 = getelementptr inbounds i8, ptr %758, i64 %indvars.iv1653.i
  %770 = load i8, ptr %769, align 1, !tbaa !25
  %771 = zext i8 %770 to i32
  %772 = add nuw nsw i64 %762, 2
  %773 = getelementptr inbounds nuw [25 x i32], ptr %29, i64 0, i64 %772
  store i32 %771, ptr %773, align 4, !tbaa !24
  %774 = getelementptr inbounds i8, ptr %758, i64 %754
  %775 = load i8, ptr %774, align 1, !tbaa !25
  %776 = zext i8 %775 to i32
  %777 = add nuw nsw i64 %762, 3
  %778 = getelementptr inbounds nuw [25 x i32], ptr %29, i64 0, i64 %777
  store i32 %776, ptr %778, align 4, !tbaa !24
  %779 = getelementptr inbounds i8, ptr %758, i64 %755
  %780 = load i8, ptr %779, align 1, !tbaa !25
  %781 = zext i8 %780 to i32
  %782 = add nuw nsw i64 %762, 4
  %783 = getelementptr inbounds nuw [25 x i32], ptr %29, i64 0, i64 %782
  store i32 %781, ptr %783, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %784, label %756, !llvm.loop !36

784:                                              ; preds = %756
  %785 = load i32, ptr %681, align 4, !tbaa !24
  %786 = load i32, ptr %682, align 8, !tbaa !24
  %787 = sub nsw i32 %785, %786
  %788 = add i32 %787, 256
  %or.cond.i473.i = icmp ult i32 %788, 769
  br i1 %or.cond.i473.i, label %789, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i

789:                                              ; preds = %784
  %790 = zext nneg i32 %788 to i64
  %791 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !25
  %793 = zext i8 %792 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i: ; preds = %789, %784
  %794 = phi i32 [ %793, %789 ], [ 0, %784 ]
  %795 = add nsw i32 %794, %786
  %796 = sub nsw i32 %785, %794
  %797 = load i32, ptr %29, align 16, !tbaa !24
  %798 = sub nsw i32 %797, %796
  %799 = add i32 %798, 256
  %or.cond.i475.i = icmp ult i32 %799, 769
  br i1 %or.cond.i475.i, label %800, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i

800:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i
  %801 = zext nneg i32 %799 to i64
  %802 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !25
  %804 = zext i8 %803 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i: ; preds = %800, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i
  %805 = phi i32 [ %804, %800 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i ]
  %806 = add nsw i32 %805, %796
  %807 = sub nsw i32 %797, %805
  %808 = sub nsw i32 %806, %795
  %809 = add i32 %808, 256
  %or.cond.i477.i = icmp ult i32 %809, 769
  br i1 %or.cond.i477.i, label %810, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i

810:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i
  %811 = zext nneg i32 %809 to i64
  %812 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !25
  %814 = zext i8 %813 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i: ; preds = %810, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i
  %815 = phi i32 [ %814, %810 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i ]
  %816 = add nsw i32 %815, %795
  %817 = sub nsw i32 %806, %815
  %818 = load i32, ptr %683, align 16, !tbaa !24
  %819 = load i32, ptr %684, align 4, !tbaa !24
  %820 = sub nsw i32 %818, %819
  %821 = add i32 %820, 256
  %or.cond.i479.i = icmp ult i32 %821, 769
  br i1 %or.cond.i479.i, label %822, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i

822:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i
  %823 = zext nneg i32 %821 to i64
  %824 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !25
  %826 = zext i8 %825 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i: ; preds = %822, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i
  %827 = phi i32 [ %826, %822 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i ]
  %828 = add nsw i32 %827, %819
  %829 = sub nsw i32 %818, %827
  %830 = load i32, ptr %685, align 4, !tbaa !24
  %831 = sub nsw i32 %830, %829
  %832 = add i32 %831, 256
  %or.cond.i481.i = icmp ult i32 %832, 769
  br i1 %or.cond.i481.i, label %833, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i

833:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i
  %834 = zext nneg i32 %832 to i64
  %835 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !25
  %837 = zext i8 %836 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i: ; preds = %833, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i
  %838 = phi i32 [ %837, %833 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i ]
  %839 = add nsw i32 %838, %829
  %840 = sub nsw i32 %830, %838
  %841 = sub nsw i32 %839, %828
  %842 = add i32 %841, 256
  %or.cond.i483.i = icmp ult i32 %842, 769
  br i1 %or.cond.i483.i, label %843, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i

843:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i
  %844 = zext nneg i32 %842 to i64
  %845 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !25
  %847 = zext i8 %846 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i: ; preds = %843, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i
  %848 = phi i32 [ %847, %843 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i ]
  %849 = add nsw i32 %848, %828
  %850 = sub nsw i32 %839, %848
  %851 = sub nsw i32 %807, %840
  %852 = add i32 %851, 256
  %or.cond.i485.i = icmp ult i32 %852, 769
  br i1 %or.cond.i485.i, label %853, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i

853:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i
  %854 = zext nneg i32 %852 to i64
  %855 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !25
  %857 = zext i8 %856 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i: ; preds = %853, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i
  %858 = phi i32 [ %857, %853 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i ]
  %859 = add nsw i32 %858, %840
  %860 = sub nsw i32 %807, %858
  %861 = sub nsw i32 %816, %849
  %862 = add i32 %861, 256
  %or.cond.i487.i = icmp ult i32 %862, 769
  br i1 %or.cond.i487.i, label %863, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i

863:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i
  %864 = zext nneg i32 %862 to i64
  %865 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !25
  %867 = zext i8 %866 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i: ; preds = %863, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i
  %868 = phi i32 [ %867, %863 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i ]
  %869 = add nsw i32 %868, %849
  %870 = sub nsw i32 %816, %868
  %871 = sub nsw i32 %870, %859
  %872 = add i32 %871, 256
  %or.cond.i489.i = icmp ult i32 %872, 769
  br i1 %or.cond.i489.i, label %873, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i

873:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i
  %874 = zext nneg i32 %872 to i64
  %875 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !25
  %877 = zext i8 %876 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i: ; preds = %873, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i
  %878 = phi i32 [ %877, %873 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i ]
  %879 = add nsw i32 %878, %859
  %880 = sub nsw i32 %870, %878
  %881 = sub nsw i32 %817, %850
  %882 = add i32 %881, 256
  %or.cond.i491.i = icmp ult i32 %882, 769
  br i1 %or.cond.i491.i, label %883, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i

883:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i
  %884 = zext nneg i32 %882 to i64
  %885 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !25
  %887 = zext i8 %886 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i: ; preds = %883, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i
  %888 = phi i32 [ %887, %883 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i ]
  %889 = add nsw i32 %888, %850
  %890 = sub nsw i32 %817, %888
  %891 = sub nsw i32 %890, %880
  %892 = add i32 %891, 256
  %or.cond.i493.i = icmp ult i32 %892, 769
  br i1 %or.cond.i493.i, label %893, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i

893:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i
  %894 = zext nneg i32 %892 to i64
  %895 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %894
  %896 = load i8, ptr %895, align 1, !tbaa !25
  %897 = zext i8 %896 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i: ; preds = %893, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i
  %898 = phi i32 [ %897, %893 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i ]
  %899 = add nsw i32 %898, %880
  %900 = sub nsw i32 %890, %898
  %901 = sub nsw i32 %879, %889
  %902 = add i32 %901, 256
  %or.cond.i495.i = icmp ult i32 %902, 769
  br i1 %or.cond.i495.i, label %903, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i

903:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i
  %904 = zext nneg i32 %902 to i64
  %905 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !25
  %907 = zext i8 %906 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i: ; preds = %903, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i
  %908 = phi i32 [ %907, %903 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i ]
  %909 = add nsw i32 %908, %889
  %910 = sub nsw i32 %879, %908
  %911 = load i32, ptr %686, align 4, !tbaa !24
  %912 = load i32, ptr %687, align 16, !tbaa !24
  %913 = sub nsw i32 %911, %912
  %914 = add i32 %913, 256
  %or.cond.i497.i = icmp ult i32 %914, 769
  br i1 %or.cond.i497.i, label %915, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i

915:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i
  %916 = zext nneg i32 %914 to i64
  %917 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !25
  %919 = zext i8 %918 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i: ; preds = %915, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i
  %920 = phi i32 [ %919, %915 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i ]
  %921 = add nsw i32 %920, %912
  %922 = sub nsw i32 %911, %920
  %923 = load i32, ptr %688, align 8, !tbaa !24
  %924 = sub nsw i32 %923, %922
  %925 = add i32 %924, 256
  %or.cond.i499.i = icmp ult i32 %925, 769
  br i1 %or.cond.i499.i, label %926, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i

926:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i
  %927 = zext nneg i32 %925 to i64
  %928 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !25
  %930 = zext i8 %929 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i: ; preds = %926, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i
  %931 = phi i32 [ %930, %926 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i ]
  %932 = add nsw i32 %931, %922
  %933 = sub nsw i32 %923, %931
  %934 = sub nsw i32 %932, %921
  %935 = add i32 %934, 256
  %or.cond.i501.i = icmp ult i32 %935, 769
  br i1 %or.cond.i501.i, label %936, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i

936:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i
  %937 = zext nneg i32 %935 to i64
  %938 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %937
  %939 = load i8, ptr %938, align 1, !tbaa !25
  %940 = zext i8 %939 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i: ; preds = %936, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i
  %941 = phi i32 [ %940, %936 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i ]
  %942 = add nsw i32 %941, %921
  %943 = sub nsw i32 %932, %941
  %944 = load i32, ptr %689, align 8, !tbaa !24
  %945 = load i32, ptr %690, align 4, !tbaa !24
  %946 = sub nsw i32 %944, %945
  %947 = add i32 %946, 256
  %or.cond.i503.i = icmp ult i32 %947, 769
  br i1 %or.cond.i503.i, label %948, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i

948:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i
  %949 = zext nneg i32 %947 to i64
  %950 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %949
  %951 = load i8, ptr %950, align 1, !tbaa !25
  %952 = zext i8 %951 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i: ; preds = %948, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i
  %953 = phi i32 [ %952, %948 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i ]
  %954 = add nsw i32 %953, %945
  %955 = sub nsw i32 %944, %953
  %956 = load i32, ptr %691, align 4, !tbaa !24
  %957 = sub nsw i32 %956, %955
  %958 = add i32 %957, 256
  %or.cond.i505.i = icmp ult i32 %958, 769
  br i1 %or.cond.i505.i, label %959, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i

959:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i
  %960 = zext nneg i32 %958 to i64
  %961 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !25
  %963 = zext i8 %962 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i: ; preds = %959, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i
  %964 = phi i32 [ %963, %959 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i ]
  %965 = add nsw i32 %964, %955
  %966 = sub nsw i32 %956, %964
  %967 = sub nsw i32 %965, %954
  %968 = add i32 %967, 256
  %or.cond.i507.i = icmp ult i32 %968, 769
  br i1 %or.cond.i507.i, label %969, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i

969:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i
  %970 = zext nneg i32 %968 to i64
  %971 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1, !tbaa !25
  %973 = zext i8 %972 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i: ; preds = %969, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i
  %974 = phi i32 [ %973, %969 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i ]
  %975 = add nsw i32 %974, %954
  %976 = sub nsw i32 %965, %974
  %977 = sub nsw i32 %933, %966
  %978 = add i32 %977, 256
  %or.cond.i509.i = icmp ult i32 %978, 769
  br i1 %or.cond.i509.i, label %979, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i

979:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i
  %980 = zext nneg i32 %978 to i64
  %981 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !25
  %983 = zext i8 %982 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i: ; preds = %979, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i
  %984 = phi i32 [ %983, %979 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i ]
  %985 = add nsw i32 %984, %966
  %986 = sub nsw i32 %933, %984
  %987 = sub nsw i32 %942, %975
  %988 = add i32 %987, 256
  %or.cond.i511.i = icmp ult i32 %988, 769
  br i1 %or.cond.i511.i, label %989, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i

989:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i
  %990 = zext nneg i32 %988 to i64
  %991 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %990
  %992 = load i8, ptr %991, align 1, !tbaa !25
  %993 = zext i8 %992 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i: ; preds = %989, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i
  %994 = phi i32 [ %993, %989 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i ]
  %995 = add nsw i32 %994, %975
  %996 = sub nsw i32 %942, %994
  %997 = sub nsw i32 %996, %985
  %998 = add i32 %997, 256
  %or.cond.i513.i = icmp ult i32 %998, 769
  br i1 %or.cond.i513.i, label %999, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i

999:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i
  %1000 = zext nneg i32 %998 to i64
  %1001 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !25
  %1003 = zext i8 %1002 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i: ; preds = %999, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i
  %1004 = phi i32 [ %1003, %999 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i ]
  %1005 = add nsw i32 %1004, %985
  %1006 = sub nsw i32 %996, %1004
  %1007 = sub nsw i32 %943, %976
  %1008 = add i32 %1007, 256
  %or.cond.i515.i = icmp ult i32 %1008, 769
  br i1 %or.cond.i515.i, label %1009, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i

1009:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i
  %1010 = zext nneg i32 %1008 to i64
  %1011 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !25
  %1013 = zext i8 %1012 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i: ; preds = %1009, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i
  %1014 = phi i32 [ %1013, %1009 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i ]
  %1015 = add nsw i32 %1014, %976
  %1016 = sub nsw i32 %943, %1014
  %1017 = sub nsw i32 %1016, %1006
  %1018 = add i32 %1017, 256
  %or.cond.i517.i = icmp ult i32 %1018, 769
  br i1 %or.cond.i517.i, label %1019, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i

1019:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i
  %1020 = zext nneg i32 %1018 to i64
  %1021 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !25
  %1023 = zext i8 %1022 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i: ; preds = %1019, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i
  %1024 = phi i32 [ %1023, %1019 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i ]
  %1025 = add nsw i32 %1024, %1006
  %1026 = sub nsw i32 %1016, %1024
  %1027 = sub nsw i32 %1005, %1015
  %1028 = add i32 %1027, 256
  %or.cond.i519.i = icmp ult i32 %1028, 769
  br i1 %or.cond.i519.i, label %1029, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i

1029:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i
  %1030 = zext nneg i32 %1028 to i64
  %1031 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !25
  %1033 = zext i8 %1032 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i: ; preds = %1029, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i
  %1034 = phi i32 [ %1033, %1029 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i ]
  %1035 = add nsw i32 %1034, %1015
  %1036 = sub nsw i32 %1005, %1034
  %1037 = sub nsw i32 %860, %986
  %1038 = add i32 %1037, 256
  %or.cond.i521.i = icmp ult i32 %1038, 769
  br i1 %or.cond.i521.i, label %1039, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i

1039:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i
  %1040 = zext nneg i32 %1038 to i64
  %1041 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !25
  %1043 = zext i8 %1042 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i: ; preds = %1039, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i
  %1044 = phi i32 [ %1043, %1039 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i ]
  %1045 = add nsw i32 %1044, %986
  %1046 = sub nsw i32 %860, %1044
  store i32 %1046, ptr %29, align 16, !tbaa !24
  %1047 = sub nsw i32 %909, %1035
  %1048 = add i32 %1047, 256
  %or.cond.i523.i = icmp ult i32 %1048, 769
  br i1 %or.cond.i523.i, label %1049, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i

1049:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i
  %1050 = zext nneg i32 %1048 to i64
  %1051 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !25
  %1053 = zext i8 %1052 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i: ; preds = %1049, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i
  %1054 = phi i32 [ %1053, %1049 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i ]
  %1055 = add nsw i32 %1054, %1035
  %1056 = sub nsw i32 %909, %1054
  %1057 = sub nsw i32 %1056, %1045
  %1058 = add i32 %1057, 256
  %or.cond.i525.i = icmp ult i32 %1058, 769
  br i1 %or.cond.i525.i, label %1059, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i

1059:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i
  %1060 = zext nneg i32 %1058 to i64
  %1061 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !25
  %1063 = zext i8 %1062 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i: ; preds = %1059, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i
  %1064 = phi i32 [ %1063, %1059 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i ]
  %1065 = add nsw i32 %1064, %1045
  %1066 = sub nsw i32 %1056, %1064
  %1067 = sub nsw i32 %899, %1025
  %1068 = add i32 %1067, 256
  %or.cond.i527.i = icmp ult i32 %1068, 769
  br i1 %or.cond.i527.i, label %1069, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i

1069:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i
  %1070 = zext nneg i32 %1068 to i64
  %1071 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1070
  %1072 = load i8, ptr %1071, align 1, !tbaa !25
  %1073 = zext i8 %1072 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i: ; preds = %1069, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i
  %1074 = phi i32 [ %1073, %1069 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i ]
  %1075 = add nsw i32 %1074, %1025
  %1076 = sub nsw i32 %899, %1074
  %1077 = sub nsw i32 %1076, %1066
  %1078 = add i32 %1077, 256
  %or.cond.i529.i = icmp ult i32 %1078, 769
  br i1 %or.cond.i529.i, label %1079, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i

1079:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i
  %1080 = zext nneg i32 %1078 to i64
  %1081 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1080
  %1082 = load i8, ptr %1081, align 1, !tbaa !25
  %1083 = zext i8 %1082 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i: ; preds = %1079, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i
  %1084 = phi i32 [ %1083, %1079 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i ]
  %1085 = add nsw i32 %1084, %1066
  %1086 = sub nsw i32 %1076, %1084
  %1087 = sub nsw i32 %1065, %1075
  %1088 = add i32 %1087, 256
  %or.cond.i531.i = icmp ult i32 %1088, 769
  br i1 %or.cond.i531.i, label %1089, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i

1089:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i
  %1090 = zext nneg i32 %1088 to i64
  %1091 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !25
  %1093 = zext i8 %1092 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i: ; preds = %1089, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i
  %1094 = phi i32 [ %1093, %1089 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i ]
  %1095 = add nsw i32 %1094, %1075
  %1096 = sub nsw i32 %1065, %1094
  %1097 = sub nsw i32 %900, %1026
  %1098 = add i32 %1097, 256
  %or.cond.i533.i = icmp ult i32 %1098, 769
  br i1 %or.cond.i533.i, label %1099, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i

1099:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i
  %1100 = zext nneg i32 %1098 to i64
  %1101 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1100
  %1102 = load i8, ptr %1101, align 1, !tbaa !25
  %1103 = zext i8 %1102 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i: ; preds = %1099, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i
  %1104 = phi i32 [ %1103, %1099 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i ]
  %1105 = add nsw i32 %1104, %1026
  %1106 = sub nsw i32 %900, %1104
  %1107 = sub nsw i32 %869, %995
  %1108 = add i32 %1107, 256
  %or.cond.i535.i = icmp ult i32 %1108, 769
  br i1 %or.cond.i535.i, label %1109, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i

1109:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i
  %1110 = zext nneg i32 %1108 to i64
  %1111 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !25
  %1113 = zext i8 %1112 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i: ; preds = %1109, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i
  %1114 = phi i32 [ %1113, %1109 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i ]
  %1115 = add nsw i32 %1114, %995
  store i32 %1115, ptr %690, align 4, !tbaa !24
  %1116 = sub nsw i32 %869, %1114
  %1117 = sub nsw i32 %1116, %1105
  %1118 = add i32 %1117, 256
  %or.cond.i537.i = icmp ult i32 %1118, 769
  br i1 %or.cond.i537.i, label %1119, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i

1119:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i
  %1120 = zext nneg i32 %1118 to i64
  %1121 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !25
  %1123 = zext i8 %1122 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i: ; preds = %1119, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i
  %1124 = phi i32 [ %1123, %1119 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i ]
  %1125 = add nsw i32 %1124, %1105
  %1126 = sub nsw i32 %1116, %1124
  %1127 = sub nsw i32 %910, %1036
  %1128 = add i32 %1127, 256
  %or.cond.i539.i = icmp ult i32 %1128, 769
  br i1 %or.cond.i539.i, label %1129, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i

1129:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i
  %1130 = zext nneg i32 %1128 to i64
  %1131 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !25
  %1133 = zext i8 %1132 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i: ; preds = %1129, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i
  %1134 = phi i32 [ %1133, %1129 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i ]
  %1135 = add nsw i32 %1134, %1036
  %1136 = sub nsw i32 %910, %1134
  %1137 = sub nsw i32 %1136, %1126
  %1138 = add i32 %1137, 256
  %or.cond.i541.i = icmp ult i32 %1138, 769
  br i1 %or.cond.i541.i, label %1139, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i

1139:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i
  %1140 = zext nneg i32 %1138 to i64
  %1141 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1140
  %1142 = load i8, ptr %1141, align 1, !tbaa !25
  %1143 = zext i8 %1142 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i: ; preds = %1139, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i
  %1144 = phi i32 [ %1143, %1139 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i ]
  %1145 = add nsw i32 %1144, %1126
  %1146 = sub nsw i32 %1136, %1144
  %1147 = sub nsw i32 %1125, %1135
  %1148 = add i32 %1147, 256
  %or.cond.i543.i = icmp ult i32 %1148, 769
  br i1 %or.cond.i543.i, label %1149, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i

1149:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i
  %1150 = zext nneg i32 %1148 to i64
  %1151 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !25
  %1153 = zext i8 %1152 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i: ; preds = %1149, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i
  %1154 = phi i32 [ %1153, %1149 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i ]
  %1155 = add nsw i32 %1154, %1135
  %1156 = sub nsw i32 %1125, %1154
  %1157 = sub nsw i32 %1106, %1086
  %1158 = add i32 %1157, 256
  %or.cond.i545.i = icmp ult i32 %1158, 769
  br i1 %or.cond.i545.i, label %1159, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i

1159:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i
  %1160 = zext nneg i32 %1158 to i64
  %1161 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !25
  %1163 = zext i8 %1162 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i: ; preds = %1159, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i
  %1164 = phi i32 [ %1163, %1159 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i ]
  %1165 = add nsw i32 %1164, %1086
  store i32 %1165, ptr %682, align 8, !tbaa !24
  %1166 = sub nsw i32 %1106, %1164
  store i32 %1166, ptr %681, align 4, !tbaa !24
  %1167 = sub nsw i32 %1146, %1085
  %1168 = add i32 %1167, 256
  %or.cond.i547.i = icmp ult i32 %1168, 769
  br i1 %or.cond.i547.i, label %1169, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i

1169:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i
  %1170 = zext nneg i32 %1168 to i64
  %1171 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1170
  %1172 = load i8, ptr %1171, align 1, !tbaa !25
  %1173 = zext i8 %1172 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i: ; preds = %1169, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i
  %1174 = phi i32 [ %1173, %1169 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i ]
  %1175 = add nsw i32 %1174, %1085
  store i32 %1175, ptr %683, align 16, !tbaa !24
  %1176 = sub nsw i32 %1146, %1174
  store i32 %1176, ptr %685, align 4, !tbaa !24
  %1177 = sub nsw i32 %1145, %1096
  %1178 = add i32 %1177, 256
  %or.cond.i549.i = icmp ult i32 %1178, 769
  br i1 %or.cond.i549.i, label %1179, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i

1179:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i
  %1180 = zext nneg i32 %1178 to i64
  %1181 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !25
  %1183 = zext i8 %1182 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i: ; preds = %1179, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i
  %1184 = phi i32 [ %1183, %1179 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i ]
  %1185 = add nsw i32 %1184, %1096
  store i32 %1185, ptr %688, align 8, !tbaa !24
  %1186 = sub nsw i32 %1145, %1184
  store i32 %1186, ptr %684, align 4, !tbaa !24
  %1187 = sub nsw i32 %1156, %1095
  %1188 = add i32 %1187, 256
  %or.cond.i551.i = icmp ult i32 %1188, 769
  br i1 %or.cond.i551.i, label %1189, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i

1189:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i
  %1190 = zext nneg i32 %1188 to i64
  %1191 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1190
  %1192 = load i8, ptr %1191, align 1, !tbaa !25
  %1193 = zext i8 %1192 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i: ; preds = %1189, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i
  %1194 = phi i32 [ %1193, %1189 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i ]
  %1195 = add nsw i32 %1194, %1095
  store i32 %1195, ptr %687, align 16, !tbaa !24
  %1196 = sub nsw i32 %1156, %1194
  store i32 %1196, ptr %686, align 4, !tbaa !24
  %1197 = sub nsw i32 %1155, %1055
  %1198 = add i32 %1197, 256
  %or.cond.i553.i = icmp ult i32 %1198, 769
  br i1 %or.cond.i553.i, label %1199, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i

1199:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i
  %1200 = zext nneg i32 %1198 to i64
  %1201 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !25
  %1203 = zext i8 %1202 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i: ; preds = %1199, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i
  %1204 = phi i32 [ %1203, %1199 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i ]
  %1205 = add nsw i32 %1204, %1055
  store i32 %1205, ptr %689, align 8, !tbaa !24
  %1206 = sub nsw i32 %1155, %1204
  store i32 %1206, ptr %691, align 4, !tbaa !24
  %1207 = load i32, ptr %692, align 4, !tbaa !24
  %1208 = load i32, ptr %693, align 8, !tbaa !24
  %1209 = sub nsw i32 %1207, %1208
  %1210 = add i32 %1209, 256
  %or.cond.i555.i = icmp ult i32 %1210, 769
  br i1 %or.cond.i555.i, label %1211, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i

1211:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i
  %1212 = zext nneg i32 %1210 to i64
  %1213 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1212
  %1214 = load i8, ptr %1213, align 1, !tbaa !25
  %1215 = zext i8 %1214 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i: ; preds = %1211, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i
  %1216 = phi i32 [ %1215, %1211 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i ]
  %1217 = add nsw i32 %1216, %1208
  %1218 = sub nsw i32 %1207, %1216
  %1219 = load i32, ptr %694, align 16, !tbaa !24
  %1220 = sub nsw i32 %1219, %1218
  %1221 = add i32 %1220, 256
  %or.cond.i557.i = icmp ult i32 %1221, 769
  br i1 %or.cond.i557.i, label %1222, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i

1222:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i
  %1223 = zext nneg i32 %1221 to i64
  %1224 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !25
  %1226 = zext i8 %1225 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i: ; preds = %1222, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i
  %1227 = phi i32 [ %1226, %1222 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i ]
  %1228 = add nsw i32 %1227, %1218
  %1229 = sub nsw i32 %1219, %1227
  %1230 = sub nsw i32 %1228, %1217
  %1231 = add i32 %1230, 256
  %or.cond.i559.i = icmp ult i32 %1231, 769
  br i1 %or.cond.i559.i, label %1232, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i

1232:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i
  %1233 = zext nneg i32 %1231 to i64
  %1234 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1233
  %1235 = load i8, ptr %1234, align 1, !tbaa !25
  %1236 = zext i8 %1235 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i: ; preds = %1232, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i
  %1237 = phi i32 [ %1236, %1232 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i ]
  %1238 = add nsw i32 %1237, %1217
  %1239 = sub nsw i32 %1228, %1237
  %1240 = load i32, ptr %695, align 16, !tbaa !24
  %1241 = load i32, ptr %696, align 4, !tbaa !24
  %1242 = sub nsw i32 %1240, %1241
  %1243 = add i32 %1242, 256
  %or.cond.i561.i = icmp ult i32 %1243, 769
  br i1 %or.cond.i561.i, label %1244, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i

1244:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i
  %1245 = zext nneg i32 %1243 to i64
  %1246 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1245
  %1247 = load i8, ptr %1246, align 1, !tbaa !25
  %1248 = zext i8 %1247 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i: ; preds = %1244, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i
  %1249 = phi i32 [ %1248, %1244 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i ]
  %1250 = add nsw i32 %1249, %1241
  %1251 = sub nsw i32 %1240, %1249
  %1252 = load i32, ptr %697, align 4, !tbaa !24
  %1253 = sub nsw i32 %1252, %1251
  %1254 = add i32 %1253, 256
  %or.cond.i563.i = icmp ult i32 %1254, 769
  br i1 %or.cond.i563.i, label %1255, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i

1255:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i
  %1256 = zext nneg i32 %1254 to i64
  %1257 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !25
  %1259 = zext i8 %1258 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i: ; preds = %1255, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i
  %1260 = phi i32 [ %1259, %1255 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i ]
  %1261 = add nsw i32 %1260, %1251
  %1262 = sub nsw i32 %1252, %1260
  %1263 = sub nsw i32 %1261, %1250
  %1264 = add i32 %1263, 256
  %or.cond.i565.i = icmp ult i32 %1264, 769
  br i1 %or.cond.i565.i, label %1265, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i

1265:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i
  %1266 = zext nneg i32 %1264 to i64
  %1267 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1266
  %1268 = load i8, ptr %1267, align 1, !tbaa !25
  %1269 = zext i8 %1268 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i: ; preds = %1265, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i
  %1270 = phi i32 [ %1269, %1265 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i ]
  %1271 = add nsw i32 %1270, %1250
  %1272 = sub nsw i32 %1261, %1270
  %1273 = sub nsw i32 %1229, %1262
  %1274 = add i32 %1273, 256
  %or.cond.i567.i = icmp ult i32 %1274, 769
  br i1 %or.cond.i567.i, label %1275, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i

1275:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i
  %1276 = zext nneg i32 %1274 to i64
  %1277 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1276
  %1278 = load i8, ptr %1277, align 1, !tbaa !25
  %1279 = zext i8 %1278 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i: ; preds = %1275, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i
  %1280 = phi i32 [ %1279, %1275 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i ]
  %1281 = add nsw i32 %1280, %1262
  %1282 = sub nsw i32 %1229, %1280
  %1283 = sub nsw i32 %1238, %1271
  %1284 = add i32 %1283, 256
  %or.cond.i569.i = icmp ult i32 %1284, 769
  br i1 %or.cond.i569.i, label %1285, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i

1285:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i
  %1286 = zext nneg i32 %1284 to i64
  %1287 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !25
  %1289 = zext i8 %1288 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i: ; preds = %1285, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i
  %1290 = phi i32 [ %1289, %1285 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i ]
  %1291 = add nsw i32 %1290, %1271
  store i32 %1291, ptr %696, align 4, !tbaa !24
  %1292 = sub nsw i32 %1238, %1290
  %1293 = sub nsw i32 %1292, %1281
  %1294 = add i32 %1293, 256
  %or.cond.i571.i = icmp ult i32 %1294, 769
  br i1 %or.cond.i571.i, label %1295, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i

1295:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i
  %1296 = zext nneg i32 %1294 to i64
  %1297 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !25
  %1299 = zext i8 %1298 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i: ; preds = %1295, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i
  %1300 = phi i32 [ %1299, %1295 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i ]
  %1301 = add nsw i32 %1300, %1281
  %1302 = sub nsw i32 %1292, %1300
  %1303 = sub nsw i32 %1239, %1272
  %1304 = add i32 %1303, 256
  %or.cond.i573.i = icmp ult i32 %1304, 769
  br i1 %or.cond.i573.i, label %1305, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i

1305:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i
  %1306 = zext nneg i32 %1304 to i64
  %1307 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1306
  %1308 = load i8, ptr %1307, align 1, !tbaa !25
  %1309 = zext i8 %1308 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i: ; preds = %1305, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i
  %1310 = phi i32 [ %1309, %1305 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i ]
  %1311 = add nsw i32 %1310, %1272
  %1312 = sub nsw i32 %1239, %1310
  %1313 = sub nsw i32 %1312, %1302
  %1314 = add i32 %1313, 256
  %or.cond.i575.i = icmp ult i32 %1314, 769
  br i1 %or.cond.i575.i, label %1315, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i

1315:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i
  %1316 = zext nneg i32 %1314 to i64
  %1317 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1316
  %1318 = load i8, ptr %1317, align 1, !tbaa !25
  %1319 = zext i8 %1318 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i: ; preds = %1315, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i
  %1320 = phi i32 [ %1319, %1315 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i ]
  %1321 = add nsw i32 %1320, %1302
  %1322 = sub nsw i32 %1312, %1320
  %1323 = sub nsw i32 %1301, %1311
  %1324 = add i32 %1323, 256
  %or.cond.i577.i = icmp ult i32 %1324, 769
  br i1 %or.cond.i577.i, label %1325, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i

1325:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i
  %1326 = zext nneg i32 %1324 to i64
  %1327 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1326
  %1328 = load i8, ptr %1327, align 1, !tbaa !25
  %1329 = zext i8 %1328 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i: ; preds = %1325, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i
  %1330 = phi i32 [ %1329, %1325 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i ]
  %1331 = add nsw i32 %1330, %1311
  %1332 = sub nsw i32 %1301, %1330
  %1333 = load i32, ptr %698, align 4, !tbaa !24
  %1334 = load i32, ptr %699, align 16, !tbaa !24
  %1335 = sub nsw i32 %1333, %1334
  %1336 = add i32 %1335, 256
  %or.cond.i579.i = icmp ult i32 %1336, 769
  br i1 %or.cond.i579.i, label %1337, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i

1337:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i
  %1338 = zext nneg i32 %1336 to i64
  %1339 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !25
  %1341 = zext i8 %1340 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i: ; preds = %1337, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i
  %1342 = phi i32 [ %1341, %1337 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i ]
  %1343 = add nsw i32 %1342, %1334
  %1344 = sub nsw i32 %1333, %1342
  %1345 = load i32, ptr %700, align 8, !tbaa !24
  %1346 = sub nsw i32 %1345, %1344
  %1347 = add i32 %1346, 256
  %or.cond.i581.i = icmp ult i32 %1347, 769
  br i1 %or.cond.i581.i, label %1348, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i

1348:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i
  %1349 = zext nneg i32 %1347 to i64
  %1350 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1349
  %1351 = load i8, ptr %1350, align 1, !tbaa !25
  %1352 = zext i8 %1351 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i: ; preds = %1348, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i
  %1353 = phi i32 [ %1352, %1348 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i ]
  %1354 = add nsw i32 %1353, %1344
  %1355 = sub nsw i32 %1345, %1353
  %1356 = sub nsw i32 %1354, %1343
  %1357 = add i32 %1356, 256
  %or.cond.i583.i = icmp ult i32 %1357, 769
  br i1 %or.cond.i583.i, label %1358, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i

1358:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i
  %1359 = zext nneg i32 %1357 to i64
  %1360 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1359
  %1361 = load i8, ptr %1360, align 1, !tbaa !25
  %1362 = zext i8 %1361 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i: ; preds = %1358, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i
  %1363 = phi i32 [ %1362, %1358 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i ]
  %1364 = add nsw i32 %1363, %1343
  %1365 = sub nsw i32 %1354, %1363
  %1366 = load i32, ptr %701, align 4, !tbaa !24
  %1367 = load i32, ptr %702, align 8, !tbaa !24
  %1368 = sub nsw i32 %1366, %1367
  %1369 = add i32 %1368, 256
  %or.cond.i585.i = icmp ult i32 %1369, 769
  br i1 %or.cond.i585.i, label %1370, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i

1370:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i
  %1371 = zext nneg i32 %1369 to i64
  %1372 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !25
  %1374 = zext i8 %1373 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i: ; preds = %1370, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i
  %1375 = phi i32 [ %1374, %1370 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i ]
  %1376 = add nsw i32 %1375, %1367
  %1377 = sub nsw i32 %1366, %1375
  %1378 = load i32, ptr %703, align 4, !tbaa !24
  %1379 = load i32, ptr %704, align 16, !tbaa !24
  %1380 = sub nsw i32 %1378, %1379
  %1381 = add i32 %1380, 256
  %or.cond.i587.i = icmp ult i32 %1381, 769
  br i1 %or.cond.i587.i, label %1382, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i

1382:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i
  %1383 = zext nneg i32 %1381 to i64
  %1384 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1383
  %1385 = load i8, ptr %1384, align 1, !tbaa !25
  %1386 = zext i8 %1385 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i: ; preds = %1382, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i
  %1387 = phi i32 [ %1386, %1382 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i ]
  %1388 = add nsw i32 %1387, %1379
  %1389 = sub nsw i32 %1378, %1387
  %1390 = sub nsw i32 %1377, %1389
  %1391 = add i32 %1390, 256
  %or.cond.i589.i = icmp ult i32 %1391, 769
  br i1 %or.cond.i589.i, label %1392, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i

1392:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i
  %1393 = zext nneg i32 %1391 to i64
  %1394 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !25
  %1396 = zext i8 %1395 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i: ; preds = %1392, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i
  %1397 = phi i32 [ %1396, %1392 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i ]
  %1398 = add nsw i32 %1397, %1389
  %1399 = sub nsw i32 %1377, %1397
  %1400 = sub nsw i32 %1376, %1388
  %1401 = add i32 %1400, 256
  %or.cond.i591.i = icmp ult i32 %1401, 769
  br i1 %or.cond.i591.i, label %1402, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i

1402:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i
  %1403 = zext nneg i32 %1401 to i64
  %1404 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1403
  %1405 = load i8, ptr %1404, align 1, !tbaa !25
  %1406 = zext i8 %1405 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i: ; preds = %1402, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i
  %1407 = phi i32 [ %1406, %1402 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i ]
  %1408 = add nsw i32 %1407, %1388
  %1409 = sub nsw i32 %1376, %1407
  %1410 = sub nsw i32 %1409, %1398
  %1411 = add i32 %1410, 256
  %or.cond.i593.i = icmp ult i32 %1411, 769
  br i1 %or.cond.i593.i, label %1412, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i

1412:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i
  %1413 = zext nneg i32 %1411 to i64
  %1414 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1413
  %1415 = load i8, ptr %1414, align 1, !tbaa !25
  %1416 = zext i8 %1415 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i: ; preds = %1412, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i
  %1417 = phi i32 [ %1416, %1412 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i ]
  %1418 = add nsw i32 %1417, %1398
  %1419 = sub nsw i32 %1409, %1417
  %1420 = sub nsw i32 %1355, %1399
  %1421 = add i32 %1420, 256
  %or.cond.i595.i = icmp ult i32 %1421, 769
  br i1 %or.cond.i595.i, label %1422, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i

1422:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i
  %1423 = zext nneg i32 %1421 to i64
  %1424 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1423
  %1425 = load i8, ptr %1424, align 1, !tbaa !25
  %1426 = zext i8 %1425 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i: ; preds = %1422, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i
  %1427 = phi i32 [ %1426, %1422 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i ]
  %1428 = add nsw i32 %1427, %1399
  %1429 = sub nsw i32 %1355, %1427
  %1430 = sub nsw i32 %1364, %1418
  %1431 = add i32 %1430, 256
  %or.cond.i597.i = icmp ult i32 %1431, 769
  br i1 %or.cond.i597.i, label %1432, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i

1432:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i
  %1433 = zext nneg i32 %1431 to i64
  %1434 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1433
  %1435 = load i8, ptr %1434, align 1, !tbaa !25
  %1436 = zext i8 %1435 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i: ; preds = %1432, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i
  %1437 = phi i32 [ %1436, %1432 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i ]
  %1438 = add nsw i32 %1437, %1418
  %1439 = sub nsw i32 %1364, %1437
  %1440 = sub nsw i32 %1439, %1428
  %1441 = add i32 %1440, 256
  %or.cond.i599.i = icmp ult i32 %1441, 769
  br i1 %or.cond.i599.i, label %1442, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i

1442:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i
  %1443 = zext nneg i32 %1441 to i64
  %1444 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1443
  %1445 = load i8, ptr %1444, align 1, !tbaa !25
  %1446 = zext i8 %1445 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i: ; preds = %1442, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i
  %1447 = phi i32 [ %1446, %1442 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i ]
  %1448 = add nsw i32 %1447, %1428
  %1449 = sub nsw i32 %1439, %1447
  %1450 = sub nsw i32 %1365, %1419
  %1451 = add i32 %1450, 256
  %or.cond.i601.i = icmp ult i32 %1451, 769
  br i1 %or.cond.i601.i, label %1452, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i

1452:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i
  %1453 = zext nneg i32 %1451 to i64
  %1454 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1453
  %1455 = load i8, ptr %1454, align 1, !tbaa !25
  %1456 = zext i8 %1455 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i: ; preds = %1452, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i
  %1457 = phi i32 [ %1456, %1452 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i ]
  %1458 = add nsw i32 %1457, %1419
  %1459 = sub nsw i32 %1365, %1457
  %1460 = sub nsw i32 %1458, %1408
  %1461 = add i32 %1460, 256
  %or.cond.i603.i = icmp ult i32 %1461, 769
  br i1 %or.cond.i603.i, label %1462, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i

1462:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i
  %1463 = zext nneg i32 %1461 to i64
  %1464 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1463
  %1465 = load i8, ptr %1464, align 1, !tbaa !25
  %1466 = zext i8 %1465 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i: ; preds = %1462, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i
  %1467 = phi i32 [ %1466, %1462 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i ]
  %1468 = add nsw i32 %1467, %1408
  %1469 = sub nsw i32 %1458, %1467
  %1470 = sub nsw i32 %1459, %1449
  %1471 = add i32 %1470, 256
  %or.cond.i605.i = icmp ult i32 %1471, 769
  br i1 %or.cond.i605.i, label %1472, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i

1472:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i
  %1473 = zext nneg i32 %1471 to i64
  %1474 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1473
  %1475 = load i8, ptr %1474, align 1, !tbaa !25
  %1476 = zext i8 %1475 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i: ; preds = %1472, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i
  %1477 = phi i32 [ %1476, %1472 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i ]
  %1478 = add nsw i32 %1477, %1449
  %1479 = sub nsw i32 %1459, %1477
  %1480 = sub nsw i32 %1448, %1469
  %1481 = add i32 %1480, 256
  %or.cond.i607.i = icmp ult i32 %1481, 769
  br i1 %or.cond.i607.i, label %1482, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i

1482:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i
  %1483 = zext nneg i32 %1481 to i64
  %1484 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !25
  %1486 = zext i8 %1485 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i: ; preds = %1482, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i
  %1487 = phi i32 [ %1486, %1482 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i ]
  %1488 = add nsw i32 %1487, %1469
  %1489 = sub nsw i32 %1448, %1487
  store i32 %1489, ptr %701, align 4, !tbaa !24
  %1490 = sub nsw i32 %1438, %1468
  %1491 = add i32 %1490, 256
  %or.cond.i609.i = icmp ult i32 %1491, 769
  br i1 %or.cond.i609.i, label %1492, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i

1492:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i
  %1493 = zext nneg i32 %1491 to i64
  %1494 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !25
  %1496 = zext i8 %1495 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i: ; preds = %1492, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i
  %1497 = phi i32 [ %1496, %1492 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i ]
  %1498 = add nsw i32 %1497, %1468
  %1499 = sub nsw i32 %1438, %1497
  %1500 = sub nsw i32 %1282, %1429
  %1501 = add i32 %1500, 256
  %or.cond.i611.i = icmp ult i32 %1501, 769
  br i1 %or.cond.i611.i, label %1502, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i

1502:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i
  %1503 = zext nneg i32 %1501 to i64
  %1504 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1503
  %1505 = load i8, ptr %1504, align 1, !tbaa !25
  %1506 = zext i8 %1505 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i: ; preds = %1502, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i
  %1507 = phi i32 [ %1506, %1502 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i ]
  %1508 = add nsw i32 %1507, %1429
  %1509 = sub nsw i32 %1282, %1507
  store i32 %1509, ptr %694, align 16, !tbaa !24
  %1510 = sub nsw i32 %1331, %1488
  %1511 = add i32 %1510, 256
  %or.cond.i613.i = icmp ult i32 %1511, 769
  br i1 %or.cond.i613.i, label %1512, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i

1512:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i
  %1513 = zext nneg i32 %1511 to i64
  %1514 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1513
  %1515 = load i8, ptr %1514, align 1, !tbaa !25
  %1516 = zext i8 %1515 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i: ; preds = %1512, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i
  %1517 = phi i32 [ %1516, %1512 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i ]
  %1518 = add nsw i32 %1517, %1488
  %1519 = sub nsw i32 %1331, %1517
  %1520 = sub nsw i32 %1519, %1508
  %1521 = add i32 %1520, 256
  %or.cond.i615.i = icmp ult i32 %1521, 769
  br i1 %or.cond.i615.i, label %1522, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i

1522:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i
  %1523 = zext nneg i32 %1521 to i64
  %1524 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1523
  %1525 = load i8, ptr %1524, align 1, !tbaa !25
  %1526 = zext i8 %1525 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i: ; preds = %1522, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i
  %1527 = phi i32 [ %1526, %1522 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i ]
  %1528 = add nsw i32 %1527, %1508
  %1529 = sub nsw i32 %1519, %1527
  %1530 = sub nsw i32 %1321, %1478
  %1531 = add i32 %1530, 256
  %or.cond.i617.i = icmp ult i32 %1531, 769
  br i1 %or.cond.i617.i, label %1532, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i

1532:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i
  %1533 = zext nneg i32 %1531 to i64
  %1534 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1533
  %1535 = load i8, ptr %1534, align 1, !tbaa !25
  %1536 = zext i8 %1535 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i: ; preds = %1532, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i
  %1537 = phi i32 [ %1536, %1532 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i ]
  %1538 = add nsw i32 %1537, %1478
  %1539 = sub nsw i32 %1321, %1537
  %1540 = sub nsw i32 %1538, %1498
  %1541 = add i32 %1540, 256
  %or.cond.i619.i = icmp ult i32 %1541, 769
  br i1 %or.cond.i619.i, label %1542, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i

1542:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i
  %1543 = zext nneg i32 %1541 to i64
  %1544 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1543
  %1545 = load i8, ptr %1544, align 1, !tbaa !25
  %1546 = zext i8 %1545 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i: ; preds = %1542, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i
  %1547 = phi i32 [ %1546, %1542 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i ]
  %1548 = add nsw i32 %1547, %1498
  %1549 = sub nsw i32 %1538, %1547
  %1550 = sub nsw i32 %1539, %1529
  %1551 = add i32 %1550, 256
  %or.cond.i621.i = icmp ult i32 %1551, 769
  br i1 %or.cond.i621.i, label %1552, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i

1552:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i
  %1553 = zext nneg i32 %1551 to i64
  %1554 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1553
  %1555 = load i8, ptr %1554, align 1, !tbaa !25
  %1556 = zext i8 %1555 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i: ; preds = %1552, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i
  %1557 = phi i32 [ %1556, %1552 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i ]
  %1558 = add nsw i32 %1557, %1529
  %1559 = sub nsw i32 %1539, %1557
  %1560 = sub nsw i32 %1528, %1549
  %1561 = add i32 %1560, 256
  %or.cond.i623.i = icmp ult i32 %1561, 769
  br i1 %or.cond.i623.i, label %1562, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i

1562:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i
  %1563 = zext nneg i32 %1561 to i64
  %1564 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1563
  %1565 = load i8, ptr %1564, align 1, !tbaa !25
  %1566 = zext i8 %1565 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i: ; preds = %1562, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i
  %1567 = phi i32 [ %1566, %1562 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i ]
  %1568 = add nsw i32 %1567, %1549
  store i32 %1568, ptr %699, align 16, !tbaa !24
  %1569 = sub nsw i32 %1528, %1567
  %1570 = sub nsw i32 %1518, %1548
  %1571 = add i32 %1570, 256
  %or.cond.i625.i = icmp ult i32 %1571, 769
  br i1 %or.cond.i625.i, label %1572, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i

1572:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i
  %1573 = zext nneg i32 %1571 to i64
  %1574 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1573
  %1575 = load i8, ptr %1574, align 1, !tbaa !25
  %1576 = zext i8 %1575 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i: ; preds = %1572, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i
  %1577 = phi i32 [ %1576, %1572 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i ]
  %1578 = add nsw i32 %1577, %1548
  store i32 %1578, ptr %704, align 16, !tbaa !24
  %1579 = sub nsw i32 %1518, %1577
  store i32 %1579, ptr %702, align 8, !tbaa !24
  %1580 = sub nsw i32 %1322, %1479
  %1581 = add i32 %1580, 256
  %or.cond.i627.i = icmp ult i32 %1581, 769
  br i1 %or.cond.i627.i, label %1582, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i

1582:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i
  %1583 = zext nneg i32 %1581 to i64
  %1584 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1583
  %1585 = load i8, ptr %1584, align 1, !tbaa !25
  %1586 = zext i8 %1585 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i: ; preds = %1582, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i
  %1587 = phi i32 [ %1586, %1582 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i ]
  %1588 = add nsw i32 %1587, %1479
  %1589 = sub nsw i32 %1322, %1587
  %1590 = sub nsw i32 %1291, %1499
  %1591 = add i32 %1590, 256
  %or.cond.i629.i = icmp ult i32 %1591, 769
  br i1 %or.cond.i629.i, label %1592, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i

1592:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i
  %1593 = zext nneg i32 %1591 to i64
  %1594 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1593
  %1595 = load i8, ptr %1594, align 1, !tbaa !25
  %1596 = zext i8 %1595 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i: ; preds = %1592, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i
  %1597 = phi i32 [ %1596, %1592 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i ]
  %1598 = add nsw i32 %1597, %1499
  store i32 %1598, ptr %703, align 4, !tbaa !24
  %1599 = sub nsw i32 %1291, %1597
  %1600 = sub nsw i32 %1599, %1588
  %1601 = add i32 %1600, 256
  %or.cond.i631.i = icmp ult i32 %1601, 769
  br i1 %or.cond.i631.i, label %1602, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i

1602:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i
  %1603 = zext nneg i32 %1601 to i64
  %1604 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1603
  %1605 = load i8, ptr %1604, align 1, !tbaa !25
  %1606 = zext i8 %1605 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i: ; preds = %1602, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i
  %1607 = phi i32 [ %1606, %1602 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i ]
  %1608 = add nsw i32 %1607, %1588
  %1609 = sub nsw i32 %1599, %1607
  %1610 = sub nsw i32 %1332, %1489
  %1611 = add i32 %1610, 256
  %or.cond.i633.i = icmp ult i32 %1611, 769
  br i1 %or.cond.i633.i, label %1612, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i

1612:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i
  %1613 = zext nneg i32 %1611 to i64
  %1614 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1613
  %1615 = load i8, ptr %1614, align 1, !tbaa !25
  %1616 = zext i8 %1615 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i: ; preds = %1612, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i
  %1617 = phi i32 [ %1616, %1612 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i ]
  %1618 = add nsw i32 %1617, %1489
  %1619 = sub nsw i32 %1332, %1617
  %1620 = sub nsw i32 %1619, %1609
  %1621 = add i32 %1620, 256
  %or.cond.i635.i = icmp ult i32 %1621, 769
  br i1 %or.cond.i635.i, label %1622, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i

1622:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i
  %1623 = zext nneg i32 %1621 to i64
  %1624 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1623
  %1625 = load i8, ptr %1624, align 1, !tbaa !25
  %1626 = zext i8 %1625 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i: ; preds = %1622, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i
  %1627 = phi i32 [ %1626, %1622 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i ]
  %1628 = add nsw i32 %1627, %1609
  %1629 = sub nsw i32 %1619, %1627
  %1630 = sub nsw i32 %1608, %1618
  %1631 = add i32 %1630, 256
  %or.cond.i637.i = icmp ult i32 %1631, 769
  br i1 %or.cond.i637.i, label %1632, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i

1632:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i
  %1633 = zext nneg i32 %1631 to i64
  %1634 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1633
  %1635 = load i8, ptr %1634, align 1, !tbaa !25
  %1636 = zext i8 %1635 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i: ; preds = %1632, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i
  %1637 = phi i32 [ %1636, %1632 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i ]
  %1638 = add nsw i32 %1637, %1618
  %1639 = sub nsw i32 %1608, %1637
  %1640 = sub nsw i32 %1589, %1559
  %1641 = add i32 %1640, 256
  %or.cond.i639.i = icmp ult i32 %1641, 769
  br i1 %or.cond.i639.i, label %1642, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i

1642:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i
  %1643 = zext nneg i32 %1641 to i64
  %1644 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1643
  %1645 = load i8, ptr %1644, align 1, !tbaa !25
  %1646 = zext i8 %1645 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i: ; preds = %1642, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i
  %1647 = phi i32 [ %1646, %1642 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i ]
  %1648 = add nsw i32 %1647, %1559
  store i32 %1648, ptr %693, align 8, !tbaa !24
  %1649 = sub nsw i32 %1589, %1647
  store i32 %1649, ptr %692, align 4, !tbaa !24
  %1650 = sub nsw i32 %1629, %1558
  %1651 = add i32 %1650, 256
  %or.cond.i641.i = icmp ult i32 %1651, 769
  br i1 %or.cond.i641.i, label %1652, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i

1652:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i
  %1653 = zext nneg i32 %1651 to i64
  %1654 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1653
  %1655 = load i8, ptr %1654, align 1, !tbaa !25
  %1656 = zext i8 %1655 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i: ; preds = %1652, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i
  %1657 = phi i32 [ %1656, %1652 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i ]
  %1658 = add nsw i32 %1657, %1558
  store i32 %1658, ptr %695, align 16, !tbaa !24
  %1659 = sub nsw i32 %1629, %1657
  store i32 %1659, ptr %697, align 4, !tbaa !24
  %1660 = sub nsw i32 %1628, %1569
  %1661 = add i32 %1660, 256
  %or.cond.i643.i = icmp ult i32 %1661, 769
  br i1 %or.cond.i643.i, label %1662, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i

1662:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i
  %1663 = zext nneg i32 %1661 to i64
  %1664 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1663
  %1665 = load i8, ptr %1664, align 1, !tbaa !25
  %1666 = zext i8 %1665 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i: ; preds = %1662, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i
  %1667 = phi i32 [ %1666, %1662 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i ]
  %1668 = add nsw i32 %1667, %1569
  store i32 %1668, ptr %700, align 8, !tbaa !24
  %1669 = sub nsw i32 %1628, %1667
  store i32 %1669, ptr %696, align 4, !tbaa !24
  %1670 = sub nsw i32 %1639, %1568
  %1671 = add i32 %1670, 256
  %or.cond.i645.i = icmp ult i32 %1671, 769
  br i1 %or.cond.i645.i, label %1672, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i

1672:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i
  %1673 = zext nneg i32 %1671 to i64
  %1674 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1673
  %1675 = load i8, ptr %1674, align 1, !tbaa !25
  %1676 = zext i8 %1675 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i: ; preds = %1672, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i
  %1677 = phi i32 [ %1676, %1672 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i ]
  %1678 = add nsw i32 %1677, %1568
  %1679 = sub nsw i32 %1639, %1677
  store i32 %1679, ptr %698, align 4, !tbaa !24
  %1680 = sub nsw i32 %1638, %1579
  %1681 = add i32 %1680, 256
  %or.cond.i647.i = icmp ult i32 %1681, 769
  br i1 %or.cond.i647.i, label %1682, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i

1682:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i
  %1683 = zext nneg i32 %1681 to i64
  %1684 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1683
  %1685 = load i8, ptr %1684, align 1, !tbaa !25
  %1686 = zext i8 %1685 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i: ; preds = %1682, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i
  %1687 = phi i32 [ %1686, %1682 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i ]
  %1688 = add nsw i32 %1687, %1579
  %.neg901 = sub i32 %1687, %1638
  %1689 = sub nsw i32 %1598, %1578
  %1690 = add i32 %1689, 256
  %or.cond.i649.i = icmp ult i32 %1690, 769
  br i1 %or.cond.i649.i, label %1691, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i

1691:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i
  %1692 = zext nneg i32 %1690 to i64
  %1693 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1692
  %1694 = load i8, ptr %1693, align 1, !tbaa !25
  %1695 = zext i8 %1694 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i: ; preds = %1691, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i
  %1696 = phi i32 [ %1695, %1691 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i ]
  %1697 = add nsw i32 %1696, %1578
  %.neg902 = sub i32 %1696, %1598
  %1698 = sub nsw i32 %1046, %1509
  %1699 = add i32 %1698, 256
  %or.cond.i651.i = icmp ult i32 %1699, 769
  br i1 %or.cond.i651.i, label %1700, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i

1700:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i
  %1701 = zext nneg i32 %1699 to i64
  %1702 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1701
  %1703 = load i8, ptr %1702, align 1, !tbaa !25
  %1704 = zext i8 %1703 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i: ; preds = %1700, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i
  %1705 = phi i32 [ %1704, %1700 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i ]
  %1706 = add nsw i32 %1705, %1509
  %1707 = sub nsw i32 %1195, %1678
  %1708 = add i32 %1707, 256
  %or.cond.i653.i = icmp ult i32 %1708, 769
  br i1 %or.cond.i653.i, label %1709, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i

1709:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i
  %1710 = zext nneg i32 %1708 to i64
  %1711 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1710
  %1712 = load i8, ptr %1711, align 1, !tbaa !25
  %1713 = zext i8 %1712 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i: ; preds = %1709, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i
  %1714 = phi i32 [ %1713, %1709 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i ]
  %1715 = add i32 %1714, %1706
  %1716 = sub i32 %1195, %1715
  %1717 = add i32 %1716, 256
  %or.cond.i655.i = icmp ult i32 %1717, 769
  br i1 %or.cond.i655.i, label %1718, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i

1718:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i
  %1719 = zext nneg i32 %1717 to i64
  %1720 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1719
  %1721 = load i8, ptr %1720, align 1, !tbaa !25
  %1722 = zext i8 %1721 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i: ; preds = %1718, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i
  %1723 = phi i32 [ %1722, %1718 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i ]
  %1724 = add nsw i32 %1723, %1706
  %1725 = sub nsw i32 %1175, %1658
  %1726 = add i32 %1725, 256
  %or.cond.i657.i = icmp ult i32 %1726, 769
  br i1 %or.cond.i657.i, label %1727, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i

1727:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i
  %1728 = zext nneg i32 %1726 to i64
  %1729 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1728
  %1730 = load i8, ptr %1729, align 1, !tbaa !25
  %1731 = zext i8 %1730 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i: ; preds = %1727, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i
  %1732 = phi i32 [ %1731, %1727 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i ]
  %1733 = add nsw i32 %1732, %1658
  %1734 = sub nsw i32 %1733, %1697
  %1735 = add i32 %1734, 256
  %or.cond.i659.i = icmp ult i32 %1735, 769
  br i1 %or.cond.i659.i, label %1736, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i

1736:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i
  %1737 = zext nneg i32 %1735 to i64
  %1738 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1737
  %1739 = load i8, ptr %1738, align 1, !tbaa !25
  %1740 = zext i8 %1739 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i: ; preds = %1736, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i
  %1741 = phi i32 [ %1740, %1736 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i ]
  %.neg = sub i32 %1741, %1733
  %1742 = add i32 %.neg, %1724
  %1743 = add i32 %1742, 256
  %or.cond.i661.i = icmp ult i32 %1743, 769
  br i1 %or.cond.i661.i, label %1744, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i

1744:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i
  %1745 = zext nneg i32 %1743 to i64
  %1746 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1745
  %1747 = load i8, ptr %1746, align 1, !tbaa !25
  %1748 = zext i8 %1747 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i: ; preds = %1744, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i
  %1749 = phi i32 [ %1748, %1744 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i ]
  %1750 = sub nsw i32 %1724, %1749
  %1751 = sub nsw i32 %1165, %1648
  %1752 = add i32 %1751, 256
  %or.cond.i663.i = icmp ult i32 %1752, 769
  br i1 %or.cond.i663.i, label %1753, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i

1753:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i
  %1754 = zext nneg i32 %1752 to i64
  %1755 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1754
  %1756 = load i8, ptr %1755, align 1, !tbaa !25
  %1757 = zext i8 %1756 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i: ; preds = %1753, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i
  %1758 = phi i32 [ %1757, %1753 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i ]
  %1759 = add nsw i32 %1758, %1648
  %1760 = sub nsw i32 %1205, %1688
  %1761 = add i32 %1760, 256
  %or.cond.i665.i = icmp ult i32 %1761, 769
  br i1 %or.cond.i665.i, label %1762, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i

1762:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i
  %1763 = zext nneg i32 %1761 to i64
  %1764 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1763
  %1765 = load i8, ptr %1764, align 1, !tbaa !25
  %1766 = zext i8 %1765 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i: ; preds = %1762, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i
  %1767 = phi i32 [ %1766, %1762 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i ]
  %1768 = sub nsw i32 %1205, %1767
  %1769 = sub nsw i32 %1768, %1759
  %1770 = add i32 %1769, 256
  %or.cond.i667.i = icmp ult i32 %1770, 769
  br i1 %or.cond.i667.i, label %1771, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i

1771:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i
  %1772 = zext nneg i32 %1770 to i64
  %1773 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1772
  %1774 = load i8, ptr %1773, align 1, !tbaa !25
  %1775 = zext i8 %1774 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i: ; preds = %1771, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i
  %1776 = phi i32 [ %1775, %1771 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i ]
  %1777 = sub nsw i32 %1768, %1776
  %1778 = sub nsw i32 %1185, %1668
  %1779 = add i32 %1778, 256
  %or.cond.i669.i = icmp ult i32 %1779, 769
  br i1 %or.cond.i669.i, label %1780, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i

1780:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i
  %1781 = zext nneg i32 %1779 to i64
  %1782 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1781
  %1783 = load i8, ptr %1782, align 1, !tbaa !25
  %1784 = zext i8 %1783 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i: ; preds = %1780, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i
  %1785 = phi i32 [ %1784, %1780 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i ]
  %1786 = add i32 %1785, %1777
  %1787 = sub i32 %1185, %1786
  %1788 = add i32 %1787, 256
  %or.cond.i671.i = icmp ult i32 %1788, 769
  br i1 %or.cond.i671.i, label %1789, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i

1789:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i
  %1790 = zext nneg i32 %1788 to i64
  %1791 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1790
  %1792 = load i8, ptr %1791, align 1, !tbaa !25
  %1793 = zext i8 %1792 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i: ; preds = %1789, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i
  %1794 = phi i32 [ %1793, %1789 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i ]
  %1795 = add nsw i32 %1794, %1777
  %1796 = sub nsw i32 %1795, %1750
  %1797 = add i32 %1796, 256
  %or.cond.i673.i = icmp ult i32 %1797, 769
  br i1 %or.cond.i673.i, label %1798, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i

1798:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i
  %1799 = zext nneg i32 %1797 to i64
  %1800 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1799
  %1801 = load i8, ptr %1800, align 1, !tbaa !25
  %1802 = zext i8 %1801 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i: ; preds = %1798, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i
  %1803 = phi i32 [ %1802, %1798 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i ]
  %1804 = add nsw i32 %1803, %1750
  %1805 = sub nsw i32 %1166, %1649
  %1806 = add i32 %1805, 256
  %or.cond.i675.i = icmp ult i32 %1806, 769
  br i1 %or.cond.i675.i, label %1807, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i

1807:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i
  %1808 = zext nneg i32 %1806 to i64
  %1809 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1808
  %1810 = load i8, ptr %1809, align 1, !tbaa !25
  %1811 = zext i8 %1810 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i: ; preds = %1807, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i
  %1812 = phi i32 [ %1811, %1807 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i ]
  %1813 = add nsw i32 %1812, %1649
  %1814 = add i32 %.neg901, %1206
  %1815 = add i32 %1814, 256
  %or.cond.i677.i = icmp ult i32 %1815, 769
  br i1 %or.cond.i677.i, label %1816, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i

1816:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i
  %1817 = zext nneg i32 %1815 to i64
  %1818 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1817
  %1819 = load i8, ptr %1818, align 1, !tbaa !25
  %1820 = zext i8 %1819 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i: ; preds = %1816, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i
  %1821 = phi i32 [ %1820, %1816 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i ]
  %.neg656 = add i32 %1206, 256
  %1822 = add i32 %1813, %1821
  %1823 = sub i32 %.neg656, %1822
  %or.cond.i679.i = icmp ult i32 %1823, 769
  br i1 %or.cond.i679.i, label %1824, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i

1824:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i
  %1825 = zext nneg i32 %1823 to i64
  %1826 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1825
  %1827 = load i8, ptr %1826, align 1, !tbaa !25
  %1828 = zext i8 %1827 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i: ; preds = %1824, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i
  %1829 = phi i32 [ %1828, %1824 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i ]
  %1830 = add nsw i32 %1829, %1813
  %1831 = sub nsw i32 %1186, %1669
  %1832 = add i32 %1831, 256
  %or.cond.i681.i = icmp ult i32 %1832, 769
  br i1 %or.cond.i681.i, label %1833, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i

1833:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i
  %1834 = zext nneg i32 %1832 to i64
  %1835 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1834
  %1836 = load i8, ptr %1835, align 1, !tbaa !25
  %1837 = zext i8 %1836 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i: ; preds = %1833, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i
  %1838 = phi i32 [ %1837, %1833 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i ]
  %1839 = add i32 %1830, 256
  %1840 = add i32 %1669, %1838
  %1841 = sub i32 %1839, %1840
  %or.cond.i683.i = icmp ult i32 %1841, 769
  br i1 %or.cond.i683.i, label %1842, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i

1842:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i
  %1843 = zext nneg i32 %1841 to i64
  %1844 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1843
  %1845 = load i8, ptr %1844, align 1, !tbaa !25
  %1846 = zext i8 %1845 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i: ; preds = %1842, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i
  %1847 = phi i32 [ %1846, %1842 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i ]
  %1848 = sub nsw i32 %1176, %1659
  %1849 = add i32 %1848, 256
  %or.cond.i685.i = icmp ult i32 %1849, 769
  br i1 %or.cond.i685.i, label %1850, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i

1850:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i
  %1851 = zext nneg i32 %1849 to i64
  %1852 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1851
  %1853 = load i8, ptr %1852, align 1, !tbaa !25
  %1854 = zext i8 %1853 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i: ; preds = %1850, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i
  %1855 = phi i32 [ %1854, %1850 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i ]
  %1856 = add i32 %.neg902, %1115
  %1857 = add i32 %1856, 256
  %or.cond.i687.i = icmp ult i32 %1857, 769
  br i1 %or.cond.i687.i, label %1858, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i

1858:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i
  %1859 = zext nneg i32 %1857 to i64
  %1860 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1859
  %1861 = load i8, ptr %1860, align 1, !tbaa !25
  %1862 = zext i8 %1861 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i: ; preds = %1858, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i
  %1863 = phi i32 [ %1862, %1858 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i ]
  %1864 = sub nsw i32 %1115, %1863
  %1865 = add i32 %1659, %1855
  %reass.sub825 = sub i32 %1864, %1865
  %1866 = add i32 %reass.sub825, 256
  %or.cond.i689.i = icmp ult i32 %1866, 769
  br i1 %or.cond.i689.i, label %1867, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i

1867:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i
  %1868 = zext nneg i32 %1866 to i64
  %1869 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1868
  %1870 = load i8, ptr %1869, align 1, !tbaa !25
  %1871 = zext i8 %1870 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i: ; preds = %1867, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i
  %1872 = phi i32 [ %1871, %1867 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i ]
  %1873 = sub nsw i32 %1864, %1872
  %1874 = sub nsw i32 %1196, %1679
  %1875 = add i32 %1874, 256
  %or.cond.i691.i = icmp ult i32 %1875, 769
  br i1 %or.cond.i691.i, label %1876, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i

1876:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i
  %1877 = zext nneg i32 %1875 to i64
  %1878 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1877
  %1879 = load i8, ptr %1878, align 1, !tbaa !25
  %1880 = zext i8 %1879 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i: ; preds = %1876, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i
  %1881 = phi i32 [ %1880, %1876 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i ]
  %.neg666 = add i32 %1196, 256
  %1882 = add i32 %1873, %1881
  %1883 = sub i32 %.neg666, %1882
  %or.cond.i693.i = icmp ult i32 %1883, 769
  br i1 %or.cond.i693.i, label %1884, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i

1884:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i
  %1885 = zext nneg i32 %1883 to i64
  %1886 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1885
  %1887 = load i8, ptr %1886, align 1, !tbaa !25
  %1888 = zext i8 %1887 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i: ; preds = %1884, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i
  %1889 = phi i32 [ %1888, %1884 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i ]
  %1890 = add nsw i32 %1889, %1873
  %reass.sub826 = sub i32 %1847, %1830
  %1891 = add i32 %reass.sub826, 256
  %1892 = add i32 %1891, %1890
  %or.cond.i695.i = icmp ult i32 %1892, 769
  br i1 %or.cond.i695.i, label %1893, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i

1893:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i
  %1894 = zext nneg i32 %1892 to i64
  %1895 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1894
  %1896 = load i8, ptr %1895, align 1, !tbaa !25
  %1897 = zext i8 %1896 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i: ; preds = %1893, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i
  %1898 = phi i32 [ %1897, %1893 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i ]
  %1899 = add i32 %1890, 256
  %1900 = add i32 %1804, %1898
  %1901 = sub i32 %1899, %1900
  %or.cond.i697.i = icmp ult i32 %1901, 769
  br i1 %or.cond.i697.i, label %1902, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i

1902:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i
  %1903 = zext nneg i32 %1901 to i64
  %1904 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1903
  %1905 = load i8, ptr %1904, align 1, !tbaa !25
  %1906 = zext i8 %1905 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i: ; preds = %1902, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i
  %1907 = phi i32 [ %1906, %1902 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i ]
  %1908 = add nsw i32 %1907, %1804
  %1909 = trunc i32 %1908 to i8
  %1910 = getelementptr inbounds i8, ptr %.33141605.i, i64 %indvars.iv1653.i
  store i8 %1909, ptr %1910, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %29) #14
  %indvars.iv.next1654.i = add nsw i64 %indvars.iv1653.i, 1
  %exitcond1656.not.i = icmp eq i64 %indvars.iv.next1654.i, %740
  br i1 %exitcond1656.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i, %.loopexit1597.i
  %.6.lcssa.i = phi i32 [ %.5.i, %.loopexit1597.i ], [ %.0324.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i ]
  %1911 = icmp eq i32 %.0324.i, %671
  br i1 %1911, label %3014, label %.preheader1596.i

.preheader1596.i:                                 ; preds = %._crit_edge.i
  %.not1601.i = icmp sgt i32 %.6.lcssa.i, %706
  br i1 %.not1601.i, label %.loopexit1597.i.backedge, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i

.loopexit1597.i.backedge:                         ; preds = %.preheader1596.i, %.loopexit1597.loopexit.i
  %.5.i.be = phi i32 [ %.6.lcssa.i, %.preheader1596.i ], [ %737, %.loopexit1597.loopexit.i ]
  br label %.loopexit1597.i, !llvm.loop !38

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i: ; preds = %.preheader1596.i
  %1912 = sext i32 %.6.lcssa.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i
  %indvars.iv1657.i = phi i64 [ %1912, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i ], [ %indvars.iv.next1658.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i ]
  %1913 = getelementptr inbounds i8, ptr %722, i64 %indvars.iv1657.i
  %1914 = getelementptr inbounds i8, ptr %1913, i64 %708
  %.val371.i = load i8, ptr %1914, align 1, !tbaa !25
  %1915 = zext i8 %.val371.i to i32
  %1916 = getelementptr inbounds i8, ptr %726, i64 %indvars.iv1657.i
  %1917 = getelementptr inbounds i8, ptr %1916, i64 %708
  %.val370.i = load i8, ptr %1917, align 1, !tbaa !25
  %1918 = zext i8 %.val370.i to i32
  %1919 = getelementptr inbounds i8, ptr %728, i64 %indvars.iv1657.i
  %1920 = getelementptr inbounds i8, ptr %1919, i64 %708
  %.val369.i = load i8, ptr %1920, align 1, !tbaa !25
  %1921 = zext i8 %.val369.i to i32
  %1922 = getelementptr inbounds i8, ptr %732, i64 %indvars.iv1657.i
  %1923 = getelementptr inbounds i8, ptr %1922, i64 %708
  %.val368.i = load i8, ptr %1923, align 1, !tbaa !25
  %1924 = zext i8 %.val368.i to i32
  %1925 = getelementptr inbounds i8, ptr %736, i64 %indvars.iv1657.i
  %1926 = getelementptr inbounds i8, ptr %1925, i64 %708
  %.val367.i = load i8, ptr %1926, align 1, !tbaa !25
  %1927 = zext i8 %.val367.i to i32
  %1928 = getelementptr inbounds i8, ptr %1913, i64 %710
  %.val366.i = load i8, ptr %1928, align 1, !tbaa !25
  %1929 = zext i8 %.val366.i to i32
  %1930 = getelementptr inbounds i8, ptr %1916, i64 %710
  %.val365.i = load i8, ptr %1930, align 1, !tbaa !25
  %1931 = zext i8 %.val365.i to i32
  %1932 = getelementptr inbounds i8, ptr %1919, i64 %710
  %.val364.i = load i8, ptr %1932, align 1, !tbaa !25
  %1933 = zext i8 %.val364.i to i32
  %1934 = getelementptr inbounds i8, ptr %1922, i64 %710
  %.val363.i = load i8, ptr %1934, align 1, !tbaa !25
  %1935 = zext i8 %.val363.i to i32
  %1936 = getelementptr inbounds i8, ptr %1925, i64 %710
  %.val362.i = load i8, ptr %1936, align 1, !tbaa !25
  %1937 = zext i8 %.val362.i to i32
  %.val361.i = load i8, ptr %1913, align 1, !tbaa !25
  %1938 = zext i8 %.val361.i to i32
  %.val360.i = load i8, ptr %1916, align 1, !tbaa !25
  %1939 = zext i8 %.val360.i to i32
  %.val359.i = load i8, ptr %1919, align 1, !tbaa !25
  %1940 = zext i8 %.val359.i to i32
  %.val358.i = load i8, ptr %1922, align 1, !tbaa !25
  %1941 = zext i8 %.val358.i to i32
  %.val357.i = load i8, ptr %1925, align 1, !tbaa !25
  %1942 = zext i8 %.val357.i to i32
  %1943 = getelementptr inbounds nuw i8, ptr %1913, i64 %709
  %.val356.i = load i8, ptr %1943, align 1, !tbaa !25
  %1944 = zext i8 %.val356.i to i32
  %1945 = getelementptr inbounds nuw i8, ptr %1916, i64 %709
  %.val355.i = load i8, ptr %1945, align 1, !tbaa !25
  %1946 = zext i8 %.val355.i to i32
  %1947 = getelementptr inbounds nuw i8, ptr %1919, i64 %709
  %.val354.i = load i8, ptr %1947, align 1, !tbaa !25
  %1948 = zext i8 %.val354.i to i32
  %1949 = getelementptr inbounds nuw i8, ptr %1922, i64 %709
  %.val353.i = load i8, ptr %1949, align 1, !tbaa !25
  %1950 = zext i8 %.val353.i to i32
  %1951 = getelementptr inbounds nuw i8, ptr %1925, i64 %709
  %.val352.i = load i8, ptr %1951, align 1, !tbaa !25
  %1952 = zext i8 %.val352.i to i32
  %1953 = getelementptr inbounds nuw i8, ptr %1913, i64 %707
  %.val351.i = load i8, ptr %1953, align 1, !tbaa !25
  %1954 = zext i8 %.val351.i to i32
  %1955 = getelementptr inbounds nuw i8, ptr %1916, i64 %707
  %.val350.i = load i8, ptr %1955, align 1, !tbaa !25
  %1956 = zext i8 %.val350.i to i32
  %1957 = getelementptr inbounds nuw i8, ptr %1919, i64 %707
  %.val349.i = load i8, ptr %1957, align 1, !tbaa !25
  %1958 = zext i8 %.val349.i to i32
  %1959 = getelementptr inbounds nuw i8, ptr %1922, i64 %707
  %.val348.i = load i8, ptr %1959, align 1, !tbaa !25
  %1960 = zext i8 %.val348.i to i32
  %1961 = getelementptr inbounds nuw i8, ptr %1925, i64 %707
  %.val347.i = load i8, ptr %1961, align 1, !tbaa !25
  %1962 = zext i8 %.val347.i to i32
  %1963 = or disjoint i32 %1929, 256
  %1964 = sub nuw nsw i32 %1963, %1938
  %1965 = zext nneg i32 %1964 to i64
  %1966 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1965
  %1967 = load i8, ptr %1966, align 1, !tbaa !25
  %1968 = zext i8 %1967 to i32
  %1969 = add nuw nsw i32 %1968, %1938
  %1970 = sub nsw i32 %1929, %1968
  %1971 = or disjoint i32 %1915, 256
  %1972 = sub nsw i32 %1971, %1970
  %1973 = zext nneg i32 %1972 to i64
  %1974 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1973
  %1975 = load i8, ptr %1974, align 1, !tbaa !25
  %1976 = zext i8 %1975 to i32
  %1977 = add nsw i32 %1970, %1976
  %1978 = sub nsw i32 %1915, %1976
  %1979 = sub nsw i32 %1977, %1969
  %1980 = add nsw i32 %1979, 256
  %or.cond.i703.i = icmp ult i32 %1980, 769
  br i1 %or.cond.i703.i, label %1981, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i

1981:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i
  %1982 = zext nneg i32 %1980 to i64
  %1983 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1982
  %1984 = load i8, ptr %1983, align 1, !tbaa !25
  %1985 = zext i8 %1984 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i: ; preds = %1981, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i
  %1986 = phi i32 [ %1985, %1981 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i ]
  %1987 = add nuw nsw i32 %1986, %1969
  %1988 = sub nsw i32 %1977, %1986
  %reass.sub828 = sub nsw i32 %1954, %1918
  %1989 = add nsw i32 %reass.sub828, 256
  %1990 = zext nneg i32 %1989 to i64
  %1991 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1990
  %1992 = load i8, ptr %1991, align 1, !tbaa !25
  %1993 = zext i8 %1992 to i32
  %1994 = add nuw nsw i32 %1993, %1918
  %1995 = sub nsw i32 %1954, %1993
  %1996 = or disjoint i32 %1944, 256
  %1997 = sub nsw i32 %1996, %1995
  %1998 = zext nneg i32 %1997 to i64
  %1999 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1998
  %2000 = load i8, ptr %1999, align 1, !tbaa !25
  %2001 = zext i8 %2000 to i32
  %2002 = add nsw i32 %1995, %2001
  %2003 = sub nsw i32 %1944, %2001
  %2004 = sub nsw i32 %2002, %1994
  %2005 = add nsw i32 %2004, 256
  %or.cond.i709.i = icmp ult i32 %2005, 769
  br i1 %or.cond.i709.i, label %2006, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i

2006:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i
  %2007 = zext nneg i32 %2005 to i64
  %2008 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2007
  %2009 = load i8, ptr %2008, align 1, !tbaa !25
  %2010 = zext i8 %2009 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i: ; preds = %2006, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i
  %2011 = phi i32 [ %2010, %2006 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i ]
  %2012 = add nuw nsw i32 %2011, %1994
  %2013 = sub nsw i32 %2002, %2011
  %2014 = sub nsw i32 %1978, %2003
  %2015 = add nsw i32 %2014, 256
  %or.cond.i711.i = icmp ult i32 %2015, 769
  br i1 %or.cond.i711.i, label %2016, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i

2016:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i
  %2017 = zext nneg i32 %2015 to i64
  %2018 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2017
  %2019 = load i8, ptr %2018, align 1, !tbaa !25
  %2020 = zext i8 %2019 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i: ; preds = %2016, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i
  %2021 = phi i32 [ %2020, %2016 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i ]
  %2022 = add nsw i32 %2021, %2003
  %2023 = sub nsw i32 %1978, %2021
  %2024 = sub nsw i32 %1987, %2012
  %2025 = add nsw i32 %2024, 256
  %or.cond.i713.i = icmp ult i32 %2025, 769
  br i1 %or.cond.i713.i, label %2026, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i

2026:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i
  %2027 = zext nneg i32 %2025 to i64
  %2028 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2027
  %2029 = load i8, ptr %2028, align 1, !tbaa !25
  %2030 = zext i8 %2029 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i: ; preds = %2026, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i
  %2031 = phi i32 [ %2030, %2026 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i ]
  %2032 = add nuw nsw i32 %2031, %2012
  %2033 = sub nsw i32 %1987, %2031
  %2034 = sub nsw i32 %2033, %2022
  %2035 = add nsw i32 %2034, 256
  %or.cond.i715.i = icmp ult i32 %2035, 769
  br i1 %or.cond.i715.i, label %2036, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i

2036:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i
  %2037 = zext nneg i32 %2035 to i64
  %2038 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2037
  %2039 = load i8, ptr %2038, align 1, !tbaa !25
  %2040 = zext i8 %2039 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i: ; preds = %2036, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i
  %2041 = phi i32 [ %2040, %2036 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i ]
  %2042 = add nsw i32 %2041, %2022
  %2043 = sub nsw i32 %2033, %2041
  %2044 = sub nsw i32 %1988, %2013
  %2045 = add nsw i32 %2044, 256
  %or.cond.i717.i = icmp ult i32 %2045, 769
  br i1 %or.cond.i717.i, label %2046, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i

2046:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i
  %2047 = zext nneg i32 %2045 to i64
  %2048 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2047
  %2049 = load i8, ptr %2048, align 1, !tbaa !25
  %2050 = zext i8 %2049 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i: ; preds = %2046, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i
  %2051 = phi i32 [ %2050, %2046 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i ]
  %2052 = add nsw i32 %2051, %2013
  %2053 = sub nsw i32 %1988, %2051
  %2054 = sub nsw i32 %2053, %2043
  %2055 = add nsw i32 %2054, 256
  %or.cond.i719.i = icmp ult i32 %2055, 769
  br i1 %or.cond.i719.i, label %2056, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i

2056:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i
  %2057 = zext nneg i32 %2055 to i64
  %2058 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2057
  %2059 = load i8, ptr %2058, align 1, !tbaa !25
  %2060 = zext i8 %2059 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i: ; preds = %2056, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i
  %2061 = phi i32 [ %2060, %2056 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i ]
  %2062 = add nsw i32 %2061, %2043
  %2063 = sub nsw i32 %2053, %2061
  %2064 = sub nsw i32 %2042, %2052
  %2065 = add nsw i32 %2064, 256
  %or.cond.i721.i = icmp ult i32 %2065, 769
  br i1 %or.cond.i721.i, label %2066, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i

2066:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i
  %2067 = zext nneg i32 %2065 to i64
  %2068 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2067
  %2069 = load i8, ptr %2068, align 1, !tbaa !25
  %2070 = zext i8 %2069 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i: ; preds = %2066, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i
  %2071 = phi i32 [ %2070, %2066 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i ]
  %2072 = add nsw i32 %2071, %2052
  %2073 = sub nsw i32 %2042, %2071
  %2074 = or disjoint i32 %1939, 256
  %2075 = sub nuw nsw i32 %2074, %1946
  %2076 = zext nneg i32 %2075 to i64
  %2077 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2076
  %2078 = load i8, ptr %2077, align 1, !tbaa !25
  %2079 = zext i8 %2078 to i32
  %2080 = add nuw nsw i32 %2079, %1946
  %2081 = sub nsw i32 %1939, %2079
  %2082 = or disjoint i32 %1931, 256
  %2083 = sub nsw i32 %2082, %2081
  %2084 = zext nneg i32 %2083 to i64
  %2085 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2084
  %2086 = load i8, ptr %2085, align 1, !tbaa !25
  %2087 = zext i8 %2086 to i32
  %2088 = add nsw i32 %2081, %2087
  %2089 = sub nsw i32 %1931, %2087
  %2090 = sub nsw i32 %2088, %2080
  %2091 = add nsw i32 %2090, 256
  %or.cond.i727.i = icmp ult i32 %2091, 769
  br i1 %or.cond.i727.i, label %2092, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i

2092:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i
  %2093 = zext nneg i32 %2091 to i64
  %2094 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2093
  %2095 = load i8, ptr %2094, align 1, !tbaa !25
  %2096 = zext i8 %2095 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i: ; preds = %2092, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i
  %2097 = phi i32 [ %2096, %2092 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i ]
  %2098 = add nuw nsw i32 %2097, %2080
  %2099 = sub nsw i32 %2088, %2097
  %2100 = or disjoint i32 %1921, 256
  %2101 = sub nuw nsw i32 %2100, %1933
  %2102 = zext nneg i32 %2101 to i64
  %2103 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2102
  %2104 = load i8, ptr %2103, align 1, !tbaa !25
  %2105 = zext i8 %2104 to i32
  %2106 = add nuw nsw i32 %2105, %1933
  %2107 = sub nsw i32 %1921, %2105
  %2108 = or disjoint i32 %1956, 256
  %2109 = sub nsw i32 %2108, %2107
  %2110 = zext nneg i32 %2109 to i64
  %2111 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2110
  %2112 = load i8, ptr %2111, align 1, !tbaa !25
  %2113 = zext i8 %2112 to i32
  %2114 = add nsw i32 %2107, %2113
  %2115 = sub nsw i32 %1956, %2113
  %2116 = sub nsw i32 %2114, %2106
  %2117 = add nsw i32 %2116, 256
  %or.cond.i733.i = icmp ult i32 %2117, 769
  br i1 %or.cond.i733.i, label %2118, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i

2118:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i
  %2119 = zext nneg i32 %2117 to i64
  %2120 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2119
  %2121 = load i8, ptr %2120, align 1, !tbaa !25
  %2122 = zext i8 %2121 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i: ; preds = %2118, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i
  %2123 = phi i32 [ %2122, %2118 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i ]
  %2124 = add nuw nsw i32 %2123, %2106
  %2125 = sub nsw i32 %2114, %2123
  %2126 = sub nsw i32 %2089, %2115
  %2127 = add nsw i32 %2126, 256
  %or.cond.i735.i = icmp ult i32 %2127, 769
  br i1 %or.cond.i735.i, label %2128, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i

2128:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i
  %2129 = zext nneg i32 %2127 to i64
  %2130 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2129
  %2131 = load i8, ptr %2130, align 1, !tbaa !25
  %2132 = zext i8 %2131 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i: ; preds = %2128, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i
  %2133 = phi i32 [ %2132, %2128 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i ]
  %2134 = add nsw i32 %2133, %2115
  %2135 = sub nsw i32 %2089, %2133
  %2136 = sub nsw i32 %2098, %2124
  %2137 = add nsw i32 %2136, 256
  %or.cond.i737.i = icmp ult i32 %2137, 769
  br i1 %or.cond.i737.i, label %2138, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i

2138:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i
  %2139 = zext nneg i32 %2137 to i64
  %2140 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2139
  %2141 = load i8, ptr %2140, align 1, !tbaa !25
  %2142 = zext i8 %2141 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i: ; preds = %2138, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i
  %2143 = phi i32 [ %2142, %2138 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i ]
  %2144 = add nuw nsw i32 %2143, %2124
  %2145 = sub nsw i32 %2098, %2143
  %2146 = sub nsw i32 %2145, %2134
  %2147 = add nsw i32 %2146, 256
  %or.cond.i739.i = icmp ult i32 %2147, 769
  br i1 %or.cond.i739.i, label %2148, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i

2148:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i
  %2149 = zext nneg i32 %2147 to i64
  %2150 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2149
  %2151 = load i8, ptr %2150, align 1, !tbaa !25
  %2152 = zext i8 %2151 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i: ; preds = %2148, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i
  %2153 = phi i32 [ %2152, %2148 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i ]
  %2154 = add nsw i32 %2153, %2134
  %2155 = sub nsw i32 %2145, %2153
  %2156 = sub nsw i32 %2099, %2125
  %2157 = add nsw i32 %2156, 256
  %or.cond.i741.i = icmp ult i32 %2157, 769
  br i1 %or.cond.i741.i, label %2158, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i

2158:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i
  %2159 = zext nneg i32 %2157 to i64
  %2160 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2159
  %2161 = load i8, ptr %2160, align 1, !tbaa !25
  %2162 = zext i8 %2161 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i: ; preds = %2158, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i
  %2163 = phi i32 [ %2162, %2158 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i ]
  %2164 = add nsw i32 %2163, %2125
  %2165 = sub nsw i32 %2099, %2163
  %2166 = sub nsw i32 %2165, %2155
  %2167 = add nsw i32 %2166, 256
  %or.cond.i743.i = icmp ult i32 %2167, 769
  br i1 %or.cond.i743.i, label %2168, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i

2168:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i
  %2169 = zext nneg i32 %2167 to i64
  %2170 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2169
  %2171 = load i8, ptr %2170, align 1, !tbaa !25
  %2172 = zext i8 %2171 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i: ; preds = %2168, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i
  %2173 = phi i32 [ %2172, %2168 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i ]
  %2174 = add nsw i32 %2173, %2155
  %2175 = sub nsw i32 %2165, %2173
  %2176 = sub nsw i32 %2154, %2164
  %2177 = add nsw i32 %2176, 256
  %or.cond.i745.i = icmp ult i32 %2177, 769
  br i1 %or.cond.i745.i, label %2178, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i

2178:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i
  %2179 = zext nneg i32 %2177 to i64
  %2180 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2179
  %2181 = load i8, ptr %2180, align 1, !tbaa !25
  %2182 = zext i8 %2181 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i: ; preds = %2178, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i
  %2183 = phi i32 [ %2182, %2178 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i ]
  %2184 = add nsw i32 %2183, %2164
  %2185 = sub nsw i32 %2154, %2183
  %2186 = sub nsw i32 %2023, %2135
  %2187 = add nsw i32 %2186, 256
  %or.cond.i747.i = icmp ult i32 %2187, 769
  br i1 %or.cond.i747.i, label %2188, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i

2188:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i
  %2189 = zext nneg i32 %2187 to i64
  %2190 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2189
  %2191 = load i8, ptr %2190, align 1, !tbaa !25
  %2192 = zext i8 %2191 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i: ; preds = %2188, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i
  %2193 = phi i32 [ %2192, %2188 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i ]
  %2194 = add nsw i32 %2193, %2135
  %2195 = sub nsw i32 %2072, %2184
  %2196 = add nsw i32 %2195, 256
  %or.cond.i749.i = icmp ult i32 %2196, 769
  br i1 %or.cond.i749.i, label %2197, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i

2197:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i
  %2198 = zext nneg i32 %2196 to i64
  %2199 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2198
  %2200 = load i8, ptr %2199, align 1, !tbaa !25
  %2201 = zext i8 %2200 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i: ; preds = %2197, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i
  %2202 = phi i32 [ %2201, %2197 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i ]
  %2203 = add nsw i32 %2202, %2184
  %2204 = sub nsw i32 %2072, %2202
  %2205 = sub nsw i32 %2204, %2194
  %2206 = add nsw i32 %2205, 256
  %or.cond.i751.i = icmp ult i32 %2206, 769
  br i1 %or.cond.i751.i, label %2207, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i

2207:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i
  %2208 = zext nneg i32 %2206 to i64
  %2209 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2208
  %2210 = load i8, ptr %2209, align 1, !tbaa !25
  %2211 = zext i8 %2210 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i: ; preds = %2207, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i
  %2212 = phi i32 [ %2211, %2207 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i ]
  %2213 = add nsw i32 %2212, %2194
  %2214 = sub nsw i32 %2204, %2212
  %2215 = sub nsw i32 %2062, %2174
  %2216 = add nsw i32 %2215, 256
  %or.cond.i753.i = icmp ult i32 %2216, 769
  br i1 %or.cond.i753.i, label %2217, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i

2217:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i
  %2218 = zext nneg i32 %2216 to i64
  %2219 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2218
  %2220 = load i8, ptr %2219, align 1, !tbaa !25
  %2221 = zext i8 %2220 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i: ; preds = %2217, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i
  %2222 = phi i32 [ %2221, %2217 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i ]
  %2223 = add nsw i32 %2222, %2174
  %2224 = sub nsw i32 %2062, %2222
  %2225 = sub nsw i32 %2224, %2214
  %2226 = add nsw i32 %2225, 256
  %or.cond.i755.i = icmp ult i32 %2226, 769
  br i1 %or.cond.i755.i, label %2227, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i

2227:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i
  %2228 = zext nneg i32 %2226 to i64
  %2229 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2228
  %2230 = load i8, ptr %2229, align 1, !tbaa !25
  %2231 = zext i8 %2230 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i: ; preds = %2227, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i
  %2232 = phi i32 [ %2231, %2227 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i ]
  %2233 = add nsw i32 %2232, %2214
  %2234 = sub nsw i32 %2224, %2232
  %2235 = sub nsw i32 %2213, %2223
  %2236 = add nsw i32 %2235, 256
  %or.cond.i757.i = icmp ult i32 %2236, 769
  br i1 %or.cond.i757.i, label %2237, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i

2237:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i
  %2238 = zext nneg i32 %2236 to i64
  %2239 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2238
  %2240 = load i8, ptr %2239, align 1, !tbaa !25
  %2241 = zext i8 %2240 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i: ; preds = %2237, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i
  %2242 = phi i32 [ %2241, %2237 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i ]
  %2243 = add nsw i32 %2242, %2223
  %2244 = sub nsw i32 %2213, %2242
  %2245 = sub nsw i32 %2063, %2175
  %2246 = add nsw i32 %2245, 256
  %or.cond.i759.i = icmp ult i32 %2246, 769
  br i1 %or.cond.i759.i, label %2247, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i

2247:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i
  %2248 = zext nneg i32 %2246 to i64
  %2249 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2248
  %2250 = load i8, ptr %2249, align 1, !tbaa !25
  %2251 = zext i8 %2250 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i: ; preds = %2247, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i
  %2252 = phi i32 [ %2251, %2247 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i ]
  %2253 = add nsw i32 %2252, %2175
  %2254 = sub nsw i32 %2063, %2252
  %2255 = sub nsw i32 %2032, %2144
  %2256 = add nsw i32 %2255, 256
  %or.cond.i761.i = icmp ult i32 %2256, 769
  br i1 %or.cond.i761.i, label %2257, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i

2257:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i
  %2258 = zext nneg i32 %2256 to i64
  %2259 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2258
  %2260 = load i8, ptr %2259, align 1, !tbaa !25
  %2261 = zext i8 %2260 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i: ; preds = %2257, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i
  %2262 = phi i32 [ %2261, %2257 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i ]
  %2263 = add nuw nsw i32 %2262, %2144
  %2264 = sub nsw i32 %2032, %2262
  %2265 = sub nsw i32 %2264, %2253
  %2266 = add nsw i32 %2265, 256
  %or.cond.i763.i = icmp ult i32 %2266, 769
  br i1 %or.cond.i763.i, label %2267, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i

2267:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i
  %2268 = zext nneg i32 %2266 to i64
  %2269 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2268
  %2270 = load i8, ptr %2269, align 1, !tbaa !25
  %2271 = zext i8 %2270 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i: ; preds = %2267, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i
  %2272 = phi i32 [ %2271, %2267 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i ]
  %2273 = add nsw i32 %2272, %2253
  %2274 = sub nsw i32 %2264, %2272
  %2275 = sub nsw i32 %2073, %2185
  %2276 = add nsw i32 %2275, 256
  %or.cond.i765.i = icmp ult i32 %2276, 769
  br i1 %or.cond.i765.i, label %2277, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i

2277:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i
  %2278 = zext nneg i32 %2276 to i64
  %2279 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2278
  %2280 = load i8, ptr %2279, align 1, !tbaa !25
  %2281 = zext i8 %2280 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i: ; preds = %2277, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i
  %2282 = phi i32 [ %2281, %2277 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i ]
  %2283 = add nsw i32 %2282, %2185
  %2284 = sub nsw i32 %2073, %2282
  %2285 = sub nsw i32 %2284, %2274
  %2286 = add nsw i32 %2285, 256
  %or.cond.i767.i = icmp ult i32 %2286, 769
  br i1 %or.cond.i767.i, label %2287, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i

2287:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i
  %2288 = zext nneg i32 %2286 to i64
  %2289 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2288
  %2290 = load i8, ptr %2289, align 1, !tbaa !25
  %2291 = zext i8 %2290 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i: ; preds = %2287, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i
  %2292 = phi i32 [ %2291, %2287 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i ]
  %2293 = add nsw i32 %2292, %2274
  %2294 = sub nsw i32 %2284, %2292
  %2295 = sub nsw i32 %2273, %2283
  %2296 = add nsw i32 %2295, 256
  %or.cond.i769.i = icmp ult i32 %2296, 769
  br i1 %or.cond.i769.i, label %2297, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i

2297:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i
  %2298 = zext nneg i32 %2296 to i64
  %2299 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2298
  %2300 = load i8, ptr %2299, align 1, !tbaa !25
  %2301 = zext i8 %2300 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i: ; preds = %2297, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i
  %2302 = phi i32 [ %2301, %2297 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i ]
  %2303 = add nsw i32 %2302, %2283
  %2304 = sub nsw i32 %2273, %2302
  %2305 = sub nsw i32 %2254, %2234
  %2306 = add nsw i32 %2305, 256
  %or.cond.i771.i = icmp ult i32 %2306, 769
  br i1 %or.cond.i771.i, label %2307, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i

2307:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i
  %2308 = zext nneg i32 %2306 to i64
  %2309 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2308
  %2310 = load i8, ptr %2309, align 1, !tbaa !25
  %2311 = zext i8 %2310 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i: ; preds = %2307, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i
  %2312 = phi i32 [ %2311, %2307 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i ]
  %2313 = sub nsw i32 %2294, %2233
  %2314 = add nsw i32 %2313, 256
  %or.cond.i773.i = icmp ult i32 %2314, 769
  br i1 %or.cond.i773.i, label %2315, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i

2315:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i
  %2316 = zext nneg i32 %2314 to i64
  %2317 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2316
  %2318 = load i8, ptr %2317, align 1, !tbaa !25
  %2319 = zext i8 %2318 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i: ; preds = %2315, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i
  %2320 = phi i32 [ %2319, %2315 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i ]
  %2321 = sub nsw i32 %2293, %2244
  %2322 = add nsw i32 %2321, 256
  %or.cond.i775.i = icmp ult i32 %2322, 769
  br i1 %or.cond.i775.i, label %2323, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i

2323:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i
  %2324 = zext nneg i32 %2322 to i64
  %2325 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2324
  %2326 = load i8, ptr %2325, align 1, !tbaa !25
  %2327 = zext i8 %2326 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i: ; preds = %2323, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i
  %2328 = phi i32 [ %2327, %2323 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i ]
  %2329 = sub nsw i32 %2304, %2243
  %2330 = add nsw i32 %2329, 256
  %or.cond.i777.i = icmp ult i32 %2330, 769
  br i1 %or.cond.i777.i, label %2331, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i

2331:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i
  %2332 = zext nneg i32 %2330 to i64
  %2333 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2332
  %2334 = load i8, ptr %2333, align 1, !tbaa !25
  %2335 = zext i8 %2334 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i: ; preds = %2331, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i
  %2336 = phi i32 [ %2335, %2331 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i ]
  %2337 = sub nsw i32 %2304, %2336
  %2338 = sub nsw i32 %2303, %2203
  %2339 = add nsw i32 %2338, 256
  %or.cond.i779.i = icmp ult i32 %2339, 769
  br i1 %or.cond.i779.i, label %2340, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i

2340:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i
  %2341 = zext nneg i32 %2339 to i64
  %2342 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2341
  %2343 = load i8, ptr %2342, align 1, !tbaa !25
  %2344 = zext i8 %2343 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i: ; preds = %2340, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i
  %2345 = phi i32 [ %2344, %2340 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i ]
  %2346 = add nsw i32 %2345, %2203
  %2347 = sub nsw i32 %2303, %2345
  %2348 = or disjoint i32 %1948, 256
  %2349 = sub nuw nsw i32 %2348, %1958
  %2350 = zext nneg i32 %2349 to i64
  %2351 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2350
  %2352 = load i8, ptr %2351, align 1, !tbaa !25
  %2353 = zext i8 %2352 to i32
  %2354 = add nuw nsw i32 %2353, %1958
  %2355 = sub nsw i32 %1948, %2353
  %2356 = or disjoint i32 %1940, 256
  %2357 = sub nsw i32 %2356, %2355
  %2358 = zext nneg i32 %2357 to i64
  %2359 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2358
  %2360 = load i8, ptr %2359, align 1, !tbaa !25
  %2361 = zext i8 %2360 to i32
  %2362 = add nsw i32 %2355, %2361
  %2363 = sub nsw i32 %1940, %2361
  %2364 = sub nsw i32 %2362, %2354
  %2365 = add nsw i32 %2364, 256
  %or.cond.i785.i = icmp ult i32 %2365, 769
  br i1 %or.cond.i785.i, label %2366, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i

2366:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i
  %2367 = zext nneg i32 %2365 to i64
  %2368 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2367
  %2369 = load i8, ptr %2368, align 1, !tbaa !25
  %2370 = zext i8 %2369 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i: ; preds = %2366, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i
  %2371 = phi i32 [ %2370, %2366 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i ]
  %2372 = add nuw nsw i32 %2371, %2354
  %2373 = sub nsw i32 %2362, %2371
  %2374 = or disjoint i32 %1935, 256
  %2375 = sub nuw nsw i32 %2374, %1941
  %2376 = zext nneg i32 %2375 to i64
  %2377 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2376
  %2378 = load i8, ptr %2377, align 1, !tbaa !25
  %2379 = zext i8 %2378 to i32
  %2380 = add nuw nsw i32 %2379, %1941
  %2381 = sub nsw i32 %1935, %2379
  %2382 = or disjoint i32 %1924, 256
  %2383 = sub nsw i32 %2382, %2381
  %2384 = zext nneg i32 %2383 to i64
  %2385 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2384
  %2386 = load i8, ptr %2385, align 1, !tbaa !25
  %2387 = zext i8 %2386 to i32
  %2388 = add nsw i32 %2381, %2387
  %2389 = sub nsw i32 %1924, %2387
  %2390 = sub nsw i32 %2388, %2380
  %2391 = add nsw i32 %2390, 256
  %or.cond.i791.i = icmp ult i32 %2391, 769
  br i1 %or.cond.i791.i, label %2392, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i

2392:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i
  %2393 = zext nneg i32 %2391 to i64
  %2394 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2393
  %2395 = load i8, ptr %2394, align 1, !tbaa !25
  %2396 = zext i8 %2395 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i: ; preds = %2392, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i
  %2397 = phi i32 [ %2396, %2392 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i ]
  %2398 = add nuw nsw i32 %2397, %2380
  %2399 = sub nsw i32 %2388, %2397
  %2400 = sub nsw i32 %2363, %2389
  %2401 = add nsw i32 %2400, 256
  %or.cond.i793.i = icmp ult i32 %2401, 769
  br i1 %or.cond.i793.i, label %2402, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i

2402:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i
  %2403 = zext nneg i32 %2401 to i64
  %2404 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2403
  %2405 = load i8, ptr %2404, align 1, !tbaa !25
  %2406 = zext i8 %2405 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i: ; preds = %2402, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i
  %2407 = phi i32 [ %2406, %2402 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i ]
  %2408 = add nsw i32 %2407, %2389
  %2409 = sub nsw i32 %2363, %2407
  %2410 = sub nsw i32 %2372, %2398
  %2411 = add nsw i32 %2410, 256
  %or.cond.i795.i = icmp ult i32 %2411, 769
  br i1 %or.cond.i795.i, label %2412, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i

2412:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i
  %2413 = zext nneg i32 %2411 to i64
  %2414 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2413
  %2415 = load i8, ptr %2414, align 1, !tbaa !25
  %2416 = zext i8 %2415 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i: ; preds = %2412, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i
  %2417 = phi i32 [ %2416, %2412 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i ]
  %2418 = add nuw nsw i32 %2417, %2398
  %2419 = sub nsw i32 %2372, %2417
  %2420 = sub nsw i32 %2419, %2408
  %2421 = add nsw i32 %2420, 256
  %or.cond.i797.i = icmp ult i32 %2421, 769
  br i1 %or.cond.i797.i, label %2422, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i

2422:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i
  %2423 = zext nneg i32 %2421 to i64
  %2424 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2423
  %2425 = load i8, ptr %2424, align 1, !tbaa !25
  %2426 = zext i8 %2425 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i: ; preds = %2422, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i
  %2427 = phi i32 [ %2426, %2422 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i ]
  %2428 = add nsw i32 %2427, %2408
  %2429 = sub nsw i32 %2419, %2427
  %2430 = sub nsw i32 %2373, %2399
  %2431 = add nsw i32 %2430, 256
  %or.cond.i799.i = icmp ult i32 %2431, 769
  br i1 %or.cond.i799.i, label %2432, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i

2432:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i
  %2433 = zext nneg i32 %2431 to i64
  %2434 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2433
  %2435 = load i8, ptr %2434, align 1, !tbaa !25
  %2436 = zext i8 %2435 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i: ; preds = %2432, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i
  %2437 = phi i32 [ %2436, %2432 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i ]
  %2438 = add nsw i32 %2437, %2399
  %2439 = sub nsw i32 %2373, %2437
  %2440 = sub nsw i32 %2439, %2429
  %2441 = add nsw i32 %2440, 256
  %or.cond.i801.i = icmp ult i32 %2441, 769
  br i1 %or.cond.i801.i, label %2442, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i

2442:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i
  %2443 = zext nneg i32 %2441 to i64
  %2444 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2443
  %2445 = load i8, ptr %2444, align 1, !tbaa !25
  %2446 = zext i8 %2445 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i: ; preds = %2442, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i
  %2447 = phi i32 [ %2446, %2442 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i ]
  %2448 = add nsw i32 %2447, %2429
  %2449 = sub nsw i32 %2439, %2447
  %2450 = sub nsw i32 %2428, %2438
  %2451 = add nsw i32 %2450, 256
  %or.cond.i803.i = icmp ult i32 %2451, 769
  br i1 %or.cond.i803.i, label %2452, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i

2452:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i
  %2453 = zext nneg i32 %2451 to i64
  %2454 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2453
  %2455 = load i8, ptr %2454, align 1, !tbaa !25
  %2456 = zext i8 %2455 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i: ; preds = %2452, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i
  %2457 = phi i32 [ %2456, %2452 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i ]
  %2458 = add nsw i32 %2457, %2438
  %2459 = sub nsw i32 %2428, %2457
  %reass.sub829 = sub nsw i32 %1960, %1927
  %2460 = add nsw i32 %reass.sub829, 256
  %2461 = zext nneg i32 %2460 to i64
  %2462 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2461
  %2463 = load i8, ptr %2462, align 1, !tbaa !25
  %2464 = zext i8 %2463 to i32
  %2465 = add nuw nsw i32 %2464, %1927
  %2466 = sub nsw i32 %1960, %2464
  %2467 = or disjoint i32 %1950, 256
  %2468 = sub nsw i32 %2467, %2466
  %2469 = zext nneg i32 %2468 to i64
  %2470 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2469
  %2471 = load i8, ptr %2470, align 1, !tbaa !25
  %2472 = zext i8 %2471 to i32
  %2473 = add nsw i32 %2466, %2472
  %2474 = sub nsw i32 %1950, %2472
  %2475 = sub nsw i32 %2473, %2465
  %2476 = add nsw i32 %2475, 256
  %or.cond.i809.i = icmp ult i32 %2476, 769
  br i1 %or.cond.i809.i, label %2477, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i

2477:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i
  %2478 = zext nneg i32 %2476 to i64
  %2479 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2478
  %2480 = load i8, ptr %2479, align 1, !tbaa !25
  %2481 = zext i8 %2480 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i: ; preds = %2477, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i
  %2482 = phi i32 [ %2481, %2477 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i ]
  %2483 = add nuw nsw i32 %2482, %2465
  %2484 = sub nsw i32 %2473, %2482
  %2485 = or disjoint i32 %1937, 256
  %2486 = sub nuw nsw i32 %2485, %1942
  %2487 = zext nneg i32 %2486 to i64
  %2488 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2487
  %2489 = load i8, ptr %2488, align 1, !tbaa !25
  %2490 = zext i8 %2489 to i32
  %2491 = add nuw nsw i32 %2490, %1942
  %2492 = sub nsw i32 %1937, %2490
  %2493 = or disjoint i32 %1952, 256
  %2494 = sub nuw nsw i32 %2493, %1962
  %2495 = zext nneg i32 %2494 to i64
  %2496 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2495
  %2497 = load i8, ptr %2496, align 1, !tbaa !25
  %2498 = zext i8 %2497 to i32
  %2499 = add nuw nsw i32 %2498, %1962
  %2500 = sub nsw i32 %1952, %2498
  %2501 = sub nsw i32 %2492, %2500
  %2502 = add nsw i32 %2501, 256
  %or.cond.i815.i = icmp ult i32 %2502, 769
  br i1 %or.cond.i815.i, label %2503, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i

2503:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i
  %2504 = zext nneg i32 %2502 to i64
  %2505 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2504
  %2506 = load i8, ptr %2505, align 1, !tbaa !25
  %2507 = zext i8 %2506 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i: ; preds = %2503, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i
  %2508 = phi i32 [ %2507, %2503 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i ]
  %2509 = add nsw i32 %2508, %2500
  %2510 = sub nsw i32 %2492, %2508
  %2511 = sub nsw i32 %2491, %2499
  %2512 = add nsw i32 %2511, 256
  %or.cond.i817.i = icmp ult i32 %2512, 769
  br i1 %or.cond.i817.i, label %2513, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i

2513:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i
  %2514 = zext nneg i32 %2512 to i64
  %2515 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2514
  %2516 = load i8, ptr %2515, align 1, !tbaa !25
  %2517 = zext i8 %2516 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i: ; preds = %2513, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i
  %2518 = phi i32 [ %2517, %2513 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i ]
  %2519 = add nuw nsw i32 %2518, %2499
  %2520 = sub nsw i32 %2491, %2518
  %2521 = sub nsw i32 %2520, %2509
  %2522 = add nsw i32 %2521, 256
  %or.cond.i819.i = icmp ult i32 %2522, 769
  br i1 %or.cond.i819.i, label %2523, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i

2523:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i
  %2524 = zext nneg i32 %2522 to i64
  %2525 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2524
  %2526 = load i8, ptr %2525, align 1, !tbaa !25
  %2527 = zext i8 %2526 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i: ; preds = %2523, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i
  %2528 = phi i32 [ %2527, %2523 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i ]
  %2529 = add nsw i32 %2528, %2509
  %2530 = sub nsw i32 %2520, %2528
  %2531 = sub nsw i32 %2474, %2510
  %2532 = add nsw i32 %2531, 256
  %or.cond.i821.i = icmp ult i32 %2532, 769
  br i1 %or.cond.i821.i, label %2533, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i

2533:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i
  %2534 = zext nneg i32 %2532 to i64
  %2535 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2534
  %2536 = load i8, ptr %2535, align 1, !tbaa !25
  %2537 = zext i8 %2536 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i: ; preds = %2533, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i
  %2538 = phi i32 [ %2537, %2533 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i ]
  %2539 = add nsw i32 %2538, %2510
  %2540 = sub nsw i32 %2474, %2538
  %2541 = sub nsw i32 %2483, %2529
  %2542 = add nsw i32 %2541, 256
  %or.cond.i823.i = icmp ult i32 %2542, 769
  br i1 %or.cond.i823.i, label %2543, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i

2543:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i
  %2544 = zext nneg i32 %2542 to i64
  %2545 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2544
  %2546 = load i8, ptr %2545, align 1, !tbaa !25
  %2547 = zext i8 %2546 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i: ; preds = %2543, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i
  %2548 = phi i32 [ %2547, %2543 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i ]
  %2549 = add nsw i32 %2548, %2529
  %2550 = sub nsw i32 %2483, %2548
  %2551 = sub nsw i32 %2550, %2539
  %2552 = add nsw i32 %2551, 256
  %or.cond.i825.i = icmp ult i32 %2552, 769
  br i1 %or.cond.i825.i, label %2553, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i

2553:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i
  %2554 = zext nneg i32 %2552 to i64
  %2555 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2554
  %2556 = load i8, ptr %2555, align 1, !tbaa !25
  %2557 = zext i8 %2556 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i: ; preds = %2553, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i
  %2558 = phi i32 [ %2557, %2553 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i ]
  %2559 = add nsw i32 %2558, %2539
  %2560 = sub nsw i32 %2550, %2558
  %2561 = sub nsw i32 %2484, %2530
  %2562 = add nsw i32 %2561, 256
  %or.cond.i827.i = icmp ult i32 %2562, 769
  br i1 %or.cond.i827.i, label %2563, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i

2563:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i
  %2564 = zext nneg i32 %2562 to i64
  %2565 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2564
  %2566 = load i8, ptr %2565, align 1, !tbaa !25
  %2567 = zext i8 %2566 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i: ; preds = %2563, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i
  %2568 = phi i32 [ %2567, %2563 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i ]
  %2569 = add nsw i32 %2568, %2530
  %2570 = sub nsw i32 %2484, %2568
  %2571 = sub nsw i32 %2569, %2519
  %2572 = add nsw i32 %2571, 256
  %or.cond.i829.i = icmp ult i32 %2572, 769
  br i1 %or.cond.i829.i, label %2573, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i

2573:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i
  %2574 = zext nneg i32 %2572 to i64
  %2575 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2574
  %2576 = load i8, ptr %2575, align 1, !tbaa !25
  %2577 = zext i8 %2576 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i: ; preds = %2573, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i
  %2578 = phi i32 [ %2577, %2573 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i ]
  %2579 = add nuw nsw i32 %2578, %2519
  %2580 = sub nsw i32 %2569, %2578
  %2581 = sub nsw i32 %2570, %2560
  %2582 = add nsw i32 %2581, 256
  %or.cond.i831.i = icmp ult i32 %2582, 769
  br i1 %or.cond.i831.i, label %2583, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i

2583:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i
  %2584 = zext nneg i32 %2582 to i64
  %2585 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2584
  %2586 = load i8, ptr %2585, align 1, !tbaa !25
  %2587 = zext i8 %2586 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i: ; preds = %2583, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i
  %2588 = phi i32 [ %2587, %2583 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i ]
  %2589 = add nsw i32 %2588, %2560
  %2590 = sub nsw i32 %2570, %2588
  %2591 = sub nsw i32 %2559, %2580
  %2592 = add nsw i32 %2591, 256
  %or.cond.i833.i = icmp ult i32 %2592, 769
  br i1 %or.cond.i833.i, label %2593, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i

2593:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i
  %2594 = zext nneg i32 %2592 to i64
  %2595 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2594
  %2596 = load i8, ptr %2595, align 1, !tbaa !25
  %2597 = zext i8 %2596 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i: ; preds = %2593, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i
  %2598 = phi i32 [ %2597, %2593 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i ]
  %2599 = add nsw i32 %2598, %2580
  %2600 = sub nsw i32 %2559, %2598
  %2601 = sub nsw i32 %2549, %2579
  %2602 = add nsw i32 %2601, 256
  %or.cond.i835.i = icmp ult i32 %2602, 769
  br i1 %or.cond.i835.i, label %2603, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i

2603:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i
  %2604 = zext nneg i32 %2602 to i64
  %2605 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2604
  %2606 = load i8, ptr %2605, align 1, !tbaa !25
  %2607 = zext i8 %2606 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i: ; preds = %2603, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i
  %2608 = phi i32 [ %2607, %2603 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i ]
  %2609 = add nuw nsw i32 %2608, %2579
  %2610 = sub nsw i32 %2549, %2608
  %2611 = sub nsw i32 %2409, %2540
  %2612 = add nsw i32 %2611, 256
  %or.cond.i837.i = icmp ult i32 %2612, 769
  br i1 %or.cond.i837.i, label %2613, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i

2613:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i
  %2614 = zext nneg i32 %2612 to i64
  %2615 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2614
  %2616 = load i8, ptr %2615, align 1, !tbaa !25
  %2617 = zext i8 %2616 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i: ; preds = %2613, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i
  %2618 = phi i32 [ %2617, %2613 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i ]
  %2619 = add nsw i32 %2618, %2540
  %2620 = sub nsw i32 %2409, %2618
  %2621 = sub nsw i32 %2458, %2599
  %2622 = add nsw i32 %2621, 256
  %or.cond.i839.i = icmp ult i32 %2622, 769
  br i1 %or.cond.i839.i, label %2623, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i

2623:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i
  %2624 = zext nneg i32 %2622 to i64
  %2625 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2624
  %2626 = load i8, ptr %2625, align 1, !tbaa !25
  %2627 = zext i8 %2626 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i: ; preds = %2623, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i
  %2628 = phi i32 [ %2627, %2623 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i ]
  %2629 = add nsw i32 %2628, %2599
  %2630 = sub nsw i32 %2458, %2628
  %2631 = sub nsw i32 %2630, %2619
  %2632 = add nsw i32 %2631, 256
  %or.cond.i841.i = icmp ult i32 %2632, 769
  br i1 %or.cond.i841.i, label %2633, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i

2633:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i
  %2634 = zext nneg i32 %2632 to i64
  %2635 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2634
  %2636 = load i8, ptr %2635, align 1, !tbaa !25
  %2637 = zext i8 %2636 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i: ; preds = %2633, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i
  %2638 = phi i32 [ %2637, %2633 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i ]
  %2639 = add nsw i32 %2638, %2619
  %2640 = sub nsw i32 %2630, %2638
  %2641 = sub nsw i32 %2448, %2589
  %2642 = add nsw i32 %2641, 256
  %or.cond.i843.i = icmp ult i32 %2642, 769
  br i1 %or.cond.i843.i, label %2643, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i

2643:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i
  %2644 = zext nneg i32 %2642 to i64
  %2645 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2644
  %2646 = load i8, ptr %2645, align 1, !tbaa !25
  %2647 = zext i8 %2646 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i: ; preds = %2643, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i
  %2648 = phi i32 [ %2647, %2643 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i ]
  %2649 = add nsw i32 %2648, %2589
  %2650 = sub nsw i32 %2448, %2648
  %2651 = sub nsw i32 %2649, %2609
  %2652 = add nsw i32 %2651, 256
  %or.cond.i845.i = icmp ult i32 %2652, 769
  br i1 %or.cond.i845.i, label %2653, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i

2653:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i
  %2654 = zext nneg i32 %2652 to i64
  %2655 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2654
  %2656 = load i8, ptr %2655, align 1, !tbaa !25
  %2657 = zext i8 %2656 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i: ; preds = %2653, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i
  %2658 = phi i32 [ %2657, %2653 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i ]
  %2659 = add nuw nsw i32 %2658, %2609
  %2660 = sub nsw i32 %2649, %2658
  %2661 = sub nsw i32 %2650, %2640
  %2662 = add nsw i32 %2661, 256
  %or.cond.i847.i = icmp ult i32 %2662, 769
  br i1 %or.cond.i847.i, label %2663, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i

2663:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i
  %2664 = zext nneg i32 %2662 to i64
  %2665 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2664
  %2666 = load i8, ptr %2665, align 1, !tbaa !25
  %2667 = zext i8 %2666 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i: ; preds = %2663, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i
  %2668 = phi i32 [ %2667, %2663 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i ]
  %2669 = add nsw i32 %2668, %2640
  %2670 = sub nsw i32 %2650, %2668
  %2671 = sub nsw i32 %2639, %2660
  %2672 = add nsw i32 %2671, 256
  %or.cond.i849.i = icmp ult i32 %2672, 769
  br i1 %or.cond.i849.i, label %2673, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i

2673:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i
  %2674 = zext nneg i32 %2672 to i64
  %2675 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2674
  %2676 = load i8, ptr %2675, align 1, !tbaa !25
  %2677 = zext i8 %2676 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i: ; preds = %2673, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i
  %2678 = phi i32 [ %2677, %2673 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i ]
  %2679 = add nsw i32 %2678, %2660
  %2680 = sub nsw i32 %2639, %2678
  %2681 = sub nsw i32 %2629, %2659
  %2682 = add nsw i32 %2681, 256
  %or.cond.i851.i = icmp ult i32 %2682, 769
  br i1 %or.cond.i851.i, label %2683, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i

2683:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i
  %2684 = zext nneg i32 %2682 to i64
  %2685 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2684
  %2686 = load i8, ptr %2685, align 1, !tbaa !25
  %2687 = zext i8 %2686 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i: ; preds = %2683, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i
  %2688 = phi i32 [ %2687, %2683 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i ]
  %2689 = add nuw nsw i32 %2688, %2659
  %2690 = sub nsw i32 %2629, %2688
  %2691 = sub nsw i32 %2449, %2590
  %2692 = add nsw i32 %2691, 256
  %or.cond.i853.i = icmp ult i32 %2692, 769
  br i1 %or.cond.i853.i, label %2693, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i

2693:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i
  %2694 = zext nneg i32 %2692 to i64
  %2695 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2694
  %2696 = load i8, ptr %2695, align 1, !tbaa !25
  %2697 = zext i8 %2696 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i: ; preds = %2693, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i
  %2698 = phi i32 [ %2697, %2693 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i ]
  %2699 = add nsw i32 %2698, %2590
  %2700 = sub nsw i32 %2449, %2698
  %2701 = sub nsw i32 %2418, %2610
  %2702 = add nsw i32 %2701, 256
  %or.cond.i855.i = icmp ult i32 %2702, 769
  br i1 %or.cond.i855.i, label %2703, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i

2703:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i
  %2704 = zext nneg i32 %2702 to i64
  %2705 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2704
  %2706 = load i8, ptr %2705, align 1, !tbaa !25
  %2707 = zext i8 %2706 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i: ; preds = %2703, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i
  %2708 = phi i32 [ %2707, %2703 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i ]
  %2709 = add nsw i32 %2708, %2610
  %2710 = sub nsw i32 %2418, %2708
  %2711 = sub nsw i32 %2710, %2699
  %2712 = add nsw i32 %2711, 256
  %or.cond.i857.i = icmp ult i32 %2712, 769
  br i1 %or.cond.i857.i, label %2713, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i

2713:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i
  %2714 = zext nneg i32 %2712 to i64
  %2715 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2714
  %2716 = load i8, ptr %2715, align 1, !tbaa !25
  %2717 = zext i8 %2716 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i: ; preds = %2713, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i
  %2718 = phi i32 [ %2717, %2713 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i ]
  %2719 = add nsw i32 %2718, %2699
  %2720 = sub nsw i32 %2710, %2718
  %2721 = sub nsw i32 %2459, %2600
  %2722 = add nsw i32 %2721, 256
  %or.cond.i859.i = icmp ult i32 %2722, 769
  br i1 %or.cond.i859.i, label %2723, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i

2723:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i
  %2724 = zext nneg i32 %2722 to i64
  %2725 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2724
  %2726 = load i8, ptr %2725, align 1, !tbaa !25
  %2727 = zext i8 %2726 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i: ; preds = %2723, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i
  %2728 = phi i32 [ %2727, %2723 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i ]
  %2729 = add nsw i32 %2728, %2600
  %2730 = sub nsw i32 %2459, %2728
  %2731 = sub nsw i32 %2730, %2720
  %2732 = add nsw i32 %2731, 256
  %or.cond.i861.i = icmp ult i32 %2732, 769
  br i1 %or.cond.i861.i, label %2733, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i

2733:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i
  %2734 = zext nneg i32 %2732 to i64
  %2735 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2734
  %2736 = load i8, ptr %2735, align 1, !tbaa !25
  %2737 = zext i8 %2736 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i: ; preds = %2733, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i
  %2738 = phi i32 [ %2737, %2733 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i ]
  %2739 = add nsw i32 %2738, %2720
  %2740 = sub nsw i32 %2730, %2738
  %2741 = sub nsw i32 %2719, %2729
  %2742 = add nsw i32 %2741, 256
  %or.cond.i863.i = icmp ult i32 %2742, 769
  br i1 %or.cond.i863.i, label %2743, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i

2743:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i
  %2744 = zext nneg i32 %2742 to i64
  %2745 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2744
  %2746 = load i8, ptr %2745, align 1, !tbaa !25
  %2747 = zext i8 %2746 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i: ; preds = %2743, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i
  %2748 = phi i32 [ %2747, %2743 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i ]
  %2749 = add nsw i32 %2748, %2729
  %2750 = sub nsw i32 %2719, %2748
  %2751 = sub nsw i32 %2700, %2670
  %2752 = add nsw i32 %2751, 256
  %or.cond.i865.i = icmp ult i32 %2752, 769
  br i1 %or.cond.i865.i, label %2753, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i

2753:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i
  %2754 = zext nneg i32 %2752 to i64
  %2755 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2754
  %2756 = load i8, ptr %2755, align 1, !tbaa !25
  %2757 = zext i8 %2756 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i: ; preds = %2753, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i
  %2758 = phi i32 [ %2757, %2753 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i ]
  %2759 = add nsw i32 %2758, %2670
  %2760 = sub nsw i32 %2700, %2758
  %2761 = sub nsw i32 %2740, %2669
  %2762 = add nsw i32 %2761, 256
  %or.cond.i867.i = icmp ult i32 %2762, 769
  br i1 %or.cond.i867.i, label %2763, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i

2763:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i
  %2764 = zext nneg i32 %2762 to i64
  %2765 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2764
  %2766 = load i8, ptr %2765, align 1, !tbaa !25
  %2767 = zext i8 %2766 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i: ; preds = %2763, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i
  %2768 = phi i32 [ %2767, %2763 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i ]
  %2769 = add nsw i32 %2768, %2669
  %.neg1629.i = sub nsw i32 %2768, %2740
  %2770 = sub nsw i32 %2739, %2680
  %2771 = add nsw i32 %2770, 256
  %or.cond.i869.i = icmp ult i32 %2771, 769
  br i1 %or.cond.i869.i, label %2772, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i

2772:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i
  %2773 = zext nneg i32 %2771 to i64
  %2774 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2773
  %2775 = load i8, ptr %2774, align 1, !tbaa !25
  %2776 = zext i8 %2775 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i: ; preds = %2772, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i
  %2777 = phi i32 [ %2776, %2772 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i ]
  %.neg1630.i = sub nsw i32 %2777, %2739
  %2778 = sub nsw i32 %2750, %2679
  %2779 = add nsw i32 %2778, 256
  %or.cond.i871.i = icmp ult i32 %2779, 769
  br i1 %or.cond.i871.i, label %2780, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i

2780:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i
  %2781 = zext nneg i32 %2779 to i64
  %2782 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2781
  %2783 = load i8, ptr %2782, align 1, !tbaa !25
  %2784 = zext i8 %2783 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i: ; preds = %2780, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i
  %2785 = phi i32 [ %2784, %2780 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i ]
  %2786 = sub nsw i32 %2749, %2690
  %2787 = add nsw i32 %2786, 256
  %or.cond.i873.i = icmp ult i32 %2787, 769
  br i1 %or.cond.i873.i, label %2788, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i

2788:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i
  %2789 = zext nneg i32 %2787 to i64
  %2790 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2789
  %2791 = load i8, ptr %2790, align 1, !tbaa !25
  %2792 = zext i8 %2791 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i: ; preds = %2788, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i
  %2793 = phi i32 [ %2792, %2788 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i ]
  %2794 = sub nsw i32 %2709, %2689
  %2795 = add nsw i32 %2794, 256
  %or.cond.i875.i = icmp ult i32 %2795, 769
  br i1 %or.cond.i875.i, label %2796, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i

2796:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i
  %2797 = zext nneg i32 %2795 to i64
  %2798 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2797
  %2799 = load i8, ptr %2798, align 1, !tbaa !25
  %2800 = zext i8 %2799 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i: ; preds = %2796, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i
  %2801 = phi i32 [ %2800, %2796 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i ]
  %.neg688 = add nsw i32 %2023, 256
  %2802 = add nsw i32 %2193, %2620
  %2803 = sub nsw i32 %.neg688, %2802
  %or.cond.i877.i = icmp ult i32 %2803, 769
  br i1 %or.cond.i877.i, label %2804, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i

2804:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i
  %2805 = zext nneg i32 %2803 to i64
  %2806 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2805
  %2807 = load i8, ptr %2806, align 1, !tbaa !25
  %2808 = zext i8 %2807 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i: ; preds = %2804, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i
  %2809 = phi i32 [ %2808, %2804 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i ]
  %2810 = add nsw i32 %2809, %2620
  %2811 = add nsw i32 %2243, 256
  %.neg1479.i = add nsw i32 %2811, %2336
  %2812 = add nsw i32 %2679, %2785
  %2813 = sub nsw i32 %.neg1479.i, %2812
  %or.cond.i879.i = icmp ult i32 %2813, 769
  br i1 %or.cond.i879.i, label %2814, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i

2814:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i
  %2815 = zext nneg i32 %2813 to i64
  %2816 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2815
  %2817 = load i8, ptr %2816, align 1, !tbaa !25
  %2818 = zext i8 %2817 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i: ; preds = %2814, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i
  %2819 = phi i32 [ %2818, %2814 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i ]
  %2820 = add nsw i32 %2810, %2819
  %2821 = sub nsw i32 %.neg1479.i, %2820
  %or.cond.i881.i = icmp ult i32 %2821, 769
  br i1 %or.cond.i881.i, label %2822, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i

2822:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i
  %2823 = zext nneg i32 %2821 to i64
  %2824 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2823
  %2825 = load i8, ptr %2824, align 1, !tbaa !25
  %2826 = zext i8 %2825 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i: ; preds = %2822, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i
  %2827 = phi i32 [ %2826, %2822 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i ]
  %2828 = add nsw i32 %2827, %2810
  %2829 = add nsw i32 %2233, 256
  %2830 = add nsw i32 %2829, %2320
  %2831 = sub nsw i32 %2830, %2769
  %or.cond.i883.i = icmp ult i32 %2831, 769
  br i1 %or.cond.i883.i, label %2832, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i

2832:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i
  %2833 = zext nneg i32 %2831 to i64
  %2834 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2833
  %2835 = load i8, ptr %2834, align 1, !tbaa !25
  %2836 = zext i8 %2835 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i: ; preds = %2832, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i
  %2837 = phi i32 [ %2836, %2832 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i ]
  %2838 = add nsw i32 %2837, %2769
  %2839 = add nuw nsw i32 %2689, %2801
  %reass.sub830 = sub nsw i32 %2838, %2839
  %2840 = add nsw i32 %reass.sub830, 256
  %or.cond.i885.i = icmp ult i32 %2840, 769
  br i1 %or.cond.i885.i, label %2841, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i

2841:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i
  %2842 = zext nneg i32 %2840 to i64
  %2843 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2842
  %2844 = load i8, ptr %2843, align 1, !tbaa !25
  %2845 = zext i8 %2844 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i: ; preds = %2841, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i
  %2846 = phi i32 [ %2845, %2841 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i ]
  %.neg.i = add nsw i32 %2828, 256
  %2847 = sub nsw i32 %.neg.i, %2838
  %2848 = add nsw i32 %2847, %2846
  %or.cond.i887.i = icmp ult i32 %2848, 769
  br i1 %or.cond.i887.i, label %2849, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i

2849:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i
  %2850 = zext nneg i32 %2848 to i64
  %2851 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2850
  %2852 = load i8, ptr %2851, align 1, !tbaa !25
  %2853 = zext i8 %2852 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i: ; preds = %2849, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i
  %2854 = phi i32 [ %2853, %2849 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i ]
  %2855 = sub nsw i32 %2828, %2854
  %2856 = add nsw i32 %2234, 256
  %2857 = add nsw i32 %2856, %2312
  %2858 = sub nsw i32 %2857, %2759
  %or.cond.i889.i = icmp ult i32 %2858, 769
  br i1 %or.cond.i889.i, label %2859, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i

2859:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i
  %2860 = zext nneg i32 %2858 to i64
  %2861 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2860
  %2862 = load i8, ptr %2861, align 1, !tbaa !25
  %2863 = zext i8 %2862 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i: ; preds = %2859, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i
  %2864 = phi i32 [ %2863, %2859 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i ]
  %.neg703 = add nsw i32 %2346, 256
  %2865 = add nsw i32 %2690, %2793
  %2866 = sub nsw i32 %.neg703, %2865
  %or.cond.i891.i = icmp ult i32 %2866, 769
  br i1 %or.cond.i891.i, label %2867, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i

2867:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i
  %2868 = zext nneg i32 %2866 to i64
  %2869 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2868
  %2870 = load i8, ptr %2869, align 1, !tbaa !25
  %2871 = zext i8 %2870 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i: ; preds = %2867, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i
  %2872 = phi i32 [ %2871, %2867 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i ]
  %2873 = sub nsw i32 %2346, %2872
  %2874 = add nsw i32 %2759, %2864
  %reass.sub831 = sub nsw i32 %2873, %2874
  %2875 = add nsw i32 %reass.sub831, 256
  %or.cond.i893.i = icmp ult i32 %2875, 769
  br i1 %or.cond.i893.i, label %2876, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i

2876:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i
  %2877 = zext nneg i32 %2875 to i64
  %2878 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2877
  %2879 = load i8, ptr %2878, align 1, !tbaa !25
  %2880 = zext i8 %2879 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i: ; preds = %2876, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i
  %2881 = phi i32 [ %2880, %2876 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i ]
  %2882 = sub nsw i32 %2873, %2881
  %2883 = add nsw i32 %2244, 256
  %.neg1496.i = add nsw i32 %2883, %2328
  %2884 = add nsw i32 %2680, %2777
  %2885 = sub nsw i32 %.neg1496.i, %2884
  %or.cond.i895.i = icmp ult i32 %2885, 769
  br i1 %or.cond.i895.i, label %2886, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i

2886:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i
  %2887 = zext nneg i32 %2885 to i64
  %2888 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2887
  %2889 = load i8, ptr %2888, align 1, !tbaa !25
  %2890 = zext i8 %2889 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i: ; preds = %2886, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i
  %2891 = phi i32 [ %2890, %2886 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i ]
  %2892 = add nsw i32 %2882, %2891
  %2893 = sub nsw i32 %.neg1496.i, %2892
  %or.cond.i897.i = icmp ult i32 %2893, 769
  br i1 %or.cond.i897.i, label %2894, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i

2894:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i
  %2895 = zext nneg i32 %2893 to i64
  %2896 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2895
  %2897 = load i8, ptr %2896, align 1, !tbaa !25
  %2898 = zext i8 %2897 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i: ; preds = %2894, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i
  %2899 = phi i32 [ %2898, %2894 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i ]
  %reass.sub832 = sub nsw i32 %2882, %2855
  %2900 = add nsw i32 %reass.sub832, 256
  %2901 = add nsw i32 %2900, %2899
  %or.cond.i899.i = icmp ult i32 %2901, 769
  br i1 %or.cond.i899.i, label %2902, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i

2902:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i
  %2903 = zext nneg i32 %2901 to i64
  %2904 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2903
  %2905 = load i8, ptr %2904, align 1, !tbaa !25
  %2906 = zext i8 %2905 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i: ; preds = %2902, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i
  %2907 = phi i32 [ %2906, %2902 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i ]
  %2908 = add nsw i32 %2907, %2855
  %.neg715 = add nsw i32 %2254, 256
  %2909 = add nsw i32 %2312, %2760
  %2910 = sub nsw i32 %.neg715, %2909
  %or.cond.i901.i = icmp ult i32 %2910, 769
  br i1 %or.cond.i901.i, label %2911, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i

2911:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i
  %2912 = zext nneg i32 %2910 to i64
  %2913 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2912
  %2914 = load i8, ptr %2913, align 1, !tbaa !25
  %2915 = zext i8 %2914 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i: ; preds = %2911, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i
  %2916 = phi i32 [ %2915, %2911 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i ]
  %2917 = add nsw i32 %2916, %2760
  %.neg1445.i = add nsw i32 %2347, 256
  %2918 = sub nsw i32 %.neg1445.i, %2749
  %2919 = add nsw i32 %2793, %2918
  %or.cond.i903.i = icmp ult i32 %2919, 769
  br i1 %or.cond.i903.i, label %2920, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i

2920:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i
  %2921 = zext nneg i32 %2919 to i64
  %2922 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2921
  %2923 = load i8, ptr %2922, align 1, !tbaa !25
  %2924 = zext i8 %2923 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i: ; preds = %2920, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i
  %2925 = phi i32 [ %2924, %2920 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i ]
  %2926 = add nsw i32 %2917, %2925
  %2927 = sub nsw i32 %.neg1445.i, %2926
  %or.cond.i905.i = icmp ult i32 %2927, 769
  br i1 %or.cond.i905.i, label %2928, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i

2928:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i
  %2929 = zext nneg i32 %2927 to i64
  %2930 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2929
  %2931 = load i8, ptr %2930, align 1, !tbaa !25
  %2932 = zext i8 %2931 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i: ; preds = %2928, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i
  %2933 = phi i32 [ %2932, %2928 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i ]
  %2934 = add nsw i32 %2933, %2917
  %.neg1509.i = add nsw i32 %2293, 256
  %2935 = sub nsw i32 %.neg1509.i, %2328
  %2936 = add nsw i32 %2935, %.neg1630.i
  %or.cond.i907.i = icmp ult i32 %2936, 769
  br i1 %or.cond.i907.i, label %2937, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i

2937:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i
  %2938 = zext nneg i32 %2936 to i64
  %2939 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2938
  %2940 = load i8, ptr %2939, align 1, !tbaa !25
  %2941 = zext i8 %2940 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i: ; preds = %2937, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i
  %2942 = phi i32 [ %2941, %2937 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i ]
  %.neg1511.i = add nsw i32 %.neg1630.i, 256
  %2943 = add nsw i32 %.neg1511.i, %2934
  %2944 = sub nsw i32 %2943, %2942
  %or.cond.i909.i = icmp ult i32 %2944, 769
  br i1 %or.cond.i909.i, label %2945, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i

2945:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i
  %2946 = zext nneg i32 %2944 to i64
  %2947 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2946
  %2948 = load i8, ptr %2947, align 1, !tbaa !25
  %2949 = zext i8 %2948 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i: ; preds = %2945, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i
  %2950 = phi i32 [ %2949, %2945 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i ]
  %.neg1515.i = add nsw i32 %2294, 256
  %2951 = sub nsw i32 %.neg1515.i, %2320
  %2952 = add nsw i32 %2951, %.neg1629.i
  %or.cond.i911.i = icmp ult i32 %2952, 769
  br i1 %or.cond.i911.i, label %2953, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i

2953:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i
  %2954 = zext nneg i32 %2952 to i64
  %2955 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2954
  %2956 = load i8, ptr %2955, align 1, !tbaa !25
  %2957 = zext i8 %2956 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i: ; preds = %2953, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i
  %2958 = phi i32 [ %2957, %2953 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i ]
  %.neg1446.i = add nuw nsw i32 %2263, 256
  %2959 = sub nsw i32 %.neg1446.i, %2709
  %2960 = add nsw i32 %2959, %2801
  %or.cond.i913.i = icmp ult i32 %2960, 769
  br i1 %or.cond.i913.i, label %2961, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i

2961:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i
  %2962 = zext nneg i32 %2960 to i64
  %2963 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2962
  %2964 = load i8, ptr %2963, align 1, !tbaa !25
  %2965 = zext i8 %2964 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i: ; preds = %2961, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i
  %2966 = phi i32 [ %2965, %2961 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i ]
  %2967 = sub nsw i32 %2263, %2966
  %.neg1517.i = add nsw i32 %.neg1629.i, 256
  %2968 = sub nsw i32 %.neg1517.i, %2958
  %2969 = add nsw i32 %2968, %2967
  %or.cond.i915.i = icmp ult i32 %2969, 769
  br i1 %or.cond.i915.i, label %2970, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i

2970:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i
  %2971 = zext nneg i32 %2969 to i64
  %2972 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2971
  %2973 = load i8, ptr %2972, align 1, !tbaa !25
  %2974 = zext i8 %2973 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i: ; preds = %2970, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i
  %2975 = phi i32 [ %2974, %2970 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i ]
  %2976 = sub nsw i32 %2967, %2975
  %.neg1447.i = add nsw i32 %2337, 256
  %2977 = sub nsw i32 %.neg1447.i, %2750
  %2978 = add nsw i32 %2785, %2977
  %or.cond.i917.i = icmp ult i32 %2978, 769
  br i1 %or.cond.i917.i, label %2979, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i

2979:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i
  %2980 = zext nneg i32 %2978 to i64
  %2981 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2980
  %2982 = load i8, ptr %2981, align 1, !tbaa !25
  %2983 = zext i8 %2982 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i: ; preds = %2979, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i
  %2984 = phi i32 [ %2983, %2979 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i ]
  %2985 = add nsw i32 %2976, %2984
  %2986 = sub nsw i32 %.neg1447.i, %2985
  %or.cond.i919.i = icmp ult i32 %2986, 769
  br i1 %or.cond.i919.i, label %2987, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i

2987:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i
  %2988 = zext nneg i32 %2986 to i64
  %2989 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2988
  %2990 = load i8, ptr %2989, align 1, !tbaa !25
  %2991 = zext i8 %2990 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i: ; preds = %2987, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i
  %2992 = phi i32 [ %2991, %2987 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i ]
  %2993 = add nsw i32 %2992, %2976
  %reass.sub833 = sub nsw i32 %2950, %2934
  %2994 = add nsw i32 %reass.sub833, 256
  %2995 = add nsw i32 %2994, %2993
  %or.cond.i921.i = icmp ult i32 %2995, 769
  br i1 %or.cond.i921.i, label %2996, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i

2996:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i
  %2997 = zext nneg i32 %2995 to i64
  %2998 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2997
  %2999 = load i8, ptr %2998, align 1, !tbaa !25
  %3000 = zext i8 %2999 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i: ; preds = %2996, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i
  %3001 = phi i32 [ %3000, %2996 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i ]
  %3002 = add nsw i32 %2993, 256
  %3003 = add nsw i32 %2908, %3001
  %3004 = sub nsw i32 %3002, %3003
  %or.cond.i923.i = icmp ult i32 %3004, 769
  br i1 %or.cond.i923.i, label %3005, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i

3005:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i
  %3006 = zext nneg i32 %3004 to i64
  %3007 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %3006
  %3008 = load i8, ptr %3007, align 1, !tbaa !25
  %3009 = zext i8 %3008 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i: ; preds = %3005, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i
  %3010 = phi i32 [ %3009, %3005 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i ]
  %3011 = add nsw i32 %3010, %2908
  %3012 = getelementptr inbounds i8, ptr %.33141605.i, i64 %indvars.iv1657.i
  %3013 = trunc i32 %3011 to i8
  store i8 %3013, ptr %3012, align 1, !tbaa !25
  %indvars.iv.next1658.i = add nsw i64 %indvars.iv1657.i, 1
  %.not.not.i = icmp slt i64 %indvars.iv1657.i, %715
  br i1 %.not.not.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i, label %.loopexit1597.loopexit.i, !llvm.loop !39

3014:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #14
  %3015 = getelementptr inbounds i8, ptr %.33141605.i, i64 %711
  %exitcond1663.not.i = icmp eq i64 %indvars.iv.next1661.i, %wide.trip.count.i
  br i1 %exitcond1663.not.i, label %.loopexit.i, label %717, !llvm.loop !40

.loopexit.i:                                      ; preds = %3014, %666, %554, %137, %670, %559, %141, %89, %.noexc
  %3016 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %3017 = load i32, ptr %3016, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %3017, 0
  br i1 %.not.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit, label %3018

3018:                                             ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit unwind label %3019

3019:                                             ; preds = %3018
  %3020 = landingpad { ptr, i32 }
          catch ptr null
  %3021 = extractvalue { ptr, i32 } %3020, 0
  call void @__clang_call_terminate(ptr %3021) #15
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i, %3018
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #14
  br label %6079

3022:                                             ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #14
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc130 unwind label %56

.noexc130:                                        ; preds = %3022
  %3023 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %3024 = load ptr, ptr %3023, align 8, !tbaa !16
  %3025 = load ptr, ptr %50, align 8, !tbaa !16
  %3026 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %3027 = load i64, ptr %3026, align 8, !tbaa !21
  %3028 = lshr i64 %3027, 1
  %3029 = trunc i64 %3028 to i32
  %3030 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3031 = load i64, ptr %3030, align 8, !tbaa !21
  %3032 = lshr i64 %3031, 1
  %3033 = trunc i64 %3032 to i32
  %3034 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3035 = load ptr, ptr %3034, align 8, !tbaa !23
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 4
  %3037 = load i32, ptr %3036, align 4, !tbaa !24
  %3038 = load i32, ptr %3035, align 4, !tbaa !24
  %3039 = load i32, ptr %31, align 8, !tbaa !3
  %3040 = lshr i32 %3039, 3
  %3041 = and i32 %3040, 511
  %3042 = add nuw nsw i32 %3041, 1
  switch i32 %2, label %.loopexit.i63 [
    i32 3, label %3043
    i32 5, label %3226
  ]

3043:                                             ; preds = %.noexc130
  %3044 = icmp eq i32 %3037, 1
  %3045 = icmp eq i32 %3038, 1
  %or.cond.i108 = or i1 %3044, %3045
  br i1 %or.cond.i108, label %3046, label %3081

3046:                                             ; preds = %3043
  %3047 = add nsw i32 %3038, %3037
  %3048 = select i1 %3045, i32 %3042, i32 %3029
  %3049 = icmp sgt i32 %3047, 1
  br i1 %3049, label %.preheader.lr.ph.i127, label %.loopexit.i63

.preheader.lr.ph.i127:                            ; preds = %3046
  %3050 = select i1 %3045, i32 %3042, i32 %3033
  %3051 = sub nsw i32 %3029, %3042
  %3052 = sub nsw i32 0, %3048
  %3053 = add nsw i32 %3047, -2
  %narrow1173.i = select i1 %3045, i32 0, i32 %3051
  %3054 = sext i32 %narrow1173.i to i64
  %3055 = sext i32 %3050 to i64
  %wide.trip.count1257.i = zext nneg i32 %3042 to i64
  br label %.preheader.i128

.preheader.i128:                                  ; preds = %3077, %.preheader.lr.ph.i127
  %.01214.i = phi ptr [ %3024, %.preheader.lr.ph.i127 ], [ %3079, %3077 ]
  %.03111213.i = phi ptr [ %3025, %.preheader.lr.ph.i127 ], [ %3080, %3077 ]
  %.03151212.i = phi i32 [ 0, %.preheader.lr.ph.i127 ], [ %3078, %3077 ]
  %.not338.i129 = icmp eq i32 %.03151212.i, 0
  %3056 = select i1 %.not338.i129, i32 0, i32 %3052
  %3057 = sext i32 %3056 to i64
  %3058 = icmp slt i32 %.03151212.i, %3053
  %3059 = select i1 %3058, i32 %3048, i32 0
  %3060 = sext i32 %3059 to i64
  br label %3061

3061:                                             ; preds = %3061, %.preheader.i128
  %indvars.iv1254.i = phi i64 [ 0, %.preheader.i128 ], [ %indvars.iv.next1255.i, %3061 ]
  %.11211.i = phi ptr [ %.01214.i, %.preheader.i128 ], [ %3076, %3061 ]
  %3062 = getelementptr inbounds i16, ptr %.11211.i, i64 %3057
  %3063 = load i16, ptr %3062, align 2, !tbaa !44
  %3064 = zext i16 %3063 to i32
  %3065 = load i16, ptr %.11211.i, align 2, !tbaa !44
  %3066 = zext i16 %3065 to i32
  %3067 = getelementptr inbounds i16, ptr %.11211.i, i64 %3060
  %3068 = load i16, ptr %3067, align 2, !tbaa !44
  %3069 = zext i16 %3068 to i32
  %3070 = call i32 @llvm.umin.i32(i32 %3066, i32 %3064)
  %3071 = call i32 @llvm.umax.i32(i32 %3066, i32 %3064)
  %3072 = call i32 @llvm.umin.i32(i32 %3069, i32 %3071)
  %3073 = call i32 @llvm.umax.i32(i32 %3072, i32 %3070)
  %3074 = trunc nuw i32 %3073 to i16
  %3075 = getelementptr inbounds nuw i16, ptr %.03111213.i, i64 %indvars.iv1254.i
  store i16 %3074, ptr %3075, align 2, !tbaa !44
  %indvars.iv.next1255.i = add nuw nsw i64 %indvars.iv1254.i, 1
  %3076 = getelementptr inbounds nuw i8, ptr %.11211.i, i64 2
  %exitcond1258.not.i = icmp eq i64 %indvars.iv.next1255.i, %wide.trip.count1257.i
  br i1 %exitcond1258.not.i, label %3077, label %3061, !llvm.loop !46

3077:                                             ; preds = %3061
  %3078 = add nuw nsw i32 %.03151212.i, 1
  %3079 = getelementptr inbounds i16, ptr %3076, i64 %3054
  %3080 = getelementptr inbounds i16, ptr %.03111213.i, i64 %3055
  %exitcond1259.not.i = icmp eq i32 %.03151212.i, %3053
  br i1 %exitcond1259.not.i, label %.loopexit.i63, label %.preheader.i128, !llvm.loop !47

3081:                                             ; preds = %3043
  %3082 = mul nsw i32 %3042, %3037
  %3083 = icmp sgt i32 %3038, 0
  br i1 %3083, label %.lr.ph1209.i, label %.loopexit.i63

.lr.ph1209.i:                                     ; preds = %3081
  %3084 = add nsw i32 %3038, -1
  %3085 = sub nsw i32 %3082, %3042
  %reass.sub823 = sub i32 %3082, %3041
  %.reass.i110 = add i32 %reass.sub823, -2
  %3086 = zext nneg i32 %3042 to i64
  %3087 = sub nsw i64 0, %3086
  %sext336.i111 = shl i64 %3032, 32
  %3088 = ashr exact i64 %sext336.i111, 31
  %3089 = zext nneg i32 %3041 to i64
  %3090 = sext i32 %3085 to i64
  %3091 = sext i32 %.reass.i110 to i64
  %sext1261.i = shl i64 %3028, 32
  %3092 = ashr exact i64 %sext1261.i, 32
  %wide.trip.count1252.i = zext nneg i32 %3038 to i64
  br label %3093

3093:                                             ; preds = %3224, %.lr.ph1209.i
  %indvars.iv1249.i = phi i64 [ 0, %.lr.ph1209.i ], [ %indvars.iv.next1250.i, %3224 ]
  %.13121207.i = phi ptr [ %3025, %.lr.ph1209.i ], [ %3225, %3224 ]
  %3094 = trunc nuw nsw i64 %indvars.iv1249.i to i32
  %3095 = call i32 @llvm.smax.i32(i32 %3094, i32 1)
  %.sroa.speculated1155.i = add nsw i32 %3095, -1
  %3096 = mul nsw i32 %.sroa.speculated1155.i, %3029
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr inbounds i16, ptr %3024, i64 %3097
  %3099 = mul nsw i64 %indvars.iv1249.i, %3092
  %3100 = getelementptr inbounds i16, ptr %3024, i64 %3099
  %indvars.iv.next1250.i = add nuw nsw i64 %indvars.iv1249.i, 1
  %3101 = trunc nuw nsw i64 %indvars.iv.next1250.i to i32
  %.sroa.speculated1150.i = call i32 @llvm.smin.i32(i32 %3084, i32 %3101)
  %3102 = mul nsw i32 %.sroa.speculated1150.i, %3029
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds i16, ptr %3024, i64 %3103
  br label %.loopexit1175.i

.loopexit1175.loopexit.i:                         ; preds = %.lr.ph1204.i
  %3105 = trunc nsw i64 %indvars.iv.next1247.i to i32
  br label %.loopexit1175.i.backedge

.loopexit1175.i:                                  ; preds = %.loopexit1175.i.backedge, %3093
  %.0325.i112 = phi i32 [ %3042, %3093 ], [ %3082, %.loopexit1175.i.backedge ]
  %.1320.i113 = phi i32 [ 0, %3093 ], [ %.1320.i113.be, %.loopexit1175.i.backedge ]
  %3106 = icmp slt i32 %.1320.i113, %.0325.i112
  br i1 %3106, label %.lr.ph1199.preheader.i, label %._crit_edge1200.i

.lr.ph1199.preheader.i:                           ; preds = %.loopexit1175.i
  %3107 = sext i32 %.1320.i113 to i64
  %wide.trip.count1244.i = sext i32 %.0325.i112 to i64
  br label %.lr.ph1199.i

.lr.ph1199.i:                                     ; preds = %.lr.ph1199.i, %.lr.ph1199.preheader.i
  %indvars.iv1241.i = phi i64 [ %3107, %.lr.ph1199.preheader.i ], [ %indvars.iv.next1242.i, %.lr.ph1199.i ]
  %.not337.not.i126 = icmp sgt i64 %indvars.iv1241.i, %3089
  %3108 = select i1 %.not337.not.i126, i64 %3086, i64 0
  %3109 = sub nsw i64 %indvars.iv1241.i, %3108
  %3110 = icmp slt i64 %indvars.iv1241.i, %3090
  %3111 = select i1 %3110, i64 %3086, i64 0
  %3112 = add nsw i64 %3111, %indvars.iv1241.i
  %3113 = getelementptr inbounds i16, ptr %3098, i64 %3109
  %3114 = load i16, ptr %3113, align 2, !tbaa !44
  %3115 = zext i16 %3114 to i32
  %3116 = getelementptr inbounds i16, ptr %3098, i64 %indvars.iv1241.i
  %3117 = load i16, ptr %3116, align 2, !tbaa !44
  %3118 = zext i16 %3117 to i32
  %3119 = getelementptr inbounds i16, ptr %3098, i64 %3112
  %3120 = load i16, ptr %3119, align 2, !tbaa !44
  %3121 = zext i16 %3120 to i32
  %3122 = getelementptr inbounds i16, ptr %3100, i64 %3109
  %3123 = load i16, ptr %3122, align 2, !tbaa !44
  %3124 = zext i16 %3123 to i32
  %3125 = getelementptr inbounds i16, ptr %3100, i64 %indvars.iv1241.i
  %3126 = load i16, ptr %3125, align 2, !tbaa !44
  %3127 = zext i16 %3126 to i32
  %3128 = getelementptr inbounds i16, ptr %3100, i64 %3112
  %3129 = load i16, ptr %3128, align 2, !tbaa !44
  %3130 = zext i16 %3129 to i32
  %3131 = getelementptr inbounds i16, ptr %3104, i64 %3109
  %3132 = load i16, ptr %3131, align 2, !tbaa !44
  %3133 = zext i16 %3132 to i32
  %3134 = getelementptr inbounds i16, ptr %3104, i64 %indvars.iv1241.i
  %3135 = load i16, ptr %3134, align 2, !tbaa !44
  %3136 = zext i16 %3135 to i32
  %3137 = getelementptr inbounds i16, ptr %3104, i64 %3112
  %3138 = load i16, ptr %3137, align 2, !tbaa !44
  %3139 = zext i16 %3138 to i32
  %3140 = call i32 @llvm.umin.i32(i32 %3121, i32 %3118)
  %3141 = call i32 @llvm.umax.i32(i32 %3121, i32 %3118)
  %3142 = call i32 @llvm.umin.i32(i32 %3130, i32 %3127)
  %3143 = call i32 @llvm.umax.i32(i32 %3130, i32 %3127)
  %3144 = call i32 @llvm.umin.i32(i32 %3139, i32 %3136)
  %3145 = call i32 @llvm.umax.i32(i32 %3139, i32 %3136)
  %3146 = call i32 @llvm.umin.i32(i32 %3140, i32 %3115)
  %3147 = call i32 @llvm.umax.i32(i32 %3140, i32 %3115)
  %3148 = call i32 @llvm.umin.i32(i32 %3142, i32 %3124)
  %3149 = call i32 @llvm.umax.i32(i32 %3142, i32 %3124)
  %3150 = call i32 @llvm.umin.i32(i32 %3144, i32 %3133)
  %3151 = call i32 @llvm.umax.i32(i32 %3144, i32 %3133)
  %3152 = call i32 @llvm.umin.i32(i32 %3141, i32 %3147)
  %3153 = call i32 @llvm.umax.i32(i32 %3141, i32 %3147)
  %3154 = call i32 @llvm.umin.i32(i32 %3143, i32 %3149)
  %3155 = call i32 @llvm.umax.i32(i32 %3143, i32 %3149)
  %3156 = call i32 @llvm.umin.i32(i32 %3145, i32 %3151)
  %3157 = call i32 @llvm.umax.i32(i32 %3145, i32 %3151)
  %3158 = call i32 @llvm.umax.i32(i32 %3148, i32 %3146)
  %3159 = call i32 @llvm.umin.i32(i32 %3157, i32 %3155)
  %3160 = call i32 @llvm.umin.i32(i32 %3156, i32 %3154)
  %3161 = call i32 @llvm.umax.i32(i32 %3156, i32 %3154)
  %3162 = call i32 @llvm.umax.i32(i32 %3150, i32 %3158)
  %3163 = call i32 @llvm.umax.i32(i32 %3160, i32 %3152)
  %3164 = call i32 @llvm.umin.i32(i32 %3159, i32 %3153)
  %3165 = call i32 @llvm.umin.i32(i32 %3161, i32 %3163)
  %3166 = call i32 @llvm.umin.i32(i32 %3164, i32 %3165)
  %3167 = call i32 @llvm.umax.i32(i32 %3164, i32 %3165)
  %3168 = call i32 @llvm.umax.i32(i32 %3166, i32 %3162)
  %3169 = call i32 @llvm.umin.i32(i32 %3167, i32 %3168)
  %3170 = trunc nuw i32 %3169 to i16
  %3171 = getelementptr inbounds i16, ptr %.13121207.i, i64 %indvars.iv1241.i
  store i16 %3170, ptr %3171, align 2, !tbaa !44
  %indvars.iv.next1242.i = add nsw i64 %indvars.iv1241.i, 1
  %exitcond1245.not.i = icmp eq i64 %indvars.iv.next1242.i, %wide.trip.count1244.i
  br i1 %exitcond1245.not.i, label %._crit_edge1200.i, label %.lr.ph1199.i, !llvm.loop !48

._crit_edge1200.i:                                ; preds = %.lr.ph1199.i, %.loopexit1175.i
  %.2321.lcssa.i114 = phi i32 [ %.1320.i113, %.loopexit1175.i ], [ %.0325.i112, %.lr.ph1199.i ]
  %3172 = icmp eq i32 %.0325.i112, %3082
  br i1 %3172, label %3224, label %.preheader1174.i

.preheader1174.i:                                 ; preds = %._crit_edge1200.i
  %.not3351202.i = icmp sgt i32 %.2321.lcssa.i114, %.reass.i110
  br i1 %.not3351202.i, label %.loopexit1175.i.backedge, label %.lr.ph1204.preheader.i

.loopexit1175.i.backedge:                         ; preds = %.preheader1174.i, %.loopexit1175.loopexit.i
  %.1320.i113.be = phi i32 [ %.2321.lcssa.i114, %.preheader1174.i ], [ %3105, %.loopexit1175.loopexit.i ]
  br label %.loopexit1175.i, !llvm.loop !49

.lr.ph1204.preheader.i:                           ; preds = %.preheader1174.i
  %3173 = sext i32 %.2321.lcssa.i114 to i64
  br label %.lr.ph1204.i

.lr.ph1204.i:                                     ; preds = %.lr.ph1204.i, %.lr.ph1204.preheader.i
  %indvars.iv1246.i = phi i64 [ %3173, %.lr.ph1204.preheader.i ], [ %indvars.iv.next1247.i, %.lr.ph1204.i ]
  %3174 = getelementptr inbounds i16, ptr %3098, i64 %indvars.iv1246.i
  %3175 = getelementptr inbounds i16, ptr %3174, i64 %3087
  %.val346.i115 = load i16, ptr %3175, align 2, !tbaa !44
  %3176 = zext i16 %.val346.i115 to i32
  %.val345.i116 = load i16, ptr %3174, align 2, !tbaa !44
  %3177 = zext i16 %.val345.i116 to i32
  %3178 = getelementptr inbounds nuw i16, ptr %3174, i64 %3086
  %.val344.i117 = load i16, ptr %3178, align 2, !tbaa !44
  %3179 = zext i16 %.val344.i117 to i32
  %3180 = getelementptr inbounds i16, ptr %3100, i64 %indvars.iv1246.i
  %3181 = getelementptr inbounds i16, ptr %3180, i64 %3087
  %.val343.i118 = load i16, ptr %3181, align 2, !tbaa !44
  %3182 = zext i16 %.val343.i118 to i32
  %.val342.i119 = load i16, ptr %3180, align 2, !tbaa !44
  %3183 = zext i16 %.val342.i119 to i32
  %3184 = getelementptr inbounds nuw i16, ptr %3180, i64 %3086
  %.val341.i120 = load i16, ptr %3184, align 2, !tbaa !44
  %3185 = zext i16 %.val341.i120 to i32
  %3186 = getelementptr inbounds i16, ptr %3104, i64 %indvars.iv1246.i
  %3187 = getelementptr inbounds i16, ptr %3186, i64 %3087
  %.val340.i121 = load i16, ptr %3187, align 2, !tbaa !44
  %3188 = zext i16 %.val340.i121 to i32
  %.val339.i122 = load i16, ptr %3186, align 2, !tbaa !44
  %3189 = zext i16 %.val339.i122 to i32
  %3190 = getelementptr inbounds nuw i16, ptr %3186, i64 %3086
  %.val.i123 = load i16, ptr %3190, align 2, !tbaa !44
  %3191 = zext i16 %.val.i123 to i32
  %3192 = call i32 @llvm.umin.i32(i32 %3179, i32 %3177)
  %3193 = call i32 @llvm.umax.i32(i32 %3179, i32 %3177)
  %3194 = call i32 @llvm.umin.i32(i32 %3185, i32 %3183)
  %3195 = call i32 @llvm.umax.i32(i32 %3185, i32 %3183)
  %3196 = call i32 @llvm.umin.i32(i32 %3191, i32 %3189)
  %3197 = call i32 @llvm.umax.i32(i32 %3191, i32 %3189)
  %3198 = call i32 @llvm.umin.i32(i32 %3192, i32 %3176)
  %3199 = call i32 @llvm.umax.i32(i32 %3192, i32 %3176)
  %3200 = call i32 @llvm.umin.i32(i32 %3194, i32 %3182)
  %3201 = call i32 @llvm.umax.i32(i32 %3194, i32 %3182)
  %3202 = call i32 @llvm.umin.i32(i32 %3196, i32 %3188)
  %3203 = call i32 @llvm.umax.i32(i32 %3196, i32 %3188)
  %3204 = call i32 @llvm.umin.i32(i32 %3193, i32 %3199)
  %3205 = call i32 @llvm.umax.i32(i32 %3193, i32 %3199)
  %3206 = call i32 @llvm.umin.i32(i32 %3195, i32 %3201)
  %3207 = call i32 @llvm.umax.i32(i32 %3195, i32 %3201)
  %3208 = call i32 @llvm.umin.i32(i32 %3197, i32 %3203)
  %3209 = call i32 @llvm.umax.i32(i32 %3197, i32 %3203)
  %3210 = call i32 @llvm.umax.i32(i32 %3200, i32 %3198)
  %3211 = call i32 @llvm.umin.i32(i32 %3209, i32 %3207)
  %3212 = call i32 @llvm.umin.i32(i32 %3208, i32 %3206)
  %3213 = call i32 @llvm.umax.i32(i32 %3208, i32 %3206)
  %3214 = call i32 @llvm.umax.i32(i32 %3202, i32 %3210)
  %3215 = call i32 @llvm.umax.i32(i32 %3212, i32 %3204)
  %3216 = call i32 @llvm.umin.i32(i32 %3211, i32 %3205)
  %3217 = call i32 @llvm.umin.i32(i32 %3213, i32 %3215)
  %3218 = call i32 @llvm.umin.i32(i32 %3216, i32 %3217)
  %3219 = call i32 @llvm.umax.i32(i32 %3216, i32 %3217)
  %3220 = call i32 @llvm.umax.i32(i32 %3218, i32 %3214)
  %3221 = call i32 @llvm.umin.i32(i32 %3219, i32 %3220)
  %3222 = getelementptr inbounds i16, ptr %.13121207.i, i64 %indvars.iv1246.i
  %3223 = trunc nuw i32 %3221 to i16
  store i16 %3223, ptr %3222, align 2, !tbaa !44
  %indvars.iv.next1247.i = add nsw i64 %indvars.iv1246.i, 1
  %.not335.not.i124 = icmp slt i64 %indvars.iv1246.i, %3091
  br i1 %.not335.not.i124, label %.lr.ph1204.i, label %.loopexit1175.loopexit.i, !llvm.loop !50

3224:                                             ; preds = %._crit_edge1200.i
  %3225 = getelementptr inbounds i8, ptr %.13121207.i, i64 %3088
  %exitcond1253.not.i = icmp eq i64 %indvars.iv.next1250.i, %wide.trip.count1252.i
  br i1 %exitcond1253.not.i, label %.loopexit.i63, label %3093, !llvm.loop !51

3226:                                             ; preds = %.noexc130
  %3227 = icmp eq i32 %3037, 1
  %3228 = icmp eq i32 %3038, 1
  %or.cond5.i62 = or i1 %3227, %3228
  br i1 %or.cond5.i62, label %3229, label %3287

3229:                                             ; preds = %3226
  %3230 = add nsw i32 %3038, %3037
  %3231 = select i1 %3228, i32 %3042, i32 %3029
  %3232 = icmp sgt i32 %3230, 1
  br i1 %3232, label %.preheader1177.lr.ph.i, label %.loopexit.i63

.preheader1177.lr.ph.i:                           ; preds = %3229
  %3233 = select i1 %3228, i32 %3042, i32 %3033
  %3234 = sub nsw i32 %3029, %3042
  %3235 = sub nsw i32 0, %3231
  %3236 = shl nsw i32 %3235, 1
  %3237 = add nsw i32 %3230, -2
  %3238 = add nsw i32 %3230, -3
  %3239 = shl nsw i32 %3231, 1
  %narrow.i106 = select i1 %3228, i32 0, i32 %3234
  %3240 = sext i32 %narrow.i106 to i64
  %3241 = sext i32 %3233 to i64
  %wide.trip.count1238.i = zext nneg i32 %3042 to i64
  br label %.preheader1177.i

.preheader1177.i:                                 ; preds = %3283, %.preheader1177.lr.ph.i
  %.21196.i = phi ptr [ %3024, %.preheader1177.lr.ph.i ], [ %3285, %3283 ]
  %.23131195.i = phi ptr [ %3025, %.preheader1177.lr.ph.i ], [ %3286, %3283 ]
  %.23171194.i = phi i32 [ 0, %.preheader1177.lr.ph.i ], [ %3284, %3283 ]
  %.not334.i107 = icmp eq i32 %.23171194.i, 0
  %3242 = select i1 %.not334.i107, i32 0, i32 %3235
  %3243 = icmp samesign ugt i32 %.23171194.i, 1
  %3244 = select i1 %3243, i32 %3236, i32 %3242
  %3245 = icmp slt i32 %.23171194.i, %3237
  %3246 = select i1 %3245, i32 %3231, i32 0
  %3247 = icmp slt i32 %.23171194.i, %3238
  %3248 = select i1 %3247, i32 %3239, i32 %3246
  %3249 = sext i32 %3244 to i64
  %3250 = sext i32 %3242 to i64
  %3251 = sext i32 %3246 to i64
  %3252 = sext i32 %3248 to i64
  br label %3253

3253:                                             ; preds = %3253, %.preheader1177.i
  %indvars.iv1235.i = phi i64 [ 0, %.preheader1177.i ], [ %indvars.iv.next1236.i, %3253 ]
  %.31193.i = phi ptr [ %.21196.i, %.preheader1177.i ], [ %3282, %3253 ]
  %3254 = getelementptr inbounds i16, ptr %.31193.i, i64 %3249
  %3255 = load i16, ptr %3254, align 2, !tbaa !44
  %3256 = zext i16 %3255 to i32
  %3257 = getelementptr inbounds i16, ptr %.31193.i, i64 %3250
  %3258 = load i16, ptr %3257, align 2, !tbaa !44
  %3259 = zext i16 %3258 to i32
  %3260 = load i16, ptr %.31193.i, align 2, !tbaa !44
  %3261 = zext i16 %3260 to i32
  %3262 = getelementptr inbounds i16, ptr %.31193.i, i64 %3251
  %3263 = load i16, ptr %3262, align 2, !tbaa !44
  %3264 = zext i16 %3263 to i32
  %3265 = getelementptr inbounds i16, ptr %.31193.i, i64 %3252
  %3266 = load i16, ptr %3265, align 2, !tbaa !44
  %3267 = zext i16 %3266 to i32
  %3268 = call i32 @llvm.umin.i32(i32 %3259, i32 %3256)
  %3269 = call i32 @llvm.umax.i32(i32 %3259, i32 %3256)
  %3270 = call i32 @llvm.umin.i32(i32 %3267, i32 %3264)
  %3271 = call i32 @llvm.umax.i32(i32 %3267, i32 %3264)
  %3272 = call i32 @llvm.umin.i32(i32 %3270, i32 %3261)
  %3273 = call i32 @llvm.umax.i32(i32 %3270, i32 %3261)
  %3274 = call i32 @llvm.umin.i32(i32 %3271, i32 %3273)
  %3275 = call i32 @llvm.umax.i32(i32 %3271, i32 %3273)
  %3276 = call i32 @llvm.umax.i32(i32 %3272, i32 %3268)
  %3277 = call i32 @llvm.umin.i32(i32 %3275, i32 %3276)
  %3278 = call i32 @llvm.umin.i32(i32 %3274, i32 %3269)
  %3279 = call i32 @llvm.umax.i32(i32 %3277, i32 %3278)
  %3280 = trunc nuw i32 %3279 to i16
  %3281 = getelementptr inbounds nuw i16, ptr %.23131195.i, i64 %indvars.iv1235.i
  store i16 %3280, ptr %3281, align 2, !tbaa !44
  %indvars.iv.next1236.i = add nuw nsw i64 %indvars.iv1235.i, 1
  %3282 = getelementptr inbounds nuw i8, ptr %.31193.i, i64 2
  %exitcond1239.not.i = icmp eq i64 %indvars.iv.next1236.i, %wide.trip.count1238.i
  br i1 %exitcond1239.not.i, label %3283, label %3253, !llvm.loop !52

3283:                                             ; preds = %3253
  %3284 = add nuw nsw i32 %.23171194.i, 1
  %3285 = getelementptr inbounds i16, ptr %3282, i64 %3240
  %3286 = getelementptr inbounds i16, ptr %.23131195.i, i64 %3241
  %exitcond1240.not.i = icmp eq i32 %.23171194.i, %3237
  br i1 %exitcond1240.not.i, label %.loopexit.i63, label %.preheader1177.i, !llvm.loop !53

3287:                                             ; preds = %3226
  %3288 = mul nsw i32 %3042, %3037
  %3289 = icmp sgt i32 %3038, 0
  br i1 %3289, label %.lr.ph1191.i, label %.loopexit.i63

.lr.ph1191.i:                                     ; preds = %3287
  %3290 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3291 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3292 = add nsw i32 %3038, -1
  %3293 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %3294 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %3295 = shl nuw nsw i32 %3042, 1
  %3296 = sub nsw i32 %3288, %3042
  %3297 = sub nsw i32 %3288, %3295
  %3298 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %3299 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %3300 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %3301 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %3302 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %3303 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %3304 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %3305 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %3306 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %3307 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %3308 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %3309 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %3310 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %3311 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %3312 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %3313 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %3314 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %3315 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %3316 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %3317 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %3318 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %3319 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %3320 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %3321 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %3322 = xor i32 %3295, -1
  %3323 = add i32 %3288, %3322
  %3324 = zext nneg i32 %3295 to i64
  %3325 = sub nsw i64 0, %3324
  %3326 = zext nneg i32 %3042 to i64
  %3327 = sub nsw i64 0, %3326
  %sext.i65 = shl i64 %3032, 32
  %3328 = ashr exact i64 %sext.i65, 31
  %3329 = zext nneg i32 %3041 to i64
  %3330 = sext i32 %3296 to i64
  %3331 = sext i32 %3297 to i64
  %3332 = sext i32 %3323 to i64
  %sext1260.i = shl i64 %3028, 32
  %3333 = ashr exact i64 %sext1260.i, 32
  %wide.trip.count.i66 = zext nneg i32 %3038 to i64
  br label %3334

3334:                                             ; preds = %3787, %.lr.ph1191.i
  %indvars.iv1231.i = phi i64 [ 0, %.lr.ph1191.i ], [ %indvars.iv.next1232.i, %3787 ]
  %.33141189.i = phi ptr [ %3025, %.lr.ph1191.i ], [ %3788, %3787 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  %3335 = trunc i64 %indvars.iv1231.i to i32
  %3336 = call i32 @llvm.smax.i32(i32 %3335, i32 2)
  %.sroa.speculated1004.i = add nsw i32 %3336, -2
  %3337 = mul nsw i32 %.sroa.speculated1004.i, %3029
  %3338 = sext i32 %3337 to i64
  %3339 = getelementptr inbounds i16, ptr %3024, i64 %3338
  store ptr %3339, ptr %25, align 16, !tbaa !54
  %3340 = call i32 @llvm.smax.i32(i32 %3335, i32 1)
  %.sroa.speculated999.i = add nsw i32 %3340, -1
  %3341 = mul nsw i32 %.sroa.speculated999.i, %3029
  %3342 = sext i32 %3341 to i64
  %3343 = getelementptr inbounds i16, ptr %3024, i64 %3342
  store ptr %3343, ptr %3290, align 8, !tbaa !54
  %3344 = mul nsw i64 %indvars.iv1231.i, %3333
  %3345 = getelementptr inbounds i16, ptr %3024, i64 %3344
  store ptr %3345, ptr %3291, align 16, !tbaa !54
  %indvars.iv.next1232.i = add nuw nsw i64 %indvars.iv1231.i, 1
  %3346 = trunc nuw nsw i64 %indvars.iv.next1232.i to i32
  %.sroa.speculated994.i = call i32 @llvm.smin.i32(i32 %3292, i32 %3346)
  %3347 = mul nsw i32 %.sroa.speculated994.i, %3029
  %3348 = sext i32 %3347 to i64
  %3349 = getelementptr inbounds i16, ptr %3024, i64 %3348
  store ptr %3349, ptr %3293, align 8, !tbaa !54
  %3350 = add i32 %3335, 2
  %.sroa.speculated.i67 = call i32 @llvm.smin.i32(i32 %3292, i32 %3350)
  %3351 = mul nsw i32 %.sroa.speculated.i67, %3029
  %3352 = sext i32 %3351 to i64
  %3353 = getelementptr inbounds i16, ptr %3024, i64 %3352
  store ptr %3353, ptr %3294, align 16, !tbaa !54
  br label %.loopexit1180.i

.loopexit1180.loopexit.i:                         ; preds = %3532
  %3354 = trunc nsw i64 %indvars.iv.next1229.i to i32
  br label %.loopexit1180.i.backedge

.loopexit1180.i:                                  ; preds = %.loopexit1180.i.backedge, %3334
  %.0324.i68 = phi i32 [ %3295, %3334 ], [ %3288, %.loopexit1180.i.backedge ]
  %.5.i69 = phi i32 [ 0, %3334 ], [ %.5.i69.be, %.loopexit1180.i.backedge ]
  %3355 = icmp slt i32 %.5.i69, %.0324.i68
  br i1 %3355, label %.lr.ph.preheader.i99, label %._crit_edge.i70

.lr.ph.preheader.i99:                             ; preds = %.loopexit1180.i
  %3356 = sext i32 %.5.i69 to i64
  %3357 = sext i32 %.0324.i68 to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %3401, %.lr.ph.preheader.i99
  %indvars.iv1224.i = phi i64 [ %3356, %.lr.ph.preheader.i99 ], [ %indvars.iv.next1225.i, %3401 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %26) #14
  %.not332.not.i101 = icmp sgt i64 %indvars.iv1224.i, %3329
  %3358 = select i1 %.not332.not.i101, i32 %3042, i32 0
  %3359 = trunc nsw i64 %indvars.iv1224.i to i32
  %3360 = sub nsw i32 %3359, %3358
  %.not333.i102 = icmp slt i64 %indvars.iv1224.i, %3324
  %3361 = sub i32 %3359, %3295
  %3362 = select i1 %.not333.i102, i32 %3360, i32 %3361
  %3363 = icmp slt i64 %indvars.iv1224.i, %3330
  %3364 = select i1 %3363, i32 %3042, i32 0
  %3365 = add nsw i32 %3364, %3359
  %3366 = icmp slt i64 %indvars.iv1224.i, %3331
  %3367 = add i32 %3295, %3359
  %3368 = select i1 %3366, i32 %3367, i32 %3365
  %3369 = sext i32 %3362 to i64
  %3370 = sext i32 %3360 to i64
  %3371 = sext i32 %3365 to i64
  %3372 = sext i32 %3368 to i64
  br label %3373

3373:                                             ; preds = %3373, %.lr.ph.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i104, %3373 ]
  %3374 = getelementptr inbounds nuw [5 x ptr], ptr %25, i64 0, i64 %indvars.iv.i103
  %3375 = load ptr, ptr %3374, align 8, !tbaa !54
  %3376 = getelementptr inbounds i16, ptr %3375, i64 %3369
  %3377 = load i16, ptr %3376, align 2, !tbaa !44
  %3378 = zext i16 %3377 to i32
  %3379 = mul nuw nsw i64 %indvars.iv.i103, 5
  %3380 = getelementptr inbounds nuw [25 x i32], ptr %26, i64 0, i64 %3379
  store i32 %3378, ptr %3380, align 4, !tbaa !24
  %3381 = getelementptr inbounds i16, ptr %3375, i64 %3370
  %3382 = load i16, ptr %3381, align 2, !tbaa !44
  %3383 = zext i16 %3382 to i32
  %3384 = add nuw nsw i64 %3379, 1
  %3385 = getelementptr inbounds nuw [25 x i32], ptr %26, i64 0, i64 %3384
  store i32 %3383, ptr %3385, align 4, !tbaa !24
  %3386 = getelementptr inbounds i16, ptr %3375, i64 %indvars.iv1224.i
  %3387 = load i16, ptr %3386, align 2, !tbaa !44
  %3388 = zext i16 %3387 to i32
  %3389 = add nuw nsw i64 %3379, 2
  %3390 = getelementptr inbounds nuw [25 x i32], ptr %26, i64 0, i64 %3389
  store i32 %3388, ptr %3390, align 4, !tbaa !24
  %3391 = getelementptr inbounds i16, ptr %3375, i64 %3371
  %3392 = load i16, ptr %3391, align 2, !tbaa !44
  %3393 = zext i16 %3392 to i32
  %3394 = add nuw nsw i64 %3379, 3
  %3395 = getelementptr inbounds nuw [25 x i32], ptr %26, i64 0, i64 %3394
  store i32 %3393, ptr %3395, align 4, !tbaa !24
  %3396 = getelementptr inbounds i16, ptr %3375, i64 %3372
  %3397 = load i16, ptr %3396, align 2, !tbaa !44
  %3398 = zext i16 %3397 to i32
  %3399 = add nuw nsw i64 %3379, 4
  %3400 = getelementptr inbounds nuw [25 x i32], ptr %26, i64 0, i64 %3399
  store i32 %3398, ptr %3400, align 4, !tbaa !24
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 5
  br i1 %exitcond.not.i105, label %3401, label %3373, !llvm.loop !56

3401:                                             ; preds = %3373
  %3402 = load i32, ptr %3298, align 4, !tbaa !24
  %3403 = load i32, ptr %3299, align 8, !tbaa !24
  %3404 = call i32 @llvm.smin.i32(i32 %3403, i32 %3402)
  %.sroa.speculated.i425.i = call i32 @llvm.smax.i32(i32 %3403, i32 %3402)
  %3405 = load i32, ptr %26, align 16, !tbaa !24
  %3406 = call i32 @llvm.smin.i32(i32 %3404, i32 %3405)
  %.sroa.speculated.i426.i = call i32 @llvm.smax.i32(i32 %3404, i32 %3405)
  %3407 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i425.i, i32 %.sroa.speculated.i426.i)
  %.sroa.speculated.i427.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i425.i, i32 %.sroa.speculated.i426.i)
  %3408 = load i32, ptr %3300, align 16, !tbaa !24
  %3409 = load i32, ptr %3301, align 4, !tbaa !24
  %3410 = call i32 @llvm.smin.i32(i32 %3409, i32 %3408)
  %.sroa.speculated.i428.i = call i32 @llvm.smax.i32(i32 %3409, i32 %3408)
  %3411 = load i32, ptr %3302, align 4, !tbaa !24
  %3412 = call i32 @llvm.smin.i32(i32 %3410, i32 %3411)
  %.sroa.speculated.i429.i = call i32 @llvm.smax.i32(i32 %3410, i32 %3411)
  %3413 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i428.i, i32 %.sroa.speculated.i429.i)
  %.sroa.speculated.i430.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i428.i, i32 %.sroa.speculated.i429.i)
  %3414 = call i32 @llvm.smin.i32(i32 %3412, i32 %3406)
  %.sroa.speculated.i431.i = call i32 @llvm.smax.i32(i32 %3412, i32 %3406)
  %3415 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i430.i, i32 %.sroa.speculated.i427.i)
  %.sroa.speculated.i432.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i430.i, i32 %.sroa.speculated.i427.i)
  %3416 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i431.i, i32 %3415)
  %.sroa.speculated.i433.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i431.i, i32 %3415)
  %3417 = call i32 @llvm.smin.i32(i32 %3413, i32 %3407)
  %.sroa.speculated.i434.i = call i32 @llvm.smax.i32(i32 %3413, i32 %3407)
  %3418 = call i32 @llvm.smin.i32(i32 %3416, i32 %3417)
  %.sroa.speculated.i435.i = call i32 @llvm.smax.i32(i32 %3416, i32 %3417)
  %3419 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i434.i, i32 %.sroa.speculated.i433.i)
  %.sroa.speculated.i436.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i434.i, i32 %.sroa.speculated.i433.i)
  %3420 = load i32, ptr %3303, align 4, !tbaa !24
  %3421 = load i32, ptr %3304, align 16, !tbaa !24
  %3422 = call i32 @llvm.smin.i32(i32 %3421, i32 %3420)
  %.sroa.speculated.i437.i = call i32 @llvm.smax.i32(i32 %3421, i32 %3420)
  %3423 = load i32, ptr %3305, align 8, !tbaa !24
  %3424 = call i32 @llvm.smin.i32(i32 %3422, i32 %3423)
  %.sroa.speculated.i438.i = call i32 @llvm.smax.i32(i32 %3422, i32 %3423)
  %3425 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i437.i, i32 %.sroa.speculated.i438.i)
  %.sroa.speculated.i439.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i437.i, i32 %.sroa.speculated.i438.i)
  %3426 = load i32, ptr %3306, align 8, !tbaa !24
  %3427 = load i32, ptr %3307, align 4, !tbaa !24
  %3428 = call i32 @llvm.smin.i32(i32 %3427, i32 %3426)
  %.sroa.speculated.i440.i = call i32 @llvm.smax.i32(i32 %3427, i32 %3426)
  %3429 = load i32, ptr %3308, align 4, !tbaa !24
  %3430 = call i32 @llvm.smin.i32(i32 %3428, i32 %3429)
  %.sroa.speculated.i441.i = call i32 @llvm.smax.i32(i32 %3428, i32 %3429)
  %3431 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i440.i, i32 %.sroa.speculated.i441.i)
  %.sroa.speculated.i442.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i440.i, i32 %.sroa.speculated.i441.i)
  %3432 = call i32 @llvm.smin.i32(i32 %3430, i32 %3424)
  %.sroa.speculated.i443.i = call i32 @llvm.smax.i32(i32 %3430, i32 %3424)
  %3433 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i442.i, i32 %.sroa.speculated.i439.i)
  %.sroa.speculated.i444.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i442.i, i32 %.sroa.speculated.i439.i)
  %3434 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i443.i, i32 %3433)
  %.sroa.speculated.i445.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i443.i, i32 %3433)
  %3435 = call i32 @llvm.smin.i32(i32 %3431, i32 %3425)
  %.sroa.speculated.i446.i = call i32 @llvm.smax.i32(i32 %3431, i32 %3425)
  %3436 = call i32 @llvm.smin.i32(i32 %3434, i32 %3435)
  %.sroa.speculated.i447.i = call i32 @llvm.smax.i32(i32 %3434, i32 %3435)
  %3437 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i446.i, i32 %.sroa.speculated.i445.i)
  %.sroa.speculated.i448.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i446.i, i32 %.sroa.speculated.i445.i)
  %3438 = call i32 @llvm.smin.i32(i32 %3432, i32 %3414)
  %.sroa.speculated.i449.i = call i32 @llvm.smax.i32(i32 %3432, i32 %3414)
  %3439 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i448.i, i32 %.sroa.speculated.i436.i)
  %.sroa.speculated.i450.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i448.i, i32 %.sroa.speculated.i436.i)
  %3440 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i449.i, i32 %3439)
  %.sroa.speculated.i451.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i449.i, i32 %3439)
  %3441 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i447.i, i32 %.sroa.speculated.i435.i)
  %.sroa.speculated.i452.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i447.i, i32 %.sroa.speculated.i435.i)
  %3442 = call i32 @llvm.smin.i32(i32 %3440, i32 %3441)
  %.sroa.speculated.i453.i = call i32 @llvm.smax.i32(i32 %3440, i32 %3441)
  %3443 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i452.i, i32 %.sroa.speculated.i451.i)
  %.sroa.speculated.i454.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i452.i, i32 %.sroa.speculated.i451.i)
  %3444 = call i32 @llvm.smin.i32(i32 %3436, i32 %3418)
  %.sroa.speculated.i455.i = call i32 @llvm.smax.i32(i32 %3436, i32 %3418)
  %3445 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i444.i, i32 %.sroa.speculated.i432.i)
  %.sroa.speculated.i456.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i444.i, i32 %.sroa.speculated.i432.i)
  store i32 %.sroa.speculated.i456.i, ptr %3307, align 4, !tbaa !24
  %3446 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i455.i, i32 %3445)
  %.sroa.speculated.i457.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i455.i, i32 %3445)
  %3447 = call i32 @llvm.smin.i32(i32 %3437, i32 %3419)
  %.sroa.speculated.i458.i = call i32 @llvm.smax.i32(i32 %3437, i32 %3419)
  %3448 = call i32 @llvm.smin.i32(i32 %3446, i32 %3447)
  %.sroa.speculated.i459.i = call i32 @llvm.smax.i32(i32 %3446, i32 %3447)
  %3449 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i458.i, i32 %.sroa.speculated.i457.i)
  %.sroa.speculated.i460.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i458.i, i32 %.sroa.speculated.i457.i)
  %3450 = call i32 @llvm.smin.i32(i32 %3442, i32 %3444)
  %.sroa.speculated.i461.i = call i32 @llvm.smax.i32(i32 %3442, i32 %3444)
  %3451 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i453.i, i32 %3448)
  %.sroa.speculated.i462.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i453.i, i32 %3448)
  %3452 = call i32 @llvm.smin.i32(i32 %3443, i32 %.sroa.speculated.i459.i)
  %.sroa.speculated.i463.i = call i32 @llvm.smax.i32(i32 %3443, i32 %.sroa.speculated.i459.i)
  %3453 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i454.i, i32 %3449)
  %.sroa.speculated.i464.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i454.i, i32 %3449)
  %3454 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i450.i, i32 %.sroa.speculated.i460.i)
  %.sroa.speculated.i465.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i450.i, i32 %.sroa.speculated.i460.i)
  %3455 = load i32, ptr %3309, align 4, !tbaa !24
  %3456 = load i32, ptr %3310, align 8, !tbaa !24
  %3457 = call i32 @llvm.smin.i32(i32 %3456, i32 %3455)
  %.sroa.speculated.i466.i = call i32 @llvm.smax.i32(i32 %3456, i32 %3455)
  %3458 = load i32, ptr %3311, align 16, !tbaa !24
  %3459 = call i32 @llvm.smin.i32(i32 %3457, i32 %3458)
  %.sroa.speculated.i467.i = call i32 @llvm.smax.i32(i32 %3457, i32 %3458)
  %3460 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i466.i, i32 %.sroa.speculated.i467.i)
  %.sroa.speculated.i468.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i466.i, i32 %.sroa.speculated.i467.i)
  %3461 = load i32, ptr %3312, align 16, !tbaa !24
  %3462 = load i32, ptr %3313, align 4, !tbaa !24
  %3463 = call i32 @llvm.smin.i32(i32 %3462, i32 %3461)
  %.sroa.speculated.i469.i = call i32 @llvm.smax.i32(i32 %3462, i32 %3461)
  %3464 = load i32, ptr %3314, align 4, !tbaa !24
  %3465 = call i32 @llvm.smin.i32(i32 %3463, i32 %3464)
  %.sroa.speculated.i470.i = call i32 @llvm.smax.i32(i32 %3463, i32 %3464)
  %3466 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i469.i, i32 %.sroa.speculated.i470.i)
  %.sroa.speculated.i471.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i469.i, i32 %.sroa.speculated.i470.i)
  %3467 = call i32 @llvm.smin.i32(i32 %3465, i32 %3459)
  %.sroa.speculated.i472.i = call i32 @llvm.smax.i32(i32 %3465, i32 %3459)
  %3468 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i471.i, i32 %.sroa.speculated.i468.i)
  %.sroa.speculated.i473.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i471.i, i32 %.sroa.speculated.i468.i)
  %3469 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i472.i, i32 %3468)
  %.sroa.speculated.i474.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i472.i, i32 %3468)
  %3470 = call i32 @llvm.smin.i32(i32 %3466, i32 %3460)
  %.sroa.speculated.i475.i = call i32 @llvm.smax.i32(i32 %3466, i32 %3460)
  %3471 = call i32 @llvm.smin.i32(i32 %3469, i32 %3470)
  %.sroa.speculated.i476.i = call i32 @llvm.smax.i32(i32 %3469, i32 %3470)
  %3472 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i475.i, i32 %.sroa.speculated.i474.i)
  %.sroa.speculated.i477.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i475.i, i32 %.sroa.speculated.i474.i)
  %3473 = load i32, ptr %3315, align 4, !tbaa !24
  %3474 = load i32, ptr %3316, align 16, !tbaa !24
  %3475 = call i32 @llvm.smin.i32(i32 %3474, i32 %3473)
  %.sroa.speculated.i478.i = call i32 @llvm.smax.i32(i32 %3474, i32 %3473)
  %3476 = load i32, ptr %3317, align 8, !tbaa !24
  %3477 = call i32 @llvm.smin.i32(i32 %3475, i32 %3476)
  %.sroa.speculated.i479.i = call i32 @llvm.smax.i32(i32 %3475, i32 %3476)
  %3478 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i478.i, i32 %.sroa.speculated.i479.i)
  %.sroa.speculated.i480.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i478.i, i32 %.sroa.speculated.i479.i)
  %3479 = load i32, ptr %3318, align 4, !tbaa !24
  %3480 = load i32, ptr %3319, align 8, !tbaa !24
  %3481 = call i32 @llvm.smin.i32(i32 %3480, i32 %3479)
  %.sroa.speculated.i481.i = call i32 @llvm.smax.i32(i32 %3480, i32 %3479)
  %3482 = load i32, ptr %3320, align 4, !tbaa !24
  %3483 = load i32, ptr %3321, align 16, !tbaa !24
  %3484 = call i32 @llvm.smin.i32(i32 %3483, i32 %3482)
  %.sroa.speculated.i482.i = call i32 @llvm.smax.i32(i32 %3483, i32 %3482)
  %3485 = call i32 @llvm.smin.i32(i32 %3484, i32 %3481)
  %.sroa.speculated.i483.i = call i32 @llvm.smax.i32(i32 %3484, i32 %3481)
  %3486 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i482.i, i32 %.sroa.speculated.i481.i)
  %.sroa.speculated.i484.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i482.i, i32 %.sroa.speculated.i481.i)
  %3487 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i483.i, i32 %3486)
  %.sroa.speculated.i485.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i483.i, i32 %3486)
  %3488 = call i32 @llvm.smin.i32(i32 %3485, i32 %3477)
  %.sroa.speculated.i486.i = call i32 @llvm.smax.i32(i32 %3485, i32 %3477)
  %3489 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i485.i, i32 %.sroa.speculated.i480.i)
  %.sroa.speculated.i487.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i485.i, i32 %.sroa.speculated.i480.i)
  %3490 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i486.i, i32 %3489)
  %.sroa.speculated.i488.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i486.i, i32 %3489)
  %3491 = call i32 @llvm.smin.i32(i32 %3487, i32 %3478)
  %.sroa.speculated.i489.i = call i32 @llvm.smax.i32(i32 %3487, i32 %3478)
  %3492 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i484.i, i32 %.sroa.speculated.i489.i)
  %.sroa.speculated.i490.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i484.i, i32 %.sroa.speculated.i489.i)
  %3493 = call i32 @llvm.smin.i32(i32 %3490, i32 %3491)
  %.sroa.speculated.i491.i = call i32 @llvm.smax.i32(i32 %3490, i32 %3491)
  %3494 = call i32 @llvm.smin.i32(i32 %3492, i32 %.sroa.speculated.i488.i)
  %.sroa.speculated.i492.i = call i32 @llvm.smax.i32(i32 %3492, i32 %.sroa.speculated.i488.i)
  %3495 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i490.i, i32 %.sroa.speculated.i487.i)
  %.sroa.speculated.i493.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i490.i, i32 %.sroa.speculated.i487.i)
  %3496 = call i32 @llvm.smin.i32(i32 %3488, i32 %3467)
  %.sroa.speculated.i494.i = call i32 @llvm.smax.i32(i32 %3488, i32 %3467)
  %3497 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i492.i, i32 %.sroa.speculated.i477.i)
  %.sroa.speculated.i495.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i492.i, i32 %.sroa.speculated.i477.i)
  %3498 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i494.i, i32 %3497)
  %.sroa.speculated.i496.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i494.i, i32 %3497)
  %3499 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i491.i, i32 %.sroa.speculated.i476.i)
  %.sroa.speculated.i497.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i491.i, i32 %.sroa.speculated.i476.i)
  %3500 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i493.i, i32 %.sroa.speculated.i497.i)
  %.sroa.speculated.i498.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i493.i, i32 %.sroa.speculated.i497.i)
  %3501 = call i32 @llvm.smin.i32(i32 %3498, i32 %3499)
  %.sroa.speculated.i499.i = call i32 @llvm.smax.i32(i32 %3498, i32 %3499)
  %3502 = call i32 @llvm.smin.i32(i32 %3500, i32 %.sroa.speculated.i496.i)
  %.sroa.speculated.i500.i = call i32 @llvm.smax.i32(i32 %3500, i32 %.sroa.speculated.i496.i)
  %3503 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i498.i, i32 %.sroa.speculated.i495.i)
  %.sroa.speculated.i501.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i498.i, i32 %.sroa.speculated.i495.i)
  %3504 = call i32 @llvm.smin.i32(i32 %3493, i32 %3471)
  %.sroa.speculated.i502.i = call i32 @llvm.smax.i32(i32 %3493, i32 %3471)
  %3505 = call i32 @llvm.smin.i32(i32 %3495, i32 %.sroa.speculated.i473.i)
  %.sroa.speculated.i503.i = call i32 @llvm.smax.i32(i32 %3495, i32 %.sroa.speculated.i473.i)
  %3506 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i502.i, i32 %3505)
  %.sroa.speculated.i504.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i502.i, i32 %3505)
  %3507 = call i32 @llvm.smin.i32(i32 %3494, i32 %3472)
  %.sroa.speculated.i505.i = call i32 @llvm.smax.i32(i32 %3494, i32 %3472)
  %3508 = call i32 @llvm.smin.i32(i32 %3506, i32 %3507)
  %.sroa.speculated.i506.i = call i32 @llvm.smax.i32(i32 %3506, i32 %3507)
  %3509 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i505.i, i32 %.sroa.speculated.i504.i)
  %.sroa.speculated.i507.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i505.i, i32 %.sroa.speculated.i504.i)
  %3510 = call i32 @llvm.smin.i32(i32 %3501, i32 %3504)
  %.sroa.speculated.i508.i = call i32 @llvm.smax.i32(i32 %3501, i32 %3504)
  %3511 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i499.i, i32 %3508)
  %.sroa.speculated.i509.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i499.i, i32 %3508)
  %3512 = call i32 @llvm.smin.i32(i32 %3502, i32 %.sroa.speculated.i506.i)
  %.sroa.speculated.i510.i = call i32 @llvm.smax.i32(i32 %3502, i32 %.sroa.speculated.i506.i)
  %3513 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i500.i, i32 %3509)
  %.sroa.speculated.i511.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i500.i, i32 %3509)
  %3514 = call i32 @llvm.smin.i32(i32 %3503, i32 %.sroa.speculated.i507.i)
  %.sroa.speculated.i512.i = call i32 @llvm.smax.i32(i32 %3503, i32 %.sroa.speculated.i507.i)
  %3515 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i501.i, i32 %.sroa.speculated.i503.i)
  %.sroa.speculated.i513.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i501.i, i32 %.sroa.speculated.i503.i)
  %.sroa.speculated.i514.i = call i32 @llvm.smax.i32(i32 %3496, i32 %3438)
  %3516 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i511.i, i32 %.sroa.speculated.i464.i)
  %.sroa.speculated.i516.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i514.i, i32 %3516)
  %.sroa.speculated.i517.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i509.i, i32 %.sroa.speculated.i462.i)
  %3517 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i513.i, i32 %.sroa.speculated.i517.i)
  %3518 = call i32 @llvm.smin.i32(i32 %3517, i32 %.sroa.speculated.i516.i)
  %.sroa.speculated.i520.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i508.i, i32 %.sroa.speculated.i461.i)
  %3519 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i512.i, i32 %.sroa.speculated.i465.i)
  %3520 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i520.i, i32 %3519)
  %3521 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i510.i, i32 %.sroa.speculated.i463.i)
  %.sroa.speculated.i524.i = call i32 @llvm.smax.i32(i32 %3520, i32 %3521)
  %.sroa.speculated.i525.i = call i32 @llvm.smax.i32(i32 %3518, i32 %.sroa.speculated.i524.i)
  %.sroa.speculated.i526.i = call i32 @llvm.smax.i32(i32 %3510, i32 %3450)
  %3522 = call i32 @llvm.smin.i32(i32 %3514, i32 %3454)
  %.sroa.speculated.i528.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i526.i, i32 %3522)
  %.sroa.speculated.i529.i = call i32 @llvm.smax.i32(i32 %3512, i32 %3452)
  %3523 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i529.i, i32 %.sroa.speculated.i528.i)
  %.sroa.speculated.i531.i = call i32 @llvm.smax.i32(i32 %3511, i32 %3451)
  %3524 = call i32 @llvm.smin.i32(i32 %3515, i32 %.sroa.speculated.i456.i)
  %3525 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i531.i, i32 %3524)
  %3526 = call i32 @llvm.smin.i32(i32 %3513, i32 %3453)
  %.sroa.speculated.i535.i = call i32 @llvm.smax.i32(i32 %3525, i32 %3526)
  %3527 = call i32 @llvm.smin.i32(i32 %3523, i32 %.sroa.speculated.i535.i)
  %.sroa.speculated.i537.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i525.i, i32 %3527)
  %3528 = trunc i32 %.sroa.speculated.i537.i to i16
  %3529 = getelementptr inbounds i16, ptr %.33141189.i, i64 %indvars.iv1224.i
  store i16 %3528, ptr %3529, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %26) #14
  %indvars.iv.next1225.i = add nsw i64 %indvars.iv1224.i, 1
  %exitcond1227.not.i = icmp eq i64 %indvars.iv.next1225.i, %3357
  br i1 %exitcond1227.not.i, label %._crit_edge.i70, label %.lr.ph.i100, !llvm.loop !57

._crit_edge.i70:                                  ; preds = %3401, %.loopexit1180.i
  %.6.lcssa.i71 = phi i32 [ %.5.i69, %.loopexit1180.i ], [ %.0324.i68, %3401 ]
  %3530 = icmp eq i32 %.0324.i68, %3288
  br i1 %3530, label %3787, label %.preheader1179.i

.preheader1179.i:                                 ; preds = %._crit_edge.i70
  %.not1184.i = icmp sgt i32 %.6.lcssa.i71, %3323
  br i1 %.not1184.i, label %.loopexit1180.i.backedge, label %.lr.ph1186.i

.loopexit1180.i.backedge:                         ; preds = %.preheader1179.i, %.loopexit1180.loopexit.i
  %.5.i69.be = phi i32 [ %.6.lcssa.i71, %.preheader1179.i ], [ %3354, %.loopexit1180.loopexit.i ]
  br label %.loopexit1180.i, !llvm.loop !58

.lr.ph1186.i:                                     ; preds = %.preheader1179.i
  %3531 = sext i32 %.6.lcssa.i71 to i64
  br label %3532

3532:                                             ; preds = %3532, %.lr.ph1186.i
  %indvars.iv1228.i = phi i64 [ %3531, %.lr.ph1186.i ], [ %indvars.iv.next1229.i, %3532 ]
  %3533 = getelementptr inbounds i16, ptr %3339, i64 %indvars.iv1228.i
  %3534 = getelementptr inbounds i16, ptr %3533, i64 %3325
  %.val371.i72 = load i16, ptr %3534, align 2, !tbaa !44
  %3535 = zext i16 %.val371.i72 to i32
  %3536 = getelementptr inbounds i16, ptr %3343, i64 %indvars.iv1228.i
  %3537 = getelementptr inbounds i16, ptr %3536, i64 %3325
  %.val370.i73 = load i16, ptr %3537, align 2, !tbaa !44
  %3538 = zext i16 %.val370.i73 to i32
  %3539 = getelementptr inbounds i16, ptr %3345, i64 %indvars.iv1228.i
  %3540 = getelementptr inbounds i16, ptr %3539, i64 %3325
  %.val369.i74 = load i16, ptr %3540, align 2, !tbaa !44
  %3541 = zext i16 %.val369.i74 to i32
  %3542 = getelementptr inbounds i16, ptr %3349, i64 %indvars.iv1228.i
  %3543 = getelementptr inbounds i16, ptr %3542, i64 %3325
  %.val368.i75 = load i16, ptr %3543, align 2, !tbaa !44
  %3544 = zext i16 %.val368.i75 to i32
  %3545 = getelementptr inbounds i16, ptr %3353, i64 %indvars.iv1228.i
  %3546 = getelementptr inbounds i16, ptr %3545, i64 %3325
  %.val367.i76 = load i16, ptr %3546, align 2, !tbaa !44
  %3547 = zext i16 %.val367.i76 to i32
  %3548 = getelementptr inbounds i16, ptr %3533, i64 %3327
  %.val366.i77 = load i16, ptr %3548, align 2, !tbaa !44
  %3549 = zext i16 %.val366.i77 to i32
  %3550 = getelementptr inbounds i16, ptr %3536, i64 %3327
  %.val365.i78 = load i16, ptr %3550, align 2, !tbaa !44
  %3551 = zext i16 %.val365.i78 to i32
  %3552 = getelementptr inbounds i16, ptr %3539, i64 %3327
  %.val364.i79 = load i16, ptr %3552, align 2, !tbaa !44
  %3553 = zext i16 %.val364.i79 to i32
  %3554 = getelementptr inbounds i16, ptr %3542, i64 %3327
  %.val363.i80 = load i16, ptr %3554, align 2, !tbaa !44
  %3555 = zext i16 %.val363.i80 to i32
  %3556 = getelementptr inbounds i16, ptr %3545, i64 %3327
  %.val362.i81 = load i16, ptr %3556, align 2, !tbaa !44
  %3557 = zext i16 %.val362.i81 to i32
  %.val361.i82 = load i16, ptr %3533, align 2, !tbaa !44
  %3558 = zext i16 %.val361.i82 to i32
  %.val360.i83 = load i16, ptr %3536, align 2, !tbaa !44
  %3559 = zext i16 %.val360.i83 to i32
  %.val359.i84 = load i16, ptr %3539, align 2, !tbaa !44
  %3560 = zext i16 %.val359.i84 to i32
  %.val358.i85 = load i16, ptr %3542, align 2, !tbaa !44
  %3561 = zext i16 %.val358.i85 to i32
  %.val357.i86 = load i16, ptr %3545, align 2, !tbaa !44
  %3562 = zext i16 %.val357.i86 to i32
  %3563 = getelementptr inbounds nuw i16, ptr %3533, i64 %3326
  %.val356.i87 = load i16, ptr %3563, align 2, !tbaa !44
  %3564 = zext i16 %.val356.i87 to i32
  %3565 = getelementptr inbounds nuw i16, ptr %3536, i64 %3326
  %.val355.i88 = load i16, ptr %3565, align 2, !tbaa !44
  %3566 = zext i16 %.val355.i88 to i32
  %3567 = getelementptr inbounds nuw i16, ptr %3539, i64 %3326
  %.val354.i89 = load i16, ptr %3567, align 2, !tbaa !44
  %3568 = zext i16 %.val354.i89 to i32
  %3569 = getelementptr inbounds nuw i16, ptr %3542, i64 %3326
  %.val353.i90 = load i16, ptr %3569, align 2, !tbaa !44
  %3570 = zext i16 %.val353.i90 to i32
  %3571 = getelementptr inbounds nuw i16, ptr %3545, i64 %3326
  %.val352.i91 = load i16, ptr %3571, align 2, !tbaa !44
  %3572 = zext i16 %.val352.i91 to i32
  %3573 = getelementptr inbounds nuw i16, ptr %3533, i64 %3324
  %.val351.i92 = load i16, ptr %3573, align 2, !tbaa !44
  %3574 = zext i16 %.val351.i92 to i32
  %3575 = getelementptr inbounds nuw i16, ptr %3536, i64 %3324
  %.val350.i93 = load i16, ptr %3575, align 2, !tbaa !44
  %3576 = zext i16 %.val350.i93 to i32
  %3577 = getelementptr inbounds nuw i16, ptr %3539, i64 %3324
  %.val349.i94 = load i16, ptr %3577, align 2, !tbaa !44
  %3578 = zext i16 %.val349.i94 to i32
  %3579 = getelementptr inbounds nuw i16, ptr %3542, i64 %3324
  %.val348.i95 = load i16, ptr %3579, align 2, !tbaa !44
  %3580 = zext i16 %.val348.i95 to i32
  %3581 = getelementptr inbounds nuw i16, ptr %3545, i64 %3324
  %.val347.i96 = load i16, ptr %3581, align 2, !tbaa !44
  %3582 = zext i16 %.val347.i96 to i32
  %3583 = call i32 @llvm.umin.i32(i32 %3558, i32 %3549)
  %3584 = call i32 @llvm.umax.i32(i32 %3558, i32 %3549)
  %3585 = call i32 @llvm.umin.i32(i32 %3583, i32 %3535)
  %3586 = call i32 @llvm.umax.i32(i32 %3583, i32 %3535)
  %3587 = call i32 @llvm.umin.i32(i32 %3584, i32 %3586)
  %3588 = call i32 @llvm.umax.i32(i32 %3584, i32 %3586)
  %3589 = call i32 @llvm.umin.i32(i32 %3538, i32 %3574)
  %3590 = call i32 @llvm.umax.i32(i32 %3538, i32 %3574)
  %3591 = call i32 @llvm.umin.i32(i32 %3589, i32 %3564)
  %3592 = call i32 @llvm.umax.i32(i32 %3589, i32 %3564)
  %3593 = call i32 @llvm.umin.i32(i32 %3590, i32 %3592)
  %3594 = call i32 @llvm.umax.i32(i32 %3590, i32 %3592)
  %3595 = call i32 @llvm.umin.i32(i32 %3591, i32 %3585)
  %3596 = call i32 @llvm.umax.i32(i32 %3591, i32 %3585)
  %3597 = call i32 @llvm.umin.i32(i32 %3594, i32 %3588)
  %3598 = call i32 @llvm.umax.i32(i32 %3594, i32 %3588)
  %3599 = call i32 @llvm.umin.i32(i32 %3596, i32 %3597)
  %3600 = call i32 @llvm.umax.i32(i32 %3596, i32 %3597)
  %3601 = call i32 @llvm.umin.i32(i32 %3593, i32 %3587)
  %3602 = call i32 @llvm.umax.i32(i32 %3593, i32 %3587)
  %3603 = call i32 @llvm.umin.i32(i32 %3599, i32 %3601)
  %3604 = call i32 @llvm.umax.i32(i32 %3599, i32 %3601)
  %3605 = call i32 @llvm.umin.i32(i32 %3602, i32 %3600)
  %3606 = call i32 @llvm.umax.i32(i32 %3602, i32 %3600)
  %3607 = call i32 @llvm.umin.i32(i32 %3566, i32 %3559)
  %3608 = call i32 @llvm.umax.i32(i32 %3566, i32 %3559)
  %3609 = call i32 @llvm.umin.i32(i32 %3607, i32 %3551)
  %3610 = call i32 @llvm.umax.i32(i32 %3607, i32 %3551)
  %3611 = call i32 @llvm.umin.i32(i32 %3608, i32 %3610)
  %3612 = call i32 @llvm.umax.i32(i32 %3608, i32 %3610)
  %3613 = call i32 @llvm.umin.i32(i32 %3553, i32 %3541)
  %3614 = call i32 @llvm.umax.i32(i32 %3553, i32 %3541)
  %3615 = call i32 @llvm.umin.i32(i32 %3613, i32 %3576)
  %3616 = call i32 @llvm.umax.i32(i32 %3613, i32 %3576)
  %3617 = call i32 @llvm.umin.i32(i32 %3614, i32 %3616)
  %3618 = call i32 @llvm.umax.i32(i32 %3614, i32 %3616)
  %3619 = call i32 @llvm.umin.i32(i32 %3615, i32 %3609)
  %3620 = call i32 @llvm.umax.i32(i32 %3615, i32 %3609)
  %3621 = call i32 @llvm.umin.i32(i32 %3618, i32 %3612)
  %3622 = call i32 @llvm.umax.i32(i32 %3618, i32 %3612)
  %3623 = call i32 @llvm.umin.i32(i32 %3620, i32 %3621)
  %3624 = call i32 @llvm.umax.i32(i32 %3620, i32 %3621)
  %3625 = call i32 @llvm.umin.i32(i32 %3617, i32 %3611)
  %3626 = call i32 @llvm.umax.i32(i32 %3617, i32 %3611)
  %3627 = call i32 @llvm.umin.i32(i32 %3623, i32 %3625)
  %3628 = call i32 @llvm.umax.i32(i32 %3623, i32 %3625)
  %3629 = call i32 @llvm.umin.i32(i32 %3626, i32 %3624)
  %3630 = call i32 @llvm.umax.i32(i32 %3626, i32 %3624)
  %3631 = call i32 @llvm.umin.i32(i32 %3619, i32 %3595)
  %3632 = call i32 @llvm.umax.i32(i32 %3619, i32 %3595)
  %3633 = call i32 @llvm.umin.i32(i32 %3630, i32 %3606)
  %3634 = call i32 @llvm.umax.i32(i32 %3630, i32 %3606)
  %3635 = call i32 @llvm.umin.i32(i32 %3632, i32 %3633)
  %3636 = call i32 @llvm.umax.i32(i32 %3632, i32 %3633)
  %3637 = call i32 @llvm.umin.i32(i32 %3628, i32 %3604)
  %3638 = call i32 @llvm.umax.i32(i32 %3628, i32 %3604)
  %3639 = call i32 @llvm.umin.i32(i32 %3635, i32 %3637)
  %3640 = call i32 @llvm.umax.i32(i32 %3635, i32 %3637)
  %3641 = call i32 @llvm.umin.i32(i32 %3638, i32 %3636)
  %3642 = call i32 @llvm.umax.i32(i32 %3638, i32 %3636)
  %3643 = call i32 @llvm.umin.i32(i32 %3627, i32 %3603)
  %3644 = call i32 @llvm.umax.i32(i32 %3627, i32 %3603)
  %3645 = call i32 @llvm.umin.i32(i32 %3622, i32 %3598)
  %3646 = call i32 @llvm.umax.i32(i32 %3622, i32 %3598)
  %3647 = call i32 @llvm.umin.i32(i32 %3644, i32 %3645)
  %3648 = call i32 @llvm.umax.i32(i32 %3644, i32 %3645)
  %3649 = call i32 @llvm.umin.i32(i32 %3629, i32 %3605)
  %3650 = call i32 @llvm.umax.i32(i32 %3629, i32 %3605)
  %3651 = call i32 @llvm.umin.i32(i32 %3647, i32 %3649)
  %3652 = call i32 @llvm.umax.i32(i32 %3647, i32 %3649)
  %3653 = call i32 @llvm.umin.i32(i32 %3650, i32 %3648)
  %3654 = call i32 @llvm.umax.i32(i32 %3650, i32 %3648)
  %3655 = call i32 @llvm.umin.i32(i32 %3639, i32 %3643)
  %3656 = call i32 @llvm.umax.i32(i32 %3639, i32 %3643)
  %3657 = call i32 @llvm.umin.i32(i32 %3640, i32 %3651)
  %3658 = call i32 @llvm.umax.i32(i32 %3640, i32 %3651)
  %3659 = call i32 @llvm.umin.i32(i32 %3641, i32 %3652)
  %3660 = call i32 @llvm.umax.i32(i32 %3641, i32 %3652)
  %3661 = call i32 @llvm.umin.i32(i32 %3642, i32 %3653)
  %3662 = call i32 @llvm.umax.i32(i32 %3642, i32 %3653)
  %3663 = call i32 @llvm.umin.i32(i32 %3634, i32 %3654)
  %3664 = call i32 @llvm.umax.i32(i32 %3634, i32 %3654)
  %3665 = call i32 @llvm.umin.i32(i32 %3578, i32 %3568)
  %3666 = call i32 @llvm.umax.i32(i32 %3578, i32 %3568)
  %3667 = call i32 @llvm.umin.i32(i32 %3665, i32 %3560)
  %3668 = call i32 @llvm.umax.i32(i32 %3665, i32 %3560)
  %3669 = call i32 @llvm.umin.i32(i32 %3666, i32 %3668)
  %3670 = call i32 @llvm.umax.i32(i32 %3666, i32 %3668)
  %3671 = call i32 @llvm.umin.i32(i32 %3561, i32 %3555)
  %3672 = call i32 @llvm.umax.i32(i32 %3561, i32 %3555)
  %3673 = call i32 @llvm.umin.i32(i32 %3671, i32 %3544)
  %3674 = call i32 @llvm.umax.i32(i32 %3671, i32 %3544)
  %3675 = call i32 @llvm.umin.i32(i32 %3672, i32 %3674)
  %3676 = call i32 @llvm.umax.i32(i32 %3672, i32 %3674)
  %3677 = call i32 @llvm.umin.i32(i32 %3673, i32 %3667)
  %3678 = call i32 @llvm.umax.i32(i32 %3673, i32 %3667)
  %3679 = call i32 @llvm.umin.i32(i32 %3676, i32 %3670)
  %3680 = call i32 @llvm.umax.i32(i32 %3676, i32 %3670)
  %3681 = call i32 @llvm.umin.i32(i32 %3678, i32 %3679)
  %3682 = call i32 @llvm.umax.i32(i32 %3678, i32 %3679)
  %3683 = call i32 @llvm.umin.i32(i32 %3675, i32 %3669)
  %3684 = call i32 @llvm.umax.i32(i32 %3675, i32 %3669)
  %3685 = call i32 @llvm.umin.i32(i32 %3681, i32 %3683)
  %3686 = call i32 @llvm.umax.i32(i32 %3681, i32 %3683)
  %3687 = call i32 @llvm.umin.i32(i32 %3684, i32 %3682)
  %3688 = call i32 @llvm.umax.i32(i32 %3684, i32 %3682)
  %3689 = call i32 @llvm.umin.i32(i32 %3547, i32 %3580)
  %3690 = call i32 @llvm.umax.i32(i32 %3547, i32 %3580)
  %3691 = call i32 @llvm.umin.i32(i32 %3689, i32 %3570)
  %3692 = call i32 @llvm.umax.i32(i32 %3689, i32 %3570)
  %3693 = call i32 @llvm.umin.i32(i32 %3690, i32 %3692)
  %3694 = call i32 @llvm.umax.i32(i32 %3690, i32 %3692)
  %3695 = call i32 @llvm.umin.i32(i32 %3562, i32 %3557)
  %3696 = call i32 @llvm.umax.i32(i32 %3562, i32 %3557)
  %3697 = call i32 @llvm.umin.i32(i32 %3582, i32 %3572)
  %3698 = call i32 @llvm.umax.i32(i32 %3582, i32 %3572)
  %3699 = call i32 @llvm.umin.i32(i32 %3697, i32 %3695)
  %3700 = call i32 @llvm.umax.i32(i32 %3697, i32 %3695)
  %3701 = call i32 @llvm.umin.i32(i32 %3698, i32 %3696)
  %3702 = call i32 @llvm.umax.i32(i32 %3698, i32 %3696)
  %3703 = call i32 @llvm.umin.i32(i32 %3700, i32 %3701)
  %3704 = call i32 @llvm.umax.i32(i32 %3700, i32 %3701)
  %3705 = call i32 @llvm.umin.i32(i32 %3699, i32 %3691)
  %3706 = call i32 @llvm.umax.i32(i32 %3699, i32 %3691)
  %3707 = call i32 @llvm.umin.i32(i32 %3704, i32 %3694)
  %3708 = call i32 @llvm.umax.i32(i32 %3704, i32 %3694)
  %3709 = call i32 @llvm.umin.i32(i32 %3706, i32 %3707)
  %3710 = call i32 @llvm.umax.i32(i32 %3706, i32 %3707)
  %3711 = call i32 @llvm.umin.i32(i32 %3703, i32 %3693)
  %3712 = call i32 @llvm.umax.i32(i32 %3703, i32 %3693)
  %3713 = call i32 @llvm.umin.i32(i32 %3702, i32 %3712)
  %3714 = call i32 @llvm.umax.i32(i32 %3702, i32 %3712)
  %3715 = call i32 @llvm.umin.i32(i32 %3709, i32 %3711)
  %3716 = call i32 @llvm.umax.i32(i32 %3709, i32 %3711)
  %3717 = call i32 @llvm.umin.i32(i32 %3713, i32 %3710)
  %3718 = call i32 @llvm.umax.i32(i32 %3713, i32 %3710)
  %3719 = call i32 @llvm.umin.i32(i32 %3714, i32 %3708)
  %3720 = call i32 @llvm.umax.i32(i32 %3714, i32 %3708)
  %3721 = call i32 @llvm.umin.i32(i32 %3705, i32 %3677)
  %3722 = call i32 @llvm.umax.i32(i32 %3705, i32 %3677)
  %3723 = call i32 @llvm.umin.i32(i32 %3718, i32 %3688)
  %3724 = call i32 @llvm.umax.i32(i32 %3718, i32 %3688)
  %3725 = call i32 @llvm.umin.i32(i32 %3722, i32 %3723)
  %3726 = call i32 @llvm.umax.i32(i32 %3722, i32 %3723)
  %3727 = call i32 @llvm.umin.i32(i32 %3716, i32 %3686)
  %3728 = call i32 @llvm.umax.i32(i32 %3716, i32 %3686)
  %3729 = call i32 @llvm.umin.i32(i32 %3720, i32 %3728)
  %3730 = call i32 @llvm.umax.i32(i32 %3720, i32 %3728)
  %3731 = call i32 @llvm.umin.i32(i32 %3725, i32 %3727)
  %3732 = call i32 @llvm.umax.i32(i32 %3725, i32 %3727)
  %3733 = call i32 @llvm.umin.i32(i32 %3729, i32 %3726)
  %3734 = call i32 @llvm.umax.i32(i32 %3729, i32 %3726)
  %3735 = call i32 @llvm.umin.i32(i32 %3730, i32 %3724)
  %3736 = call i32 @llvm.umax.i32(i32 %3730, i32 %3724)
  %3737 = call i32 @llvm.umin.i32(i32 %3715, i32 %3685)
  %3738 = call i32 @llvm.umax.i32(i32 %3715, i32 %3685)
  %3739 = call i32 @llvm.umin.i32(i32 %3719, i32 %3680)
  %3740 = call i32 @llvm.umax.i32(i32 %3719, i32 %3680)
  %3741 = call i32 @llvm.umin.i32(i32 %3738, i32 %3739)
  %3742 = call i32 @llvm.umax.i32(i32 %3738, i32 %3739)
  %3743 = call i32 @llvm.umin.i32(i32 %3717, i32 %3687)
  %3744 = call i32 @llvm.umax.i32(i32 %3717, i32 %3687)
  %3745 = call i32 @llvm.umin.i32(i32 %3741, i32 %3743)
  %3746 = call i32 @llvm.umax.i32(i32 %3741, i32 %3743)
  %3747 = call i32 @llvm.umin.i32(i32 %3744, i32 %3742)
  %3748 = call i32 @llvm.umax.i32(i32 %3744, i32 %3742)
  %3749 = call i32 @llvm.umin.i32(i32 %3731, i32 %3737)
  %3750 = call i32 @llvm.umax.i32(i32 %3731, i32 %3737)
  %3751 = call i32 @llvm.umin.i32(i32 %3732, i32 %3745)
  %3752 = call i32 @llvm.umax.i32(i32 %3732, i32 %3745)
  %3753 = call i32 @llvm.umin.i32(i32 %3733, i32 %3746)
  %3754 = call i32 @llvm.umax.i32(i32 %3733, i32 %3746)
  %3755 = call i32 @llvm.umin.i32(i32 %3734, i32 %3747)
  %3756 = call i32 @llvm.umax.i32(i32 %3734, i32 %3747)
  %3757 = call i32 @llvm.umin.i32(i32 %3735, i32 %3748)
  %3758 = call i32 @llvm.umax.i32(i32 %3735, i32 %3748)
  %3759 = call i32 @llvm.umin.i32(i32 %3736, i32 %3740)
  %3760 = call i32 @llvm.umax.i32(i32 %3736, i32 %3740)
  %3761 = call i32 @llvm.umax.i32(i32 %3721, i32 %3631)
  %3762 = call i32 @llvm.umin.i32(i32 %3756, i32 %3662)
  %3763 = call i32 @llvm.umax.i32(i32 %3761, i32 %3762)
  %3764 = call i32 @llvm.umax.i32(i32 %3752, i32 %3658)
  %3765 = call i32 @llvm.umin.i32(i32 %3760, i32 %3764)
  %3766 = call i32 @llvm.umin.i32(i32 %3765, i32 %3763)
  %3767 = call i32 @llvm.umax.i32(i32 %3750, i32 %3656)
  %3768 = call i32 @llvm.umin.i32(i32 %3758, i32 %3664)
  %3769 = call i32 @llvm.umin.i32(i32 %3767, i32 %3768)
  %3770 = call i32 @llvm.umin.i32(i32 %3754, i32 %3660)
  %3771 = call i32 @llvm.umax.i32(i32 %3769, i32 %3770)
  %3772 = call i32 @llvm.umax.i32(i32 %3766, i32 %3771)
  %3773 = call i32 @llvm.umax.i32(i32 %3749, i32 %3655)
  %3774 = call i32 @llvm.umin.i32(i32 %3757, i32 %3663)
  %3775 = call i32 @llvm.umax.i32(i32 %3773, i32 %3774)
  %3776 = call i32 @llvm.umax.i32(i32 %3753, i32 %3659)
  %3777 = call i32 @llvm.umin.i32(i32 %3776, i32 %3775)
  %3778 = call i32 @llvm.umax.i32(i32 %3751, i32 %3657)
  %3779 = call i32 @llvm.umin.i32(i32 %3759, i32 %3646)
  %3780 = call i32 @llvm.umin.i32(i32 %3778, i32 %3779)
  %3781 = call i32 @llvm.umin.i32(i32 %3755, i32 %3661)
  %3782 = call i32 @llvm.umax.i32(i32 %3780, i32 %3781)
  %3783 = call i32 @llvm.umin.i32(i32 %3777, i32 %3782)
  %3784 = call i32 @llvm.umax.i32(i32 %3772, i32 %3783)
  %3785 = getelementptr inbounds i16, ptr %.33141189.i, i64 %indvars.iv1228.i
  %3786 = trunc nuw i32 %3784 to i16
  store i16 %3786, ptr %3785, align 2, !tbaa !44
  %indvars.iv.next1229.i = add nsw i64 %indvars.iv1228.i, 1
  %.not.not.i97 = icmp slt i64 %indvars.iv1228.i, %3332
  br i1 %.not.not.i97, label %3532, label %.loopexit1180.loopexit.i, !llvm.loop !59

3787:                                             ; preds = %._crit_edge.i70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  %3788 = getelementptr inbounds i8, ptr %.33141189.i, i64 %3328
  %exitcond1234.not.i = icmp eq i64 %indvars.iv.next1232.i, %wide.trip.count.i66
  br i1 %exitcond1234.not.i, label %.loopexit.i63, label %3334, !llvm.loop !60

.loopexit.i63:                                    ; preds = %3787, %3283, %3224, %3077, %3287, %3229, %3081, %3046, %.noexc130
  %3789 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %3790 = load i32, ptr %3789, align 8, !tbaa !41
  %.not.i.i64 = icmp eq i32 %3790, 0
  br i1 %.not.i.i64, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit, label %3791

3791:                                             ; preds = %.loopexit.i63
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit unwind label %3792

3792:                                             ; preds = %3791
  %3793 = landingpad { ptr, i32 }
          catch ptr null
  %3794 = extractvalue { ptr, i32 } %3793, 0
  call void @__clang_call_terminate(ptr %3794) #15
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i63, %3791
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #14
  br label %6079

3795:                                             ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #14
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc365 unwind label %56

.noexc365:                                        ; preds = %3795
  %3796 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %3797 = load ptr, ptr %3796, align 8, !tbaa !16
  %3798 = load ptr, ptr %50, align 8, !tbaa !16
  %3799 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %3800 = load i64, ptr %3799, align 8, !tbaa !21
  %3801 = lshr i64 %3800, 1
  %3802 = trunc i64 %3801 to i32
  %3803 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3804 = load i64, ptr %3803, align 8, !tbaa !21
  %3805 = lshr i64 %3804, 1
  %3806 = trunc i64 %3805 to i32
  %3807 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3808 = load ptr, ptr %3807, align 8, !tbaa !23
  %3809 = getelementptr inbounds nuw i8, ptr %3808, i64 4
  %3810 = load i32, ptr %3809, align 4, !tbaa !24
  %3811 = load i32, ptr %3808, align 4, !tbaa !24
  %3812 = load i32, ptr %31, align 8, !tbaa !3
  %3813 = lshr i32 %3812, 3
  %3814 = and i32 %3813, 511
  %3815 = add nuw nsw i32 %3814, 1
  switch i32 %2, label %.loopexit.i132 [
    i32 3, label %3816
    i32 5, label %3967
  ]

3816:                                             ; preds = %.noexc365
  %3817 = icmp eq i32 %3810, 1
  %3818 = icmp eq i32 %3811, 1
  %or.cond.i309 = or i1 %3817, %3818
  br i1 %or.cond.i309, label %3819, label %3852

3819:                                             ; preds = %3816
  %3820 = add nsw i32 %3811, %3810
  %3821 = select i1 %3818, i32 %3815, i32 %3802
  %3822 = icmp sgt i32 %3820, 1
  br i1 %3822, label %.preheader.lr.ph.i352, label %.loopexit.i132

.preheader.lr.ph.i352:                            ; preds = %3819
  %3823 = select i1 %3818, i32 %3815, i32 %3806
  %3824 = sub nsw i32 %3802, %3815
  %3825 = sub nsw i32 0, %3821
  %3826 = add nsw i32 %3820, -2
  %narrow1173.i353 = select i1 %3818, i32 0, i32 %3824
  %3827 = sext i32 %narrow1173.i353 to i64
  %3828 = sext i32 %3823 to i64
  %wide.trip.count1257.i354 = zext nneg i32 %3815 to i64
  br label %.preheader.i355

.preheader.i355:                                  ; preds = %3848, %.preheader.lr.ph.i352
  %.01214.i356 = phi ptr [ %3797, %.preheader.lr.ph.i352 ], [ %3850, %3848 ]
  %.03111213.i357 = phi ptr [ %3798, %.preheader.lr.ph.i352 ], [ %3851, %3848 ]
  %.03151212.i358 = phi i32 [ 0, %.preheader.lr.ph.i352 ], [ %3849, %3848 ]
  %.not338.i359 = icmp eq i32 %.03151212.i358, 0
  %3829 = select i1 %.not338.i359, i32 0, i32 %3825
  %3830 = sext i32 %3829 to i64
  %3831 = icmp slt i32 %.03151212.i358, %3826
  %3832 = select i1 %3831, i32 %3821, i32 0
  %3833 = sext i32 %3832 to i64
  br label %3834

3834:                                             ; preds = %3834, %.preheader.i355
  %indvars.iv1254.i360 = phi i64 [ 0, %.preheader.i355 ], [ %indvars.iv.next1255.i362, %3834 ]
  %.11211.i361 = phi ptr [ %.01214.i356, %.preheader.i355 ], [ %3847, %3834 ]
  %3835 = getelementptr inbounds i16, ptr %.11211.i361, i64 %3830
  %3836 = load i16, ptr %3835, align 2, !tbaa !44
  %3837 = sext i16 %3836 to i32
  %3838 = load i16, ptr %.11211.i361, align 2, !tbaa !44
  %3839 = sext i16 %3838 to i32
  %3840 = getelementptr inbounds i16, ptr %.11211.i361, i64 %3833
  %3841 = load i16, ptr %3840, align 2, !tbaa !44
  %3842 = sext i16 %3841 to i32
  %3843 = call i32 @llvm.smin.i32(i32 %3839, i32 %3837)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %3839, i32 %3837)
  %3844 = call i32 @llvm.smin.i32(i32 %3842, i32 %.sroa.speculated.i.i)
  %.sroa.speculated.i373.i = call i32 @llvm.smax.i32(i32 %3844, i32 %3843)
  %3845 = trunc nsw i32 %.sroa.speculated.i373.i to i16
  %3846 = getelementptr inbounds nuw i16, ptr %.03111213.i357, i64 %indvars.iv1254.i360
  store i16 %3845, ptr %3846, align 2, !tbaa !44
  %indvars.iv.next1255.i362 = add nuw nsw i64 %indvars.iv1254.i360, 1
  %3847 = getelementptr inbounds nuw i8, ptr %.11211.i361, i64 2
  %exitcond1258.not.i363 = icmp eq i64 %indvars.iv.next1255.i362, %wide.trip.count1257.i354
  br i1 %exitcond1258.not.i363, label %3848, label %3834, !llvm.loop !61

3848:                                             ; preds = %3834
  %3849 = add nuw nsw i32 %.03151212.i358, 1
  %3850 = getelementptr inbounds i16, ptr %3847, i64 %3827
  %3851 = getelementptr inbounds i16, ptr %.03111213.i357, i64 %3828
  %exitcond1259.not.i364 = icmp eq i32 %.03151212.i358, %3826
  br i1 %exitcond1259.not.i364, label %.loopexit.i132, label %.preheader.i355, !llvm.loop !62

3852:                                             ; preds = %3816
  %3853 = mul nsw i32 %3815, %3810
  %3854 = icmp sgt i32 %3811, 0
  br i1 %3854, label %.lr.ph1209.i310, label %.loopexit.i132

.lr.ph1209.i310:                                  ; preds = %3852
  %3855 = add nsw i32 %3811, -1
  %3856 = sub nsw i32 %3853, %3815
  %reass.sub822 = sub i32 %3853, %3814
  %.reass.i312 = add i32 %reass.sub822, -2
  %3857 = zext nneg i32 %3815 to i64
  %3858 = sub nsw i64 0, %3857
  %sext336.i313 = shl i64 %3805, 32
  %3859 = ashr exact i64 %sext336.i313, 31
  %3860 = zext nneg i32 %3814 to i64
  %3861 = sext i32 %3856 to i64
  %3862 = sext i32 %.reass.i312 to i64
  %sext1261.i314 = shl i64 %3801, 32
  %3863 = ashr exact i64 %sext1261.i314, 32
  %wide.trip.count1252.i315 = zext nneg i32 %3811 to i64
  br label %3864

3864:                                             ; preds = %3965, %.lr.ph1209.i310
  %indvars.iv1249.i316 = phi i64 [ 0, %.lr.ph1209.i310 ], [ %indvars.iv.next1250.i319, %3965 ]
  %.13121207.i317 = phi ptr [ %3798, %.lr.ph1209.i310 ], [ %3966, %3965 ]
  %3865 = trunc nuw nsw i64 %indvars.iv1249.i316 to i32
  %3866 = call i32 @llvm.smax.i32(i32 %3865, i32 1)
  %.sroa.speculated1155.i318 = add nsw i32 %3866, -1
  %3867 = mul nsw i32 %.sroa.speculated1155.i318, %3802
  %3868 = sext i32 %3867 to i64
  %3869 = getelementptr inbounds i16, ptr %3797, i64 %3868
  %3870 = mul nsw i64 %indvars.iv1249.i316, %3863
  %3871 = getelementptr inbounds i16, ptr %3797, i64 %3870
  %indvars.iv.next1250.i319 = add nuw nsw i64 %indvars.iv1249.i316, 1
  %3872 = trunc nuw nsw i64 %indvars.iv.next1250.i319 to i32
  %.sroa.speculated1150.i320 = call i32 @llvm.smin.i32(i32 %3855, i32 %3872)
  %3873 = mul nsw i32 %.sroa.speculated1150.i320, %3802
  %3874 = sext i32 %3873 to i64
  %3875 = getelementptr inbounds i16, ptr %3797, i64 %3874
  br label %.loopexit1175.i342

.loopexit1175.loopexit.i341:                      ; preds = %.lr.ph1204.i328
  %3876 = trunc nsw i64 %indvars.iv.next1247.i339 to i32
  br label %.loopexit1175.i342.backedge

.loopexit1175.i342:                               ; preds = %.loopexit1175.i342.backedge, %3864
  %.0325.i321 = phi i32 [ %3815, %3864 ], [ %3853, %.loopexit1175.i342.backedge ]
  %.1320.i322 = phi i32 [ 0, %3864 ], [ %.1320.i322.be, %.loopexit1175.i342.backedge ]
  %3877 = icmp slt i32 %.1320.i322, %.0325.i321
  br i1 %3877, label %.lr.ph1199.preheader.i345, label %._crit_edge1200.i323

.lr.ph1199.preheader.i345:                        ; preds = %.loopexit1175.i342
  %3878 = sext i32 %.1320.i322 to i64
  %wide.trip.count1244.i346 = sext i32 %.0325.i321 to i64
  br label %.lr.ph1199.i347

.lr.ph1199.i347:                                  ; preds = %.lr.ph1199.i347, %.lr.ph1199.preheader.i345
  %indvars.iv1241.i348 = phi i64 [ %3878, %.lr.ph1199.preheader.i345 ], [ %indvars.iv.next1242.i350, %.lr.ph1199.i347 ]
  %.not337.not.i349 = icmp sgt i64 %indvars.iv1241.i348, %3860
  %3879 = select i1 %.not337.not.i349, i64 %3857, i64 0
  %3880 = sub nsw i64 %indvars.iv1241.i348, %3879
  %3881 = icmp slt i64 %indvars.iv1241.i348, %3861
  %3882 = select i1 %3881, i64 %3857, i64 0
  %3883 = add nsw i64 %3882, %indvars.iv1241.i348
  %3884 = getelementptr inbounds i16, ptr %3869, i64 %3880
  %3885 = load i16, ptr %3884, align 2, !tbaa !44
  %3886 = sext i16 %3885 to i32
  %3887 = getelementptr inbounds i16, ptr %3869, i64 %indvars.iv1241.i348
  %3888 = load i16, ptr %3887, align 2, !tbaa !44
  %3889 = sext i16 %3888 to i32
  %3890 = getelementptr inbounds i16, ptr %3869, i64 %3883
  %3891 = load i16, ptr %3890, align 2, !tbaa !44
  %3892 = sext i16 %3891 to i32
  %3893 = getelementptr inbounds i16, ptr %3871, i64 %3880
  %3894 = load i16, ptr %3893, align 2, !tbaa !44
  %3895 = sext i16 %3894 to i32
  %3896 = getelementptr inbounds i16, ptr %3871, i64 %indvars.iv1241.i348
  %3897 = load i16, ptr %3896, align 2, !tbaa !44
  %3898 = sext i16 %3897 to i32
  %3899 = getelementptr inbounds i16, ptr %3871, i64 %3883
  %3900 = load i16, ptr %3899, align 2, !tbaa !44
  %3901 = sext i16 %3900 to i32
  %3902 = getelementptr inbounds i16, ptr %3875, i64 %3880
  %3903 = load i16, ptr %3902, align 2, !tbaa !44
  %3904 = sext i16 %3903 to i32
  %3905 = getelementptr inbounds i16, ptr %3875, i64 %indvars.iv1241.i348
  %3906 = load i16, ptr %3905, align 2, !tbaa !44
  %3907 = sext i16 %3906 to i32
  %3908 = getelementptr inbounds i16, ptr %3875, i64 %3883
  %3909 = load i16, ptr %3908, align 2, !tbaa !44
  %3910 = sext i16 %3909 to i32
  %3911 = call i32 @llvm.smin.i32(i32 %3892, i32 %3889)
  %.sroa.speculated.i375.i = call i32 @llvm.smax.i32(i32 %3892, i32 %3889)
  %3912 = call i32 @llvm.smin.i32(i32 %3901, i32 %3898)
  %.sroa.speculated.i376.i = call i32 @llvm.smax.i32(i32 %3901, i32 %3898)
  %3913 = call i32 @llvm.smin.i32(i32 %3910, i32 %3907)
  %.sroa.speculated.i377.i = call i32 @llvm.smax.i32(i32 %3910, i32 %3907)
  %3914 = call i32 @llvm.smin.i32(i32 %3911, i32 %3886)
  %.sroa.speculated.i378.i = call i32 @llvm.smax.i32(i32 %3911, i32 %3886)
  %3915 = call i32 @llvm.smin.i32(i32 %3912, i32 %3895)
  %.sroa.speculated.i379.i = call i32 @llvm.smax.i32(i32 %3912, i32 %3895)
  %3916 = call i32 @llvm.smin.i32(i32 %3913, i32 %3904)
  %.sroa.speculated.i380.i = call i32 @llvm.smax.i32(i32 %3913, i32 %3904)
  %3917 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i375.i, i32 %.sroa.speculated.i378.i)
  %.sroa.speculated.i381.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i375.i, i32 %.sroa.speculated.i378.i)
  %3918 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i376.i, i32 %.sroa.speculated.i379.i)
  %.sroa.speculated.i382.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i376.i, i32 %.sroa.speculated.i379.i)
  %3919 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i377.i, i32 %.sroa.speculated.i380.i)
  %.sroa.speculated.i383.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i377.i, i32 %.sroa.speculated.i380.i)
  %.sroa.speculated.i384.i = call i32 @llvm.smax.i32(i32 %3915, i32 %3914)
  %3920 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i383.i, i32 %.sroa.speculated.i382.i)
  %3921 = call i32 @llvm.smin.i32(i32 %3919, i32 %3918)
  %.sroa.speculated.i386.i = call i32 @llvm.smax.i32(i32 %3919, i32 %3918)
  %.sroa.speculated.i387.i = call i32 @llvm.smax.i32(i32 %3916, i32 %.sroa.speculated.i384.i)
  %.sroa.speculated.i388.i = call i32 @llvm.smax.i32(i32 %3921, i32 %3917)
  %3922 = call i32 @llvm.smin.i32(i32 %3920, i32 %.sroa.speculated.i381.i)
  %3923 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i386.i, i32 %.sroa.speculated.i388.i)
  %3924 = call i32 @llvm.smin.i32(i32 %3922, i32 %3923)
  %.sroa.speculated.i391.i = call i32 @llvm.smax.i32(i32 %3922, i32 %3923)
  %.sroa.speculated.i392.i = call i32 @llvm.smax.i32(i32 %3924, i32 %.sroa.speculated.i387.i)
  %3925 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i391.i, i32 %.sroa.speculated.i392.i)
  %3926 = trunc nsw i32 %3925 to i16
  %3927 = getelementptr inbounds i16, ptr %.13121207.i317, i64 %indvars.iv1241.i348
  store i16 %3926, ptr %3927, align 2, !tbaa !44
  %indvars.iv.next1242.i350 = add nsw i64 %indvars.iv1241.i348, 1
  %exitcond1245.not.i351 = icmp eq i64 %indvars.iv.next1242.i350, %wide.trip.count1244.i346
  br i1 %exitcond1245.not.i351, label %._crit_edge1200.i323, label %.lr.ph1199.i347, !llvm.loop !63

._crit_edge1200.i323:                             ; preds = %.lr.ph1199.i347, %.loopexit1175.i342
  %.2321.lcssa.i324 = phi i32 [ %.1320.i322, %.loopexit1175.i342 ], [ %.0325.i321, %.lr.ph1199.i347 ]
  %3928 = icmp eq i32 %.0325.i321, %3853
  br i1 %3928, label %3965, label %.preheader1174.i325

.preheader1174.i325:                              ; preds = %._crit_edge1200.i323
  %.not3351202.i326 = icmp sgt i32 %.2321.lcssa.i324, %.reass.i312
  br i1 %.not3351202.i326, label %.loopexit1175.i342.backedge, label %.lr.ph1204.preheader.i327

.loopexit1175.i342.backedge:                      ; preds = %.preheader1174.i325, %.loopexit1175.loopexit.i341
  %.1320.i322.be = phi i32 [ %.2321.lcssa.i324, %.preheader1174.i325 ], [ %3876, %.loopexit1175.loopexit.i341 ]
  br label %.loopexit1175.i342, !llvm.loop !64

.lr.ph1204.preheader.i327:                        ; preds = %.preheader1174.i325
  %3929 = sext i32 %.2321.lcssa.i324 to i64
  br label %.lr.ph1204.i328

.lr.ph1204.i328:                                  ; preds = %.lr.ph1204.i328, %.lr.ph1204.preheader.i327
  %indvars.iv1246.i329 = phi i64 [ %3929, %.lr.ph1204.preheader.i327 ], [ %indvars.iv.next1247.i339, %.lr.ph1204.i328 ]
  %3930 = getelementptr inbounds i16, ptr %3869, i64 %indvars.iv1246.i329
  %3931 = getelementptr inbounds i16, ptr %3930, i64 %3858
  %.val346.i330 = load i16, ptr %3931, align 2, !tbaa !44
  %3932 = sext i16 %.val346.i330 to i32
  %.val345.i331 = load i16, ptr %3930, align 2, !tbaa !44
  %3933 = sext i16 %.val345.i331 to i32
  %3934 = getelementptr inbounds nuw i16, ptr %3930, i64 %3857
  %.val344.i332 = load i16, ptr %3934, align 2, !tbaa !44
  %3935 = sext i16 %.val344.i332 to i32
  %3936 = getelementptr inbounds i16, ptr %3871, i64 %indvars.iv1246.i329
  %3937 = getelementptr inbounds i16, ptr %3936, i64 %3858
  %.val343.i333 = load i16, ptr %3937, align 2, !tbaa !44
  %3938 = sext i16 %.val343.i333 to i32
  %.val342.i334 = load i16, ptr %3936, align 2, !tbaa !44
  %3939 = sext i16 %.val342.i334 to i32
  %3940 = getelementptr inbounds nuw i16, ptr %3936, i64 %3857
  %.val341.i335 = load i16, ptr %3940, align 2, !tbaa !44
  %3941 = sext i16 %.val341.i335 to i32
  %3942 = getelementptr inbounds i16, ptr %3875, i64 %indvars.iv1246.i329
  %3943 = getelementptr inbounds i16, ptr %3942, i64 %3858
  %.val340.i336 = load i16, ptr %3943, align 2, !tbaa !44
  %3944 = sext i16 %.val340.i336 to i32
  %.val339.i337 = load i16, ptr %3942, align 2, !tbaa !44
  %3945 = sext i16 %.val339.i337 to i32
  %3946 = getelementptr inbounds nuw i16, ptr %3942, i64 %3857
  %.val.i338 = load i16, ptr %3946, align 2, !tbaa !44
  %3947 = sext i16 %.val.i338 to i32
  %3948 = call i32 @llvm.smin.i32(i32 %3935, i32 %3933)
  %.sroa.speculated.i394.i = call i32 @llvm.smax.i32(i32 %3935, i32 %3933)
  %3949 = call i32 @llvm.smin.i32(i32 %3941, i32 %3939)
  %.sroa.speculated.i395.i = call i32 @llvm.smax.i32(i32 %3941, i32 %3939)
  %3950 = call i32 @llvm.smin.i32(i32 %3947, i32 %3945)
  %.sroa.speculated.i396.i = call i32 @llvm.smax.i32(i32 %3947, i32 %3945)
  %3951 = call i32 @llvm.smin.i32(i32 %3948, i32 %3932)
  %.sroa.speculated.i397.i = call i32 @llvm.smax.i32(i32 %3948, i32 %3932)
  %3952 = call i32 @llvm.smin.i32(i32 %3949, i32 %3938)
  %.sroa.speculated.i398.i = call i32 @llvm.smax.i32(i32 %3949, i32 %3938)
  %3953 = call i32 @llvm.smin.i32(i32 %3950, i32 %3944)
  %.sroa.speculated.i399.i = call i32 @llvm.smax.i32(i32 %3950, i32 %3944)
  %3954 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i394.i, i32 %.sroa.speculated.i397.i)
  %.sroa.speculated.i400.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i394.i, i32 %.sroa.speculated.i397.i)
  %3955 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i395.i, i32 %.sroa.speculated.i398.i)
  %.sroa.speculated.i401.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i395.i, i32 %.sroa.speculated.i398.i)
  %3956 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i396.i, i32 %.sroa.speculated.i399.i)
  %.sroa.speculated.i402.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i396.i, i32 %.sroa.speculated.i399.i)
  %.sroa.speculated.i403.i = call i32 @llvm.smax.i32(i32 %3952, i32 %3951)
  %3957 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i402.i, i32 %.sroa.speculated.i401.i)
  %3958 = call i32 @llvm.smin.i32(i32 %3956, i32 %3955)
  %.sroa.speculated.i405.i = call i32 @llvm.smax.i32(i32 %3956, i32 %3955)
  %.sroa.speculated.i406.i = call i32 @llvm.smax.i32(i32 %3953, i32 %.sroa.speculated.i403.i)
  %.sroa.speculated.i407.i = call i32 @llvm.smax.i32(i32 %3958, i32 %3954)
  %3959 = call i32 @llvm.smin.i32(i32 %3957, i32 %.sroa.speculated.i400.i)
  %3960 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i405.i, i32 %.sroa.speculated.i407.i)
  %3961 = call i32 @llvm.smin.i32(i32 %3959, i32 %3960)
  %.sroa.speculated.i410.i = call i32 @llvm.smax.i32(i32 %3959, i32 %3960)
  %.sroa.speculated.i411.i = call i32 @llvm.smax.i32(i32 %3961, i32 %.sroa.speculated.i406.i)
  %3962 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i410.i, i32 %.sroa.speculated.i411.i)
  %3963 = getelementptr inbounds i16, ptr %.13121207.i317, i64 %indvars.iv1246.i329
  %3964 = trunc nsw i32 %3962 to i16
  store i16 %3964, ptr %3963, align 2, !tbaa !44
  %indvars.iv.next1247.i339 = add nsw i64 %indvars.iv1246.i329, 1
  %.not335.not.i340 = icmp slt i64 %indvars.iv1246.i329, %3862
  br i1 %.not335.not.i340, label %.lr.ph1204.i328, label %.loopexit1175.loopexit.i341, !llvm.loop !65

3965:                                             ; preds = %._crit_edge1200.i323
  %3966 = getelementptr inbounds i8, ptr %.13121207.i317, i64 %3859
  %exitcond1253.not.i344 = icmp eq i64 %indvars.iv.next1250.i319, %wide.trip.count1252.i315
  br i1 %exitcond1253.not.i344, label %.loopexit.i132, label %3864, !llvm.loop !66

3967:                                             ; preds = %.noexc365
  %3968 = icmp eq i32 %3810, 1
  %3969 = icmp eq i32 %3811, 1
  %or.cond5.i131 = or i1 %3968, %3969
  br i1 %or.cond5.i131, label %3970, label %4022

3970:                                             ; preds = %3967
  %3971 = add nsw i32 %3811, %3810
  %3972 = select i1 %3969, i32 %3815, i32 %3802
  %3973 = icmp sgt i32 %3971, 1
  br i1 %3973, label %.preheader1177.lr.ph.i296, label %.loopexit.i132

.preheader1177.lr.ph.i296:                        ; preds = %3970
  %3974 = select i1 %3969, i32 %3815, i32 %3806
  %3975 = sub nsw i32 %3802, %3815
  %3976 = sub nsw i32 0, %3972
  %3977 = shl nsw i32 %3976, 1
  %3978 = add nsw i32 %3971, -2
  %3979 = add nsw i32 %3971, -3
  %3980 = shl nsw i32 %3972, 1
  %narrow.i297 = select i1 %3969, i32 0, i32 %3975
  %3981 = sext i32 %narrow.i297 to i64
  %3982 = sext i32 %3974 to i64
  %wide.trip.count1238.i298 = zext nneg i32 %3815 to i64
  br label %.preheader1177.i299

.preheader1177.i299:                              ; preds = %4018, %.preheader1177.lr.ph.i296
  %.21196.i300 = phi ptr [ %3797, %.preheader1177.lr.ph.i296 ], [ %4020, %4018 ]
  %.23131195.i301 = phi ptr [ %3798, %.preheader1177.lr.ph.i296 ], [ %4021, %4018 ]
  %.23171194.i302 = phi i32 [ 0, %.preheader1177.lr.ph.i296 ], [ %4019, %4018 ]
  %.not334.i303 = icmp eq i32 %.23171194.i302, 0
  %3983 = select i1 %.not334.i303, i32 0, i32 %3976
  %3984 = icmp samesign ugt i32 %.23171194.i302, 1
  %3985 = select i1 %3984, i32 %3977, i32 %3983
  %3986 = icmp slt i32 %.23171194.i302, %3978
  %3987 = select i1 %3986, i32 %3972, i32 0
  %3988 = icmp slt i32 %.23171194.i302, %3979
  %3989 = select i1 %3988, i32 %3980, i32 %3987
  %3990 = sext i32 %3985 to i64
  %3991 = sext i32 %3983 to i64
  %3992 = sext i32 %3987 to i64
  %3993 = sext i32 %3989 to i64
  br label %3994

3994:                                             ; preds = %3994, %.preheader1177.i299
  %indvars.iv1235.i304 = phi i64 [ 0, %.preheader1177.i299 ], [ %indvars.iv.next1236.i306, %3994 ]
  %.31193.i305 = phi ptr [ %.21196.i300, %.preheader1177.i299 ], [ %4017, %3994 ]
  %3995 = getelementptr inbounds i16, ptr %.31193.i305, i64 %3990
  %3996 = load i16, ptr %3995, align 2, !tbaa !44
  %3997 = sext i16 %3996 to i32
  %3998 = getelementptr inbounds i16, ptr %.31193.i305, i64 %3991
  %3999 = load i16, ptr %3998, align 2, !tbaa !44
  %4000 = sext i16 %3999 to i32
  %4001 = load i16, ptr %.31193.i305, align 2, !tbaa !44
  %4002 = sext i16 %4001 to i32
  %4003 = getelementptr inbounds i16, ptr %.31193.i305, i64 %3992
  %4004 = load i16, ptr %4003, align 2, !tbaa !44
  %4005 = sext i16 %4004 to i32
  %4006 = getelementptr inbounds i16, ptr %.31193.i305, i64 %3993
  %4007 = load i16, ptr %4006, align 2, !tbaa !44
  %4008 = sext i16 %4007 to i32
  %4009 = call i32 @llvm.smin.i32(i32 %4000, i32 %3997)
  %.sroa.speculated.i413.i = call i32 @llvm.smax.i32(i32 %4000, i32 %3997)
  %4010 = call i32 @llvm.smin.i32(i32 %4008, i32 %4005)
  %.sroa.speculated.i414.i = call i32 @llvm.smax.i32(i32 %4008, i32 %4005)
  %4011 = call i32 @llvm.smin.i32(i32 %4010, i32 %4002)
  %.sroa.speculated.i415.i = call i32 @llvm.smax.i32(i32 %4010, i32 %4002)
  %4012 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i414.i, i32 %.sroa.speculated.i415.i)
  %.sroa.speculated.i416.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i414.i, i32 %.sroa.speculated.i415.i)
  %.sroa.speculated.i417.i = call i32 @llvm.smax.i32(i32 %4011, i32 %4009)
  %4013 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i416.i, i32 %.sroa.speculated.i417.i)
  %4014 = call i32 @llvm.smin.i32(i32 %4012, i32 %.sroa.speculated.i413.i)
  %.sroa.speculated.i420.i = call i32 @llvm.smax.i32(i32 %4013, i32 %4014)
  %4015 = trunc nsw i32 %.sroa.speculated.i420.i to i16
  %4016 = getelementptr inbounds nuw i16, ptr %.23131195.i301, i64 %indvars.iv1235.i304
  store i16 %4015, ptr %4016, align 2, !tbaa !44
  %indvars.iv.next1236.i306 = add nuw nsw i64 %indvars.iv1235.i304, 1
  %4017 = getelementptr inbounds nuw i8, ptr %.31193.i305, i64 2
  %exitcond1239.not.i307 = icmp eq i64 %indvars.iv.next1236.i306, %wide.trip.count1238.i298
  br i1 %exitcond1239.not.i307, label %4018, label %3994, !llvm.loop !67

4018:                                             ; preds = %3994
  %4019 = add nuw nsw i32 %.23171194.i302, 1
  %4020 = getelementptr inbounds i16, ptr %4017, i64 %3981
  %4021 = getelementptr inbounds i16, ptr %.23131195.i301, i64 %3982
  %exitcond1240.not.i308 = icmp eq i32 %.23171194.i302, %3978
  br i1 %exitcond1240.not.i308, label %.loopexit.i132, label %.preheader1177.i299, !llvm.loop !68

4022:                                             ; preds = %3967
  %4023 = mul nsw i32 %3815, %3810
  %4024 = icmp sgt i32 %3811, 0
  br i1 %4024, label %.lr.ph1191.i134, label %.loopexit.i132

.lr.ph1191.i134:                                  ; preds = %4022
  %4025 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %4026 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %4027 = add nsw i32 %3811, -1
  %4028 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %4029 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %4030 = shl nuw nsw i32 %3815, 1
  %4031 = sub nsw i32 %4023, %3815
  %4032 = sub nsw i32 %4023, %4030
  %4033 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %4034 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %4035 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %4036 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %4037 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %4038 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %4039 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %4040 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %4041 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %4042 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %4043 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %4044 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %4045 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %4046 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %4047 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %4048 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %4049 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %4050 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %4051 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %4052 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %4053 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %4054 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %4055 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %4056 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %4057 = xor i32 %4030, -1
  %4058 = add i32 %4023, %4057
  %4059 = zext nneg i32 %4030 to i64
  %4060 = sub nsw i64 0, %4059
  %4061 = zext nneg i32 %3815 to i64
  %4062 = sub nsw i64 0, %4061
  %sext.i135 = shl i64 %3805, 32
  %4063 = ashr exact i64 %sext.i135, 31
  %4064 = zext nneg i32 %3814 to i64
  %4065 = sext i32 %4031 to i64
  %4066 = sext i32 %4032 to i64
  %4067 = sext i32 %4058 to i64
  %sext1260.i136 = shl i64 %3801, 32
  %4068 = ashr exact i64 %sext1260.i136, 32
  %wide.trip.count.i137 = zext nneg i32 %3811 to i64
  br label %4069

4069:                                             ; preds = %4421, %.lr.ph1191.i134
  %indvars.iv1231.i138 = phi i64 [ 0, %.lr.ph1191.i134 ], [ %indvars.iv.next1232.i142, %4421 ]
  %.33141189.i139 = phi ptr [ %3798, %.lr.ph1191.i134 ], [ %4422, %4421 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  %4070 = trunc i64 %indvars.iv1231.i138 to i32
  %4071 = call i32 @llvm.smax.i32(i32 %4070, i32 2)
  %.sroa.speculated1004.i140 = add nsw i32 %4071, -2
  %4072 = mul nsw i32 %.sroa.speculated1004.i140, %3802
  %4073 = sext i32 %4072 to i64
  %4074 = getelementptr inbounds i16, ptr %3797, i64 %4073
  store ptr %4074, ptr %22, align 16, !tbaa !54
  %4075 = call i32 @llvm.smax.i32(i32 %4070, i32 1)
  %.sroa.speculated999.i141 = add nsw i32 %4075, -1
  %4076 = mul nsw i32 %.sroa.speculated999.i141, %3802
  %4077 = sext i32 %4076 to i64
  %4078 = getelementptr inbounds i16, ptr %3797, i64 %4077
  store ptr %4078, ptr %4025, align 8, !tbaa !54
  %4079 = mul nsw i64 %indvars.iv1231.i138, %4068
  %4080 = getelementptr inbounds i16, ptr %3797, i64 %4079
  store ptr %4080, ptr %4026, align 16, !tbaa !54
  %indvars.iv.next1232.i142 = add nuw nsw i64 %indvars.iv1231.i138, 1
  %4081 = trunc nuw nsw i64 %indvars.iv.next1232.i142 to i32
  %.sroa.speculated994.i143 = call i32 @llvm.smin.i32(i32 %4027, i32 %4081)
  %4082 = mul nsw i32 %.sroa.speculated994.i143, %3802
  %4083 = sext i32 %4082 to i64
  %4084 = getelementptr inbounds i16, ptr %3797, i64 %4083
  store ptr %4084, ptr %4028, align 8, !tbaa !54
  %4085 = add i32 %4070, 2
  %.sroa.speculated.i144 = call i32 @llvm.smin.i32(i32 %4027, i32 %4085)
  %4086 = mul nsw i32 %.sroa.speculated.i144, %3802
  %4087 = sext i32 %4086 to i64
  %4088 = getelementptr inbounds i16, ptr %3797, i64 %4087
  store ptr %4088, ptr %4029, align 16, !tbaa !54
  br label %.loopexit1180.i181

.loopexit1180.loopexit.i180:                      ; preds = %4267
  %4089 = trunc nsw i64 %indvars.iv.next1229.i178 to i32
  br label %.loopexit1180.i181.backedge

.loopexit1180.i181:                               ; preds = %.loopexit1180.i181.backedge, %4069
  %.0324.i145 = phi i32 [ %4030, %4069 ], [ %4023, %.loopexit1180.i181.backedge ]
  %.5.i146 = phi i32 [ 0, %4069 ], [ %.5.i146.be, %.loopexit1180.i181.backedge ]
  %4090 = icmp slt i32 %.5.i146, %.0324.i145
  br i1 %4090, label %.lr.ph.preheader.i184, label %._crit_edge.i147

.lr.ph.preheader.i184:                            ; preds = %.loopexit1180.i181
  %4091 = sext i32 %.5.i146 to i64
  %4092 = sext i32 %.0324.i145 to i64
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %4136, %.lr.ph.preheader.i184
  %indvars.iv1224.i186 = phi i64 [ %4091, %.lr.ph.preheader.i184 ], [ %indvars.iv.next1225.i294, %4136 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %23) #14
  %.not332.not.i187 = icmp sgt i64 %indvars.iv1224.i186, %4064
  %4093 = select i1 %.not332.not.i187, i32 %3815, i32 0
  %4094 = trunc nsw i64 %indvars.iv1224.i186 to i32
  %4095 = sub nsw i32 %4094, %4093
  %.not333.i188 = icmp slt i64 %indvars.iv1224.i186, %4059
  %4096 = sub i32 %4094, %4030
  %4097 = select i1 %.not333.i188, i32 %4095, i32 %4096
  %4098 = icmp slt i64 %indvars.iv1224.i186, %4065
  %4099 = select i1 %4098, i32 %3815, i32 0
  %4100 = add nsw i32 %4099, %4094
  %4101 = icmp slt i64 %indvars.iv1224.i186, %4066
  %4102 = add i32 %4030, %4094
  %4103 = select i1 %4101, i32 %4102, i32 %4100
  %4104 = sext i32 %4097 to i64
  %4105 = sext i32 %4095 to i64
  %4106 = sext i32 %4100 to i64
  %4107 = sext i32 %4103 to i64
  br label %4108

4108:                                             ; preds = %4108, %.lr.ph.i185
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i190, %4108 ]
  %4109 = getelementptr inbounds nuw [5 x ptr], ptr %22, i64 0, i64 %indvars.iv.i189
  %4110 = load ptr, ptr %4109, align 8, !tbaa !54
  %4111 = getelementptr inbounds i16, ptr %4110, i64 %4104
  %4112 = load i16, ptr %4111, align 2, !tbaa !44
  %4113 = sext i16 %4112 to i32
  %4114 = mul nuw nsw i64 %indvars.iv.i189, 5
  %4115 = getelementptr inbounds nuw [25 x i32], ptr %23, i64 0, i64 %4114
  store i32 %4113, ptr %4115, align 4, !tbaa !24
  %4116 = getelementptr inbounds i16, ptr %4110, i64 %4105
  %4117 = load i16, ptr %4116, align 2, !tbaa !44
  %4118 = sext i16 %4117 to i32
  %4119 = add nuw nsw i64 %4114, 1
  %4120 = getelementptr inbounds nuw [25 x i32], ptr %23, i64 0, i64 %4119
  store i32 %4118, ptr %4120, align 4, !tbaa !24
  %4121 = getelementptr inbounds i16, ptr %4110, i64 %indvars.iv1224.i186
  %4122 = load i16, ptr %4121, align 2, !tbaa !44
  %4123 = sext i16 %4122 to i32
  %4124 = add nuw nsw i64 %4114, 2
  %4125 = getelementptr inbounds nuw [25 x i32], ptr %23, i64 0, i64 %4124
  store i32 %4123, ptr %4125, align 4, !tbaa !24
  %4126 = getelementptr inbounds i16, ptr %4110, i64 %4106
  %4127 = load i16, ptr %4126, align 2, !tbaa !44
  %4128 = sext i16 %4127 to i32
  %4129 = add nuw nsw i64 %4114, 3
  %4130 = getelementptr inbounds nuw [25 x i32], ptr %23, i64 0, i64 %4129
  store i32 %4128, ptr %4130, align 4, !tbaa !24
  %4131 = getelementptr inbounds i16, ptr %4110, i64 %4107
  %4132 = load i16, ptr %4131, align 2, !tbaa !44
  %4133 = sext i16 %4132 to i32
  %4134 = add nuw nsw i64 %4114, 4
  %4135 = getelementptr inbounds nuw [25 x i32], ptr %23, i64 0, i64 %4134
  store i32 %4133, ptr %4135, align 4, !tbaa !24
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, 5
  br i1 %exitcond.not.i191, label %4136, label %4108, !llvm.loop !69

4136:                                             ; preds = %4108
  %4137 = load i32, ptr %4033, align 4, !tbaa !24
  %4138 = load i32, ptr %4034, align 8, !tbaa !24
  %4139 = call i32 @llvm.smin.i32(i32 %4138, i32 %4137)
  %.sroa.speculated.i425.i192 = call i32 @llvm.smax.i32(i32 %4138, i32 %4137)
  %4140 = load i32, ptr %23, align 16, !tbaa !24
  %4141 = call i32 @llvm.smin.i32(i32 %4139, i32 %4140)
  %.sroa.speculated.i426.i193 = call i32 @llvm.smax.i32(i32 %4139, i32 %4140)
  %4142 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i425.i192, i32 %.sroa.speculated.i426.i193)
  %.sroa.speculated.i427.i194 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i425.i192, i32 %.sroa.speculated.i426.i193)
  %4143 = load i32, ptr %4035, align 16, !tbaa !24
  %4144 = load i32, ptr %4036, align 4, !tbaa !24
  %4145 = call i32 @llvm.smin.i32(i32 %4144, i32 %4143)
  %.sroa.speculated.i428.i195 = call i32 @llvm.smax.i32(i32 %4144, i32 %4143)
  %4146 = load i32, ptr %4037, align 4, !tbaa !24
  %4147 = call i32 @llvm.smin.i32(i32 %4145, i32 %4146)
  %.sroa.speculated.i429.i196 = call i32 @llvm.smax.i32(i32 %4145, i32 %4146)
  %4148 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i428.i195, i32 %.sroa.speculated.i429.i196)
  %.sroa.speculated.i430.i197 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i428.i195, i32 %.sroa.speculated.i429.i196)
  %4149 = call i32 @llvm.smin.i32(i32 %4147, i32 %4141)
  %.sroa.speculated.i431.i198 = call i32 @llvm.smax.i32(i32 %4147, i32 %4141)
  %4150 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i430.i197, i32 %.sroa.speculated.i427.i194)
  %.sroa.speculated.i432.i199 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i430.i197, i32 %.sroa.speculated.i427.i194)
  %4151 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i431.i198, i32 %4150)
  %.sroa.speculated.i433.i200 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i431.i198, i32 %4150)
  %4152 = call i32 @llvm.smin.i32(i32 %4148, i32 %4142)
  %.sroa.speculated.i434.i201 = call i32 @llvm.smax.i32(i32 %4148, i32 %4142)
  %4153 = call i32 @llvm.smin.i32(i32 %4151, i32 %4152)
  %.sroa.speculated.i435.i202 = call i32 @llvm.smax.i32(i32 %4151, i32 %4152)
  %4154 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i434.i201, i32 %.sroa.speculated.i433.i200)
  %.sroa.speculated.i436.i203 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i434.i201, i32 %.sroa.speculated.i433.i200)
  %4155 = load i32, ptr %4038, align 4, !tbaa !24
  %4156 = load i32, ptr %4039, align 16, !tbaa !24
  %4157 = call i32 @llvm.smin.i32(i32 %4156, i32 %4155)
  %.sroa.speculated.i437.i204 = call i32 @llvm.smax.i32(i32 %4156, i32 %4155)
  %4158 = load i32, ptr %4040, align 8, !tbaa !24
  %4159 = call i32 @llvm.smin.i32(i32 %4157, i32 %4158)
  %.sroa.speculated.i438.i205 = call i32 @llvm.smax.i32(i32 %4157, i32 %4158)
  %4160 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i437.i204, i32 %.sroa.speculated.i438.i205)
  %.sroa.speculated.i439.i206 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i437.i204, i32 %.sroa.speculated.i438.i205)
  %4161 = load i32, ptr %4041, align 8, !tbaa !24
  %4162 = load i32, ptr %4042, align 4, !tbaa !24
  %4163 = call i32 @llvm.smin.i32(i32 %4162, i32 %4161)
  %.sroa.speculated.i440.i207 = call i32 @llvm.smax.i32(i32 %4162, i32 %4161)
  %4164 = load i32, ptr %4043, align 4, !tbaa !24
  %4165 = call i32 @llvm.smin.i32(i32 %4163, i32 %4164)
  %.sroa.speculated.i441.i208 = call i32 @llvm.smax.i32(i32 %4163, i32 %4164)
  %4166 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i440.i207, i32 %.sroa.speculated.i441.i208)
  %.sroa.speculated.i442.i209 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i440.i207, i32 %.sroa.speculated.i441.i208)
  %4167 = call i32 @llvm.smin.i32(i32 %4165, i32 %4159)
  %.sroa.speculated.i443.i210 = call i32 @llvm.smax.i32(i32 %4165, i32 %4159)
  %4168 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i442.i209, i32 %.sroa.speculated.i439.i206)
  %.sroa.speculated.i444.i211 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i442.i209, i32 %.sroa.speculated.i439.i206)
  %4169 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i443.i210, i32 %4168)
  %.sroa.speculated.i445.i212 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i443.i210, i32 %4168)
  %4170 = call i32 @llvm.smin.i32(i32 %4166, i32 %4160)
  %.sroa.speculated.i446.i213 = call i32 @llvm.smax.i32(i32 %4166, i32 %4160)
  %4171 = call i32 @llvm.smin.i32(i32 %4169, i32 %4170)
  %.sroa.speculated.i447.i214 = call i32 @llvm.smax.i32(i32 %4169, i32 %4170)
  %4172 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i446.i213, i32 %.sroa.speculated.i445.i212)
  %.sroa.speculated.i448.i215 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i446.i213, i32 %.sroa.speculated.i445.i212)
  %4173 = call i32 @llvm.smin.i32(i32 %4167, i32 %4149)
  %.sroa.speculated.i449.i216 = call i32 @llvm.smax.i32(i32 %4167, i32 %4149)
  %4174 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i448.i215, i32 %.sroa.speculated.i436.i203)
  %.sroa.speculated.i450.i217 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i448.i215, i32 %.sroa.speculated.i436.i203)
  %4175 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i449.i216, i32 %4174)
  %.sroa.speculated.i451.i218 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i449.i216, i32 %4174)
  %4176 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i447.i214, i32 %.sroa.speculated.i435.i202)
  %.sroa.speculated.i452.i219 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i447.i214, i32 %.sroa.speculated.i435.i202)
  %4177 = call i32 @llvm.smin.i32(i32 %4175, i32 %4176)
  %.sroa.speculated.i453.i220 = call i32 @llvm.smax.i32(i32 %4175, i32 %4176)
  %4178 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i452.i219, i32 %.sroa.speculated.i451.i218)
  %.sroa.speculated.i454.i221 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i452.i219, i32 %.sroa.speculated.i451.i218)
  %4179 = call i32 @llvm.smin.i32(i32 %4171, i32 %4153)
  %.sroa.speculated.i455.i222 = call i32 @llvm.smax.i32(i32 %4171, i32 %4153)
  %4180 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i444.i211, i32 %.sroa.speculated.i432.i199)
  %.sroa.speculated.i456.i223 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i444.i211, i32 %.sroa.speculated.i432.i199)
  store i32 %.sroa.speculated.i456.i223, ptr %4042, align 4, !tbaa !24
  %4181 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i455.i222, i32 %4180)
  %.sroa.speculated.i457.i224 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i455.i222, i32 %4180)
  %4182 = call i32 @llvm.smin.i32(i32 %4172, i32 %4154)
  %.sroa.speculated.i458.i225 = call i32 @llvm.smax.i32(i32 %4172, i32 %4154)
  %4183 = call i32 @llvm.smin.i32(i32 %4181, i32 %4182)
  %.sroa.speculated.i459.i226 = call i32 @llvm.smax.i32(i32 %4181, i32 %4182)
  %4184 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i458.i225, i32 %.sroa.speculated.i457.i224)
  %.sroa.speculated.i460.i227 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i458.i225, i32 %.sroa.speculated.i457.i224)
  %4185 = call i32 @llvm.smin.i32(i32 %4177, i32 %4179)
  %.sroa.speculated.i461.i228 = call i32 @llvm.smax.i32(i32 %4177, i32 %4179)
  %4186 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i453.i220, i32 %4183)
  %.sroa.speculated.i462.i229 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i453.i220, i32 %4183)
  %4187 = call i32 @llvm.smin.i32(i32 %4178, i32 %.sroa.speculated.i459.i226)
  %.sroa.speculated.i463.i230 = call i32 @llvm.smax.i32(i32 %4178, i32 %.sroa.speculated.i459.i226)
  %4188 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i454.i221, i32 %4184)
  %.sroa.speculated.i464.i231 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i454.i221, i32 %4184)
  %4189 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i450.i217, i32 %.sroa.speculated.i460.i227)
  %.sroa.speculated.i465.i232 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i450.i217, i32 %.sroa.speculated.i460.i227)
  %4190 = load i32, ptr %4044, align 4, !tbaa !24
  %4191 = load i32, ptr %4045, align 8, !tbaa !24
  %4192 = call i32 @llvm.smin.i32(i32 %4191, i32 %4190)
  %.sroa.speculated.i466.i233 = call i32 @llvm.smax.i32(i32 %4191, i32 %4190)
  %4193 = load i32, ptr %4046, align 16, !tbaa !24
  %4194 = call i32 @llvm.smin.i32(i32 %4192, i32 %4193)
  %.sroa.speculated.i467.i234 = call i32 @llvm.smax.i32(i32 %4192, i32 %4193)
  %4195 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i466.i233, i32 %.sroa.speculated.i467.i234)
  %.sroa.speculated.i468.i235 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i466.i233, i32 %.sroa.speculated.i467.i234)
  %4196 = load i32, ptr %4047, align 16, !tbaa !24
  %4197 = load i32, ptr %4048, align 4, !tbaa !24
  %4198 = call i32 @llvm.smin.i32(i32 %4197, i32 %4196)
  %.sroa.speculated.i469.i236 = call i32 @llvm.smax.i32(i32 %4197, i32 %4196)
  %4199 = load i32, ptr %4049, align 4, !tbaa !24
  %4200 = call i32 @llvm.smin.i32(i32 %4198, i32 %4199)
  %.sroa.speculated.i470.i237 = call i32 @llvm.smax.i32(i32 %4198, i32 %4199)
  %4201 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i469.i236, i32 %.sroa.speculated.i470.i237)
  %.sroa.speculated.i471.i238 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i469.i236, i32 %.sroa.speculated.i470.i237)
  %4202 = call i32 @llvm.smin.i32(i32 %4200, i32 %4194)
  %.sroa.speculated.i472.i239 = call i32 @llvm.smax.i32(i32 %4200, i32 %4194)
  %4203 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i471.i238, i32 %.sroa.speculated.i468.i235)
  %.sroa.speculated.i473.i240 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i471.i238, i32 %.sroa.speculated.i468.i235)
  %4204 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i472.i239, i32 %4203)
  %.sroa.speculated.i474.i241 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i472.i239, i32 %4203)
  %4205 = call i32 @llvm.smin.i32(i32 %4201, i32 %4195)
  %.sroa.speculated.i475.i242 = call i32 @llvm.smax.i32(i32 %4201, i32 %4195)
  %4206 = call i32 @llvm.smin.i32(i32 %4204, i32 %4205)
  %.sroa.speculated.i476.i243 = call i32 @llvm.smax.i32(i32 %4204, i32 %4205)
  %4207 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i475.i242, i32 %.sroa.speculated.i474.i241)
  %.sroa.speculated.i477.i244 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i475.i242, i32 %.sroa.speculated.i474.i241)
  %4208 = load i32, ptr %4050, align 4, !tbaa !24
  %4209 = load i32, ptr %4051, align 16, !tbaa !24
  %4210 = call i32 @llvm.smin.i32(i32 %4209, i32 %4208)
  %.sroa.speculated.i478.i245 = call i32 @llvm.smax.i32(i32 %4209, i32 %4208)
  %4211 = load i32, ptr %4052, align 8, !tbaa !24
  %4212 = call i32 @llvm.smin.i32(i32 %4210, i32 %4211)
  %.sroa.speculated.i479.i246 = call i32 @llvm.smax.i32(i32 %4210, i32 %4211)
  %4213 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i478.i245, i32 %.sroa.speculated.i479.i246)
  %.sroa.speculated.i480.i247 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i478.i245, i32 %.sroa.speculated.i479.i246)
  %4214 = load i32, ptr %4053, align 4, !tbaa !24
  %4215 = load i32, ptr %4054, align 8, !tbaa !24
  %4216 = call i32 @llvm.smin.i32(i32 %4215, i32 %4214)
  %.sroa.speculated.i481.i248 = call i32 @llvm.smax.i32(i32 %4215, i32 %4214)
  %4217 = load i32, ptr %4055, align 4, !tbaa !24
  %4218 = load i32, ptr %4056, align 16, !tbaa !24
  %4219 = call i32 @llvm.smin.i32(i32 %4218, i32 %4217)
  %.sroa.speculated.i482.i249 = call i32 @llvm.smax.i32(i32 %4218, i32 %4217)
  %4220 = call i32 @llvm.smin.i32(i32 %4219, i32 %4216)
  %.sroa.speculated.i483.i250 = call i32 @llvm.smax.i32(i32 %4219, i32 %4216)
  %4221 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i482.i249, i32 %.sroa.speculated.i481.i248)
  %.sroa.speculated.i484.i251 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i482.i249, i32 %.sroa.speculated.i481.i248)
  %4222 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i483.i250, i32 %4221)
  %.sroa.speculated.i485.i252 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i483.i250, i32 %4221)
  %4223 = call i32 @llvm.smin.i32(i32 %4220, i32 %4212)
  %.sroa.speculated.i486.i253 = call i32 @llvm.smax.i32(i32 %4220, i32 %4212)
  %4224 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i485.i252, i32 %.sroa.speculated.i480.i247)
  %.sroa.speculated.i487.i254 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i485.i252, i32 %.sroa.speculated.i480.i247)
  %4225 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i486.i253, i32 %4224)
  %.sroa.speculated.i488.i255 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i486.i253, i32 %4224)
  %4226 = call i32 @llvm.smin.i32(i32 %4222, i32 %4213)
  %.sroa.speculated.i489.i256 = call i32 @llvm.smax.i32(i32 %4222, i32 %4213)
  %4227 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i484.i251, i32 %.sroa.speculated.i489.i256)
  %.sroa.speculated.i490.i257 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i484.i251, i32 %.sroa.speculated.i489.i256)
  %4228 = call i32 @llvm.smin.i32(i32 %4225, i32 %4226)
  %.sroa.speculated.i491.i258 = call i32 @llvm.smax.i32(i32 %4225, i32 %4226)
  %4229 = call i32 @llvm.smin.i32(i32 %4227, i32 %.sroa.speculated.i488.i255)
  %.sroa.speculated.i492.i259 = call i32 @llvm.smax.i32(i32 %4227, i32 %.sroa.speculated.i488.i255)
  %4230 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i490.i257, i32 %.sroa.speculated.i487.i254)
  %.sroa.speculated.i493.i260 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i490.i257, i32 %.sroa.speculated.i487.i254)
  %4231 = call i32 @llvm.smin.i32(i32 %4223, i32 %4202)
  %.sroa.speculated.i494.i261 = call i32 @llvm.smax.i32(i32 %4223, i32 %4202)
  %4232 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i492.i259, i32 %.sroa.speculated.i477.i244)
  %.sroa.speculated.i495.i262 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i492.i259, i32 %.sroa.speculated.i477.i244)
  %4233 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i494.i261, i32 %4232)
  %.sroa.speculated.i496.i263 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i494.i261, i32 %4232)
  %4234 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i491.i258, i32 %.sroa.speculated.i476.i243)
  %.sroa.speculated.i497.i264 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i491.i258, i32 %.sroa.speculated.i476.i243)
  %4235 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i493.i260, i32 %.sroa.speculated.i497.i264)
  %.sroa.speculated.i498.i265 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i493.i260, i32 %.sroa.speculated.i497.i264)
  %4236 = call i32 @llvm.smin.i32(i32 %4233, i32 %4234)
  %.sroa.speculated.i499.i266 = call i32 @llvm.smax.i32(i32 %4233, i32 %4234)
  %4237 = call i32 @llvm.smin.i32(i32 %4235, i32 %.sroa.speculated.i496.i263)
  %.sroa.speculated.i500.i267 = call i32 @llvm.smax.i32(i32 %4235, i32 %.sroa.speculated.i496.i263)
  %4238 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i498.i265, i32 %.sroa.speculated.i495.i262)
  %.sroa.speculated.i501.i268 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i498.i265, i32 %.sroa.speculated.i495.i262)
  %4239 = call i32 @llvm.smin.i32(i32 %4228, i32 %4206)
  %.sroa.speculated.i502.i269 = call i32 @llvm.smax.i32(i32 %4228, i32 %4206)
  %4240 = call i32 @llvm.smin.i32(i32 %4230, i32 %.sroa.speculated.i473.i240)
  %.sroa.speculated.i503.i270 = call i32 @llvm.smax.i32(i32 %4230, i32 %.sroa.speculated.i473.i240)
  %4241 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i502.i269, i32 %4240)
  %.sroa.speculated.i504.i271 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i502.i269, i32 %4240)
  %4242 = call i32 @llvm.smin.i32(i32 %4229, i32 %4207)
  %.sroa.speculated.i505.i272 = call i32 @llvm.smax.i32(i32 %4229, i32 %4207)
  %4243 = call i32 @llvm.smin.i32(i32 %4241, i32 %4242)
  %.sroa.speculated.i506.i273 = call i32 @llvm.smax.i32(i32 %4241, i32 %4242)
  %4244 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i505.i272, i32 %.sroa.speculated.i504.i271)
  %.sroa.speculated.i507.i274 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i505.i272, i32 %.sroa.speculated.i504.i271)
  %4245 = call i32 @llvm.smin.i32(i32 %4236, i32 %4239)
  %.sroa.speculated.i508.i275 = call i32 @llvm.smax.i32(i32 %4236, i32 %4239)
  %4246 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i499.i266, i32 %4243)
  %.sroa.speculated.i509.i276 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i499.i266, i32 %4243)
  %4247 = call i32 @llvm.smin.i32(i32 %4237, i32 %.sroa.speculated.i506.i273)
  %.sroa.speculated.i510.i277 = call i32 @llvm.smax.i32(i32 %4237, i32 %.sroa.speculated.i506.i273)
  %4248 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i500.i267, i32 %4244)
  %.sroa.speculated.i511.i278 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i500.i267, i32 %4244)
  %4249 = call i32 @llvm.smin.i32(i32 %4238, i32 %.sroa.speculated.i507.i274)
  %.sroa.speculated.i512.i279 = call i32 @llvm.smax.i32(i32 %4238, i32 %.sroa.speculated.i507.i274)
  %4250 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i501.i268, i32 %.sroa.speculated.i503.i270)
  %.sroa.speculated.i513.i280 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i501.i268, i32 %.sroa.speculated.i503.i270)
  %.sroa.speculated.i514.i281 = call i32 @llvm.smax.i32(i32 %4231, i32 %4173)
  %4251 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i511.i278, i32 %.sroa.speculated.i464.i231)
  %.sroa.speculated.i516.i283 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i514.i281, i32 %4251)
  %.sroa.speculated.i517.i284 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i509.i276, i32 %.sroa.speculated.i462.i229)
  %4252 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i513.i280, i32 %.sroa.speculated.i517.i284)
  %4253 = call i32 @llvm.smin.i32(i32 %4252, i32 %.sroa.speculated.i516.i283)
  %.sroa.speculated.i520.i285 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i508.i275, i32 %.sroa.speculated.i461.i228)
  %4254 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i512.i279, i32 %.sroa.speculated.i465.i232)
  %4255 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i520.i285, i32 %4254)
  %4256 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i510.i277, i32 %.sroa.speculated.i463.i230)
  %.sroa.speculated.i524.i286 = call i32 @llvm.smax.i32(i32 %4255, i32 %4256)
  %.sroa.speculated.i525.i287 = call i32 @llvm.smax.i32(i32 %4253, i32 %.sroa.speculated.i524.i286)
  %.sroa.speculated.i526.i288 = call i32 @llvm.smax.i32(i32 %4245, i32 %4185)
  %4257 = call i32 @llvm.smin.i32(i32 %4249, i32 %4189)
  %.sroa.speculated.i528.i289 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i526.i288, i32 %4257)
  %.sroa.speculated.i529.i290 = call i32 @llvm.smax.i32(i32 %4247, i32 %4187)
  %4258 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i529.i290, i32 %.sroa.speculated.i528.i289)
  %.sroa.speculated.i531.i291 = call i32 @llvm.smax.i32(i32 %4246, i32 %4186)
  %4259 = call i32 @llvm.smin.i32(i32 %4250, i32 %.sroa.speculated.i456.i223)
  %4260 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i531.i291, i32 %4259)
  %4261 = call i32 @llvm.smin.i32(i32 %4248, i32 %4188)
  %.sroa.speculated.i535.i292 = call i32 @llvm.smax.i32(i32 %4260, i32 %4261)
  %4262 = call i32 @llvm.smin.i32(i32 %4258, i32 %.sroa.speculated.i535.i292)
  %.sroa.speculated.i537.i293 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i525.i287, i32 %4262)
  %4263 = trunc i32 %.sroa.speculated.i537.i293 to i16
  %4264 = getelementptr inbounds i16, ptr %.33141189.i139, i64 %indvars.iv1224.i186
  store i16 %4263, ptr %4264, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %23) #14
  %indvars.iv.next1225.i294 = add nsw i64 %indvars.iv1224.i186, 1
  %exitcond1227.not.i295 = icmp eq i64 %indvars.iv.next1225.i294, %4092
  br i1 %exitcond1227.not.i295, label %._crit_edge.i147, label %.lr.ph.i185, !llvm.loop !70

._crit_edge.i147:                                 ; preds = %4136, %.loopexit1180.i181
  %.6.lcssa.i148 = phi i32 [ %.5.i146, %.loopexit1180.i181 ], [ %.0324.i145, %4136 ]
  %4265 = icmp eq i32 %.0324.i145, %4023
  br i1 %4265, label %4421, label %.preheader1179.i149

.preheader1179.i149:                              ; preds = %._crit_edge.i147
  %.not1184.i150 = icmp sgt i32 %.6.lcssa.i148, %4058
  br i1 %.not1184.i150, label %.loopexit1180.i181.backedge, label %.lr.ph1186.i151

.loopexit1180.i181.backedge:                      ; preds = %.preheader1179.i149, %.loopexit1180.loopexit.i180
  %.5.i146.be = phi i32 [ %.6.lcssa.i148, %.preheader1179.i149 ], [ %4089, %.loopexit1180.loopexit.i180 ]
  br label %.loopexit1180.i181, !llvm.loop !71

.lr.ph1186.i151:                                  ; preds = %.preheader1179.i149
  %4266 = sext i32 %.6.lcssa.i148 to i64
  br label %4267

4267:                                             ; preds = %4267, %.lr.ph1186.i151
  %indvars.iv1228.i152 = phi i64 [ %4266, %.lr.ph1186.i151 ], [ %indvars.iv.next1229.i178, %4267 ]
  %4268 = getelementptr inbounds i16, ptr %4074, i64 %indvars.iv1228.i152
  %4269 = getelementptr inbounds i16, ptr %4268, i64 %4060
  %.val371.i153 = load i16, ptr %4269, align 2, !tbaa !44
  %4270 = sext i16 %.val371.i153 to i32
  %4271 = getelementptr inbounds i16, ptr %4078, i64 %indvars.iv1228.i152
  %4272 = getelementptr inbounds i16, ptr %4271, i64 %4060
  %.val370.i154 = load i16, ptr %4272, align 2, !tbaa !44
  %4273 = sext i16 %.val370.i154 to i32
  %4274 = getelementptr inbounds i16, ptr %4080, i64 %indvars.iv1228.i152
  %4275 = getelementptr inbounds i16, ptr %4274, i64 %4060
  %.val369.i155 = load i16, ptr %4275, align 2, !tbaa !44
  %4276 = sext i16 %.val369.i155 to i32
  %4277 = getelementptr inbounds i16, ptr %4084, i64 %indvars.iv1228.i152
  %4278 = getelementptr inbounds i16, ptr %4277, i64 %4060
  %.val368.i156 = load i16, ptr %4278, align 2, !tbaa !44
  %4279 = sext i16 %.val368.i156 to i32
  %4280 = getelementptr inbounds i16, ptr %4088, i64 %indvars.iv1228.i152
  %4281 = getelementptr inbounds i16, ptr %4280, i64 %4060
  %.val367.i157 = load i16, ptr %4281, align 2, !tbaa !44
  %4282 = sext i16 %.val367.i157 to i32
  %4283 = getelementptr inbounds i16, ptr %4268, i64 %4062
  %.val366.i158 = load i16, ptr %4283, align 2, !tbaa !44
  %4284 = sext i16 %.val366.i158 to i32
  %4285 = getelementptr inbounds i16, ptr %4271, i64 %4062
  %.val365.i159 = load i16, ptr %4285, align 2, !tbaa !44
  %4286 = sext i16 %.val365.i159 to i32
  %4287 = getelementptr inbounds i16, ptr %4274, i64 %4062
  %.val364.i160 = load i16, ptr %4287, align 2, !tbaa !44
  %4288 = sext i16 %.val364.i160 to i32
  %4289 = getelementptr inbounds i16, ptr %4277, i64 %4062
  %.val363.i161 = load i16, ptr %4289, align 2, !tbaa !44
  %4290 = sext i16 %.val363.i161 to i32
  %4291 = getelementptr inbounds i16, ptr %4280, i64 %4062
  %.val362.i162 = load i16, ptr %4291, align 2, !tbaa !44
  %4292 = sext i16 %.val362.i162 to i32
  %.val361.i163 = load i16, ptr %4268, align 2, !tbaa !44
  %4293 = sext i16 %.val361.i163 to i32
  %.val360.i164 = load i16, ptr %4271, align 2, !tbaa !44
  %4294 = sext i16 %.val360.i164 to i32
  %.val359.i165 = load i16, ptr %4274, align 2, !tbaa !44
  %4295 = sext i16 %.val359.i165 to i32
  %.val358.i166 = load i16, ptr %4277, align 2, !tbaa !44
  %4296 = sext i16 %.val358.i166 to i32
  %.val357.i167 = load i16, ptr %4280, align 2, !tbaa !44
  %4297 = sext i16 %.val357.i167 to i32
  %4298 = getelementptr inbounds nuw i16, ptr %4268, i64 %4061
  %.val356.i168 = load i16, ptr %4298, align 2, !tbaa !44
  %4299 = sext i16 %.val356.i168 to i32
  %4300 = getelementptr inbounds nuw i16, ptr %4271, i64 %4061
  %.val355.i169 = load i16, ptr %4300, align 2, !tbaa !44
  %4301 = sext i16 %.val355.i169 to i32
  %4302 = getelementptr inbounds nuw i16, ptr %4274, i64 %4061
  %.val354.i170 = load i16, ptr %4302, align 2, !tbaa !44
  %4303 = sext i16 %.val354.i170 to i32
  %4304 = getelementptr inbounds nuw i16, ptr %4277, i64 %4061
  %.val353.i171 = load i16, ptr %4304, align 2, !tbaa !44
  %4305 = sext i16 %.val353.i171 to i32
  %4306 = getelementptr inbounds nuw i16, ptr %4280, i64 %4061
  %.val352.i172 = load i16, ptr %4306, align 2, !tbaa !44
  %4307 = sext i16 %.val352.i172 to i32
  %4308 = getelementptr inbounds nuw i16, ptr %4268, i64 %4059
  %.val351.i173 = load i16, ptr %4308, align 2, !tbaa !44
  %4309 = sext i16 %.val351.i173 to i32
  %4310 = getelementptr inbounds nuw i16, ptr %4271, i64 %4059
  %.val350.i174 = load i16, ptr %4310, align 2, !tbaa !44
  %4311 = sext i16 %.val350.i174 to i32
  %4312 = getelementptr inbounds nuw i16, ptr %4274, i64 %4059
  %.val349.i175 = load i16, ptr %4312, align 2, !tbaa !44
  %4313 = sext i16 %.val349.i175 to i32
  %4314 = getelementptr inbounds nuw i16, ptr %4277, i64 %4059
  %.val348.i176 = load i16, ptr %4314, align 2, !tbaa !44
  %4315 = sext i16 %.val348.i176 to i32
  %4316 = getelementptr inbounds nuw i16, ptr %4280, i64 %4059
  %.val347.i177 = load i16, ptr %4316, align 2, !tbaa !44
  %4317 = sext i16 %.val347.i177 to i32
  %4318 = call i32 @llvm.smin.i32(i32 %4293, i32 %4284)
  %.sroa.speculated.i538.i = call i32 @llvm.smax.i32(i32 %4293, i32 %4284)
  %4319 = call i32 @llvm.smin.i32(i32 %4318, i32 %4270)
  %.sroa.speculated.i539.i = call i32 @llvm.smax.i32(i32 %4318, i32 %4270)
  %4320 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i538.i, i32 %.sroa.speculated.i539.i)
  %.sroa.speculated.i540.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i538.i, i32 %.sroa.speculated.i539.i)
  %4321 = call i32 @llvm.smin.i32(i32 %4273, i32 %4309)
  %.sroa.speculated.i541.i = call i32 @llvm.smax.i32(i32 %4273, i32 %4309)
  %4322 = call i32 @llvm.smin.i32(i32 %4321, i32 %4299)
  %.sroa.speculated.i542.i = call i32 @llvm.smax.i32(i32 %4321, i32 %4299)
  %4323 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i541.i, i32 %.sroa.speculated.i542.i)
  %.sroa.speculated.i543.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i541.i, i32 %.sroa.speculated.i542.i)
  %4324 = call i32 @llvm.smin.i32(i32 %4322, i32 %4319)
  %.sroa.speculated.i544.i = call i32 @llvm.smax.i32(i32 %4322, i32 %4319)
  %4325 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i543.i, i32 %.sroa.speculated.i540.i)
  %.sroa.speculated.i545.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i543.i, i32 %.sroa.speculated.i540.i)
  %4326 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i544.i, i32 %4325)
  %.sroa.speculated.i546.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i544.i, i32 %4325)
  %4327 = call i32 @llvm.smin.i32(i32 %4323, i32 %4320)
  %.sroa.speculated.i547.i = call i32 @llvm.smax.i32(i32 %4323, i32 %4320)
  %4328 = call i32 @llvm.smin.i32(i32 %4326, i32 %4327)
  %.sroa.speculated.i548.i = call i32 @llvm.smax.i32(i32 %4326, i32 %4327)
  %4329 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i547.i, i32 %.sroa.speculated.i546.i)
  %.sroa.speculated.i549.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i547.i, i32 %.sroa.speculated.i546.i)
  %4330 = call i32 @llvm.smin.i32(i32 %4301, i32 %4294)
  %.sroa.speculated.i550.i = call i32 @llvm.smax.i32(i32 %4301, i32 %4294)
  %4331 = call i32 @llvm.smin.i32(i32 %4330, i32 %4286)
  %.sroa.speculated.i551.i = call i32 @llvm.smax.i32(i32 %4330, i32 %4286)
  %4332 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i550.i, i32 %.sroa.speculated.i551.i)
  %.sroa.speculated.i552.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i550.i, i32 %.sroa.speculated.i551.i)
  %4333 = call i32 @llvm.smin.i32(i32 %4288, i32 %4276)
  %.sroa.speculated.i553.i = call i32 @llvm.smax.i32(i32 %4288, i32 %4276)
  %4334 = call i32 @llvm.smin.i32(i32 %4333, i32 %4311)
  %.sroa.speculated.i554.i = call i32 @llvm.smax.i32(i32 %4333, i32 %4311)
  %4335 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i553.i, i32 %.sroa.speculated.i554.i)
  %.sroa.speculated.i555.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i553.i, i32 %.sroa.speculated.i554.i)
  %4336 = call i32 @llvm.smin.i32(i32 %4334, i32 %4331)
  %.sroa.speculated.i556.i = call i32 @llvm.smax.i32(i32 %4334, i32 %4331)
  %4337 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i555.i, i32 %.sroa.speculated.i552.i)
  %.sroa.speculated.i557.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i555.i, i32 %.sroa.speculated.i552.i)
  %4338 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i556.i, i32 %4337)
  %.sroa.speculated.i558.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i556.i, i32 %4337)
  %4339 = call i32 @llvm.smin.i32(i32 %4335, i32 %4332)
  %.sroa.speculated.i559.i = call i32 @llvm.smax.i32(i32 %4335, i32 %4332)
  %4340 = call i32 @llvm.smin.i32(i32 %4338, i32 %4339)
  %.sroa.speculated.i560.i = call i32 @llvm.smax.i32(i32 %4338, i32 %4339)
  %4341 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i559.i, i32 %.sroa.speculated.i558.i)
  %.sroa.speculated.i561.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i559.i, i32 %.sroa.speculated.i558.i)
  %4342 = call i32 @llvm.smin.i32(i32 %4336, i32 %4324)
  %.sroa.speculated.i562.i = call i32 @llvm.smax.i32(i32 %4336, i32 %4324)
  %4343 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i561.i, i32 %.sroa.speculated.i549.i)
  %.sroa.speculated.i563.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i561.i, i32 %.sroa.speculated.i549.i)
  %4344 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i562.i, i32 %4343)
  %.sroa.speculated.i564.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i562.i, i32 %4343)
  %4345 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i560.i, i32 %.sroa.speculated.i548.i)
  %.sroa.speculated.i565.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i560.i, i32 %.sroa.speculated.i548.i)
  %4346 = call i32 @llvm.smin.i32(i32 %4344, i32 %4345)
  %.sroa.speculated.i566.i = call i32 @llvm.smax.i32(i32 %4344, i32 %4345)
  %4347 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i565.i, i32 %.sroa.speculated.i564.i)
  %.sroa.speculated.i567.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i565.i, i32 %.sroa.speculated.i564.i)
  %4348 = call i32 @llvm.smin.i32(i32 %4340, i32 %4328)
  %.sroa.speculated.i568.i = call i32 @llvm.smax.i32(i32 %4340, i32 %4328)
  %4349 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i557.i, i32 %.sroa.speculated.i545.i)
  %.sroa.speculated.i569.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i557.i, i32 %.sroa.speculated.i545.i)
  %4350 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i568.i, i32 %4349)
  %.sroa.speculated.i570.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i568.i, i32 %4349)
  %4351 = call i32 @llvm.smin.i32(i32 %4341, i32 %4329)
  %.sroa.speculated.i571.i = call i32 @llvm.smax.i32(i32 %4341, i32 %4329)
  %4352 = call i32 @llvm.smin.i32(i32 %4350, i32 %4351)
  %.sroa.speculated.i572.i = call i32 @llvm.smax.i32(i32 %4350, i32 %4351)
  %4353 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i571.i, i32 %.sroa.speculated.i570.i)
  %.sroa.speculated.i573.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i571.i, i32 %.sroa.speculated.i570.i)
  %4354 = call i32 @llvm.smin.i32(i32 %4346, i32 %4348)
  %.sroa.speculated.i574.i = call i32 @llvm.smax.i32(i32 %4346, i32 %4348)
  %4355 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i566.i, i32 %4352)
  %.sroa.speculated.i575.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i566.i, i32 %4352)
  %4356 = call i32 @llvm.smin.i32(i32 %4347, i32 %.sroa.speculated.i572.i)
  %.sroa.speculated.i576.i = call i32 @llvm.smax.i32(i32 %4347, i32 %.sroa.speculated.i572.i)
  %4357 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i567.i, i32 %4353)
  %.sroa.speculated.i577.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i567.i, i32 %4353)
  %4358 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i563.i, i32 %.sroa.speculated.i573.i)
  %.sroa.speculated.i578.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i563.i, i32 %.sroa.speculated.i573.i)
  %4359 = call i32 @llvm.smin.i32(i32 %4313, i32 %4303)
  %.sroa.speculated.i579.i = call i32 @llvm.smax.i32(i32 %4313, i32 %4303)
  %4360 = call i32 @llvm.smin.i32(i32 %4359, i32 %4295)
  %.sroa.speculated.i580.i = call i32 @llvm.smax.i32(i32 %4359, i32 %4295)
  %4361 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i579.i, i32 %.sroa.speculated.i580.i)
  %.sroa.speculated.i581.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i579.i, i32 %.sroa.speculated.i580.i)
  %4362 = call i32 @llvm.smin.i32(i32 %4296, i32 %4290)
  %.sroa.speculated.i582.i = call i32 @llvm.smax.i32(i32 %4296, i32 %4290)
  %4363 = call i32 @llvm.smin.i32(i32 %4362, i32 %4279)
  %.sroa.speculated.i583.i = call i32 @llvm.smax.i32(i32 %4362, i32 %4279)
  %4364 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i582.i, i32 %.sroa.speculated.i583.i)
  %.sroa.speculated.i584.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i582.i, i32 %.sroa.speculated.i583.i)
  %4365 = call i32 @llvm.smin.i32(i32 %4363, i32 %4360)
  %.sroa.speculated.i585.i = call i32 @llvm.smax.i32(i32 %4363, i32 %4360)
  %4366 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i584.i, i32 %.sroa.speculated.i581.i)
  %.sroa.speculated.i586.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i584.i, i32 %.sroa.speculated.i581.i)
  %4367 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i585.i, i32 %4366)
  %.sroa.speculated.i587.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i585.i, i32 %4366)
  %4368 = call i32 @llvm.smin.i32(i32 %4364, i32 %4361)
  %.sroa.speculated.i588.i = call i32 @llvm.smax.i32(i32 %4364, i32 %4361)
  %4369 = call i32 @llvm.smin.i32(i32 %4367, i32 %4368)
  %.sroa.speculated.i589.i = call i32 @llvm.smax.i32(i32 %4367, i32 %4368)
  %4370 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i588.i, i32 %.sroa.speculated.i587.i)
  %.sroa.speculated.i590.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i588.i, i32 %.sroa.speculated.i587.i)
  %4371 = call i32 @llvm.smin.i32(i32 %4282, i32 %4315)
  %.sroa.speculated.i591.i = call i32 @llvm.smax.i32(i32 %4282, i32 %4315)
  %4372 = call i32 @llvm.smin.i32(i32 %4371, i32 %4305)
  %.sroa.speculated.i592.i = call i32 @llvm.smax.i32(i32 %4371, i32 %4305)
  %4373 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i591.i, i32 %.sroa.speculated.i592.i)
  %.sroa.speculated.i593.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i591.i, i32 %.sroa.speculated.i592.i)
  %4374 = call i32 @llvm.smin.i32(i32 %4297, i32 %4292)
  %.sroa.speculated.i594.i = call i32 @llvm.smax.i32(i32 %4297, i32 %4292)
  %4375 = call i32 @llvm.smin.i32(i32 %4317, i32 %4307)
  %.sroa.speculated.i595.i = call i32 @llvm.smax.i32(i32 %4317, i32 %4307)
  %4376 = call i32 @llvm.smin.i32(i32 %4375, i32 %4374)
  %.sroa.speculated.i596.i = call i32 @llvm.smax.i32(i32 %4375, i32 %4374)
  %4377 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i595.i, i32 %.sroa.speculated.i594.i)
  %.sroa.speculated.i597.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i595.i, i32 %.sroa.speculated.i594.i)
  %4378 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i596.i, i32 %4377)
  %.sroa.speculated.i598.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i596.i, i32 %4377)
  %4379 = call i32 @llvm.smin.i32(i32 %4376, i32 %4372)
  %.sroa.speculated.i599.i = call i32 @llvm.smax.i32(i32 %4376, i32 %4372)
  %4380 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i598.i, i32 %.sroa.speculated.i593.i)
  %.sroa.speculated.i600.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i598.i, i32 %.sroa.speculated.i593.i)
  %4381 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i599.i, i32 %4380)
  %.sroa.speculated.i601.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i599.i, i32 %4380)
  %4382 = call i32 @llvm.smin.i32(i32 %4378, i32 %4373)
  %.sroa.speculated.i602.i = call i32 @llvm.smax.i32(i32 %4378, i32 %4373)
  %4383 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i597.i, i32 %.sroa.speculated.i602.i)
  %.sroa.speculated.i603.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i597.i, i32 %.sroa.speculated.i602.i)
  %4384 = call i32 @llvm.smin.i32(i32 %4381, i32 %4382)
  %.sroa.speculated.i604.i = call i32 @llvm.smax.i32(i32 %4381, i32 %4382)
  %4385 = call i32 @llvm.smin.i32(i32 %4383, i32 %.sroa.speculated.i601.i)
  %.sroa.speculated.i605.i = call i32 @llvm.smax.i32(i32 %4383, i32 %.sroa.speculated.i601.i)
  %4386 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i603.i, i32 %.sroa.speculated.i600.i)
  %.sroa.speculated.i606.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i603.i, i32 %.sroa.speculated.i600.i)
  %4387 = call i32 @llvm.smin.i32(i32 %4379, i32 %4365)
  %.sroa.speculated.i607.i = call i32 @llvm.smax.i32(i32 %4379, i32 %4365)
  %4388 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i605.i, i32 %.sroa.speculated.i590.i)
  %.sroa.speculated.i608.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i605.i, i32 %.sroa.speculated.i590.i)
  %4389 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i607.i, i32 %4388)
  %.sroa.speculated.i609.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i607.i, i32 %4388)
  %4390 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i604.i, i32 %.sroa.speculated.i589.i)
  %.sroa.speculated.i610.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i604.i, i32 %.sroa.speculated.i589.i)
  %4391 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i606.i, i32 %.sroa.speculated.i610.i)
  %.sroa.speculated.i611.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i606.i, i32 %.sroa.speculated.i610.i)
  %4392 = call i32 @llvm.smin.i32(i32 %4389, i32 %4390)
  %.sroa.speculated.i612.i = call i32 @llvm.smax.i32(i32 %4389, i32 %4390)
  %4393 = call i32 @llvm.smin.i32(i32 %4391, i32 %.sroa.speculated.i609.i)
  %.sroa.speculated.i613.i = call i32 @llvm.smax.i32(i32 %4391, i32 %.sroa.speculated.i609.i)
  %4394 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i611.i, i32 %.sroa.speculated.i608.i)
  %.sroa.speculated.i614.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i611.i, i32 %.sroa.speculated.i608.i)
  %4395 = call i32 @llvm.smin.i32(i32 %4384, i32 %4369)
  %.sroa.speculated.i615.i = call i32 @llvm.smax.i32(i32 %4384, i32 %4369)
  %4396 = call i32 @llvm.smin.i32(i32 %4386, i32 %.sroa.speculated.i586.i)
  %.sroa.speculated.i616.i = call i32 @llvm.smax.i32(i32 %4386, i32 %.sroa.speculated.i586.i)
  %4397 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i615.i, i32 %4396)
  %.sroa.speculated.i617.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i615.i, i32 %4396)
  %4398 = call i32 @llvm.smin.i32(i32 %4385, i32 %4370)
  %.sroa.speculated.i618.i = call i32 @llvm.smax.i32(i32 %4385, i32 %4370)
  %4399 = call i32 @llvm.smin.i32(i32 %4397, i32 %4398)
  %.sroa.speculated.i619.i = call i32 @llvm.smax.i32(i32 %4397, i32 %4398)
  %4400 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i618.i, i32 %.sroa.speculated.i617.i)
  %.sroa.speculated.i620.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i618.i, i32 %.sroa.speculated.i617.i)
  %4401 = call i32 @llvm.smin.i32(i32 %4392, i32 %4395)
  %.sroa.speculated.i621.i = call i32 @llvm.smax.i32(i32 %4392, i32 %4395)
  %4402 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i612.i, i32 %4399)
  %.sroa.speculated.i622.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i612.i, i32 %4399)
  %4403 = call i32 @llvm.smin.i32(i32 %4393, i32 %.sroa.speculated.i619.i)
  %.sroa.speculated.i623.i = call i32 @llvm.smax.i32(i32 %4393, i32 %.sroa.speculated.i619.i)
  %4404 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i613.i, i32 %4400)
  %.sroa.speculated.i624.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i613.i, i32 %4400)
  %4405 = call i32 @llvm.smin.i32(i32 %4394, i32 %.sroa.speculated.i620.i)
  %.sroa.speculated.i625.i = call i32 @llvm.smax.i32(i32 %4394, i32 %.sroa.speculated.i620.i)
  %4406 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i614.i, i32 %.sroa.speculated.i616.i)
  %.sroa.speculated.i626.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i614.i, i32 %.sroa.speculated.i616.i)
  %.sroa.speculated.i627.i = call i32 @llvm.smax.i32(i32 %4387, i32 %4342)
  %4407 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i624.i, i32 %.sroa.speculated.i577.i)
  %.sroa.speculated.i629.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i627.i, i32 %4407)
  %.sroa.speculated.i630.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i622.i, i32 %.sroa.speculated.i575.i)
  %4408 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i626.i, i32 %.sroa.speculated.i630.i)
  %4409 = call i32 @llvm.smin.i32(i32 %4408, i32 %.sroa.speculated.i629.i)
  %.sroa.speculated.i633.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i621.i, i32 %.sroa.speculated.i574.i)
  %4410 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i625.i, i32 %.sroa.speculated.i578.i)
  %4411 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i633.i, i32 %4410)
  %4412 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i623.i, i32 %.sroa.speculated.i576.i)
  %.sroa.speculated.i637.i = call i32 @llvm.smax.i32(i32 %4411, i32 %4412)
  %.sroa.speculated.i638.i = call i32 @llvm.smax.i32(i32 %4409, i32 %.sroa.speculated.i637.i)
  %.sroa.speculated.i639.i = call i32 @llvm.smax.i32(i32 %4401, i32 %4354)
  %4413 = call i32 @llvm.smin.i32(i32 %4405, i32 %4358)
  %.sroa.speculated.i641.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i639.i, i32 %4413)
  %.sroa.speculated.i642.i = call i32 @llvm.smax.i32(i32 %4403, i32 %4356)
  %4414 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i642.i, i32 %.sroa.speculated.i641.i)
  %.sroa.speculated.i644.i = call i32 @llvm.smax.i32(i32 %4402, i32 %4355)
  %4415 = call i32 @llvm.smin.i32(i32 %4406, i32 %.sroa.speculated.i569.i)
  %4416 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i644.i, i32 %4415)
  %4417 = call i32 @llvm.smin.i32(i32 %4404, i32 %4357)
  %.sroa.speculated.i648.i = call i32 @llvm.smax.i32(i32 %4416, i32 %4417)
  %4418 = call i32 @llvm.smin.i32(i32 %4414, i32 %.sroa.speculated.i648.i)
  %.sroa.speculated.i650.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i638.i, i32 %4418)
  %4419 = getelementptr inbounds i16, ptr %.33141189.i139, i64 %indvars.iv1228.i152
  %4420 = trunc nsw i32 %.sroa.speculated.i650.i to i16
  store i16 %4420, ptr %4419, align 2, !tbaa !44
  %indvars.iv.next1229.i178 = add nsw i64 %indvars.iv1228.i152, 1
  %.not.not.i179 = icmp slt i64 %indvars.iv1228.i152, %4067
  br i1 %.not.not.i179, label %4267, label %.loopexit1180.loopexit.i180, !llvm.loop !72

4421:                                             ; preds = %._crit_edge.i147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  %4422 = getelementptr inbounds i8, ptr %.33141189.i139, i64 %4063
  %exitcond1234.not.i183 = icmp eq i64 %indvars.iv.next1232.i142, %wide.trip.count.i137
  br i1 %exitcond1234.not.i183, label %.loopexit.i132, label %4069, !llvm.loop !73

.loopexit.i132:                                   ; preds = %4421, %4018, %3965, %3848, %4022, %3970, %3852, %3819, %.noexc365
  %4423 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %4424 = load i32, ptr %4423, align 8, !tbaa !41
  %.not.i.i133 = icmp eq i32 %4424, 0
  br i1 %.not.i.i133, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit, label %4425

4425:                                             ; preds = %.loopexit.i132
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit unwind label %4426

4426:                                             ; preds = %4425
  %4427 = landingpad { ptr, i32 }
          catch ptr null
  %4428 = extractvalue { ptr, i32 } %4427, 0
  call void @__clang_call_terminate(ptr %4428) #15
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i132, %4425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #14
  br label %6079

4429:                                             ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc617 unwind label %56

.noexc617:                                        ; preds = %4429
  %4430 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4431 = load ptr, ptr %4430, align 8, !tbaa !16
  %4432 = load ptr, ptr %50, align 8, !tbaa !16
  %4433 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %4434 = load i64, ptr %4433, align 8, !tbaa !21
  %4435 = lshr i64 %4434, 2
  %4436 = trunc i64 %4435 to i32
  %4437 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4438 = load i64, ptr %4437, align 8, !tbaa !21
  %4439 = lshr i64 %4438, 2
  %4440 = trunc i64 %4439 to i32
  %4441 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4442 = load ptr, ptr %4441, align 8, !tbaa !23
  %4443 = getelementptr inbounds nuw i8, ptr %4442, i64 4
  %4444 = load i32, ptr %4443, align 4, !tbaa !24
  %4445 = load i32, ptr %4442, align 4, !tbaa !24
  %4446 = load i32, ptr %31, align 8, !tbaa !3
  %4447 = lshr i32 %4446, 3
  %4448 = and i32 %4447, 511
  %4449 = add nuw nsw i32 %4448, 1
  switch i32 %2, label %.loopexit.i367 [
    i32 3, label %4450
    i32 5, label %4618
  ]

4450:                                             ; preds = %.noexc617
  %4451 = icmp eq i32 %4444, 1
  %4452 = icmp eq i32 %4445, 1
  %or.cond.i580 = or i1 %4451, %4452
  br i1 %or.cond.i580, label %4453, label %4485

4453:                                             ; preds = %4450
  %4454 = add nsw i32 %4445, %4444
  %4455 = select i1 %4452, i32 %4449, i32 %4436
  %4456 = icmp sgt i32 %4454, 1
  br i1 %4456, label %.preheader.lr.ph.i613, label %.loopexit.i367

.preheader.lr.ph.i613:                            ; preds = %4453
  %4457 = select i1 %4452, i32 %4449, i32 %4440
  %4458 = sub nsw i32 %4436, %4449
  %4459 = sub nsw i32 0, %4455
  %4460 = add nsw i32 %4454, -2
  %narrow1194.i = select i1 %4452, i32 0, i32 %4458
  %4461 = sext i32 %narrow1194.i to i64
  %4462 = sext i32 %4457 to i64
  %wide.trip.count1278.i = zext nneg i32 %4449 to i64
  br label %.preheader.i614

.preheader.i614:                                  ; preds = %4481, %.preheader.lr.ph.i613
  %.01235.i = phi ptr [ %4431, %.preheader.lr.ph.i613 ], [ %4483, %4481 ]
  %.03191234.i = phi ptr [ %4432, %.preheader.lr.ph.i613 ], [ %4484, %4481 ]
  %.03231233.i = phi i32 [ 0, %.preheader.lr.ph.i613 ], [ %4482, %4481 ]
  %.not349.i = icmp eq i32 %.03231233.i, 0
  %4463 = select i1 %.not349.i, i32 0, i32 %4459
  %4464 = sext i32 %4463 to i64
  %4465 = icmp slt i32 %.03231233.i, %4460
  %4466 = select i1 %4465, i32 %4455, i32 0
  %4467 = sext i32 %4466 to i64
  br label %4468

4468:                                             ; preds = %4468, %.preheader.i614
  %indvars.iv1275.i = phi i64 [ 0, %.preheader.i614 ], [ %indvars.iv.next1276.i, %4468 ]
  %.11232.i = phi ptr [ %.01235.i, %.preheader.i614 ], [ %4480, %4468 ]
  %4469 = getelementptr inbounds float, ptr %.11232.i, i64 %4464
  %4470 = load float, ptr %4469, align 4, !tbaa !74
  %4471 = load float, ptr %.11232.i, align 4, !tbaa !74
  %4472 = getelementptr inbounds float, ptr %.11232.i, i64 %4467
  %4473 = load float, ptr %4472, align 4, !tbaa !74
  %4474 = fcmp olt float %4471, %4470
  %4475 = select i1 %4474, float %4471, float %4470
  %.sroa.speculated.i.i615 = select i1 %4474, float %4470, float %4471
  %4476 = fcmp olt float %4473, %.sroa.speculated.i.i615
  %4477 = select i1 %4476, float %4473, float %.sroa.speculated.i.i615
  %4478 = fcmp olt float %4477, %4475
  %.sroa.speculated.i387.i616 = select i1 %4478, float %4475, float %4477
  %4479 = getelementptr inbounds nuw float, ptr %.03191234.i, i64 %indvars.iv1275.i
  store float %.sroa.speculated.i387.i616, ptr %4479, align 4, !tbaa !74
  %indvars.iv.next1276.i = add nuw nsw i64 %indvars.iv1275.i, 1
  %4480 = getelementptr inbounds nuw i8, ptr %.11232.i, i64 4
  %exitcond1279.not.i = icmp eq i64 %indvars.iv.next1276.i, %wide.trip.count1278.i
  br i1 %exitcond1279.not.i, label %4481, label %4468, !llvm.loop !76

4481:                                             ; preds = %4468
  %4482 = add nuw nsw i32 %.03231233.i, 1
  %4483 = getelementptr inbounds float, ptr %4480, i64 %4461
  %4484 = getelementptr inbounds float, ptr %.03191234.i, i64 %4462
  %exitcond1280.not.i = icmp eq i32 %.03231233.i, %4460
  br i1 %exitcond1280.not.i, label %.loopexit.i367, label %.preheader.i614, !llvm.loop !77

4485:                                             ; preds = %4450
  %4486 = mul nsw i32 %4449, %4444
  %4487 = icmp sgt i32 %4445, 0
  br i1 %4487, label %.lr.ph1230.i, label %.loopexit.i367

.lr.ph1230.i:                                     ; preds = %4485
  %4488 = add nsw i32 %4445, -1
  %4489 = sub nsw i32 %4486, %4449
  %reass.sub = sub i32 %4486, %4448
  %.reass.i582 = add i32 %reass.sub, -2
  %4490 = zext nneg i32 %4449 to i64
  %4491 = sub nsw i64 0, %4490
  %sext345.i = shl i64 %4439, 32
  %4492 = ashr exact i64 %sext345.i, 30
  %4493 = zext nneg i32 %4448 to i64
  %4494 = sext i32 %4489 to i64
  %4495 = sext i32 %.reass.i582 to i64
  %sext1282.i = shl i64 %4435, 32
  %4496 = ashr exact i64 %sext1282.i, 32
  %wide.trip.count1273.i = zext nneg i32 %4445 to i64
  br label %4497

4497:                                             ; preds = %4616, %.lr.ph1230.i
  %indvars.iv1270.i = phi i64 [ 0, %.lr.ph1230.i ], [ %indvars.iv.next1271.i, %4616 ]
  %.13201228.i = phi ptr [ %4432, %.lr.ph1230.i ], [ %4617, %4616 ]
  %4498 = trunc nuw nsw i64 %indvars.iv1270.i to i32
  %4499 = call i32 @llvm.smax.i32(i32 %4498, i32 1)
  %.sroa.speculated1176.i = add nsw i32 %4499, -1
  %4500 = mul nsw i32 %.sroa.speculated1176.i, %4436
  %4501 = sext i32 %4500 to i64
  %4502 = getelementptr inbounds float, ptr %4431, i64 %4501
  %4503 = mul nsw i64 %indvars.iv1270.i, %4496
  %4504 = getelementptr inbounds float, ptr %4431, i64 %4503
  %indvars.iv.next1271.i = add nuw nsw i64 %indvars.iv1270.i, 1
  %4505 = trunc nuw nsw i64 %indvars.iv.next1271.i to i32
  %.sroa.speculated1170.i = call i32 @llvm.smin.i32(i32 %4488, i32 %4505)
  %4506 = mul nsw i32 %.sroa.speculated1170.i, %4436
  %4507 = sext i32 %4506 to i64
  %4508 = getelementptr inbounds float, ptr %4431, i64 %4507
  br label %.loopexit1196.i

.loopexit1196.loopexit.i:                         ; preds = %.lr.ph1225.i
  %4509 = trunc nsw i64 %indvars.iv.next1268.i to i32
  br label %.loopexit1196.i.backedge

.loopexit1196.i:                                  ; preds = %.loopexit1196.i.backedge, %4497
  %.0333.i = phi i32 [ %4449, %4497 ], [ %4486, %.loopexit1196.i.backedge ]
  %.1329.i = phi i32 [ 0, %4497 ], [ %.1329.i.be, %.loopexit1196.i.backedge ]
  %4510 = icmp slt i32 %.1329.i, %.0333.i
  br i1 %4510, label %.lr.ph1220.preheader.i, label %._crit_edge1221.i

.lr.ph1220.preheader.i:                           ; preds = %.loopexit1196.i
  %4511 = sext i32 %.1329.i to i64
  %wide.trip.count1265.i = sext i32 %.0333.i to i64
  br label %.lr.ph1220.i

.lr.ph1220.i:                                     ; preds = %.lr.ph1220.i, %.lr.ph1220.preheader.i
  %indvars.iv1262.i = phi i64 [ %4511, %.lr.ph1220.preheader.i ], [ %indvars.iv.next1263.i, %.lr.ph1220.i ]
  %.not346.not.i = icmp sgt i64 %indvars.iv1262.i, %4493
  %4512 = select i1 %.not346.not.i, i64 %4490, i64 0
  %4513 = sub nsw i64 %indvars.iv1262.i, %4512
  %4514 = icmp slt i64 %indvars.iv1262.i, %4494
  %4515 = select i1 %4514, i64 %4490, i64 0
  %4516 = add nsw i64 %4515, %indvars.iv1262.i
  %4517 = getelementptr inbounds float, ptr %4502, i64 %4513
  %4518 = load float, ptr %4517, align 4, !tbaa !74
  %4519 = getelementptr inbounds float, ptr %4502, i64 %indvars.iv1262.i
  %4520 = load float, ptr %4519, align 4, !tbaa !74
  %4521 = getelementptr inbounds float, ptr %4502, i64 %4516
  %4522 = load float, ptr %4521, align 4, !tbaa !74
  %4523 = getelementptr inbounds float, ptr %4504, i64 %4513
  %4524 = load float, ptr %4523, align 4, !tbaa !74
  %4525 = getelementptr inbounds float, ptr %4504, i64 %indvars.iv1262.i
  %4526 = load float, ptr %4525, align 4, !tbaa !74
  %4527 = getelementptr inbounds float, ptr %4504, i64 %4516
  %4528 = load float, ptr %4527, align 4, !tbaa !74
  %4529 = getelementptr inbounds float, ptr %4508, i64 %4513
  %4530 = load float, ptr %4529, align 4, !tbaa !74
  %4531 = getelementptr inbounds float, ptr %4508, i64 %indvars.iv1262.i
  %4532 = load float, ptr %4531, align 4, !tbaa !74
  %4533 = getelementptr inbounds float, ptr %4508, i64 %4516
  %4534 = load float, ptr %4533, align 4, !tbaa !74
  %4535 = fcmp olt float %4522, %4520
  %4536 = select i1 %4535, float %4522, float %4520
  %.sroa.speculated.i389.i = select i1 %4535, float %4520, float %4522
  %4537 = fcmp olt float %4528, %4526
  %4538 = select i1 %4537, float %4528, float %4526
  %.sroa.speculated.i390.i = select i1 %4537, float %4526, float %4528
  %4539 = fcmp olt float %4534, %4532
  %4540 = select i1 %4539, float %4534, float %4532
  %.sroa.speculated.i391.i601 = select i1 %4539, float %4532, float %4534
  %4541 = fcmp olt float %4536, %4518
  %4542 = select i1 %4541, float %4536, float %4518
  %.sroa.speculated.i392.i602 = select i1 %4541, float %4518, float %4536
  %4543 = fcmp olt float %4538, %4524
  %4544 = select i1 %4543, float %4538, float %4524
  %.sroa.speculated.i393.i = select i1 %4543, float %4524, float %4538
  %4545 = fcmp olt float %4540, %4530
  %4546 = select i1 %4545, float %4540, float %4530
  %.sroa.speculated.i394.i603 = select i1 %4545, float %4530, float %4540
  %4547 = fcmp olt float %.sroa.speculated.i389.i, %.sroa.speculated.i392.i602
  %4548 = select i1 %4547, float %.sroa.speculated.i389.i, float %.sroa.speculated.i392.i602
  %.sroa.speculated.i395.i604 = select i1 %4547, float %.sroa.speculated.i392.i602, float %.sroa.speculated.i389.i
  %4549 = fcmp olt float %.sroa.speculated.i390.i, %.sroa.speculated.i393.i
  %4550 = select i1 %4549, float %.sroa.speculated.i390.i, float %.sroa.speculated.i393.i
  %.sroa.speculated.i396.i605 = select i1 %4549, float %.sroa.speculated.i393.i, float %.sroa.speculated.i390.i
  %4551 = fcmp olt float %.sroa.speculated.i391.i601, %.sroa.speculated.i394.i603
  %4552 = select i1 %4551, float %.sroa.speculated.i391.i601, float %.sroa.speculated.i394.i603
  %.sroa.speculated.i397.i606 = select i1 %4551, float %.sroa.speculated.i394.i603, float %.sroa.speculated.i391.i601
  %4553 = fcmp olt float %4544, %4542
  %.sroa.speculated.i398.i607 = select i1 %4553, float %4542, float %4544
  %4554 = fcmp olt float %.sroa.speculated.i397.i606, %.sroa.speculated.i396.i605
  %4555 = select i1 %4554, float %.sroa.speculated.i397.i606, float %.sroa.speculated.i396.i605
  %4556 = fcmp olt float %4552, %4550
  %4557 = select i1 %4556, float %4552, float %4550
  %.sroa.speculated.i400.i608 = select i1 %4556, float %4550, float %4552
  %4558 = fcmp olt float %4546, %.sroa.speculated.i398.i607
  %.sroa.speculated.i401.i609 = select i1 %4558, float %.sroa.speculated.i398.i607, float %4546
  %4559 = fcmp olt float %4557, %4548
  %.sroa.speculated.i402.i610 = select i1 %4559, float %4548, float %4557
  %4560 = fcmp olt float %4555, %.sroa.speculated.i395.i604
  %4561 = select i1 %4560, float %4555, float %.sroa.speculated.i395.i604
  %4562 = fcmp olt float %.sroa.speculated.i400.i608, %.sroa.speculated.i402.i610
  %4563 = select i1 %4562, float %.sroa.speculated.i400.i608, float %.sroa.speculated.i402.i610
  %4564 = fcmp olt float %4561, %4563
  %4565 = select i1 %4564, float %4561, float %4563
  %.sroa.speculated.i405.i611 = select i1 %4564, float %4563, float %4561
  %4566 = fcmp olt float %4565, %.sroa.speculated.i401.i609
  %.sroa.speculated.i406.i612 = select i1 %4566, float %.sroa.speculated.i401.i609, float %4565
  %4567 = fcmp olt float %.sroa.speculated.i405.i611, %.sroa.speculated.i406.i612
  %4568 = select i1 %4567, float %.sroa.speculated.i405.i611, float %.sroa.speculated.i406.i612
  %4569 = getelementptr inbounds float, ptr %.13201228.i, i64 %indvars.iv1262.i
  store float %4568, ptr %4569, align 4, !tbaa !74
  %indvars.iv.next1263.i = add nsw i64 %indvars.iv1262.i, 1
  %exitcond1266.not.i = icmp eq i64 %indvars.iv.next1263.i, %wide.trip.count1265.i
  br i1 %exitcond1266.not.i, label %._crit_edge1221.i, label %.lr.ph1220.i, !llvm.loop !78

._crit_edge1221.i:                                ; preds = %.lr.ph1220.i, %.loopexit1196.i
  %.2330.lcssa.i = phi i32 [ %.1329.i, %.loopexit1196.i ], [ %.0333.i, %.lr.ph1220.i ]
  %4570 = icmp eq i32 %.0333.i, %4486
  br i1 %4570, label %4616, label %.preheader1195.i

.preheader1195.i:                                 ; preds = %._crit_edge1221.i
  %.not3441223.i = icmp sgt i32 %.2330.lcssa.i, %.reass.i582
  br i1 %.not3441223.i, label %.loopexit1196.i.backedge, label %.lr.ph1225.preheader.i

.loopexit1196.i.backedge:                         ; preds = %.preheader1195.i, %.loopexit1196.loopexit.i
  %.1329.i.be = phi i32 [ %.2330.lcssa.i, %.preheader1195.i ], [ %4509, %.loopexit1196.loopexit.i ]
  br label %.loopexit1196.i, !llvm.loop !79

.lr.ph1225.preheader.i:                           ; preds = %.preheader1195.i
  %4571 = sext i32 %.2330.lcssa.i to i64
  br label %.lr.ph1225.i

.lr.ph1225.i:                                     ; preds = %.lr.ph1225.i, %.lr.ph1225.preheader.i
  %indvars.iv1267.i = phi i64 [ %4571, %.lr.ph1225.preheader.i ], [ %indvars.iv.next1268.i, %.lr.ph1225.i ]
  %4572 = getelementptr inbounds float, ptr %4502, i64 %indvars.iv1267.i
  %4573 = getelementptr inbounds float, ptr %4572, i64 %4491
  %.val360.i583 = load float, ptr %4573, align 4, !tbaa !74
  %.val359.i584 = load float, ptr %4572, align 4, !tbaa !74
  %4574 = getelementptr inbounds nuw float, ptr %4572, i64 %4490
  %.val358.i585 = load float, ptr %4574, align 4, !tbaa !74
  %4575 = getelementptr inbounds float, ptr %4504, i64 %indvars.iv1267.i
  %4576 = getelementptr inbounds float, ptr %4575, i64 %4491
  %.val357.i586 = load float, ptr %4576, align 4, !tbaa !74
  %.val356.i587 = load float, ptr %4575, align 4, !tbaa !74
  %4577 = getelementptr inbounds nuw float, ptr %4575, i64 %4490
  %.val355.i588 = load float, ptr %4577, align 4, !tbaa !74
  %4578 = getelementptr inbounds float, ptr %4508, i64 %indvars.iv1267.i
  %4579 = getelementptr inbounds float, ptr %4578, i64 %4491
  %.val354.i589 = load float, ptr %4579, align 4, !tbaa !74
  %.val353.i590 = load float, ptr %4578, align 4, !tbaa !74
  %4580 = getelementptr inbounds nuw float, ptr %4578, i64 %4490
  %.val.i591 = load float, ptr %4580, align 4, !tbaa !74
  %4581 = fcmp olt float %.val358.i585, %.val359.i584
  %4582 = select i1 %4581, float %.val358.i585, float %.val359.i584
  %.sroa.speculated.i408.i = select i1 %4581, float %.val359.i584, float %.val358.i585
  %4583 = fcmp olt float %.val355.i588, %.val356.i587
  %4584 = select i1 %4583, float %.val355.i588, float %.val356.i587
  %.sroa.speculated.i409.i = select i1 %4583, float %.val356.i587, float %.val355.i588
  %4585 = fcmp olt float %.val.i591, %.val353.i590
  %4586 = select i1 %4585, float %.val.i591, float %.val353.i590
  %.sroa.speculated.i410.i592 = select i1 %4585, float %.val353.i590, float %.val.i591
  %4587 = fcmp olt float %4582, %.val360.i583
  %4588 = select i1 %4587, float %4582, float %.val360.i583
  %.sroa.speculated.i411.i593 = select i1 %4587, float %.val360.i583, float %4582
  %4589 = fcmp olt float %4584, %.val357.i586
  %4590 = select i1 %4589, float %4584, float %.val357.i586
  %.sroa.speculated.i412.i = select i1 %4589, float %.val357.i586, float %4584
  %4591 = fcmp olt float %4586, %.val354.i589
  %4592 = select i1 %4591, float %4586, float %.val354.i589
  %.sroa.speculated.i413.i594 = select i1 %4591, float %.val354.i589, float %4586
  %4593 = fcmp olt float %.sroa.speculated.i408.i, %.sroa.speculated.i411.i593
  %4594 = select i1 %4593, float %.sroa.speculated.i408.i, float %.sroa.speculated.i411.i593
  %.sroa.speculated.i414.i595 = select i1 %4593, float %.sroa.speculated.i411.i593, float %.sroa.speculated.i408.i
  %4595 = fcmp olt float %.sroa.speculated.i409.i, %.sroa.speculated.i412.i
  %4596 = select i1 %4595, float %.sroa.speculated.i409.i, float %.sroa.speculated.i412.i
  %.sroa.speculated.i415.i596 = select i1 %4595, float %.sroa.speculated.i412.i, float %.sroa.speculated.i409.i
  %4597 = fcmp olt float %.sroa.speculated.i410.i592, %.sroa.speculated.i413.i594
  %4598 = select i1 %4597, float %.sroa.speculated.i410.i592, float %.sroa.speculated.i413.i594
  %.sroa.speculated.i416.i597 = select i1 %4597, float %.sroa.speculated.i413.i594, float %.sroa.speculated.i410.i592
  %4599 = fcmp olt float %4590, %4588
  %.sroa.speculated.i417.i598 = select i1 %4599, float %4588, float %4590
  %4600 = fcmp olt float %.sroa.speculated.i416.i597, %.sroa.speculated.i415.i596
  %4601 = select i1 %4600, float %.sroa.speculated.i416.i597, float %.sroa.speculated.i415.i596
  %4602 = fcmp olt float %4598, %4596
  %4603 = select i1 %4602, float %4598, float %4596
  %.sroa.speculated.i419.i = select i1 %4602, float %4596, float %4598
  %4604 = fcmp olt float %4592, %.sroa.speculated.i417.i598
  %.sroa.speculated.i420.i599 = select i1 %4604, float %.sroa.speculated.i417.i598, float %4592
  %4605 = fcmp olt float %4603, %4594
  %.sroa.speculated.i421.i = select i1 %4605, float %4594, float %4603
  %4606 = fcmp olt float %4601, %.sroa.speculated.i414.i595
  %4607 = select i1 %4606, float %4601, float %.sroa.speculated.i414.i595
  %4608 = fcmp olt float %.sroa.speculated.i419.i, %.sroa.speculated.i421.i
  %4609 = select i1 %4608, float %.sroa.speculated.i419.i, float %.sroa.speculated.i421.i
  %4610 = fcmp olt float %4607, %4609
  %4611 = select i1 %4610, float %4607, float %4609
  %.sroa.speculated.i424.i = select i1 %4610, float %4609, float %4607
  %4612 = fcmp olt float %4611, %.sroa.speculated.i420.i599
  %.sroa.speculated.i425.i600 = select i1 %4612, float %.sroa.speculated.i420.i599, float %4611
  %4613 = fcmp olt float %.sroa.speculated.i424.i, %.sroa.speculated.i425.i600
  %4614 = select i1 %4613, float %.sroa.speculated.i424.i, float %.sroa.speculated.i425.i600
  %4615 = getelementptr inbounds float, ptr %.13201228.i, i64 %indvars.iv1267.i
  store float %4614, ptr %4615, align 4, !tbaa !74
  %indvars.iv.next1268.i = add nsw i64 %indvars.iv1267.i, 1
  %.not344.not.i = icmp slt i64 %indvars.iv1267.i, %4495
  br i1 %.not344.not.i, label %.lr.ph1225.i, label %.loopexit1196.loopexit.i, !llvm.loop !80

4616:                                             ; preds = %._crit_edge1221.i
  %4617 = getelementptr inbounds i8, ptr %.13201228.i, i64 %4492
  %exitcond1274.not.i = icmp eq i64 %indvars.iv.next1271.i, %wide.trip.count1273.i
  br i1 %exitcond1274.not.i, label %.loopexit.i367, label %4497, !llvm.loop !81

4618:                                             ; preds = %.noexc617
  %4619 = icmp eq i32 %4444, 1
  %4620 = icmp eq i32 %4445, 1
  %or.cond5.i366 = or i1 %4619, %4620
  br i1 %or.cond5.i366, label %4621, label %4675

4621:                                             ; preds = %4618
  %4622 = add nsw i32 %4445, %4444
  %4623 = select i1 %4620, i32 %4449, i32 %4436
  %4624 = icmp sgt i32 %4622, 1
  br i1 %4624, label %.preheader1198.lr.ph.i, label %.loopexit.i367

.preheader1198.lr.ph.i:                           ; preds = %4621
  %4625 = select i1 %4620, i32 %4449, i32 %4440
  %4626 = sub nsw i32 %4436, %4449
  %4627 = sub nsw i32 0, %4623
  %4628 = shl nsw i32 %4627, 1
  %4629 = add nsw i32 %4622, -2
  %4630 = add nsw i32 %4622, -3
  %4631 = shl nsw i32 %4623, 1
  %narrow.i573 = select i1 %4620, i32 0, i32 %4626
  %4632 = sext i32 %narrow.i573 to i64
  %4633 = sext i32 %4625 to i64
  %wide.trip.count1259.i = zext nneg i32 %4449 to i64
  br label %.preheader1198.i

.preheader1198.i:                                 ; preds = %4671, %.preheader1198.lr.ph.i
  %.21217.i = phi ptr [ %4431, %.preheader1198.lr.ph.i ], [ %4673, %4671 ]
  %.23211216.i = phi ptr [ %4432, %.preheader1198.lr.ph.i ], [ %4674, %4671 ]
  %.23251215.i = phi i32 [ 0, %.preheader1198.lr.ph.i ], [ %4672, %4671 ]
  %.not343.i = icmp eq i32 %.23251215.i, 0
  %4634 = select i1 %.not343.i, i32 0, i32 %4627
  %4635 = icmp samesign ugt i32 %.23251215.i, 1
  %4636 = select i1 %4635, i32 %4628, i32 %4634
  %4637 = icmp slt i32 %.23251215.i, %4629
  %4638 = select i1 %4637, i32 %4623, i32 0
  %4639 = icmp slt i32 %.23251215.i, %4630
  %4640 = select i1 %4639, i32 %4631, i32 %4638
  %4641 = sext i32 %4636 to i64
  %4642 = sext i32 %4634 to i64
  %4643 = sext i32 %4638 to i64
  %4644 = sext i32 %4640 to i64
  br label %4645

4645:                                             ; preds = %4645, %.preheader1198.i
  %indvars.iv1256.i = phi i64 [ 0, %.preheader1198.i ], [ %indvars.iv.next1257.i, %4645 ]
  %.31214.i = phi ptr [ %.21217.i, %.preheader1198.i ], [ %4670, %4645 ]
  %4646 = getelementptr inbounds float, ptr %.31214.i, i64 %4641
  %4647 = load float, ptr %4646, align 4, !tbaa !74
  %4648 = getelementptr inbounds float, ptr %.31214.i, i64 %4642
  %4649 = load float, ptr %4648, align 4, !tbaa !74
  %4650 = load float, ptr %.31214.i, align 4, !tbaa !74
  %4651 = getelementptr inbounds float, ptr %.31214.i, i64 %4643
  %4652 = load float, ptr %4651, align 4, !tbaa !74
  %4653 = getelementptr inbounds float, ptr %.31214.i, i64 %4644
  %4654 = load float, ptr %4653, align 4, !tbaa !74
  %4655 = fcmp olt float %4649, %4647
  %4656 = select i1 %4655, float %4649, float %4647
  %.sroa.speculated.i427.i574 = select i1 %4655, float %4647, float %4649
  %4657 = fcmp olt float %4654, %4652
  %4658 = select i1 %4657, float %4654, float %4652
  %.sroa.speculated.i428.i575 = select i1 %4657, float %4652, float %4654
  %4659 = fcmp olt float %4658, %4650
  %4660 = select i1 %4659, float %4658, float %4650
  %.sroa.speculated.i429.i576 = select i1 %4659, float %4650, float %4658
  %4661 = fcmp olt float %.sroa.speculated.i428.i575, %.sroa.speculated.i429.i576
  %4662 = select i1 %4661, float %.sroa.speculated.i428.i575, float %.sroa.speculated.i429.i576
  %.sroa.speculated.i430.i577 = select i1 %4661, float %.sroa.speculated.i429.i576, float %.sroa.speculated.i428.i575
  %4663 = fcmp olt float %4660, %4656
  %.sroa.speculated.i431.i578 = select i1 %4663, float %4656, float %4660
  %4664 = fcmp olt float %.sroa.speculated.i430.i577, %.sroa.speculated.i431.i578
  %4665 = select i1 %4664, float %.sroa.speculated.i430.i577, float %.sroa.speculated.i431.i578
  %4666 = fcmp olt float %4662, %.sroa.speculated.i427.i574
  %4667 = select i1 %4666, float %4662, float %.sroa.speculated.i427.i574
  %4668 = fcmp olt float %4665, %4667
  %.sroa.speculated.i434.i579 = select i1 %4668, float %4667, float %4665
  %4669 = getelementptr inbounds nuw float, ptr %.23211216.i, i64 %indvars.iv1256.i
  store float %.sroa.speculated.i434.i579, ptr %4669, align 4, !tbaa !74
  %indvars.iv.next1257.i = add nuw nsw i64 %indvars.iv1256.i, 1
  %4670 = getelementptr inbounds nuw i8, ptr %.31214.i, i64 4
  %exitcond1260.not.i = icmp eq i64 %indvars.iv.next1257.i, %wide.trip.count1259.i
  br i1 %exitcond1260.not.i, label %4671, label %4645, !llvm.loop !82

4671:                                             ; preds = %4645
  %4672 = add nuw nsw i32 %.23251215.i, 1
  %4673 = getelementptr inbounds float, ptr %4670, i64 %4632
  %4674 = getelementptr inbounds float, ptr %.23211216.i, i64 %4633
  %exitcond1261.not.i = icmp eq i32 %.23251215.i, %4629
  br i1 %exitcond1261.not.i, label %.loopexit.i367, label %.preheader1198.i, !llvm.loop !83

4675:                                             ; preds = %4618
  %4676 = mul nsw i32 %4449, %4444
  %4677 = icmp sgt i32 %4445, 0
  br i1 %4677, label %.lr.ph1212.i, label %.loopexit.i367

.lr.ph1212.i:                                     ; preds = %4675
  %4678 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %4679 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %4680 = add nsw i32 %4445, -1
  %4681 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %4682 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %4683 = shl nuw nsw i32 %4449, 1
  %4684 = sub nsw i32 %4676, %4449
  %4685 = sub nsw i32 %4676, %4683
  %4686 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %4687 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %4688 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %4689 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %4690 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %4691 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %4692 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %4693 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %4694 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %4695 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4696 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %4697 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %4698 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %4699 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4700 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %4701 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %4702 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %4703 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %4704 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %4705 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %4706 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %4707 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %4708 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %4709 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %4710 = xor i32 %4683, -1
  %4711 = add i32 %4676, %4710
  %4712 = zext nneg i32 %4683 to i64
  %4713 = sub nsw i64 0, %4712
  %4714 = zext nneg i32 %4449 to i64
  %4715 = sub nsw i64 0, %4714
  %sext.i369 = shl i64 %4439, 32
  %4716 = ashr exact i64 %sext.i369, 30
  %4717 = zext nneg i32 %4448 to i64
  %4718 = sext i32 %4684 to i64
  %4719 = sext i32 %4685 to i64
  %4720 = sext i32 %4711 to i64
  %sext1281.i = shl i64 %4435, 32
  %4721 = ashr exact i64 %sext1281.i, 32
  %wide.trip.count.i370 = zext nneg i32 %4445 to i64
  br label %4722

4722:                                             ; preds = %5268, %.lr.ph1212.i
  %indvars.iv1252.i = phi i64 [ 0, %.lr.ph1212.i ], [ %indvars.iv.next1253.i, %5268 ]
  %.33221210.i = phi ptr [ %4432, %.lr.ph1212.i ], [ %5269, %5268 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  %4723 = trunc i64 %indvars.iv1252.i to i32
  %4724 = call i32 @llvm.smax.i32(i32 %4723, i32 2)
  %.sroa.speculated1023.i = add nsw i32 %4724, -2
  %4725 = mul nsw i32 %.sroa.speculated1023.i, %4436
  %4726 = sext i32 %4725 to i64
  %4727 = getelementptr inbounds float, ptr %4431, i64 %4726
  store ptr %4727, ptr %19, align 16, !tbaa !84
  %4728 = call i32 @llvm.smax.i32(i32 %4723, i32 1)
  %.sroa.speculated1017.i = add nsw i32 %4728, -1
  %4729 = mul nsw i32 %.sroa.speculated1017.i, %4436
  %4730 = sext i32 %4729 to i64
  %4731 = getelementptr inbounds float, ptr %4431, i64 %4730
  store ptr %4731, ptr %4678, align 8, !tbaa !84
  %4732 = mul nsw i64 %indvars.iv1252.i, %4721
  %4733 = getelementptr inbounds float, ptr %4431, i64 %4732
  store ptr %4733, ptr %4679, align 16, !tbaa !84
  %indvars.iv.next1253.i = add nuw nsw i64 %indvars.iv1252.i, 1
  %4734 = trunc nuw nsw i64 %indvars.iv.next1253.i to i32
  %.sroa.speculated1011.i = call i32 @llvm.smin.i32(i32 %4680, i32 %4734)
  %4735 = mul nsw i32 %.sroa.speculated1011.i, %4436
  %4736 = sext i32 %4735 to i64
  %4737 = getelementptr inbounds float, ptr %4431, i64 %4736
  store ptr %4737, ptr %4681, align 8, !tbaa !84
  %4738 = add i32 %4723, 2
  %.sroa.speculated.i371 = call i32 @llvm.smin.i32(i32 %4680, i32 %4738)
  %4739 = mul nsw i32 %.sroa.speculated.i371, %4436
  %4740 = sext i32 %4739 to i64
  %4741 = getelementptr inbounds float, ptr %4431, i64 %4740
  store ptr %4741, ptr %4682, align 16, !tbaa !84
  br label %.loopexit1201.i

.loopexit1201.loopexit.i:                         ; preds = %5027
  %4742 = trunc nsw i64 %indvars.iv.next1250.i471 to i32
  br label %.loopexit1201.i.backedge

.loopexit1201.i:                                  ; preds = %.loopexit1201.i.backedge, %4722
  %.5.i372 = phi i32 [ 0, %4722 ], [ %.5.i372.be, %.loopexit1201.i.backedge ]
  %.0327.i = phi i32 [ %4683, %4722 ], [ %4676, %.loopexit1201.i.backedge ]
  %4743 = icmp slt i32 %.5.i372, %.0327.i
  br i1 %4743, label %.lr.ph.preheader.i474, label %._crit_edge.i373

.lr.ph.preheader.i474:                            ; preds = %.loopexit1201.i
  %4744 = sext i32 %.5.i372 to i64
  %4745 = sext i32 %.0327.i to i64
  br label %.lr.ph.i475

.lr.ph.i475:                                      ; preds = %4784, %.lr.ph.preheader.i474
  %indvars.iv1245.i = phi i64 [ %4744, %.lr.ph.preheader.i474 ], [ %indvars.iv.next1246.i, %4784 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %20) #14
  %.not340.not.i = icmp sgt i64 %indvars.iv1245.i, %4717
  %4746 = select i1 %.not340.not.i, i32 %4449, i32 0
  %4747 = trunc nsw i64 %indvars.iv1245.i to i32
  %4748 = sub nsw i32 %4747, %4746
  %.not341.i = icmp slt i64 %indvars.iv1245.i, %4712
  %4749 = sub i32 %4747, %4683
  %4750 = select i1 %.not341.i, i32 %4748, i32 %4749
  %4751 = icmp slt i64 %indvars.iv1245.i, %4718
  %4752 = select i1 %4751, i32 %4449, i32 0
  %4753 = add nsw i32 %4752, %4747
  %4754 = icmp slt i64 %indvars.iv1245.i, %4719
  %4755 = add i32 %4683, %4747
  %4756 = select i1 %4754, i32 %4755, i32 %4753
  %4757 = sext i32 %4750 to i64
  %4758 = sext i32 %4748 to i64
  %4759 = sext i32 %4753 to i64
  %4760 = sext i32 %4756 to i64
  br label %4761

4761:                                             ; preds = %4761, %.lr.ph.i475
  %indvars.iv.i476 = phi i64 [ 0, %.lr.ph.i475 ], [ %indvars.iv.next.i477, %4761 ]
  %4762 = getelementptr inbounds nuw [5 x ptr], ptr %19, i64 0, i64 %indvars.iv.i476
  %4763 = load ptr, ptr %4762, align 8, !tbaa !84
  %4764 = getelementptr inbounds float, ptr %4763, i64 %4757
  %4765 = load float, ptr %4764, align 4, !tbaa !74
  %4766 = mul nuw nsw i64 %indvars.iv.i476, 5
  %4767 = getelementptr inbounds nuw [25 x float], ptr %20, i64 0, i64 %4766
  store float %4765, ptr %4767, align 4, !tbaa !74
  %4768 = getelementptr inbounds float, ptr %4763, i64 %4758
  %4769 = load float, ptr %4768, align 4, !tbaa !74
  %4770 = add nuw nsw i64 %4766, 1
  %4771 = getelementptr inbounds nuw [25 x float], ptr %20, i64 0, i64 %4770
  store float %4769, ptr %4771, align 4, !tbaa !74
  %4772 = getelementptr inbounds float, ptr %4763, i64 %indvars.iv1245.i
  %4773 = load float, ptr %4772, align 4, !tbaa !74
  %4774 = add nuw nsw i64 %4766, 2
  %4775 = getelementptr inbounds nuw [25 x float], ptr %20, i64 0, i64 %4774
  store float %4773, ptr %4775, align 4, !tbaa !74
  %4776 = getelementptr inbounds float, ptr %4763, i64 %4759
  %4777 = load float, ptr %4776, align 4, !tbaa !74
  %4778 = add nuw nsw i64 %4766, 3
  %4779 = getelementptr inbounds nuw [25 x float], ptr %20, i64 0, i64 %4778
  store float %4777, ptr %4779, align 4, !tbaa !74
  %4780 = getelementptr inbounds float, ptr %4763, i64 %4760
  %4781 = load float, ptr %4780, align 4, !tbaa !74
  %4782 = add nuw nsw i64 %4766, 4
  %4783 = getelementptr inbounds nuw [25 x float], ptr %20, i64 0, i64 %4782
  store float %4781, ptr %4783, align 4, !tbaa !74
  %indvars.iv.next.i477 = add nuw nsw i64 %indvars.iv.i476, 1
  %exitcond.not.i478 = icmp eq i64 %indvars.iv.next.i477, 5
  br i1 %exitcond.not.i478, label %4784, label %4761, !llvm.loop !86

4784:                                             ; preds = %4761
  %4785 = load float, ptr %4686, align 4, !tbaa !74
  %4786 = load float, ptr %4687, align 8, !tbaa !74
  %4787 = fcmp olt float %4786, %4785
  %4788 = select i1 %4787, float %4786, float %4785
  %.sroa.speculated.i439.i479 = select i1 %4787, float %4785, float %4786
  %4789 = load float, ptr %20, align 16, !tbaa !74
  %4790 = fcmp olt float %4788, %4789
  %4791 = select i1 %4790, float %4788, float %4789
  %.sroa.speculated.i440.i480 = select i1 %4790, float %4789, float %4788
  %4792 = fcmp olt float %.sroa.speculated.i439.i479, %.sroa.speculated.i440.i480
  %4793 = select i1 %4792, float %.sroa.speculated.i439.i479, float %.sroa.speculated.i440.i480
  %.sroa.speculated.i441.i481 = select i1 %4792, float %.sroa.speculated.i440.i480, float %.sroa.speculated.i439.i479
  %4794 = load float, ptr %4688, align 16, !tbaa !74
  %4795 = load float, ptr %4689, align 4, !tbaa !74
  %4796 = fcmp olt float %4795, %4794
  %4797 = select i1 %4796, float %4795, float %4794
  %.sroa.speculated.i442.i482 = select i1 %4796, float %4794, float %4795
  %4798 = load float, ptr %4690, align 4, !tbaa !74
  %4799 = fcmp olt float %4797, %4798
  %4800 = select i1 %4799, float %4797, float %4798
  %.sroa.speculated.i443.i483 = select i1 %4799, float %4798, float %4797
  %4801 = fcmp olt float %.sroa.speculated.i442.i482, %.sroa.speculated.i443.i483
  %4802 = select i1 %4801, float %.sroa.speculated.i442.i482, float %.sroa.speculated.i443.i483
  %.sroa.speculated.i444.i484 = select i1 %4801, float %.sroa.speculated.i443.i483, float %.sroa.speculated.i442.i482
  %4803 = fcmp olt float %4800, %4791
  %4804 = select i1 %4803, float %4800, float %4791
  %.sroa.speculated.i445.i485 = select i1 %4803, float %4791, float %4800
  %4805 = fcmp olt float %.sroa.speculated.i444.i484, %.sroa.speculated.i441.i481
  %4806 = select i1 %4805, float %.sroa.speculated.i444.i484, float %.sroa.speculated.i441.i481
  %.sroa.speculated.i446.i486 = select i1 %4805, float %.sroa.speculated.i441.i481, float %.sroa.speculated.i444.i484
  %4807 = fcmp olt float %.sroa.speculated.i445.i485, %4806
  %4808 = select i1 %4807, float %.sroa.speculated.i445.i485, float %4806
  %.sroa.speculated.i447.i487 = select i1 %4807, float %4806, float %.sroa.speculated.i445.i485
  %4809 = fcmp olt float %4802, %4793
  %4810 = select i1 %4809, float %4802, float %4793
  %.sroa.speculated.i448.i488 = select i1 %4809, float %4793, float %4802
  %4811 = fcmp olt float %4808, %4810
  %4812 = select i1 %4811, float %4808, float %4810
  %.sroa.speculated.i449.i489 = select i1 %4811, float %4810, float %4808
  %4813 = fcmp olt float %.sroa.speculated.i448.i488, %.sroa.speculated.i447.i487
  %4814 = select i1 %4813, float %.sroa.speculated.i448.i488, float %.sroa.speculated.i447.i487
  %.sroa.speculated.i450.i490 = select i1 %4813, float %.sroa.speculated.i447.i487, float %.sroa.speculated.i448.i488
  %4815 = load float, ptr %4691, align 4, !tbaa !74
  %4816 = load float, ptr %4692, align 16, !tbaa !74
  %4817 = fcmp olt float %4816, %4815
  %4818 = select i1 %4817, float %4816, float %4815
  %.sroa.speculated.i451.i491 = select i1 %4817, float %4815, float %4816
  %4819 = load float, ptr %4693, align 8, !tbaa !74
  %4820 = fcmp olt float %4818, %4819
  %4821 = select i1 %4820, float %4818, float %4819
  %.sroa.speculated.i452.i492 = select i1 %4820, float %4819, float %4818
  %4822 = fcmp olt float %.sroa.speculated.i451.i491, %.sroa.speculated.i452.i492
  %4823 = select i1 %4822, float %.sroa.speculated.i451.i491, float %.sroa.speculated.i452.i492
  %.sroa.speculated.i453.i493 = select i1 %4822, float %.sroa.speculated.i452.i492, float %.sroa.speculated.i451.i491
  %4824 = load float, ptr %4694, align 8, !tbaa !74
  %4825 = load float, ptr %4695, align 4, !tbaa !74
  %4826 = fcmp olt float %4825, %4824
  %4827 = select i1 %4826, float %4825, float %4824
  %.sroa.speculated.i454.i494 = select i1 %4826, float %4824, float %4825
  %4828 = load float, ptr %4696, align 4, !tbaa !74
  %4829 = fcmp olt float %4827, %4828
  %4830 = select i1 %4829, float %4827, float %4828
  %.sroa.speculated.i455.i495 = select i1 %4829, float %4828, float %4827
  %4831 = fcmp olt float %.sroa.speculated.i454.i494, %.sroa.speculated.i455.i495
  %4832 = select i1 %4831, float %.sroa.speculated.i454.i494, float %.sroa.speculated.i455.i495
  %.sroa.speculated.i456.i496 = select i1 %4831, float %.sroa.speculated.i455.i495, float %.sroa.speculated.i454.i494
  %4833 = fcmp olt float %4830, %4821
  %4834 = select i1 %4833, float %4830, float %4821
  %.sroa.speculated.i457.i497 = select i1 %4833, float %4821, float %4830
  %4835 = fcmp olt float %.sroa.speculated.i456.i496, %.sroa.speculated.i453.i493
  %4836 = select i1 %4835, float %.sroa.speculated.i456.i496, float %.sroa.speculated.i453.i493
  %.sroa.speculated.i458.i498 = select i1 %4835, float %.sroa.speculated.i453.i493, float %.sroa.speculated.i456.i496
  %4837 = fcmp olt float %.sroa.speculated.i457.i497, %4836
  %4838 = select i1 %4837, float %.sroa.speculated.i457.i497, float %4836
  %.sroa.speculated.i459.i499 = select i1 %4837, float %4836, float %.sroa.speculated.i457.i497
  %4839 = fcmp olt float %4832, %4823
  %4840 = select i1 %4839, float %4832, float %4823
  %.sroa.speculated.i460.i500 = select i1 %4839, float %4823, float %4832
  %4841 = fcmp olt float %4838, %4840
  %4842 = select i1 %4841, float %4838, float %4840
  %.sroa.speculated.i461.i501 = select i1 %4841, float %4840, float %4838
  %4843 = fcmp olt float %.sroa.speculated.i460.i500, %.sroa.speculated.i459.i499
  %4844 = select i1 %4843, float %.sroa.speculated.i460.i500, float %.sroa.speculated.i459.i499
  %.sroa.speculated.i462.i502 = select i1 %4843, float %.sroa.speculated.i459.i499, float %.sroa.speculated.i460.i500
  %4845 = fcmp olt float %4834, %4804
  %4846 = select i1 %4845, float %4834, float %4804
  %.sroa.speculated.i463.i503 = select i1 %4845, float %4804, float %4834
  %4847 = fcmp olt float %.sroa.speculated.i462.i502, %.sroa.speculated.i450.i490
  %4848 = select i1 %4847, float %.sroa.speculated.i462.i502, float %.sroa.speculated.i450.i490
  %.sroa.speculated.i464.i504 = select i1 %4847, float %.sroa.speculated.i450.i490, float %.sroa.speculated.i462.i502
  %4849 = fcmp olt float %.sroa.speculated.i463.i503, %4848
  %4850 = select i1 %4849, float %.sroa.speculated.i463.i503, float %4848
  %.sroa.speculated.i465.i505 = select i1 %4849, float %4848, float %.sroa.speculated.i463.i503
  %4851 = fcmp olt float %.sroa.speculated.i461.i501, %.sroa.speculated.i449.i489
  %4852 = select i1 %4851, float %.sroa.speculated.i461.i501, float %.sroa.speculated.i449.i489
  %.sroa.speculated.i466.i506 = select i1 %4851, float %.sroa.speculated.i449.i489, float %.sroa.speculated.i461.i501
  %4853 = fcmp olt float %4850, %4852
  %4854 = select i1 %4853, float %4850, float %4852
  %.sroa.speculated.i467.i507 = select i1 %4853, float %4852, float %4850
  %4855 = fcmp olt float %.sroa.speculated.i466.i506, %.sroa.speculated.i465.i505
  %4856 = select i1 %4855, float %.sroa.speculated.i466.i506, float %.sroa.speculated.i465.i505
  %.sroa.speculated.i468.i508 = select i1 %4855, float %.sroa.speculated.i465.i505, float %.sroa.speculated.i466.i506
  %4857 = fcmp olt float %4842, %4812
  %4858 = select i1 %4857, float %4842, float %4812
  %.sroa.speculated.i469.i509 = select i1 %4857, float %4812, float %4842
  %4859 = fcmp olt float %.sroa.speculated.i458.i498, %.sroa.speculated.i446.i486
  %4860 = select i1 %4859, float %.sroa.speculated.i458.i498, float %.sroa.speculated.i446.i486
  %.sroa.speculated.i470.i510 = select i1 %4859, float %.sroa.speculated.i446.i486, float %.sroa.speculated.i458.i498
  store float %.sroa.speculated.i470.i510, ptr %4695, align 4, !tbaa !74
  %4861 = fcmp olt float %.sroa.speculated.i469.i509, %4860
  %4862 = select i1 %4861, float %.sroa.speculated.i469.i509, float %4860
  %.sroa.speculated.i471.i511 = select i1 %4861, float %4860, float %.sroa.speculated.i469.i509
  %4863 = fcmp olt float %4844, %4814
  %4864 = select i1 %4863, float %4844, float %4814
  %.sroa.speculated.i472.i512 = select i1 %4863, float %4814, float %4844
  %4865 = fcmp olt float %4862, %4864
  %4866 = select i1 %4865, float %4862, float %4864
  %.sroa.speculated.i473.i513 = select i1 %4865, float %4864, float %4862
  %4867 = fcmp olt float %.sroa.speculated.i472.i512, %.sroa.speculated.i471.i511
  %4868 = select i1 %4867, float %.sroa.speculated.i472.i512, float %.sroa.speculated.i471.i511
  %.sroa.speculated.i474.i514 = select i1 %4867, float %.sroa.speculated.i471.i511, float %.sroa.speculated.i472.i512
  %4869 = fcmp olt float %4854, %4858
  %4870 = select i1 %4869, float %4854, float %4858
  store float %4870, ptr %4686, align 4, !tbaa !74
  %.sroa.speculated.i475.i515 = select i1 %4869, float %4858, float %4854
  %4871 = fcmp olt float %.sroa.speculated.i467.i507, %4866
  %4872 = select i1 %4871, float %.sroa.speculated.i467.i507, float %4866
  %.sroa.speculated.i476.i516 = select i1 %4871, float %4866, float %.sroa.speculated.i467.i507
  %4873 = fcmp olt float %4856, %.sroa.speculated.i473.i513
  %4874 = select i1 %4873, float %4856, float %.sroa.speculated.i473.i513
  %.sroa.speculated.i477.i517 = select i1 %4873, float %.sroa.speculated.i473.i513, float %4856
  %4875 = fcmp olt float %.sroa.speculated.i468.i508, %4868
  %4876 = select i1 %4875, float %.sroa.speculated.i468.i508, float %4868
  %.sroa.speculated.i478.i518 = select i1 %4875, float %4868, float %.sroa.speculated.i468.i508
  %4877 = fcmp olt float %.sroa.speculated.i464.i504, %.sroa.speculated.i474.i514
  %4878 = select i1 %4877, float %.sroa.speculated.i464.i504, float %.sroa.speculated.i474.i514
  %.sroa.speculated.i479.i519 = select i1 %4877, float %.sroa.speculated.i474.i514, float %.sroa.speculated.i464.i504
  %4879 = load float, ptr %4697, align 4, !tbaa !74
  %4880 = load float, ptr %4698, align 8, !tbaa !74
  %4881 = fcmp olt float %4880, %4879
  %4882 = select i1 %4881, float %4880, float %4879
  %.sroa.speculated.i480.i520 = select i1 %4881, float %4879, float %4880
  %4883 = load float, ptr %4699, align 16, !tbaa !74
  %4884 = fcmp olt float %4882, %4883
  %4885 = select i1 %4884, float %4882, float %4883
  %.sroa.speculated.i481.i521 = select i1 %4884, float %4883, float %4882
  %4886 = fcmp olt float %.sroa.speculated.i480.i520, %.sroa.speculated.i481.i521
  %4887 = select i1 %4886, float %.sroa.speculated.i480.i520, float %.sroa.speculated.i481.i521
  %.sroa.speculated.i482.i522 = select i1 %4886, float %.sroa.speculated.i481.i521, float %.sroa.speculated.i480.i520
  %4888 = load float, ptr %4700, align 16, !tbaa !74
  %4889 = load float, ptr %4701, align 4, !tbaa !74
  %4890 = fcmp olt float %4889, %4888
  %4891 = select i1 %4890, float %4889, float %4888
  %.sroa.speculated.i483.i523 = select i1 %4890, float %4888, float %4889
  %4892 = load float, ptr %4702, align 4, !tbaa !74
  %4893 = fcmp olt float %4891, %4892
  %4894 = select i1 %4893, float %4891, float %4892
  %.sroa.speculated.i484.i524 = select i1 %4893, float %4892, float %4891
  %4895 = fcmp olt float %.sroa.speculated.i483.i523, %.sroa.speculated.i484.i524
  %4896 = select i1 %4895, float %.sroa.speculated.i483.i523, float %.sroa.speculated.i484.i524
  %.sroa.speculated.i485.i525 = select i1 %4895, float %.sroa.speculated.i484.i524, float %.sroa.speculated.i483.i523
  %4897 = fcmp olt float %4894, %4885
  %4898 = select i1 %4897, float %4894, float %4885
  %.sroa.speculated.i486.i526 = select i1 %4897, float %4885, float %4894
  %4899 = fcmp olt float %.sroa.speculated.i485.i525, %.sroa.speculated.i482.i522
  %4900 = select i1 %4899, float %.sroa.speculated.i485.i525, float %.sroa.speculated.i482.i522
  %.sroa.speculated.i487.i527 = select i1 %4899, float %.sroa.speculated.i482.i522, float %.sroa.speculated.i485.i525
  %4901 = fcmp olt float %.sroa.speculated.i486.i526, %4900
  %4902 = select i1 %4901, float %.sroa.speculated.i486.i526, float %4900
  %.sroa.speculated.i488.i528 = select i1 %4901, float %4900, float %.sroa.speculated.i486.i526
  %4903 = fcmp olt float %4896, %4887
  %4904 = select i1 %4903, float %4896, float %4887
  %.sroa.speculated.i489.i529 = select i1 %4903, float %4887, float %4896
  %4905 = fcmp olt float %4902, %4904
  %4906 = select i1 %4905, float %4902, float %4904
  %.sroa.speculated.i490.i530 = select i1 %4905, float %4904, float %4902
  %4907 = fcmp olt float %.sroa.speculated.i489.i529, %.sroa.speculated.i488.i528
  %4908 = select i1 %4907, float %.sroa.speculated.i489.i529, float %.sroa.speculated.i488.i528
  %.sroa.speculated.i491.i531 = select i1 %4907, float %.sroa.speculated.i488.i528, float %.sroa.speculated.i489.i529
  %4909 = load float, ptr %4703, align 4, !tbaa !74
  %4910 = load float, ptr %4704, align 16, !tbaa !74
  %4911 = fcmp olt float %4910, %4909
  %4912 = select i1 %4911, float %4910, float %4909
  %.sroa.speculated.i492.i532 = select i1 %4911, float %4909, float %4910
  %4913 = load float, ptr %4705, align 8, !tbaa !74
  %4914 = fcmp olt float %4912, %4913
  %4915 = select i1 %4914, float %4912, float %4913
  %.sroa.speculated.i493.i533 = select i1 %4914, float %4913, float %4912
  %4916 = fcmp olt float %.sroa.speculated.i492.i532, %.sroa.speculated.i493.i533
  %4917 = select i1 %4916, float %.sroa.speculated.i492.i532, float %.sroa.speculated.i493.i533
  %.sroa.speculated.i494.i534 = select i1 %4916, float %.sroa.speculated.i493.i533, float %.sroa.speculated.i492.i532
  %4918 = load float, ptr %4706, align 4, !tbaa !74
  %4919 = load float, ptr %4707, align 8, !tbaa !74
  %4920 = fcmp olt float %4919, %4918
  %4921 = select i1 %4920, float %4919, float %4918
  %.sroa.speculated.i495.i535 = select i1 %4920, float %4918, float %4919
  %4922 = load float, ptr %4708, align 4, !tbaa !74
  %4923 = load float, ptr %4709, align 16, !tbaa !74
  %4924 = fcmp olt float %4923, %4922
  %4925 = select i1 %4924, float %4923, float %4922
  %.sroa.speculated.i496.i536 = select i1 %4924, float %4922, float %4923
  %4926 = fcmp olt float %4925, %4921
  %4927 = select i1 %4926, float %4925, float %4921
  %.sroa.speculated.i497.i537 = select i1 %4926, float %4921, float %4925
  %4928 = fcmp olt float %.sroa.speculated.i496.i536, %.sroa.speculated.i495.i535
  %4929 = select i1 %4928, float %.sroa.speculated.i496.i536, float %.sroa.speculated.i495.i535
  %.sroa.speculated.i498.i538 = select i1 %4928, float %.sroa.speculated.i495.i535, float %.sroa.speculated.i496.i536
  %4930 = fcmp olt float %.sroa.speculated.i497.i537, %4929
  %4931 = select i1 %4930, float %.sroa.speculated.i497.i537, float %4929
  %.sroa.speculated.i499.i539 = select i1 %4930, float %4929, float %.sroa.speculated.i497.i537
  %4932 = fcmp olt float %4927, %4915
  %4933 = select i1 %4932, float %4927, float %4915
  %.sroa.speculated.i500.i540 = select i1 %4932, float %4915, float %4927
  %4934 = fcmp olt float %.sroa.speculated.i499.i539, %.sroa.speculated.i494.i534
  %4935 = select i1 %4934, float %.sroa.speculated.i499.i539, float %.sroa.speculated.i494.i534
  %.sroa.speculated.i501.i541 = select i1 %4934, float %.sroa.speculated.i494.i534, float %.sroa.speculated.i499.i539
  %4936 = fcmp olt float %.sroa.speculated.i500.i540, %4935
  %4937 = select i1 %4936, float %.sroa.speculated.i500.i540, float %4935
  %.sroa.speculated.i502.i542 = select i1 %4936, float %4935, float %.sroa.speculated.i500.i540
  %4938 = fcmp olt float %4931, %4917
  %4939 = select i1 %4938, float %4931, float %4917
  %.sroa.speculated.i503.i543 = select i1 %4938, float %4917, float %4931
  %4940 = fcmp olt float %.sroa.speculated.i498.i538, %.sroa.speculated.i503.i543
  %4941 = select i1 %4940, float %.sroa.speculated.i498.i538, float %.sroa.speculated.i503.i543
  %.sroa.speculated.i504.i544 = select i1 %4940, float %.sroa.speculated.i503.i543, float %.sroa.speculated.i498.i538
  %4942 = fcmp olt float %4937, %4939
  %4943 = select i1 %4942, float %4937, float %4939
  %.sroa.speculated.i505.i545 = select i1 %4942, float %4939, float %4937
  %4944 = fcmp olt float %4941, %.sroa.speculated.i502.i542
  %4945 = select i1 %4944, float %4941, float %.sroa.speculated.i502.i542
  %.sroa.speculated.i506.i546 = select i1 %4944, float %.sroa.speculated.i502.i542, float %4941
  %4946 = fcmp olt float %.sroa.speculated.i504.i544, %.sroa.speculated.i501.i541
  %4947 = select i1 %4946, float %.sroa.speculated.i504.i544, float %.sroa.speculated.i501.i541
  %.sroa.speculated.i507.i547 = select i1 %4946, float %.sroa.speculated.i501.i541, float %.sroa.speculated.i504.i544
  %4948 = fcmp olt float %4933, %4898
  %4949 = select i1 %4948, float %4933, float %4898
  %.sroa.speculated.i508.i548 = select i1 %4948, float %4898, float %4933
  %4950 = fcmp olt float %.sroa.speculated.i506.i546, %.sroa.speculated.i491.i531
  %4951 = select i1 %4950, float %.sroa.speculated.i506.i546, float %.sroa.speculated.i491.i531
  %.sroa.speculated.i509.i549 = select i1 %4950, float %.sroa.speculated.i491.i531, float %.sroa.speculated.i506.i546
  %4952 = fcmp olt float %.sroa.speculated.i508.i548, %4951
  %4953 = select i1 %4952, float %.sroa.speculated.i508.i548, float %4951
  %.sroa.speculated.i510.i550 = select i1 %4952, float %4951, float %.sroa.speculated.i508.i548
  %4954 = fcmp olt float %.sroa.speculated.i505.i545, %.sroa.speculated.i490.i530
  %4955 = select i1 %4954, float %.sroa.speculated.i505.i545, float %.sroa.speculated.i490.i530
  %.sroa.speculated.i511.i551 = select i1 %4954, float %.sroa.speculated.i490.i530, float %.sroa.speculated.i505.i545
  %4956 = fcmp olt float %.sroa.speculated.i507.i547, %.sroa.speculated.i511.i551
  %4957 = select i1 %4956, float %.sroa.speculated.i507.i547, float %.sroa.speculated.i511.i551
  %.sroa.speculated.i512.i552 = select i1 %4956, float %.sroa.speculated.i511.i551, float %.sroa.speculated.i507.i547
  %4958 = fcmp olt float %4953, %4955
  %4959 = select i1 %4958, float %4953, float %4955
  %.sroa.speculated.i513.i553 = select i1 %4958, float %4955, float %4953
  %4960 = fcmp olt float %4957, %.sroa.speculated.i510.i550
  %4961 = select i1 %4960, float %4957, float %.sroa.speculated.i510.i550
  %.sroa.speculated.i514.i554 = select i1 %4960, float %.sroa.speculated.i510.i550, float %4957
  %4962 = fcmp olt float %.sroa.speculated.i512.i552, %.sroa.speculated.i509.i549
  %4963 = select i1 %4962, float %.sroa.speculated.i512.i552, float %.sroa.speculated.i509.i549
  %.sroa.speculated.i515.i555 = select i1 %4962, float %.sroa.speculated.i509.i549, float %.sroa.speculated.i512.i552
  %4964 = fcmp olt float %4943, %4906
  %4965 = select i1 %4964, float %4943, float %4906
  %.sroa.speculated.i516.i556 = select i1 %4964, float %4906, float %4943
  %4966 = fcmp olt float %4947, %.sroa.speculated.i487.i527
  %4967 = select i1 %4966, float %4947, float %.sroa.speculated.i487.i527
  %.sroa.speculated.i517.i557 = select i1 %4966, float %.sroa.speculated.i487.i527, float %4947
  %4968 = fcmp olt float %.sroa.speculated.i516.i556, %4967
  %4969 = select i1 %4968, float %.sroa.speculated.i516.i556, float %4967
  %.sroa.speculated.i518.i = select i1 %4968, float %4967, float %.sroa.speculated.i516.i556
  %4970 = fcmp olt float %4945, %4908
  %4971 = select i1 %4970, float %4945, float %4908
  %.sroa.speculated.i519.i = select i1 %4970, float %4908, float %4945
  %4972 = fcmp olt float %4969, %4971
  %4973 = select i1 %4972, float %4969, float %4971
  %.sroa.speculated.i520.i558 = select i1 %4972, float %4971, float %4969
  %4974 = fcmp olt float %.sroa.speculated.i519.i, %.sroa.speculated.i518.i
  %4975 = select i1 %4974, float %.sroa.speculated.i519.i, float %.sroa.speculated.i518.i
  %.sroa.speculated.i521.i = select i1 %4974, float %.sroa.speculated.i518.i, float %.sroa.speculated.i519.i
  %4976 = fcmp olt float %4959, %4965
  %4977 = select i1 %4976, float %4959, float %4965
  %.sroa.speculated.i522.i = select i1 %4976, float %4965, float %4959
  %4978 = fcmp olt float %.sroa.speculated.i513.i553, %4973
  %4979 = select i1 %4978, float %.sroa.speculated.i513.i553, float %4973
  %.sroa.speculated.i523.i = select i1 %4978, float %4973, float %.sroa.speculated.i513.i553
  %4980 = fcmp olt float %4961, %.sroa.speculated.i520.i558
  %4981 = select i1 %4980, float %4961, float %.sroa.speculated.i520.i558
  %.sroa.speculated.i524.i559 = select i1 %4980, float %.sroa.speculated.i520.i558, float %4961
  %4982 = fcmp olt float %.sroa.speculated.i514.i554, %4975
  %4983 = select i1 %4982, float %.sroa.speculated.i514.i554, float %4975
  %.sroa.speculated.i525.i560 = select i1 %4982, float %4975, float %.sroa.speculated.i514.i554
  %4984 = fcmp olt float %4963, %.sroa.speculated.i521.i
  %4985 = select i1 %4984, float %4963, float %.sroa.speculated.i521.i
  %.sroa.speculated.i526.i561 = select i1 %4984, float %.sroa.speculated.i521.i, float %4963
  %4986 = fcmp olt float %.sroa.speculated.i515.i555, %.sroa.speculated.i517.i557
  %4987 = select i1 %4986, float %.sroa.speculated.i515.i555, float %.sroa.speculated.i517.i557
  %.sroa.speculated.i527.i = select i1 %4986, float %.sroa.speculated.i517.i557, float %.sroa.speculated.i515.i555
  %4988 = fcmp olt float %4949, %4846
  %.sroa.speculated.i528.i562 = select i1 %4988, float %4846, float %4949
  %4989 = fcmp olt float %.sroa.speculated.i525.i560, %.sroa.speculated.i478.i518
  %4990 = select i1 %4989, float %.sroa.speculated.i525.i560, float %.sroa.speculated.i478.i518
  %4991 = fcmp olt float %.sroa.speculated.i528.i562, %4990
  %.sroa.speculated.i530.i = select i1 %4991, float %4990, float %.sroa.speculated.i528.i562
  %4992 = fcmp olt float %.sroa.speculated.i523.i, %.sroa.speculated.i476.i516
  %.sroa.speculated.i531.i564 = select i1 %4992, float %.sroa.speculated.i476.i516, float %.sroa.speculated.i523.i
  %4993 = fcmp olt float %.sroa.speculated.i527.i, %.sroa.speculated.i531.i564
  %4994 = select i1 %4993, float %.sroa.speculated.i527.i, float %.sroa.speculated.i531.i564
  %4995 = fcmp olt float %4994, %.sroa.speculated.i530.i
  %4996 = select i1 %4995, float %4994, float %.sroa.speculated.i530.i
  %4997 = fcmp olt float %.sroa.speculated.i522.i, %.sroa.speculated.i475.i515
  %.sroa.speculated.i534.i = select i1 %4997, float %.sroa.speculated.i475.i515, float %.sroa.speculated.i522.i
  %4998 = fcmp olt float %.sroa.speculated.i526.i561, %.sroa.speculated.i479.i519
  %4999 = select i1 %4998, float %.sroa.speculated.i526.i561, float %.sroa.speculated.i479.i519
  %5000 = fcmp olt float %.sroa.speculated.i534.i, %4999
  %5001 = select i1 %5000, float %.sroa.speculated.i534.i, float %4999
  %5002 = fcmp olt float %.sroa.speculated.i524.i559, %.sroa.speculated.i477.i517
  %5003 = select i1 %5002, float %.sroa.speculated.i524.i559, float %.sroa.speculated.i477.i517
  %5004 = fcmp olt float %5001, %5003
  %.sroa.speculated.i538.i565 = select i1 %5004, float %5003, float %5001
  %5005 = fcmp olt float %4996, %.sroa.speculated.i538.i565
  %.sroa.speculated.i539.i566 = select i1 %5005, float %.sroa.speculated.i538.i565, float %4996
  %5006 = fcmp olt float %4977, %4870
  %.sroa.speculated.i540.i567 = select i1 %5006, float %4870, float %4977
  %5007 = fcmp olt float %4985, %4878
  %5008 = select i1 %5007, float %4985, float %4878
  %5009 = fcmp olt float %.sroa.speculated.i540.i567, %5008
  %.sroa.speculated.i542.i568 = select i1 %5009, float %5008, float %.sroa.speculated.i540.i567
  %5010 = fcmp olt float %4981, %4874
  %.sroa.speculated.i543.i569 = select i1 %5010, float %4874, float %4981
  %5011 = fcmp olt float %.sroa.speculated.i543.i569, %.sroa.speculated.i542.i568
  %5012 = select i1 %5011, float %.sroa.speculated.i543.i569, float %.sroa.speculated.i542.i568
  %5013 = fcmp olt float %4979, %4872
  %.sroa.speculated.i545.i570 = select i1 %5013, float %4872, float %4979
  %5014 = fcmp olt float %4987, %.sroa.speculated.i470.i510
  %5015 = select i1 %5014, float %4987, float %.sroa.speculated.i470.i510
  %5016 = fcmp olt float %.sroa.speculated.i545.i570, %5015
  %5017 = select i1 %5016, float %.sroa.speculated.i545.i570, float %5015
  %5018 = fcmp olt float %4983, %4876
  %5019 = select i1 %5018, float %4983, float %4876
  %5020 = fcmp olt float %5017, %5019
  %.sroa.speculated.i549.i571 = select i1 %5020, float %5019, float %5017
  %5021 = fcmp olt float %5012, %.sroa.speculated.i549.i571
  %5022 = select i1 %5021, float %5012, float %.sroa.speculated.i549.i571
  %5023 = fcmp olt float %.sroa.speculated.i539.i566, %5022
  %.sroa.speculated.i551.i572 = select i1 %5023, float %5022, float %.sroa.speculated.i539.i566
  %5024 = getelementptr inbounds float, ptr %.33221210.i, i64 %indvars.iv1245.i
  store float %.sroa.speculated.i551.i572, ptr %5024, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %20) #14
  %indvars.iv.next1246.i = add nsw i64 %indvars.iv1245.i, 1
  %exitcond1248.not.i = icmp eq i64 %indvars.iv.next1246.i, %4745
  br i1 %exitcond1248.not.i, label %._crit_edge.i373, label %.lr.ph.i475, !llvm.loop !87

._crit_edge.i373:                                 ; preds = %4784, %.loopexit1201.i
  %.6.lcssa.i374 = phi i32 [ %.5.i372, %.loopexit1201.i ], [ %.0327.i, %4784 ]
  %5025 = icmp eq i32 %.0327.i, %4676
  br i1 %5025, label %5268, label %.preheader1200.i

.preheader1200.i:                                 ; preds = %._crit_edge.i373
  %.not1205.i = icmp sgt i32 %.6.lcssa.i374, %4711
  br i1 %.not1205.i, label %.loopexit1201.i.backedge, label %.lr.ph1207.i

.loopexit1201.i.backedge:                         ; preds = %.preheader1200.i, %.loopexit1201.loopexit.i
  %.5.i372.be = phi i32 [ %.6.lcssa.i374, %.preheader1200.i ], [ %4742, %.loopexit1201.loopexit.i ]
  br label %.loopexit1201.i, !llvm.loop !88

.lr.ph1207.i:                                     ; preds = %.preheader1200.i
  %5026 = sext i32 %.6.lcssa.i374 to i64
  br label %5027

5027:                                             ; preds = %5027, %.lr.ph1207.i
  %indvars.iv1249.i375 = phi i64 [ %5026, %.lr.ph1207.i ], [ %indvars.iv.next1250.i471, %5027 ]
  %5028 = getelementptr inbounds float, ptr %4727, i64 %indvars.iv1249.i375
  %5029 = getelementptr inbounds float, ptr %5028, i64 %4713
  %.val385.i = load float, ptr %5029, align 4, !tbaa !74
  %5030 = getelementptr inbounds float, ptr %4731, i64 %indvars.iv1249.i375
  %5031 = getelementptr inbounds float, ptr %5030, i64 %4713
  %.val384.i = load float, ptr %5031, align 4, !tbaa !74
  %5032 = getelementptr inbounds float, ptr %4733, i64 %indvars.iv1249.i375
  %5033 = getelementptr inbounds float, ptr %5032, i64 %4713
  %.val383.i = load float, ptr %5033, align 4, !tbaa !74
  %5034 = getelementptr inbounds float, ptr %4737, i64 %indvars.iv1249.i375
  %5035 = getelementptr inbounds float, ptr %5034, i64 %4713
  %.val382.i = load float, ptr %5035, align 4, !tbaa !74
  %5036 = getelementptr inbounds float, ptr %4741, i64 %indvars.iv1249.i375
  %5037 = getelementptr inbounds float, ptr %5036, i64 %4713
  %.val381.i = load float, ptr %5037, align 4, !tbaa !74
  %5038 = getelementptr inbounds float, ptr %5028, i64 %4715
  %.val380.i = load float, ptr %5038, align 4, !tbaa !74
  %5039 = getelementptr inbounds float, ptr %5030, i64 %4715
  %.val379.i = load float, ptr %5039, align 4, !tbaa !74
  %5040 = getelementptr inbounds float, ptr %5032, i64 %4715
  %.val378.i = load float, ptr %5040, align 4, !tbaa !74
  %5041 = getelementptr inbounds float, ptr %5034, i64 %4715
  %.val377.i = load float, ptr %5041, align 4, !tbaa !74
  %5042 = getelementptr inbounds float, ptr %5036, i64 %4715
  %.val376.i = load float, ptr %5042, align 4, !tbaa !74
  %.val375.i = load float, ptr %5028, align 4, !tbaa !74
  %.val374.i = load float, ptr %5030, align 4, !tbaa !74
  %.val373.i = load float, ptr %5032, align 4, !tbaa !74
  %.val372.i = load float, ptr %5034, align 4, !tbaa !74
  %.val371.i376 = load float, ptr %5036, align 4, !tbaa !74
  %5043 = getelementptr inbounds nuw float, ptr %5028, i64 %4714
  %.val370.i377 = load float, ptr %5043, align 4, !tbaa !74
  %5044 = getelementptr inbounds nuw float, ptr %5030, i64 %4714
  %.val369.i378 = load float, ptr %5044, align 4, !tbaa !74
  %5045 = getelementptr inbounds nuw float, ptr %5032, i64 %4714
  %.val368.i379 = load float, ptr %5045, align 4, !tbaa !74
  %5046 = getelementptr inbounds nuw float, ptr %5034, i64 %4714
  %.val367.i380 = load float, ptr %5046, align 4, !tbaa !74
  %5047 = getelementptr inbounds nuw float, ptr %5036, i64 %4714
  %.val366.i381 = load float, ptr %5047, align 4, !tbaa !74
  %5048 = getelementptr inbounds nuw float, ptr %5028, i64 %4712
  %.val365.i382 = load float, ptr %5048, align 4, !tbaa !74
  %5049 = getelementptr inbounds nuw float, ptr %5030, i64 %4712
  %.val364.i383 = load float, ptr %5049, align 4, !tbaa !74
  %5050 = getelementptr inbounds nuw float, ptr %5032, i64 %4712
  %.val363.i384 = load float, ptr %5050, align 4, !tbaa !74
  %5051 = getelementptr inbounds nuw float, ptr %5034, i64 %4712
  %.val362.i385 = load float, ptr %5051, align 4, !tbaa !74
  %5052 = getelementptr inbounds nuw float, ptr %5036, i64 %4712
  %.val361.i386 = load float, ptr %5052, align 4, !tbaa !74
  %5053 = fcmp olt float %.val375.i, %.val380.i
  %5054 = select i1 %5053, float %.val375.i, float %.val380.i
  %.sroa.speculated.i552.i387 = select i1 %5053, float %.val380.i, float %.val375.i
  %5055 = fcmp olt float %5054, %.val385.i
  %5056 = select i1 %5055, float %5054, float %.val385.i
  %.sroa.speculated.i553.i388 = select i1 %5055, float %.val385.i, float %5054
  %5057 = fcmp olt float %.sroa.speculated.i552.i387, %.sroa.speculated.i553.i388
  %5058 = select i1 %5057, float %.sroa.speculated.i552.i387, float %.sroa.speculated.i553.i388
  %.sroa.speculated.i554.i389 = select i1 %5057, float %.sroa.speculated.i553.i388, float %.sroa.speculated.i552.i387
  %5059 = fcmp olt float %.val384.i, %.val365.i382
  %5060 = select i1 %5059, float %.val384.i, float %.val365.i382
  %.sroa.speculated.i555.i390 = select i1 %5059, float %.val365.i382, float %.val384.i
  %5061 = fcmp olt float %5060, %.val370.i377
  %5062 = select i1 %5061, float %5060, float %.val370.i377
  %.sroa.speculated.i556.i391 = select i1 %5061, float %.val370.i377, float %5060
  %5063 = fcmp olt float %.sroa.speculated.i555.i390, %.sroa.speculated.i556.i391
  %5064 = select i1 %5063, float %.sroa.speculated.i555.i390, float %.sroa.speculated.i556.i391
  %.sroa.speculated.i557.i392 = select i1 %5063, float %.sroa.speculated.i556.i391, float %.sroa.speculated.i555.i390
  %5065 = fcmp olt float %5062, %5056
  %5066 = select i1 %5065, float %5062, float %5056
  %.sroa.speculated.i558.i393 = select i1 %5065, float %5056, float %5062
  %5067 = fcmp olt float %.sroa.speculated.i557.i392, %.sroa.speculated.i554.i389
  %5068 = select i1 %5067, float %.sroa.speculated.i557.i392, float %.sroa.speculated.i554.i389
  %.sroa.speculated.i559.i394 = select i1 %5067, float %.sroa.speculated.i554.i389, float %.sroa.speculated.i557.i392
  %5069 = fcmp olt float %.sroa.speculated.i558.i393, %5068
  %5070 = select i1 %5069, float %.sroa.speculated.i558.i393, float %5068
  %.sroa.speculated.i560.i395 = select i1 %5069, float %5068, float %.sroa.speculated.i558.i393
  %5071 = fcmp olt float %5064, %5058
  %5072 = select i1 %5071, float %5064, float %5058
  %.sroa.speculated.i561.i396 = select i1 %5071, float %5058, float %5064
  %5073 = fcmp olt float %5070, %5072
  %5074 = select i1 %5073, float %5070, float %5072
  %.sroa.speculated.i562.i397 = select i1 %5073, float %5072, float %5070
  %5075 = fcmp olt float %.sroa.speculated.i561.i396, %.sroa.speculated.i560.i395
  %5076 = select i1 %5075, float %.sroa.speculated.i561.i396, float %.sroa.speculated.i560.i395
  %.sroa.speculated.i563.i398 = select i1 %5075, float %.sroa.speculated.i560.i395, float %.sroa.speculated.i561.i396
  %5077 = fcmp olt float %.val369.i378, %.val374.i
  %5078 = select i1 %5077, float %.val369.i378, float %.val374.i
  %.sroa.speculated.i564.i399 = select i1 %5077, float %.val374.i, float %.val369.i378
  %5079 = fcmp olt float %5078, %.val379.i
  %5080 = select i1 %5079, float %5078, float %.val379.i
  %.sroa.speculated.i565.i400 = select i1 %5079, float %.val379.i, float %5078
  %5081 = fcmp olt float %.sroa.speculated.i564.i399, %.sroa.speculated.i565.i400
  %5082 = select i1 %5081, float %.sroa.speculated.i564.i399, float %.sroa.speculated.i565.i400
  %.sroa.speculated.i566.i401 = select i1 %5081, float %.sroa.speculated.i565.i400, float %.sroa.speculated.i564.i399
  %5083 = fcmp olt float %.val378.i, %.val383.i
  %5084 = select i1 %5083, float %.val378.i, float %.val383.i
  %.sroa.speculated.i567.i402 = select i1 %5083, float %.val383.i, float %.val378.i
  %5085 = fcmp olt float %5084, %.val364.i383
  %5086 = select i1 %5085, float %5084, float %.val364.i383
  %.sroa.speculated.i568.i403 = select i1 %5085, float %.val364.i383, float %5084
  %5087 = fcmp olt float %.sroa.speculated.i567.i402, %.sroa.speculated.i568.i403
  %5088 = select i1 %5087, float %.sroa.speculated.i567.i402, float %.sroa.speculated.i568.i403
  %.sroa.speculated.i569.i404 = select i1 %5087, float %.sroa.speculated.i568.i403, float %.sroa.speculated.i567.i402
  %5089 = fcmp olt float %5086, %5080
  %5090 = select i1 %5089, float %5086, float %5080
  %.sroa.speculated.i570.i405 = select i1 %5089, float %5080, float %5086
  %5091 = fcmp olt float %.sroa.speculated.i569.i404, %.sroa.speculated.i566.i401
  %5092 = select i1 %5091, float %.sroa.speculated.i569.i404, float %.sroa.speculated.i566.i401
  %.sroa.speculated.i571.i406 = select i1 %5091, float %.sroa.speculated.i566.i401, float %.sroa.speculated.i569.i404
  %5093 = fcmp olt float %.sroa.speculated.i570.i405, %5092
  %5094 = select i1 %5093, float %.sroa.speculated.i570.i405, float %5092
  %.sroa.speculated.i572.i407 = select i1 %5093, float %5092, float %.sroa.speculated.i570.i405
  %5095 = fcmp olt float %5088, %5082
  %5096 = select i1 %5095, float %5088, float %5082
  %.sroa.speculated.i573.i408 = select i1 %5095, float %5082, float %5088
  %5097 = fcmp olt float %5094, %5096
  %5098 = select i1 %5097, float %5094, float %5096
  %.sroa.speculated.i574.i409 = select i1 %5097, float %5096, float %5094
  %5099 = fcmp olt float %.sroa.speculated.i573.i408, %.sroa.speculated.i572.i407
  %5100 = select i1 %5099, float %.sroa.speculated.i573.i408, float %.sroa.speculated.i572.i407
  %.sroa.speculated.i575.i410 = select i1 %5099, float %.sroa.speculated.i572.i407, float %.sroa.speculated.i573.i408
  %5101 = fcmp olt float %5090, %5066
  %5102 = select i1 %5101, float %5090, float %5066
  %.sroa.speculated.i576.i411 = select i1 %5101, float %5066, float %5090
  %5103 = fcmp olt float %.sroa.speculated.i575.i410, %.sroa.speculated.i563.i398
  %5104 = select i1 %5103, float %.sroa.speculated.i575.i410, float %.sroa.speculated.i563.i398
  %.sroa.speculated.i577.i412 = select i1 %5103, float %.sroa.speculated.i563.i398, float %.sroa.speculated.i575.i410
  %5105 = fcmp olt float %.sroa.speculated.i576.i411, %5104
  %5106 = select i1 %5105, float %.sroa.speculated.i576.i411, float %5104
  %.sroa.speculated.i578.i413 = select i1 %5105, float %5104, float %.sroa.speculated.i576.i411
  %5107 = fcmp olt float %.sroa.speculated.i574.i409, %.sroa.speculated.i562.i397
  %5108 = select i1 %5107, float %.sroa.speculated.i574.i409, float %.sroa.speculated.i562.i397
  %.sroa.speculated.i579.i414 = select i1 %5107, float %.sroa.speculated.i562.i397, float %.sroa.speculated.i574.i409
  %5109 = fcmp olt float %5106, %5108
  %5110 = select i1 %5109, float %5106, float %5108
  %.sroa.speculated.i580.i415 = select i1 %5109, float %5108, float %5106
  %5111 = fcmp olt float %.sroa.speculated.i579.i414, %.sroa.speculated.i578.i413
  %5112 = select i1 %5111, float %.sroa.speculated.i579.i414, float %.sroa.speculated.i578.i413
  %.sroa.speculated.i581.i416 = select i1 %5111, float %.sroa.speculated.i578.i413, float %.sroa.speculated.i579.i414
  %5113 = fcmp olt float %5098, %5074
  %5114 = select i1 %5113, float %5098, float %5074
  %.sroa.speculated.i582.i417 = select i1 %5113, float %5074, float %5098
  %5115 = fcmp olt float %.sroa.speculated.i571.i406, %.sroa.speculated.i559.i394
  %5116 = select i1 %5115, float %.sroa.speculated.i571.i406, float %.sroa.speculated.i559.i394
  %.sroa.speculated.i583.i418 = select i1 %5115, float %.sroa.speculated.i559.i394, float %.sroa.speculated.i571.i406
  %5117 = fcmp olt float %.sroa.speculated.i582.i417, %5116
  %5118 = select i1 %5117, float %.sroa.speculated.i582.i417, float %5116
  %.sroa.speculated.i584.i419 = select i1 %5117, float %5116, float %.sroa.speculated.i582.i417
  %5119 = fcmp olt float %5100, %5076
  %5120 = select i1 %5119, float %5100, float %5076
  %.sroa.speculated.i585.i420 = select i1 %5119, float %5076, float %5100
  %5121 = fcmp olt float %5118, %5120
  %5122 = select i1 %5121, float %5118, float %5120
  %.sroa.speculated.i586.i421 = select i1 %5121, float %5120, float %5118
  %5123 = fcmp olt float %.sroa.speculated.i585.i420, %.sroa.speculated.i584.i419
  %5124 = select i1 %5123, float %.sroa.speculated.i585.i420, float %.sroa.speculated.i584.i419
  %.sroa.speculated.i587.i422 = select i1 %5123, float %.sroa.speculated.i584.i419, float %.sroa.speculated.i585.i420
  %5125 = fcmp olt float %5110, %5114
  %5126 = select i1 %5125, float %5110, float %5114
  %.sroa.speculated.i588.i423 = select i1 %5125, float %5114, float %5110
  %5127 = fcmp olt float %.sroa.speculated.i580.i415, %5122
  %5128 = select i1 %5127, float %.sroa.speculated.i580.i415, float %5122
  %.sroa.speculated.i589.i424 = select i1 %5127, float %5122, float %.sroa.speculated.i580.i415
  %5129 = fcmp olt float %5112, %.sroa.speculated.i586.i421
  %5130 = select i1 %5129, float %5112, float %.sroa.speculated.i586.i421
  %.sroa.speculated.i590.i425 = select i1 %5129, float %.sroa.speculated.i586.i421, float %5112
  %5131 = fcmp olt float %.sroa.speculated.i581.i416, %5124
  %5132 = select i1 %5131, float %.sroa.speculated.i581.i416, float %5124
  %.sroa.speculated.i591.i426 = select i1 %5131, float %5124, float %.sroa.speculated.i581.i416
  %5133 = fcmp olt float %.sroa.speculated.i577.i412, %.sroa.speculated.i587.i422
  %5134 = select i1 %5133, float %.sroa.speculated.i577.i412, float %.sroa.speculated.i587.i422
  %.sroa.speculated.i592.i427 = select i1 %5133, float %.sroa.speculated.i587.i422, float %.sroa.speculated.i577.i412
  %5135 = fcmp olt float %.val363.i384, %.val368.i379
  %5136 = select i1 %5135, float %.val363.i384, float %.val368.i379
  %.sroa.speculated.i593.i428 = select i1 %5135, float %.val368.i379, float %.val363.i384
  %5137 = fcmp olt float %5136, %.val373.i
  %5138 = select i1 %5137, float %5136, float %.val373.i
  %.sroa.speculated.i594.i429 = select i1 %5137, float %.val373.i, float %5136
  %5139 = fcmp olt float %.sroa.speculated.i593.i428, %.sroa.speculated.i594.i429
  %5140 = select i1 %5139, float %.sroa.speculated.i593.i428, float %.sroa.speculated.i594.i429
  %.sroa.speculated.i595.i430 = select i1 %5139, float %.sroa.speculated.i594.i429, float %.sroa.speculated.i593.i428
  %5141 = fcmp olt float %.val372.i, %.val377.i
  %5142 = select i1 %5141, float %.val372.i, float %.val377.i
  %.sroa.speculated.i596.i431 = select i1 %5141, float %.val377.i, float %.val372.i
  %5143 = fcmp olt float %5142, %.val382.i
  %5144 = select i1 %5143, float %5142, float %.val382.i
  %.sroa.speculated.i597.i432 = select i1 %5143, float %.val382.i, float %5142
  %5145 = fcmp olt float %.sroa.speculated.i596.i431, %.sroa.speculated.i597.i432
  %5146 = select i1 %5145, float %.sroa.speculated.i596.i431, float %.sroa.speculated.i597.i432
  %.sroa.speculated.i598.i433 = select i1 %5145, float %.sroa.speculated.i597.i432, float %.sroa.speculated.i596.i431
  %5147 = fcmp olt float %5144, %5138
  %5148 = select i1 %5147, float %5144, float %5138
  %.sroa.speculated.i599.i434 = select i1 %5147, float %5138, float %5144
  %5149 = fcmp olt float %.sroa.speculated.i598.i433, %.sroa.speculated.i595.i430
  %5150 = select i1 %5149, float %.sroa.speculated.i598.i433, float %.sroa.speculated.i595.i430
  %.sroa.speculated.i600.i435 = select i1 %5149, float %.sroa.speculated.i595.i430, float %.sroa.speculated.i598.i433
  %5151 = fcmp olt float %.sroa.speculated.i599.i434, %5150
  %5152 = select i1 %5151, float %.sroa.speculated.i599.i434, float %5150
  %.sroa.speculated.i601.i436 = select i1 %5151, float %5150, float %.sroa.speculated.i599.i434
  %5153 = fcmp olt float %5146, %5140
  %5154 = select i1 %5153, float %5146, float %5140
  %.sroa.speculated.i602.i437 = select i1 %5153, float %5140, float %5146
  %5155 = fcmp olt float %5152, %5154
  %5156 = select i1 %5155, float %5152, float %5154
  %.sroa.speculated.i603.i438 = select i1 %5155, float %5154, float %5152
  %5157 = fcmp olt float %.sroa.speculated.i602.i437, %.sroa.speculated.i601.i436
  %5158 = select i1 %5157, float %.sroa.speculated.i602.i437, float %.sroa.speculated.i601.i436
  %.sroa.speculated.i604.i439 = select i1 %5157, float %.sroa.speculated.i601.i436, float %.sroa.speculated.i602.i437
  %5159 = fcmp olt float %.val381.i, %.val362.i385
  %5160 = select i1 %5159, float %.val381.i, float %.val362.i385
  %.sroa.speculated.i605.i440 = select i1 %5159, float %.val362.i385, float %.val381.i
  %5161 = fcmp olt float %5160, %.val367.i380
  %5162 = select i1 %5161, float %5160, float %.val367.i380
  %.sroa.speculated.i606.i441 = select i1 %5161, float %.val367.i380, float %5160
  %5163 = fcmp olt float %.sroa.speculated.i605.i440, %.sroa.speculated.i606.i441
  %5164 = select i1 %5163, float %.sroa.speculated.i605.i440, float %.sroa.speculated.i606.i441
  %.sroa.speculated.i607.i442 = select i1 %5163, float %.sroa.speculated.i606.i441, float %.sroa.speculated.i605.i440
  %5165 = fcmp olt float %.val371.i376, %.val376.i
  %5166 = select i1 %5165, float %.val371.i376, float %.val376.i
  %.sroa.speculated.i608.i443 = select i1 %5165, float %.val376.i, float %.val371.i376
  %5167 = fcmp olt float %.val361.i386, %.val366.i381
  %5168 = select i1 %5167, float %.val361.i386, float %.val366.i381
  %.sroa.speculated.i609.i444 = select i1 %5167, float %.val366.i381, float %.val361.i386
  %5169 = fcmp olt float %5168, %5166
  %5170 = select i1 %5169, float %5168, float %5166
  %.sroa.speculated.i610.i445 = select i1 %5169, float %5166, float %5168
  %5171 = fcmp olt float %.sroa.speculated.i609.i444, %.sroa.speculated.i608.i443
  %5172 = select i1 %5171, float %.sroa.speculated.i609.i444, float %.sroa.speculated.i608.i443
  %.sroa.speculated.i611.i446 = select i1 %5171, float %.sroa.speculated.i608.i443, float %.sroa.speculated.i609.i444
  %5173 = fcmp olt float %.sroa.speculated.i610.i445, %5172
  %5174 = select i1 %5173, float %.sroa.speculated.i610.i445, float %5172
  %.sroa.speculated.i612.i447 = select i1 %5173, float %5172, float %.sroa.speculated.i610.i445
  %5175 = fcmp olt float %5170, %5162
  %5176 = select i1 %5175, float %5170, float %5162
  %.sroa.speculated.i613.i448 = select i1 %5175, float %5162, float %5170
  %5177 = fcmp olt float %.sroa.speculated.i612.i447, %.sroa.speculated.i607.i442
  %5178 = select i1 %5177, float %.sroa.speculated.i612.i447, float %.sroa.speculated.i607.i442
  %.sroa.speculated.i614.i449 = select i1 %5177, float %.sroa.speculated.i607.i442, float %.sroa.speculated.i612.i447
  %5179 = fcmp olt float %.sroa.speculated.i613.i448, %5178
  %5180 = select i1 %5179, float %.sroa.speculated.i613.i448, float %5178
  %.sroa.speculated.i615.i450 = select i1 %5179, float %5178, float %.sroa.speculated.i613.i448
  %5181 = fcmp olt float %5174, %5164
  %5182 = select i1 %5181, float %5174, float %5164
  %.sroa.speculated.i616.i451 = select i1 %5181, float %5164, float %5174
  %5183 = fcmp olt float %.sroa.speculated.i611.i446, %.sroa.speculated.i616.i451
  %5184 = select i1 %5183, float %.sroa.speculated.i611.i446, float %.sroa.speculated.i616.i451
  %.sroa.speculated.i617.i452 = select i1 %5183, float %.sroa.speculated.i616.i451, float %.sroa.speculated.i611.i446
  %5185 = fcmp olt float %5180, %5182
  %5186 = select i1 %5185, float %5180, float %5182
  %.sroa.speculated.i618.i453 = select i1 %5185, float %5182, float %5180
  %5187 = fcmp olt float %5184, %.sroa.speculated.i615.i450
  %5188 = select i1 %5187, float %5184, float %.sroa.speculated.i615.i450
  %.sroa.speculated.i619.i454 = select i1 %5187, float %.sroa.speculated.i615.i450, float %5184
  %5189 = fcmp olt float %.sroa.speculated.i617.i452, %.sroa.speculated.i614.i449
  %5190 = select i1 %5189, float %.sroa.speculated.i617.i452, float %.sroa.speculated.i614.i449
  %.sroa.speculated.i620.i455 = select i1 %5189, float %.sroa.speculated.i614.i449, float %.sroa.speculated.i617.i452
  %5191 = fcmp olt float %5176, %5148
  %5192 = select i1 %5191, float %5176, float %5148
  %.sroa.speculated.i621.i456 = select i1 %5191, float %5148, float %5176
  %5193 = fcmp olt float %.sroa.speculated.i619.i454, %.sroa.speculated.i604.i439
  %5194 = select i1 %5193, float %.sroa.speculated.i619.i454, float %.sroa.speculated.i604.i439
  %.sroa.speculated.i622.i457 = select i1 %5193, float %.sroa.speculated.i604.i439, float %.sroa.speculated.i619.i454
  %5195 = fcmp olt float %.sroa.speculated.i621.i456, %5194
  %5196 = select i1 %5195, float %.sroa.speculated.i621.i456, float %5194
  %.sroa.speculated.i623.i458 = select i1 %5195, float %5194, float %.sroa.speculated.i621.i456
  %5197 = fcmp olt float %.sroa.speculated.i618.i453, %.sroa.speculated.i603.i438
  %5198 = select i1 %5197, float %.sroa.speculated.i618.i453, float %.sroa.speculated.i603.i438
  %.sroa.speculated.i624.i459 = select i1 %5197, float %.sroa.speculated.i603.i438, float %.sroa.speculated.i618.i453
  %5199 = fcmp olt float %.sroa.speculated.i620.i455, %.sroa.speculated.i624.i459
  %5200 = select i1 %5199, float %.sroa.speculated.i620.i455, float %.sroa.speculated.i624.i459
  %.sroa.speculated.i625.i460 = select i1 %5199, float %.sroa.speculated.i624.i459, float %.sroa.speculated.i620.i455
  %5201 = fcmp olt float %5196, %5198
  %5202 = select i1 %5201, float %5196, float %5198
  %.sroa.speculated.i626.i461 = select i1 %5201, float %5198, float %5196
  %5203 = fcmp olt float %5200, %.sroa.speculated.i623.i458
  %5204 = select i1 %5203, float %5200, float %.sroa.speculated.i623.i458
  %.sroa.speculated.i627.i462 = select i1 %5203, float %.sroa.speculated.i623.i458, float %5200
  %5205 = fcmp olt float %.sroa.speculated.i625.i460, %.sroa.speculated.i622.i457
  %5206 = select i1 %5205, float %.sroa.speculated.i625.i460, float %.sroa.speculated.i622.i457
  %.sroa.speculated.i628.i = select i1 %5205, float %.sroa.speculated.i622.i457, float %.sroa.speculated.i625.i460
  %5207 = fcmp olt float %5186, %5156
  %5208 = select i1 %5207, float %5186, float %5156
  %.sroa.speculated.i629.i463 = select i1 %5207, float %5156, float %5186
  %5209 = fcmp olt float %5190, %.sroa.speculated.i600.i435
  %5210 = select i1 %5209, float %5190, float %.sroa.speculated.i600.i435
  %.sroa.speculated.i630.i464 = select i1 %5209, float %.sroa.speculated.i600.i435, float %5190
  %5211 = fcmp olt float %.sroa.speculated.i629.i463, %5210
  %5212 = select i1 %5211, float %.sroa.speculated.i629.i463, float %5210
  %.sroa.speculated.i631.i = select i1 %5211, float %5210, float %.sroa.speculated.i629.i463
  %5213 = fcmp olt float %5188, %5158
  %5214 = select i1 %5213, float %5188, float %5158
  %.sroa.speculated.i632.i = select i1 %5213, float %5158, float %5188
  %5215 = fcmp olt float %5212, %5214
  %5216 = select i1 %5215, float %5212, float %5214
  %.sroa.speculated.i633.i465 = select i1 %5215, float %5214, float %5212
  %5217 = fcmp olt float %.sroa.speculated.i632.i, %.sroa.speculated.i631.i
  %5218 = select i1 %5217, float %.sroa.speculated.i632.i, float %.sroa.speculated.i631.i
  %.sroa.speculated.i634.i = select i1 %5217, float %.sroa.speculated.i631.i, float %.sroa.speculated.i632.i
  %5219 = fcmp olt float %5202, %5208
  %5220 = select i1 %5219, float %5202, float %5208
  %.sroa.speculated.i635.i = select i1 %5219, float %5208, float %5202
  %5221 = fcmp olt float %.sroa.speculated.i626.i461, %5216
  %5222 = select i1 %5221, float %.sroa.speculated.i626.i461, float %5216
  %.sroa.speculated.i636.i = select i1 %5221, float %5216, float %.sroa.speculated.i626.i461
  %5223 = fcmp olt float %5204, %.sroa.speculated.i633.i465
  %5224 = select i1 %5223, float %5204, float %.sroa.speculated.i633.i465
  %.sroa.speculated.i637.i466 = select i1 %5223, float %.sroa.speculated.i633.i465, float %5204
  %5225 = fcmp olt float %.sroa.speculated.i627.i462, %5218
  %5226 = select i1 %5225, float %.sroa.speculated.i627.i462, float %5218
  %.sroa.speculated.i638.i467 = select i1 %5225, float %5218, float %.sroa.speculated.i627.i462
  %5227 = fcmp olt float %5206, %.sroa.speculated.i634.i
  %5228 = select i1 %5227, float %5206, float %.sroa.speculated.i634.i
  %.sroa.speculated.i639.i468 = select i1 %5227, float %.sroa.speculated.i634.i, float %5206
  %5229 = fcmp olt float %.sroa.speculated.i628.i, %.sroa.speculated.i630.i464
  %5230 = select i1 %5229, float %.sroa.speculated.i628.i, float %.sroa.speculated.i630.i464
  %.sroa.speculated.i640.i = select i1 %5229, float %.sroa.speculated.i630.i464, float %.sroa.speculated.i628.i
  %5231 = fcmp olt float %5192, %5102
  %.sroa.speculated.i641.i469 = select i1 %5231, float %5102, float %5192
  %5232 = fcmp olt float %.sroa.speculated.i638.i467, %.sroa.speculated.i591.i426
  %5233 = select i1 %5232, float %.sroa.speculated.i638.i467, float %.sroa.speculated.i591.i426
  %5234 = fcmp olt float %.sroa.speculated.i641.i469, %5233
  %.sroa.speculated.i643.i = select i1 %5234, float %5233, float %.sroa.speculated.i641.i469
  %5235 = fcmp olt float %.sroa.speculated.i636.i, %.sroa.speculated.i589.i424
  %.sroa.speculated.i644.i470 = select i1 %5235, float %.sroa.speculated.i589.i424, float %.sroa.speculated.i636.i
  %5236 = fcmp olt float %.sroa.speculated.i640.i, %.sroa.speculated.i644.i470
  %5237 = select i1 %5236, float %.sroa.speculated.i640.i, float %.sroa.speculated.i644.i470
  %5238 = fcmp olt float %5237, %.sroa.speculated.i643.i
  %5239 = select i1 %5238, float %5237, float %.sroa.speculated.i643.i
  %5240 = fcmp olt float %.sroa.speculated.i635.i, %.sroa.speculated.i588.i423
  %.sroa.speculated.i647.i = select i1 %5240, float %.sroa.speculated.i588.i423, float %.sroa.speculated.i635.i
  %5241 = fcmp olt float %.sroa.speculated.i639.i468, %.sroa.speculated.i592.i427
  %5242 = select i1 %5241, float %.sroa.speculated.i639.i468, float %.sroa.speculated.i592.i427
  %5243 = fcmp olt float %.sroa.speculated.i647.i, %5242
  %5244 = select i1 %5243, float %.sroa.speculated.i647.i, float %5242
  %5245 = fcmp olt float %.sroa.speculated.i637.i466, %.sroa.speculated.i590.i425
  %5246 = select i1 %5245, float %.sroa.speculated.i637.i466, float %.sroa.speculated.i590.i425
  %5247 = fcmp olt float %5244, %5246
  %.sroa.speculated.i651.i = select i1 %5247, float %5246, float %5244
  %5248 = fcmp olt float %5239, %.sroa.speculated.i651.i
  %.sroa.speculated.i652.i = select i1 %5248, float %.sroa.speculated.i651.i, float %5239
  %5249 = fcmp olt float %5220, %5126
  %.sroa.speculated.i653.i = select i1 %5249, float %5126, float %5220
  %5250 = fcmp olt float %5228, %5134
  %5251 = select i1 %5250, float %5228, float %5134
  %5252 = fcmp olt float %.sroa.speculated.i653.i, %5251
  %.sroa.speculated.i655.i = select i1 %5252, float %5251, float %.sroa.speculated.i653.i
  %5253 = fcmp olt float %5224, %5130
  %.sroa.speculated.i656.i = select i1 %5253, float %5130, float %5224
  %5254 = fcmp olt float %.sroa.speculated.i656.i, %.sroa.speculated.i655.i
  %5255 = select i1 %5254, float %.sroa.speculated.i656.i, float %.sroa.speculated.i655.i
  %5256 = fcmp olt float %5222, %5128
  %.sroa.speculated.i658.i = select i1 %5256, float %5128, float %5222
  %5257 = fcmp olt float %5230, %.sroa.speculated.i583.i418
  %5258 = select i1 %5257, float %5230, float %.sroa.speculated.i583.i418
  %5259 = fcmp olt float %.sroa.speculated.i658.i, %5258
  %5260 = select i1 %5259, float %.sroa.speculated.i658.i, float %5258
  %5261 = fcmp olt float %5226, %5132
  %5262 = select i1 %5261, float %5226, float %5132
  %5263 = fcmp olt float %5260, %5262
  %.sroa.speculated.i662.i = select i1 %5263, float %5262, float %5260
  %5264 = fcmp olt float %5255, %.sroa.speculated.i662.i
  %5265 = select i1 %5264, float %5255, float %.sroa.speculated.i662.i
  %5266 = fcmp olt float %.sroa.speculated.i652.i, %5265
  %.sroa.speculated.i664.i = select i1 %5266, float %5265, float %.sroa.speculated.i652.i
  %5267 = getelementptr inbounds float, ptr %.33221210.i, i64 %indvars.iv1249.i375
  store float %.sroa.speculated.i664.i, ptr %5267, align 4, !tbaa !74
  %indvars.iv.next1250.i471 = add nsw i64 %indvars.iv1249.i375, 1
  %.not.not.i472 = icmp slt i64 %indvars.iv1249.i375, %4720
  br i1 %.not.not.i472, label %5027, label %.loopexit1201.loopexit.i, !llvm.loop !89

5268:                                             ; preds = %._crit_edge.i373
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  %5269 = getelementptr inbounds i8, ptr %.33221210.i, i64 %4716
  %exitcond1255.not.i = icmp eq i64 %indvars.iv.next1253.i, %wide.trip.count.i370
  br i1 %exitcond1255.not.i, label %.loopexit.i367, label %4722, !llvm.loop !90

.loopexit.i367:                                   ; preds = %5268, %4671, %4616, %4481, %4675, %4621, %4485, %4453, %.noexc617
  %5270 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5271 = load i32, ptr %5270, align 8, !tbaa !41
  %.not.i.i368 = icmp eq i32 %5271, 0
  br i1 %.not.i.i368, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit, label %5272

5272:                                             ; preds = %.loopexit.i367
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit unwind label %5273

5273:                                             ; preds = %5272
  %5274 = landingpad { ptr, i32 }
          catch ptr null
  %5275 = extractvalue { ptr, i32 } %5274, 0
  call void @__clang_call_terminate(ptr %5275) #15
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i367, %5272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  br label %6079

5276:                                             ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %5277 unwind label %5279

5277:                                             ; preds = %5276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 870) #16
          to label %5278 unwind label %5281

5278:                                             ; preds = %5277
  unreachable

5279:                                             ; preds = %5276
  %5280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

5281:                                             ; preds = %5277
  %5282 = landingpad { ptr, i32 }
          cleanup
  %5283 = load ptr, ptr %33, align 8, !tbaa !91
  %5284 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %5285 = icmp eq ptr %5283, %5284
  br i1 %5285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5281
  %5286 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %5287 = load i64, ptr %5286, align 8, !tbaa !94
  %5288 = icmp ult i64 %5287, 16
  call void @llvm.assume(i1 %5288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5281
  call void @_ZdlPv(ptr noundef %5283) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %5279
  %.pn56 = phi { ptr, i32 } [ %5280, %5279 ], [ %5282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  br label %.body

5289:                                             ; preds = %47, %.fold.split
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #14
  %5290 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %5290, align 8, !tbaa !95
  %5291 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %5291, align 4, !tbaa !96
  store i32 16842752, ptr %35, align 8, !tbaa !17
  %5292 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %0, ptr %5292, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #14
  %5293 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %5294 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %5294, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !17
  store ptr %31, ptr %5293, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %5295 = sdiv i32 %2, 2
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i32 noundef 0, i32 noundef %5295, i32 noundef %5295, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %5296 unwind label %5304

5296:                                             ; preds = %5289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #14
  %5297 = load i32, ptr %31, align 8, !tbaa !3
  %5298 = and i32 %5297, 7
  %5299 = icmp eq i32 %5298, 0
  br i1 %5299, label %5300, label %5306

5300:                                             ; preds = %5296
  %5301 = load i32, ptr %0, align 8, !tbaa !3
  %5302 = lshr i32 %5301, 3
  %5303 = and i32 %5302, 511
  switch i32 %5303, label %5306 [
    i32 3, label %5319
    i32 2, label %5319
    i32 0, label %5319
  ]

5304:                                             ; preds = %5289
  %5305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #14
  br label %.body

5306:                                             ; preds = %5300, %5296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %5307 unwind label %5309

5307:                                             ; preds = %5306
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 880) #16
          to label %5308 unwind label %5311

5308:                                             ; preds = %5307
  unreachable

5309:                                             ; preds = %5306
  %5310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

5311:                                             ; preds = %5307
  %5312 = landingpad { ptr, i32 }
          cleanup
  %5313 = load ptr, ptr %38, align 8, !tbaa !91
  %5314 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %5315 = icmp eq ptr %5313, %5314
  br i1 %5315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %5311
  %5316 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %5317 = load i64, ptr %5316, align 8, !tbaa !94
  %5318 = icmp ult i64 %5317, 16
  call void @llvm.assume(i1 %5318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %5311
  call void @_ZdlPv(ptr noundef %5313) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %5309
  %.pn49 = phi { ptr, i32 } [ %5310, %5309 ], [ %5312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ], [ %5312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #14
  br label %.body

5319:                                             ; preds = %5300, %5300, %5300
  %5320 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5321 unwind label %5668

5321:                                             ; preds = %5319
  %5322 = uitofp i64 %5320 to double
  %5323 = fmul double %5322, 0x3EB0000000000000
  %5324 = fcmp olt double %5323, 1.000000e+00
  %5325 = fcmp olt double %5323, 4.000000e+00
  %5326 = select i1 %5325, i32 21, i32 9
  %5327 = select i1 %5324, i32 39, i32 %5326
  %.not = icmp sgt i32 %2, %5327
  br i1 %.not, label %5670, label %5328

5328:                                             ; preds = %5321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_iE25__cv_trace_location_fn350)
          to label %.noexc631 unwind label %5668

.noexc631:                                        ; preds = %5328
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #14
  %5329 = mul nsw i32 %2, %2
  %5330 = lshr i32 %5329, 1
  %5331 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5332 = load ptr, ptr %5331, align 8, !tbaa !23
  %5333 = getelementptr inbounds nuw i8, ptr %5332, i64 4
  %5334 = load i32, ptr %5333, align 4, !tbaa !24
  %5335 = load i32, ptr %5332, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i.i = zext i32 %5335 to i64
  %5336 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %5337 = load ptr, ptr %5336, align 8, !tbaa !16
  %5338 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5339 = load ptr, ptr %5338, align 8, !tbaa !16
  %5340 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %5341 = load i64, ptr %5340, align 8, !tbaa !21
  %5342 = trunc i64 %5341 to i32
  %5343 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5344 = load i64, ptr %5343, align 8, !tbaa !21
  %5345 = trunc i64 %5344 to i32
  %5346 = load i32, ptr %31, align 8, !tbaa !3
  %5347 = lshr i32 %5346, 3
  %5348 = and i32 %5347, 511
  %5349 = add nuw nsw i32 %5348, 1
  %5350 = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %sext.i621 = mul i64 %5350, %5341
  %5351 = ashr exact i64 %sext.i621, 32
  %5352 = getelementptr inbounds i8, ptr %5337, i64 %5351
  %or.cond.i622 = icmp samesign ult i32 %5348, 4
  br i1 %or.cond.i622, label %.preheader268.i, label %5380

.preheader268.i:                                  ; preds = %.noexc631
  %5353 = icmp sgt i32 %5334, 0
  br i1 %5353, label %.lr.ph297.i, label %._crit_edge298.i

.lr.ph297.i:                                      ; preds = %.preheader268.i
  %5354 = add nsw i32 %5335, -1
  %5355 = mul nsw i32 %5354, %5342
  %5356 = sext i32 %5355 to i64
  %5357 = mul nsw i32 %5354, %5345
  %5358 = sext i32 %5357 to i64
  %5359 = sub nsw i32 0, %5342
  %5360 = sub i64 0, %5344
  %5361 = zext nneg i32 %5349 to i64
  %5362 = shl nuw nsw i64 %5361, 6
  %5363 = shl nuw nsw i64 %5361, 10
  %.not233277.i = icmp slt i32 %2, -1
  %5364 = mul nsw i32 %5349, %2
  %5365 = icmp sgt i32 %5364, 0
  %5366 = add nsw i32 %5295, 1
  %5367 = icmp sgt i32 %5335, 0
  %5368 = shl nsw i32 %2, 2
  %5369 = icmp sgt i32 %2, 0
  %5370 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  %5371 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %5372 = getelementptr inbounds nuw i8, ptr %13, i64 2048
  %5373 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %5374 = getelementptr inbounds nuw i8, ptr %13, i64 3072
  %5375 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %5376 = mul nsw i32 %2, 3
  %5377 = sext i32 %5364 to i64
  %5378 = sext i32 %5368 to i64
  %5379 = sext i32 %5376 to i64
  %wide.trip.count343.i = zext nneg i32 %2 to i64
  br label %5393

5380:                                             ; preds = %.noexc631
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %5381 unwind label %5383

5381:                                             ; preds = %5380
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 363) #16
          to label %5382 unwind label %5385

5382:                                             ; preds = %5381
  unreachable

5383:                                             ; preds = %5380
  %5384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

5385:                                             ; preds = %5381
  %5386 = landingpad { ptr, i32 }
          cleanup
  %5387 = load ptr, ptr %14, align 8, !tbaa !91
  %5388 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %5389 = icmp eq ptr %5387, %5388
  br i1 %5389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5385
  %5390 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5391 = load i64, ptr %5390, align 8, !tbaa !94
  %5392 = icmp ult i64 %5391, 16
  call void @llvm.assume(i1 %5392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5385
  call void @_ZdlPv(ptr noundef %5387) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %5383
  %.pn.i = phi { ptr, i32 } [ %5384, %5383 ], [ %5386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %5386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  br label %5667

5393:                                             ; preds = %._crit_edge.i624, %.lr.ph297.i
  %.0296.i = phi i32 [ 0, %.lr.ph297.i ], [ %5658, %._crit_edge.i624 ]
  %.0202295.i = phi ptr [ %5337, %.lr.ph297.i ], [ %5659, %._crit_edge.i624 ]
  %.0203294.i = phi ptr [ %5339, %.lr.ph297.i ], [ %5660, %._crit_edge.i624 ]
  %5394 = and i32 %.0296.i, 1
  %.not.i = icmp eq i32 %5394, 0
  br i1 %.not.i, label %5398, label %5395

5395:                                             ; preds = %5393
  %5396 = getelementptr inbounds i8, ptr %.0202295.i, i64 %5356
  %5397 = getelementptr inbounds i8, ptr %.0203294.i, i64 %5358
  br label %5398

5398:                                             ; preds = %5395, %5393
  %.0221.i = phi i64 [ %5360, %5395 ], [ %5344, %5393 ]
  %.0220.i = phi i32 [ %5359, %5395 ], [ %5342, %5393 ]
  %.0206.i = phi ptr [ %5396, %5395 ], [ %.0202295.i, %5393 ]
  %.0204.i = phi ptr [ %5397, %5395 ], [ %.0203294.i, %5393 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %5362, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 0, i64 %5363, i1 false)
  br i1 %.not233277.i, label %.preheader267.i, label %.preheader266.lr.ph.i

.preheader266.lr.ph.i:                            ; preds = %5398
  %5399 = icmp sgt i32 %.0220.i, 0
  %5400 = icmp slt i32 %.0220.i, 0
  %5401 = sext i32 %.0220.i to i64
  br label %.preheader266.i

.preheader267.i:                                  ; preds = %5437, %5398
  %.1210.lcssa.i = phi ptr [ %.0206.i, %5398 ], [ %.2211.i, %5437 ]
  br i1 %5367, label %.preheader265.lr.ph.i, label %._crit_edge.i624

.preheader265.lr.ph.i:                            ; preds = %.preheader267.i
  %5402 = icmp slt i32 %.0220.i, 1
  %5403 = zext nneg i32 %.0220.i to i64
  %5404 = icmp sgt i32 %.0220.i, -1
  %5405 = sext i32 %.0220.i to i64
  %sext240.i = shl i64 %.0221.i, 32
  %5406 = ashr exact i64 %sext240.i, 32
  br label %.preheader265.i

.preheader266.i:                                  ; preds = %5437, %.preheader266.lr.ph.i
  %.0195280.i = phi i32 [ 0, %.preheader266.lr.ph.i ], [ %5438, %5437 ]
  %.1210278.i = phi ptr [ %.0206.i, %.preheader266.lr.ph.i ], [ %.2211.i, %5437 ]
  %.not241.i = icmp eq i32 %.0195280.i, 0
  br i1 %.not241.i, label %.preheader266.split.us.i, label %.preheader266.split.i

.preheader266.split.us.i:                         ; preds = %.preheader266.i
  br i1 %5365, label %.preheader256.us.us.i, label %.split.us.i

.preheader256.us.us.i:                            ; preds = %.preheader266.split.us.i, %..loopexit_crit_edge.us.us.i
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %..loopexit_crit_edge.us.us.i ], [ 0, %.preheader266.split.us.i ]
  %invariant.gep350.i = getelementptr inbounds nuw i8, ptr %.1210278.i, i64 %indvars.iv315.i
  br label %5407

5407:                                             ; preds = %5407, %.preheader256.us.us.i
  %indvars.iv312.i = phi i64 [ 0, %.preheader256.us.us.i ], [ %indvars.iv.next313.i, %5407 ]
  %gep351.i = getelementptr inbounds nuw i8, ptr %invariant.gep350.i, i64 %indvars.iv312.i
  %5408 = load i8, ptr %gep351.i, align 1, !tbaa !25
  %5409 = zext i8 %5408 to i64
  %5410 = getelementptr inbounds nuw [4 x [256 x i32]], ptr %13, i64 0, i64 %indvars.iv315.i, i64 %5409
  %5411 = load i32, ptr %5410, align 4, !tbaa !24
  %5412 = add nsw i32 %5411, %5366
  store i32 %5412, ptr %5410, align 4, !tbaa !24
  %5413 = lshr i8 %5408, 4
  %5414 = zext nneg i8 %5413 to i64
  %5415 = getelementptr inbounds nuw [4 x [16 x i32]], ptr %12, i64 0, i64 %indvars.iv315.i, i64 %5414
  %5416 = load i32, ptr %5415, align 4, !tbaa !24
  %5417 = add nsw i32 %5416, %5366
  store i32 %5417, ptr %5415, align 4, !tbaa !24
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, %5361
  %5418 = icmp slt i64 %indvars.iv.next313.i, %5377
  br i1 %5418, label %5407, label %..loopexit_crit_edge.us.us.i, !llvm.loop !97

..loopexit_crit_edge.us.us.i:                     ; preds = %5407
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next316.i, %5361
  br i1 %exitcond319.not.i, label %.split.us.i, label %.preheader256.us.us.i, !llvm.loop !98

.preheader266.split.i:                            ; preds = %.preheader266.i
  br i1 %5365, label %.preheader257.us.i, label %.split.us.i

.preheader257.us.i:                               ; preds = %.preheader266.split.i, %..loopexit258_crit_edge.us.i
  %indvars.iv309.i = phi i64 [ %indvars.iv.next310.i, %..loopexit258_crit_edge.us.i ], [ 0, %.preheader266.split.i ]
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.1210278.i, i64 %indvars.iv309.i
  br label %5419

5419:                                             ; preds = %5419, %.preheader257.us.i
  %indvars.iv.i628 = phi i64 [ 0, %.preheader257.us.i ], [ %indvars.iv.next.i629, %5419 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i628
  %5420 = load i8, ptr %gep.i, align 1, !tbaa !25
  %5421 = zext i8 %5420 to i64
  %5422 = getelementptr inbounds nuw [4 x [256 x i32]], ptr %13, i64 0, i64 %indvars.iv309.i, i64 %5421
  %5423 = load i32, ptr %5422, align 4, !tbaa !24
  %5424 = add nsw i32 %5423, 1
  store i32 %5424, ptr %5422, align 4, !tbaa !24
  %5425 = lshr i8 %5420, 4
  %5426 = zext nneg i8 %5425 to i64
  %5427 = getelementptr inbounds nuw [4 x [16 x i32]], ptr %12, i64 0, i64 %indvars.iv309.i, i64 %5426
  %5428 = load i32, ptr %5427, align 4, !tbaa !24
  %5429 = add nsw i32 %5428, 1
  store i32 %5429, ptr %5427, align 4, !tbaa !24
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i628, %5361
  %5430 = icmp slt i64 %indvars.iv.next.i629, %5377
  br i1 %5430, label %5419, label %..loopexit258_crit_edge.us.i, !llvm.loop !99

..loopexit258_crit_edge.us.i:                     ; preds = %5419
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond.not.i630 = icmp eq i64 %indvars.iv.next310.i, %5361
  br i1 %exitcond.not.i630, label %.split.us.i, label %.preheader257.us.i, !llvm.loop !98

.split.us.i:                                      ; preds = %..loopexit258_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %.preheader266.split.i, %.preheader266.split.us.i
  %5431 = icmp slt i32 %.0195280.i, %5354
  %or.cond243.i = select i1 %5399, i1 %5431, i1 false
  br i1 %or.cond243.i, label %5435, label %5432

5432:                                             ; preds = %.split.us.i
  %5433 = sub i32 %.0195280.i, %5335
  %5434 = icmp slt i32 %5433, -1
  %or.cond245.i = select i1 %5400, i1 %5434, i1 false
  br i1 %or.cond245.i, label %5435, label %5437

5435:                                             ; preds = %5432, %.split.us.i
  %5436 = getelementptr inbounds i8, ptr %.1210278.i, i64 %5401
  br label %5437

5437:                                             ; preds = %5435, %5432
  %.2211.i = phi ptr [ %5436, %5435 ], [ %.1210278.i, %5432 ]
  %5438 = add nuw nsw i32 %.0195280.i, 1
  %exitcond320.not.i = icmp eq i32 %.0195280.i, %5295
  br i1 %exitcond320.not.i, label %.preheader267.i, label %.preheader266.i, !llvm.loop !100

.preheader265.i:                                  ; preds = %.loopexit260.i, %.preheader265.lr.ph.i
  %.1292.i = phi i32 [ 0, %.preheader265.lr.ph.i ], [ %5455, %.loopexit260.i ]
  %.1205291.i = phi ptr [ %.0204.i, %.preheader265.lr.ph.i ], [ %5657, %.loopexit260.i ]
  %.1207290.i = phi ptr [ %.0206.i, %.preheader265.lr.ph.i ], [ %.2208.i, %.loopexit260.i ]
  %.3212289.i = phi ptr [ %.1210.lcssa.i, %.preheader265.lr.ph.i ], [ %.4.i, %.loopexit260.i ]
  br label %.preheader.i625

.preheader.i625:                                  ; preds = %5451, %.preheader265.i
  %indvars.iv329.i = phi i64 [ 0, %.preheader265.i ], [ %indvars.iv.next330.i, %5451 ]
  br label %5439

5439:                                             ; preds = %5439, %.preheader.i625
  %indvars.iv324.i = phi i32 [ %indvars.iv.next325.i, %5439 ], [ 0, %.preheader.i625 ]
  %indvars.iv321.i = phi i64 [ %indvars.iv.next322.i, %5439 ], [ 0, %.preheader.i625 ]
  %.0222.i = phi i32 [ %5442, %5439 ], [ 0, %.preheader.i625 ]
  %5440 = getelementptr inbounds nuw [4 x [16 x i32]], ptr %12, i64 0, i64 %indvars.iv329.i, i64 %indvars.iv321.i
  %5441 = load i32, ptr %5440, align 4, !tbaa !24
  %5442 = add nsw i32 %5441, %.0222.i
  %5443 = icmp sgt i32 %5442, %5330
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %indvars.iv.next325.i = add i32 %indvars.iv324.i, 16
  br i1 %5443, label %5444, label %5439, !llvm.loop !101

5444:                                             ; preds = %5439
  %5445 = zext i32 %indvars.iv324.i to i64
  br label %5446

5446:                                             ; preds = %5446, %5444
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %5446 ], [ %5445, %5444 ]
  %.2224.i = phi i32 [ %5449, %5446 ], [ %.0222.i, %5444 ]
  %5447 = getelementptr inbounds nuw [4 x [256 x i32]], ptr %13, i64 0, i64 %indvars.iv329.i, i64 %indvars.iv326.i
  %5448 = load i32, ptr %5447, align 4, !tbaa !24
  %5449 = add nsw i32 %5448, %.2224.i
  %5450 = icmp sgt i32 %5449, %5330
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  br i1 %5450, label %5451, label %5446, !llvm.loop !102

5451:                                             ; preds = %5446
  %5452 = trunc i64 %indvars.iv326.i to i8
  %5453 = getelementptr inbounds nuw i8, ptr %.1205291.i, i64 %indvars.iv329.i
  store i8 %5452, ptr %5453, align 1, !tbaa !25
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next330.i, %5361
  br i1 %exitcond333.not.i, label %5454, label %.preheader.i625, !llvm.loop !103

5454:                                             ; preds = %5451
  %5455 = add nuw nsw i32 %.1292.i, 1
  %5456 = icmp eq i32 %5455, %5335
  br i1 %5456, label %._crit_edge.i624, label %5457

5457:                                             ; preds = %5454
  switch i32 %5348, label %5549 [
    i32 0, label %.preheader259.i
    i32 2, label %.preheader261.i
    i32 3, label %.preheader263.i
  ]

.preheader263.i:                                  ; preds = %5457
  br i1 %5369, label %.lr.ph.i627, label %.loopexit260.i

.preheader261.i:                                  ; preds = %5457
  br i1 %5369, label %.lr.ph286.i, label %.loopexit260.i

.preheader259.i:                                  ; preds = %5457
  br i1 %5369, label %.lr.ph288.i, label %.loopexit260.i

.lr.ph288.i:                                      ; preds = %.preheader259.i, %.lr.ph288.i
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %.lr.ph288.i ], [ 0, %.preheader259.i ]
  %5458 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %indvars.iv340.i
  %5459 = load i8, ptr %5458, align 1, !tbaa !25
  %5460 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %indvars.iv340.i
  %5461 = load i8, ptr %5460, align 1, !tbaa !25
  %5462 = zext i8 %5459 to i64
  %5463 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %5462
  %5464 = load i32, ptr %5463, align 4, !tbaa !24
  %5465 = add nsw i32 %5464, -1
  store i32 %5465, ptr %5463, align 4, !tbaa !24
  %5466 = lshr i8 %5459, 4
  %5467 = zext nneg i8 %5466 to i64
  %5468 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %5467
  %5469 = load i32, ptr %5468, align 4, !tbaa !24
  %5470 = add nsw i32 %5469, -1
  store i32 %5470, ptr %5468, align 4, !tbaa !24
  %5471 = zext i8 %5461 to i64
  %5472 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %5471
  %5473 = load i32, ptr %5472, align 4, !tbaa !24
  %5474 = add nsw i32 %5473, 1
  store i32 %5474, ptr %5472, align 4, !tbaa !24
  %5475 = lshr i8 %5461, 4
  %5476 = zext nneg i8 %5475 to i64
  %5477 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %5476
  %5478 = load i32, ptr %5477, align 4, !tbaa !24
  %5479 = add nsw i32 %5478, 1
  store i32 %5479, ptr %5477, align 4, !tbaa !24
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %.loopexit260.i, label %.lr.ph288.i, !llvm.loop !104

.lr.ph286.i:                                      ; preds = %.preheader261.i, %.lr.ph286.i
  %indvars.iv337.i = phi i64 [ %indvars.iv.next338.i, %.lr.ph286.i ], [ 0, %.preheader261.i ]
  %5480 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %indvars.iv337.i
  %5481 = load i8, ptr %5480, align 1, !tbaa !25
  %5482 = zext i8 %5481 to i64
  %5483 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %5482
  %5484 = load i32, ptr %5483, align 4, !tbaa !24
  %5485 = add nsw i32 %5484, -1
  store i32 %5485, ptr %5483, align 4, !tbaa !24
  %5486 = lshr i8 %5481, 4
  %5487 = zext nneg i8 %5486 to i64
  %5488 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %5487
  %5489 = load i32, ptr %5488, align 4, !tbaa !24
  %5490 = add nsw i32 %5489, -1
  store i32 %5490, ptr %5488, align 4, !tbaa !24
  %5491 = add nuw nsw i64 %indvars.iv337.i, 1
  %5492 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %5491
  %5493 = load i8, ptr %5492, align 1, !tbaa !25
  %5494 = zext i8 %5493 to i64
  %5495 = getelementptr inbounds nuw [256 x i32], ptr %5370, i64 0, i64 %5494
  %5496 = load i32, ptr %5495, align 4, !tbaa !24
  %5497 = add nsw i32 %5496, -1
  store i32 %5497, ptr %5495, align 4, !tbaa !24
  %5498 = lshr i8 %5493, 4
  %5499 = zext nneg i8 %5498 to i64
  %5500 = getelementptr inbounds nuw [16 x i32], ptr %5371, i64 0, i64 %5499
  %5501 = load i32, ptr %5500, align 4, !tbaa !24
  %5502 = add nsw i32 %5501, -1
  store i32 %5502, ptr %5500, align 4, !tbaa !24
  %5503 = add nuw nsw i64 %indvars.iv337.i, 2
  %5504 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %5503
  %5505 = load i8, ptr %5504, align 1, !tbaa !25
  %5506 = zext i8 %5505 to i64
  %5507 = getelementptr inbounds nuw [256 x i32], ptr %5372, i64 0, i64 %5506
  %5508 = load i32, ptr %5507, align 4, !tbaa !24
  %5509 = add nsw i32 %5508, -1
  store i32 %5509, ptr %5507, align 4, !tbaa !24
  %5510 = lshr i8 %5505, 4
  %5511 = zext nneg i8 %5510 to i64
  %5512 = getelementptr inbounds nuw [16 x i32], ptr %5373, i64 0, i64 %5511
  %5513 = load i32, ptr %5512, align 4, !tbaa !24
  %5514 = add nsw i32 %5513, -1
  store i32 %5514, ptr %5512, align 4, !tbaa !24
  %5515 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %indvars.iv337.i
  %5516 = load i8, ptr %5515, align 1, !tbaa !25
  %5517 = zext i8 %5516 to i64
  %5518 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %5517
  %5519 = load i32, ptr %5518, align 4, !tbaa !24
  %5520 = add nsw i32 %5519, 1
  store i32 %5520, ptr %5518, align 4, !tbaa !24
  %5521 = lshr i8 %5516, 4
  %5522 = zext nneg i8 %5521 to i64
  %5523 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %5522
  %5524 = load i32, ptr %5523, align 4, !tbaa !24
  %5525 = add nsw i32 %5524, 1
  store i32 %5525, ptr %5523, align 4, !tbaa !24
  %5526 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5491
  %5527 = load i8, ptr %5526, align 1, !tbaa !25
  %5528 = zext i8 %5527 to i64
  %5529 = getelementptr inbounds nuw [256 x i32], ptr %5370, i64 0, i64 %5528
  %5530 = load i32, ptr %5529, align 4, !tbaa !24
  %5531 = add nsw i32 %5530, 1
  store i32 %5531, ptr %5529, align 4, !tbaa !24
  %5532 = lshr i8 %5527, 4
  %5533 = zext nneg i8 %5532 to i64
  %5534 = getelementptr inbounds nuw [16 x i32], ptr %5371, i64 0, i64 %5533
  %5535 = load i32, ptr %5534, align 4, !tbaa !24
  %5536 = add nsw i32 %5535, 1
  store i32 %5536, ptr %5534, align 4, !tbaa !24
  %5537 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5503
  %5538 = load i8, ptr %5537, align 1, !tbaa !25
  %5539 = zext i8 %5538 to i64
  %5540 = getelementptr inbounds nuw [256 x i32], ptr %5372, i64 0, i64 %5539
  %5541 = load i32, ptr %5540, align 4, !tbaa !24
  %5542 = add nsw i32 %5541, 1
  store i32 %5542, ptr %5540, align 4, !tbaa !24
  %5543 = lshr i8 %5538, 4
  %5544 = zext nneg i8 %5543 to i64
  %5545 = getelementptr inbounds nuw [16 x i32], ptr %5373, i64 0, i64 %5544
  %5546 = load i32, ptr %5545, align 4, !tbaa !24
  %5547 = add nsw i32 %5546, 1
  store i32 %5547, ptr %5545, align 4, !tbaa !24
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 3
  %5548 = icmp slt i64 %indvars.iv.next338.i, %5379
  br i1 %5548, label %.lr.ph286.i, label %.loopexit260.i, !llvm.loop !105

5549:                                             ; preds = %5457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %5550 unwind label %5552

5550:                                             ; preds = %5549
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 466) #16
          to label %5551 unwind label %5554

5551:                                             ; preds = %5550
  unreachable

5552:                                             ; preds = %5549
  %5553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

5554:                                             ; preds = %5550
  %5555 = landingpad { ptr, i32 }
          cleanup
  %5556 = load ptr, ptr %16, align 8, !tbaa !91
  %5557 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %5558 = icmp eq ptr %5556, %5557
  br i1 %5558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i: ; preds = %5554
  %5559 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5560 = load i64, ptr %5559, align 8, !tbaa !94
  %5561 = icmp ult i64 %5560, 16
  call void @llvm.assume(i1 %5561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i: ; preds = %5554
  call void @_ZdlPv(ptr noundef %5556) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i, %5552
  %.pn234.i = phi { ptr, i32 } [ %5553, %5552 ], [ %5555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i ], [ %5555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  br label %5667

.lr.ph.i627:                                      ; preds = %.preheader263.i, %.lr.ph.i627
  %indvars.iv334.i = phi i64 [ %indvars.iv.next335.i, %.lr.ph.i627 ], [ 0, %.preheader263.i ]
  %5562 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %indvars.iv334.i
  %5563 = load i8, ptr %5562, align 1, !tbaa !25
  %5564 = zext i8 %5563 to i64
  %5565 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %5564
  %5566 = load i32, ptr %5565, align 4, !tbaa !24
  %5567 = add nsw i32 %5566, -1
  store i32 %5567, ptr %5565, align 4, !tbaa !24
  %5568 = lshr i8 %5563, 4
  %5569 = zext nneg i8 %5568 to i64
  %5570 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %5569
  %5571 = load i32, ptr %5570, align 4, !tbaa !24
  %5572 = add nsw i32 %5571, -1
  store i32 %5572, ptr %5570, align 4, !tbaa !24
  %5573 = or disjoint i64 %indvars.iv334.i, 1
  %5574 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %5573
  %5575 = load i8, ptr %5574, align 1, !tbaa !25
  %5576 = zext i8 %5575 to i64
  %5577 = getelementptr inbounds nuw [256 x i32], ptr %5370, i64 0, i64 %5576
  %5578 = load i32, ptr %5577, align 4, !tbaa !24
  %5579 = add nsw i32 %5578, -1
  store i32 %5579, ptr %5577, align 4, !tbaa !24
  %5580 = lshr i8 %5575, 4
  %5581 = zext nneg i8 %5580 to i64
  %5582 = getelementptr inbounds nuw [16 x i32], ptr %5371, i64 0, i64 %5581
  %5583 = load i32, ptr %5582, align 4, !tbaa !24
  %5584 = add nsw i32 %5583, -1
  store i32 %5584, ptr %5582, align 4, !tbaa !24
  %5585 = or disjoint i64 %indvars.iv334.i, 2
  %5586 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %5585
  %5587 = load i8, ptr %5586, align 1, !tbaa !25
  %5588 = zext i8 %5587 to i64
  %5589 = getelementptr inbounds nuw [256 x i32], ptr %5372, i64 0, i64 %5588
  %5590 = load i32, ptr %5589, align 4, !tbaa !24
  %5591 = add nsw i32 %5590, -1
  store i32 %5591, ptr %5589, align 4, !tbaa !24
  %5592 = lshr i8 %5587, 4
  %5593 = zext nneg i8 %5592 to i64
  %5594 = getelementptr inbounds nuw [16 x i32], ptr %5373, i64 0, i64 %5593
  %5595 = load i32, ptr %5594, align 4, !tbaa !24
  %5596 = add nsw i32 %5595, -1
  store i32 %5596, ptr %5594, align 4, !tbaa !24
  %5597 = or disjoint i64 %indvars.iv334.i, 3
  %5598 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %5597
  %5599 = load i8, ptr %5598, align 1, !tbaa !25
  %5600 = zext i8 %5599 to i64
  %5601 = getelementptr inbounds nuw [256 x i32], ptr %5374, i64 0, i64 %5600
  %5602 = load i32, ptr %5601, align 4, !tbaa !24
  %5603 = add nsw i32 %5602, -1
  store i32 %5603, ptr %5601, align 4, !tbaa !24
  %5604 = lshr i8 %5599, 4
  %5605 = zext nneg i8 %5604 to i64
  %5606 = getelementptr inbounds nuw [16 x i32], ptr %5375, i64 0, i64 %5605
  %5607 = load i32, ptr %5606, align 4, !tbaa !24
  %5608 = add nsw i32 %5607, -1
  store i32 %5608, ptr %5606, align 4, !tbaa !24
  %5609 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %indvars.iv334.i
  %5610 = load i8, ptr %5609, align 1, !tbaa !25
  %5611 = zext i8 %5610 to i64
  %5612 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %5611
  %5613 = load i32, ptr %5612, align 4, !tbaa !24
  %5614 = add nsw i32 %5613, 1
  store i32 %5614, ptr %5612, align 4, !tbaa !24
  %5615 = lshr i8 %5610, 4
  %5616 = zext nneg i8 %5615 to i64
  %5617 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %5616
  %5618 = load i32, ptr %5617, align 4, !tbaa !24
  %5619 = add nsw i32 %5618, 1
  store i32 %5619, ptr %5617, align 4, !tbaa !24
  %5620 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5573
  %5621 = load i8, ptr %5620, align 1, !tbaa !25
  %5622 = zext i8 %5621 to i64
  %5623 = getelementptr inbounds nuw [256 x i32], ptr %5370, i64 0, i64 %5622
  %5624 = load i32, ptr %5623, align 4, !tbaa !24
  %5625 = add nsw i32 %5624, 1
  store i32 %5625, ptr %5623, align 4, !tbaa !24
  %5626 = lshr i8 %5621, 4
  %5627 = zext nneg i8 %5626 to i64
  %5628 = getelementptr inbounds nuw [16 x i32], ptr %5371, i64 0, i64 %5627
  %5629 = load i32, ptr %5628, align 4, !tbaa !24
  %5630 = add nsw i32 %5629, 1
  store i32 %5630, ptr %5628, align 4, !tbaa !24
  %5631 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5585
  %5632 = load i8, ptr %5631, align 1, !tbaa !25
  %5633 = zext i8 %5632 to i64
  %5634 = getelementptr inbounds nuw [256 x i32], ptr %5372, i64 0, i64 %5633
  %5635 = load i32, ptr %5634, align 4, !tbaa !24
  %5636 = add nsw i32 %5635, 1
  store i32 %5636, ptr %5634, align 4, !tbaa !24
  %5637 = lshr i8 %5632, 4
  %5638 = zext nneg i8 %5637 to i64
  %5639 = getelementptr inbounds nuw [16 x i32], ptr %5373, i64 0, i64 %5638
  %5640 = load i32, ptr %5639, align 4, !tbaa !24
  %5641 = add nsw i32 %5640, 1
  store i32 %5641, ptr %5639, align 4, !tbaa !24
  %5642 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5597
  %5643 = load i8, ptr %5642, align 1, !tbaa !25
  %5644 = zext i8 %5643 to i64
  %5645 = getelementptr inbounds nuw [256 x i32], ptr %5374, i64 0, i64 %5644
  %5646 = load i32, ptr %5645, align 4, !tbaa !24
  %5647 = add nsw i32 %5646, 1
  store i32 %5647, ptr %5645, align 4, !tbaa !24
  %5648 = lshr i8 %5643, 4
  %5649 = zext nneg i8 %5648 to i64
  %5650 = getelementptr inbounds nuw [16 x i32], ptr %5375, i64 0, i64 %5649
  %5651 = load i32, ptr %5650, align 4, !tbaa !24
  %5652 = add nsw i32 %5651, 1
  store i32 %5652, ptr %5650, align 4, !tbaa !24
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 4
  %5653 = icmp slt i64 %indvars.iv.next335.i, %5378
  br i1 %5653, label %.lr.ph.i627, label %.loopexit260.i, !llvm.loop !106

.loopexit260.i:                                   ; preds = %.lr.ph.i627, %.lr.ph286.i, %.lr.ph288.i, %.preheader259.i, %.preheader261.i, %.preheader263.i
  %5654 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5403
  %5655 = icmp uge ptr %5654, %5352
  %or.cond248.not302.i = select i1 %5402, i1 true, i1 %5655
  %5656 = getelementptr inbounds i8, ptr %.3212289.i, i64 %5405
  %.not238.i = icmp ult ptr %5656, %.0202295.i
  %or.cond250.i = select i1 %5404, i1 true, i1 %.not238.i
  %or.cond299.i = select i1 %or.cond248.not302.i, i1 %or.cond250.i, i1 false
  %.4.idx.i = select i1 %or.cond299.i, i64 0, i64 %5405
  %.4.i = getelementptr inbounds i8, ptr %.3212289.i, i64 %.4.idx.i
  %.not239.i = icmp slt i32 %.1292.i, %5295
  %narrow.i626 = select i1 %.not239.i, i32 0, i32 %.0220.i
  %.2208.idx.i = sext i32 %narrow.i626 to i64
  %.2208.i = getelementptr inbounds i8, ptr %.1207290.i, i64 %.2208.idx.i
  %5657 = getelementptr inbounds i8, ptr %.1205291.i, i64 %5406
  br label %.preheader265.i

._crit_edge.i624:                                 ; preds = %5454, %.preheader267.i
  %5658 = add nuw nsw i32 %.0296.i, 1
  %5659 = getelementptr inbounds nuw i8, ptr %.0202295.i, i64 %5361
  %5660 = getelementptr inbounds nuw i8, ptr %.0203294.i, i64 %5361
  %exitcond345.not.i = icmp eq i32 %5658, %5334
  br i1 %exitcond345.not.i, label %._crit_edge298.i, label %5393, !llvm.loop !107

._crit_edge298.i:                                 ; preds = %._crit_edge.i624, %.preheader268.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #14
  %5661 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5662 = load i32, ptr %5661, align 8, !tbaa !41
  %.not.i.i623 = icmp eq i32 %5662, 0
  br i1 %.not.i.i623, label %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit, label %5663

5663:                                             ; preds = %._crit_edge298.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit unwind label %5664

5664:                                             ; preds = %5663
  %5665 = landingpad { ptr, i32 }
          catch ptr null
  %5666 = extractvalue { ptr, i32 } %5665, 0
  call void @__clang_call_terminate(ptr %5666) #15
  unreachable

5667:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn234.pn.pn.i = phi { ptr, i32 } [ %.pn234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %.body

_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit: ; preds = %._crit_edge298.i, %5663
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %6079

5668:                                             ; preds = %5670, %5328, %5319
  %5669 = landingpad { ptr, i32 }
          cleanup
  br label %.body

5670:                                             ; preds = %5321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_iE24__cv_trace_location_fn86)
          to label %.noexc647 unwind label %5668

.noexc647:                                        ; preds = %5670
  %5671 = load i32, ptr %1, align 8, !tbaa !3
  %5672 = lshr i32 %5671, 3
  %5673 = and i32 %5672, 511
  %5674 = add nuw nsw i32 %5673, 1
  %5675 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5676 = load i32, ptr %5675, align 8, !tbaa !108
  %5677 = add nsw i32 %2, -1
  %5678 = lshr i32 %5677, 1
  %or.cond.i632 = icmp samesign ult i32 %5673, 4
  br i1 %or.cond.i632, label %5692, label %5679

5679:                                             ; preds = %.noexc647
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %5680 unwind label %5682

5680:                                             ; preds = %5679
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 119) #16
          to label %5681 unwind label %5684

5681:                                             ; preds = %5680
  unreachable

5682:                                             ; preds = %5679
  %5683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i633

5684:                                             ; preds = %5680
  %5685 = landingpad { ptr, i32 }
          cleanup
  %5686 = load ptr, ptr %5, align 8, !tbaa !91
  %5687 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %5688 = icmp eq ptr %5686, %5687
  br i1 %5688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636: ; preds = %5684
  %5689 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %5690 = load i64, ptr %5689, align 8, !tbaa !94
  %5691 = icmp ult i64 %5690, 16
  call void @llvm.assume(i1 %5691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635: ; preds = %5684
  call void @_ZdlPv(ptr noundef %5686) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636, %5682
  %.pn.i634 = phi { ptr, i32 } [ %5683, %5682 ], [ %5685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636 ], [ %5685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %_ZNSt6vectorItSaItEED2Ev.exit390.i

5692:                                             ; preds = %.noexc647
  %5693 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %5694 = load i64, ptr %5693, align 8, !tbaa !21
  %5695 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5696 = load i64, ptr %5695, align 8, !tbaa !21
  %5697 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.rhs.trunc.i = trunc nuw nsw i32 %5674 to i16
  %5698 = udiv i16 512, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %5698 to i32
  %5699 = load i32, ptr %5697, align 4, !tbaa !24
  %.sroa.speculated434.i = call i32 @llvm.smin.i32(i32 %5699, i32 %.zext.i)
  %5700 = and i32 %5677, -2
  %5701 = add nsw i32 %.sroa.speculated434.i, %5700
  %5702 = shl nsw i32 %5701, 4
  %5703 = mul nsw i32 %5702, %5674
  %5704 = add nsw i32 %5703, 16
  %5705 = sext i32 %5704 to i64
  %5706 = icmp slt i32 %5703, -16
  br i1 %5706, label %5707, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

5707:                                             ; preds = %5692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc.i unwind label %5758

.noexc.i:                                         ; preds = %5707
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5692
  %.not.i.i.i.i.i = icmp eq i32 %5704, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i, label %5708

5708:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %5709 = shl nuw nsw i64 %5705, 1
  %5710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5709) #18
          to label %.noexc361.i unwind label %5758

.noexc361.i:                                      ; preds = %5708
  store i16 0, ptr %5710, align 2, !tbaa !44
  %5711 = getelementptr i8, ptr %5710, i64 2
  %5712 = add nsw i64 %5709, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %5711, i8 0, i64 %5712, i1 false), !tbaa !44
  br label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i

_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i:             ; preds = %.noexc361.i, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0426.0.i = phi ptr [ %5710, %.noexc361.i ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %5713 = shl nsw i32 %5701, 8
  %5714 = mul nsw i32 %5713, %5674
  %5715 = icmp slt i32 %5714, 0
  br i1 %5715, label %5716, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i362.i

5716:                                             ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc366.i unwind label %5760

.noexc366.i:                                      ; preds = %5716
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i362.i: ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  %5717 = shl nuw i32 %5714, 1
  %5718 = or disjoint i32 %5717, 32
  %5719 = zext i32 %5718 to i64
  %5720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5719) #18
          to label %5721 unwind label %5760

5721:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i362.i
  store i16 0, ptr %5720, align 2, !tbaa !44
  %5722 = getelementptr i8, ptr %5720, i64 2
  %5723 = add nsw i64 %5719, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %5722, i8 0, i64 %5723, i1 false), !tbaa !44
  %5724 = ptrtoint ptr %.sroa.0426.0.i to i64
  %5725 = add i64 %5724, 15
  %5726 = and i64 %5725, -16
  %5727 = inttoptr i64 %5726 to ptr
  %5728 = ptrtoint ptr %5720 to i64
  %5729 = add i64 %5728, 15
  %5730 = and i64 %5729, -16
  %5731 = inttoptr i64 %5730 to ptr
  %5732 = icmp sgt i32 %5699, 0
  br i1 %5732, label %.lr.ph499.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i

.lr.ph499.i:                                      ; preds = %5721
  %5733 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %5734 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5735 = shl nuw nsw i32 %5674, 8
  %5736 = trunc i32 %5678 to i16
  %5737 = add i16 %5736, 2
  %5738 = add nsw i32 %5676, -1
  %5739 = icmp sgt i32 %5676, 0
  %5740 = xor i32 %5678, -1
  %5741 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %5742 = trunc i32 %5677 to i16
  %5743 = or i16 %5742, 1
  %5744 = add nuw nsw i32 %5678, 1
  %5745 = mul i32 %5744, %5700
  %5746 = or i32 %5677, 1
  %5747 = zext nneg i32 %5674 to i64
  %5748 = zext nneg i32 %5678 to i64
  %.zext580.i = zext nneg i16 %5698 to i64
  %5749 = zext nneg i32 %5699 to i64
  %5750 = call i64 @llvm.umin.i64(i64 %.zext580.i, i64 %5749)
  %wide.trip.count572.i = zext nneg i32 %5676 to i64
  br label %5762

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %._crit_edge496.i, %5721
  call void @_ZdlPv(ptr noundef nonnull %5720) #17
  %.not.i.i.i369.i = icmp eq ptr %.sroa.0426.0.i, null
  br i1 %.not.i.i.i369.i, label %_ZNSt6vectorItSaItEED2Ev.exit370.i, label %5751

5751:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0.i) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit370.i

_ZNSt6vectorItSaItEED2Ev.exit370.i:               ; preds = %5751, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %5752 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5753 = load i32, ptr %5752, align 8, !tbaa !41
  %.not.i.i637 = icmp eq i32 %5753, 0
  br i1 %.not.i.i637, label %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit, label %5754

5754:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit370.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit unwind label %5755

5755:                                             ; preds = %5754
  %5756 = landingpad { ptr, i32 }
          catch ptr null
  %5757 = extractvalue { ptr, i32 } %5756, 0
  call void @__clang_call_terminate(ptr %5757) #15
  unreachable

5758:                                             ; preds = %5708, %5707
  %5759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit390.i

5760:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i362.i, %5716
  %5761 = landingpad { ptr, i32 }
          cleanup
  br label %6071

5762:                                             ; preds = %._crit_edge496.i, %.lr.ph499.i
  %indvars.iv574.i = phi i64 [ 0, %.lr.ph499.i ], [ %indvars.iv.next575.i, %._crit_edge496.i ]
  %5763 = phi i32 [ %5699, %.lr.ph499.i ], [ %6068, %._crit_edge496.i ]
  %5764 = trunc nsw i64 %indvars.iv574.i to i32
  %5765 = sub nsw i32 %5763, %5764
  %.sroa.speculated411.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated434.i, i32 %5765)
  %5766 = add nsw i32 %.sroa.speculated411.i, %5700
  %5767 = load ptr, ptr %5733, align 8, !tbaa !16
  %5768 = mul nuw nsw i64 %indvars.iv574.i, %5747
  %5769 = getelementptr inbounds nuw i8, ptr %5767, i64 %5768
  %5770 = load ptr, ptr %5734, align 8, !tbaa !16
  %5771 = sub nsw i64 %indvars.iv574.i, %5748
  %5772 = mul nsw i64 %5771, %5747
  %5773 = shl nsw i32 %5766, 4
  %5774 = mul nsw i32 %5773, %5674
  %5775 = sext i32 %5774 to i64
  %5776 = shl nsw i64 %5775, 1
  call void @llvm.memset.p0.i64(ptr align 16 %5727, i8 0, i64 %5776, i1 false)
  %5777 = mul i32 %5735, %5766
  %5778 = sext i32 %5777 to i64
  %5779 = shl nsw i64 %5778, 1
  call void @llvm.memset.p0.i64(ptr align 16 %5731, i8 0, i64 %5779, i1 false)
  %5780 = icmp sgt i32 %5766, 0
  %5781 = sext i32 %5766 to i64
  %5782 = zext i32 %5766 to i64
  br i1 %5780, label %.preheader451.i.us, label %.preheader452.i

.preheader451.i.us:                               ; preds = %5762, %._crit_edge463.i.loopexit.us
  %indvars.iv514.i.us = phi i64 [ %indvars.iv.next515.i.us, %._crit_edge463.i.loopexit.us ], [ 0, %5762 ]
  %5783 = mul nuw nsw i64 %indvars.iv514.i.us, %5782
  %invariant.gep587.i.us = getelementptr inbounds nuw i8, ptr %5769, i64 %indvars.iv514.i.us
  %indvars.iv514.tr.i.us = trunc i64 %indvars.iv514.i.us to i32
  %5784 = shl i32 %indvars.iv514.tr.i.us, 4
  br label %5785

5785:                                             ; preds = %5785, %.preheader451.i.us
  %indvars.iv.i644.us = phi i64 [ 0, %.preheader451.i.us ], [ %indvars.iv.next.i645.us, %5785 ]
  %5786 = add nuw nsw i64 %indvars.iv.i644.us, %5783
  %5787 = shl i64 %5786, 4
  %5788 = mul nuw nsw i64 %indvars.iv.i644.us, %5747
  %gep588.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep587.i.us, i64 %5788
  %5789 = load i8, ptr %gep588.i.us, align 1, !tbaa !25
  %5790 = lshr i8 %5789, 4
  %5791 = zext nneg i8 %5790 to i64
  %.masked.i.us = and i64 %5787, 4294967280
  %5792 = or disjoint i64 %.masked.i.us, %5791
  %5793 = getelementptr inbounds nuw i16, ptr %5727, i64 %5792
  %5794 = load i16, ptr %5793, align 2, !tbaa !44
  %5795 = add i16 %5794, %5737
  store i16 %5795, ptr %5793, align 2, !tbaa !44
  %5796 = load i8, ptr %gep588.i.us, align 1, !tbaa !25
  %5797 = zext i8 %5796 to i32
  %5798 = lshr i32 %5797, 4
  %5799 = or disjoint i32 %5798, %5784
  %5800 = mul nuw nsw i32 %5799, %5766
  %5801 = trunc nuw nsw i64 %indvars.iv.i644.us to i32
  %5802 = add nuw nsw i32 %5800, %5801
  %5803 = shl nsw i32 %5802, 4
  %5804 = and i32 %5797, 15
  %5805 = or disjoint i32 %5803, %5804
  %5806 = sext i32 %5805 to i64
  %5807 = getelementptr inbounds i16, ptr %5731, i64 %5806
  %5808 = load i16, ptr %5807, align 2, !tbaa !44
  %5809 = add i16 %5808, %5737
  store i16 %5809, ptr %5807, align 2, !tbaa !44
  %indvars.iv.next.i645.us = add nuw nsw i64 %indvars.iv.i644.us, 1
  %5810 = icmp slt i64 %indvars.iv.next.i645.us, %5781
  br i1 %5810, label %5785, label %.lr.ph460.us.preheader.i.us, !llvm.loop !109

.lr.ph460.us.preheader.i.us:                      ; preds = %5785
  %5811 = mul i32 %5766, %indvars.iv514.tr.i.us
  br label %.lr.ph460.us.i.us

.lr.ph460.us.i.us:                                ; preds = %._crit_edge.us.i.us, %.lr.ph460.us.preheader.i.us
  %storemerge357461.us.i.us = phi i32 [ %5841, %._crit_edge.us.i.us ], [ 1, %.lr.ph460.us.preheader.i.us ]
  %.sroa.speculated407.us.i.us = call i32 @llvm.smin.i32(i32 %5738, i32 %storemerge357461.us.i.us)
  %5812 = sext i32 %.sroa.speculated407.us.i.us to i64
  %5813 = mul i64 %5694, %5812
  %gep592.i.us = getelementptr i8, ptr %invariant.gep587.i.us, i64 %5813
  br label %5814

5814:                                             ; preds = %5814, %.lr.ph460.us.i.us
  %indvars.iv511.i.us = phi i64 [ 0, %.lr.ph460.us.i.us ], [ %indvars.iv.next512.i.us, %5814 ]
  %5815 = trunc i64 %indvars.iv511.i.us to i32
  %5816 = add i32 %5811, %5815
  %5817 = shl nsw i32 %5816, 4
  %5818 = mul nuw nsw i64 %indvars.iv511.i.us, %5747
  %gep590.i.us = getelementptr inbounds nuw i8, ptr %gep592.i.us, i64 %5818
  %5819 = load i8, ptr %gep590.i.us, align 1, !tbaa !25
  %5820 = lshr i8 %5819, 4
  %5821 = zext nneg i8 %5820 to i32
  %5822 = or disjoint i32 %5817, %5821
  %5823 = zext nneg i32 %5822 to i64
  %5824 = getelementptr inbounds nuw i16, ptr %5727, i64 %5823
  %5825 = load i16, ptr %5824, align 2, !tbaa !44
  %5826 = add i16 %5825, 1
  store i16 %5826, ptr %5824, align 2, !tbaa !44
  %5827 = load i8, ptr %gep590.i.us, align 1, !tbaa !25
  %5828 = zext i8 %5827 to i32
  %5829 = lshr i32 %5828, 4
  %5830 = or disjoint i32 %5829, %5784
  %5831 = mul nuw nsw i32 %5830, %5766
  %5832 = add nuw nsw i32 %5831, %5815
  %5833 = shl nsw i32 %5832, 4
  %5834 = and i32 %5828, 15
  %5835 = or disjoint i32 %5833, %5834
  %5836 = sext i32 %5835 to i64
  %5837 = getelementptr inbounds i16, ptr %5731, i64 %5836
  %5838 = load i16, ptr %5837, align 2, !tbaa !44
  %5839 = add i16 %5838, 1
  store i16 %5839, ptr %5837, align 2, !tbaa !44
  %indvars.iv.next512.i.us = add nuw nsw i64 %indvars.iv511.i.us, 1
  %5840 = icmp slt i64 %indvars.iv.next512.i.us, %5781
  br i1 %5840, label %5814, label %._crit_edge.us.i.us, !llvm.loop !110

._crit_edge.us.i.us:                              ; preds = %5814
  %5841 = add nuw nsw i32 %storemerge357461.us.i.us, 1
  %exitcond.not.i646.us = icmp eq i32 %5841, %5678
  br i1 %exitcond.not.i646.us, label %._crit_edge463.i.loopexit.us, label %.lr.ph460.us.i.us, !llvm.loop !111

._crit_edge463.i.loopexit.us:                     ; preds = %._crit_edge.us.i.us
  %indvars.iv.next515.i.us = add nuw nsw i64 %indvars.iv514.i.us, 1
  %exitcond517.not.i.us = icmp eq i64 %indvars.iv.next515.i.us, %5747
  br i1 %exitcond517.not.i.us, label %.preheader452.i, label %.preheader451.i.us, !llvm.loop !112

.preheader452.i:                                  ; preds = %._crit_edge463.i.loopexit.us, %5762
  %5842 = getelementptr inbounds i8, ptr %5770, i64 %5772
  br i1 %5739, label %.lr.ph495.i, label %._crit_edge496.i

.lr.ph495.i:                                      ; preds = %.preheader452.i
  %5843 = sub nsw i32 %5766, %5678
  %5844 = icmp slt i32 %5678, %5843
  %5845 = add nsw i32 %5766, -1
  %5846 = sext i32 %5773 to i64
  %5847 = sext i32 %5843 to i64
  br label %5848

5848:                                             ; preds = %6067, %.lr.ph495.i
  %indvars.iv569.i = phi i64 [ 0, %.lr.ph495.i ], [ %indvars.iv.next570.i, %6067 ]
  %5849 = trunc i64 %indvars.iv569.i to i32
  %5850 = add i32 %5849, %5740
  %.sroa.speculated402.i = call i32 @llvm.smax.i32(i32 %5850, i32 0)
  %5851 = zext nneg i32 %.sroa.speculated402.i to i64
  %5852 = mul i64 %5694, %5851
  %5853 = getelementptr inbounds nuw i8, ptr %5769, i64 %5852
  %5854 = add i32 %5678, %5849
  %.sroa.speculated397.i = call i32 @llvm.smin.i32(i32 %5854, i32 %5738)
  %5855 = sext i32 %.sroa.speculated397.i to i64
  %5856 = mul i64 %5694, %5855
  %5857 = getelementptr inbounds nuw i8, ptr %5769, i64 %5856
  %5858 = mul i64 %indvars.iv569.i, %5696
  %5859 = getelementptr i8, ptr %5842, i64 %5858
  br label %5860

5860:                                             ; preds = %._crit_edge492.i, %5848
  %indvars.iv564.i = phi i64 [ 0, %5848 ], [ %indvars.iv.next565.i, %._crit_edge492.i ]
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %7, i8 0, i64 544, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %5861 = shl nsw i64 %indvars.iv564.i, 4
  br i1 %5780, label %.lr.ph467.i, label %.preheader447.i.preheader

.lr.ph467.i:                                      ; preds = %5860
  %5862 = trunc i64 %indvars.iv564.i to i32
  %5863 = mul i32 %5766, %5862
  %5864 = trunc nuw nsw i64 %5861 to i32
  br label %5865

5865:                                             ; preds = %5865, %.lr.ph467.i
  %indvars.iv518.i = phi i64 [ 0, %.lr.ph467.i ], [ %indvars.iv.next519.i, %5865 ]
  %5866 = trunc i64 %indvars.iv518.i to i32
  %5867 = add i32 %5863, %5866
  %5868 = shl nsw i32 %5867, 4
  %5869 = mul nuw nsw i64 %indvars.iv518.i, %5747
  %5870 = add nuw nsw i64 %5869, %indvars.iv564.i
  %5871 = getelementptr inbounds nuw i8, ptr %5853, i64 %5870
  %5872 = load i8, ptr %5871, align 1, !tbaa !25
  %5873 = lshr i8 %5872, 4
  %5874 = zext nneg i8 %5873 to i32
  %5875 = or disjoint i32 %5868, %5874
  %5876 = zext nneg i32 %5875 to i64
  %5877 = getelementptr inbounds nuw i16, ptr %5727, i64 %5876
  %5878 = load i16, ptr %5877, align 2, !tbaa !44
  %5879 = add i16 %5878, -1
  store i16 %5879, ptr %5877, align 2, !tbaa !44
  %5880 = load i8, ptr %5871, align 1, !tbaa !25
  %5881 = zext i8 %5880 to i32
  %5882 = lshr i32 %5881, 4
  %5883 = or disjoint i32 %5882, %5864
  %5884 = mul nuw nsw i32 %5883, %5766
  %5885 = add nuw nsw i32 %5884, %5866
  %5886 = shl nsw i32 %5885, 4
  %5887 = and i32 %5881, 15
  %5888 = or disjoint i32 %5886, %5887
  %5889 = sext i32 %5888 to i64
  %5890 = getelementptr inbounds i16, ptr %5731, i64 %5889
  %5891 = load i16, ptr %5890, align 2, !tbaa !44
  %5892 = add i16 %5891, -1
  store i16 %5892, ptr %5890, align 2, !tbaa !44
  %5893 = getelementptr inbounds nuw i8, ptr %5857, i64 %5870
  %5894 = load i8, ptr %5893, align 1, !tbaa !25
  %5895 = lshr i8 %5894, 4
  %5896 = zext nneg i8 %5895 to i32
  %5897 = or disjoint i32 %5868, %5896
  %5898 = zext nneg i32 %5897 to i64
  %5899 = getelementptr inbounds nuw i16, ptr %5727, i64 %5898
  %5900 = load i16, ptr %5899, align 2, !tbaa !44
  %5901 = add i16 %5900, 1
  store i16 %5901, ptr %5899, align 2, !tbaa !44
  %5902 = load i8, ptr %5893, align 1, !tbaa !25
  %5903 = zext i8 %5902 to i32
  %5904 = lshr i32 %5903, 4
  %5905 = or disjoint i32 %5904, %5864
  %5906 = mul nuw nsw i32 %5905, %5766
  %5907 = add nuw nsw i32 %5906, %5866
  %5908 = shl nsw i32 %5907, 4
  %5909 = and i32 %5903, 15
  %5910 = or disjoint i32 %5908, %5909
  %5911 = sext i32 %5910 to i64
  %5912 = getelementptr inbounds i16, ptr %5731, i64 %5911
  %5913 = load i16, ptr %5912, align 2, !tbaa !44
  %5914 = add i16 %5913, 1
  store i16 %5914, ptr %5912, align 2, !tbaa !44
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %5915 = icmp slt i64 %indvars.iv.next519.i, %5781
  br i1 %5915, label %5865, label %.preheader447.i.preheader, !llvm.loop !113

.preheader447.i.preheader:                        ; preds = %5865, %5860
  br label %.preheader447.i

.preheader447.i:                                  ; preds = %.preheader447.i.preheader, %5918
  %indvars.iv525.i = phi i64 [ %indvars.iv.next526.i, %5918 ], [ 0, %.preheader447.i.preheader ]
  %5916 = add nuw nsw i64 %indvars.iv525.i, %5861
  %5917 = mul nsw i64 %5916, %5846
  %invariant.gep593.i = getelementptr i16, ptr %5731, i64 %5917
  br label %5919

5918:                                             ; preds = %5919
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %exitcond528.not.i = icmp eq i64 %indvars.iv.next526.i, 16
  br i1 %exitcond528.not.i, label %.preheader446.preheader.i, label %.preheader447.i, !llvm.loop !114

5919:                                             ; preds = %5919, %.preheader447.i
  %indvars.iv521.i = phi i64 [ 0, %.preheader447.i ], [ %indvars.iv.next522.i, %5919 ]
  %5920 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5741, i64 0, i64 %indvars.iv525.i, i64 %indvars.iv521.i
  %5921 = load i16, ptr %5920, align 2, !tbaa !44
  %gep594.i = getelementptr i16, ptr %invariant.gep593.i, i64 %indvars.iv521.i
  %5922 = load i16, ptr %gep594.i, align 2, !tbaa !44
  %5923 = mul i16 %5922, %5743
  %5924 = add i16 %5923, %5921
  store i16 %5924, ptr %5920, align 2, !tbaa !44
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %exitcond524.not.i = icmp eq i64 %indvars.iv.next522.i, 16
  br i1 %exitcond524.not.i, label %5918, label %5919, !llvm.loop !115

.preheader446.preheader.i:                        ; preds = %5918
  %5925 = mul nsw i64 %indvars.iv564.i, %5846
  %5926 = getelementptr inbounds i16, ptr %5727, i64 %5925
  br label %.preheader446.i

.preheader448.i:                                  ; preds = %5929
  br i1 %5844, label %.lr.ph491.i, label %._crit_edge492.i

.lr.ph491.i:                                      ; preds = %.preheader448.i
  %5927 = mul nsw i64 %indvars.iv564.i, %5781
  %invariant.gep.i638 = getelementptr i8, ptr %5859, i64 %indvars.iv564.i
  %5928 = trunc nuw nsw i64 %5861 to i32
  br label %5938

.preheader446.i:                                  ; preds = %5929, %.preheader446.preheader.i
  %.0316472.i = phi ptr [ %5931, %5929 ], [ %5926, %.preheader446.preheader.i ]
  %.3323471.i = phi i32 [ %5930, %5929 ], [ 0, %.preheader446.preheader.i ]
  br label %5932

5929:                                             ; preds = %5932
  %5930 = add nuw nsw i32 %.3323471.i, 1
  %5931 = getelementptr inbounds nuw i8, ptr %.0316472.i, i64 32
  %exitcond533.not.i = icmp eq i32 %5930, %5700
  br i1 %exitcond533.not.i, label %.preheader448.i, label %.preheader446.i, !llvm.loop !116

5932:                                             ; preds = %5932, %.preheader446.i
  %indvars.iv529.i = phi i64 [ 0, %.preheader446.i ], [ %indvars.iv.next530.i, %5932 ]
  %5933 = getelementptr inbounds nuw i16, ptr %.0316472.i, i64 %indvars.iv529.i
  %5934 = load i16, ptr %5933, align 2, !tbaa !44
  %5935 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv529.i
  %5936 = load i16, ptr %5935, align 2, !tbaa !44
  %5937 = add i16 %5936, %5934
  store i16 %5937, ptr %5935, align 2, !tbaa !44
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %exitcond532.not.i = icmp eq i64 %indvars.iv.next530.i, 16
  br i1 %exitcond532.not.i, label %5929, label %5932, !llvm.loop !117

5938:                                             ; preds = %6060, %.lr.ph491.i
  %indvars.iv562.i = phi i64 [ %5748, %.lr.ph491.i ], [ %indvars.iv.next563.i, %6060 ]
  %5939 = add nuw nsw i64 %indvars.iv562.i, %5748
  %5940 = add nsw i64 %5939, %5927
  %.idx.i = shl nsw i64 %5940, 5
  %5941 = getelementptr inbounds i8, ptr %5727, i64 %.idx.i
  br label %5942

5942:                                             ; preds = %5942, %5938
  %indvars.iv534.i = phi i64 [ 0, %5938 ], [ %indvars.iv.next535.i, %5942 ]
  %5943 = getelementptr inbounds nuw i16, ptr %5941, i64 %indvars.iv534.i
  %5944 = load i16, ptr %5943, align 2, !tbaa !44
  %5945 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv534.i
  %5946 = load i16, ptr %5945, align 2, !tbaa !44
  %5947 = add i16 %5946, %5944
  store i16 %5947, ptr %5945, align 2, !tbaa !44
  %indvars.iv.next535.i = add nuw nsw i64 %indvars.iv534.i, 1
  %exitcond537.not.i = icmp eq i64 %indvars.iv.next535.i, 16
  br i1 %exitcond537.not.i, label %.preheader445.i, label %5942, !llvm.loop !118

.preheader445.i:                                  ; preds = %5942, %5953
  %indvars.iv538.i = phi i64 [ %indvars.iv.next539.i, %5953 ], [ 0, %5942 ]
  %.0304475.i = phi i32 [ %5951, %5953 ], [ 0, %5942 ]
  %5948 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv538.i
  %5949 = load i16, ptr %5948, align 2, !tbaa !44
  %5950 = zext i16 %5949 to i32
  %5951 = add nuw nsw i32 %.0304475.i, %5950
  %5952 = icmp sgt i32 %5951, %5745
  br i1 %5952, label %5964, label %5953

5953:                                             ; preds = %.preheader445.i
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next539.i, 16
  br i1 %exitcond541.not.i, label %.critedge.i, label %.preheader445.i, !llvm.loop !119

.critedge.i:                                      ; preds = %5953
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %5954 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5954, ptr %9, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5954, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %5955 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %5955, align 8, !tbaa !94
  %5956 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %5956, align 2, !tbaa !25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 241) #16
          to label %5957 unwind label %5958

5957:                                             ; preds = %.critedge.i
  unreachable

5958:                                             ; preds = %.critedge.i
  %5959 = landingpad { ptr, i32 }
          cleanup
  %5960 = load ptr, ptr %9, align 8, !tbaa !91
  %5961 = icmp eq ptr %5960, %5954
  br i1 %5961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378.i: ; preds = %5958
  %5962 = load i64, ptr %5955, align 8, !tbaa !94
  %5963 = icmp ult i64 %5962, 16
  call void @llvm.assume(i1 %5963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377.i: ; preds = %5958
  call void @_ZdlPv(ptr noundef %5960) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %_ZNSt6vectorItSaItEED2Ev.exit388.i

5964:                                             ; preds = %.preheader445.i
  %5965 = trunc nuw nsw i64 %indvars.iv538.i to i32
  %5966 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %indvars.iv538.i
  %5967 = load i16, ptr %5966, align 2, !tbaa !44
  %5968 = sub nuw nsw i64 %indvars.iv562.i, %5748
  %5969 = zext i16 %5967 to i64
  %.not.i639 = icmp samesign ult i64 %5968, %5969
  br i1 %.not.i639, label %6010, label %5970

5970:                                             ; preds = %5964
  %5971 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5741, i64 0, i64 %indvars.iv538.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5971, i8 0, i64 32, i1 false)
  %5972 = add nuw nsw i32 %5965, %5928
  %5973 = mul nsw i32 %5972, %5766
  %5974 = trunc i64 %5968 to i16
  %5975 = add nuw nsw i64 %5939, 1
  %5976 = and i64 %5968, 65535
  %.not500.i = icmp samesign ult i64 %5939, %5976
  br i1 %.not500.i, label %._crit_edge.i640, label %.preheader444.preheader.i

.preheader444.preheader.i:                        ; preds = %5970
  %5977 = trunc nuw nsw i64 %5968 to i32
  %5978 = add i32 %5973, %5977
  %5979 = shl nsw i32 %5978, 4
  %5980 = sext i32 %5979 to i64
  %5981 = getelementptr inbounds i16, ptr %5731, i64 %5980
  br label %.preheader444.i

.preheader444.i:                                  ; preds = %5983, %.preheader444.preheader.i
  %.1317478.i = phi ptr [ %5985, %5983 ], [ %5981, %.preheader444.preheader.i ]
  %5982 = phi i16 [ %5984, %5983 ], [ %5974, %.preheader444.preheader.i ]
  br label %5987

5983:                                             ; preds = %5987
  %5984 = add i16 %5982, 1
  %5985 = getelementptr inbounds nuw i8, ptr %.1317478.i, i64 32
  %5986 = zext i16 %5984 to i64
  %.not501.i = icmp samesign ult i64 %5939, %5986
  br i1 %.not501.i, label %._crit_edge.i640, label %.preheader444.i, !llvm.loop !121

5987:                                             ; preds = %5987, %.preheader444.i
  %indvars.iv542.i = phi i64 [ 0, %.preheader444.i ], [ %indvars.iv.next543.i, %5987 ]
  %5988 = getelementptr inbounds nuw i16, ptr %.1317478.i, i64 %indvars.iv542.i
  %5989 = load i16, ptr %5988, align 2, !tbaa !44
  %5990 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5741, i64 0, i64 %indvars.iv538.i, i64 %indvars.iv542.i
  %5991 = load i16, ptr %5990, align 2, !tbaa !44
  %5992 = add i16 %5991, %5989
  store i16 %5992, ptr %5990, align 2, !tbaa !44
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %exitcond545.not.i = icmp eq i64 %indvars.iv.next543.i, 16
  br i1 %exitcond545.not.i, label %5983, label %5987, !llvm.loop !122

._crit_edge.i640:                                 ; preds = %5983, %5970
  %.pre-phi.i = phi i64 [ %5976, %5970 ], [ %5986, %5983 ]
  %.lcssa477.i = phi i16 [ %5974, %5970 ], [ %5984, %5983 ]
  store i16 %.lcssa477.i, ptr %5966, align 2
  %.not350.i = icmp samesign ult i64 %5939, %.pre-phi.i
  br i1 %.not350.i, label %6032, label %5993

5993:                                             ; preds = %._crit_edge.i640
  %5994 = add nsw i32 %5845, %5973
  %5995 = shl nsw i32 %5994, 4
  %5996 = sext i32 %5995 to i64
  %5997 = getelementptr inbounds i16, ptr %5731, i64 %5996
  %5998 = trunc i64 %5975 to i32
  %5999 = sub i32 %5998, %5766
  %6000 = trunc i32 %5999 to i16
  br label %6003

6001:                                             ; preds = %6003
  %6002 = trunc i64 %5975 to i16
  br label %.sink.split.i

6003:                                             ; preds = %6003, %5993
  %indvars.iv546.i = phi i64 [ 0, %5993 ], [ %indvars.iv.next547.i, %6003 ]
  %6004 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5741, i64 0, i64 %indvars.iv538.i, i64 %indvars.iv546.i
  %6005 = load i16, ptr %6004, align 2, !tbaa !44
  %6006 = getelementptr inbounds nuw i16, ptr %5997, i64 %indvars.iv546.i
  %6007 = load i16, ptr %6006, align 2, !tbaa !44
  %6008 = mul i16 %6007, %6000
  %6009 = add i16 %6008, %6005
  store i16 %6009, ptr %6004, align 2, !tbaa !44
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond549.not.i = icmp eq i64 %indvars.iv.next547.i, 16
  br i1 %exitcond549.not.i, label %6001, label %6003, !llvm.loop !123

6010:                                             ; preds = %5964
  %6011 = add nuw nsw i32 %5965, %5928
  %6012 = mul nsw i32 %6011, %5773
  %6013 = sext i32 %6012 to i64
  %6014 = getelementptr inbounds i16, ptr %5731, i64 %6013
  %.not347485.i = icmp samesign ult i64 %5939, %5969
  br i1 %.not347485.i, label %.sink.split.i, label %.preheader.i642

.preheader.i642:                                  ; preds = %6010, %6022
  %6015 = phi i16 [ %6023, %6022 ], [ %5967, %6010 ]
  %6016 = zext i16 %6015 to i32
  %6017 = shl nuw nsw i32 %6016, 4
  %sub.i = sub nsw i32 %6016, %5746
  %6018 = call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  %6019 = shl nuw nsw i32 %6018, 4
  %6020 = zext nneg i32 %6019 to i64
  %6021 = zext nneg i32 %6017 to i64
  %invariant.gep595.i = getelementptr inbounds nuw i16, ptr %6014, i64 %6021
  %invariant.gep597.i = getelementptr inbounds nuw i16, ptr %6014, i64 %6020
  br label %6025

6022:                                             ; preds = %6025
  %6023 = add i16 %6015, 1
  %6024 = zext i16 %6023 to i64
  %.not347.i = icmp samesign ult i64 %5939, %6024
  br i1 %.not347.i, label %.sink.split.i, label %.preheader.i642, !llvm.loop !124

6025:                                             ; preds = %6025, %.preheader.i642
  %indvars.iv550.i = phi i64 [ 0, %.preheader.i642 ], [ %indvars.iv.next551.i, %6025 ]
  %gep596.i = getelementptr inbounds nuw i16, ptr %invariant.gep595.i, i64 %indvars.iv550.i
  %6026 = load i16, ptr %gep596.i, align 2, !tbaa !44
  %gep598.i = getelementptr inbounds nuw i16, ptr %invariant.gep597.i, i64 %indvars.iv550.i
  %6027 = load i16, ptr %gep598.i, align 2, !tbaa !44
  %6028 = sub i16 %6026, %6027
  %6029 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5741, i64 0, i64 %indvars.iv538.i, i64 %indvars.iv550.i
  %6030 = load i16, ptr %6029, align 2, !tbaa !44
  %6031 = add i16 %6028, %6030
  store i16 %6031, ptr %6029, align 2, !tbaa !44
  %indvars.iv.next551.i = add nuw nsw i64 %indvars.iv550.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next551.i, 16
  br i1 %exitcond553.not.i, label %6022, label %6025, !llvm.loop !125

.sink.split.i:                                    ; preds = %6022, %6010, %6001
  %.lcssa484.sink.i = phi i16 [ %6002, %6001 ], [ %5967, %6010 ], [ %6023, %6022 ]
  store i16 %.lcssa484.sink.i, ptr %5966, align 2
  br label %6032

6032:                                             ; preds = %.sink.split.i, %._crit_edge.i640
  %6033 = add nsw i64 %5968, %5927
  %.idx578.i = shl nsw i64 %6033, 5
  %6034 = getelementptr inbounds i8, ptr %5727, i64 %.idx578.i
  br label %6037

6035:                                             ; preds = %6037
  %6036 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5741, i64 0, i64 %indvars.iv538.i
  br label %6043

6037:                                             ; preds = %6037, %6032
  %indvars.iv554.i = phi i64 [ 0, %6032 ], [ %indvars.iv.next555.i, %6037 ]
  %6038 = getelementptr inbounds nuw i16, ptr %6034, i64 %indvars.iv554.i
  %6039 = load i16, ptr %6038, align 2, !tbaa !44
  %6040 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv554.i
  %6041 = load i16, ptr %6040, align 2, !tbaa !44
  %6042 = sub i16 %6041, %6039
  store i16 %6042, ptr %6040, align 2, !tbaa !44
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next555.i, 16
  br i1 %exitcond557.not.i, label %6035, label %6037, !llvm.loop !126

6043:                                             ; preds = %6049, %6035
  %indvars.iv558.i = phi i64 [ 0, %6035 ], [ %indvars.iv.next559.i, %6049 ]
  %.2306489.i = phi i32 [ %.0304475.i, %6035 ], [ %6047, %6049 ]
  %6044 = getelementptr inbounds nuw i16, ptr %6036, i64 %indvars.iv558.i
  %6045 = load i16, ptr %6044, align 2, !tbaa !44
  %6046 = zext i16 %6045 to i32
  %6047 = add nuw nsw i32 %.2306489.i, %6046
  %6048 = icmp sgt i32 %6047, %5745
  br i1 %6048, label %6060, label %6049

6049:                                             ; preds = %6043
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next559.i, 16
  br i1 %exitcond561.not.i, label %.critedge360.i, label %6043, !llvm.loop !127

.critedge360.i:                                   ; preds = %6049
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %6050 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6050, ptr %10, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6050, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %6051 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %6051, align 8, !tbaa !94
  %6052 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %6052, align 2, !tbaa !25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 337) #16
          to label %6053 unwind label %6054

6053:                                             ; preds = %.critedge360.i
  unreachable

6054:                                             ; preds = %.critedge360.i
  %6055 = landingpad { ptr, i32 }
          cleanup
  %6056 = load ptr, ptr %10, align 8, !tbaa !91
  %6057 = icmp eq ptr %6056, %6050
  br i1 %6057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385.i: ; preds = %6054
  %6058 = load i64, ptr %6051, align 8, !tbaa !94
  %6059 = icmp ult i64 %6058, 16
  call void @llvm.assume(i1 %6059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i: ; preds = %6054
  call void @_ZdlPv(ptr noundef %6056) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %_ZNSt6vectorItSaItEED2Ev.exit388.i

6060:                                             ; preds = %6043
  %6061 = trunc nuw nsw i64 %indvars.iv558.i to i32
  %6062 = shl nuw nsw i32 %5965, 4
  %6063 = add nuw nsw i32 %6062, %6061
  %6064 = trunc nuw i32 %6063 to i8
  %6065 = mul nuw nsw i64 %indvars.iv562.i, %5747
  %gep.i641 = getelementptr i8, ptr %invariant.gep.i638, i64 %6065
  store i8 %6064, ptr %gep.i641, align 1, !tbaa !25
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %6066 = icmp slt i64 %indvars.iv.next563.i, %5847
  br i1 %6066, label %5938, label %._crit_edge492.i, !llvm.loop !128

_ZNSt6vectorItSaItEED2Ev.exit388.i:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.i
  %.pn351.pn.i = phi { ptr, i32 } [ %6055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i ], [ %5959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %7) #14
  call void @_ZdlPv(ptr noundef nonnull %5720) #17
  br label %6071

._crit_edge492.i:                                 ; preds = %6060, %.preheader448.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %7) #14
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %exitcond568.not.i = icmp eq i64 %indvars.iv.next565.i, %5747
  br i1 %exitcond568.not.i, label %6067, label %5860, !llvm.loop !129

6067:                                             ; preds = %._crit_edge492.i
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next570.i, %wide.trip.count572.i
  br i1 %exitcond573.not.i, label %._crit_edge496.i, label %5848, !llvm.loop !130

._crit_edge496.i:                                 ; preds = %6067, %.preheader452.i
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, %5750
  %6068 = load i32, ptr %5697, align 4, !tbaa !131
  %6069 = sext i32 %6068 to i64
  %6070 = icmp slt i64 %indvars.iv.next575.i, %6069
  br i1 %6070, label %5762, label %_ZNSt6vectorItSaItEED2Ev.exit.i, !llvm.loop !132

6071:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit388.i, %5760
  %.pn351.pn.pn.i = phi { ptr, i32 } [ %.pn351.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit388.i ], [ %5761, %5760 ]
  %.not.i.i.i389.i = icmp eq ptr %.sroa.0426.0.i, null
  br i1 %.not.i.i.i389.i, label %_ZNSt6vectorItSaItEED2Ev.exit390.i, label %6072

6072:                                             ; preds = %6071
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0.i) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit390.i

_ZNSt6vectorItSaItEED2Ev.exit390.i:               ; preds = %6072, %6071, %5758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i633
  %.pn351.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i633 ], [ %5759, %5758 ], [ %.pn351.pn.pn.i, %6071 ], [ %.pn351.pn.pn.i, %6072 ]
  %6073 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6074 = load i32, ptr %6073, align 8, !tbaa !41
  %.not.i391.i = icmp eq i32 %6074, 0
  br i1 %.not.i391.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit392.i, label %6075

6075:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit390.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit392.i unwind label %6076

6076:                                             ; preds = %6075
  %6077 = landingpad { ptr, i32 }
          catch ptr null
  %6078 = extractvalue { ptr, i32 } %6077, 0
  call void @__clang_call_terminate(ptr %6078) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit392.i:  ; preds = %6075, %_ZNSt6vectorItSaItEED2Ev.exit390.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %.body

_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit370.i, %5754
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %6079

6079:                                             ; preds = %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit, %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #14
  %6080 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %6081 = load i32, ptr %6080, align 8, !tbaa !41
  %.not.i650 = icmp eq i32 %6081, 0
  br i1 %.not.i650, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6082

6082:                                             ; preds = %6079
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6083

6083:                                             ; preds = %6082
  %6084 = landingpad { ptr, i32 }
          catch ptr null
  %6085 = extractvalue { ptr, i32 } %6084, 0
  call void @__clang_call_terminate(ptr %6085) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6079, %6082
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #14
  ret void

.body:                                            ; preds = %5667, %_ZN2cv5utils5trace7details6RegionD2Ev.exit392.i, %5668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %5304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62, %56
  %.pn58 = phi { ptr, i32 } [ %57, %56 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %62 ], [ %5305, %5304 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %.pn234.pn.pn.i, %5667 ], [ %5669, %5668 ], [ %.pn351.pn.pn.pn.pn.i, %_ZN2cv5utils5trace7details6RegionD2Ev.exit392.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #14
  resume { ptr, i32 } %.pn58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn188)
  %11 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %13

12:                                               ; preds = %3
  br i1 %11, label %15, label %28

13:                                               ; preds = %53, %50, %31, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %96

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.5, i32 noundef 190) #16
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
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn34 = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %96

28:                                               ; preds = %12
  %29 = and i32 %2, -2147483647
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %33 unwind label %13

33:                                               ; preds = %31
  %34 = icmp slt i32 %32, 3
  br i1 %34, label %48, label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.5, i32 noundef 192) #16
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %96

48:                                               ; preds = %33
  %49 = icmp samesign ult i32 %2, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %52 unwind label %13

52:                                               ; preds = %50
  br i1 %51, label %53, label %54

53:                                               ; preds = %52, %48
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %89 unwind label %13

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #14
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %76

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %61 unwind label %76

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = load i32, ptr %63, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %67 = load i32, ptr %9, align 8, !tbaa !3
  %68 = and i32 %67, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %68, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %69 unwind label %78

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #14
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc42
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %82 unwind label %80

75:                                               ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %82 unwind label %80

76:                                               ; preds = %60, %57, %54
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %88

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %87

80:                                               ; preds = %75, %72, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %86

82:                                               ; preds = %75, %72
  invoke void @_ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2)
          to label %83 unwind label %84

83:                                               ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #14
  br label %89

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %86

86:                                               ; preds = %84, %80
  %.pn28.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #14
  br label %87

87:                                               ; preds = %86, %78
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %86 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %88

88:                                               ; preds = %87, %76
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %87 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #14
  br label %96

89:                                               ; preds = %53, %83
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %92

92:                                               ; preds = %89
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %89, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void

96:                                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ], [ %.pn28.pn.pn.pn.pn, %88 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn34.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!4, !8, i64 16}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !19, i64 16}
!19 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!20 = !{!18, !9, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!12, !13, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = !{!42, !5, i64 8}
!42 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !43, i64 0, !5, i64 8}
!43 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !9, i64 0}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!75, !75, i64 0}
!75 = !{!"float", !6, i64 0}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 float", !9, i64 0}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = !{!92, !8, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !22, i64 8, !6, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!94 = !{!92, !22, i64 8}
!95 = !{!19, !5, i64 0}
!96 = !{!19, !5, i64 4}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = !{!4, !5, i64 8}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
!120 = !{!93, !8, i64 0}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = !{!4, !5, i64 12}
!132 = distinct !{!132, !27}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv11_InputArray6getMatEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
