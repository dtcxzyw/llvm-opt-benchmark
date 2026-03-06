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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_iE25__cv_trace_location_fn845)
  switch i32 %2, label %.fold.split [
    i32 3, label %.critedge
    i32 5, label %40
  ]

40:                                               ; preds = %3
  %41 = load i32, ptr %0, align 8, !tbaa !3
  %42 = and i32 %41, 7
  %.not657 = icmp eq i32 %42, 0
  br i1 %.not657, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = lshr exact i32 %41, 3
  %45 = and i32 %44, 511
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %43
  %48 = icmp samesign ugt i32 %45, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br i1 %48, label %49, label %5535

.fold.split:                                      ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br label %5535

.critedge:                                        ; preds = %40, %43, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
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

56:                                               ; preds = %4684, %4056, %3289, %67, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !17
  store ptr %31, ptr %59, align 8, !tbaa !20
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

64:                                               ; preds = %54, %61
  %65 = load i32, ptr %31, align 8, !tbaa !3
  %66 = and i32 %65, 7
  switch i32 %66, label %5525 [
    i32 0, label %67
    i32 2, label %3289
    i32 3, label %4056
    i32 5, label %4684
  ]

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
    i32 5, label %593
  ]

86:                                               ; preds = %.noexc
  %87 = icmp eq i32 %80, 1
  %88 = icmp eq i32 %81, 1
  %or.cond.i = or i1 %87, %88
  br i1 %or.cond.i, label %89, label %144

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
  %wide.trip.count1631.i = zext nneg i32 %85 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %140, %.preheader.lr.ph.i
  %.01586.i = phi ptr [ %69, %.preheader.lr.ph.i ], [ %142, %140 ]
  %.03111585.i = phi ptr [ %70, %.preheader.lr.ph.i ], [ %143, %140 ]
  %.03151584.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %141, %140 ]
  %.not338.i = icmp eq i32 %.03151584.i, 0
  %99 = select i1 %.not338.i, i32 0, i32 %95
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %.03151584.i, %96
  %102 = select i1 %101, i32 %91, i32 0
  %103 = sext i32 %102 to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i, %.preheader.i
  %indvars.iv1628.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next1629.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i ]
  %.11583.i = phi ptr [ %.01586.i, %.preheader.i ], [ %139, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i ]
  %104 = getelementptr inbounds i8, ptr %.11583.i, i64 %100
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %.11583.i, align 1, !tbaa !25
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds i8, ptr %.11583.i, i64 %103
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %106, %108
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %113
  %115 = getelementptr i8, ptr %114, i64 256
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %117, %108
  %119 = sub nsw i32 %118, %111
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %120
  %122 = getelementptr i8, ptr %121, i64 256
  %123 = load i8, ptr %122, align 1, !tbaa !25
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %118, %124
  %126 = add nsw i32 %125, %117
  %127 = sub nsw i32 %106, %126
  %128 = add nsw i32 %127, 256
  %or.cond.i374.i = icmp ult i32 %128, 769
  br i1 %or.cond.i374.i, label %129, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i

129:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i
  %130 = sext i32 %127 to i64
  %131 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %130
  %132 = getelementptr i8, ptr %131, i64 256
  %133 = load i8, ptr %132, align 1, !tbaa !25
  %134 = zext i8 %133 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i: ; preds = %129, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i
  %135 = phi i32 [ %134, %129 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i ]
  %136 = add nsw i32 %135, %125
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %.03111585.i, i64 %indvars.iv1628.i
  store i8 %137, ptr %138, align 1, !tbaa !25
  %indvars.iv.next1629.i = add nuw nsw i64 %indvars.iv1628.i, 1
  %139 = getelementptr inbounds nuw i8, ptr %.11583.i, i64 1
  %exitcond1632.not.i = icmp eq i64 %indvars.iv.next1629.i, %wide.trip.count1631.i
  br i1 %exitcond1632.not.i, label %140, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i, !llvm.loop !26

140:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i
  %141 = add nuw nsw i32 %.03151584.i, 1
  %142 = getelementptr inbounds i8, ptr %139, i64 %97
  %143 = getelementptr inbounds i8, ptr %.03111585.i, i64 %98
  %exitcond1633.not.i = icmp eq i32 %.03151584.i, %96
  br i1 %exitcond1633.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !28

144:                                              ; preds = %86
  %145 = mul nsw i32 %85, %80
  %146 = icmp sgt i32 %81, 0
  br i1 %146, label %.lr.ph1581.i, label %.loopexit.i

.lr.ph1581.i:                                     ; preds = %144
  %147 = add nsw i32 %81, -1
  %148 = sub nsw i32 %145, %85
  %reass.sub789 = sub i32 %145, %84
  %.reass.i = add i32 %reass.sub789, -2
  %149 = zext nneg i32 %85 to i64
  %150 = sub nsw i64 0, %149
  %sext336.i = shl i64 %75, 32
  %151 = ashr exact i64 %sext336.i, 32
  %152 = zext nneg i32 %84 to i64
  %153 = sext i32 %148 to i64
  %154 = sext i32 %.reass.i to i64
  %sext1642.i = shl i64 %72, 32
  %155 = ashr exact i64 %sext1642.i, 32
  %wide.trip.count1626.i = zext nneg i32 %81 to i64
  br label %156

156:                                              ; preds = %591, %.lr.ph1581.i
  %indvars.iv1623.i = phi i64 [ 0, %.lr.ph1581.i ], [ %indvars.iv.next1624.i, %591 ]
  %.13121579.i = phi ptr [ %70, %.lr.ph1581.i ], [ %592, %591 ]
  %157 = trunc nuw nsw i64 %indvars.iv1623.i to i32
  %158 = call i32 @llvm.smax.i32(i32 %157, i32 1)
  %.sroa.speculated1429.i = add nsw i32 %158, -1
  %159 = mul nsw i32 %.sroa.speculated1429.i, %73
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %69, i64 %160
  %162 = mul nsw i64 %indvars.iv1623.i, %155
  %163 = getelementptr inbounds i8, ptr %69, i64 %162
  %indvars.iv.next1624.i = add nuw nsw i64 %indvars.iv1623.i, 1
  %164 = trunc nuw nsw i64 %indvars.iv.next1624.i to i32
  %.sroa.speculated1424.i = call i32 @llvm.smin.i32(i32 %147, i32 %164)
  %165 = mul nsw i32 %.sroa.speculated1424.i, %73
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %69, i64 %166
  br label %.loopexit1551.i

.loopexit1551.loopexit.i:                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i
  %168 = trunc nsw i64 %indvars.iv.next1621.i to i32
  br label %.loopexit1551.i.backedge

.loopexit1551.i:                                  ; preds = %.loopexit1551.i.backedge, %156
  %.0325.i = phi i32 [ %85, %156 ], [ %145, %.loopexit1551.i.backedge ]
  %.1320.i = phi i32 [ 0, %156 ], [ %.1320.i.be, %.loopexit1551.i.backedge ]
  %169 = icmp slt i32 %.1320.i, %.0325.i
  br i1 %169, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i, label %._crit_edge1573.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i: ; preds = %.loopexit1551.i
  %170 = sext i32 %.1320.i to i64
  %wide.trip.count1618.i = sext i32 %.0325.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i
  %indvars.iv1615.i = phi i64 [ %170, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i ], [ %indvars.iv.next1616.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i ]
  %.not337.not.i = icmp sgt i64 %indvars.iv1615.i, %152
  %171 = select i1 %.not337.not.i, i64 %149, i64 0
  %172 = sub nsw i64 %indvars.iv1615.i, %171
  %173 = icmp slt i64 %indvars.iv1615.i, %153
  %174 = select i1 %173, i64 %149, i64 0
  %175 = add nsw i64 %174, %indvars.iv1615.i
  %176 = getelementptr inbounds i8, ptr %161, i64 %172
  %177 = load i8, ptr %176, align 1, !tbaa !25
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv1615.i
  %180 = load i8, ptr %179, align 1, !tbaa !25
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds i8, ptr %161, i64 %175
  %183 = load i8, ptr %182, align 1, !tbaa !25
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds i8, ptr %163, i64 %172
  %186 = load i8, ptr %185, align 1, !tbaa !25
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds i8, ptr %163, i64 %indvars.iv1615.i
  %189 = load i8, ptr %188, align 1, !tbaa !25
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds i8, ptr %163, i64 %175
  %192 = load i8, ptr %191, align 1, !tbaa !25
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds i8, ptr %167, i64 %172
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds i8, ptr %167, i64 %indvars.iv1615.i
  %198 = load i8, ptr %197, align 1, !tbaa !25
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds i8, ptr %167, i64 %175
  %201 = load i8, ptr %200, align 1, !tbaa !25
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 %181, %184
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %204
  %206 = getelementptr i8, ptr %205, i64 256
  %207 = load i8, ptr %206, align 1, !tbaa !25
  %208 = zext i8 %207 to i32
  %209 = add nuw nsw i32 %208, %184
  %210 = sub nsw i32 %181, %208
  %211 = sub nsw i32 %190, %193
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %212
  %214 = getelementptr i8, ptr %213, i64 256
  %215 = load i8, ptr %214, align 1, !tbaa !25
  %216 = zext i8 %215 to i32
  %217 = add nuw nsw i32 %216, %193
  %218 = sub nsw i32 %190, %216
  %219 = sub nsw i32 %199, %202
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %220
  %222 = getelementptr i8, ptr %221, i64 256
  %223 = load i8, ptr %222, align 1, !tbaa !25
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %224, %202
  %226 = sub nsw i32 %199, %224
  %227 = sub nsw i32 %178, %210
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %228
  %230 = getelementptr i8, ptr %229, i64 256
  %231 = load i8, ptr %230, align 1, !tbaa !25
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %210, %232
  %234 = sub nsw i32 %187, %218
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %235
  %237 = getelementptr i8, ptr %236, i64 256
  %238 = load i8, ptr %237, align 1, !tbaa !25
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %218, %239
  %241 = sub nsw i32 %187, %239
  %242 = sub nsw i32 %196, %226
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %243
  %245 = getelementptr i8, ptr %244, i64 256
  %246 = load i8, ptr %245, align 1, !tbaa !25
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %226, %247
  %249 = sub nsw i32 %196, %247
  %250 = sub nsw i32 %233, %209
  %251 = add nsw i32 %250, 256
  %or.cond.i389.i = icmp ult i32 %251, 769
  br i1 %or.cond.i389.i, label %252, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i

252:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i
  %253 = sext i32 %250 to i64
  %254 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %253
  %255 = getelementptr i8, ptr %254, i64 256
  %256 = load i8, ptr %255, align 1, !tbaa !25
  %257 = zext i8 %256 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i: ; preds = %252, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i
  %258 = phi i32 [ %257, %252 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i ]
  %259 = add nuw nsw i32 %258, %209
  %260 = sub nsw i32 %240, %217
  %261 = add nsw i32 %260, 256
  %or.cond.i391.i = icmp ult i32 %261, 769
  br i1 %or.cond.i391.i, label %262, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i

262:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i
  %263 = sext i32 %260 to i64
  %264 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %263
  %265 = getelementptr i8, ptr %264, i64 256
  %266 = load i8, ptr %265, align 1, !tbaa !25
  %267 = zext i8 %266 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i: ; preds = %262, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i
  %268 = phi i32 [ %267, %262 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i ]
  %269 = add nuw nsw i32 %268, %217
  %270 = sub nsw i32 %240, %268
  %271 = sub nsw i32 %248, %225
  %272 = add nsw i32 %271, 256
  %or.cond.i393.i = icmp ult i32 %272, 769
  br i1 %or.cond.i393.i, label %273, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i

273:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i
  %274 = sext i32 %271 to i64
  %275 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %274
  %276 = getelementptr i8, ptr %275, i64 256
  %277 = load i8, ptr %276, align 1, !tbaa !25
  %278 = zext i8 %277 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i: ; preds = %273, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i
  %279 = phi i32 [ %278, %273 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i ]
  %280 = sub nsw i32 %248, %279
  %281 = add nsw i32 %241, %232
  %282 = sub nsw i32 %178, %281
  %283 = add nsw i32 %282, 256
  %or.cond.i395.i = icmp ult i32 %283, 769
  br i1 %or.cond.i395.i, label %284, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i

284:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i
  %285 = sext i32 %282 to i64
  %286 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %285
  %287 = getelementptr i8, ptr %286, i64 256
  %288 = load i8, ptr %287, align 1, !tbaa !25
  %289 = zext i8 %288 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i: ; preds = %284, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i
  %290 = phi i32 [ %289, %284 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i ]
  %291 = add nuw nsw i32 %225, %279
  %292 = sub nsw i32 %269, %291
  %293 = add nsw i32 %292, 256
  %or.cond.i397.i = icmp ult i32 %293, 769
  br i1 %or.cond.i397.i, label %294, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i

294:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i
  %295 = sext i32 %292 to i64
  %296 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %295
  %297 = getelementptr i8, ptr %296, i64 256
  %298 = load i8, ptr %297, align 1, !tbaa !25
  %299 = zext i8 %298 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i: ; preds = %294, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i
  %300 = phi i32 [ %299, %294 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i ]
  %.neg1452.i = sub nsw i32 %300, %269
  %301 = sub nsw i32 %270, %280
  %302 = add nsw i32 %301, 256
  %or.cond.i399.i = icmp ult i32 %302, 769
  br i1 %or.cond.i399.i, label %303, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i

303:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i
  %304 = sext i32 %301 to i64
  %305 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %304
  %306 = getelementptr i8, ptr %305, i64 256
  %307 = load i8, ptr %306, align 1, !tbaa !25
  %308 = zext i8 %307 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i: ; preds = %303, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i
  %309 = phi i32 [ %308, %303 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i ]
  %310 = sub nsw i32 %270, %309
  %311 = sub nsw i32 %241, %249
  %312 = add nsw i32 %290, %311
  %313 = add nsw i32 %312, 256
  %or.cond.i401.i = icmp ult i32 %313, 769
  br i1 %or.cond.i401.i, label %314, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i

314:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i
  %315 = sext i32 %312 to i64
  %316 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %315
  %317 = getelementptr i8, ptr %316, i64 256
  %318 = load i8, ptr %317, align 1, !tbaa !25
  %319 = zext i8 %318 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i: ; preds = %314, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i
  %320 = phi i32 [ %319, %314 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i ]
  %321 = add nsw i32 %320, %249
  %322 = add nsw i32 %258, %310
  %323 = sub nsw i32 %233, %322
  %324 = add nsw i32 %323, 256
  %or.cond.i403.i = icmp ult i32 %324, 769
  br i1 %or.cond.i403.i, label %325, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i

325:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i
  %326 = sext i32 %323 to i64
  %327 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %326
  %328 = getelementptr i8, ptr %327, i64 256
  %329 = load i8, ptr %328, align 1, !tbaa !25
  %330 = zext i8 %329 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i: ; preds = %325, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i
  %331 = phi i32 [ %330, %325 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i ]
  %332 = add nsw i32 %331, %310
  %333 = add nsw i32 %.neg1452.i, %259
  %334 = add nsw i32 %333, 256
  %or.cond.i405.i = icmp ult i32 %334, 769
  br i1 %or.cond.i405.i, label %335, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i

335:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i
  %336 = sext i32 %333 to i64
  %337 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %336
  %338 = getelementptr i8, ptr %337, i64 256
  %339 = load i8, ptr %338, align 1, !tbaa !25
  %340 = zext i8 %339 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i: ; preds = %335, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i
  %341 = phi i32 [ %340, %335 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i ]
  %342 = sub nsw i32 %259, %341
  %343 = add nsw i32 %309, %280
  %344 = sub nsw i32 %332, %343
  %345 = add nsw i32 %344, 256
  %or.cond.i407.i = icmp ult i32 %345, 769
  br i1 %or.cond.i407.i, label %346, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i

346:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i
  %347 = sext i32 %344 to i64
  %348 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %347
  %349 = getelementptr i8, ptr %348, i64 256
  %350 = load i8, ptr %349, align 1, !tbaa !25
  %351 = zext i8 %350 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i: ; preds = %346, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i
  %352 = phi i32 [ %351, %346 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i ]
  %353 = sub nsw i32 %332, %352
  %354 = sub nsw i32 %353, %342
  %355 = add nsw i32 %354, 256
  %or.cond.i409.i = icmp ult i32 %355, 769
  br i1 %or.cond.i409.i, label %356, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i

356:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i
  %357 = sext i32 %354 to i64
  %358 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %357
  %359 = getelementptr i8, ptr %358, i64 256
  %360 = load i8, ptr %359, align 1, !tbaa !25
  %361 = zext i8 %360 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i: ; preds = %356, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i
  %362 = phi i32 [ %361, %356 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i ]
  %363 = sub nsw i32 %353, %362
  %364 = sub nsw i32 %321, %363
  %365 = add nsw i32 %364, 256
  %or.cond.i411.i = icmp ult i32 %365, 769
  br i1 %or.cond.i411.i, label %366, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i

366:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i
  %367 = sext i32 %364 to i64
  %368 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %367
  %369 = getelementptr i8, ptr %368, i64 256
  %370 = load i8, ptr %369, align 1, !tbaa !25
  %371 = zext i8 %370 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i: ; preds = %366, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i
  %372 = phi i32 [ %371, %366 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i ]
  %373 = add nsw i32 %372, %363
  %374 = add nsw i32 %362, %342
  %375 = sub nsw i32 %373, %374
  %376 = add nsw i32 %375, 256
  %or.cond.i413.i = icmp ult i32 %376, 769
  br i1 %or.cond.i413.i, label %377, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i

377:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i
  %378 = sext i32 %375 to i64
  %379 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %378
  %380 = getelementptr i8, ptr %379, i64 256
  %381 = load i8, ptr %380, align 1, !tbaa !25
  %382 = zext i8 %381 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i: ; preds = %377, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i
  %383 = phi i32 [ %382, %377 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i ]
  %384 = sub nsw i32 %373, %383
  %385 = trunc i32 %384 to i8
  %386 = getelementptr inbounds i8, ptr %.13121579.i, i64 %indvars.iv1615.i
  store i8 %385, ptr %386, align 1, !tbaa !25
  %indvars.iv.next1616.i = add nsw i64 %indvars.iv1615.i, 1
  %exitcond1619.not.i = icmp eq i64 %indvars.iv.next1616.i, %wide.trip.count1618.i
  br i1 %exitcond1619.not.i, label %._crit_edge1573.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i, !llvm.loop !29

._crit_edge1573.i:                                ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i, %.loopexit1551.i
  %.2321.lcssa.i = phi i32 [ %.1320.i, %.loopexit1551.i ], [ %.0325.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i ]
  %387 = icmp eq i32 %.0325.i, %145
  br i1 %387, label %591, label %.preheader1550.i

.preheader1550.i:                                 ; preds = %._crit_edge1573.i
  %.not3351575.i = icmp sgt i32 %.2321.lcssa.i, %.reass.i
  br i1 %.not3351575.i, label %.loopexit1551.i.backedge, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i

.loopexit1551.i.backedge:                         ; preds = %.preheader1550.i, %.loopexit1551.loopexit.i
  %.1320.i.be = phi i32 [ %.2321.lcssa.i, %.preheader1550.i ], [ %168, %.loopexit1551.loopexit.i ]
  br label %.loopexit1551.i, !llvm.loop !30

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i: ; preds = %.preheader1550.i
  %388 = sext i32 %.2321.lcssa.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i
  %indvars.iv1620.i = phi i64 [ %388, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i ], [ %indvars.iv.next1621.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i ]
  %389 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv1620.i
  %390 = getelementptr inbounds i8, ptr %389, i64 %150
  %.val346.i = load i8, ptr %390, align 1, !tbaa !25
  %391 = zext i8 %.val346.i to i32
  %.val345.i = load i8, ptr %389, align 1, !tbaa !25
  %392 = zext i8 %.val345.i to i32
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 %149
  %.val344.i = load i8, ptr %393, align 1, !tbaa !25
  %394 = zext i8 %.val344.i to i32
  %395 = getelementptr inbounds i8, ptr %163, i64 %indvars.iv1620.i
  %396 = getelementptr inbounds i8, ptr %395, i64 %150
  %.val343.i = load i8, ptr %396, align 1, !tbaa !25
  %397 = zext i8 %.val343.i to i32
  %.val342.i = load i8, ptr %395, align 1, !tbaa !25
  %398 = zext i8 %.val342.i to i32
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %149
  %.val341.i = load i8, ptr %399, align 1, !tbaa !25
  %400 = zext i8 %.val341.i to i32
  %401 = getelementptr inbounds i8, ptr %167, i64 %indvars.iv1620.i
  %402 = getelementptr inbounds i8, ptr %401, i64 %150
  %.val340.i = load i8, ptr %402, align 1, !tbaa !25
  %403 = zext i8 %.val340.i to i32
  %.val339.i = load i8, ptr %401, align 1, !tbaa !25
  %404 = zext i8 %.val339.i to i32
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 %149
  %.val.i = load i8, ptr %405, align 1, !tbaa !25
  %406 = zext i8 %.val.i to i32
  %407 = sub nsw i32 %392, %394
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %408
  %410 = getelementptr i8, ptr %409, i64 256
  %411 = load i8, ptr %410, align 1, !tbaa !25
  %412 = zext i8 %411 to i32
  %413 = add nuw nsw i32 %412, %394
  %414 = sub nsw i32 %392, %412
  %415 = sub nsw i32 %398, %400
  %416 = sext i32 %415 to i64
  %417 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %416
  %418 = getelementptr i8, ptr %417, i64 256
  %419 = load i8, ptr %418, align 1, !tbaa !25
  %420 = zext i8 %419 to i32
  %421 = add nuw nsw i32 %420, %400
  %422 = sub nsw i32 %398, %420
  %423 = sub nsw i32 %404, %406
  %424 = sext i32 %423 to i64
  %425 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %424
  %426 = getelementptr i8, ptr %425, i64 256
  %427 = load i8, ptr %426, align 1, !tbaa !25
  %428 = zext i8 %427 to i32
  %429 = add nuw nsw i32 %428, %406
  %430 = sub nsw i32 %404, %428
  %431 = sub nsw i32 %391, %414
  %432 = sext i32 %431 to i64
  %433 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %432
  %434 = getelementptr i8, ptr %433, i64 256
  %435 = load i8, ptr %434, align 1, !tbaa !25
  %436 = zext i8 %435 to i32
  %437 = add nsw i32 %414, %436
  %438 = sub nsw i32 %397, %422
  %439 = sext i32 %438 to i64
  %440 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %439
  %441 = getelementptr i8, ptr %440, i64 256
  %442 = load i8, ptr %441, align 1, !tbaa !25
  %443 = zext i8 %442 to i32
  %444 = add nsw i32 %422, %443
  %445 = sub nsw i32 %397, %443
  %446 = sub nsw i32 %403, %430
  %447 = sext i32 %446 to i64
  %448 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %447
  %449 = getelementptr i8, ptr %448, i64 256
  %450 = load i8, ptr %449, align 1, !tbaa !25
  %451 = zext i8 %450 to i32
  %452 = add nsw i32 %430, %451
  %453 = sub nsw i32 %403, %451
  %454 = sub nsw i32 %437, %413
  %455 = add nsw i32 %454, 256
  %or.cond.i427.i = icmp ult i32 %455, 769
  br i1 %or.cond.i427.i, label %456, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i

456:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i
  %457 = sext i32 %454 to i64
  %458 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %457
  %459 = getelementptr i8, ptr %458, i64 256
  %460 = load i8, ptr %459, align 1, !tbaa !25
  %461 = zext i8 %460 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i: ; preds = %456, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i
  %462 = phi i32 [ %461, %456 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i ]
  %463 = add nuw nsw i32 %462, %413
  %464 = sub nsw i32 %444, %421
  %465 = add nsw i32 %464, 256
  %or.cond.i429.i = icmp ult i32 %465, 769
  br i1 %or.cond.i429.i, label %466, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i

466:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i
  %467 = sext i32 %464 to i64
  %468 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %467
  %469 = getelementptr i8, ptr %468, i64 256
  %470 = load i8, ptr %469, align 1, !tbaa !25
  %471 = zext i8 %470 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i: ; preds = %466, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i
  %472 = phi i32 [ %471, %466 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i ]
  %473 = add nuw nsw i32 %472, %421
  %474 = sub nsw i32 %444, %472
  %475 = sub nsw i32 %452, %429
  %476 = add nsw i32 %475, 256
  %or.cond.i431.i = icmp ult i32 %476, 769
  br i1 %or.cond.i431.i, label %477, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i

477:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i
  %478 = sext i32 %475 to i64
  %479 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %478
  %480 = getelementptr i8, ptr %479, i64 256
  %481 = load i8, ptr %480, align 1, !tbaa !25
  %482 = zext i8 %481 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i: ; preds = %477, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i
  %483 = phi i32 [ %482, %477 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i ]
  %484 = sub nsw i32 %452, %483
  %485 = add nsw i32 %445, %436
  %486 = sub nsw i32 %391, %485
  %487 = add nsw i32 %486, 256
  %or.cond.i433.i = icmp ult i32 %487, 769
  br i1 %or.cond.i433.i, label %488, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i

488:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i
  %489 = sext i32 %486 to i64
  %490 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %489
  %491 = getelementptr i8, ptr %490, i64 256
  %492 = load i8, ptr %491, align 1, !tbaa !25
  %493 = zext i8 %492 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i: ; preds = %488, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i
  %494 = phi i32 [ %493, %488 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i ]
  %495 = add nuw nsw i32 %429, %483
  %496 = sub nsw i32 %473, %495
  %497 = add nsw i32 %496, 256
  %or.cond.i435.i = icmp ult i32 %497, 769
  br i1 %or.cond.i435.i, label %498, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i

498:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i
  %499 = sext i32 %496 to i64
  %500 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %499
  %501 = getelementptr i8, ptr %500, i64 256
  %502 = load i8, ptr %501, align 1, !tbaa !25
  %503 = zext i8 %502 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i: ; preds = %498, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i
  %504 = phi i32 [ %503, %498 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i ]
  %.neg1451.i = sub nsw i32 %504, %473
  %505 = sub nsw i32 %474, %484
  %506 = add nsw i32 %505, 256
  %or.cond.i437.i = icmp ult i32 %506, 769
  br i1 %or.cond.i437.i, label %507, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i

507:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i
  %508 = sext i32 %505 to i64
  %509 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %508
  %510 = getelementptr i8, ptr %509, i64 256
  %511 = load i8, ptr %510, align 1, !tbaa !25
  %512 = zext i8 %511 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i: ; preds = %507, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i
  %513 = phi i32 [ %512, %507 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i ]
  %514 = sub nsw i32 %474, %513
  %515 = sub nsw i32 %445, %453
  %516 = add nsw i32 %494, %515
  %517 = add nsw i32 %516, 256
  %or.cond.i439.i = icmp ult i32 %517, 769
  br i1 %or.cond.i439.i, label %518, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i

518:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i
  %519 = sext i32 %516 to i64
  %520 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %519
  %521 = getelementptr i8, ptr %520, i64 256
  %522 = load i8, ptr %521, align 1, !tbaa !25
  %523 = zext i8 %522 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i: ; preds = %518, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i
  %524 = phi i32 [ %523, %518 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i ]
  %525 = add nsw i32 %524, %453
  %526 = add nsw i32 %462, %514
  %527 = sub nsw i32 %437, %526
  %528 = add nsw i32 %527, 256
  %or.cond.i441.i = icmp ult i32 %528, 769
  br i1 %or.cond.i441.i, label %529, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i

529:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i
  %530 = sext i32 %527 to i64
  %531 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %530
  %532 = getelementptr i8, ptr %531, i64 256
  %533 = load i8, ptr %532, align 1, !tbaa !25
  %534 = zext i8 %533 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i: ; preds = %529, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i
  %535 = phi i32 [ %534, %529 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i ]
  %536 = add nsw i32 %535, %514
  %537 = add nsw i32 %.neg1451.i, %463
  %538 = add nsw i32 %537, 256
  %or.cond.i443.i = icmp ult i32 %538, 769
  br i1 %or.cond.i443.i, label %539, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i

539:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i
  %540 = sext i32 %537 to i64
  %541 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %540
  %542 = getelementptr i8, ptr %541, i64 256
  %543 = load i8, ptr %542, align 1, !tbaa !25
  %544 = zext i8 %543 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i: ; preds = %539, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i
  %545 = phi i32 [ %544, %539 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i ]
  %546 = sub nsw i32 %463, %545
  %547 = add nsw i32 %513, %484
  %548 = sub nsw i32 %536, %547
  %549 = add nsw i32 %548, 256
  %or.cond.i445.i = icmp ult i32 %549, 769
  br i1 %or.cond.i445.i, label %550, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i

550:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i
  %551 = sext i32 %548 to i64
  %552 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %551
  %553 = getelementptr i8, ptr %552, i64 256
  %554 = load i8, ptr %553, align 1, !tbaa !25
  %555 = zext i8 %554 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i: ; preds = %550, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i
  %556 = phi i32 [ %555, %550 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i ]
  %557 = sub nsw i32 %536, %556
  %558 = sub nsw i32 %557, %546
  %559 = add nsw i32 %558, 256
  %or.cond.i447.i = icmp ult i32 %559, 769
  br i1 %or.cond.i447.i, label %560, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i

560:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i
  %561 = sext i32 %558 to i64
  %562 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %561
  %563 = getelementptr i8, ptr %562, i64 256
  %564 = load i8, ptr %563, align 1, !tbaa !25
  %565 = zext i8 %564 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i: ; preds = %560, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i
  %566 = phi i32 [ %565, %560 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i ]
  %567 = sub nsw i32 %557, %566
  %568 = sub nsw i32 %525, %567
  %569 = add nsw i32 %568, 256
  %or.cond.i449.i = icmp ult i32 %569, 769
  br i1 %or.cond.i449.i, label %570, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i

570:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i
  %571 = sext i32 %568 to i64
  %572 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %571
  %573 = getelementptr i8, ptr %572, i64 256
  %574 = load i8, ptr %573, align 1, !tbaa !25
  %575 = zext i8 %574 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i: ; preds = %570, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i
  %576 = phi i32 [ %575, %570 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i ]
  %577 = add nsw i32 %576, %567
  %578 = add nsw i32 %566, %546
  %579 = sub nsw i32 %577, %578
  %580 = add nsw i32 %579, 256
  %or.cond.i451.i = icmp ult i32 %580, 769
  br i1 %or.cond.i451.i, label %581, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i

581:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i
  %582 = sext i32 %579 to i64
  %583 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %582
  %584 = getelementptr i8, ptr %583, i64 256
  %585 = load i8, ptr %584, align 1, !tbaa !25
  %586 = zext i8 %585 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i: ; preds = %581, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i
  %587 = phi i32 [ %586, %581 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i ]
  %588 = sub nsw i32 %577, %587
  %589 = getelementptr inbounds i8, ptr %.13121579.i, i64 %indvars.iv1620.i
  %590 = trunc i32 %588 to i8
  store i8 %590, ptr %589, align 1, !tbaa !25
  %indvars.iv.next1621.i = add nsw i64 %indvars.iv1620.i, 1
  %.not335.not.i = icmp slt i64 %indvars.iv1620.i, %154
  br i1 %.not335.not.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i, label %.loopexit1551.loopexit.i, !llvm.loop !31

591:                                              ; preds = %._crit_edge1573.i
  %592 = getelementptr inbounds i8, ptr %.13121579.i, i64 %151
  %exitcond1627.not.i = icmp eq i64 %indvars.iv.next1624.i, %wide.trip.count1626.i
  br i1 %exitcond1627.not.i, label %.loopexit.i, label %156, !llvm.loop !32

593:                                              ; preds = %.noexc
  %594 = icmp eq i32 %80, 1
  %595 = icmp eq i32 %81, 1
  %or.cond5.i = or i1 %594, %595
  br i1 %or.cond5.i, label %596, label %715

596:                                              ; preds = %593
  %597 = add nsw i32 %81, %80
  %598 = select i1 %595, i32 %85, i32 %73
  %599 = icmp sgt i32 %597, 1
  br i1 %599, label %.preheader1553.lr.ph.i, label %.loopexit.i

.preheader1553.lr.ph.i:                           ; preds = %596
  %600 = select i1 %595, i32 %85, i32 %76
  %601 = sub nsw i32 %73, %85
  %602 = sub nsw i32 0, %598
  %603 = shl nsw i32 %602, 1
  %604 = add nsw i32 %597, -2
  %605 = add nsw i32 %597, -3
  %606 = shl nsw i32 %598, 1
  %narrow.i = select i1 %595, i32 0, i32 %601
  %607 = sext i32 %narrow.i to i64
  %608 = sext i32 %600 to i64
  %wide.trip.count1612.i = zext nneg i32 %85 to i64
  br label %.preheader1553.i

.preheader1553.i:                                 ; preds = %711, %.preheader1553.lr.ph.i
  %.21571.i = phi ptr [ %69, %.preheader1553.lr.ph.i ], [ %713, %711 ]
  %.23131570.i = phi ptr [ %70, %.preheader1553.lr.ph.i ], [ %714, %711 ]
  %.23171569.i = phi i32 [ 0, %.preheader1553.lr.ph.i ], [ %712, %711 ]
  %.not334.i = icmp eq i32 %.23171569.i, 0
  %609 = select i1 %.not334.i, i32 0, i32 %602
  %610 = icmp samesign ugt i32 %.23171569.i, 1
  %611 = select i1 %610, i32 %603, i32 %609
  %612 = icmp slt i32 %.23171569.i, %604
  %613 = select i1 %612, i32 %598, i32 0
  %614 = icmp slt i32 %.23171569.i, %605
  %615 = select i1 %614, i32 %606, i32 %613
  %616 = sext i32 %611 to i64
  %617 = sext i32 %609 to i64
  %618 = sext i32 %613 to i64
  %619 = sext i32 %615 to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i, %.preheader1553.i
  %indvars.iv1609.i = phi i64 [ 0, %.preheader1553.i ], [ %indvars.iv.next1610.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i ]
  %.31568.i = phi ptr [ %.21571.i, %.preheader1553.i ], [ %710, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i ]
  %620 = getelementptr inbounds i8, ptr %.31568.i, i64 %616
  %621 = load i8, ptr %620, align 1, !tbaa !25
  %622 = zext i8 %621 to i32
  %623 = getelementptr inbounds i8, ptr %.31568.i, i64 %617
  %624 = load i8, ptr %623, align 1, !tbaa !25
  %625 = zext i8 %624 to i32
  %626 = load i8, ptr %.31568.i, align 1, !tbaa !25
  %627 = zext i8 %626 to i32
  %628 = getelementptr inbounds i8, ptr %.31568.i, i64 %618
  %629 = load i8, ptr %628, align 1, !tbaa !25
  %630 = zext i8 %629 to i32
  %631 = getelementptr inbounds i8, ptr %.31568.i, i64 %619
  %632 = load i8, ptr %631, align 1, !tbaa !25
  %633 = zext i8 %632 to i32
  %634 = sub nsw i32 %622, %625
  %635 = sext i32 %634 to i64
  %636 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %635
  %637 = getelementptr i8, ptr %636, i64 256
  %638 = load i8, ptr %637, align 1, !tbaa !25
  %639 = zext i8 %638 to i32
  %640 = add nuw nsw i32 %639, %625
  %641 = sub nsw i32 %630, %633
  %642 = sext i32 %641 to i64
  %643 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %642
  %644 = getelementptr i8, ptr %643, i64 256
  %645 = load i8, ptr %644, align 1, !tbaa !25
  %646 = zext i8 %645 to i32
  %647 = add nuw nsw i32 %646, %633
  %648 = sub nsw i32 %630, %646
  %649 = sub nsw i32 %627, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %650
  %652 = getelementptr i8, ptr %651, i64 256
  %653 = load i8, ptr %652, align 1, !tbaa !25
  %654 = zext i8 %653 to i32
  %655 = add nsw i32 %648, %654
  %656 = sub nsw i32 %627, %654
  %657 = sub nsw i32 %655, %647
  %658 = add nsw i32 %657, 256
  %or.cond.i459.i = icmp ult i32 %658, 769
  br i1 %or.cond.i459.i, label %659, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i

659:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i
  %660 = sext i32 %657 to i64
  %661 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %660
  %662 = getelementptr i8, ptr %661, i64 256
  %663 = load i8, ptr %662, align 1, !tbaa !25
  %664 = zext i8 %663 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i: ; preds = %659, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i
  %665 = phi i32 [ %664, %659 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i ]
  %.neg1450.i = sub nsw i32 %665, %655
  %666 = add nsw i32 %656, %639
  %667 = sub nsw i32 %622, %666
  %668 = add nsw i32 %667, 256
  %or.cond.i461.i = icmp ult i32 %668, 769
  br i1 %or.cond.i461.i, label %669, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i

669:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i
  %670 = sext i32 %667 to i64
  %671 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %670
  %672 = getelementptr i8, ptr %671, i64 256
  %673 = load i8, ptr %672, align 1, !tbaa !25
  %674 = zext i8 %673 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i: ; preds = %669, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i
  %675 = phi i32 [ %674, %669 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i ]
  %676 = add nsw i32 %675, %656
  %677 = add nuw nsw i32 %665, %647
  %678 = sub nsw i32 %676, %677
  %679 = add nsw i32 %678, 256
  %or.cond.i463.i = icmp ult i32 %679, 769
  br i1 %or.cond.i463.i, label %680, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i

680:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i
  %681 = sext i32 %678 to i64
  %682 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %681
  %683 = getelementptr i8, ptr %682, i64 256
  %684 = load i8, ptr %683, align 1, !tbaa !25
  %685 = zext i8 %684 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i: ; preds = %680, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i
  %686 = phi i32 [ %685, %680 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i ]
  %687 = sub nsw i32 %676, %686
  %688 = add nsw i32 %.neg1450.i, %640
  %689 = add nsw i32 %688, 256
  %or.cond.i465.i = icmp ult i32 %689, 769
  br i1 %or.cond.i465.i, label %690, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i

690:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i
  %691 = sext i32 %688 to i64
  %692 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %691
  %693 = getelementptr i8, ptr %692, i64 256
  %694 = load i8, ptr %693, align 1, !tbaa !25
  %695 = zext i8 %694 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i: ; preds = %690, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i
  %696 = phi i32 [ %695, %690 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i ]
  %697 = add nsw i32 %687, %696
  %698 = sub nsw i32 %640, %697
  %699 = add nsw i32 %698, 256
  %or.cond.i467.i = icmp ult i32 %699, 769
  br i1 %or.cond.i467.i, label %700, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i

700:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i
  %701 = sext i32 %698 to i64
  %702 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %701
  %703 = getelementptr i8, ptr %702, i64 256
  %704 = load i8, ptr %703, align 1, !tbaa !25
  %705 = zext i8 %704 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i: ; preds = %700, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i
  %706 = phi i32 [ %705, %700 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i ]
  %707 = add nsw i32 %706, %687
  %708 = trunc i32 %707 to i8
  %709 = getelementptr inbounds nuw i8, ptr %.23131570.i, i64 %indvars.iv1609.i
  store i8 %708, ptr %709, align 1, !tbaa !25
  %indvars.iv.next1610.i = add nuw nsw i64 %indvars.iv1609.i, 1
  %710 = getelementptr inbounds nuw i8, ptr %.31568.i, i64 1
  %exitcond1613.not.i = icmp eq i64 %indvars.iv.next1610.i, %wide.trip.count1612.i
  br i1 %exitcond1613.not.i, label %711, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i, !llvm.loop !33

711:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i
  %712 = add nuw nsw i32 %.23171569.i, 1
  %713 = getelementptr inbounds i8, ptr %710, i64 %607
  %714 = getelementptr inbounds i8, ptr %.23131570.i, i64 %608
  %exitcond1614.not.i = icmp eq i32 %.23171569.i, %604
  br i1 %exitcond1614.not.i, label %.loopexit.i, label %.preheader1553.i, !llvm.loop !34

715:                                              ; preds = %593
  %716 = mul nsw i32 %85, %80
  %717 = icmp sgt i32 %81, 0
  br i1 %717, label %.lr.ph1566.i, label %.loopexit.i

.lr.ph1566.i:                                     ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %720 = add nsw i32 %81, -1
  %721 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %722 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %723 = shl nuw nsw i32 %85, 1
  %724 = sub nsw i32 %716, %85
  %725 = sub nsw i32 %716, %723
  %726 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %727 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %730 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %731 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %732 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %733 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %734 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %735 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %736 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %737 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %738 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %739 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %740 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %741 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %742 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %743 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %744 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %745 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %746 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %747 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %748 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %749 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %750 = xor i32 %723, -1
  %751 = add i32 %716, %750
  %752 = zext nneg i32 %723 to i64
  %753 = sub nsw i64 0, %752
  %754 = zext nneg i32 %85 to i64
  %755 = sub nsw i64 0, %754
  %sext.i = shl i64 %75, 32
  %756 = ashr exact i64 %sext.i, 32
  %757 = zext nneg i32 %84 to i64
  %758 = sext i32 %724 to i64
  %759 = sext i32 %725 to i64
  %760 = sext i32 %751 to i64
  %sext1641.i = shl i64 %72, 32
  %761 = ashr exact i64 %sext1641.i, 32
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %762

762:                                              ; preds = %3281, %.lr.ph1566.i
  %indvars.iv1605.i = phi i64 [ 0, %.lr.ph1566.i ], [ %indvars.iv.next1606.i, %3281 ]
  %.33141564.i = phi ptr [ %70, %.lr.ph1566.i ], [ %3282, %3281 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %763 = trunc i64 %indvars.iv1605.i to i32
  %764 = call i32 @llvm.smax.i32(i32 %763, i32 2)
  %.sroa.speculated1278.i = add nsw i32 %764, -2
  %765 = mul nsw i32 %.sroa.speculated1278.i, %73
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %69, i64 %766
  store ptr %767, ptr %28, align 16, !tbaa !35
  %768 = call i32 @llvm.smax.i32(i32 %763, i32 1)
  %.sroa.speculated1273.i = add nsw i32 %768, -1
  %769 = mul nsw i32 %.sroa.speculated1273.i, %73
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %69, i64 %770
  store ptr %771, ptr %718, align 8, !tbaa !35
  %772 = mul nsw i64 %indvars.iv1605.i, %761
  %773 = getelementptr inbounds i8, ptr %69, i64 %772
  store ptr %773, ptr %719, align 16, !tbaa !35
  %indvars.iv.next1606.i = add nuw nsw i64 %indvars.iv1605.i, 1
  %774 = trunc nuw nsw i64 %indvars.iv.next1606.i to i32
  %.sroa.speculated1268.i = call i32 @llvm.smin.i32(i32 %720, i32 %774)
  %775 = mul nsw i32 %.sroa.speculated1268.i, %73
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, ptr %69, i64 %776
  store ptr %777, ptr %721, align 8, !tbaa !35
  %778 = add i32 %763, 2
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %720, i32 %778)
  %779 = mul nsw i32 %.sroa.speculated.i, %73
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %69, i64 %780
  store ptr %781, ptr %722, align 16, !tbaa !35
  br label %.loopexit1556.i

.loopexit1556.loopexit.i:                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i
  %782 = trunc nsw i64 %indvars.iv.next1603.i to i32
  br label %.loopexit1556.i.backedge

.loopexit1556.i:                                  ; preds = %.loopexit1556.i.backedge, %762
  %.0324.i = phi i32 [ %723, %762 ], [ %716, %.loopexit1556.i.backedge ]
  %.5.i = phi i32 [ 0, %762 ], [ %.5.i.be, %.loopexit1556.i.backedge ]
  %783 = icmp slt i32 %.5.i, %.0324.i
  br i1 %783, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit1556.i
  %784 = sext i32 %.5.i to i64
  %785 = sext i32 %.0324.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i, %.lr.ph.preheader.i
  %indvars.iv1598.i = phi i64 [ %784, %.lr.ph.preheader.i ], [ %indvars.iv.next1599.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not332.not.i = icmp sgt i64 %indvars.iv1598.i, %757
  %786 = select i1 %.not332.not.i, i32 %85, i32 0
  %787 = trunc nsw i64 %indvars.iv1598.i to i32
  %788 = sub nsw i32 %787, %786
  %.not333.i = icmp slt i64 %indvars.iv1598.i, %752
  %789 = sub i32 %787, %723
  %790 = select i1 %.not333.i, i32 %788, i32 %789
  %791 = icmp slt i64 %indvars.iv1598.i, %758
  %792 = select i1 %791, i32 %85, i32 0
  %793 = add nsw i32 %792, %787
  %794 = icmp slt i64 %indvars.iv1598.i, %759
  %795 = add i32 %723, %787
  %796 = select i1 %794, i32 %795, i32 %793
  %797 = sext i32 %790 to i64
  %798 = sext i32 %788 to i64
  %799 = sext i32 %793 to i64
  %800 = sext i32 %796 to i64
  br label %801

801:                                              ; preds = %801, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %801 ]
  %802 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %803 = load ptr, ptr %802, align 8, !tbaa !35
  %804 = getelementptr inbounds i8, ptr %803, i64 %797
  %805 = load i8, ptr %804, align 1, !tbaa !25
  %806 = zext i8 %805 to i32
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %807 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  store i32 %806, ptr %807, align 4, !tbaa !24
  %808 = getelementptr inbounds i8, ptr %803, i64 %798
  %809 = load i8, ptr %808, align 1, !tbaa !25
  %810 = zext i8 %809 to i32
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 4
  store i32 %810, ptr %811, align 4, !tbaa !24
  %812 = getelementptr inbounds i8, ptr %803, i64 %indvars.iv1598.i
  %813 = load i8, ptr %812, align 1, !tbaa !25
  %814 = zext i8 %813 to i32
  %815 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store i32 %814, ptr %815, align 4, !tbaa !24
  %816 = getelementptr inbounds i8, ptr %803, i64 %799
  %817 = load i8, ptr %816, align 1, !tbaa !25
  %818 = zext i8 %817 to i32
  %819 = getelementptr inbounds nuw i8, ptr %807, i64 12
  store i32 %818, ptr %819, align 4, !tbaa !24
  %820 = getelementptr inbounds i8, ptr %803, i64 %800
  %821 = load i8, ptr %820, align 1, !tbaa !25
  %822 = zext i8 %821 to i32
  %823 = getelementptr inbounds nuw i8, ptr %807, i64 16
  store i32 %822, ptr %823, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %824, label %801, !llvm.loop !36

824:                                              ; preds = %801
  %825 = load i32, ptr %726, align 4, !tbaa !24
  %826 = load i32, ptr %727, align 8, !tbaa !24
  %827 = sub nsw i32 %825, %826
  %828 = add i32 %827, 256
  %or.cond.i473.i = icmp ult i32 %828, 769
  br i1 %or.cond.i473.i, label %829, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i

829:                                              ; preds = %824
  %830 = sext i32 %827 to i64
  %831 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %830
  %832 = getelementptr i8, ptr %831, i64 256
  %833 = load i8, ptr %832, align 1, !tbaa !25
  %834 = zext i8 %833 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i: ; preds = %829, %824
  %835 = phi i32 [ %834, %829 ], [ 0, %824 ]
  %836 = add nsw i32 %835, %826
  %837 = sub nsw i32 %825, %835
  %838 = load i32, ptr %29, align 16, !tbaa !24
  %839 = sub nsw i32 %838, %837
  %840 = add i32 %839, 256
  %or.cond.i475.i = icmp ult i32 %840, 769
  br i1 %or.cond.i475.i, label %841, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i

841:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i
  %842 = sext i32 %839 to i64
  %843 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %842
  %844 = getelementptr i8, ptr %843, i64 256
  %845 = load i8, ptr %844, align 1, !tbaa !25
  %846 = zext i8 %845 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i: ; preds = %841, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i
  %847 = phi i32 [ %846, %841 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i ]
  %848 = add nsw i32 %847, %837
  %849 = sub nsw i32 %838, %847
  %850 = sub nsw i32 %848, %836
  %851 = add i32 %850, 256
  %or.cond.i477.i = icmp ult i32 %851, 769
  br i1 %or.cond.i477.i, label %852, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i

852:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i
  %853 = sext i32 %850 to i64
  %854 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %853
  %855 = getelementptr i8, ptr %854, i64 256
  %856 = load i8, ptr %855, align 1, !tbaa !25
  %857 = zext i8 %856 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i: ; preds = %852, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i
  %858 = phi i32 [ %857, %852 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i ]
  %859 = add nsw i32 %858, %836
  %860 = sub nsw i32 %848, %858
  %861 = load i32, ptr %728, align 16, !tbaa !24
  %862 = load i32, ptr %729, align 4, !tbaa !24
  %863 = sub nsw i32 %861, %862
  %864 = add i32 %863, 256
  %or.cond.i479.i = icmp ult i32 %864, 769
  br i1 %or.cond.i479.i, label %865, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i

865:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i
  %866 = sext i32 %863 to i64
  %867 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %866
  %868 = getelementptr i8, ptr %867, i64 256
  %869 = load i8, ptr %868, align 1, !tbaa !25
  %870 = zext i8 %869 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i: ; preds = %865, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i
  %871 = phi i32 [ %870, %865 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i ]
  %872 = add nsw i32 %871, %862
  %873 = sub nsw i32 %861, %871
  %874 = load i32, ptr %730, align 4, !tbaa !24
  %875 = sub nsw i32 %874, %873
  %876 = add i32 %875, 256
  %or.cond.i481.i = icmp ult i32 %876, 769
  br i1 %or.cond.i481.i, label %877, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i

877:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i
  %878 = sext i32 %875 to i64
  %879 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %878
  %880 = getelementptr i8, ptr %879, i64 256
  %881 = load i8, ptr %880, align 1, !tbaa !25
  %882 = zext i8 %881 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i: ; preds = %877, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i
  %883 = phi i32 [ %882, %877 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i ]
  %884 = add nsw i32 %883, %873
  %885 = sub nsw i32 %874, %883
  %886 = sub nsw i32 %884, %872
  %887 = add i32 %886, 256
  %or.cond.i483.i = icmp ult i32 %887, 769
  br i1 %or.cond.i483.i, label %888, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i

888:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i
  %889 = sext i32 %886 to i64
  %890 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %889
  %891 = getelementptr i8, ptr %890, i64 256
  %892 = load i8, ptr %891, align 1, !tbaa !25
  %893 = zext i8 %892 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i: ; preds = %888, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i
  %894 = phi i32 [ %893, %888 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i ]
  %895 = add nsw i32 %894, %872
  %896 = sub nsw i32 %884, %894
  %897 = sub nsw i32 %849, %885
  %898 = add i32 %897, 256
  %or.cond.i485.i = icmp ult i32 %898, 769
  br i1 %or.cond.i485.i, label %899, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i

899:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i
  %900 = sext i32 %897 to i64
  %901 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %900
  %902 = getelementptr i8, ptr %901, i64 256
  %903 = load i8, ptr %902, align 1, !tbaa !25
  %904 = zext i8 %903 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i: ; preds = %899, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i
  %905 = phi i32 [ %904, %899 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i ]
  %906 = add nsw i32 %905, %885
  %907 = sub nsw i32 %849, %905
  %908 = sub nsw i32 %859, %895
  %909 = add i32 %908, 256
  %or.cond.i487.i = icmp ult i32 %909, 769
  br i1 %or.cond.i487.i, label %910, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i

910:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i
  %911 = sext i32 %908 to i64
  %912 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %911
  %913 = getelementptr i8, ptr %912, i64 256
  %914 = load i8, ptr %913, align 1, !tbaa !25
  %915 = zext i8 %914 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i: ; preds = %910, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i
  %916 = phi i32 [ %915, %910 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i ]
  %917 = add nsw i32 %916, %895
  %918 = sub nsw i32 %859, %916
  %919 = sub nsw i32 %918, %906
  %920 = add i32 %919, 256
  %or.cond.i489.i = icmp ult i32 %920, 769
  br i1 %or.cond.i489.i, label %921, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i

921:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i
  %922 = sext i32 %919 to i64
  %923 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %922
  %924 = getelementptr i8, ptr %923, i64 256
  %925 = load i8, ptr %924, align 1, !tbaa !25
  %926 = zext i8 %925 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i: ; preds = %921, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i
  %927 = phi i32 [ %926, %921 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i ]
  %928 = add nsw i32 %927, %906
  %929 = sub nsw i32 %918, %927
  %930 = sub nsw i32 %860, %896
  %931 = add i32 %930, 256
  %or.cond.i491.i = icmp ult i32 %931, 769
  br i1 %or.cond.i491.i, label %932, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i

932:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i
  %933 = sext i32 %930 to i64
  %934 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %933
  %935 = getelementptr i8, ptr %934, i64 256
  %936 = load i8, ptr %935, align 1, !tbaa !25
  %937 = zext i8 %936 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i: ; preds = %932, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i
  %938 = phi i32 [ %937, %932 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i ]
  %939 = add nsw i32 %938, %896
  %940 = sub nsw i32 %860, %938
  %941 = sub nsw i32 %940, %929
  %942 = add i32 %941, 256
  %or.cond.i493.i = icmp ult i32 %942, 769
  br i1 %or.cond.i493.i, label %943, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i

943:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i
  %944 = sext i32 %941 to i64
  %945 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %944
  %946 = getelementptr i8, ptr %945, i64 256
  %947 = load i8, ptr %946, align 1, !tbaa !25
  %948 = zext i8 %947 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i: ; preds = %943, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i
  %949 = phi i32 [ %948, %943 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i ]
  %950 = add nsw i32 %949, %929
  %951 = sub nsw i32 %940, %949
  %952 = sub nsw i32 %928, %939
  %953 = add i32 %952, 256
  %or.cond.i495.i = icmp ult i32 %953, 769
  br i1 %or.cond.i495.i, label %954, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i

954:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i
  %955 = sext i32 %952 to i64
  %956 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %955
  %957 = getelementptr i8, ptr %956, i64 256
  %958 = load i8, ptr %957, align 1, !tbaa !25
  %959 = zext i8 %958 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i: ; preds = %954, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i
  %960 = phi i32 [ %959, %954 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i ]
  %961 = add nsw i32 %960, %939
  %962 = sub nsw i32 %928, %960
  %963 = load i32, ptr %731, align 4, !tbaa !24
  %964 = load i32, ptr %732, align 16, !tbaa !24
  %965 = sub nsw i32 %963, %964
  %966 = add i32 %965, 256
  %or.cond.i497.i = icmp ult i32 %966, 769
  br i1 %or.cond.i497.i, label %967, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i

967:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i
  %968 = sext i32 %965 to i64
  %969 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %968
  %970 = getelementptr i8, ptr %969, i64 256
  %971 = load i8, ptr %970, align 1, !tbaa !25
  %972 = zext i8 %971 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i: ; preds = %967, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i
  %973 = phi i32 [ %972, %967 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i ]
  %974 = add nsw i32 %973, %964
  %975 = sub nsw i32 %963, %973
  %976 = load i32, ptr %733, align 8, !tbaa !24
  %977 = sub nsw i32 %976, %975
  %978 = add i32 %977, 256
  %or.cond.i499.i = icmp ult i32 %978, 769
  br i1 %or.cond.i499.i, label %979, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i

979:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i
  %980 = sext i32 %977 to i64
  %981 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %980
  %982 = getelementptr i8, ptr %981, i64 256
  %983 = load i8, ptr %982, align 1, !tbaa !25
  %984 = zext i8 %983 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i: ; preds = %979, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i
  %985 = phi i32 [ %984, %979 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i ]
  %986 = add nsw i32 %985, %975
  %987 = sub nsw i32 %976, %985
  %988 = sub nsw i32 %986, %974
  %989 = add i32 %988, 256
  %or.cond.i501.i = icmp ult i32 %989, 769
  br i1 %or.cond.i501.i, label %990, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i

990:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i
  %991 = sext i32 %988 to i64
  %992 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %991
  %993 = getelementptr i8, ptr %992, i64 256
  %994 = load i8, ptr %993, align 1, !tbaa !25
  %995 = zext i8 %994 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i: ; preds = %990, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i
  %996 = phi i32 [ %995, %990 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i ]
  %997 = add nsw i32 %996, %974
  %998 = sub nsw i32 %986, %996
  %999 = load i32, ptr %734, align 8, !tbaa !24
  %1000 = load i32, ptr %735, align 4, !tbaa !24
  %1001 = sub nsw i32 %999, %1000
  %1002 = add i32 %1001, 256
  %or.cond.i503.i = icmp ult i32 %1002, 769
  br i1 %or.cond.i503.i, label %1003, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i

1003:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i
  %1004 = sext i32 %1001 to i64
  %1005 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1004
  %1006 = getelementptr i8, ptr %1005, i64 256
  %1007 = load i8, ptr %1006, align 1, !tbaa !25
  %1008 = zext i8 %1007 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i: ; preds = %1003, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i
  %1009 = phi i32 [ %1008, %1003 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i ]
  %1010 = add nsw i32 %1009, %1000
  %1011 = sub nsw i32 %999, %1009
  %1012 = load i32, ptr %736, align 4, !tbaa !24
  %1013 = sub nsw i32 %1012, %1011
  %1014 = add i32 %1013, 256
  %or.cond.i505.i = icmp ult i32 %1014, 769
  br i1 %or.cond.i505.i, label %1015, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i

1015:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i
  %1016 = sext i32 %1013 to i64
  %1017 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1016
  %1018 = getelementptr i8, ptr %1017, i64 256
  %1019 = load i8, ptr %1018, align 1, !tbaa !25
  %1020 = zext i8 %1019 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i: ; preds = %1015, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i
  %1021 = phi i32 [ %1020, %1015 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i ]
  %1022 = add nsw i32 %1021, %1011
  %1023 = sub nsw i32 %1012, %1021
  %1024 = sub nsw i32 %1022, %1010
  %1025 = add i32 %1024, 256
  %or.cond.i507.i = icmp ult i32 %1025, 769
  br i1 %or.cond.i507.i, label %1026, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i

1026:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i
  %1027 = sext i32 %1024 to i64
  %1028 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1027
  %1029 = getelementptr i8, ptr %1028, i64 256
  %1030 = load i8, ptr %1029, align 1, !tbaa !25
  %1031 = zext i8 %1030 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i: ; preds = %1026, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i
  %1032 = phi i32 [ %1031, %1026 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i ]
  %1033 = add nsw i32 %1032, %1010
  %1034 = sub nsw i32 %1022, %1032
  %1035 = sub nsw i32 %987, %1023
  %1036 = add i32 %1035, 256
  %or.cond.i509.i = icmp ult i32 %1036, 769
  br i1 %or.cond.i509.i, label %1037, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i

1037:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i
  %1038 = sext i32 %1035 to i64
  %1039 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1038
  %1040 = getelementptr i8, ptr %1039, i64 256
  %1041 = load i8, ptr %1040, align 1, !tbaa !25
  %1042 = zext i8 %1041 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i: ; preds = %1037, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i
  %1043 = phi i32 [ %1042, %1037 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i ]
  %1044 = add nsw i32 %1043, %1023
  %1045 = sub nsw i32 %987, %1043
  %1046 = sub nsw i32 %997, %1033
  %1047 = add i32 %1046, 256
  %or.cond.i511.i = icmp ult i32 %1047, 769
  br i1 %or.cond.i511.i, label %1048, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i

1048:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i
  %1049 = sext i32 %1046 to i64
  %1050 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1049
  %1051 = getelementptr i8, ptr %1050, i64 256
  %1052 = load i8, ptr %1051, align 1, !tbaa !25
  %1053 = zext i8 %1052 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i: ; preds = %1048, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i
  %1054 = phi i32 [ %1053, %1048 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i ]
  %1055 = add nsw i32 %1054, %1033
  %1056 = sub nsw i32 %997, %1054
  %1057 = sub nsw i32 %1056, %1044
  %1058 = add i32 %1057, 256
  %or.cond.i513.i = icmp ult i32 %1058, 769
  br i1 %or.cond.i513.i, label %1059, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i

1059:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i
  %1060 = sext i32 %1057 to i64
  %1061 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1060
  %1062 = getelementptr i8, ptr %1061, i64 256
  %1063 = load i8, ptr %1062, align 1, !tbaa !25
  %1064 = zext i8 %1063 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i: ; preds = %1059, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i
  %1065 = phi i32 [ %1064, %1059 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i ]
  %1066 = add nsw i32 %1065, %1044
  %1067 = sub nsw i32 %1056, %1065
  %1068 = sub nsw i32 %998, %1034
  %1069 = add i32 %1068, 256
  %or.cond.i515.i = icmp ult i32 %1069, 769
  br i1 %or.cond.i515.i, label %1070, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i

1070:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i
  %1071 = sext i32 %1068 to i64
  %1072 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1071
  %1073 = getelementptr i8, ptr %1072, i64 256
  %1074 = load i8, ptr %1073, align 1, !tbaa !25
  %1075 = zext i8 %1074 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i: ; preds = %1070, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i
  %1076 = phi i32 [ %1075, %1070 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i ]
  %1077 = add nsw i32 %1076, %1034
  %1078 = sub nsw i32 %998, %1076
  %1079 = sub nsw i32 %1078, %1067
  %1080 = add i32 %1079, 256
  %or.cond.i517.i = icmp ult i32 %1080, 769
  br i1 %or.cond.i517.i, label %1081, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i

1081:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i
  %1082 = sext i32 %1079 to i64
  %1083 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 256
  %1085 = load i8, ptr %1084, align 1, !tbaa !25
  %1086 = zext i8 %1085 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i: ; preds = %1081, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i
  %1087 = phi i32 [ %1086, %1081 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i ]
  %1088 = add nsw i32 %1087, %1067
  %1089 = sub nsw i32 %1078, %1087
  %1090 = sub nsw i32 %1066, %1077
  %1091 = add i32 %1090, 256
  %or.cond.i519.i = icmp ult i32 %1091, 769
  br i1 %or.cond.i519.i, label %1092, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i

1092:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i
  %1093 = sext i32 %1090 to i64
  %1094 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1093
  %1095 = getelementptr i8, ptr %1094, i64 256
  %1096 = load i8, ptr %1095, align 1, !tbaa !25
  %1097 = zext i8 %1096 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i: ; preds = %1092, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i
  %1098 = phi i32 [ %1097, %1092 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i ]
  %1099 = add nsw i32 %1098, %1077
  %1100 = sub nsw i32 %1066, %1098
  %1101 = sub nsw i32 %907, %1045
  %1102 = add i32 %1101, 256
  %or.cond.i521.i = icmp ult i32 %1102, 769
  br i1 %or.cond.i521.i, label %1103, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i

1103:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i
  %1104 = sext i32 %1101 to i64
  %1105 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1104
  %1106 = getelementptr i8, ptr %1105, i64 256
  %1107 = load i8, ptr %1106, align 1, !tbaa !25
  %1108 = zext i8 %1107 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i: ; preds = %1103, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i
  %1109 = phi i32 [ %1108, %1103 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i ]
  %1110 = add nsw i32 %1109, %1045
  %1111 = sub nsw i32 %907, %1109
  store i32 %1111, ptr %29, align 16, !tbaa !24
  %1112 = sub nsw i32 %961, %1099
  %1113 = add i32 %1112, 256
  %or.cond.i523.i = icmp ult i32 %1113, 769
  br i1 %or.cond.i523.i, label %1114, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i

1114:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i
  %1115 = sext i32 %1112 to i64
  %1116 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1115
  %1117 = getelementptr i8, ptr %1116, i64 256
  %1118 = load i8, ptr %1117, align 1, !tbaa !25
  %1119 = zext i8 %1118 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i: ; preds = %1114, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i
  %1120 = phi i32 [ %1119, %1114 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i ]
  %1121 = add nsw i32 %1120, %1099
  %1122 = sub nsw i32 %961, %1120
  %1123 = sub nsw i32 %1122, %1110
  %1124 = add i32 %1123, 256
  %or.cond.i525.i = icmp ult i32 %1124, 769
  br i1 %or.cond.i525.i, label %1125, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i

1125:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i
  %1126 = sext i32 %1123 to i64
  %1127 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1126
  %1128 = getelementptr i8, ptr %1127, i64 256
  %1129 = load i8, ptr %1128, align 1, !tbaa !25
  %1130 = zext i8 %1129 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i: ; preds = %1125, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i
  %1131 = phi i32 [ %1130, %1125 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i ]
  %1132 = add nsw i32 %1131, %1110
  %1133 = sub nsw i32 %1122, %1131
  %1134 = sub nsw i32 %950, %1088
  %1135 = add i32 %1134, 256
  %or.cond.i527.i = icmp ult i32 %1135, 769
  br i1 %or.cond.i527.i, label %1136, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i

1136:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i
  %1137 = sext i32 %1134 to i64
  %1138 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1137
  %1139 = getelementptr i8, ptr %1138, i64 256
  %1140 = load i8, ptr %1139, align 1, !tbaa !25
  %1141 = zext i8 %1140 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i: ; preds = %1136, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i
  %1142 = phi i32 [ %1141, %1136 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i ]
  %1143 = add nsw i32 %1142, %1088
  %1144 = sub nsw i32 %950, %1142
  %1145 = sub nsw i32 %1144, %1133
  %1146 = add i32 %1145, 256
  %or.cond.i529.i = icmp ult i32 %1146, 769
  br i1 %or.cond.i529.i, label %1147, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i

1147:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i
  %1148 = sext i32 %1145 to i64
  %1149 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1148
  %1150 = getelementptr i8, ptr %1149, i64 256
  %1151 = load i8, ptr %1150, align 1, !tbaa !25
  %1152 = zext i8 %1151 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i: ; preds = %1147, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i
  %1153 = phi i32 [ %1152, %1147 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i ]
  %1154 = add nsw i32 %1153, %1133
  %1155 = sub nsw i32 %1144, %1153
  %1156 = sub nsw i32 %1132, %1143
  %1157 = add i32 %1156, 256
  %or.cond.i531.i = icmp ult i32 %1157, 769
  br i1 %or.cond.i531.i, label %1158, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i

1158:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i
  %1159 = sext i32 %1156 to i64
  %1160 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1159
  %1161 = getelementptr i8, ptr %1160, i64 256
  %1162 = load i8, ptr %1161, align 1, !tbaa !25
  %1163 = zext i8 %1162 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i: ; preds = %1158, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i
  %1164 = phi i32 [ %1163, %1158 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i ]
  %1165 = add nsw i32 %1164, %1143
  %1166 = sub nsw i32 %1132, %1164
  %1167 = sub nsw i32 %951, %1089
  %1168 = add i32 %1167, 256
  %or.cond.i533.i = icmp ult i32 %1168, 769
  br i1 %or.cond.i533.i, label %1169, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i

1169:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i
  %1170 = sext i32 %1167 to i64
  %1171 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1170
  %1172 = getelementptr i8, ptr %1171, i64 256
  %1173 = load i8, ptr %1172, align 1, !tbaa !25
  %1174 = zext i8 %1173 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i: ; preds = %1169, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i
  %1175 = phi i32 [ %1174, %1169 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i ]
  %1176 = add nsw i32 %1175, %1089
  %1177 = sub nsw i32 %951, %1175
  %1178 = sub nsw i32 %917, %1055
  %1179 = add i32 %1178, 256
  %or.cond.i535.i = icmp ult i32 %1179, 769
  br i1 %or.cond.i535.i, label %1180, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i

1180:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i
  %1181 = sext i32 %1178 to i64
  %1182 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1181
  %1183 = getelementptr i8, ptr %1182, i64 256
  %1184 = load i8, ptr %1183, align 1, !tbaa !25
  %1185 = zext i8 %1184 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i: ; preds = %1180, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i
  %1186 = phi i32 [ %1185, %1180 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i ]
  %1187 = add nsw i32 %1186, %1055
  store i32 %1187, ptr %735, align 4, !tbaa !24
  %1188 = sub nsw i32 %917, %1186
  %1189 = sub nsw i32 %1188, %1176
  %1190 = add i32 %1189, 256
  %or.cond.i537.i = icmp ult i32 %1190, 769
  br i1 %or.cond.i537.i, label %1191, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i

1191:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i
  %1192 = sext i32 %1189 to i64
  %1193 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1192
  %1194 = getelementptr i8, ptr %1193, i64 256
  %1195 = load i8, ptr %1194, align 1, !tbaa !25
  %1196 = zext i8 %1195 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i: ; preds = %1191, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i
  %1197 = phi i32 [ %1196, %1191 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i ]
  %1198 = add nsw i32 %1197, %1176
  %1199 = sub nsw i32 %1188, %1197
  %1200 = sub nsw i32 %962, %1100
  %1201 = add i32 %1200, 256
  %or.cond.i539.i = icmp ult i32 %1201, 769
  br i1 %or.cond.i539.i, label %1202, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i

1202:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i
  %1203 = sext i32 %1200 to i64
  %1204 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1203
  %1205 = getelementptr i8, ptr %1204, i64 256
  %1206 = load i8, ptr %1205, align 1, !tbaa !25
  %1207 = zext i8 %1206 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i: ; preds = %1202, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i
  %1208 = phi i32 [ %1207, %1202 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i ]
  %1209 = add nsw i32 %1208, %1100
  %1210 = sub nsw i32 %962, %1208
  %1211 = sub nsw i32 %1210, %1199
  %1212 = add i32 %1211, 256
  %or.cond.i541.i = icmp ult i32 %1212, 769
  br i1 %or.cond.i541.i, label %1213, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i

1213:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i
  %1214 = sext i32 %1211 to i64
  %1215 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1214
  %1216 = getelementptr i8, ptr %1215, i64 256
  %1217 = load i8, ptr %1216, align 1, !tbaa !25
  %1218 = zext i8 %1217 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i: ; preds = %1213, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i
  %1219 = phi i32 [ %1218, %1213 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i ]
  %1220 = add nsw i32 %1219, %1199
  %1221 = sub nsw i32 %1210, %1219
  %1222 = sub nsw i32 %1198, %1209
  %1223 = add i32 %1222, 256
  %or.cond.i543.i = icmp ult i32 %1223, 769
  br i1 %or.cond.i543.i, label %1224, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i

1224:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i
  %1225 = sext i32 %1222 to i64
  %1226 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1225
  %1227 = getelementptr i8, ptr %1226, i64 256
  %1228 = load i8, ptr %1227, align 1, !tbaa !25
  %1229 = zext i8 %1228 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i: ; preds = %1224, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i
  %1230 = phi i32 [ %1229, %1224 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i ]
  %1231 = add nsw i32 %1230, %1209
  %1232 = sub nsw i32 %1198, %1230
  %1233 = sub nsw i32 %1177, %1155
  %1234 = add i32 %1233, 256
  %or.cond.i545.i = icmp ult i32 %1234, 769
  br i1 %or.cond.i545.i, label %1235, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i

1235:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i
  %1236 = sext i32 %1233 to i64
  %1237 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1236
  %1238 = getelementptr i8, ptr %1237, i64 256
  %1239 = load i8, ptr %1238, align 1, !tbaa !25
  %1240 = zext i8 %1239 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i: ; preds = %1235, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i
  %1241 = phi i32 [ %1240, %1235 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i ]
  %1242 = add nsw i32 %1241, %1155
  store i32 %1242, ptr %727, align 8, !tbaa !24
  %1243 = sub nsw i32 %1177, %1241
  store i32 %1243, ptr %726, align 4, !tbaa !24
  %1244 = sub nsw i32 %1221, %1154
  %1245 = add i32 %1244, 256
  %or.cond.i547.i = icmp ult i32 %1245, 769
  br i1 %or.cond.i547.i, label %1246, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i

1246:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i
  %1247 = sext i32 %1244 to i64
  %1248 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1247
  %1249 = getelementptr i8, ptr %1248, i64 256
  %1250 = load i8, ptr %1249, align 1, !tbaa !25
  %1251 = zext i8 %1250 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i: ; preds = %1246, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i
  %1252 = phi i32 [ %1251, %1246 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i ]
  %1253 = add nsw i32 %1252, %1154
  store i32 %1253, ptr %728, align 16, !tbaa !24
  %1254 = sub nsw i32 %1221, %1252
  store i32 %1254, ptr %730, align 4, !tbaa !24
  %1255 = sub nsw i32 %1220, %1166
  %1256 = add i32 %1255, 256
  %or.cond.i549.i = icmp ult i32 %1256, 769
  br i1 %or.cond.i549.i, label %1257, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i

1257:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i
  %1258 = sext i32 %1255 to i64
  %1259 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1258
  %1260 = getelementptr i8, ptr %1259, i64 256
  %1261 = load i8, ptr %1260, align 1, !tbaa !25
  %1262 = zext i8 %1261 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i: ; preds = %1257, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i
  %1263 = phi i32 [ %1262, %1257 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i ]
  %1264 = add nsw i32 %1263, %1166
  store i32 %1264, ptr %733, align 8, !tbaa !24
  %1265 = sub nsw i32 %1220, %1263
  store i32 %1265, ptr %729, align 4, !tbaa !24
  %1266 = sub nsw i32 %1232, %1165
  %1267 = add i32 %1266, 256
  %or.cond.i551.i = icmp ult i32 %1267, 769
  br i1 %or.cond.i551.i, label %1268, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i

1268:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i
  %1269 = sext i32 %1266 to i64
  %1270 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1269
  %1271 = getelementptr i8, ptr %1270, i64 256
  %1272 = load i8, ptr %1271, align 1, !tbaa !25
  %1273 = zext i8 %1272 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i: ; preds = %1268, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i
  %1274 = phi i32 [ %1273, %1268 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i ]
  %1275 = add nsw i32 %1274, %1165
  store i32 %1275, ptr %732, align 16, !tbaa !24
  %1276 = sub nsw i32 %1232, %1274
  store i32 %1276, ptr %731, align 4, !tbaa !24
  %1277 = sub nsw i32 %1231, %1121
  %1278 = add i32 %1277, 256
  %or.cond.i553.i = icmp ult i32 %1278, 769
  br i1 %or.cond.i553.i, label %1279, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i

1279:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i
  %1280 = sext i32 %1277 to i64
  %1281 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1280
  %1282 = getelementptr i8, ptr %1281, i64 256
  %1283 = load i8, ptr %1282, align 1, !tbaa !25
  %1284 = zext i8 %1283 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i: ; preds = %1279, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i
  %1285 = phi i32 [ %1284, %1279 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i ]
  %1286 = add nsw i32 %1285, %1121
  store i32 %1286, ptr %734, align 8, !tbaa !24
  %1287 = sub nsw i32 %1231, %1285
  store i32 %1287, ptr %736, align 4, !tbaa !24
  %1288 = load i32, ptr %737, align 4, !tbaa !24
  %1289 = load i32, ptr %738, align 8, !tbaa !24
  %1290 = sub nsw i32 %1288, %1289
  %1291 = add i32 %1290, 256
  %or.cond.i555.i = icmp ult i32 %1291, 769
  br i1 %or.cond.i555.i, label %1292, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i

1292:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i
  %1293 = sext i32 %1290 to i64
  %1294 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1293
  %1295 = getelementptr i8, ptr %1294, i64 256
  %1296 = load i8, ptr %1295, align 1, !tbaa !25
  %1297 = zext i8 %1296 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i: ; preds = %1292, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i
  %1298 = phi i32 [ %1297, %1292 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i ]
  %1299 = add nsw i32 %1298, %1289
  %1300 = sub nsw i32 %1288, %1298
  %1301 = load i32, ptr %739, align 16, !tbaa !24
  %1302 = sub nsw i32 %1301, %1300
  %1303 = add i32 %1302, 256
  %or.cond.i557.i = icmp ult i32 %1303, 769
  br i1 %or.cond.i557.i, label %1304, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i

1304:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i
  %1305 = sext i32 %1302 to i64
  %1306 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1305
  %1307 = getelementptr i8, ptr %1306, i64 256
  %1308 = load i8, ptr %1307, align 1, !tbaa !25
  %1309 = zext i8 %1308 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i: ; preds = %1304, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i
  %1310 = phi i32 [ %1309, %1304 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i ]
  %1311 = add nsw i32 %1310, %1300
  %1312 = sub nsw i32 %1301, %1310
  %1313 = sub nsw i32 %1311, %1299
  %1314 = add i32 %1313, 256
  %or.cond.i559.i = icmp ult i32 %1314, 769
  br i1 %or.cond.i559.i, label %1315, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i

1315:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i
  %1316 = sext i32 %1313 to i64
  %1317 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1316
  %1318 = getelementptr i8, ptr %1317, i64 256
  %1319 = load i8, ptr %1318, align 1, !tbaa !25
  %1320 = zext i8 %1319 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i: ; preds = %1315, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i
  %1321 = phi i32 [ %1320, %1315 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i ]
  %1322 = add nsw i32 %1321, %1299
  %1323 = sub nsw i32 %1311, %1321
  %1324 = load i32, ptr %740, align 16, !tbaa !24
  %1325 = load i32, ptr %741, align 4, !tbaa !24
  %1326 = sub nsw i32 %1324, %1325
  %1327 = add i32 %1326, 256
  %or.cond.i561.i = icmp ult i32 %1327, 769
  br i1 %or.cond.i561.i, label %1328, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i

1328:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i
  %1329 = sext i32 %1326 to i64
  %1330 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1329
  %1331 = getelementptr i8, ptr %1330, i64 256
  %1332 = load i8, ptr %1331, align 1, !tbaa !25
  %1333 = zext i8 %1332 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i: ; preds = %1328, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i
  %1334 = phi i32 [ %1333, %1328 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i ]
  %1335 = add nsw i32 %1334, %1325
  %1336 = sub nsw i32 %1324, %1334
  %1337 = load i32, ptr %742, align 4, !tbaa !24
  %1338 = sub nsw i32 %1337, %1336
  %1339 = add i32 %1338, 256
  %or.cond.i563.i = icmp ult i32 %1339, 769
  br i1 %or.cond.i563.i, label %1340, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i

1340:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i
  %1341 = sext i32 %1338 to i64
  %1342 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1341
  %1343 = getelementptr i8, ptr %1342, i64 256
  %1344 = load i8, ptr %1343, align 1, !tbaa !25
  %1345 = zext i8 %1344 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i: ; preds = %1340, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i
  %1346 = phi i32 [ %1345, %1340 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i ]
  %1347 = add nsw i32 %1346, %1336
  %1348 = sub nsw i32 %1337, %1346
  %1349 = sub nsw i32 %1347, %1335
  %1350 = add i32 %1349, 256
  %or.cond.i565.i = icmp ult i32 %1350, 769
  br i1 %or.cond.i565.i, label %1351, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i

1351:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i
  %1352 = sext i32 %1349 to i64
  %1353 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1352
  %1354 = getelementptr i8, ptr %1353, i64 256
  %1355 = load i8, ptr %1354, align 1, !tbaa !25
  %1356 = zext i8 %1355 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i: ; preds = %1351, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i
  %1357 = phi i32 [ %1356, %1351 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i ]
  %1358 = add nsw i32 %1357, %1335
  %1359 = sub nsw i32 %1347, %1357
  %1360 = sub nsw i32 %1312, %1348
  %1361 = add i32 %1360, 256
  %or.cond.i567.i = icmp ult i32 %1361, 769
  br i1 %or.cond.i567.i, label %1362, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i

1362:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i
  %1363 = sext i32 %1360 to i64
  %1364 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1363
  %1365 = getelementptr i8, ptr %1364, i64 256
  %1366 = load i8, ptr %1365, align 1, !tbaa !25
  %1367 = zext i8 %1366 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i: ; preds = %1362, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i
  %1368 = phi i32 [ %1367, %1362 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i ]
  %1369 = add nsw i32 %1368, %1348
  %1370 = sub nsw i32 %1312, %1368
  %1371 = sub nsw i32 %1322, %1358
  %1372 = add i32 %1371, 256
  %or.cond.i569.i = icmp ult i32 %1372, 769
  br i1 %or.cond.i569.i, label %1373, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i

1373:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i
  %1374 = sext i32 %1371 to i64
  %1375 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1374
  %1376 = getelementptr i8, ptr %1375, i64 256
  %1377 = load i8, ptr %1376, align 1, !tbaa !25
  %1378 = zext i8 %1377 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i: ; preds = %1373, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i
  %1379 = phi i32 [ %1378, %1373 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i ]
  %1380 = add nsw i32 %1379, %1358
  store i32 %1380, ptr %741, align 4, !tbaa !24
  %1381 = sub nsw i32 %1322, %1379
  %1382 = sub nsw i32 %1381, %1369
  %1383 = add i32 %1382, 256
  %or.cond.i571.i = icmp ult i32 %1383, 769
  br i1 %or.cond.i571.i, label %1384, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i

1384:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i
  %1385 = sext i32 %1382 to i64
  %1386 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1385
  %1387 = getelementptr i8, ptr %1386, i64 256
  %1388 = load i8, ptr %1387, align 1, !tbaa !25
  %1389 = zext i8 %1388 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i: ; preds = %1384, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i
  %1390 = phi i32 [ %1389, %1384 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i ]
  %1391 = add nsw i32 %1390, %1369
  %1392 = sub nsw i32 %1381, %1390
  %1393 = sub nsw i32 %1323, %1359
  %1394 = add i32 %1393, 256
  %or.cond.i573.i = icmp ult i32 %1394, 769
  br i1 %or.cond.i573.i, label %1395, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i

1395:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i
  %1396 = sext i32 %1393 to i64
  %1397 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1396
  %1398 = getelementptr i8, ptr %1397, i64 256
  %1399 = load i8, ptr %1398, align 1, !tbaa !25
  %1400 = zext i8 %1399 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i: ; preds = %1395, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i
  %1401 = phi i32 [ %1400, %1395 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i ]
  %1402 = add nsw i32 %1401, %1359
  %1403 = sub nsw i32 %1323, %1401
  %1404 = sub nsw i32 %1403, %1392
  %1405 = add i32 %1404, 256
  %or.cond.i575.i = icmp ult i32 %1405, 769
  br i1 %or.cond.i575.i, label %1406, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i

1406:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i
  %1407 = sext i32 %1404 to i64
  %1408 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1407
  %1409 = getelementptr i8, ptr %1408, i64 256
  %1410 = load i8, ptr %1409, align 1, !tbaa !25
  %1411 = zext i8 %1410 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i: ; preds = %1406, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i
  %1412 = phi i32 [ %1411, %1406 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i ]
  %1413 = add nsw i32 %1412, %1392
  %1414 = sub nsw i32 %1403, %1412
  %1415 = sub nsw i32 %1391, %1402
  %1416 = add i32 %1415, 256
  %or.cond.i577.i = icmp ult i32 %1416, 769
  br i1 %or.cond.i577.i, label %1417, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i

1417:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i
  %1418 = sext i32 %1415 to i64
  %1419 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1418
  %1420 = getelementptr i8, ptr %1419, i64 256
  %1421 = load i8, ptr %1420, align 1, !tbaa !25
  %1422 = zext i8 %1421 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i: ; preds = %1417, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i
  %1423 = phi i32 [ %1422, %1417 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i ]
  %1424 = add nsw i32 %1423, %1402
  %1425 = sub nsw i32 %1391, %1423
  %1426 = load i32, ptr %743, align 4, !tbaa !24
  %1427 = load i32, ptr %744, align 16, !tbaa !24
  %1428 = sub nsw i32 %1426, %1427
  %1429 = add i32 %1428, 256
  %or.cond.i579.i = icmp ult i32 %1429, 769
  br i1 %or.cond.i579.i, label %1430, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i

1430:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i
  %1431 = sext i32 %1428 to i64
  %1432 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1431
  %1433 = getelementptr i8, ptr %1432, i64 256
  %1434 = load i8, ptr %1433, align 1, !tbaa !25
  %1435 = zext i8 %1434 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i: ; preds = %1430, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i
  %1436 = phi i32 [ %1435, %1430 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i ]
  %1437 = add nsw i32 %1436, %1427
  %1438 = sub nsw i32 %1426, %1436
  %1439 = load i32, ptr %745, align 8, !tbaa !24
  %1440 = sub nsw i32 %1439, %1438
  %1441 = add i32 %1440, 256
  %or.cond.i581.i = icmp ult i32 %1441, 769
  br i1 %or.cond.i581.i, label %1442, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i

1442:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i
  %1443 = sext i32 %1440 to i64
  %1444 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1443
  %1445 = getelementptr i8, ptr %1444, i64 256
  %1446 = load i8, ptr %1445, align 1, !tbaa !25
  %1447 = zext i8 %1446 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i: ; preds = %1442, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i
  %1448 = phi i32 [ %1447, %1442 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i ]
  %1449 = add nsw i32 %1448, %1438
  %1450 = sub nsw i32 %1439, %1448
  %1451 = sub nsw i32 %1449, %1437
  %1452 = add i32 %1451, 256
  %or.cond.i583.i = icmp ult i32 %1452, 769
  br i1 %or.cond.i583.i, label %1453, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i

1453:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i
  %1454 = sext i32 %1451 to i64
  %1455 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1454
  %1456 = getelementptr i8, ptr %1455, i64 256
  %1457 = load i8, ptr %1456, align 1, !tbaa !25
  %1458 = zext i8 %1457 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i: ; preds = %1453, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i
  %1459 = phi i32 [ %1458, %1453 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i ]
  %1460 = add nsw i32 %1459, %1437
  %1461 = sub nsw i32 %1449, %1459
  %1462 = load i32, ptr %746, align 4, !tbaa !24
  %1463 = load i32, ptr %747, align 8, !tbaa !24
  %1464 = sub nsw i32 %1462, %1463
  %1465 = add i32 %1464, 256
  %or.cond.i585.i = icmp ult i32 %1465, 769
  br i1 %or.cond.i585.i, label %1466, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i

1466:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i
  %1467 = sext i32 %1464 to i64
  %1468 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1467
  %1469 = getelementptr i8, ptr %1468, i64 256
  %1470 = load i8, ptr %1469, align 1, !tbaa !25
  %1471 = zext i8 %1470 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i: ; preds = %1466, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i
  %1472 = phi i32 [ %1471, %1466 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i ]
  %1473 = add nsw i32 %1472, %1463
  %1474 = sub nsw i32 %1462, %1472
  %1475 = load i32, ptr %748, align 4, !tbaa !24
  %1476 = load i32, ptr %749, align 16, !tbaa !24
  %1477 = sub nsw i32 %1475, %1476
  %1478 = add i32 %1477, 256
  %or.cond.i587.i = icmp ult i32 %1478, 769
  br i1 %or.cond.i587.i, label %1479, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i

1479:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i
  %1480 = sext i32 %1477 to i64
  %1481 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1480
  %1482 = getelementptr i8, ptr %1481, i64 256
  %1483 = load i8, ptr %1482, align 1, !tbaa !25
  %1484 = zext i8 %1483 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i: ; preds = %1479, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i
  %1485 = phi i32 [ %1484, %1479 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i ]
  %1486 = add nsw i32 %1485, %1476
  %1487 = sub nsw i32 %1475, %1485
  %1488 = sub nsw i32 %1474, %1487
  %1489 = add i32 %1488, 256
  %or.cond.i589.i = icmp ult i32 %1489, 769
  br i1 %or.cond.i589.i, label %1490, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i

1490:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i
  %1491 = sext i32 %1488 to i64
  %1492 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1491
  %1493 = getelementptr i8, ptr %1492, i64 256
  %1494 = load i8, ptr %1493, align 1, !tbaa !25
  %1495 = zext i8 %1494 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i: ; preds = %1490, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i
  %1496 = phi i32 [ %1495, %1490 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i ]
  %1497 = add nsw i32 %1496, %1487
  %1498 = sub nsw i32 %1474, %1496
  %1499 = sub nsw i32 %1473, %1486
  %1500 = add i32 %1499, 256
  %or.cond.i591.i = icmp ult i32 %1500, 769
  br i1 %or.cond.i591.i, label %1501, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i

1501:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i
  %1502 = sext i32 %1499 to i64
  %1503 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1502
  %1504 = getelementptr i8, ptr %1503, i64 256
  %1505 = load i8, ptr %1504, align 1, !tbaa !25
  %1506 = zext i8 %1505 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i: ; preds = %1501, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i
  %1507 = phi i32 [ %1506, %1501 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i ]
  %1508 = add nsw i32 %1507, %1486
  %1509 = sub nsw i32 %1473, %1507
  %1510 = sub nsw i32 %1509, %1497
  %1511 = add i32 %1510, 256
  %or.cond.i593.i = icmp ult i32 %1511, 769
  br i1 %or.cond.i593.i, label %1512, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i

1512:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i
  %1513 = sext i32 %1510 to i64
  %1514 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1513
  %1515 = getelementptr i8, ptr %1514, i64 256
  %1516 = load i8, ptr %1515, align 1, !tbaa !25
  %1517 = zext i8 %1516 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i: ; preds = %1512, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i
  %1518 = phi i32 [ %1517, %1512 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i ]
  %1519 = add nsw i32 %1518, %1497
  %1520 = sub nsw i32 %1509, %1518
  %1521 = sub nsw i32 %1450, %1498
  %1522 = add i32 %1521, 256
  %or.cond.i595.i = icmp ult i32 %1522, 769
  br i1 %or.cond.i595.i, label %1523, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i

1523:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i
  %1524 = sext i32 %1521 to i64
  %1525 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1524
  %1526 = getelementptr i8, ptr %1525, i64 256
  %1527 = load i8, ptr %1526, align 1, !tbaa !25
  %1528 = zext i8 %1527 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i: ; preds = %1523, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i
  %1529 = phi i32 [ %1528, %1523 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i ]
  %1530 = add nsw i32 %1529, %1498
  %1531 = sub nsw i32 %1450, %1529
  %1532 = sub nsw i32 %1460, %1519
  %1533 = add i32 %1532, 256
  %or.cond.i597.i = icmp ult i32 %1533, 769
  br i1 %or.cond.i597.i, label %1534, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i

1534:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i
  %1535 = sext i32 %1532 to i64
  %1536 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1535
  %1537 = getelementptr i8, ptr %1536, i64 256
  %1538 = load i8, ptr %1537, align 1, !tbaa !25
  %1539 = zext i8 %1538 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i: ; preds = %1534, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i
  %1540 = phi i32 [ %1539, %1534 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i ]
  %1541 = add nsw i32 %1540, %1519
  %1542 = sub nsw i32 %1460, %1540
  %1543 = sub nsw i32 %1542, %1530
  %1544 = add i32 %1543, 256
  %or.cond.i599.i = icmp ult i32 %1544, 769
  br i1 %or.cond.i599.i, label %1545, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i

1545:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i
  %1546 = sext i32 %1543 to i64
  %1547 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1546
  %1548 = getelementptr i8, ptr %1547, i64 256
  %1549 = load i8, ptr %1548, align 1, !tbaa !25
  %1550 = zext i8 %1549 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i: ; preds = %1545, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i
  %1551 = phi i32 [ %1550, %1545 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i ]
  %1552 = add nsw i32 %1551, %1530
  %1553 = sub nsw i32 %1542, %1551
  %1554 = sub nsw i32 %1461, %1520
  %1555 = add i32 %1554, 256
  %or.cond.i601.i = icmp ult i32 %1555, 769
  br i1 %or.cond.i601.i, label %1556, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i

1556:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i
  %1557 = sext i32 %1554 to i64
  %1558 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1557
  %1559 = getelementptr i8, ptr %1558, i64 256
  %1560 = load i8, ptr %1559, align 1, !tbaa !25
  %1561 = zext i8 %1560 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i: ; preds = %1556, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i
  %1562 = phi i32 [ %1561, %1556 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i ]
  %1563 = add nsw i32 %1562, %1520
  %1564 = sub nsw i32 %1461, %1562
  %1565 = sub nsw i32 %1563, %1508
  %1566 = add i32 %1565, 256
  %or.cond.i603.i = icmp ult i32 %1566, 769
  br i1 %or.cond.i603.i, label %1567, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i

1567:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i
  %1568 = sext i32 %1565 to i64
  %1569 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1568
  %1570 = getelementptr i8, ptr %1569, i64 256
  %1571 = load i8, ptr %1570, align 1, !tbaa !25
  %1572 = zext i8 %1571 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i: ; preds = %1567, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i
  %1573 = phi i32 [ %1572, %1567 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i ]
  %1574 = add nsw i32 %1573, %1508
  %1575 = sub nsw i32 %1563, %1573
  %1576 = sub nsw i32 %1564, %1553
  %1577 = add i32 %1576, 256
  %or.cond.i605.i = icmp ult i32 %1577, 769
  br i1 %or.cond.i605.i, label %1578, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i

1578:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i
  %1579 = sext i32 %1576 to i64
  %1580 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1579
  %1581 = getelementptr i8, ptr %1580, i64 256
  %1582 = load i8, ptr %1581, align 1, !tbaa !25
  %1583 = zext i8 %1582 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i: ; preds = %1578, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i
  %1584 = phi i32 [ %1583, %1578 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i ]
  %1585 = add nsw i32 %1584, %1553
  %1586 = sub nsw i32 %1564, %1584
  %1587 = sub nsw i32 %1552, %1575
  %1588 = add i32 %1587, 256
  %or.cond.i607.i = icmp ult i32 %1588, 769
  br i1 %or.cond.i607.i, label %1589, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i

1589:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i
  %1590 = sext i32 %1587 to i64
  %1591 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1590
  %1592 = getelementptr i8, ptr %1591, i64 256
  %1593 = load i8, ptr %1592, align 1, !tbaa !25
  %1594 = zext i8 %1593 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i: ; preds = %1589, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i
  %1595 = phi i32 [ %1594, %1589 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i ]
  %1596 = add nsw i32 %1595, %1575
  %1597 = sub nsw i32 %1552, %1595
  store i32 %1597, ptr %746, align 4, !tbaa !24
  %1598 = sub nsw i32 %1541, %1574
  %1599 = add i32 %1598, 256
  %or.cond.i609.i = icmp ult i32 %1599, 769
  br i1 %or.cond.i609.i, label %1600, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i

1600:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i
  %1601 = sext i32 %1598 to i64
  %1602 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1601
  %1603 = getelementptr i8, ptr %1602, i64 256
  %1604 = load i8, ptr %1603, align 1, !tbaa !25
  %1605 = zext i8 %1604 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i: ; preds = %1600, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i
  %1606 = phi i32 [ %1605, %1600 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i ]
  %1607 = add nsw i32 %1606, %1574
  %1608 = sub nsw i32 %1541, %1606
  %1609 = sub nsw i32 %1370, %1531
  %1610 = add i32 %1609, 256
  %or.cond.i611.i = icmp ult i32 %1610, 769
  br i1 %or.cond.i611.i, label %1611, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i

1611:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i
  %1612 = sext i32 %1609 to i64
  %1613 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1612
  %1614 = getelementptr i8, ptr %1613, i64 256
  %1615 = load i8, ptr %1614, align 1, !tbaa !25
  %1616 = zext i8 %1615 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i: ; preds = %1611, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i
  %1617 = phi i32 [ %1616, %1611 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i ]
  %1618 = add nsw i32 %1617, %1531
  %1619 = sub nsw i32 %1370, %1617
  store i32 %1619, ptr %739, align 16, !tbaa !24
  %1620 = sub nsw i32 %1424, %1596
  %1621 = add i32 %1620, 256
  %or.cond.i613.i = icmp ult i32 %1621, 769
  br i1 %or.cond.i613.i, label %1622, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i

1622:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i
  %1623 = sext i32 %1620 to i64
  %1624 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1623
  %1625 = getelementptr i8, ptr %1624, i64 256
  %1626 = load i8, ptr %1625, align 1, !tbaa !25
  %1627 = zext i8 %1626 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i: ; preds = %1622, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i
  %1628 = phi i32 [ %1627, %1622 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i ]
  %1629 = add nsw i32 %1628, %1596
  %1630 = sub nsw i32 %1424, %1628
  %1631 = sub nsw i32 %1630, %1618
  %1632 = add i32 %1631, 256
  %or.cond.i615.i = icmp ult i32 %1632, 769
  br i1 %or.cond.i615.i, label %1633, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i

1633:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i
  %1634 = sext i32 %1631 to i64
  %1635 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1634
  %1636 = getelementptr i8, ptr %1635, i64 256
  %1637 = load i8, ptr %1636, align 1, !tbaa !25
  %1638 = zext i8 %1637 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i: ; preds = %1633, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i
  %1639 = phi i32 [ %1638, %1633 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i ]
  %1640 = add nsw i32 %1639, %1618
  %1641 = sub nsw i32 %1630, %1639
  %1642 = sub nsw i32 %1413, %1585
  %1643 = add i32 %1642, 256
  %or.cond.i617.i = icmp ult i32 %1643, 769
  br i1 %or.cond.i617.i, label %1644, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i

1644:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i
  %1645 = sext i32 %1642 to i64
  %1646 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1645
  %1647 = getelementptr i8, ptr %1646, i64 256
  %1648 = load i8, ptr %1647, align 1, !tbaa !25
  %1649 = zext i8 %1648 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i: ; preds = %1644, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i
  %1650 = phi i32 [ %1649, %1644 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i ]
  %1651 = add nsw i32 %1650, %1585
  %1652 = sub nsw i32 %1413, %1650
  %1653 = sub nsw i32 %1651, %1607
  %1654 = add i32 %1653, 256
  %or.cond.i619.i = icmp ult i32 %1654, 769
  br i1 %or.cond.i619.i, label %1655, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i

1655:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i
  %1656 = sext i32 %1653 to i64
  %1657 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1656
  %1658 = getelementptr i8, ptr %1657, i64 256
  %1659 = load i8, ptr %1658, align 1, !tbaa !25
  %1660 = zext i8 %1659 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i: ; preds = %1655, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i
  %1661 = phi i32 [ %1660, %1655 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i ]
  %1662 = add nsw i32 %1661, %1607
  %1663 = sub nsw i32 %1651, %1661
  %1664 = sub nsw i32 %1652, %1641
  %1665 = add i32 %1664, 256
  %or.cond.i621.i = icmp ult i32 %1665, 769
  br i1 %or.cond.i621.i, label %1666, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i

1666:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i
  %1667 = sext i32 %1664 to i64
  %1668 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1667
  %1669 = getelementptr i8, ptr %1668, i64 256
  %1670 = load i8, ptr %1669, align 1, !tbaa !25
  %1671 = zext i8 %1670 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i: ; preds = %1666, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i
  %1672 = phi i32 [ %1671, %1666 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i ]
  %1673 = add nsw i32 %1672, %1641
  %1674 = sub nsw i32 %1652, %1672
  %1675 = sub nsw i32 %1640, %1663
  %1676 = add i32 %1675, 256
  %or.cond.i623.i = icmp ult i32 %1676, 769
  br i1 %or.cond.i623.i, label %1677, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i

1677:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i
  %1678 = sext i32 %1675 to i64
  %1679 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1678
  %1680 = getelementptr i8, ptr %1679, i64 256
  %1681 = load i8, ptr %1680, align 1, !tbaa !25
  %1682 = zext i8 %1681 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i: ; preds = %1677, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i
  %1683 = phi i32 [ %1682, %1677 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i ]
  %1684 = add nsw i32 %1683, %1663
  store i32 %1684, ptr %744, align 16, !tbaa !24
  %1685 = sub nsw i32 %1640, %1683
  %1686 = sub nsw i32 %1629, %1662
  %1687 = add i32 %1686, 256
  %or.cond.i625.i = icmp ult i32 %1687, 769
  br i1 %or.cond.i625.i, label %1688, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i

1688:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i
  %1689 = sext i32 %1686 to i64
  %1690 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1689
  %1691 = getelementptr i8, ptr %1690, i64 256
  %1692 = load i8, ptr %1691, align 1, !tbaa !25
  %1693 = zext i8 %1692 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i: ; preds = %1688, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i
  %1694 = phi i32 [ %1693, %1688 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i ]
  %1695 = add nsw i32 %1694, %1662
  store i32 %1695, ptr %749, align 16, !tbaa !24
  %1696 = sub nsw i32 %1629, %1694
  store i32 %1696, ptr %747, align 8, !tbaa !24
  %1697 = sub nsw i32 %1414, %1586
  %1698 = add i32 %1697, 256
  %or.cond.i627.i = icmp ult i32 %1698, 769
  br i1 %or.cond.i627.i, label %1699, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i

1699:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i
  %1700 = sext i32 %1697 to i64
  %1701 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1700
  %1702 = getelementptr i8, ptr %1701, i64 256
  %1703 = load i8, ptr %1702, align 1, !tbaa !25
  %1704 = zext i8 %1703 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i: ; preds = %1699, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i
  %1705 = phi i32 [ %1704, %1699 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i ]
  %1706 = add nsw i32 %1705, %1586
  %1707 = sub nsw i32 %1414, %1705
  %1708 = sub nsw i32 %1380, %1608
  %1709 = add i32 %1708, 256
  %or.cond.i629.i = icmp ult i32 %1709, 769
  br i1 %or.cond.i629.i, label %1710, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i

1710:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i
  %1711 = sext i32 %1708 to i64
  %1712 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1711
  %1713 = getelementptr i8, ptr %1712, i64 256
  %1714 = load i8, ptr %1713, align 1, !tbaa !25
  %1715 = zext i8 %1714 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i: ; preds = %1710, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i
  %1716 = phi i32 [ %1715, %1710 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i ]
  %1717 = add nsw i32 %1716, %1608
  store i32 %1717, ptr %748, align 4, !tbaa !24
  %1718 = sub nsw i32 %1380, %1716
  %1719 = sub nsw i32 %1718, %1706
  %1720 = add i32 %1719, 256
  %or.cond.i631.i = icmp ult i32 %1720, 769
  br i1 %or.cond.i631.i, label %1721, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i

1721:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i
  %1722 = sext i32 %1719 to i64
  %1723 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1722
  %1724 = getelementptr i8, ptr %1723, i64 256
  %1725 = load i8, ptr %1724, align 1, !tbaa !25
  %1726 = zext i8 %1725 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i: ; preds = %1721, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i
  %1727 = phi i32 [ %1726, %1721 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i ]
  %1728 = add nsw i32 %1727, %1706
  %1729 = sub nsw i32 %1718, %1727
  %1730 = sub nsw i32 %1425, %1597
  %1731 = add i32 %1730, 256
  %or.cond.i633.i = icmp ult i32 %1731, 769
  br i1 %or.cond.i633.i, label %1732, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i

1732:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i
  %1733 = sext i32 %1730 to i64
  %1734 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1733
  %1735 = getelementptr i8, ptr %1734, i64 256
  %1736 = load i8, ptr %1735, align 1, !tbaa !25
  %1737 = zext i8 %1736 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i: ; preds = %1732, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i
  %1738 = phi i32 [ %1737, %1732 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i ]
  %1739 = add nsw i32 %1738, %1597
  %1740 = sub nsw i32 %1425, %1738
  %1741 = sub nsw i32 %1740, %1729
  %1742 = add i32 %1741, 256
  %or.cond.i635.i = icmp ult i32 %1742, 769
  br i1 %or.cond.i635.i, label %1743, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i

1743:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i
  %1744 = sext i32 %1741 to i64
  %1745 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1744
  %1746 = getelementptr i8, ptr %1745, i64 256
  %1747 = load i8, ptr %1746, align 1, !tbaa !25
  %1748 = zext i8 %1747 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i: ; preds = %1743, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i
  %1749 = phi i32 [ %1748, %1743 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i ]
  %1750 = add nsw i32 %1749, %1729
  %1751 = sub nsw i32 %1740, %1749
  %1752 = sub nsw i32 %1728, %1739
  %1753 = add i32 %1752, 256
  %or.cond.i637.i = icmp ult i32 %1753, 769
  br i1 %or.cond.i637.i, label %1754, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i

1754:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i
  %1755 = sext i32 %1752 to i64
  %1756 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1755
  %1757 = getelementptr i8, ptr %1756, i64 256
  %1758 = load i8, ptr %1757, align 1, !tbaa !25
  %1759 = zext i8 %1758 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i: ; preds = %1754, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i
  %1760 = phi i32 [ %1759, %1754 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i ]
  %1761 = add nsw i32 %1760, %1739
  %1762 = sub nsw i32 %1728, %1760
  %1763 = sub nsw i32 %1707, %1674
  %1764 = add i32 %1763, 256
  %or.cond.i639.i = icmp ult i32 %1764, 769
  br i1 %or.cond.i639.i, label %1765, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i

1765:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i
  %1766 = sext i32 %1763 to i64
  %1767 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1766
  %1768 = getelementptr i8, ptr %1767, i64 256
  %1769 = load i8, ptr %1768, align 1, !tbaa !25
  %1770 = zext i8 %1769 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i: ; preds = %1765, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i
  %1771 = phi i32 [ %1770, %1765 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i ]
  %1772 = add nsw i32 %1771, %1674
  store i32 %1772, ptr %738, align 8, !tbaa !24
  %1773 = sub nsw i32 %1707, %1771
  store i32 %1773, ptr %737, align 4, !tbaa !24
  %1774 = sub nsw i32 %1751, %1673
  %1775 = add i32 %1774, 256
  %or.cond.i641.i = icmp ult i32 %1775, 769
  br i1 %or.cond.i641.i, label %1776, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i

1776:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i
  %1777 = sext i32 %1774 to i64
  %1778 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1777
  %1779 = getelementptr i8, ptr %1778, i64 256
  %1780 = load i8, ptr %1779, align 1, !tbaa !25
  %1781 = zext i8 %1780 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i: ; preds = %1776, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i
  %1782 = phi i32 [ %1781, %1776 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i ]
  %1783 = add nsw i32 %1782, %1673
  store i32 %1783, ptr %740, align 16, !tbaa !24
  %1784 = sub nsw i32 %1751, %1782
  store i32 %1784, ptr %742, align 4, !tbaa !24
  %1785 = sub nsw i32 %1750, %1685
  %1786 = add i32 %1785, 256
  %or.cond.i643.i = icmp ult i32 %1786, 769
  br i1 %or.cond.i643.i, label %1787, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i

1787:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i
  %1788 = sext i32 %1785 to i64
  %1789 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1788
  %1790 = getelementptr i8, ptr %1789, i64 256
  %1791 = load i8, ptr %1790, align 1, !tbaa !25
  %1792 = zext i8 %1791 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i: ; preds = %1787, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i
  %1793 = phi i32 [ %1792, %1787 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i ]
  %1794 = add nsw i32 %1793, %1685
  store i32 %1794, ptr %745, align 8, !tbaa !24
  %1795 = sub nsw i32 %1750, %1793
  store i32 %1795, ptr %741, align 4, !tbaa !24
  %1796 = sub nsw i32 %1762, %1684
  %1797 = add i32 %1796, 256
  %or.cond.i645.i = icmp ult i32 %1797, 769
  br i1 %or.cond.i645.i, label %1798, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i

1798:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i
  %1799 = sext i32 %1796 to i64
  %1800 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1799
  %1801 = getelementptr i8, ptr %1800, i64 256
  %1802 = load i8, ptr %1801, align 1, !tbaa !25
  %1803 = zext i8 %1802 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i: ; preds = %1798, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i
  %1804 = phi i32 [ %1803, %1798 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i ]
  %1805 = add nsw i32 %1804, %1684
  %1806 = sub nsw i32 %1762, %1804
  store i32 %1806, ptr %743, align 4, !tbaa !24
  %1807 = sub nsw i32 %1761, %1696
  %1808 = add i32 %1807, 256
  %or.cond.i647.i = icmp ult i32 %1808, 769
  br i1 %or.cond.i647.i, label %1809, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i

1809:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i
  %1810 = sext i32 %1807 to i64
  %1811 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1810
  %1812 = getelementptr i8, ptr %1811, i64 256
  %1813 = load i8, ptr %1812, align 1, !tbaa !25
  %1814 = zext i8 %1813 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i: ; preds = %1809, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i
  %1815 = phi i32 [ %1814, %1809 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i ]
  %1816 = add nsw i32 %1815, %1696
  %.neg905 = sub i32 %1815, %1761
  %1817 = sub nsw i32 %1717, %1695
  %1818 = add i32 %1817, 256
  %or.cond.i649.i = icmp ult i32 %1818, 769
  br i1 %or.cond.i649.i, label %1819, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i

1819:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i
  %1820 = sext i32 %1817 to i64
  %1821 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1820
  %1822 = getelementptr i8, ptr %1821, i64 256
  %1823 = load i8, ptr %1822, align 1, !tbaa !25
  %1824 = zext i8 %1823 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i: ; preds = %1819, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i
  %1825 = phi i32 [ %1824, %1819 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i ]
  %1826 = add nsw i32 %1825, %1695
  %.neg906 = sub i32 %1825, %1717
  %1827 = sub nsw i32 %1111, %1619
  %1828 = add i32 %1827, 256
  %or.cond.i651.i = icmp ult i32 %1828, 769
  br i1 %or.cond.i651.i, label %1829, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i

1829:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i
  %1830 = sext i32 %1827 to i64
  %1831 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1830
  %1832 = getelementptr i8, ptr %1831, i64 256
  %1833 = load i8, ptr %1832, align 1, !tbaa !25
  %1834 = zext i8 %1833 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i: ; preds = %1829, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i
  %1835 = phi i32 [ %1834, %1829 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i ]
  %1836 = add nsw i32 %1835, %1619
  %1837 = sub nsw i32 %1275, %1805
  %1838 = add i32 %1837, 256
  %or.cond.i653.i = icmp ult i32 %1838, 769
  br i1 %or.cond.i653.i, label %1839, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i

1839:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i
  %1840 = sext i32 %1837 to i64
  %1841 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1840
  %1842 = getelementptr i8, ptr %1841, i64 256
  %1843 = load i8, ptr %1842, align 1, !tbaa !25
  %1844 = zext i8 %1843 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i: ; preds = %1839, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i
  %1845 = phi i32 [ %1844, %1839 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i ]
  %1846 = add i32 %1845, %1836
  %1847 = sub i32 %1275, %1846
  %1848 = add i32 %1847, 256
  %or.cond.i655.i = icmp ult i32 %1848, 769
  br i1 %or.cond.i655.i, label %1849, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i

1849:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i
  %1850 = sext i32 %1847 to i64
  %1851 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1850
  %1852 = getelementptr i8, ptr %1851, i64 256
  %1853 = load i8, ptr %1852, align 1, !tbaa !25
  %1854 = zext i8 %1853 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i: ; preds = %1849, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i
  %1855 = phi i32 [ %1854, %1849 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i ]
  %1856 = add nsw i32 %1855, %1836
  %1857 = sub nsw i32 %1253, %1783
  %1858 = add i32 %1857, 256
  %or.cond.i657.i = icmp ult i32 %1858, 769
  br i1 %or.cond.i657.i, label %1859, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i

1859:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i
  %1860 = sext i32 %1857 to i64
  %1861 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1860
  %1862 = getelementptr i8, ptr %1861, i64 256
  %1863 = load i8, ptr %1862, align 1, !tbaa !25
  %1864 = zext i8 %1863 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i: ; preds = %1859, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i
  %1865 = phi i32 [ %1864, %1859 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i ]
  %1866 = add nsw i32 %1865, %1783
  %1867 = sub nsw i32 %1866, %1826
  %1868 = add i32 %1867, 256
  %or.cond.i659.i = icmp ult i32 %1868, 769
  br i1 %or.cond.i659.i, label %1869, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i

1869:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i
  %1870 = sext i32 %1867 to i64
  %1871 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1870
  %1872 = getelementptr i8, ptr %1871, i64 256
  %1873 = load i8, ptr %1872, align 1, !tbaa !25
  %1874 = zext i8 %1873 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i: ; preds = %1869, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i
  %1875 = phi i32 [ %1874, %1869 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i ]
  %.neg = sub i32 %1875, %1866
  %1876 = add i32 %.neg, %1856
  %1877 = add i32 %1876, 256
  %or.cond.i661.i = icmp ult i32 %1877, 769
  br i1 %or.cond.i661.i, label %1878, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i

1878:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i
  %1879 = sext i32 %1876 to i64
  %1880 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1879
  %1881 = getelementptr i8, ptr %1880, i64 256
  %1882 = load i8, ptr %1881, align 1, !tbaa !25
  %1883 = zext i8 %1882 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i: ; preds = %1878, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i
  %1884 = phi i32 [ %1883, %1878 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i ]
  %1885 = sub nsw i32 %1856, %1884
  %1886 = sub nsw i32 %1242, %1772
  %1887 = add i32 %1886, 256
  %or.cond.i663.i = icmp ult i32 %1887, 769
  br i1 %or.cond.i663.i, label %1888, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i

1888:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i
  %1889 = sext i32 %1886 to i64
  %1890 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1889
  %1891 = getelementptr i8, ptr %1890, i64 256
  %1892 = load i8, ptr %1891, align 1, !tbaa !25
  %1893 = zext i8 %1892 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i: ; preds = %1888, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i
  %1894 = phi i32 [ %1893, %1888 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i ]
  %1895 = add nsw i32 %1894, %1772
  %1896 = sub nsw i32 %1286, %1816
  %1897 = add i32 %1896, 256
  %or.cond.i665.i = icmp ult i32 %1897, 769
  br i1 %or.cond.i665.i, label %1898, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i

1898:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i
  %1899 = sext i32 %1896 to i64
  %1900 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1899
  %1901 = getelementptr i8, ptr %1900, i64 256
  %1902 = load i8, ptr %1901, align 1, !tbaa !25
  %1903 = zext i8 %1902 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i: ; preds = %1898, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i
  %1904 = phi i32 [ %1903, %1898 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i ]
  %1905 = sub nsw i32 %1286, %1904
  %1906 = sub nsw i32 %1905, %1895
  %1907 = add i32 %1906, 256
  %or.cond.i667.i = icmp ult i32 %1907, 769
  br i1 %or.cond.i667.i, label %1908, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i

1908:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i
  %1909 = sext i32 %1906 to i64
  %1910 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1909
  %1911 = getelementptr i8, ptr %1910, i64 256
  %1912 = load i8, ptr %1911, align 1, !tbaa !25
  %1913 = zext i8 %1912 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i: ; preds = %1908, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i
  %1914 = phi i32 [ %1913, %1908 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i ]
  %1915 = sub nsw i32 %1905, %1914
  %1916 = sub nsw i32 %1264, %1794
  %1917 = add i32 %1916, 256
  %or.cond.i669.i = icmp ult i32 %1917, 769
  br i1 %or.cond.i669.i, label %1918, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i

1918:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i
  %1919 = sext i32 %1916 to i64
  %1920 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1919
  %1921 = getelementptr i8, ptr %1920, i64 256
  %1922 = load i8, ptr %1921, align 1, !tbaa !25
  %1923 = zext i8 %1922 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i: ; preds = %1918, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i
  %1924 = phi i32 [ %1923, %1918 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i ]
  %1925 = add i32 %1924, %1915
  %1926 = sub i32 %1264, %1925
  %1927 = add i32 %1926, 256
  %or.cond.i671.i = icmp ult i32 %1927, 769
  br i1 %or.cond.i671.i, label %1928, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i

1928:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i
  %1929 = sext i32 %1926 to i64
  %1930 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1929
  %1931 = getelementptr i8, ptr %1930, i64 256
  %1932 = load i8, ptr %1931, align 1, !tbaa !25
  %1933 = zext i8 %1932 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i: ; preds = %1928, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i
  %1934 = phi i32 [ %1933, %1928 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i ]
  %1935 = add nsw i32 %1934, %1915
  %1936 = sub nsw i32 %1935, %1885
  %1937 = add i32 %1936, 256
  %or.cond.i673.i = icmp ult i32 %1937, 769
  br i1 %or.cond.i673.i, label %1938, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i

1938:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i
  %1939 = sext i32 %1936 to i64
  %1940 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1939
  %1941 = getelementptr i8, ptr %1940, i64 256
  %1942 = load i8, ptr %1941, align 1, !tbaa !25
  %1943 = zext i8 %1942 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i: ; preds = %1938, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i
  %1944 = phi i32 [ %1943, %1938 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i ]
  %1945 = add nsw i32 %1944, %1885
  %1946 = sub nsw i32 %1243, %1773
  %1947 = add i32 %1946, 256
  %or.cond.i675.i = icmp ult i32 %1947, 769
  br i1 %or.cond.i675.i, label %1948, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i

1948:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i
  %1949 = sext i32 %1946 to i64
  %1950 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1949
  %1951 = getelementptr i8, ptr %1950, i64 256
  %1952 = load i8, ptr %1951, align 1, !tbaa !25
  %1953 = zext i8 %1952 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i: ; preds = %1948, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i
  %1954 = phi i32 [ %1953, %1948 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i ]
  %1955 = add nsw i32 %1954, %1773
  %1956 = add i32 %.neg905, %1287
  %1957 = add i32 %1956, 256
  %or.cond.i677.i = icmp ult i32 %1957, 769
  br i1 %or.cond.i677.i, label %1958, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i

1958:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i
  %1959 = sext i32 %1956 to i64
  %1960 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1959
  %1961 = getelementptr i8, ptr %1960, i64 256
  %1962 = load i8, ptr %1961, align 1, !tbaa !25
  %1963 = zext i8 %1962 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i: ; preds = %1958, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i
  %1964 = phi i32 [ %1963, %1958 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i ]
  %1965 = add i32 %1955, %1964
  %1966 = sub i32 %1287, %1965
  %1967 = add i32 %1966, 256
  %or.cond.i679.i = icmp ult i32 %1967, 769
  br i1 %or.cond.i679.i, label %1968, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i

1968:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i
  %1969 = sext i32 %1966 to i64
  %1970 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1969
  %1971 = getelementptr i8, ptr %1970, i64 256
  %1972 = load i8, ptr %1971, align 1, !tbaa !25
  %1973 = zext i8 %1972 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i: ; preds = %1968, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i
  %1974 = phi i32 [ %1973, %1968 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i ]
  %1975 = add nsw i32 %1974, %1955
  %1976 = sub nsw i32 %1265, %1795
  %1977 = add i32 %1976, 256
  %or.cond.i681.i = icmp ult i32 %1977, 769
  br i1 %or.cond.i681.i, label %1978, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i

1978:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i
  %1979 = sext i32 %1976 to i64
  %1980 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1979
  %1981 = getelementptr i8, ptr %1980, i64 256
  %1982 = load i8, ptr %1981, align 1, !tbaa !25
  %1983 = zext i8 %1982 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i: ; preds = %1978, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i
  %1984 = phi i32 [ %1983, %1978 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i ]
  %1985 = add i32 %1795, %1984
  %1986 = sub i32 %1975, %1985
  %1987 = add i32 %1986, 256
  %or.cond.i683.i = icmp ult i32 %1987, 769
  br i1 %or.cond.i683.i, label %1988, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i

1988:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i
  %1989 = sext i32 %1986 to i64
  %1990 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1989
  %1991 = getelementptr i8, ptr %1990, i64 256
  %1992 = load i8, ptr %1991, align 1, !tbaa !25
  %1993 = zext i8 %1992 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i: ; preds = %1988, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i
  %1994 = phi i32 [ %1993, %1988 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i ]
  %.neg1647.i = sub i32 %1994, %1975
  %1995 = sub nsw i32 %1254, %1784
  %1996 = add i32 %1995, 256
  %or.cond.i685.i = icmp ult i32 %1996, 769
  br i1 %or.cond.i685.i, label %1997, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i

1997:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i
  %1998 = sext i32 %1995 to i64
  %1999 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %1998
  %2000 = getelementptr i8, ptr %1999, i64 256
  %2001 = load i8, ptr %2000, align 1, !tbaa !25
  %2002 = zext i8 %2001 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i: ; preds = %1997, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i
  %2003 = phi i32 [ %2002, %1997 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i ]
  %2004 = add i32 %.neg906, %1187
  %2005 = add i32 %2004, 256
  %or.cond.i687.i = icmp ult i32 %2005, 769
  br i1 %or.cond.i687.i, label %2006, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i

2006:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i
  %2007 = sext i32 %2004 to i64
  %2008 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2007
  %2009 = getelementptr i8, ptr %2008, i64 256
  %2010 = load i8, ptr %2009, align 1, !tbaa !25
  %2011 = zext i8 %2010 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i: ; preds = %2006, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i
  %2012 = phi i32 [ %2011, %2006 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i ]
  %2013 = sub nsw i32 %1187, %2012
  %2014 = add i32 %2003, %1784
  %2015 = sub i32 %2013, %2014
  %2016 = add i32 %2015, 256
  %or.cond.i689.i = icmp ult i32 %2016, 769
  br i1 %or.cond.i689.i, label %2017, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i

2017:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i
  %2018 = sext i32 %2015 to i64
  %2019 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2018
  %2020 = getelementptr i8, ptr %2019, i64 256
  %2021 = load i8, ptr %2020, align 1, !tbaa !25
  %2022 = zext i8 %2021 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i: ; preds = %2017, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i
  %2023 = phi i32 [ %2022, %2017 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i ]
  %2024 = sub nsw i32 %2013, %2023
  %2025 = sub nsw i32 %1276, %1806
  %2026 = add i32 %2025, 256
  %or.cond.i691.i = icmp ult i32 %2026, 769
  br i1 %or.cond.i691.i, label %2027, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i

2027:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i
  %2028 = sext i32 %2025 to i64
  %2029 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2028
  %2030 = getelementptr i8, ptr %2029, i64 256
  %2031 = load i8, ptr %2030, align 1, !tbaa !25
  %2032 = zext i8 %2031 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i: ; preds = %2027, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i
  %2033 = phi i32 [ %2032, %2027 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i ]
  %2034 = add i32 %2024, %2033
  %2035 = sub i32 %1276, %2034
  %2036 = add i32 %2035, 256
  %or.cond.i693.i = icmp ult i32 %2036, 769
  br i1 %or.cond.i693.i, label %2037, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i

2037:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i
  %2038 = sext i32 %2035 to i64
  %2039 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2038
  %2040 = getelementptr i8, ptr %2039, i64 256
  %2041 = load i8, ptr %2040, align 1, !tbaa !25
  %2042 = zext i8 %2041 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i: ; preds = %2037, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i
  %2043 = phi i32 [ %2042, %2037 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i ]
  %2044 = add nsw i32 %2043, %2024
  %2045 = add i32 %2044, %.neg1647.i
  %2046 = add i32 %2045, 256
  %or.cond.i695.i = icmp ult i32 %2046, 769
  br i1 %or.cond.i695.i, label %2047, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i

2047:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i
  %2048 = sext i32 %2045 to i64
  %2049 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2048
  %2050 = getelementptr i8, ptr %2049, i64 256
  %2051 = load i8, ptr %2050, align 1, !tbaa !25
  %2052 = zext i8 %2051 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i: ; preds = %2047, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i
  %2053 = phi i32 [ %2052, %2047 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i ]
  %2054 = add i32 %1945, %2053
  %2055 = sub i32 %2044, %2054
  %2056 = add i32 %2055, 256
  %or.cond.i697.i = icmp ult i32 %2056, 769
  br i1 %or.cond.i697.i, label %2057, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i

2057:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i
  %2058 = sext i32 %2055 to i64
  %2059 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2058
  %2060 = getelementptr i8, ptr %2059, i64 256
  %2061 = load i8, ptr %2060, align 1, !tbaa !25
  %2062 = zext i8 %2061 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i: ; preds = %2057, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i
  %2063 = phi i32 [ %2062, %2057 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i ]
  %2064 = add nsw i32 %2063, %1945
  %2065 = trunc i32 %2064 to i8
  %2066 = getelementptr inbounds i8, ptr %.33141564.i, i64 %indvars.iv1598.i
  store i8 %2065, ptr %2066, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next1599.i = add nsw i64 %indvars.iv1598.i, 1
  %exitcond1601.not.i = icmp eq i64 %indvars.iv.next1599.i, %785
  br i1 %exitcond1601.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i, %.loopexit1556.i
  %.6.lcssa.i = phi i32 [ %.5.i, %.loopexit1556.i ], [ %.0324.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i ]
  %2067 = icmp eq i32 %.0324.i, %716
  br i1 %2067, label %3281, label %.preheader1555.i

.preheader1555.i:                                 ; preds = %._crit_edge.i
  %.not1560.i = icmp sgt i32 %.6.lcssa.i, %751
  br i1 %.not1560.i, label %.loopexit1556.i.backedge, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.preheader.i

.loopexit1556.i.backedge:                         ; preds = %.preheader1555.i, %.loopexit1556.loopexit.i
  %.5.i.be = phi i32 [ %.6.lcssa.i, %.preheader1555.i ], [ %782, %.loopexit1556.loopexit.i ]
  br label %.loopexit1556.i, !llvm.loop !38

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.preheader.i: ; preds = %.preheader1555.i
  %2068 = sext i32 %.6.lcssa.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.preheader.i
  %indvars.iv1602.i = phi i64 [ %2068, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.preheader.i ], [ %indvars.iv.next1603.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i ]
  %2069 = getelementptr inbounds i8, ptr %767, i64 %indvars.iv1602.i
  %2070 = getelementptr inbounds i8, ptr %2069, i64 %753
  %.val371.i = load i8, ptr %2070, align 1, !tbaa !25
  %2071 = zext i8 %.val371.i to i32
  %2072 = getelementptr inbounds i8, ptr %771, i64 %indvars.iv1602.i
  %2073 = getelementptr inbounds i8, ptr %2072, i64 %753
  %.val370.i = load i8, ptr %2073, align 1, !tbaa !25
  %2074 = zext i8 %.val370.i to i32
  %2075 = getelementptr inbounds i8, ptr %773, i64 %indvars.iv1602.i
  %2076 = getelementptr inbounds i8, ptr %2075, i64 %753
  %.val369.i = load i8, ptr %2076, align 1, !tbaa !25
  %2077 = zext i8 %.val369.i to i32
  %2078 = getelementptr inbounds i8, ptr %777, i64 %indvars.iv1602.i
  %2079 = getelementptr inbounds i8, ptr %2078, i64 %753
  %.val368.i = load i8, ptr %2079, align 1, !tbaa !25
  %2080 = zext i8 %.val368.i to i32
  %2081 = getelementptr inbounds i8, ptr %781, i64 %indvars.iv1602.i
  %2082 = getelementptr inbounds i8, ptr %2081, i64 %753
  %.val367.i = load i8, ptr %2082, align 1, !tbaa !25
  %2083 = zext i8 %.val367.i to i32
  %2084 = getelementptr inbounds i8, ptr %2069, i64 %755
  %.val366.i = load i8, ptr %2084, align 1, !tbaa !25
  %2085 = zext i8 %.val366.i to i32
  %2086 = getelementptr inbounds i8, ptr %2072, i64 %755
  %.val365.i = load i8, ptr %2086, align 1, !tbaa !25
  %2087 = zext i8 %.val365.i to i32
  %2088 = getelementptr inbounds i8, ptr %2075, i64 %755
  %.val364.i = load i8, ptr %2088, align 1, !tbaa !25
  %2089 = zext i8 %.val364.i to i32
  %2090 = getelementptr inbounds i8, ptr %2078, i64 %755
  %.val363.i = load i8, ptr %2090, align 1, !tbaa !25
  %2091 = zext i8 %.val363.i to i32
  %2092 = getelementptr inbounds i8, ptr %2081, i64 %755
  %.val362.i = load i8, ptr %2092, align 1, !tbaa !25
  %2093 = zext i8 %.val362.i to i32
  %.val361.i = load i8, ptr %2069, align 1, !tbaa !25
  %2094 = zext i8 %.val361.i to i32
  %.val360.i = load i8, ptr %2072, align 1, !tbaa !25
  %2095 = zext i8 %.val360.i to i32
  %.val359.i = load i8, ptr %2075, align 1, !tbaa !25
  %2096 = zext i8 %.val359.i to i32
  %.val358.i = load i8, ptr %2078, align 1, !tbaa !25
  %2097 = zext i8 %.val358.i to i32
  %.val357.i = load i8, ptr %2081, align 1, !tbaa !25
  %2098 = zext i8 %.val357.i to i32
  %2099 = getelementptr inbounds nuw i8, ptr %2069, i64 %754
  %.val356.i = load i8, ptr %2099, align 1, !tbaa !25
  %2100 = zext i8 %.val356.i to i32
  %2101 = getelementptr inbounds nuw i8, ptr %2072, i64 %754
  %.val355.i = load i8, ptr %2101, align 1, !tbaa !25
  %2102 = zext i8 %.val355.i to i32
  %2103 = getelementptr inbounds nuw i8, ptr %2075, i64 %754
  %.val354.i = load i8, ptr %2103, align 1, !tbaa !25
  %2104 = zext i8 %.val354.i to i32
  %2105 = getelementptr inbounds nuw i8, ptr %2078, i64 %754
  %.val353.i = load i8, ptr %2105, align 1, !tbaa !25
  %2106 = zext i8 %.val353.i to i32
  %2107 = getelementptr inbounds nuw i8, ptr %2081, i64 %754
  %.val352.i = load i8, ptr %2107, align 1, !tbaa !25
  %2108 = zext i8 %.val352.i to i32
  %2109 = getelementptr inbounds nuw i8, ptr %2069, i64 %752
  %.val351.i = load i8, ptr %2109, align 1, !tbaa !25
  %2110 = zext i8 %.val351.i to i32
  %2111 = getelementptr inbounds nuw i8, ptr %2072, i64 %752
  %.val350.i = load i8, ptr %2111, align 1, !tbaa !25
  %2112 = zext i8 %.val350.i to i32
  %2113 = getelementptr inbounds nuw i8, ptr %2075, i64 %752
  %.val349.i = load i8, ptr %2113, align 1, !tbaa !25
  %2114 = zext i8 %.val349.i to i32
  %2115 = getelementptr inbounds nuw i8, ptr %2078, i64 %752
  %.val348.i = load i8, ptr %2115, align 1, !tbaa !25
  %2116 = zext i8 %.val348.i to i32
  %2117 = getelementptr inbounds nuw i8, ptr %2081, i64 %752
  %.val347.i = load i8, ptr %2117, align 1, !tbaa !25
  %2118 = zext i8 %.val347.i to i32
  %2119 = sub nsw i32 %2085, %2094
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2120
  %2122 = getelementptr i8, ptr %2121, i64 256
  %2123 = load i8, ptr %2122, align 1, !tbaa !25
  %2124 = zext i8 %2123 to i32
  %2125 = add nuw nsw i32 %2124, %2094
  %2126 = sub nsw i32 %2085, %2124
  %2127 = sub nsw i32 %2071, %2126
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2128
  %2130 = getelementptr i8, ptr %2129, i64 256
  %2131 = load i8, ptr %2130, align 1, !tbaa !25
  %2132 = zext i8 %2131 to i32
  %2133 = add nsw i32 %2126, %2132
  %2134 = sub nsw i32 %2071, %2132
  %2135 = sub nsw i32 %2133, %2125
  %2136 = add nsw i32 %2135, 256
  %or.cond.i703.i = icmp ult i32 %2136, 769
  br i1 %or.cond.i703.i, label %2137, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i

2137:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i
  %2138 = sext i32 %2135 to i64
  %2139 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2138
  %2140 = getelementptr i8, ptr %2139, i64 256
  %2141 = load i8, ptr %2140, align 1, !tbaa !25
  %2142 = zext i8 %2141 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i: ; preds = %2137, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i
  %2143 = phi i32 [ %2142, %2137 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i ]
  %2144 = add nuw nsw i32 %2143, %2125
  %2145 = sub nsw i32 %2133, %2143
  %2146 = sub nsw i32 %2110, %2074
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2147
  %2149 = getelementptr i8, ptr %2148, i64 256
  %2150 = load i8, ptr %2149, align 1, !tbaa !25
  %2151 = zext i8 %2150 to i32
  %2152 = add nuw nsw i32 %2151, %2074
  %2153 = sub nsw i32 %2110, %2151
  %2154 = sub nsw i32 %2100, %2153
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2155
  %2157 = getelementptr i8, ptr %2156, i64 256
  %2158 = load i8, ptr %2157, align 1, !tbaa !25
  %2159 = zext i8 %2158 to i32
  %2160 = add nsw i32 %2153, %2159
  %2161 = sub nsw i32 %2100, %2159
  %2162 = sub nsw i32 %2160, %2152
  %2163 = add nsw i32 %2162, 256
  %or.cond.i709.i = icmp ult i32 %2163, 769
  br i1 %or.cond.i709.i, label %2164, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i

2164:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i
  %2165 = sext i32 %2162 to i64
  %2166 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2165
  %2167 = getelementptr i8, ptr %2166, i64 256
  %2168 = load i8, ptr %2167, align 1, !tbaa !25
  %2169 = zext i8 %2168 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i: ; preds = %2164, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i
  %2170 = phi i32 [ %2169, %2164 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i ]
  %2171 = add nuw nsw i32 %2170, %2152
  %2172 = sub nsw i32 %2160, %2170
  %2173 = sub nsw i32 %2134, %2161
  %2174 = add nsw i32 %2173, 256
  %or.cond.i711.i = icmp ult i32 %2174, 769
  br i1 %or.cond.i711.i, label %2175, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i

2175:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i
  %2176 = sext i32 %2173 to i64
  %2177 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2176
  %2178 = getelementptr i8, ptr %2177, i64 256
  %2179 = load i8, ptr %2178, align 1, !tbaa !25
  %2180 = zext i8 %2179 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i: ; preds = %2175, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i
  %2181 = phi i32 [ %2180, %2175 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i ]
  %2182 = add nsw i32 %2181, %2161
  %2183 = sub nsw i32 %2134, %2181
  %2184 = sub nsw i32 %2144, %2171
  %2185 = add nsw i32 %2184, 256
  %or.cond.i713.i = icmp ult i32 %2185, 769
  br i1 %or.cond.i713.i, label %2186, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i

2186:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i
  %2187 = sext i32 %2184 to i64
  %2188 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2187
  %2189 = getelementptr i8, ptr %2188, i64 256
  %2190 = load i8, ptr %2189, align 1, !tbaa !25
  %2191 = zext i8 %2190 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i: ; preds = %2186, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i
  %2192 = phi i32 [ %2191, %2186 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i ]
  %2193 = add nuw nsw i32 %2192, %2171
  %2194 = sub nsw i32 %2144, %2192
  %2195 = sub nsw i32 %2194, %2182
  %2196 = add nsw i32 %2195, 256
  %or.cond.i715.i = icmp ult i32 %2196, 769
  br i1 %or.cond.i715.i, label %2197, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i

2197:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i
  %2198 = sext i32 %2195 to i64
  %2199 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2198
  %2200 = getelementptr i8, ptr %2199, i64 256
  %2201 = load i8, ptr %2200, align 1, !tbaa !25
  %2202 = zext i8 %2201 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i: ; preds = %2197, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i
  %2203 = phi i32 [ %2202, %2197 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i ]
  %2204 = add nsw i32 %2203, %2182
  %2205 = sub nsw i32 %2194, %2203
  %2206 = sub nsw i32 %2145, %2172
  %2207 = add nsw i32 %2206, 256
  %or.cond.i717.i = icmp ult i32 %2207, 769
  br i1 %or.cond.i717.i, label %2208, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i

2208:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i
  %2209 = sext i32 %2206 to i64
  %2210 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2209
  %2211 = getelementptr i8, ptr %2210, i64 256
  %2212 = load i8, ptr %2211, align 1, !tbaa !25
  %2213 = zext i8 %2212 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i: ; preds = %2208, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i
  %2214 = phi i32 [ %2213, %2208 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i ]
  %2215 = add nsw i32 %2214, %2172
  %2216 = sub nsw i32 %2145, %2214
  %2217 = sub nsw i32 %2216, %2205
  %2218 = add nsw i32 %2217, 256
  %or.cond.i719.i = icmp ult i32 %2218, 769
  br i1 %or.cond.i719.i, label %2219, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i

2219:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i
  %2220 = sext i32 %2217 to i64
  %2221 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2220
  %2222 = getelementptr i8, ptr %2221, i64 256
  %2223 = load i8, ptr %2222, align 1, !tbaa !25
  %2224 = zext i8 %2223 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i: ; preds = %2219, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i
  %2225 = phi i32 [ %2224, %2219 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i ]
  %2226 = add nsw i32 %2225, %2205
  %2227 = sub nsw i32 %2216, %2225
  %2228 = sub nsw i32 %2204, %2215
  %2229 = add nsw i32 %2228, 256
  %or.cond.i721.i = icmp ult i32 %2229, 769
  br i1 %or.cond.i721.i, label %2230, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i

2230:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i
  %2231 = sext i32 %2228 to i64
  %2232 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2231
  %2233 = getelementptr i8, ptr %2232, i64 256
  %2234 = load i8, ptr %2233, align 1, !tbaa !25
  %2235 = zext i8 %2234 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i: ; preds = %2230, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i
  %2236 = phi i32 [ %2235, %2230 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i ]
  %2237 = add nsw i32 %2236, %2215
  %2238 = sub nsw i32 %2204, %2236
  %2239 = sub nsw i32 %2095, %2102
  %2240 = sext i32 %2239 to i64
  %2241 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2240
  %2242 = getelementptr i8, ptr %2241, i64 256
  %2243 = load i8, ptr %2242, align 1, !tbaa !25
  %2244 = zext i8 %2243 to i32
  %2245 = add nuw nsw i32 %2244, %2102
  %2246 = sub nsw i32 %2095, %2244
  %2247 = sub nsw i32 %2087, %2246
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2248
  %2250 = getelementptr i8, ptr %2249, i64 256
  %2251 = load i8, ptr %2250, align 1, !tbaa !25
  %2252 = zext i8 %2251 to i32
  %2253 = add nsw i32 %2246, %2252
  %2254 = sub nsw i32 %2087, %2252
  %2255 = sub nsw i32 %2253, %2245
  %2256 = add nsw i32 %2255, 256
  %or.cond.i727.i = icmp ult i32 %2256, 769
  br i1 %or.cond.i727.i, label %2257, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i

2257:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i
  %2258 = sext i32 %2255 to i64
  %2259 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2258
  %2260 = getelementptr i8, ptr %2259, i64 256
  %2261 = load i8, ptr %2260, align 1, !tbaa !25
  %2262 = zext i8 %2261 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i: ; preds = %2257, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i
  %2263 = phi i32 [ %2262, %2257 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i ]
  %2264 = add nuw nsw i32 %2263, %2245
  %2265 = sub nsw i32 %2253, %2263
  %2266 = sub nsw i32 %2077, %2089
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2267
  %2269 = getelementptr i8, ptr %2268, i64 256
  %2270 = load i8, ptr %2269, align 1, !tbaa !25
  %2271 = zext i8 %2270 to i32
  %2272 = add nuw nsw i32 %2271, %2089
  %2273 = sub nsw i32 %2077, %2271
  %2274 = sub nsw i32 %2112, %2273
  %2275 = sext i32 %2274 to i64
  %2276 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2275
  %2277 = getelementptr i8, ptr %2276, i64 256
  %2278 = load i8, ptr %2277, align 1, !tbaa !25
  %2279 = zext i8 %2278 to i32
  %2280 = add nsw i32 %2273, %2279
  %2281 = sub nsw i32 %2112, %2279
  %2282 = sub nsw i32 %2280, %2272
  %2283 = add nsw i32 %2282, 256
  %or.cond.i733.i = icmp ult i32 %2283, 769
  br i1 %or.cond.i733.i, label %2284, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i

2284:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i
  %2285 = sext i32 %2282 to i64
  %2286 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2285
  %2287 = getelementptr i8, ptr %2286, i64 256
  %2288 = load i8, ptr %2287, align 1, !tbaa !25
  %2289 = zext i8 %2288 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i: ; preds = %2284, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i
  %2290 = phi i32 [ %2289, %2284 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i ]
  %2291 = add nuw nsw i32 %2290, %2272
  %2292 = sub nsw i32 %2280, %2290
  %2293 = sub nsw i32 %2254, %2281
  %2294 = add nsw i32 %2293, 256
  %or.cond.i735.i = icmp ult i32 %2294, 769
  br i1 %or.cond.i735.i, label %2295, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i

2295:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i
  %2296 = sext i32 %2293 to i64
  %2297 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2296
  %2298 = getelementptr i8, ptr %2297, i64 256
  %2299 = load i8, ptr %2298, align 1, !tbaa !25
  %2300 = zext i8 %2299 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i: ; preds = %2295, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i
  %2301 = phi i32 [ %2300, %2295 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i ]
  %2302 = add nsw i32 %2301, %2281
  %2303 = sub nsw i32 %2254, %2301
  %2304 = sub nsw i32 %2264, %2291
  %2305 = add nsw i32 %2304, 256
  %or.cond.i737.i = icmp ult i32 %2305, 769
  br i1 %or.cond.i737.i, label %2306, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i

2306:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i
  %2307 = sext i32 %2304 to i64
  %2308 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2307
  %2309 = getelementptr i8, ptr %2308, i64 256
  %2310 = load i8, ptr %2309, align 1, !tbaa !25
  %2311 = zext i8 %2310 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i: ; preds = %2306, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i
  %2312 = phi i32 [ %2311, %2306 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i ]
  %2313 = add nuw nsw i32 %2312, %2291
  %2314 = sub nsw i32 %2264, %2312
  %2315 = sub nsw i32 %2314, %2302
  %2316 = add nsw i32 %2315, 256
  %or.cond.i739.i = icmp ult i32 %2316, 769
  br i1 %or.cond.i739.i, label %2317, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i

2317:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i
  %2318 = sext i32 %2315 to i64
  %2319 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2318
  %2320 = getelementptr i8, ptr %2319, i64 256
  %2321 = load i8, ptr %2320, align 1, !tbaa !25
  %2322 = zext i8 %2321 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i: ; preds = %2317, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i
  %2323 = phi i32 [ %2322, %2317 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i ]
  %2324 = add nsw i32 %2323, %2302
  %2325 = sub nsw i32 %2314, %2323
  %2326 = sub nsw i32 %2265, %2292
  %2327 = add nsw i32 %2326, 256
  %or.cond.i741.i = icmp ult i32 %2327, 769
  br i1 %or.cond.i741.i, label %2328, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i

2328:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i
  %2329 = sext i32 %2326 to i64
  %2330 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2329
  %2331 = getelementptr i8, ptr %2330, i64 256
  %2332 = load i8, ptr %2331, align 1, !tbaa !25
  %2333 = zext i8 %2332 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i: ; preds = %2328, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i
  %2334 = phi i32 [ %2333, %2328 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i ]
  %2335 = add nsw i32 %2334, %2292
  %2336 = sub nsw i32 %2265, %2334
  %2337 = sub nsw i32 %2336, %2325
  %2338 = add nsw i32 %2337, 256
  %or.cond.i743.i = icmp ult i32 %2338, 769
  br i1 %or.cond.i743.i, label %2339, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i

2339:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i
  %2340 = sext i32 %2337 to i64
  %2341 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2340
  %2342 = getelementptr i8, ptr %2341, i64 256
  %2343 = load i8, ptr %2342, align 1, !tbaa !25
  %2344 = zext i8 %2343 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i: ; preds = %2339, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i
  %2345 = phi i32 [ %2344, %2339 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i ]
  %2346 = add nsw i32 %2345, %2325
  %2347 = sub nsw i32 %2336, %2345
  %2348 = sub nsw i32 %2324, %2335
  %2349 = add nsw i32 %2348, 256
  %or.cond.i745.i = icmp ult i32 %2349, 769
  br i1 %or.cond.i745.i, label %2350, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i

2350:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i
  %2351 = sext i32 %2348 to i64
  %2352 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2351
  %2353 = getelementptr i8, ptr %2352, i64 256
  %2354 = load i8, ptr %2353, align 1, !tbaa !25
  %2355 = zext i8 %2354 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i: ; preds = %2350, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i
  %2356 = phi i32 [ %2355, %2350 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i ]
  %2357 = add nsw i32 %2356, %2335
  %2358 = sub nsw i32 %2324, %2356
  %2359 = sub nsw i32 %2183, %2303
  %2360 = add nsw i32 %2359, 256
  %or.cond.i747.i = icmp ult i32 %2360, 769
  br i1 %or.cond.i747.i, label %2361, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i

2361:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i
  %2362 = sext i32 %2359 to i64
  %2363 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2362
  %2364 = getelementptr i8, ptr %2363, i64 256
  %2365 = load i8, ptr %2364, align 1, !tbaa !25
  %2366 = zext i8 %2365 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i: ; preds = %2361, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i
  %2367 = phi i32 [ %2366, %2361 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i ]
  %2368 = add nsw i32 %2367, %2303
  %2369 = sub nsw i32 %2237, %2357
  %2370 = add nsw i32 %2369, 256
  %or.cond.i749.i = icmp ult i32 %2370, 769
  br i1 %or.cond.i749.i, label %2371, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i

2371:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i
  %2372 = sext i32 %2369 to i64
  %2373 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2372
  %2374 = getelementptr i8, ptr %2373, i64 256
  %2375 = load i8, ptr %2374, align 1, !tbaa !25
  %2376 = zext i8 %2375 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i: ; preds = %2371, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i
  %2377 = phi i32 [ %2376, %2371 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i ]
  %2378 = add nsw i32 %2377, %2357
  %2379 = sub nsw i32 %2237, %2377
  %2380 = sub nsw i32 %2379, %2368
  %2381 = add nsw i32 %2380, 256
  %or.cond.i751.i = icmp ult i32 %2381, 769
  br i1 %or.cond.i751.i, label %2382, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i

2382:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i
  %2383 = sext i32 %2380 to i64
  %2384 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2383
  %2385 = getelementptr i8, ptr %2384, i64 256
  %2386 = load i8, ptr %2385, align 1, !tbaa !25
  %2387 = zext i8 %2386 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i: ; preds = %2382, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i
  %2388 = phi i32 [ %2387, %2382 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i ]
  %2389 = add nsw i32 %2388, %2368
  %2390 = sub nsw i32 %2379, %2388
  %2391 = sub nsw i32 %2226, %2346
  %2392 = add nsw i32 %2391, 256
  %or.cond.i753.i = icmp ult i32 %2392, 769
  br i1 %or.cond.i753.i, label %2393, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i

2393:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i
  %2394 = sext i32 %2391 to i64
  %2395 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2394
  %2396 = getelementptr i8, ptr %2395, i64 256
  %2397 = load i8, ptr %2396, align 1, !tbaa !25
  %2398 = zext i8 %2397 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i: ; preds = %2393, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i
  %2399 = phi i32 [ %2398, %2393 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i ]
  %2400 = add nsw i32 %2399, %2346
  %2401 = sub nsw i32 %2226, %2399
  %2402 = sub nsw i32 %2401, %2390
  %2403 = add nsw i32 %2402, 256
  %or.cond.i755.i = icmp ult i32 %2403, 769
  br i1 %or.cond.i755.i, label %2404, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i

2404:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i
  %2405 = sext i32 %2402 to i64
  %2406 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2405
  %2407 = getelementptr i8, ptr %2406, i64 256
  %2408 = load i8, ptr %2407, align 1, !tbaa !25
  %2409 = zext i8 %2408 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i: ; preds = %2404, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i
  %2410 = phi i32 [ %2409, %2404 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i ]
  %2411 = add nsw i32 %2410, %2390
  %2412 = sub nsw i32 %2401, %2410
  %2413 = sub nsw i32 %2389, %2400
  %2414 = add nsw i32 %2413, 256
  %or.cond.i757.i = icmp ult i32 %2414, 769
  br i1 %or.cond.i757.i, label %2415, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i

2415:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i
  %2416 = sext i32 %2413 to i64
  %2417 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2416
  %2418 = getelementptr i8, ptr %2417, i64 256
  %2419 = load i8, ptr %2418, align 1, !tbaa !25
  %2420 = zext i8 %2419 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i: ; preds = %2415, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i
  %2421 = phi i32 [ %2420, %2415 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i ]
  %2422 = add nsw i32 %2421, %2400
  %2423 = sub nsw i32 %2389, %2421
  %2424 = sub nsw i32 %2227, %2347
  %2425 = add nsw i32 %2424, 256
  %or.cond.i759.i = icmp ult i32 %2425, 769
  br i1 %or.cond.i759.i, label %2426, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i

2426:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i
  %2427 = sext i32 %2424 to i64
  %2428 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2427
  %2429 = getelementptr i8, ptr %2428, i64 256
  %2430 = load i8, ptr %2429, align 1, !tbaa !25
  %2431 = zext i8 %2430 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i: ; preds = %2426, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i
  %2432 = phi i32 [ %2431, %2426 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i ]
  %2433 = add nsw i32 %2432, %2347
  %2434 = sub nsw i32 %2227, %2432
  %2435 = sub nsw i32 %2193, %2313
  %2436 = add nsw i32 %2435, 256
  %or.cond.i761.i = icmp ult i32 %2436, 769
  br i1 %or.cond.i761.i, label %2437, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i

2437:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i
  %2438 = sext i32 %2435 to i64
  %2439 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2438
  %2440 = getelementptr i8, ptr %2439, i64 256
  %2441 = load i8, ptr %2440, align 1, !tbaa !25
  %2442 = zext i8 %2441 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i: ; preds = %2437, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i
  %2443 = phi i32 [ %2442, %2437 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i ]
  %2444 = add nuw nsw i32 %2443, %2313
  %2445 = sub nsw i32 %2193, %2443
  %2446 = sub nsw i32 %2445, %2433
  %2447 = add nsw i32 %2446, 256
  %or.cond.i763.i = icmp ult i32 %2447, 769
  br i1 %or.cond.i763.i, label %2448, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i

2448:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i
  %2449 = sext i32 %2446 to i64
  %2450 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2449
  %2451 = getelementptr i8, ptr %2450, i64 256
  %2452 = load i8, ptr %2451, align 1, !tbaa !25
  %2453 = zext i8 %2452 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i: ; preds = %2448, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i
  %2454 = phi i32 [ %2453, %2448 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i ]
  %2455 = add nsw i32 %2454, %2433
  %2456 = sub nsw i32 %2445, %2454
  %2457 = sub nsw i32 %2238, %2358
  %2458 = add nsw i32 %2457, 256
  %or.cond.i765.i = icmp ult i32 %2458, 769
  br i1 %or.cond.i765.i, label %2459, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i

2459:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i
  %2460 = sext i32 %2457 to i64
  %2461 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2460
  %2462 = getelementptr i8, ptr %2461, i64 256
  %2463 = load i8, ptr %2462, align 1, !tbaa !25
  %2464 = zext i8 %2463 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i: ; preds = %2459, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i
  %2465 = phi i32 [ %2464, %2459 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i ]
  %2466 = add nsw i32 %2465, %2358
  %2467 = sub nsw i32 %2238, %2465
  %2468 = sub nsw i32 %2467, %2456
  %2469 = add nsw i32 %2468, 256
  %or.cond.i767.i = icmp ult i32 %2469, 769
  br i1 %or.cond.i767.i, label %2470, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i

2470:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i
  %2471 = sext i32 %2468 to i64
  %2472 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2471
  %2473 = getelementptr i8, ptr %2472, i64 256
  %2474 = load i8, ptr %2473, align 1, !tbaa !25
  %2475 = zext i8 %2474 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i: ; preds = %2470, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i
  %2476 = phi i32 [ %2475, %2470 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i ]
  %2477 = add nsw i32 %2476, %2456
  %2478 = sub nsw i32 %2467, %2476
  %2479 = sub nsw i32 %2455, %2466
  %2480 = add nsw i32 %2479, 256
  %or.cond.i769.i = icmp ult i32 %2480, 769
  br i1 %or.cond.i769.i, label %2481, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i

2481:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i
  %2482 = sext i32 %2479 to i64
  %2483 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2482
  %2484 = getelementptr i8, ptr %2483, i64 256
  %2485 = load i8, ptr %2484, align 1, !tbaa !25
  %2486 = zext i8 %2485 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i: ; preds = %2481, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i
  %2487 = phi i32 [ %2486, %2481 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i ]
  %2488 = add nsw i32 %2487, %2466
  %2489 = sub nsw i32 %2455, %2487
  %2490 = sub nsw i32 %2434, %2412
  %2491 = add nsw i32 %2490, 256
  %or.cond.i771.i = icmp ult i32 %2491, 769
  br i1 %or.cond.i771.i, label %2492, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i

2492:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i
  %2493 = sext i32 %2490 to i64
  %2494 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2493
  %2495 = getelementptr i8, ptr %2494, i64 256
  %2496 = load i8, ptr %2495, align 1, !tbaa !25
  %2497 = zext i8 %2496 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i: ; preds = %2492, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i
  %2498 = phi i32 [ %2497, %2492 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i ]
  %2499 = add nsw i32 %2498, %2412
  %2500 = sub nsw i32 %2478, %2411
  %2501 = add nsw i32 %2500, 256
  %or.cond.i773.i = icmp ult i32 %2501, 769
  br i1 %or.cond.i773.i, label %2502, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i

2502:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i
  %2503 = sext i32 %2500 to i64
  %2504 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2503
  %2505 = getelementptr i8, ptr %2504, i64 256
  %2506 = load i8, ptr %2505, align 1, !tbaa !25
  %2507 = zext i8 %2506 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i: ; preds = %2502, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i
  %2508 = phi i32 [ %2507, %2502 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i ]
  %2509 = add nsw i32 %2508, %2411
  %2510 = sub nsw i32 %2477, %2423
  %2511 = add nsw i32 %2510, 256
  %or.cond.i775.i = icmp ult i32 %2511, 769
  br i1 %or.cond.i775.i, label %2512, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i

2512:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i
  %2513 = sext i32 %2510 to i64
  %2514 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2513
  %2515 = getelementptr i8, ptr %2514, i64 256
  %2516 = load i8, ptr %2515, align 1, !tbaa !25
  %2517 = zext i8 %2516 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i: ; preds = %2512, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i
  %2518 = phi i32 [ %2517, %2512 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i ]
  %2519 = add nsw i32 %2518, %2423
  %2520 = sub nsw i32 %2489, %2422
  %2521 = add nsw i32 %2520, 256
  %or.cond.i777.i = icmp ult i32 %2521, 769
  br i1 %or.cond.i777.i, label %2522, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i

2522:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i
  %2523 = sext i32 %2520 to i64
  %2524 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2523
  %2525 = getelementptr i8, ptr %2524, i64 256
  %2526 = load i8, ptr %2525, align 1, !tbaa !25
  %2527 = zext i8 %2526 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i: ; preds = %2522, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i
  %2528 = phi i32 [ %2527, %2522 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i ]
  %2529 = add nsw i32 %2528, %2422
  %2530 = sub nsw i32 %2489, %2528
  %2531 = sub nsw i32 %2488, %2378
  %2532 = add nsw i32 %2531, 256
  %or.cond.i779.i = icmp ult i32 %2532, 769
  br i1 %or.cond.i779.i, label %2533, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i

2533:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i
  %2534 = sext i32 %2531 to i64
  %2535 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2534
  %2536 = getelementptr i8, ptr %2535, i64 256
  %2537 = load i8, ptr %2536, align 1, !tbaa !25
  %2538 = zext i8 %2537 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i: ; preds = %2533, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i
  %2539 = phi i32 [ %2538, %2533 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i ]
  %2540 = add nsw i32 %2539, %2378
  %2541 = sub nsw i32 %2488, %2539
  %2542 = sub nsw i32 %2104, %2114
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2543
  %2545 = getelementptr i8, ptr %2544, i64 256
  %2546 = load i8, ptr %2545, align 1, !tbaa !25
  %2547 = zext i8 %2546 to i32
  %2548 = add nuw nsw i32 %2547, %2114
  %2549 = sub nsw i32 %2104, %2547
  %2550 = sub nsw i32 %2096, %2549
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2551
  %2553 = getelementptr i8, ptr %2552, i64 256
  %2554 = load i8, ptr %2553, align 1, !tbaa !25
  %2555 = zext i8 %2554 to i32
  %2556 = add nsw i32 %2549, %2555
  %2557 = sub nsw i32 %2096, %2555
  %2558 = sub nsw i32 %2556, %2548
  %2559 = add nsw i32 %2558, 256
  %or.cond.i785.i = icmp ult i32 %2559, 769
  br i1 %or.cond.i785.i, label %2560, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i

2560:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i
  %2561 = sext i32 %2558 to i64
  %2562 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2561
  %2563 = getelementptr i8, ptr %2562, i64 256
  %2564 = load i8, ptr %2563, align 1, !tbaa !25
  %2565 = zext i8 %2564 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i: ; preds = %2560, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i
  %2566 = phi i32 [ %2565, %2560 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i ]
  %2567 = add nuw nsw i32 %2566, %2548
  %2568 = sub nsw i32 %2556, %2566
  %2569 = sub nsw i32 %2091, %2097
  %2570 = sext i32 %2569 to i64
  %2571 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2570
  %2572 = getelementptr i8, ptr %2571, i64 256
  %2573 = load i8, ptr %2572, align 1, !tbaa !25
  %2574 = zext i8 %2573 to i32
  %2575 = add nuw nsw i32 %2574, %2097
  %2576 = sub nsw i32 %2091, %2574
  %2577 = sub nsw i32 %2080, %2576
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2578
  %2580 = getelementptr i8, ptr %2579, i64 256
  %2581 = load i8, ptr %2580, align 1, !tbaa !25
  %2582 = zext i8 %2581 to i32
  %2583 = add nsw i32 %2576, %2582
  %2584 = sub nsw i32 %2080, %2582
  %2585 = sub nsw i32 %2583, %2575
  %2586 = add nsw i32 %2585, 256
  %or.cond.i791.i = icmp ult i32 %2586, 769
  br i1 %or.cond.i791.i, label %2587, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i

2587:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i
  %2588 = sext i32 %2585 to i64
  %2589 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2588
  %2590 = getelementptr i8, ptr %2589, i64 256
  %2591 = load i8, ptr %2590, align 1, !tbaa !25
  %2592 = zext i8 %2591 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i: ; preds = %2587, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i
  %2593 = phi i32 [ %2592, %2587 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i ]
  %2594 = add nuw nsw i32 %2593, %2575
  %2595 = sub nsw i32 %2583, %2593
  %2596 = sub nsw i32 %2557, %2584
  %2597 = add nsw i32 %2596, 256
  %or.cond.i793.i = icmp ult i32 %2597, 769
  br i1 %or.cond.i793.i, label %2598, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i

2598:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i
  %2599 = sext i32 %2596 to i64
  %2600 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2599
  %2601 = getelementptr i8, ptr %2600, i64 256
  %2602 = load i8, ptr %2601, align 1, !tbaa !25
  %2603 = zext i8 %2602 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i: ; preds = %2598, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i
  %2604 = phi i32 [ %2603, %2598 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i ]
  %2605 = add nsw i32 %2604, %2584
  %2606 = sub nsw i32 %2557, %2604
  %2607 = sub nsw i32 %2567, %2594
  %2608 = add nsw i32 %2607, 256
  %or.cond.i795.i = icmp ult i32 %2608, 769
  br i1 %or.cond.i795.i, label %2609, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i

2609:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i
  %2610 = sext i32 %2607 to i64
  %2611 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2610
  %2612 = getelementptr i8, ptr %2611, i64 256
  %2613 = load i8, ptr %2612, align 1, !tbaa !25
  %2614 = zext i8 %2613 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i: ; preds = %2609, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i
  %2615 = phi i32 [ %2614, %2609 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i ]
  %2616 = add nuw nsw i32 %2615, %2594
  %2617 = sub nsw i32 %2567, %2615
  %2618 = sub nsw i32 %2617, %2605
  %2619 = add nsw i32 %2618, 256
  %or.cond.i797.i = icmp ult i32 %2619, 769
  br i1 %or.cond.i797.i, label %2620, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i

2620:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i
  %2621 = sext i32 %2618 to i64
  %2622 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2621
  %2623 = getelementptr i8, ptr %2622, i64 256
  %2624 = load i8, ptr %2623, align 1, !tbaa !25
  %2625 = zext i8 %2624 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i: ; preds = %2620, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i
  %2626 = phi i32 [ %2625, %2620 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i ]
  %2627 = add nsw i32 %2626, %2605
  %2628 = sub nsw i32 %2617, %2626
  %2629 = sub nsw i32 %2568, %2595
  %2630 = add nsw i32 %2629, 256
  %or.cond.i799.i = icmp ult i32 %2630, 769
  br i1 %or.cond.i799.i, label %2631, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i

2631:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i
  %2632 = sext i32 %2629 to i64
  %2633 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2632
  %2634 = getelementptr i8, ptr %2633, i64 256
  %2635 = load i8, ptr %2634, align 1, !tbaa !25
  %2636 = zext i8 %2635 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i: ; preds = %2631, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i
  %2637 = phi i32 [ %2636, %2631 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i ]
  %2638 = add nsw i32 %2637, %2595
  %2639 = sub nsw i32 %2568, %2637
  %2640 = sub nsw i32 %2639, %2628
  %2641 = add nsw i32 %2640, 256
  %or.cond.i801.i = icmp ult i32 %2641, 769
  br i1 %or.cond.i801.i, label %2642, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i

2642:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i
  %2643 = sext i32 %2640 to i64
  %2644 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2643
  %2645 = getelementptr i8, ptr %2644, i64 256
  %2646 = load i8, ptr %2645, align 1, !tbaa !25
  %2647 = zext i8 %2646 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i: ; preds = %2642, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i
  %2648 = phi i32 [ %2647, %2642 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i ]
  %2649 = add nsw i32 %2648, %2628
  %2650 = sub nsw i32 %2639, %2648
  %2651 = sub nsw i32 %2627, %2638
  %2652 = add nsw i32 %2651, 256
  %or.cond.i803.i = icmp ult i32 %2652, 769
  br i1 %or.cond.i803.i, label %2653, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i

2653:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i
  %2654 = sext i32 %2651 to i64
  %2655 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2654
  %2656 = getelementptr i8, ptr %2655, i64 256
  %2657 = load i8, ptr %2656, align 1, !tbaa !25
  %2658 = zext i8 %2657 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i: ; preds = %2653, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i
  %2659 = phi i32 [ %2658, %2653 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i ]
  %2660 = add nsw i32 %2659, %2638
  %2661 = sub nsw i32 %2627, %2659
  %2662 = sub nsw i32 %2116, %2083
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2663
  %2665 = getelementptr i8, ptr %2664, i64 256
  %2666 = load i8, ptr %2665, align 1, !tbaa !25
  %2667 = zext i8 %2666 to i32
  %2668 = add nuw nsw i32 %2667, %2083
  %2669 = sub nsw i32 %2116, %2667
  %2670 = sub nsw i32 %2106, %2669
  %2671 = sext i32 %2670 to i64
  %2672 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2671
  %2673 = getelementptr i8, ptr %2672, i64 256
  %2674 = load i8, ptr %2673, align 1, !tbaa !25
  %2675 = zext i8 %2674 to i32
  %2676 = add nsw i32 %2669, %2675
  %2677 = sub nsw i32 %2106, %2675
  %2678 = sub nsw i32 %2676, %2668
  %2679 = add nsw i32 %2678, 256
  %or.cond.i809.i = icmp ult i32 %2679, 769
  br i1 %or.cond.i809.i, label %2680, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i

2680:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i
  %2681 = sext i32 %2678 to i64
  %2682 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2681
  %2683 = getelementptr i8, ptr %2682, i64 256
  %2684 = load i8, ptr %2683, align 1, !tbaa !25
  %2685 = zext i8 %2684 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i: ; preds = %2680, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i
  %2686 = phi i32 [ %2685, %2680 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i ]
  %2687 = add nuw nsw i32 %2686, %2668
  %2688 = sub nsw i32 %2676, %2686
  %2689 = sub nsw i32 %2093, %2098
  %2690 = sext i32 %2689 to i64
  %2691 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2690
  %2692 = getelementptr i8, ptr %2691, i64 256
  %2693 = load i8, ptr %2692, align 1, !tbaa !25
  %2694 = zext i8 %2693 to i32
  %2695 = add nuw nsw i32 %2694, %2098
  %2696 = sub nsw i32 %2093, %2694
  %2697 = sub nsw i32 %2108, %2118
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2698
  %2700 = getelementptr i8, ptr %2699, i64 256
  %2701 = load i8, ptr %2700, align 1, !tbaa !25
  %2702 = zext i8 %2701 to i32
  %2703 = add nuw nsw i32 %2702, %2118
  %2704 = sub nsw i32 %2108, %2702
  %2705 = sub nsw i32 %2696, %2704
  %2706 = add nsw i32 %2705, 256
  %or.cond.i815.i = icmp ult i32 %2706, 769
  br i1 %or.cond.i815.i, label %2707, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i

2707:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i
  %2708 = sext i32 %2705 to i64
  %2709 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2708
  %2710 = getelementptr i8, ptr %2709, i64 256
  %2711 = load i8, ptr %2710, align 1, !tbaa !25
  %2712 = zext i8 %2711 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i: ; preds = %2707, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i
  %2713 = phi i32 [ %2712, %2707 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i ]
  %2714 = add nsw i32 %2713, %2704
  %2715 = sub nsw i32 %2696, %2713
  %2716 = sub nsw i32 %2695, %2703
  %2717 = add nsw i32 %2716, 256
  %or.cond.i817.i = icmp ult i32 %2717, 769
  br i1 %or.cond.i817.i, label %2718, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i

2718:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i
  %2719 = sext i32 %2716 to i64
  %2720 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2719
  %2721 = getelementptr i8, ptr %2720, i64 256
  %2722 = load i8, ptr %2721, align 1, !tbaa !25
  %2723 = zext i8 %2722 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i: ; preds = %2718, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i
  %2724 = phi i32 [ %2723, %2718 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i ]
  %2725 = add nuw nsw i32 %2724, %2703
  %2726 = sub nsw i32 %2695, %2724
  %2727 = sub nsw i32 %2726, %2714
  %2728 = add nsw i32 %2727, 256
  %or.cond.i819.i = icmp ult i32 %2728, 769
  br i1 %or.cond.i819.i, label %2729, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i

2729:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i
  %2730 = sext i32 %2727 to i64
  %2731 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2730
  %2732 = getelementptr i8, ptr %2731, i64 256
  %2733 = load i8, ptr %2732, align 1, !tbaa !25
  %2734 = zext i8 %2733 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i: ; preds = %2729, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i
  %2735 = phi i32 [ %2734, %2729 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i ]
  %2736 = add nsw i32 %2735, %2714
  %2737 = sub nsw i32 %2726, %2735
  %2738 = sub nsw i32 %2677, %2715
  %2739 = add nsw i32 %2738, 256
  %or.cond.i821.i = icmp ult i32 %2739, 769
  br i1 %or.cond.i821.i, label %2740, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i

2740:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i
  %2741 = sext i32 %2738 to i64
  %2742 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2741
  %2743 = getelementptr i8, ptr %2742, i64 256
  %2744 = load i8, ptr %2743, align 1, !tbaa !25
  %2745 = zext i8 %2744 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i: ; preds = %2740, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i
  %2746 = phi i32 [ %2745, %2740 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i ]
  %2747 = add nsw i32 %2746, %2715
  %2748 = sub nsw i32 %2677, %2746
  %2749 = sub nsw i32 %2687, %2736
  %2750 = add nsw i32 %2749, 256
  %or.cond.i823.i = icmp ult i32 %2750, 769
  br i1 %or.cond.i823.i, label %2751, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i

2751:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i
  %2752 = sext i32 %2749 to i64
  %2753 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2752
  %2754 = getelementptr i8, ptr %2753, i64 256
  %2755 = load i8, ptr %2754, align 1, !tbaa !25
  %2756 = zext i8 %2755 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i: ; preds = %2751, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i
  %2757 = phi i32 [ %2756, %2751 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i ]
  %2758 = add nsw i32 %2757, %2736
  %2759 = sub nsw i32 %2687, %2757
  %2760 = sub nsw i32 %2759, %2747
  %2761 = add nsw i32 %2760, 256
  %or.cond.i825.i = icmp ult i32 %2761, 769
  br i1 %or.cond.i825.i, label %2762, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i

2762:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i
  %2763 = sext i32 %2760 to i64
  %2764 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2763
  %2765 = getelementptr i8, ptr %2764, i64 256
  %2766 = load i8, ptr %2765, align 1, !tbaa !25
  %2767 = zext i8 %2766 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i: ; preds = %2762, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i
  %2768 = phi i32 [ %2767, %2762 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i ]
  %2769 = add nsw i32 %2768, %2747
  %2770 = sub nsw i32 %2759, %2768
  %2771 = sub nsw i32 %2688, %2737
  %2772 = add nsw i32 %2771, 256
  %or.cond.i827.i = icmp ult i32 %2772, 769
  br i1 %or.cond.i827.i, label %2773, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i

2773:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i
  %2774 = sext i32 %2771 to i64
  %2775 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2774
  %2776 = getelementptr i8, ptr %2775, i64 256
  %2777 = load i8, ptr %2776, align 1, !tbaa !25
  %2778 = zext i8 %2777 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i: ; preds = %2773, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i
  %2779 = phi i32 [ %2778, %2773 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i ]
  %2780 = add nsw i32 %2779, %2737
  %2781 = sub nsw i32 %2688, %2779
  %2782 = sub nsw i32 %2780, %2725
  %2783 = add nsw i32 %2782, 256
  %or.cond.i829.i = icmp ult i32 %2783, 769
  br i1 %or.cond.i829.i, label %2784, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i

2784:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i
  %2785 = sext i32 %2782 to i64
  %2786 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2785
  %2787 = getelementptr i8, ptr %2786, i64 256
  %2788 = load i8, ptr %2787, align 1, !tbaa !25
  %2789 = zext i8 %2788 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i: ; preds = %2784, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i
  %2790 = phi i32 [ %2789, %2784 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i ]
  %2791 = add nuw nsw i32 %2790, %2725
  %2792 = sub nsw i32 %2780, %2790
  %2793 = sub nsw i32 %2781, %2770
  %2794 = add nsw i32 %2793, 256
  %or.cond.i831.i = icmp ult i32 %2794, 769
  br i1 %or.cond.i831.i, label %2795, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i

2795:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i
  %2796 = sext i32 %2793 to i64
  %2797 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2796
  %2798 = getelementptr i8, ptr %2797, i64 256
  %2799 = load i8, ptr %2798, align 1, !tbaa !25
  %2800 = zext i8 %2799 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i: ; preds = %2795, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i
  %2801 = phi i32 [ %2800, %2795 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i ]
  %2802 = add nsw i32 %2801, %2770
  %2803 = sub nsw i32 %2781, %2801
  %2804 = sub nsw i32 %2769, %2792
  %2805 = add nsw i32 %2804, 256
  %or.cond.i833.i = icmp ult i32 %2805, 769
  br i1 %or.cond.i833.i, label %2806, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i

2806:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i
  %2807 = sext i32 %2804 to i64
  %2808 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2807
  %2809 = getelementptr i8, ptr %2808, i64 256
  %2810 = load i8, ptr %2809, align 1, !tbaa !25
  %2811 = zext i8 %2810 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i: ; preds = %2806, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i
  %2812 = phi i32 [ %2811, %2806 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i ]
  %2813 = add nsw i32 %2812, %2792
  %2814 = sub nsw i32 %2769, %2812
  %2815 = sub nsw i32 %2758, %2791
  %2816 = add nsw i32 %2815, 256
  %or.cond.i835.i = icmp ult i32 %2816, 769
  br i1 %or.cond.i835.i, label %2817, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i

2817:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i
  %2818 = sext i32 %2815 to i64
  %2819 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2818
  %2820 = getelementptr i8, ptr %2819, i64 256
  %2821 = load i8, ptr %2820, align 1, !tbaa !25
  %2822 = zext i8 %2821 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i: ; preds = %2817, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i
  %2823 = phi i32 [ %2822, %2817 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i ]
  %2824 = add nuw nsw i32 %2823, %2791
  %2825 = sub nsw i32 %2758, %2823
  %2826 = sub nsw i32 %2606, %2748
  %2827 = add nsw i32 %2826, 256
  %or.cond.i837.i = icmp ult i32 %2827, 769
  br i1 %or.cond.i837.i, label %2828, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i

2828:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i
  %2829 = sext i32 %2826 to i64
  %2830 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2829
  %2831 = getelementptr i8, ptr %2830, i64 256
  %2832 = load i8, ptr %2831, align 1, !tbaa !25
  %2833 = zext i8 %2832 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i: ; preds = %2828, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i
  %2834 = phi i32 [ %2833, %2828 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i ]
  %2835 = add nsw i32 %2834, %2748
  %2836 = sub nsw i32 %2606, %2834
  %2837 = sub nsw i32 %2660, %2813
  %2838 = add nsw i32 %2837, 256
  %or.cond.i839.i = icmp ult i32 %2838, 769
  br i1 %or.cond.i839.i, label %2839, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i

2839:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i
  %2840 = sext i32 %2837 to i64
  %2841 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2840
  %2842 = getelementptr i8, ptr %2841, i64 256
  %2843 = load i8, ptr %2842, align 1, !tbaa !25
  %2844 = zext i8 %2843 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i: ; preds = %2839, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i
  %2845 = phi i32 [ %2844, %2839 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i ]
  %2846 = add nsw i32 %2845, %2813
  %2847 = sub nsw i32 %2660, %2845
  %2848 = sub nsw i32 %2847, %2835
  %2849 = add nsw i32 %2848, 256
  %or.cond.i841.i = icmp ult i32 %2849, 769
  br i1 %or.cond.i841.i, label %2850, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i

2850:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i
  %2851 = sext i32 %2848 to i64
  %2852 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2851
  %2853 = getelementptr i8, ptr %2852, i64 256
  %2854 = load i8, ptr %2853, align 1, !tbaa !25
  %2855 = zext i8 %2854 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i: ; preds = %2850, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i
  %2856 = phi i32 [ %2855, %2850 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i ]
  %2857 = add nsw i32 %2856, %2835
  %2858 = sub nsw i32 %2847, %2856
  %2859 = sub nsw i32 %2649, %2802
  %2860 = add nsw i32 %2859, 256
  %or.cond.i843.i = icmp ult i32 %2860, 769
  br i1 %or.cond.i843.i, label %2861, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i

2861:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i
  %2862 = sext i32 %2859 to i64
  %2863 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2862
  %2864 = getelementptr i8, ptr %2863, i64 256
  %2865 = load i8, ptr %2864, align 1, !tbaa !25
  %2866 = zext i8 %2865 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i: ; preds = %2861, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i
  %2867 = phi i32 [ %2866, %2861 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i ]
  %2868 = add nsw i32 %2867, %2802
  %2869 = sub nsw i32 %2649, %2867
  %2870 = sub nsw i32 %2868, %2824
  %2871 = add nsw i32 %2870, 256
  %or.cond.i845.i = icmp ult i32 %2871, 769
  br i1 %or.cond.i845.i, label %2872, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i

2872:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i
  %2873 = sext i32 %2870 to i64
  %2874 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2873
  %2875 = getelementptr i8, ptr %2874, i64 256
  %2876 = load i8, ptr %2875, align 1, !tbaa !25
  %2877 = zext i8 %2876 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i: ; preds = %2872, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i
  %2878 = phi i32 [ %2877, %2872 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i ]
  %2879 = add nuw nsw i32 %2878, %2824
  %2880 = sub nsw i32 %2868, %2878
  %2881 = sub nsw i32 %2869, %2858
  %2882 = add nsw i32 %2881, 256
  %or.cond.i847.i = icmp ult i32 %2882, 769
  br i1 %or.cond.i847.i, label %2883, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i

2883:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i
  %2884 = sext i32 %2881 to i64
  %2885 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2884
  %2886 = getelementptr i8, ptr %2885, i64 256
  %2887 = load i8, ptr %2886, align 1, !tbaa !25
  %2888 = zext i8 %2887 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i: ; preds = %2883, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i
  %2889 = phi i32 [ %2888, %2883 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i ]
  %2890 = add nsw i32 %2889, %2858
  %2891 = sub nsw i32 %2869, %2889
  %2892 = sub nsw i32 %2857, %2880
  %2893 = add nsw i32 %2892, 256
  %or.cond.i849.i = icmp ult i32 %2893, 769
  br i1 %or.cond.i849.i, label %2894, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i

2894:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i
  %2895 = sext i32 %2892 to i64
  %2896 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2895
  %2897 = getelementptr i8, ptr %2896, i64 256
  %2898 = load i8, ptr %2897, align 1, !tbaa !25
  %2899 = zext i8 %2898 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i: ; preds = %2894, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i
  %2900 = phi i32 [ %2899, %2894 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i ]
  %2901 = add nsw i32 %2900, %2880
  %2902 = sub nsw i32 %2857, %2900
  %2903 = sub nsw i32 %2846, %2879
  %2904 = add nsw i32 %2903, 256
  %or.cond.i851.i = icmp ult i32 %2904, 769
  br i1 %or.cond.i851.i, label %2905, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i

2905:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i
  %2906 = sext i32 %2903 to i64
  %2907 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2906
  %2908 = getelementptr i8, ptr %2907, i64 256
  %2909 = load i8, ptr %2908, align 1, !tbaa !25
  %2910 = zext i8 %2909 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i: ; preds = %2905, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i
  %2911 = phi i32 [ %2910, %2905 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i ]
  %2912 = add nuw nsw i32 %2911, %2879
  %2913 = sub nsw i32 %2846, %2911
  %2914 = sub nsw i32 %2650, %2803
  %2915 = add nsw i32 %2914, 256
  %or.cond.i853.i = icmp ult i32 %2915, 769
  br i1 %or.cond.i853.i, label %2916, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i

2916:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i
  %2917 = sext i32 %2914 to i64
  %2918 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2917
  %2919 = getelementptr i8, ptr %2918, i64 256
  %2920 = load i8, ptr %2919, align 1, !tbaa !25
  %2921 = zext i8 %2920 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i: ; preds = %2916, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i
  %2922 = phi i32 [ %2921, %2916 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i ]
  %2923 = add nsw i32 %2922, %2803
  %2924 = sub nsw i32 %2650, %2922
  %2925 = sub nsw i32 %2616, %2825
  %2926 = add nsw i32 %2925, 256
  %or.cond.i855.i = icmp ult i32 %2926, 769
  br i1 %or.cond.i855.i, label %2927, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i

2927:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i
  %2928 = sext i32 %2925 to i64
  %2929 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2928
  %2930 = getelementptr i8, ptr %2929, i64 256
  %2931 = load i8, ptr %2930, align 1, !tbaa !25
  %2932 = zext i8 %2931 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i: ; preds = %2927, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i
  %2933 = phi i32 [ %2932, %2927 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i ]
  %2934 = add nsw i32 %2933, %2825
  %2935 = sub nsw i32 %2616, %2933
  %2936 = sub nsw i32 %2935, %2923
  %2937 = add nsw i32 %2936, 256
  %or.cond.i857.i = icmp ult i32 %2937, 769
  br i1 %or.cond.i857.i, label %2938, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i

2938:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i
  %2939 = sext i32 %2936 to i64
  %2940 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2939
  %2941 = getelementptr i8, ptr %2940, i64 256
  %2942 = load i8, ptr %2941, align 1, !tbaa !25
  %2943 = zext i8 %2942 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i: ; preds = %2938, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i
  %2944 = phi i32 [ %2943, %2938 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i ]
  %2945 = add nsw i32 %2944, %2923
  %2946 = sub nsw i32 %2935, %2944
  %2947 = sub nsw i32 %2661, %2814
  %2948 = add nsw i32 %2947, 256
  %or.cond.i859.i = icmp ult i32 %2948, 769
  br i1 %or.cond.i859.i, label %2949, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i

2949:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i
  %2950 = sext i32 %2947 to i64
  %2951 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2950
  %2952 = getelementptr i8, ptr %2951, i64 256
  %2953 = load i8, ptr %2952, align 1, !tbaa !25
  %2954 = zext i8 %2953 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i: ; preds = %2949, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i
  %2955 = phi i32 [ %2954, %2949 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i ]
  %2956 = add nsw i32 %2955, %2814
  %2957 = sub nsw i32 %2661, %2955
  %2958 = sub nsw i32 %2957, %2946
  %2959 = add nsw i32 %2958, 256
  %or.cond.i861.i = icmp ult i32 %2959, 769
  br i1 %or.cond.i861.i, label %2960, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i

2960:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i
  %2961 = sext i32 %2958 to i64
  %2962 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2961
  %2963 = getelementptr i8, ptr %2962, i64 256
  %2964 = load i8, ptr %2963, align 1, !tbaa !25
  %2965 = zext i8 %2964 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i: ; preds = %2960, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i
  %2966 = phi i32 [ %2965, %2960 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i ]
  %2967 = add nsw i32 %2966, %2946
  %2968 = sub nsw i32 %2957, %2966
  %2969 = sub nsw i32 %2945, %2956
  %2970 = add nsw i32 %2969, 256
  %or.cond.i863.i = icmp ult i32 %2970, 769
  br i1 %or.cond.i863.i, label %2971, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i

2971:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i
  %2972 = sext i32 %2969 to i64
  %2973 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2972
  %2974 = getelementptr i8, ptr %2973, i64 256
  %2975 = load i8, ptr %2974, align 1, !tbaa !25
  %2976 = zext i8 %2975 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i: ; preds = %2971, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i
  %2977 = phi i32 [ %2976, %2971 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i ]
  %2978 = add nsw i32 %2977, %2956
  %2979 = sub nsw i32 %2945, %2977
  %2980 = sub nsw i32 %2924, %2891
  %2981 = add nsw i32 %2980, 256
  %or.cond.i865.i = icmp ult i32 %2981, 769
  br i1 %or.cond.i865.i, label %2982, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i

2982:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i
  %2983 = sext i32 %2980 to i64
  %2984 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2983
  %2985 = getelementptr i8, ptr %2984, i64 256
  %2986 = load i8, ptr %2985, align 1, !tbaa !25
  %2987 = zext i8 %2986 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i: ; preds = %2982, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i
  %2988 = phi i32 [ %2987, %2982 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i ]
  %2989 = add nsw i32 %2988, %2891
  %2990 = sub nsw i32 %2924, %2988
  %2991 = sub nsw i32 %2968, %2890
  %2992 = add nsw i32 %2991, 256
  %or.cond.i867.i = icmp ult i32 %2992, 769
  br i1 %or.cond.i867.i, label %2993, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i

2993:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i
  %2994 = sext i32 %2991 to i64
  %2995 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %2994
  %2996 = getelementptr i8, ptr %2995, i64 256
  %2997 = load i8, ptr %2996, align 1, !tbaa !25
  %2998 = zext i8 %2997 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i: ; preds = %2993, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i
  %2999 = phi i32 [ %2998, %2993 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i ]
  %3000 = add nsw i32 %2999, %2890
  %.neg1587.i = sub nsw i32 %2999, %2968
  %3001 = sub nsw i32 %2967, %2902
  %3002 = add nsw i32 %3001, 256
  %or.cond.i869.i = icmp ult i32 %3002, 769
  br i1 %or.cond.i869.i, label %3003, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i

3003:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i
  %3004 = sext i32 %3001 to i64
  %3005 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3004
  %3006 = getelementptr i8, ptr %3005, i64 256
  %3007 = load i8, ptr %3006, align 1, !tbaa !25
  %3008 = zext i8 %3007 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i: ; preds = %3003, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i
  %3009 = phi i32 [ %3008, %3003 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i ]
  %.neg1588.i = sub nsw i32 %3009, %2967
  %3010 = sub nsw i32 %2979, %2901
  %3011 = add nsw i32 %3010, 256
  %or.cond.i871.i = icmp ult i32 %3011, 769
  br i1 %or.cond.i871.i, label %3012, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i

3012:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i
  %3013 = sext i32 %3010 to i64
  %3014 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3013
  %3015 = getelementptr i8, ptr %3014, i64 256
  %3016 = load i8, ptr %3015, align 1, !tbaa !25
  %3017 = zext i8 %3016 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i: ; preds = %3012, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i
  %3018 = phi i32 [ %3017, %3012 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i ]
  %.neg1447.i = sub nsw i32 %3018, %2979
  %3019 = sub nsw i32 %2978, %2913
  %3020 = add nsw i32 %3019, 256
  %or.cond.i873.i = icmp ult i32 %3020, 769
  br i1 %or.cond.i873.i, label %3021, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i

3021:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i
  %3022 = sext i32 %3019 to i64
  %3023 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3022
  %3024 = getelementptr i8, ptr %3023, i64 256
  %3025 = load i8, ptr %3024, align 1, !tbaa !25
  %3026 = zext i8 %3025 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i: ; preds = %3021, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i
  %3027 = phi i32 [ %3026, %3021 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i ]
  %.neg1445.i = sub nsw i32 %3027, %2978
  %3028 = sub nsw i32 %2934, %2912
  %3029 = add nsw i32 %3028, 256
  %or.cond.i875.i = icmp ult i32 %3029, 769
  br i1 %or.cond.i875.i, label %3030, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i

3030:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i
  %3031 = sext i32 %3028 to i64
  %3032 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3031
  %3033 = getelementptr i8, ptr %3032, i64 256
  %3034 = load i8, ptr %3033, align 1, !tbaa !25
  %3035 = zext i8 %3034 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i: ; preds = %3030, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i
  %3036 = phi i32 [ %3035, %3030 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i ]
  %.neg1446.i = sub nsw i32 %3036, %2934
  %3037 = add nsw i32 %2367, %2836
  %3038 = sub nsw i32 %2183, %3037
  %3039 = add nsw i32 %3038, 256
  %or.cond.i877.i = icmp ult i32 %3039, 769
  br i1 %or.cond.i877.i, label %3040, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i

3040:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i
  %3041 = sext i32 %3038 to i64
  %3042 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3041
  %3043 = getelementptr i8, ptr %3042, i64 256
  %3044 = load i8, ptr %3043, align 1, !tbaa !25
  %3045 = zext i8 %3044 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i: ; preds = %3040, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i
  %3046 = phi i32 [ %3045, %3040 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i ]
  %3047 = add nsw i32 %3046, %2836
  %3048 = add nsw i32 %2901, %3018
  %3049 = sub nsw i32 %2529, %3048
  %3050 = add nsw i32 %3049, 256
  %or.cond.i879.i = icmp ult i32 %3050, 769
  br i1 %or.cond.i879.i, label %3051, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i

3051:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i
  %3052 = sext i32 %3049 to i64
  %3053 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3052
  %3054 = getelementptr i8, ptr %3053, i64 256
  %3055 = load i8, ptr %3054, align 1, !tbaa !25
  %3056 = zext i8 %3055 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i: ; preds = %3051, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i
  %3057 = phi i32 [ %3056, %3051 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i ]
  %3058 = add nsw i32 %3047, %3057
  %3059 = sub nsw i32 %2529, %3058
  %3060 = add nsw i32 %3059, 256
  %or.cond.i881.i = icmp ult i32 %3060, 769
  br i1 %or.cond.i881.i, label %3061, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i

3061:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i
  %3062 = sext i32 %3059 to i64
  %3063 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3062
  %3064 = getelementptr i8, ptr %3063, i64 256
  %3065 = load i8, ptr %3064, align 1, !tbaa !25
  %3066 = zext i8 %3065 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i: ; preds = %3061, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i
  %3067 = phi i32 [ %3066, %3061 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i ]
  %3068 = add nsw i32 %3067, %3047
  %3069 = sub nsw i32 %2509, %3000
  %3070 = add nsw i32 %3069, 256
  %or.cond.i883.i = icmp ult i32 %3070, 769
  br i1 %or.cond.i883.i, label %3071, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i

3071:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i
  %3072 = sext i32 %3069 to i64
  %3073 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3072
  %3074 = getelementptr i8, ptr %3073, i64 256
  %3075 = load i8, ptr %3074, align 1, !tbaa !25
  %3076 = zext i8 %3075 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i: ; preds = %3071, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i
  %3077 = phi i32 [ %3076, %3071 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i ]
  %3078 = add nsw i32 %3077, %3000
  %3079 = add nuw nsw i32 %3036, %2912
  %3080 = sub nsw i32 %3078, %3079
  %3081 = add nsw i32 %3080, 256
  %or.cond.i885.i = icmp ult i32 %3081, 769
  br i1 %or.cond.i885.i, label %3082, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i

3082:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i
  %3083 = sext i32 %3080 to i64
  %3084 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3083
  %3085 = getelementptr i8, ptr %3084, i64 256
  %3086 = load i8, ptr %3085, align 1, !tbaa !25
  %3087 = zext i8 %3086 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i: ; preds = %3082, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i
  %3088 = phi i32 [ %3087, %3082 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i ]
  %.neg.i = sub nsw i32 %3088, %3078
  %3089 = add nsw i32 %.neg.i, %3068
  %3090 = add nsw i32 %3089, 256
  %or.cond.i887.i = icmp ult i32 %3090, 769
  br i1 %or.cond.i887.i, label %3091, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i

3091:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i
  %3092 = sext i32 %3089 to i64
  %3093 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3092
  %3094 = getelementptr i8, ptr %3093, i64 256
  %3095 = load i8, ptr %3094, align 1, !tbaa !25
  %3096 = zext i8 %3095 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i: ; preds = %3091, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i
  %3097 = phi i32 [ %3096, %3091 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i ]
  %3098 = sub nsw i32 %3068, %3097
  %3099 = sub nsw i32 %2499, %2989
  %3100 = add nsw i32 %3099, 256
  %or.cond.i889.i = icmp ult i32 %3100, 769
  br i1 %or.cond.i889.i, label %3101, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i

3101:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i
  %3102 = sext i32 %3099 to i64
  %3103 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3102
  %3104 = getelementptr i8, ptr %3103, i64 256
  %3105 = load i8, ptr %3104, align 1, !tbaa !25
  %3106 = zext i8 %3105 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i: ; preds = %3101, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i
  %3107 = phi i32 [ %3106, %3101 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i ]
  %3108 = add nsw i32 %2913, %3027
  %3109 = sub nsw i32 %2540, %3108
  %3110 = add nsw i32 %3109, 256
  %or.cond.i891.i = icmp ult i32 %3110, 769
  br i1 %or.cond.i891.i, label %3111, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i

3111:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i
  %3112 = sext i32 %3109 to i64
  %3113 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3112
  %3114 = getelementptr i8, ptr %3113, i64 256
  %3115 = load i8, ptr %3114, align 1, !tbaa !25
  %3116 = zext i8 %3115 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i: ; preds = %3111, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i
  %3117 = phi i32 [ %3116, %3111 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i ]
  %3118 = sub nsw i32 %2540, %3117
  %3119 = add nsw i32 %3107, %2989
  %3120 = sub nsw i32 %3118, %3119
  %3121 = add nsw i32 %3120, 256
  %or.cond.i893.i = icmp ult i32 %3121, 769
  br i1 %or.cond.i893.i, label %3122, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i

3122:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i
  %3123 = sext i32 %3120 to i64
  %3124 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3123
  %3125 = getelementptr i8, ptr %3124, i64 256
  %3126 = load i8, ptr %3125, align 1, !tbaa !25
  %3127 = zext i8 %3126 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i: ; preds = %3122, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i
  %3128 = phi i32 [ %3127, %3122 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i ]
  %3129 = sub nsw i32 %3118, %3128
  %3130 = add nsw i32 %2902, %3009
  %3131 = sub nsw i32 %2519, %3130
  %3132 = add nsw i32 %3131, 256
  %or.cond.i895.i = icmp ult i32 %3132, 769
  br i1 %or.cond.i895.i, label %3133, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i

3133:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i
  %3134 = sext i32 %3131 to i64
  %3135 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3134
  %3136 = getelementptr i8, ptr %3135, i64 256
  %3137 = load i8, ptr %3136, align 1, !tbaa !25
  %3138 = zext i8 %3137 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i: ; preds = %3133, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i
  %3139 = phi i32 [ %3138, %3133 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i ]
  %3140 = add nsw i32 %3129, %3139
  %3141 = sub nsw i32 %2519, %3140
  %3142 = add nsw i32 %3141, 256
  %or.cond.i897.i = icmp ult i32 %3142, 769
  br i1 %or.cond.i897.i, label %3143, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i

3143:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i
  %3144 = sext i32 %3141 to i64
  %3145 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3144
  %3146 = getelementptr i8, ptr %3145, i64 256
  %3147 = load i8, ptr %3146, align 1, !tbaa !25
  %3148 = zext i8 %3147 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i: ; preds = %3143, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i
  %3149 = phi i32 [ %3148, %3143 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i ]
  %3150 = sub nsw i32 %3129, %3098
  %3151 = add nsw i32 %3149, %3150
  %3152 = add nsw i32 %3151, 256
  %or.cond.i899.i = icmp ult i32 %3152, 769
  br i1 %or.cond.i899.i, label %3153, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i

3153:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i
  %3154 = sext i32 %3151 to i64
  %3155 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3154
  %3156 = getelementptr i8, ptr %3155, i64 256
  %3157 = load i8, ptr %3156, align 1, !tbaa !25
  %3158 = zext i8 %3157 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i: ; preds = %3153, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i
  %3159 = phi i32 [ %3158, %3153 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i ]
  %3160 = add nsw i32 %3159, %3098
  %3161 = add nsw i32 %2498, %2990
  %3162 = sub nsw i32 %2434, %3161
  %3163 = add nsw i32 %3162, 256
  %or.cond.i901.i = icmp ult i32 %3163, 769
  br i1 %or.cond.i901.i, label %3164, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i

3164:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i
  %3165 = sext i32 %3162 to i64
  %3166 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3165
  %3167 = getelementptr i8, ptr %3166, i64 256
  %3168 = load i8, ptr %3167, align 1, !tbaa !25
  %3169 = zext i8 %3168 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i: ; preds = %3164, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i
  %3170 = phi i32 [ %3169, %3164 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i ]
  %3171 = add nsw i32 %3170, %2990
  %3172 = add nsw i32 %.neg1445.i, %2541
  %3173 = add nsw i32 %3172, 256
  %or.cond.i903.i = icmp ult i32 %3173, 769
  br i1 %or.cond.i903.i, label %3174, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i

3174:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i
  %3175 = sext i32 %3172 to i64
  %3176 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3175
  %3177 = getelementptr i8, ptr %3176, i64 256
  %3178 = load i8, ptr %3177, align 1, !tbaa !25
  %3179 = zext i8 %3178 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i: ; preds = %3174, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i
  %3180 = phi i32 [ %3179, %3174 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i ]
  %3181 = add nsw i32 %3171, %3180
  %3182 = sub nsw i32 %2541, %3181
  %3183 = add nsw i32 %3182, 256
  %or.cond.i905.i = icmp ult i32 %3183, 769
  br i1 %or.cond.i905.i, label %3184, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i

3184:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i
  %3185 = sext i32 %3182 to i64
  %3186 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3185
  %3187 = getelementptr i8, ptr %3186, i64 256
  %3188 = load i8, ptr %3187, align 1, !tbaa !25
  %3189 = zext i8 %3188 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i: ; preds = %3184, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i
  %3190 = phi i32 [ %3189, %3184 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i ]
  %3191 = add nsw i32 %3190, %3171
  %.neg1489.i = sub nsw i32 %2477, %2518
  %3192 = add nsw i32 %.neg1588.i, %.neg1489.i
  %3193 = add nsw i32 %3192, 256
  %or.cond.i907.i = icmp ult i32 %3193, 769
  br i1 %or.cond.i907.i, label %3194, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i

3194:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i
  %3195 = sext i32 %3192 to i64
  %3196 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3195
  %3197 = getelementptr i8, ptr %3196, i64 256
  %3198 = load i8, ptr %3197, align 1, !tbaa !25
  %3199 = zext i8 %3198 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i: ; preds = %3194, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i
  %3200 = phi i32 [ %3199, %3194 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i ]
  %.neg1491.i = add nsw i32 %3191, %.neg1588.i
  %3201 = sub nsw i32 %.neg1491.i, %3200
  %3202 = add nsw i32 %3201, 256
  %or.cond.i909.i = icmp ult i32 %3202, 769
  br i1 %or.cond.i909.i, label %3203, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i

3203:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i
  %3204 = sext i32 %3201 to i64
  %3205 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3204
  %3206 = getelementptr i8, ptr %3205, i64 256
  %3207 = load i8, ptr %3206, align 1, !tbaa !25
  %3208 = zext i8 %3207 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i: ; preds = %3203, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i
  %3209 = phi i32 [ %3208, %3203 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i ]
  %.neg1448.i = sub nsw i32 %3209, %3191
  %.neg1494.i = sub nsw i32 %2478, %2508
  %3210 = add nsw i32 %.neg1587.i, %.neg1494.i
  %3211 = add nsw i32 %3210, 256
  %or.cond.i911.i = icmp ult i32 %3211, 769
  br i1 %or.cond.i911.i, label %3212, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i

3212:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i
  %3213 = sext i32 %3210 to i64
  %3214 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3213
  %3215 = getelementptr i8, ptr %3214, i64 256
  %3216 = load i8, ptr %3215, align 1, !tbaa !25
  %3217 = zext i8 %3216 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i: ; preds = %3212, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i
  %3218 = phi i32 [ %3217, %3212 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i ]
  %3219 = add nsw i32 %.neg1446.i, %2444
  %3220 = add nsw i32 %3219, 256
  %or.cond.i913.i = icmp ult i32 %3220, 769
  br i1 %or.cond.i913.i, label %3221, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i

3221:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i
  %3222 = sext i32 %3219 to i64
  %3223 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3222
  %3224 = getelementptr i8, ptr %3223, i64 256
  %3225 = load i8, ptr %3224, align 1, !tbaa !25
  %3226 = zext i8 %3225 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i: ; preds = %3221, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i
  %3227 = phi i32 [ %3226, %3221 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i ]
  %3228 = sub nsw i32 %2444, %3227
  %.neg1496.i = sub nsw i32 %.neg1587.i, %3218
  %3229 = add nsw i32 %3228, %.neg1496.i
  %3230 = add nsw i32 %3229, 256
  %or.cond.i915.i = icmp ult i32 %3230, 769
  br i1 %or.cond.i915.i, label %3231, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i

3231:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i
  %3232 = sext i32 %3229 to i64
  %3233 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3232
  %3234 = getelementptr i8, ptr %3233, i64 256
  %3235 = load i8, ptr %3234, align 1, !tbaa !25
  %3236 = zext i8 %3235 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i: ; preds = %3231, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i
  %3237 = phi i32 [ %3236, %3231 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i ]
  %3238 = sub nsw i32 %3228, %3237
  %3239 = add nsw i32 %.neg1447.i, %2530
  %3240 = add nsw i32 %3239, 256
  %or.cond.i917.i = icmp ult i32 %3240, 769
  br i1 %or.cond.i917.i, label %3241, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i

3241:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i
  %3242 = sext i32 %3239 to i64
  %3243 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3242
  %3244 = getelementptr i8, ptr %3243, i64 256
  %3245 = load i8, ptr %3244, align 1, !tbaa !25
  %3246 = zext i8 %3245 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i: ; preds = %3241, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i
  %3247 = phi i32 [ %3246, %3241 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i ]
  %3248 = add nsw i32 %3238, %3247
  %3249 = sub nsw i32 %2530, %3248
  %3250 = add nsw i32 %3249, 256
  %or.cond.i919.i = icmp ult i32 %3250, 769
  br i1 %or.cond.i919.i, label %3251, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i

3251:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i
  %3252 = sext i32 %3249 to i64
  %3253 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3252
  %3254 = getelementptr i8, ptr %3253, i64 256
  %3255 = load i8, ptr %3254, align 1, !tbaa !25
  %3256 = zext i8 %3255 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i: ; preds = %3251, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i
  %3257 = phi i32 [ %3256, %3251 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i ]
  %3258 = add nsw i32 %3257, %3238
  %3259 = add nsw i32 %3258, %.neg1448.i
  %3260 = add nsw i32 %3259, 256
  %or.cond.i921.i = icmp ult i32 %3260, 769
  br i1 %or.cond.i921.i, label %3261, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i

3261:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i
  %3262 = sext i32 %3259 to i64
  %3263 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3262
  %3264 = getelementptr i8, ptr %3263, i64 256
  %3265 = load i8, ptr %3264, align 1, !tbaa !25
  %3266 = zext i8 %3265 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i: ; preds = %3261, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i
  %3267 = phi i32 [ %3266, %3261 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i ]
  %3268 = add nsw i32 %3160, %3267
  %3269 = sub nsw i32 %3258, %3268
  %3270 = add nsw i32 %3269, 256
  %or.cond.i923.i = icmp ult i32 %3270, 769
  br i1 %or.cond.i923.i, label %3271, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i

3271:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i
  %3272 = sext i32 %3269 to i64
  %3273 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %3272
  %3274 = getelementptr i8, ptr %3273, i64 256
  %3275 = load i8, ptr %3274, align 1, !tbaa !25
  %3276 = zext i8 %3275 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i: ; preds = %3271, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i
  %3277 = phi i32 [ %3276, %3271 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i ]
  %3278 = add nsw i32 %3277, %3160
  %3279 = getelementptr inbounds i8, ptr %.33141564.i, i64 %indvars.iv1602.i
  %3280 = trunc i32 %3278 to i8
  store i8 %3280, ptr %3279, align 1, !tbaa !25
  %indvars.iv.next1603.i = add nsw i64 %indvars.iv1602.i, 1
  %.not.not.i = icmp slt i64 %indvars.iv1602.i, %760
  br i1 %.not.not.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i, label %.loopexit1556.loopexit.i, !llvm.loop !39

3281:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %3282 = getelementptr inbounds i8, ptr %.33141564.i, i64 %756
  %exitcond1608.not.i = icmp eq i64 %indvars.iv.next1606.i, %wide.trip.count.i
  br i1 %exitcond1608.not.i, label %.loopexit.i, label %762, !llvm.loop !40

.loopexit.i:                                      ; preds = %3281, %711, %591, %140, %715, %596, %144, %89, %.noexc
  %3283 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %3284 = load i32, ptr %3283, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %3284, 0
  br i1 %.not.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit, label %3285

3285:                                             ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit unwind label %3286

3286:                                             ; preds = %3285
  %3287 = landingpad { ptr, i32 }
          catch ptr null
  %3288 = extractvalue { ptr, i32 } %3287, 0
  call void @__clang_call_terminate(ptr %3288) #14
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i, %3285
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %6295

3289:                                             ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc131 unwind label %56

.noexc131:                                        ; preds = %3289
  %3290 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %3291 = load ptr, ptr %3290, align 8, !tbaa !16
  %3292 = load ptr, ptr %50, align 8, !tbaa !16
  %3293 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %3294 = load i64, ptr %3293, align 8, !tbaa !21
  %3295 = lshr i64 %3294, 1
  %3296 = trunc i64 %3295 to i32
  %3297 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3298 = load i64, ptr %3297, align 8, !tbaa !21
  %3299 = lshr i64 %3298, 1
  %3300 = trunc i64 %3299 to i32
  %3301 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3302 = load ptr, ptr %3301, align 8, !tbaa !23
  %3303 = getelementptr inbounds nuw i8, ptr %3302, i64 4
  %3304 = load i32, ptr %3303, align 4, !tbaa !24
  %3305 = load i32, ptr %3302, align 4, !tbaa !24
  %3306 = load i32, ptr %31, align 8, !tbaa !3
  %3307 = lshr i32 %3306, 3
  %3308 = and i32 %3307, 511
  %3309 = add nuw nsw i32 %3308, 1
  switch i32 %2, label %.loopexit.i63 [
    i32 3, label %3310
    i32 5, label %3493
  ]

3310:                                             ; preds = %.noexc131
  %3311 = icmp eq i32 %3304, 1
  %3312 = icmp eq i32 %3305, 1
  %or.cond.i109 = or i1 %3311, %3312
  br i1 %or.cond.i109, label %3313, label %3348

3313:                                             ; preds = %3310
  %3314 = add nsw i32 %3305, %3304
  %3315 = select i1 %3312, i32 %3309, i32 %3296
  %3316 = icmp sgt i32 %3314, 1
  br i1 %3316, label %.preheader.lr.ph.i128, label %.loopexit.i63

.preheader.lr.ph.i128:                            ; preds = %3313
  %3317 = select i1 %3312, i32 %3309, i32 %3300
  %3318 = sub nsw i32 %3296, %3309
  %3319 = sub nsw i32 0, %3315
  %3320 = add nsw i32 %3314, -2
  %narrow1173.i = select i1 %3312, i32 0, i32 %3318
  %3321 = sext i32 %narrow1173.i to i64
  %3322 = sext i32 %3317 to i64
  %wide.trip.count1257.i = zext nneg i32 %3309 to i64
  br label %.preheader.i129

.preheader.i129:                                  ; preds = %3344, %.preheader.lr.ph.i128
  %.01214.i = phi ptr [ %3291, %.preheader.lr.ph.i128 ], [ %3346, %3344 ]
  %.03111213.i = phi ptr [ %3292, %.preheader.lr.ph.i128 ], [ %3347, %3344 ]
  %.03151212.i = phi i32 [ 0, %.preheader.lr.ph.i128 ], [ %3345, %3344 ]
  %.not338.i130 = icmp eq i32 %.03151212.i, 0
  %3323 = select i1 %.not338.i130, i32 0, i32 %3319
  %3324 = sext i32 %3323 to i64
  %3325 = icmp slt i32 %.03151212.i, %3320
  %3326 = select i1 %3325, i32 %3315, i32 0
  %3327 = sext i32 %3326 to i64
  br label %3328

3328:                                             ; preds = %3328, %.preheader.i129
  %indvars.iv1254.i = phi i64 [ 0, %.preheader.i129 ], [ %indvars.iv.next1255.i, %3328 ]
  %.11211.i = phi ptr [ %.01214.i, %.preheader.i129 ], [ %3343, %3328 ]
  %3329 = getelementptr inbounds [2 x i8], ptr %.11211.i, i64 %3324
  %3330 = load i16, ptr %3329, align 2, !tbaa !44
  %3331 = zext i16 %3330 to i32
  %3332 = load i16, ptr %.11211.i, align 2, !tbaa !44
  %3333 = zext i16 %3332 to i32
  %3334 = getelementptr inbounds [2 x i8], ptr %.11211.i, i64 %3327
  %3335 = load i16, ptr %3334, align 2, !tbaa !44
  %3336 = zext i16 %3335 to i32
  %3337 = call i32 @llvm.umin.i32(i32 %3333, i32 %3331)
  %3338 = call i32 @llvm.umax.i32(i32 %3333, i32 %3331)
  %3339 = call i32 @llvm.umin.i32(i32 %3336, i32 %3338)
  %3340 = call i32 @llvm.umax.i32(i32 %3339, i32 %3337)
  %3341 = trunc nuw i32 %3340 to i16
  %3342 = getelementptr inbounds nuw [2 x i8], ptr %.03111213.i, i64 %indvars.iv1254.i
  store i16 %3341, ptr %3342, align 2, !tbaa !44
  %indvars.iv.next1255.i = add nuw nsw i64 %indvars.iv1254.i, 1
  %3343 = getelementptr inbounds nuw i8, ptr %.11211.i, i64 2
  %exitcond1258.not.i = icmp eq i64 %indvars.iv.next1255.i, %wide.trip.count1257.i
  br i1 %exitcond1258.not.i, label %3344, label %3328, !llvm.loop !46

3344:                                             ; preds = %3328
  %3345 = add nuw nsw i32 %.03151212.i, 1
  %3346 = getelementptr inbounds [2 x i8], ptr %3343, i64 %3321
  %3347 = getelementptr inbounds [2 x i8], ptr %.03111213.i, i64 %3322
  %exitcond1259.not.i = icmp eq i32 %.03151212.i, %3320
  br i1 %exitcond1259.not.i, label %.loopexit.i63, label %.preheader.i129, !llvm.loop !47

3348:                                             ; preds = %3310
  %3349 = mul nsw i32 %3309, %3304
  %3350 = icmp sgt i32 %3305, 0
  br i1 %3350, label %.lr.ph1209.i, label %.loopexit.i63

.lr.ph1209.i:                                     ; preds = %3348
  %3351 = add nsw i32 %3305, -1
  %3352 = sub nsw i32 %3349, %3309
  %reass.sub788 = sub i32 %3349, %3308
  %.reass.i111 = add i32 %reass.sub788, -2
  %3353 = zext nneg i32 %3309 to i64
  %3354 = sub nsw i64 0, %3353
  %sext336.i112 = shl i64 %3299, 32
  %3355 = ashr exact i64 %sext336.i112, 31
  %3356 = zext nneg i32 %3308 to i64
  %3357 = sext i32 %3352 to i64
  %3358 = sext i32 %.reass.i111 to i64
  %sext1268.i = shl i64 %3295, 32
  %3359 = ashr exact i64 %sext1268.i, 32
  %wide.trip.count1252.i = zext nneg i32 %3305 to i64
  br label %3360

3360:                                             ; preds = %3491, %.lr.ph1209.i
  %indvars.iv1249.i = phi i64 [ 0, %.lr.ph1209.i ], [ %indvars.iv.next1250.i, %3491 ]
  %.13121207.i = phi ptr [ %3292, %.lr.ph1209.i ], [ %3492, %3491 ]
  %3361 = trunc nuw nsw i64 %indvars.iv1249.i to i32
  %3362 = call i32 @llvm.smax.i32(i32 %3361, i32 1)
  %.sroa.speculated1155.i = add nsw i32 %3362, -1
  %3363 = mul nsw i32 %.sroa.speculated1155.i, %3296
  %3364 = sext i32 %3363 to i64
  %3365 = getelementptr inbounds [2 x i8], ptr %3291, i64 %3364
  %3366 = mul nsw i64 %indvars.iv1249.i, %3359
  %3367 = getelementptr inbounds [2 x i8], ptr %3291, i64 %3366
  %indvars.iv.next1250.i = add nuw nsw i64 %indvars.iv1249.i, 1
  %3368 = trunc nuw nsw i64 %indvars.iv.next1250.i to i32
  %.sroa.speculated1150.i = call i32 @llvm.smin.i32(i32 %3351, i32 %3368)
  %3369 = mul nsw i32 %.sroa.speculated1150.i, %3296
  %3370 = sext i32 %3369 to i64
  %3371 = getelementptr inbounds [2 x i8], ptr %3291, i64 %3370
  br label %.loopexit1175.i

.loopexit1175.loopexit.i:                         ; preds = %.lr.ph1204.i
  %3372 = trunc nsw i64 %indvars.iv.next1247.i to i32
  br label %.loopexit1175.i.backedge

.loopexit1175.i:                                  ; preds = %.loopexit1175.i.backedge, %3360
  %.0325.i113 = phi i32 [ %3309, %3360 ], [ %3349, %.loopexit1175.i.backedge ]
  %.1320.i114 = phi i32 [ 0, %3360 ], [ %.1320.i114.be, %.loopexit1175.i.backedge ]
  %3373 = icmp slt i32 %.1320.i114, %.0325.i113
  br i1 %3373, label %.lr.ph1199.preheader.i, label %._crit_edge1200.i

.lr.ph1199.preheader.i:                           ; preds = %.loopexit1175.i
  %3374 = sext i32 %.1320.i114 to i64
  %wide.trip.count1244.i = sext i32 %.0325.i113 to i64
  br label %.lr.ph1199.i

.lr.ph1199.i:                                     ; preds = %.lr.ph1199.i, %.lr.ph1199.preheader.i
  %indvars.iv1241.i = phi i64 [ %3374, %.lr.ph1199.preheader.i ], [ %indvars.iv.next1242.i, %.lr.ph1199.i ]
  %.not337.not.i127 = icmp sgt i64 %indvars.iv1241.i, %3356
  %3375 = select i1 %.not337.not.i127, i64 %3353, i64 0
  %3376 = sub nsw i64 %indvars.iv1241.i, %3375
  %3377 = icmp slt i64 %indvars.iv1241.i, %3357
  %3378 = select i1 %3377, i64 %3353, i64 0
  %3379 = add nsw i64 %3378, %indvars.iv1241.i
  %3380 = getelementptr inbounds [2 x i8], ptr %3365, i64 %3376
  %3381 = load i16, ptr %3380, align 2, !tbaa !44
  %3382 = zext i16 %3381 to i32
  %3383 = getelementptr inbounds [2 x i8], ptr %3365, i64 %indvars.iv1241.i
  %3384 = load i16, ptr %3383, align 2, !tbaa !44
  %3385 = zext i16 %3384 to i32
  %3386 = getelementptr inbounds [2 x i8], ptr %3365, i64 %3379
  %3387 = load i16, ptr %3386, align 2, !tbaa !44
  %3388 = zext i16 %3387 to i32
  %3389 = getelementptr inbounds [2 x i8], ptr %3367, i64 %3376
  %3390 = load i16, ptr %3389, align 2, !tbaa !44
  %3391 = zext i16 %3390 to i32
  %3392 = getelementptr inbounds [2 x i8], ptr %3367, i64 %indvars.iv1241.i
  %3393 = load i16, ptr %3392, align 2, !tbaa !44
  %3394 = zext i16 %3393 to i32
  %3395 = getelementptr inbounds [2 x i8], ptr %3367, i64 %3379
  %3396 = load i16, ptr %3395, align 2, !tbaa !44
  %3397 = zext i16 %3396 to i32
  %3398 = getelementptr inbounds [2 x i8], ptr %3371, i64 %3376
  %3399 = load i16, ptr %3398, align 2, !tbaa !44
  %3400 = zext i16 %3399 to i32
  %3401 = getelementptr inbounds [2 x i8], ptr %3371, i64 %indvars.iv1241.i
  %3402 = load i16, ptr %3401, align 2, !tbaa !44
  %3403 = zext i16 %3402 to i32
  %3404 = getelementptr inbounds [2 x i8], ptr %3371, i64 %3379
  %3405 = load i16, ptr %3404, align 2, !tbaa !44
  %3406 = zext i16 %3405 to i32
  %3407 = call i32 @llvm.umin.i32(i32 %3388, i32 %3385)
  %3408 = call i32 @llvm.umax.i32(i32 %3388, i32 %3385)
  %3409 = call i32 @llvm.umin.i32(i32 %3397, i32 %3394)
  %3410 = call i32 @llvm.umax.i32(i32 %3397, i32 %3394)
  %3411 = call i32 @llvm.umin.i32(i32 %3406, i32 %3403)
  %3412 = call i32 @llvm.umax.i32(i32 %3406, i32 %3403)
  %3413 = call i32 @llvm.umin.i32(i32 %3407, i32 %3382)
  %3414 = call i32 @llvm.umax.i32(i32 %3407, i32 %3382)
  %3415 = call i32 @llvm.umin.i32(i32 %3409, i32 %3391)
  %3416 = call i32 @llvm.umax.i32(i32 %3409, i32 %3391)
  %3417 = call i32 @llvm.umin.i32(i32 %3411, i32 %3400)
  %3418 = call i32 @llvm.umax.i32(i32 %3411, i32 %3400)
  %3419 = call i32 @llvm.umin.i32(i32 %3408, i32 %3414)
  %3420 = call i32 @llvm.umax.i32(i32 %3408, i32 %3414)
  %3421 = call i32 @llvm.umin.i32(i32 %3410, i32 %3416)
  %3422 = call i32 @llvm.umax.i32(i32 %3410, i32 %3416)
  %3423 = call i32 @llvm.umin.i32(i32 %3412, i32 %3418)
  %3424 = call i32 @llvm.umax.i32(i32 %3412, i32 %3418)
  %3425 = call i32 @llvm.umax.i32(i32 %3415, i32 %3413)
  %3426 = call i32 @llvm.umin.i32(i32 %3424, i32 %3422)
  %3427 = call i32 @llvm.umin.i32(i32 %3423, i32 %3421)
  %3428 = call i32 @llvm.umax.i32(i32 %3423, i32 %3421)
  %3429 = call i32 @llvm.umax.i32(i32 %3417, i32 %3425)
  %3430 = call i32 @llvm.umax.i32(i32 %3427, i32 %3419)
  %3431 = call i32 @llvm.umin.i32(i32 %3426, i32 %3420)
  %3432 = call i32 @llvm.umin.i32(i32 %3428, i32 %3430)
  %3433 = call i32 @llvm.umin.i32(i32 %3431, i32 %3432)
  %3434 = call i32 @llvm.umax.i32(i32 %3431, i32 %3432)
  %3435 = call i32 @llvm.umax.i32(i32 %3433, i32 %3429)
  %3436 = call i32 @llvm.umin.i32(i32 %3434, i32 %3435)
  %3437 = trunc nuw i32 %3436 to i16
  %3438 = getelementptr inbounds [2 x i8], ptr %.13121207.i, i64 %indvars.iv1241.i
  store i16 %3437, ptr %3438, align 2, !tbaa !44
  %indvars.iv.next1242.i = add nsw i64 %indvars.iv1241.i, 1
  %exitcond1245.not.i = icmp eq i64 %indvars.iv.next1242.i, %wide.trip.count1244.i
  br i1 %exitcond1245.not.i, label %._crit_edge1200.i, label %.lr.ph1199.i, !llvm.loop !48

._crit_edge1200.i:                                ; preds = %.lr.ph1199.i, %.loopexit1175.i
  %.2321.lcssa.i115 = phi i32 [ %.1320.i114, %.loopexit1175.i ], [ %.0325.i113, %.lr.ph1199.i ]
  %3439 = icmp eq i32 %.0325.i113, %3349
  br i1 %3439, label %3491, label %.preheader1174.i

.preheader1174.i:                                 ; preds = %._crit_edge1200.i
  %.not3351202.i = icmp sgt i32 %.2321.lcssa.i115, %.reass.i111
  br i1 %.not3351202.i, label %.loopexit1175.i.backedge, label %.lr.ph1204.preheader.i

.loopexit1175.i.backedge:                         ; preds = %.preheader1174.i, %.loopexit1175.loopexit.i
  %.1320.i114.be = phi i32 [ %.2321.lcssa.i115, %.preheader1174.i ], [ %3372, %.loopexit1175.loopexit.i ]
  br label %.loopexit1175.i, !llvm.loop !49

.lr.ph1204.preheader.i:                           ; preds = %.preheader1174.i
  %3440 = sext i32 %.2321.lcssa.i115 to i64
  br label %.lr.ph1204.i

.lr.ph1204.i:                                     ; preds = %.lr.ph1204.i, %.lr.ph1204.preheader.i
  %indvars.iv1246.i = phi i64 [ %3440, %.lr.ph1204.preheader.i ], [ %indvars.iv.next1247.i, %.lr.ph1204.i ]
  %3441 = getelementptr inbounds [2 x i8], ptr %3365, i64 %indvars.iv1246.i
  %3442 = getelementptr inbounds [2 x i8], ptr %3441, i64 %3354
  %.val346.i116 = load i16, ptr %3442, align 2, !tbaa !44
  %3443 = zext i16 %.val346.i116 to i32
  %.val345.i117 = load i16, ptr %3441, align 2, !tbaa !44
  %3444 = zext i16 %.val345.i117 to i32
  %3445 = getelementptr inbounds nuw [2 x i8], ptr %3441, i64 %3353
  %.val344.i118 = load i16, ptr %3445, align 2, !tbaa !44
  %3446 = zext i16 %.val344.i118 to i32
  %3447 = getelementptr inbounds [2 x i8], ptr %3367, i64 %indvars.iv1246.i
  %3448 = getelementptr inbounds [2 x i8], ptr %3447, i64 %3354
  %.val343.i119 = load i16, ptr %3448, align 2, !tbaa !44
  %3449 = zext i16 %.val343.i119 to i32
  %.val342.i120 = load i16, ptr %3447, align 2, !tbaa !44
  %3450 = zext i16 %.val342.i120 to i32
  %3451 = getelementptr inbounds nuw [2 x i8], ptr %3447, i64 %3353
  %.val341.i121 = load i16, ptr %3451, align 2, !tbaa !44
  %3452 = zext i16 %.val341.i121 to i32
  %3453 = getelementptr inbounds [2 x i8], ptr %3371, i64 %indvars.iv1246.i
  %3454 = getelementptr inbounds [2 x i8], ptr %3453, i64 %3354
  %.val340.i122 = load i16, ptr %3454, align 2, !tbaa !44
  %3455 = zext i16 %.val340.i122 to i32
  %.val339.i123 = load i16, ptr %3453, align 2, !tbaa !44
  %3456 = zext i16 %.val339.i123 to i32
  %3457 = getelementptr inbounds nuw [2 x i8], ptr %3453, i64 %3353
  %.val.i124 = load i16, ptr %3457, align 2, !tbaa !44
  %3458 = zext i16 %.val.i124 to i32
  %3459 = call i32 @llvm.umin.i32(i32 %3446, i32 %3444)
  %3460 = call i32 @llvm.umax.i32(i32 %3446, i32 %3444)
  %3461 = call i32 @llvm.umin.i32(i32 %3452, i32 %3450)
  %3462 = call i32 @llvm.umax.i32(i32 %3452, i32 %3450)
  %3463 = call i32 @llvm.umin.i32(i32 %3458, i32 %3456)
  %3464 = call i32 @llvm.umax.i32(i32 %3458, i32 %3456)
  %3465 = call i32 @llvm.umin.i32(i32 %3459, i32 %3443)
  %3466 = call i32 @llvm.umax.i32(i32 %3459, i32 %3443)
  %3467 = call i32 @llvm.umin.i32(i32 %3461, i32 %3449)
  %3468 = call i32 @llvm.umax.i32(i32 %3461, i32 %3449)
  %3469 = call i32 @llvm.umin.i32(i32 %3463, i32 %3455)
  %3470 = call i32 @llvm.umax.i32(i32 %3463, i32 %3455)
  %3471 = call i32 @llvm.umin.i32(i32 %3460, i32 %3466)
  %3472 = call i32 @llvm.umax.i32(i32 %3460, i32 %3466)
  %3473 = call i32 @llvm.umin.i32(i32 %3462, i32 %3468)
  %3474 = call i32 @llvm.umax.i32(i32 %3462, i32 %3468)
  %3475 = call i32 @llvm.umin.i32(i32 %3464, i32 %3470)
  %3476 = call i32 @llvm.umax.i32(i32 %3464, i32 %3470)
  %3477 = call i32 @llvm.umax.i32(i32 %3467, i32 %3465)
  %3478 = call i32 @llvm.umin.i32(i32 %3476, i32 %3474)
  %3479 = call i32 @llvm.umin.i32(i32 %3475, i32 %3473)
  %3480 = call i32 @llvm.umax.i32(i32 %3475, i32 %3473)
  %3481 = call i32 @llvm.umax.i32(i32 %3469, i32 %3477)
  %3482 = call i32 @llvm.umax.i32(i32 %3479, i32 %3471)
  %3483 = call i32 @llvm.umin.i32(i32 %3478, i32 %3472)
  %3484 = call i32 @llvm.umin.i32(i32 %3480, i32 %3482)
  %3485 = call i32 @llvm.umin.i32(i32 %3483, i32 %3484)
  %3486 = call i32 @llvm.umax.i32(i32 %3483, i32 %3484)
  %3487 = call i32 @llvm.umax.i32(i32 %3485, i32 %3481)
  %3488 = call i32 @llvm.umin.i32(i32 %3486, i32 %3487)
  %3489 = getelementptr inbounds [2 x i8], ptr %.13121207.i, i64 %indvars.iv1246.i
  %3490 = trunc nuw i32 %3488 to i16
  store i16 %3490, ptr %3489, align 2, !tbaa !44
  %indvars.iv.next1247.i = add nsw i64 %indvars.iv1246.i, 1
  %.not335.not.i125 = icmp slt i64 %indvars.iv1246.i, %3358
  br i1 %.not335.not.i125, label %.lr.ph1204.i, label %.loopexit1175.loopexit.i, !llvm.loop !50

3491:                                             ; preds = %._crit_edge1200.i
  %3492 = getelementptr inbounds i8, ptr %.13121207.i, i64 %3355
  %exitcond1253.not.i = icmp eq i64 %indvars.iv.next1250.i, %wide.trip.count1252.i
  br i1 %exitcond1253.not.i, label %.loopexit.i63, label %3360, !llvm.loop !51

3493:                                             ; preds = %.noexc131
  %3494 = icmp eq i32 %3304, 1
  %3495 = icmp eq i32 %3305, 1
  %or.cond5.i62 = or i1 %3494, %3495
  br i1 %or.cond5.i62, label %3496, label %3554

3496:                                             ; preds = %3493
  %3497 = add nsw i32 %3305, %3304
  %3498 = select i1 %3495, i32 %3309, i32 %3296
  %3499 = icmp sgt i32 %3497, 1
  br i1 %3499, label %.preheader1177.lr.ph.i, label %.loopexit.i63

.preheader1177.lr.ph.i:                           ; preds = %3496
  %3500 = select i1 %3495, i32 %3309, i32 %3300
  %3501 = sub nsw i32 %3296, %3309
  %3502 = sub nsw i32 0, %3498
  %3503 = shl nsw i32 %3502, 1
  %3504 = add nsw i32 %3497, -2
  %3505 = add nsw i32 %3497, -3
  %3506 = shl nsw i32 %3498, 1
  %narrow.i107 = select i1 %3495, i32 0, i32 %3501
  %3507 = sext i32 %narrow.i107 to i64
  %3508 = sext i32 %3500 to i64
  %wide.trip.count1238.i = zext nneg i32 %3309 to i64
  br label %.preheader1177.i

.preheader1177.i:                                 ; preds = %3550, %.preheader1177.lr.ph.i
  %.21196.i = phi ptr [ %3291, %.preheader1177.lr.ph.i ], [ %3552, %3550 ]
  %.23131195.i = phi ptr [ %3292, %.preheader1177.lr.ph.i ], [ %3553, %3550 ]
  %.23171194.i = phi i32 [ 0, %.preheader1177.lr.ph.i ], [ %3551, %3550 ]
  %.not334.i108 = icmp eq i32 %.23171194.i, 0
  %3509 = select i1 %.not334.i108, i32 0, i32 %3502
  %3510 = icmp samesign ugt i32 %.23171194.i, 1
  %3511 = select i1 %3510, i32 %3503, i32 %3509
  %3512 = icmp slt i32 %.23171194.i, %3504
  %3513 = select i1 %3512, i32 %3498, i32 0
  %3514 = icmp slt i32 %.23171194.i, %3505
  %3515 = select i1 %3514, i32 %3506, i32 %3513
  %3516 = sext i32 %3511 to i64
  %3517 = sext i32 %3509 to i64
  %3518 = sext i32 %3513 to i64
  %3519 = sext i32 %3515 to i64
  br label %3520

3520:                                             ; preds = %3520, %.preheader1177.i
  %indvars.iv1235.i = phi i64 [ 0, %.preheader1177.i ], [ %indvars.iv.next1236.i, %3520 ]
  %.31193.i = phi ptr [ %.21196.i, %.preheader1177.i ], [ %3549, %3520 ]
  %3521 = getelementptr inbounds [2 x i8], ptr %.31193.i, i64 %3516
  %3522 = load i16, ptr %3521, align 2, !tbaa !44
  %3523 = zext i16 %3522 to i32
  %3524 = getelementptr inbounds [2 x i8], ptr %.31193.i, i64 %3517
  %3525 = load i16, ptr %3524, align 2, !tbaa !44
  %3526 = zext i16 %3525 to i32
  %3527 = load i16, ptr %.31193.i, align 2, !tbaa !44
  %3528 = zext i16 %3527 to i32
  %3529 = getelementptr inbounds [2 x i8], ptr %.31193.i, i64 %3518
  %3530 = load i16, ptr %3529, align 2, !tbaa !44
  %3531 = zext i16 %3530 to i32
  %3532 = getelementptr inbounds [2 x i8], ptr %.31193.i, i64 %3519
  %3533 = load i16, ptr %3532, align 2, !tbaa !44
  %3534 = zext i16 %3533 to i32
  %3535 = call i32 @llvm.umin.i32(i32 %3526, i32 %3523)
  %3536 = call i32 @llvm.umax.i32(i32 %3526, i32 %3523)
  %3537 = call i32 @llvm.umin.i32(i32 %3534, i32 %3531)
  %3538 = call i32 @llvm.umax.i32(i32 %3534, i32 %3531)
  %3539 = call i32 @llvm.umin.i32(i32 %3537, i32 %3528)
  %3540 = call i32 @llvm.umax.i32(i32 %3537, i32 %3528)
  %3541 = call i32 @llvm.umin.i32(i32 %3538, i32 %3540)
  %3542 = call i32 @llvm.umax.i32(i32 %3538, i32 %3540)
  %3543 = call i32 @llvm.umax.i32(i32 %3539, i32 %3535)
  %3544 = call i32 @llvm.umin.i32(i32 %3542, i32 %3543)
  %3545 = call i32 @llvm.umin.i32(i32 %3541, i32 %3536)
  %3546 = call i32 @llvm.umax.i32(i32 %3544, i32 %3545)
  %3547 = trunc nuw i32 %3546 to i16
  %3548 = getelementptr inbounds nuw [2 x i8], ptr %.23131195.i, i64 %indvars.iv1235.i
  store i16 %3547, ptr %3548, align 2, !tbaa !44
  %indvars.iv.next1236.i = add nuw nsw i64 %indvars.iv1235.i, 1
  %3549 = getelementptr inbounds nuw i8, ptr %.31193.i, i64 2
  %exitcond1239.not.i = icmp eq i64 %indvars.iv.next1236.i, %wide.trip.count1238.i
  br i1 %exitcond1239.not.i, label %3550, label %3520, !llvm.loop !52

3550:                                             ; preds = %3520
  %3551 = add nuw nsw i32 %.23171194.i, 1
  %3552 = getelementptr inbounds [2 x i8], ptr %3549, i64 %3507
  %3553 = getelementptr inbounds [2 x i8], ptr %.23131195.i, i64 %3508
  %exitcond1240.not.i = icmp eq i32 %.23171194.i, %3504
  br i1 %exitcond1240.not.i, label %.loopexit.i63, label %.preheader1177.i, !llvm.loop !53

3554:                                             ; preds = %3493
  %3555 = mul nsw i32 %3309, %3304
  %3556 = icmp sgt i32 %3305, 0
  br i1 %3556, label %.lr.ph1191.i, label %.loopexit.i63

.lr.ph1191.i:                                     ; preds = %3554
  %3557 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3558 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3559 = add nsw i32 %3305, -1
  %3560 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %3561 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %3562 = shl nuw nsw i32 %3309, 1
  %3563 = sub nsw i32 %3555, %3309
  %3564 = sub nsw i32 %3555, %3562
  %3565 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %3566 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %3567 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %3568 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %3569 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %3570 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %3571 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %3572 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %3573 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %3574 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %3575 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %3576 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %3577 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %3578 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %3579 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %3580 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %3581 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %3582 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %3583 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %3584 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %3585 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %3586 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %3587 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %3588 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %3589 = xor i32 %3562, -1
  %3590 = add i32 %3555, %3589
  %3591 = zext nneg i32 %3562 to i64
  %3592 = sub nsw i64 0, %3591
  %3593 = zext nneg i32 %3309 to i64
  %3594 = sub nsw i64 0, %3593
  %sext.i65 = shl i64 %3299, 32
  %3595 = ashr exact i64 %sext.i65, 31
  %3596 = zext nneg i32 %3308 to i64
  %3597 = sext i32 %3563 to i64
  %3598 = sext i32 %3564 to i64
  %3599 = sext i32 %3590 to i64
  %sext1267.i = shl i64 %3295, 32
  %3600 = ashr exact i64 %sext1267.i, 32
  %wide.trip.count.i66 = zext nneg i32 %3305 to i64
  br label %3601

3601:                                             ; preds = %4048, %.lr.ph1191.i
  %indvars.iv1231.i = phi i64 [ 0, %.lr.ph1191.i ], [ %indvars.iv.next1232.i, %4048 ]
  %.33141189.i = phi ptr [ %3292, %.lr.ph1191.i ], [ %4049, %4048 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %3602 = trunc i64 %indvars.iv1231.i to i32
  %3603 = call i32 @llvm.smax.i32(i32 %3602, i32 2)
  %.sroa.speculated1004.i = add nsw i32 %3603, -2
  %3604 = mul nsw i32 %.sroa.speculated1004.i, %3296
  %3605 = sext i32 %3604 to i64
  %3606 = getelementptr inbounds [2 x i8], ptr %3291, i64 %3605
  store ptr %3606, ptr %25, align 16, !tbaa !54
  %3607 = call i32 @llvm.smax.i32(i32 %3602, i32 1)
  %.sroa.speculated999.i = add nsw i32 %3607, -1
  %3608 = mul nsw i32 %.sroa.speculated999.i, %3296
  %3609 = sext i32 %3608 to i64
  %3610 = getelementptr inbounds [2 x i8], ptr %3291, i64 %3609
  store ptr %3610, ptr %3557, align 8, !tbaa !54
  %3611 = mul nsw i64 %indvars.iv1231.i, %3600
  %3612 = getelementptr inbounds [2 x i8], ptr %3291, i64 %3611
  store ptr %3612, ptr %3558, align 16, !tbaa !54
  %indvars.iv.next1232.i = add nuw nsw i64 %indvars.iv1231.i, 1
  %3613 = trunc nuw nsw i64 %indvars.iv.next1232.i to i32
  %.sroa.speculated994.i = call i32 @llvm.smin.i32(i32 %3559, i32 %3613)
  %3614 = mul nsw i32 %.sroa.speculated994.i, %3296
  %3615 = sext i32 %3614 to i64
  %3616 = getelementptr inbounds [2 x i8], ptr %3291, i64 %3615
  store ptr %3616, ptr %3560, align 8, !tbaa !54
  %3617 = add i32 %3602, 2
  %.sroa.speculated.i67 = call i32 @llvm.smin.i32(i32 %3559, i32 %3617)
  %3618 = mul nsw i32 %.sroa.speculated.i67, %3296
  %3619 = sext i32 %3618 to i64
  %3620 = getelementptr inbounds [2 x i8], ptr %3291, i64 %3619
  store ptr %3620, ptr %3561, align 16, !tbaa !54
  br label %.loopexit1180.i

.loopexit1180.loopexit.i:                         ; preds = %.lr.ph1186.i
  %3621 = trunc nsw i64 %indvars.iv.next1229.i to i32
  br label %.loopexit1180.i.backedge

.loopexit1180.i:                                  ; preds = %.loopexit1180.i.backedge, %3601
  %.0324.i68 = phi i32 [ %3562, %3601 ], [ %3555, %.loopexit1180.i.backedge ]
  %.5.i69 = phi i32 [ 0, %3601 ], [ %.5.i69.be, %.loopexit1180.i.backedge ]
  %3622 = icmp slt i32 %.5.i69, %.0324.i68
  br i1 %3622, label %.lr.ph.preheader.i99, label %._crit_edge.i70

.lr.ph.preheader.i99:                             ; preds = %.loopexit1180.i
  %3623 = sext i32 %.5.i69 to i64
  %3624 = sext i32 %.0324.i68 to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %3663, %.lr.ph.preheader.i99
  %indvars.iv1224.i = phi i64 [ %3623, %.lr.ph.preheader.i99 ], [ %indvars.iv.next1225.i, %3663 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not332.not.i101 = icmp sgt i64 %indvars.iv1224.i, %3596
  %3625 = select i1 %.not332.not.i101, i32 %3309, i32 0
  %3626 = trunc nsw i64 %indvars.iv1224.i to i32
  %3627 = sub nsw i32 %3626, %3625
  %.not333.i102 = icmp slt i64 %indvars.iv1224.i, %3591
  %3628 = sub i32 %3626, %3562
  %3629 = select i1 %.not333.i102, i32 %3627, i32 %3628
  %3630 = icmp slt i64 %indvars.iv1224.i, %3597
  %3631 = select i1 %3630, i32 %3309, i32 0
  %3632 = add nsw i32 %3631, %3626
  %3633 = icmp slt i64 %indvars.iv1224.i, %3598
  %3634 = add i32 %3562, %3626
  %3635 = select i1 %3633, i32 %3634, i32 %3632
  %3636 = sext i32 %3629 to i64
  %3637 = sext i32 %3627 to i64
  %3638 = sext i32 %3632 to i64
  %3639 = sext i32 %3635 to i64
  br label %3640

3640:                                             ; preds = %3640, %.lr.ph.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i105, %3640 ]
  %3641 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i103
  %3642 = load ptr, ptr %3641, align 8, !tbaa !54
  %3643 = getelementptr inbounds [2 x i8], ptr %3642, i64 %3636
  %3644 = load i16, ptr %3643, align 2, !tbaa !44
  %3645 = zext i16 %3644 to i32
  %.idx.i104 = mul nuw nsw i64 %indvars.iv.i103, 20
  %3646 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i104
  store i32 %3645, ptr %3646, align 4, !tbaa !24
  %3647 = getelementptr inbounds [2 x i8], ptr %3642, i64 %3637
  %3648 = load i16, ptr %3647, align 2, !tbaa !44
  %3649 = zext i16 %3648 to i32
  %3650 = getelementptr inbounds nuw i8, ptr %3646, i64 4
  store i32 %3649, ptr %3650, align 4, !tbaa !24
  %3651 = getelementptr inbounds [2 x i8], ptr %3642, i64 %indvars.iv1224.i
  %3652 = load i16, ptr %3651, align 2, !tbaa !44
  %3653 = zext i16 %3652 to i32
  %3654 = getelementptr inbounds nuw i8, ptr %3646, i64 8
  store i32 %3653, ptr %3654, align 4, !tbaa !24
  %3655 = getelementptr inbounds [2 x i8], ptr %3642, i64 %3638
  %3656 = load i16, ptr %3655, align 2, !tbaa !44
  %3657 = zext i16 %3656 to i32
  %3658 = getelementptr inbounds nuw i8, ptr %3646, i64 12
  store i32 %3657, ptr %3658, align 4, !tbaa !24
  %3659 = getelementptr inbounds [2 x i8], ptr %3642, i64 %3639
  %3660 = load i16, ptr %3659, align 2, !tbaa !44
  %3661 = zext i16 %3660 to i32
  %3662 = getelementptr inbounds nuw i8, ptr %3646, i64 16
  store i32 %3661, ptr %3662, align 4, !tbaa !24
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 5
  br i1 %exitcond.not.i106, label %3663, label %3640, !llvm.loop !56

3663:                                             ; preds = %3640
  %3664 = load i32, ptr %3565, align 4, !tbaa !24
  %3665 = load i32, ptr %3566, align 8, !tbaa !24
  %3666 = call i32 @llvm.smin.i32(i32 %3665, i32 %3664)
  %.sroa.speculated.i425.i = call i32 @llvm.smax.i32(i32 %3665, i32 %3664)
  %3667 = load i32, ptr %26, align 16, !tbaa !24
  %3668 = call i32 @llvm.smin.i32(i32 %3666, i32 %3667)
  %.sroa.speculated.i426.i = call i32 @llvm.smax.i32(i32 %3666, i32 %3667)
  %3669 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i425.i, i32 %.sroa.speculated.i426.i)
  %.sroa.speculated.i427.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i425.i, i32 %.sroa.speculated.i426.i)
  %3670 = load i32, ptr %3567, align 16, !tbaa !24
  %3671 = load i32, ptr %3568, align 4, !tbaa !24
  %3672 = call i32 @llvm.smin.i32(i32 %3671, i32 %3670)
  %.sroa.speculated.i428.i = call i32 @llvm.smax.i32(i32 %3671, i32 %3670)
  %3673 = load i32, ptr %3569, align 4, !tbaa !24
  %3674 = call i32 @llvm.smin.i32(i32 %3672, i32 %3673)
  %.sroa.speculated.i429.i = call i32 @llvm.smax.i32(i32 %3672, i32 %3673)
  %3675 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i428.i, i32 %.sroa.speculated.i429.i)
  %.sroa.speculated.i430.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i428.i, i32 %.sroa.speculated.i429.i)
  %3676 = call i32 @llvm.smin.i32(i32 %3674, i32 %3668)
  %.sroa.speculated.i431.i = call i32 @llvm.smax.i32(i32 %3674, i32 %3668)
  %3677 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i430.i, i32 %.sroa.speculated.i427.i)
  %.sroa.speculated.i432.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i430.i, i32 %.sroa.speculated.i427.i)
  %3678 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i431.i, i32 %3677)
  %.sroa.speculated.i433.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i431.i, i32 %3677)
  %3679 = call i32 @llvm.smin.i32(i32 %3675, i32 %3669)
  %.sroa.speculated.i434.i = call i32 @llvm.smax.i32(i32 %3675, i32 %3669)
  %3680 = call i32 @llvm.smin.i32(i32 %3678, i32 %3679)
  %.sroa.speculated.i435.i = call i32 @llvm.smax.i32(i32 %3678, i32 %3679)
  %3681 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i434.i, i32 %.sroa.speculated.i433.i)
  %.sroa.speculated.i436.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i434.i, i32 %.sroa.speculated.i433.i)
  %3682 = load i32, ptr %3570, align 4, !tbaa !24
  %3683 = load i32, ptr %3571, align 16, !tbaa !24
  %3684 = call i32 @llvm.smin.i32(i32 %3683, i32 %3682)
  %.sroa.speculated.i437.i = call i32 @llvm.smax.i32(i32 %3683, i32 %3682)
  %3685 = load i32, ptr %3572, align 8, !tbaa !24
  %3686 = call i32 @llvm.smin.i32(i32 %3684, i32 %3685)
  %.sroa.speculated.i438.i = call i32 @llvm.smax.i32(i32 %3684, i32 %3685)
  %3687 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i437.i, i32 %.sroa.speculated.i438.i)
  %.sroa.speculated.i439.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i437.i, i32 %.sroa.speculated.i438.i)
  %3688 = load i32, ptr %3573, align 8, !tbaa !24
  %3689 = load i32, ptr %3574, align 4, !tbaa !24
  %3690 = call i32 @llvm.smin.i32(i32 %3689, i32 %3688)
  %.sroa.speculated.i440.i = call i32 @llvm.smax.i32(i32 %3689, i32 %3688)
  %3691 = load i32, ptr %3575, align 4, !tbaa !24
  %3692 = call i32 @llvm.smin.i32(i32 %3690, i32 %3691)
  %.sroa.speculated.i441.i = call i32 @llvm.smax.i32(i32 %3690, i32 %3691)
  %3693 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i440.i, i32 %.sroa.speculated.i441.i)
  %.sroa.speculated.i442.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i440.i, i32 %.sroa.speculated.i441.i)
  %3694 = call i32 @llvm.smin.i32(i32 %3692, i32 %3686)
  %.sroa.speculated.i443.i = call i32 @llvm.smax.i32(i32 %3692, i32 %3686)
  %3695 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i442.i, i32 %.sroa.speculated.i439.i)
  %.sroa.speculated.i444.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i442.i, i32 %.sroa.speculated.i439.i)
  %3696 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i443.i, i32 %3695)
  %.sroa.speculated.i445.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i443.i, i32 %3695)
  %3697 = call i32 @llvm.smin.i32(i32 %3693, i32 %3687)
  %.sroa.speculated.i446.i = call i32 @llvm.smax.i32(i32 %3693, i32 %3687)
  %3698 = call i32 @llvm.smin.i32(i32 %3696, i32 %3697)
  %.sroa.speculated.i447.i = call i32 @llvm.smax.i32(i32 %3696, i32 %3697)
  %3699 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i446.i, i32 %.sroa.speculated.i445.i)
  %.sroa.speculated.i448.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i446.i, i32 %.sroa.speculated.i445.i)
  %3700 = call i32 @llvm.smin.i32(i32 %3694, i32 %3676)
  %.sroa.speculated.i449.i = call i32 @llvm.smax.i32(i32 %3694, i32 %3676)
  %3701 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i448.i, i32 %.sroa.speculated.i436.i)
  %.sroa.speculated.i450.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i448.i, i32 %.sroa.speculated.i436.i)
  %3702 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i449.i, i32 %3701)
  %.sroa.speculated.i451.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i449.i, i32 %3701)
  %3703 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i447.i, i32 %.sroa.speculated.i435.i)
  %.sroa.speculated.i452.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i447.i, i32 %.sroa.speculated.i435.i)
  %3704 = call i32 @llvm.smin.i32(i32 %3702, i32 %3703)
  %.sroa.speculated.i453.i = call i32 @llvm.smax.i32(i32 %3702, i32 %3703)
  %3705 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i452.i, i32 %.sroa.speculated.i451.i)
  %.sroa.speculated.i454.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i452.i, i32 %.sroa.speculated.i451.i)
  %3706 = call i32 @llvm.smin.i32(i32 %3698, i32 %3680)
  %.sroa.speculated.i455.i = call i32 @llvm.smax.i32(i32 %3698, i32 %3680)
  %3707 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i444.i, i32 %.sroa.speculated.i432.i)
  %.sroa.speculated.i456.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i444.i, i32 %.sroa.speculated.i432.i)
  store i32 %.sroa.speculated.i456.i, ptr %3574, align 4, !tbaa !24
  %3708 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i455.i, i32 %3707)
  %.sroa.speculated.i457.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i455.i, i32 %3707)
  %3709 = call i32 @llvm.smin.i32(i32 %3699, i32 %3681)
  %.sroa.speculated.i458.i = call i32 @llvm.smax.i32(i32 %3699, i32 %3681)
  %3710 = call i32 @llvm.smin.i32(i32 %3708, i32 %3709)
  %.sroa.speculated.i459.i = call i32 @llvm.smax.i32(i32 %3708, i32 %3709)
  %3711 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i458.i, i32 %.sroa.speculated.i457.i)
  %.sroa.speculated.i460.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i458.i, i32 %.sroa.speculated.i457.i)
  %3712 = call i32 @llvm.smin.i32(i32 %3704, i32 %3706)
  %.sroa.speculated.i461.i = call i32 @llvm.smax.i32(i32 %3704, i32 %3706)
  %3713 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i453.i, i32 %3710)
  %.sroa.speculated.i462.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i453.i, i32 %3710)
  %3714 = call i32 @llvm.smin.i32(i32 %3705, i32 %.sroa.speculated.i459.i)
  %.sroa.speculated.i463.i = call i32 @llvm.smax.i32(i32 %3705, i32 %.sroa.speculated.i459.i)
  %3715 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i454.i, i32 %3711)
  %.sroa.speculated.i464.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i454.i, i32 %3711)
  %3716 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i450.i, i32 %.sroa.speculated.i460.i)
  %.sroa.speculated.i465.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i450.i, i32 %.sroa.speculated.i460.i)
  %3717 = load i32, ptr %3576, align 4, !tbaa !24
  %3718 = load i32, ptr %3577, align 8, !tbaa !24
  %3719 = call i32 @llvm.smin.i32(i32 %3718, i32 %3717)
  %.sroa.speculated.i466.i = call i32 @llvm.smax.i32(i32 %3718, i32 %3717)
  %3720 = load i32, ptr %3578, align 16, !tbaa !24
  %3721 = call i32 @llvm.smin.i32(i32 %3719, i32 %3720)
  %.sroa.speculated.i467.i = call i32 @llvm.smax.i32(i32 %3719, i32 %3720)
  %3722 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i466.i, i32 %.sroa.speculated.i467.i)
  %.sroa.speculated.i468.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i466.i, i32 %.sroa.speculated.i467.i)
  %3723 = load i32, ptr %3579, align 16, !tbaa !24
  %3724 = load i32, ptr %3580, align 4, !tbaa !24
  %3725 = call i32 @llvm.smin.i32(i32 %3724, i32 %3723)
  %.sroa.speculated.i469.i = call i32 @llvm.smax.i32(i32 %3724, i32 %3723)
  %3726 = load i32, ptr %3581, align 4, !tbaa !24
  %3727 = call i32 @llvm.smin.i32(i32 %3725, i32 %3726)
  %.sroa.speculated.i470.i = call i32 @llvm.smax.i32(i32 %3725, i32 %3726)
  %3728 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i469.i, i32 %.sroa.speculated.i470.i)
  %.sroa.speculated.i471.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i469.i, i32 %.sroa.speculated.i470.i)
  %3729 = call i32 @llvm.smin.i32(i32 %3727, i32 %3721)
  %.sroa.speculated.i472.i = call i32 @llvm.smax.i32(i32 %3727, i32 %3721)
  %3730 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i471.i, i32 %.sroa.speculated.i468.i)
  %.sroa.speculated.i473.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i471.i, i32 %.sroa.speculated.i468.i)
  %3731 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i472.i, i32 %3730)
  %.sroa.speculated.i474.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i472.i, i32 %3730)
  %3732 = call i32 @llvm.smin.i32(i32 %3728, i32 %3722)
  %.sroa.speculated.i475.i = call i32 @llvm.smax.i32(i32 %3728, i32 %3722)
  %3733 = call i32 @llvm.smin.i32(i32 %3731, i32 %3732)
  %.sroa.speculated.i476.i = call i32 @llvm.smax.i32(i32 %3731, i32 %3732)
  %3734 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i475.i, i32 %.sroa.speculated.i474.i)
  %.sroa.speculated.i477.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i475.i, i32 %.sroa.speculated.i474.i)
  %3735 = load i32, ptr %3582, align 4, !tbaa !24
  %3736 = load i32, ptr %3583, align 16, !tbaa !24
  %3737 = call i32 @llvm.smin.i32(i32 %3736, i32 %3735)
  %.sroa.speculated.i478.i = call i32 @llvm.smax.i32(i32 %3736, i32 %3735)
  %3738 = load i32, ptr %3584, align 8, !tbaa !24
  %3739 = call i32 @llvm.smin.i32(i32 %3737, i32 %3738)
  %.sroa.speculated.i479.i = call i32 @llvm.smax.i32(i32 %3737, i32 %3738)
  %3740 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i478.i, i32 %.sroa.speculated.i479.i)
  %.sroa.speculated.i480.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i478.i, i32 %.sroa.speculated.i479.i)
  %3741 = load i32, ptr %3585, align 4, !tbaa !24
  %3742 = load i32, ptr %3586, align 8, !tbaa !24
  %3743 = call i32 @llvm.smin.i32(i32 %3742, i32 %3741)
  %.sroa.speculated.i481.i = call i32 @llvm.smax.i32(i32 %3742, i32 %3741)
  %3744 = load i32, ptr %3587, align 4, !tbaa !24
  %3745 = load i32, ptr %3588, align 16, !tbaa !24
  %3746 = call i32 @llvm.smin.i32(i32 %3745, i32 %3744)
  %.sroa.speculated.i482.i = call i32 @llvm.smax.i32(i32 %3745, i32 %3744)
  %3747 = call i32 @llvm.smin.i32(i32 %3746, i32 %3743)
  %.sroa.speculated.i483.i = call i32 @llvm.smax.i32(i32 %3746, i32 %3743)
  %3748 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i482.i, i32 %.sroa.speculated.i481.i)
  %.sroa.speculated.i484.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i482.i, i32 %.sroa.speculated.i481.i)
  %3749 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i483.i, i32 %3748)
  %.sroa.speculated.i485.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i483.i, i32 %3748)
  %3750 = call i32 @llvm.smin.i32(i32 %3747, i32 %3739)
  %.sroa.speculated.i486.i = call i32 @llvm.smax.i32(i32 %3747, i32 %3739)
  %3751 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i485.i, i32 %.sroa.speculated.i480.i)
  %.sroa.speculated.i487.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i485.i, i32 %.sroa.speculated.i480.i)
  %3752 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i486.i, i32 %3751)
  %.sroa.speculated.i488.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i486.i, i32 %3751)
  %3753 = call i32 @llvm.smin.i32(i32 %3749, i32 %3740)
  %.sroa.speculated.i489.i = call i32 @llvm.smax.i32(i32 %3749, i32 %3740)
  %3754 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i484.i, i32 %.sroa.speculated.i489.i)
  %.sroa.speculated.i490.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i484.i, i32 %.sroa.speculated.i489.i)
  %3755 = call i32 @llvm.smin.i32(i32 %3752, i32 %3753)
  %.sroa.speculated.i491.i = call i32 @llvm.smax.i32(i32 %3752, i32 %3753)
  %3756 = call i32 @llvm.smin.i32(i32 %3754, i32 %.sroa.speculated.i488.i)
  %.sroa.speculated.i492.i = call i32 @llvm.smax.i32(i32 %3754, i32 %.sroa.speculated.i488.i)
  %3757 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i490.i, i32 %.sroa.speculated.i487.i)
  %.sroa.speculated.i493.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i490.i, i32 %.sroa.speculated.i487.i)
  %3758 = call i32 @llvm.smin.i32(i32 %3750, i32 %3729)
  %.sroa.speculated.i494.i = call i32 @llvm.smax.i32(i32 %3750, i32 %3729)
  %3759 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i492.i, i32 %.sroa.speculated.i477.i)
  %.sroa.speculated.i495.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i492.i, i32 %.sroa.speculated.i477.i)
  %3760 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i494.i, i32 %3759)
  %.sroa.speculated.i496.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i494.i, i32 %3759)
  %3761 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i491.i, i32 %.sroa.speculated.i476.i)
  %.sroa.speculated.i497.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i491.i, i32 %.sroa.speculated.i476.i)
  %3762 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i493.i, i32 %.sroa.speculated.i497.i)
  %.sroa.speculated.i498.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i493.i, i32 %.sroa.speculated.i497.i)
  %3763 = call i32 @llvm.smin.i32(i32 %3760, i32 %3761)
  %.sroa.speculated.i499.i = call i32 @llvm.smax.i32(i32 %3760, i32 %3761)
  %3764 = call i32 @llvm.smin.i32(i32 %3762, i32 %.sroa.speculated.i496.i)
  %.sroa.speculated.i500.i = call i32 @llvm.smax.i32(i32 %3762, i32 %.sroa.speculated.i496.i)
  %3765 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i498.i, i32 %.sroa.speculated.i495.i)
  %.sroa.speculated.i501.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i498.i, i32 %.sroa.speculated.i495.i)
  %3766 = call i32 @llvm.smin.i32(i32 %3755, i32 %3733)
  %.sroa.speculated.i502.i = call i32 @llvm.smax.i32(i32 %3755, i32 %3733)
  %3767 = call i32 @llvm.smin.i32(i32 %3757, i32 %.sroa.speculated.i473.i)
  %.sroa.speculated.i503.i = call i32 @llvm.smax.i32(i32 %3757, i32 %.sroa.speculated.i473.i)
  %3768 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i502.i, i32 %3767)
  %.sroa.speculated.i504.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i502.i, i32 %3767)
  %3769 = call i32 @llvm.smin.i32(i32 %3756, i32 %3734)
  %.sroa.speculated.i505.i = call i32 @llvm.smax.i32(i32 %3756, i32 %3734)
  %3770 = call i32 @llvm.smin.i32(i32 %3768, i32 %3769)
  %.sroa.speculated.i506.i = call i32 @llvm.smax.i32(i32 %3768, i32 %3769)
  %3771 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i505.i, i32 %.sroa.speculated.i504.i)
  %.sroa.speculated.i507.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i505.i, i32 %.sroa.speculated.i504.i)
  %3772 = call i32 @llvm.smin.i32(i32 %3763, i32 %3766)
  %.sroa.speculated.i508.i = call i32 @llvm.smax.i32(i32 %3763, i32 %3766)
  %3773 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i499.i, i32 %3770)
  %.sroa.speculated.i509.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i499.i, i32 %3770)
  %3774 = call i32 @llvm.smin.i32(i32 %3764, i32 %.sroa.speculated.i506.i)
  %.sroa.speculated.i510.i = call i32 @llvm.smax.i32(i32 %3764, i32 %.sroa.speculated.i506.i)
  %3775 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i500.i, i32 %3771)
  %.sroa.speculated.i511.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i500.i, i32 %3771)
  %3776 = call i32 @llvm.smin.i32(i32 %3765, i32 %.sroa.speculated.i507.i)
  %.sroa.speculated.i512.i = call i32 @llvm.smax.i32(i32 %3765, i32 %.sroa.speculated.i507.i)
  %3777 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i501.i, i32 %.sroa.speculated.i503.i)
  %.sroa.speculated.i513.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i501.i, i32 %.sroa.speculated.i503.i)
  %.sroa.speculated.i514.i = call i32 @llvm.smax.i32(i32 %3758, i32 %3700)
  %3778 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i511.i, i32 %.sroa.speculated.i464.i)
  %.sroa.speculated.i516.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i514.i, i32 %3778)
  %.sroa.speculated.i517.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i509.i, i32 %.sroa.speculated.i462.i)
  %3779 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i513.i, i32 %.sroa.speculated.i517.i)
  %3780 = call i32 @llvm.smin.i32(i32 %3779, i32 %.sroa.speculated.i516.i)
  %.sroa.speculated.i520.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i508.i, i32 %.sroa.speculated.i461.i)
  %3781 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i512.i, i32 %.sroa.speculated.i465.i)
  %3782 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i520.i, i32 %3781)
  %3783 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i510.i, i32 %.sroa.speculated.i463.i)
  %.sroa.speculated.i524.i = call i32 @llvm.smax.i32(i32 %3782, i32 %3783)
  %.sroa.speculated.i525.i = call i32 @llvm.smax.i32(i32 %3780, i32 %.sroa.speculated.i524.i)
  %.sroa.speculated.i526.i = call i32 @llvm.smax.i32(i32 %3772, i32 %3712)
  %3784 = call i32 @llvm.smin.i32(i32 %3776, i32 %3716)
  %.sroa.speculated.i528.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i526.i, i32 %3784)
  %.sroa.speculated.i529.i = call i32 @llvm.smax.i32(i32 %3774, i32 %3714)
  %3785 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i529.i, i32 %.sroa.speculated.i528.i)
  %.sroa.speculated.i531.i = call i32 @llvm.smax.i32(i32 %3773, i32 %3713)
  %3786 = call i32 @llvm.smin.i32(i32 %3777, i32 %.sroa.speculated.i456.i)
  %3787 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i531.i, i32 %3786)
  %3788 = call i32 @llvm.smin.i32(i32 %3775, i32 %3715)
  %.sroa.speculated.i535.i = call i32 @llvm.smax.i32(i32 %3787, i32 %3788)
  %3789 = call i32 @llvm.smin.i32(i32 %3785, i32 %.sroa.speculated.i535.i)
  %.sroa.speculated.i537.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i525.i, i32 %3789)
  %3790 = trunc i32 %.sroa.speculated.i537.i to i16
  %3791 = getelementptr inbounds [2 x i8], ptr %.33141189.i, i64 %indvars.iv1224.i
  store i16 %3790, ptr %3791, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next1225.i = add nsw i64 %indvars.iv1224.i, 1
  %exitcond1227.not.i = icmp eq i64 %indvars.iv.next1225.i, %3624
  br i1 %exitcond1227.not.i, label %._crit_edge.i70, label %.lr.ph.i100, !llvm.loop !57

._crit_edge.i70:                                  ; preds = %3663, %.loopexit1180.i
  %.6.lcssa.i71 = phi i32 [ %.5.i69, %.loopexit1180.i ], [ %.0324.i68, %3663 ]
  %3792 = icmp eq i32 %.0324.i68, %3555
  br i1 %3792, label %4048, label %.preheader1179.i

.preheader1179.i:                                 ; preds = %._crit_edge.i70
  %.not1184.i = icmp sgt i32 %.6.lcssa.i71, %3590
  br i1 %.not1184.i, label %.loopexit1180.i.backedge, label %.lr.ph1186.preheader.i

.loopexit1180.i.backedge:                         ; preds = %.preheader1179.i, %.loopexit1180.loopexit.i
  %.5.i69.be = phi i32 [ %.6.lcssa.i71, %.preheader1179.i ], [ %3621, %.loopexit1180.loopexit.i ]
  br label %.loopexit1180.i, !llvm.loop !58

.lr.ph1186.preheader.i:                           ; preds = %.preheader1179.i
  %3793 = sext i32 %.6.lcssa.i71 to i64
  br label %.lr.ph1186.i

.lr.ph1186.i:                                     ; preds = %.lr.ph1186.i, %.lr.ph1186.preheader.i
  %indvars.iv1228.i = phi i64 [ %3793, %.lr.ph1186.preheader.i ], [ %indvars.iv.next1229.i, %.lr.ph1186.i ]
  %3794 = getelementptr inbounds [2 x i8], ptr %3606, i64 %indvars.iv1228.i
  %3795 = getelementptr inbounds [2 x i8], ptr %3794, i64 %3592
  %.val371.i72 = load i16, ptr %3795, align 2, !tbaa !44
  %3796 = zext i16 %.val371.i72 to i32
  %3797 = getelementptr inbounds [2 x i8], ptr %3610, i64 %indvars.iv1228.i
  %3798 = getelementptr inbounds [2 x i8], ptr %3797, i64 %3592
  %.val370.i73 = load i16, ptr %3798, align 2, !tbaa !44
  %3799 = zext i16 %.val370.i73 to i32
  %3800 = getelementptr inbounds [2 x i8], ptr %3612, i64 %indvars.iv1228.i
  %3801 = getelementptr inbounds [2 x i8], ptr %3800, i64 %3592
  %.val369.i74 = load i16, ptr %3801, align 2, !tbaa !44
  %3802 = zext i16 %.val369.i74 to i32
  %3803 = getelementptr inbounds [2 x i8], ptr %3616, i64 %indvars.iv1228.i
  %3804 = getelementptr inbounds [2 x i8], ptr %3803, i64 %3592
  %.val368.i75 = load i16, ptr %3804, align 2, !tbaa !44
  %3805 = zext i16 %.val368.i75 to i32
  %3806 = getelementptr inbounds [2 x i8], ptr %3620, i64 %indvars.iv1228.i
  %3807 = getelementptr inbounds [2 x i8], ptr %3806, i64 %3592
  %.val367.i76 = load i16, ptr %3807, align 2, !tbaa !44
  %3808 = zext i16 %.val367.i76 to i32
  %3809 = getelementptr inbounds [2 x i8], ptr %3794, i64 %3594
  %.val366.i77 = load i16, ptr %3809, align 2, !tbaa !44
  %3810 = zext i16 %.val366.i77 to i32
  %3811 = getelementptr inbounds [2 x i8], ptr %3797, i64 %3594
  %.val365.i78 = load i16, ptr %3811, align 2, !tbaa !44
  %3812 = zext i16 %.val365.i78 to i32
  %3813 = getelementptr inbounds [2 x i8], ptr %3800, i64 %3594
  %.val364.i79 = load i16, ptr %3813, align 2, !tbaa !44
  %3814 = zext i16 %.val364.i79 to i32
  %3815 = getelementptr inbounds [2 x i8], ptr %3803, i64 %3594
  %.val363.i80 = load i16, ptr %3815, align 2, !tbaa !44
  %3816 = zext i16 %.val363.i80 to i32
  %3817 = getelementptr inbounds [2 x i8], ptr %3806, i64 %3594
  %.val362.i81 = load i16, ptr %3817, align 2, !tbaa !44
  %3818 = zext i16 %.val362.i81 to i32
  %.val361.i82 = load i16, ptr %3794, align 2, !tbaa !44
  %3819 = zext i16 %.val361.i82 to i32
  %.val360.i83 = load i16, ptr %3797, align 2, !tbaa !44
  %3820 = zext i16 %.val360.i83 to i32
  %.val359.i84 = load i16, ptr %3800, align 2, !tbaa !44
  %3821 = zext i16 %.val359.i84 to i32
  %.val358.i85 = load i16, ptr %3803, align 2, !tbaa !44
  %3822 = zext i16 %.val358.i85 to i32
  %.val357.i86 = load i16, ptr %3806, align 2, !tbaa !44
  %3823 = zext i16 %.val357.i86 to i32
  %3824 = getelementptr inbounds nuw [2 x i8], ptr %3794, i64 %3593
  %.val356.i87 = load i16, ptr %3824, align 2, !tbaa !44
  %3825 = zext i16 %.val356.i87 to i32
  %3826 = getelementptr inbounds nuw [2 x i8], ptr %3797, i64 %3593
  %.val355.i88 = load i16, ptr %3826, align 2, !tbaa !44
  %3827 = zext i16 %.val355.i88 to i32
  %3828 = getelementptr inbounds nuw [2 x i8], ptr %3800, i64 %3593
  %.val354.i89 = load i16, ptr %3828, align 2, !tbaa !44
  %3829 = zext i16 %.val354.i89 to i32
  %3830 = getelementptr inbounds nuw [2 x i8], ptr %3803, i64 %3593
  %.val353.i90 = load i16, ptr %3830, align 2, !tbaa !44
  %3831 = zext i16 %.val353.i90 to i32
  %3832 = getelementptr inbounds nuw [2 x i8], ptr %3806, i64 %3593
  %.val352.i91 = load i16, ptr %3832, align 2, !tbaa !44
  %3833 = zext i16 %.val352.i91 to i32
  %3834 = getelementptr inbounds nuw [2 x i8], ptr %3794, i64 %3591
  %.val351.i92 = load i16, ptr %3834, align 2, !tbaa !44
  %3835 = zext i16 %.val351.i92 to i32
  %3836 = getelementptr inbounds nuw [2 x i8], ptr %3797, i64 %3591
  %.val350.i93 = load i16, ptr %3836, align 2, !tbaa !44
  %3837 = zext i16 %.val350.i93 to i32
  %3838 = getelementptr inbounds nuw [2 x i8], ptr %3800, i64 %3591
  %.val349.i94 = load i16, ptr %3838, align 2, !tbaa !44
  %3839 = zext i16 %.val349.i94 to i32
  %3840 = getelementptr inbounds nuw [2 x i8], ptr %3803, i64 %3591
  %.val348.i95 = load i16, ptr %3840, align 2, !tbaa !44
  %3841 = zext i16 %.val348.i95 to i32
  %3842 = getelementptr inbounds nuw [2 x i8], ptr %3806, i64 %3591
  %.val347.i96 = load i16, ptr %3842, align 2, !tbaa !44
  %3843 = zext i16 %.val347.i96 to i32
  %3844 = call i32 @llvm.umin.i32(i32 %3819, i32 %3810)
  %3845 = call i32 @llvm.umax.i32(i32 %3819, i32 %3810)
  %3846 = call i32 @llvm.umin.i32(i32 %3844, i32 %3796)
  %3847 = call i32 @llvm.umax.i32(i32 %3844, i32 %3796)
  %3848 = call i32 @llvm.umin.i32(i32 %3845, i32 %3847)
  %3849 = call i32 @llvm.umax.i32(i32 %3845, i32 %3847)
  %3850 = call i32 @llvm.umin.i32(i32 %3799, i32 %3835)
  %3851 = call i32 @llvm.umax.i32(i32 %3799, i32 %3835)
  %3852 = call i32 @llvm.umin.i32(i32 %3850, i32 %3825)
  %3853 = call i32 @llvm.umax.i32(i32 %3850, i32 %3825)
  %3854 = call i32 @llvm.umin.i32(i32 %3851, i32 %3853)
  %3855 = call i32 @llvm.umax.i32(i32 %3851, i32 %3853)
  %3856 = call i32 @llvm.umin.i32(i32 %3852, i32 %3846)
  %3857 = call i32 @llvm.umax.i32(i32 %3852, i32 %3846)
  %3858 = call i32 @llvm.umin.i32(i32 %3855, i32 %3849)
  %3859 = call i32 @llvm.umax.i32(i32 %3855, i32 %3849)
  %3860 = call i32 @llvm.umin.i32(i32 %3857, i32 %3858)
  %3861 = call i32 @llvm.umax.i32(i32 %3857, i32 %3858)
  %3862 = call i32 @llvm.umin.i32(i32 %3854, i32 %3848)
  %3863 = call i32 @llvm.umax.i32(i32 %3854, i32 %3848)
  %3864 = call i32 @llvm.umin.i32(i32 %3860, i32 %3862)
  %3865 = call i32 @llvm.umax.i32(i32 %3860, i32 %3862)
  %3866 = call i32 @llvm.umin.i32(i32 %3863, i32 %3861)
  %3867 = call i32 @llvm.umax.i32(i32 %3863, i32 %3861)
  %3868 = call i32 @llvm.umin.i32(i32 %3827, i32 %3820)
  %3869 = call i32 @llvm.umax.i32(i32 %3827, i32 %3820)
  %3870 = call i32 @llvm.umin.i32(i32 %3868, i32 %3812)
  %3871 = call i32 @llvm.umax.i32(i32 %3868, i32 %3812)
  %3872 = call i32 @llvm.umin.i32(i32 %3869, i32 %3871)
  %3873 = call i32 @llvm.umax.i32(i32 %3869, i32 %3871)
  %3874 = call i32 @llvm.umin.i32(i32 %3814, i32 %3802)
  %3875 = call i32 @llvm.umax.i32(i32 %3814, i32 %3802)
  %3876 = call i32 @llvm.umin.i32(i32 %3874, i32 %3837)
  %3877 = call i32 @llvm.umax.i32(i32 %3874, i32 %3837)
  %3878 = call i32 @llvm.umin.i32(i32 %3875, i32 %3877)
  %3879 = call i32 @llvm.umax.i32(i32 %3875, i32 %3877)
  %3880 = call i32 @llvm.umin.i32(i32 %3876, i32 %3870)
  %3881 = call i32 @llvm.umax.i32(i32 %3876, i32 %3870)
  %3882 = call i32 @llvm.umin.i32(i32 %3879, i32 %3873)
  %3883 = call i32 @llvm.umax.i32(i32 %3879, i32 %3873)
  %3884 = call i32 @llvm.umin.i32(i32 %3881, i32 %3882)
  %3885 = call i32 @llvm.umax.i32(i32 %3881, i32 %3882)
  %3886 = call i32 @llvm.umin.i32(i32 %3878, i32 %3872)
  %3887 = call i32 @llvm.umax.i32(i32 %3878, i32 %3872)
  %3888 = call i32 @llvm.umin.i32(i32 %3884, i32 %3886)
  %3889 = call i32 @llvm.umax.i32(i32 %3884, i32 %3886)
  %3890 = call i32 @llvm.umin.i32(i32 %3887, i32 %3885)
  %3891 = call i32 @llvm.umax.i32(i32 %3887, i32 %3885)
  %3892 = call i32 @llvm.umin.i32(i32 %3880, i32 %3856)
  %3893 = call i32 @llvm.umax.i32(i32 %3880, i32 %3856)
  %3894 = call i32 @llvm.umin.i32(i32 %3891, i32 %3867)
  %3895 = call i32 @llvm.umax.i32(i32 %3891, i32 %3867)
  %3896 = call i32 @llvm.umin.i32(i32 %3893, i32 %3894)
  %3897 = call i32 @llvm.umax.i32(i32 %3893, i32 %3894)
  %3898 = call i32 @llvm.umin.i32(i32 %3889, i32 %3865)
  %3899 = call i32 @llvm.umax.i32(i32 %3889, i32 %3865)
  %3900 = call i32 @llvm.umin.i32(i32 %3896, i32 %3898)
  %3901 = call i32 @llvm.umax.i32(i32 %3896, i32 %3898)
  %3902 = call i32 @llvm.umin.i32(i32 %3899, i32 %3897)
  %3903 = call i32 @llvm.umax.i32(i32 %3899, i32 %3897)
  %3904 = call i32 @llvm.umin.i32(i32 %3888, i32 %3864)
  %3905 = call i32 @llvm.umax.i32(i32 %3888, i32 %3864)
  %3906 = call i32 @llvm.umin.i32(i32 %3883, i32 %3859)
  %3907 = call i32 @llvm.umax.i32(i32 %3883, i32 %3859)
  %3908 = call i32 @llvm.umin.i32(i32 %3905, i32 %3906)
  %3909 = call i32 @llvm.umax.i32(i32 %3905, i32 %3906)
  %3910 = call i32 @llvm.umin.i32(i32 %3890, i32 %3866)
  %3911 = call i32 @llvm.umax.i32(i32 %3890, i32 %3866)
  %3912 = call i32 @llvm.umin.i32(i32 %3908, i32 %3910)
  %3913 = call i32 @llvm.umax.i32(i32 %3908, i32 %3910)
  %3914 = call i32 @llvm.umin.i32(i32 %3911, i32 %3909)
  %3915 = call i32 @llvm.umax.i32(i32 %3911, i32 %3909)
  %3916 = call i32 @llvm.umin.i32(i32 %3900, i32 %3904)
  %3917 = call i32 @llvm.umax.i32(i32 %3900, i32 %3904)
  %3918 = call i32 @llvm.umin.i32(i32 %3901, i32 %3912)
  %3919 = call i32 @llvm.umax.i32(i32 %3901, i32 %3912)
  %3920 = call i32 @llvm.umin.i32(i32 %3902, i32 %3913)
  %3921 = call i32 @llvm.umax.i32(i32 %3902, i32 %3913)
  %3922 = call i32 @llvm.umin.i32(i32 %3903, i32 %3914)
  %3923 = call i32 @llvm.umax.i32(i32 %3903, i32 %3914)
  %3924 = call i32 @llvm.umin.i32(i32 %3895, i32 %3915)
  %3925 = call i32 @llvm.umax.i32(i32 %3895, i32 %3915)
  %3926 = call i32 @llvm.umin.i32(i32 %3839, i32 %3829)
  %3927 = call i32 @llvm.umax.i32(i32 %3839, i32 %3829)
  %3928 = call i32 @llvm.umin.i32(i32 %3926, i32 %3821)
  %3929 = call i32 @llvm.umax.i32(i32 %3926, i32 %3821)
  %3930 = call i32 @llvm.umin.i32(i32 %3927, i32 %3929)
  %3931 = call i32 @llvm.umax.i32(i32 %3927, i32 %3929)
  %3932 = call i32 @llvm.umin.i32(i32 %3822, i32 %3816)
  %3933 = call i32 @llvm.umax.i32(i32 %3822, i32 %3816)
  %3934 = call i32 @llvm.umin.i32(i32 %3932, i32 %3805)
  %3935 = call i32 @llvm.umax.i32(i32 %3932, i32 %3805)
  %3936 = call i32 @llvm.umin.i32(i32 %3933, i32 %3935)
  %3937 = call i32 @llvm.umax.i32(i32 %3933, i32 %3935)
  %3938 = call i32 @llvm.umin.i32(i32 %3934, i32 %3928)
  %3939 = call i32 @llvm.umax.i32(i32 %3934, i32 %3928)
  %3940 = call i32 @llvm.umin.i32(i32 %3937, i32 %3931)
  %3941 = call i32 @llvm.umax.i32(i32 %3937, i32 %3931)
  %3942 = call i32 @llvm.umin.i32(i32 %3939, i32 %3940)
  %3943 = call i32 @llvm.umax.i32(i32 %3939, i32 %3940)
  %3944 = call i32 @llvm.umin.i32(i32 %3936, i32 %3930)
  %3945 = call i32 @llvm.umax.i32(i32 %3936, i32 %3930)
  %3946 = call i32 @llvm.umin.i32(i32 %3942, i32 %3944)
  %3947 = call i32 @llvm.umax.i32(i32 %3942, i32 %3944)
  %3948 = call i32 @llvm.umin.i32(i32 %3945, i32 %3943)
  %3949 = call i32 @llvm.umax.i32(i32 %3945, i32 %3943)
  %3950 = call i32 @llvm.umin.i32(i32 %3808, i32 %3841)
  %3951 = call i32 @llvm.umax.i32(i32 %3808, i32 %3841)
  %3952 = call i32 @llvm.umin.i32(i32 %3950, i32 %3831)
  %3953 = call i32 @llvm.umax.i32(i32 %3950, i32 %3831)
  %3954 = call i32 @llvm.umin.i32(i32 %3951, i32 %3953)
  %3955 = call i32 @llvm.umax.i32(i32 %3951, i32 %3953)
  %3956 = call i32 @llvm.umin.i32(i32 %3823, i32 %3818)
  %3957 = call i32 @llvm.umax.i32(i32 %3823, i32 %3818)
  %3958 = call i32 @llvm.umin.i32(i32 %3843, i32 %3833)
  %3959 = call i32 @llvm.umax.i32(i32 %3843, i32 %3833)
  %3960 = call i32 @llvm.umin.i32(i32 %3958, i32 %3956)
  %3961 = call i32 @llvm.umax.i32(i32 %3958, i32 %3956)
  %3962 = call i32 @llvm.umin.i32(i32 %3959, i32 %3957)
  %3963 = call i32 @llvm.umax.i32(i32 %3959, i32 %3957)
  %3964 = call i32 @llvm.umin.i32(i32 %3961, i32 %3962)
  %3965 = call i32 @llvm.umax.i32(i32 %3961, i32 %3962)
  %3966 = call i32 @llvm.umin.i32(i32 %3960, i32 %3952)
  %3967 = call i32 @llvm.umax.i32(i32 %3960, i32 %3952)
  %3968 = call i32 @llvm.umin.i32(i32 %3965, i32 %3955)
  %3969 = call i32 @llvm.umax.i32(i32 %3965, i32 %3955)
  %3970 = call i32 @llvm.umin.i32(i32 %3967, i32 %3968)
  %3971 = call i32 @llvm.umax.i32(i32 %3967, i32 %3968)
  %3972 = call i32 @llvm.umin.i32(i32 %3964, i32 %3954)
  %3973 = call i32 @llvm.umax.i32(i32 %3964, i32 %3954)
  %3974 = call i32 @llvm.umin.i32(i32 %3963, i32 %3973)
  %3975 = call i32 @llvm.umax.i32(i32 %3963, i32 %3973)
  %3976 = call i32 @llvm.umin.i32(i32 %3970, i32 %3972)
  %3977 = call i32 @llvm.umax.i32(i32 %3970, i32 %3972)
  %3978 = call i32 @llvm.umin.i32(i32 %3974, i32 %3971)
  %3979 = call i32 @llvm.umax.i32(i32 %3974, i32 %3971)
  %3980 = call i32 @llvm.umin.i32(i32 %3975, i32 %3969)
  %3981 = call i32 @llvm.umax.i32(i32 %3975, i32 %3969)
  %3982 = call i32 @llvm.umin.i32(i32 %3966, i32 %3938)
  %3983 = call i32 @llvm.umax.i32(i32 %3966, i32 %3938)
  %3984 = call i32 @llvm.umin.i32(i32 %3979, i32 %3949)
  %3985 = call i32 @llvm.umax.i32(i32 %3979, i32 %3949)
  %3986 = call i32 @llvm.umin.i32(i32 %3983, i32 %3984)
  %3987 = call i32 @llvm.umax.i32(i32 %3983, i32 %3984)
  %3988 = call i32 @llvm.umin.i32(i32 %3977, i32 %3947)
  %3989 = call i32 @llvm.umax.i32(i32 %3977, i32 %3947)
  %3990 = call i32 @llvm.umin.i32(i32 %3981, i32 %3989)
  %3991 = call i32 @llvm.umax.i32(i32 %3981, i32 %3989)
  %3992 = call i32 @llvm.umin.i32(i32 %3986, i32 %3988)
  %3993 = call i32 @llvm.umax.i32(i32 %3986, i32 %3988)
  %3994 = call i32 @llvm.umin.i32(i32 %3990, i32 %3987)
  %3995 = call i32 @llvm.umax.i32(i32 %3990, i32 %3987)
  %3996 = call i32 @llvm.umin.i32(i32 %3991, i32 %3985)
  %3997 = call i32 @llvm.umax.i32(i32 %3991, i32 %3985)
  %3998 = call i32 @llvm.umin.i32(i32 %3976, i32 %3946)
  %3999 = call i32 @llvm.umax.i32(i32 %3976, i32 %3946)
  %4000 = call i32 @llvm.umin.i32(i32 %3980, i32 %3941)
  %4001 = call i32 @llvm.umax.i32(i32 %3980, i32 %3941)
  %4002 = call i32 @llvm.umin.i32(i32 %3999, i32 %4000)
  %4003 = call i32 @llvm.umax.i32(i32 %3999, i32 %4000)
  %4004 = call i32 @llvm.umin.i32(i32 %3978, i32 %3948)
  %4005 = call i32 @llvm.umax.i32(i32 %3978, i32 %3948)
  %4006 = call i32 @llvm.umin.i32(i32 %4002, i32 %4004)
  %4007 = call i32 @llvm.umax.i32(i32 %4002, i32 %4004)
  %4008 = call i32 @llvm.umin.i32(i32 %4005, i32 %4003)
  %4009 = call i32 @llvm.umax.i32(i32 %4005, i32 %4003)
  %4010 = call i32 @llvm.umin.i32(i32 %3992, i32 %3998)
  %4011 = call i32 @llvm.umax.i32(i32 %3992, i32 %3998)
  %4012 = call i32 @llvm.umin.i32(i32 %3993, i32 %4006)
  %4013 = call i32 @llvm.umax.i32(i32 %3993, i32 %4006)
  %4014 = call i32 @llvm.umin.i32(i32 %3994, i32 %4007)
  %4015 = call i32 @llvm.umax.i32(i32 %3994, i32 %4007)
  %4016 = call i32 @llvm.umin.i32(i32 %3995, i32 %4008)
  %4017 = call i32 @llvm.umax.i32(i32 %3995, i32 %4008)
  %4018 = call i32 @llvm.umin.i32(i32 %3996, i32 %4009)
  %4019 = call i32 @llvm.umax.i32(i32 %3996, i32 %4009)
  %4020 = call i32 @llvm.umin.i32(i32 %3997, i32 %4001)
  %4021 = call i32 @llvm.umax.i32(i32 %3997, i32 %4001)
  %4022 = call i32 @llvm.umax.i32(i32 %3982, i32 %3892)
  %4023 = call i32 @llvm.umin.i32(i32 %4017, i32 %3923)
  %4024 = call i32 @llvm.umax.i32(i32 %4022, i32 %4023)
  %4025 = call i32 @llvm.umax.i32(i32 %4013, i32 %3919)
  %4026 = call i32 @llvm.umin.i32(i32 %4021, i32 %4025)
  %4027 = call i32 @llvm.umin.i32(i32 %4026, i32 %4024)
  %4028 = call i32 @llvm.umax.i32(i32 %4011, i32 %3917)
  %4029 = call i32 @llvm.umin.i32(i32 %4019, i32 %3925)
  %4030 = call i32 @llvm.umin.i32(i32 %4028, i32 %4029)
  %4031 = call i32 @llvm.umin.i32(i32 %4015, i32 %3921)
  %4032 = call i32 @llvm.umax.i32(i32 %4030, i32 %4031)
  %4033 = call i32 @llvm.umax.i32(i32 %4027, i32 %4032)
  %4034 = call i32 @llvm.umax.i32(i32 %4010, i32 %3916)
  %4035 = call i32 @llvm.umin.i32(i32 %4018, i32 %3924)
  %4036 = call i32 @llvm.umax.i32(i32 %4034, i32 %4035)
  %4037 = call i32 @llvm.umax.i32(i32 %4014, i32 %3920)
  %4038 = call i32 @llvm.umin.i32(i32 %4037, i32 %4036)
  %4039 = call i32 @llvm.umax.i32(i32 %4012, i32 %3918)
  %4040 = call i32 @llvm.umin.i32(i32 %4020, i32 %3907)
  %4041 = call i32 @llvm.umin.i32(i32 %4039, i32 %4040)
  %4042 = call i32 @llvm.umin.i32(i32 %4016, i32 %3922)
  %4043 = call i32 @llvm.umax.i32(i32 %4041, i32 %4042)
  %4044 = call i32 @llvm.umin.i32(i32 %4038, i32 %4043)
  %4045 = call i32 @llvm.umax.i32(i32 %4033, i32 %4044)
  %4046 = getelementptr inbounds [2 x i8], ptr %.33141189.i, i64 %indvars.iv1228.i
  %4047 = trunc nuw i32 %4045 to i16
  store i16 %4047, ptr %4046, align 2, !tbaa !44
  %indvars.iv.next1229.i = add nsw i64 %indvars.iv1228.i, 1
  %.not.not.i97 = icmp slt i64 %indvars.iv1228.i, %3599
  br i1 %.not.not.i97, label %.lr.ph1186.i, label %.loopexit1180.loopexit.i, !llvm.loop !59

4048:                                             ; preds = %._crit_edge.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %4049 = getelementptr inbounds i8, ptr %.33141189.i, i64 %3595
  %exitcond1234.not.i = icmp eq i64 %indvars.iv.next1232.i, %wide.trip.count.i66
  br i1 %exitcond1234.not.i, label %.loopexit.i63, label %3601, !llvm.loop !60

.loopexit.i63:                                    ; preds = %4048, %3550, %3491, %3344, %3554, %3496, %3348, %3313, %.noexc131
  %4050 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %4051 = load i32, ptr %4050, align 8, !tbaa !41
  %.not.i.i64 = icmp eq i32 %4051, 0
  br i1 %.not.i.i64, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit, label %4052

4052:                                             ; preds = %.loopexit.i63
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit unwind label %4053

4053:                                             ; preds = %4052
  %4054 = landingpad { ptr, i32 }
          catch ptr null
  %4055 = extractvalue { ptr, i32 } %4054, 0
  call void @__clang_call_terminate(ptr %4055) #14
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i63, %4052
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %6295

4056:                                             ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc368 unwind label %56

.noexc368:                                        ; preds = %4056
  %4057 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4058 = load ptr, ptr %4057, align 8, !tbaa !16
  %4059 = load ptr, ptr %50, align 8, !tbaa !16
  %4060 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %4061 = load i64, ptr %4060, align 8, !tbaa !21
  %4062 = lshr i64 %4061, 1
  %4063 = trunc i64 %4062 to i32
  %4064 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4065 = load i64, ptr %4064, align 8, !tbaa !21
  %4066 = lshr i64 %4065, 1
  %4067 = trunc i64 %4066 to i32
  %4068 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4069 = load ptr, ptr %4068, align 8, !tbaa !23
  %4070 = getelementptr inbounds nuw i8, ptr %4069, i64 4
  %4071 = load i32, ptr %4070, align 4, !tbaa !24
  %4072 = load i32, ptr %4069, align 4, !tbaa !24
  %4073 = load i32, ptr %31, align 8, !tbaa !3
  %4074 = lshr i32 %4073, 3
  %4075 = and i32 %4074, 511
  %4076 = add nuw nsw i32 %4075, 1
  switch i32 %2, label %.loopexit.i133 [
    i32 3, label %4077
    i32 5, label %4228
  ]

4077:                                             ; preds = %.noexc368
  %4078 = icmp eq i32 %4071, 1
  %4079 = icmp eq i32 %4072, 1
  %or.cond.i312 = or i1 %4078, %4079
  br i1 %or.cond.i312, label %4080, label %4113

4080:                                             ; preds = %4077
  %4081 = add nsw i32 %4072, %4071
  %4082 = select i1 %4079, i32 %4076, i32 %4063
  %4083 = icmp sgt i32 %4081, 1
  br i1 %4083, label %.preheader.lr.ph.i355, label %.loopexit.i133

.preheader.lr.ph.i355:                            ; preds = %4080
  %4084 = select i1 %4079, i32 %4076, i32 %4067
  %4085 = sub nsw i32 %4063, %4076
  %4086 = sub nsw i32 0, %4082
  %4087 = add nsw i32 %4081, -2
  %narrow1173.i356 = select i1 %4079, i32 0, i32 %4085
  %4088 = sext i32 %narrow1173.i356 to i64
  %4089 = sext i32 %4084 to i64
  %wide.trip.count1257.i357 = zext nneg i32 %4076 to i64
  br label %.preheader.i358

.preheader.i358:                                  ; preds = %4109, %.preheader.lr.ph.i355
  %.01214.i359 = phi ptr [ %4058, %.preheader.lr.ph.i355 ], [ %4111, %4109 ]
  %.03111213.i360 = phi ptr [ %4059, %.preheader.lr.ph.i355 ], [ %4112, %4109 ]
  %.03151212.i361 = phi i32 [ 0, %.preheader.lr.ph.i355 ], [ %4110, %4109 ]
  %.not338.i362 = icmp eq i32 %.03151212.i361, 0
  %4090 = select i1 %.not338.i362, i32 0, i32 %4086
  %4091 = sext i32 %4090 to i64
  %4092 = icmp slt i32 %.03151212.i361, %4087
  %4093 = select i1 %4092, i32 %4082, i32 0
  %4094 = sext i32 %4093 to i64
  br label %4095

4095:                                             ; preds = %4095, %.preheader.i358
  %indvars.iv1254.i363 = phi i64 [ 0, %.preheader.i358 ], [ %indvars.iv.next1255.i365, %4095 ]
  %.11211.i364 = phi ptr [ %.01214.i359, %.preheader.i358 ], [ %4108, %4095 ]
  %4096 = getelementptr inbounds [2 x i8], ptr %.11211.i364, i64 %4091
  %4097 = load i16, ptr %4096, align 2, !tbaa !44
  %4098 = sext i16 %4097 to i32
  %4099 = load i16, ptr %.11211.i364, align 2, !tbaa !44
  %4100 = sext i16 %4099 to i32
  %4101 = getelementptr inbounds [2 x i8], ptr %.11211.i364, i64 %4094
  %4102 = load i16, ptr %4101, align 2, !tbaa !44
  %4103 = sext i16 %4102 to i32
  %4104 = call i32 @llvm.smin.i32(i32 %4100, i32 %4098)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %4100, i32 %4098)
  %4105 = call i32 @llvm.smin.i32(i32 %4103, i32 %.sroa.speculated.i.i)
  %.sroa.speculated.i373.i = call i32 @llvm.smax.i32(i32 %4105, i32 %4104)
  %4106 = trunc nsw i32 %.sroa.speculated.i373.i to i16
  %4107 = getelementptr inbounds nuw [2 x i8], ptr %.03111213.i360, i64 %indvars.iv1254.i363
  store i16 %4106, ptr %4107, align 2, !tbaa !44
  %indvars.iv.next1255.i365 = add nuw nsw i64 %indvars.iv1254.i363, 1
  %4108 = getelementptr inbounds nuw i8, ptr %.11211.i364, i64 2
  %exitcond1258.not.i366 = icmp eq i64 %indvars.iv.next1255.i365, %wide.trip.count1257.i357
  br i1 %exitcond1258.not.i366, label %4109, label %4095, !llvm.loop !61

4109:                                             ; preds = %4095
  %4110 = add nuw nsw i32 %.03151212.i361, 1
  %4111 = getelementptr inbounds [2 x i8], ptr %4108, i64 %4088
  %4112 = getelementptr inbounds [2 x i8], ptr %.03111213.i360, i64 %4089
  %exitcond1259.not.i367 = icmp eq i32 %.03151212.i361, %4087
  br i1 %exitcond1259.not.i367, label %.loopexit.i133, label %.preheader.i358, !llvm.loop !62

4113:                                             ; preds = %4077
  %4114 = mul nsw i32 %4076, %4071
  %4115 = icmp sgt i32 %4072, 0
  br i1 %4115, label %.lr.ph1209.i313, label %.loopexit.i133

.lr.ph1209.i313:                                  ; preds = %4113
  %4116 = add nsw i32 %4072, -1
  %4117 = sub nsw i32 %4114, %4076
  %reass.sub787 = sub i32 %4114, %4075
  %.reass.i315 = add i32 %reass.sub787, -2
  %4118 = zext nneg i32 %4076 to i64
  %4119 = sub nsw i64 0, %4118
  %sext336.i316 = shl i64 %4066, 32
  %4120 = ashr exact i64 %sext336.i316, 31
  %4121 = zext nneg i32 %4075 to i64
  %4122 = sext i32 %4117 to i64
  %4123 = sext i32 %.reass.i315 to i64
  %sext1268.i317 = shl i64 %4062, 32
  %4124 = ashr exact i64 %sext1268.i317, 32
  %wide.trip.count1252.i318 = zext nneg i32 %4072 to i64
  br label %4125

4125:                                             ; preds = %4226, %.lr.ph1209.i313
  %indvars.iv1249.i319 = phi i64 [ 0, %.lr.ph1209.i313 ], [ %indvars.iv.next1250.i322, %4226 ]
  %.13121207.i320 = phi ptr [ %4059, %.lr.ph1209.i313 ], [ %4227, %4226 ]
  %4126 = trunc nuw nsw i64 %indvars.iv1249.i319 to i32
  %4127 = call i32 @llvm.smax.i32(i32 %4126, i32 1)
  %.sroa.speculated1155.i321 = add nsw i32 %4127, -1
  %4128 = mul nsw i32 %.sroa.speculated1155.i321, %4063
  %4129 = sext i32 %4128 to i64
  %4130 = getelementptr inbounds [2 x i8], ptr %4058, i64 %4129
  %4131 = mul nsw i64 %indvars.iv1249.i319, %4124
  %4132 = getelementptr inbounds [2 x i8], ptr %4058, i64 %4131
  %indvars.iv.next1250.i322 = add nuw nsw i64 %indvars.iv1249.i319, 1
  %4133 = trunc nuw nsw i64 %indvars.iv.next1250.i322 to i32
  %.sroa.speculated1150.i323 = call i32 @llvm.smin.i32(i32 %4116, i32 %4133)
  %4134 = mul nsw i32 %.sroa.speculated1150.i323, %4063
  %4135 = sext i32 %4134 to i64
  %4136 = getelementptr inbounds [2 x i8], ptr %4058, i64 %4135
  br label %.loopexit1175.i345

.loopexit1175.loopexit.i344:                      ; preds = %.lr.ph1204.i331
  %4137 = trunc nsw i64 %indvars.iv.next1247.i342 to i32
  br label %.loopexit1175.i345.backedge

.loopexit1175.i345:                               ; preds = %.loopexit1175.i345.backedge, %4125
  %.0325.i324 = phi i32 [ %4076, %4125 ], [ %4114, %.loopexit1175.i345.backedge ]
  %.1320.i325 = phi i32 [ 0, %4125 ], [ %.1320.i325.be, %.loopexit1175.i345.backedge ]
  %4138 = icmp slt i32 %.1320.i325, %.0325.i324
  br i1 %4138, label %.lr.ph1199.preheader.i348, label %._crit_edge1200.i326

.lr.ph1199.preheader.i348:                        ; preds = %.loopexit1175.i345
  %4139 = sext i32 %.1320.i325 to i64
  %wide.trip.count1244.i349 = sext i32 %.0325.i324 to i64
  br label %.lr.ph1199.i350

.lr.ph1199.i350:                                  ; preds = %.lr.ph1199.i350, %.lr.ph1199.preheader.i348
  %indvars.iv1241.i351 = phi i64 [ %4139, %.lr.ph1199.preheader.i348 ], [ %indvars.iv.next1242.i353, %.lr.ph1199.i350 ]
  %.not337.not.i352 = icmp sgt i64 %indvars.iv1241.i351, %4121
  %4140 = select i1 %.not337.not.i352, i64 %4118, i64 0
  %4141 = sub nsw i64 %indvars.iv1241.i351, %4140
  %4142 = icmp slt i64 %indvars.iv1241.i351, %4122
  %4143 = select i1 %4142, i64 %4118, i64 0
  %4144 = add nsw i64 %4143, %indvars.iv1241.i351
  %4145 = getelementptr inbounds [2 x i8], ptr %4130, i64 %4141
  %4146 = load i16, ptr %4145, align 2, !tbaa !44
  %4147 = sext i16 %4146 to i32
  %4148 = getelementptr inbounds [2 x i8], ptr %4130, i64 %indvars.iv1241.i351
  %4149 = load i16, ptr %4148, align 2, !tbaa !44
  %4150 = sext i16 %4149 to i32
  %4151 = getelementptr inbounds [2 x i8], ptr %4130, i64 %4144
  %4152 = load i16, ptr %4151, align 2, !tbaa !44
  %4153 = sext i16 %4152 to i32
  %4154 = getelementptr inbounds [2 x i8], ptr %4132, i64 %4141
  %4155 = load i16, ptr %4154, align 2, !tbaa !44
  %4156 = sext i16 %4155 to i32
  %4157 = getelementptr inbounds [2 x i8], ptr %4132, i64 %indvars.iv1241.i351
  %4158 = load i16, ptr %4157, align 2, !tbaa !44
  %4159 = sext i16 %4158 to i32
  %4160 = getelementptr inbounds [2 x i8], ptr %4132, i64 %4144
  %4161 = load i16, ptr %4160, align 2, !tbaa !44
  %4162 = sext i16 %4161 to i32
  %4163 = getelementptr inbounds [2 x i8], ptr %4136, i64 %4141
  %4164 = load i16, ptr %4163, align 2, !tbaa !44
  %4165 = sext i16 %4164 to i32
  %4166 = getelementptr inbounds [2 x i8], ptr %4136, i64 %indvars.iv1241.i351
  %4167 = load i16, ptr %4166, align 2, !tbaa !44
  %4168 = sext i16 %4167 to i32
  %4169 = getelementptr inbounds [2 x i8], ptr %4136, i64 %4144
  %4170 = load i16, ptr %4169, align 2, !tbaa !44
  %4171 = sext i16 %4170 to i32
  %4172 = call i32 @llvm.smin.i32(i32 %4153, i32 %4150)
  %.sroa.speculated.i375.i = call i32 @llvm.smax.i32(i32 %4153, i32 %4150)
  %4173 = call i32 @llvm.smin.i32(i32 %4162, i32 %4159)
  %.sroa.speculated.i376.i = call i32 @llvm.smax.i32(i32 %4162, i32 %4159)
  %4174 = call i32 @llvm.smin.i32(i32 %4171, i32 %4168)
  %.sroa.speculated.i377.i = call i32 @llvm.smax.i32(i32 %4171, i32 %4168)
  %4175 = call i32 @llvm.smin.i32(i32 %4172, i32 %4147)
  %.sroa.speculated.i378.i = call i32 @llvm.smax.i32(i32 %4172, i32 %4147)
  %4176 = call i32 @llvm.smin.i32(i32 %4173, i32 %4156)
  %.sroa.speculated.i379.i = call i32 @llvm.smax.i32(i32 %4173, i32 %4156)
  %4177 = call i32 @llvm.smin.i32(i32 %4174, i32 %4165)
  %.sroa.speculated.i380.i = call i32 @llvm.smax.i32(i32 %4174, i32 %4165)
  %4178 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i375.i, i32 %.sroa.speculated.i378.i)
  %.sroa.speculated.i381.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i375.i, i32 %.sroa.speculated.i378.i)
  %4179 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i376.i, i32 %.sroa.speculated.i379.i)
  %.sroa.speculated.i382.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i376.i, i32 %.sroa.speculated.i379.i)
  %4180 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i377.i, i32 %.sroa.speculated.i380.i)
  %.sroa.speculated.i383.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i377.i, i32 %.sroa.speculated.i380.i)
  %.sroa.speculated.i384.i = call i32 @llvm.smax.i32(i32 %4176, i32 %4175)
  %4181 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i383.i, i32 %.sroa.speculated.i382.i)
  %4182 = call i32 @llvm.smin.i32(i32 %4180, i32 %4179)
  %.sroa.speculated.i386.i = call i32 @llvm.smax.i32(i32 %4180, i32 %4179)
  %.sroa.speculated.i387.i = call i32 @llvm.smax.i32(i32 %4177, i32 %.sroa.speculated.i384.i)
  %.sroa.speculated.i388.i = call i32 @llvm.smax.i32(i32 %4182, i32 %4178)
  %4183 = call i32 @llvm.smin.i32(i32 %4181, i32 %.sroa.speculated.i381.i)
  %4184 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i386.i, i32 %.sroa.speculated.i388.i)
  %4185 = call i32 @llvm.smin.i32(i32 %4183, i32 %4184)
  %.sroa.speculated.i391.i = call i32 @llvm.smax.i32(i32 %4183, i32 %4184)
  %.sroa.speculated.i392.i = call i32 @llvm.smax.i32(i32 %4185, i32 %.sroa.speculated.i387.i)
  %4186 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i391.i, i32 %.sroa.speculated.i392.i)
  %4187 = trunc nsw i32 %4186 to i16
  %4188 = getelementptr inbounds [2 x i8], ptr %.13121207.i320, i64 %indvars.iv1241.i351
  store i16 %4187, ptr %4188, align 2, !tbaa !44
  %indvars.iv.next1242.i353 = add nsw i64 %indvars.iv1241.i351, 1
  %exitcond1245.not.i354 = icmp eq i64 %indvars.iv.next1242.i353, %wide.trip.count1244.i349
  br i1 %exitcond1245.not.i354, label %._crit_edge1200.i326, label %.lr.ph1199.i350, !llvm.loop !63

._crit_edge1200.i326:                             ; preds = %.lr.ph1199.i350, %.loopexit1175.i345
  %.2321.lcssa.i327 = phi i32 [ %.1320.i325, %.loopexit1175.i345 ], [ %.0325.i324, %.lr.ph1199.i350 ]
  %4189 = icmp eq i32 %.0325.i324, %4114
  br i1 %4189, label %4226, label %.preheader1174.i328

.preheader1174.i328:                              ; preds = %._crit_edge1200.i326
  %.not3351202.i329 = icmp sgt i32 %.2321.lcssa.i327, %.reass.i315
  br i1 %.not3351202.i329, label %.loopexit1175.i345.backedge, label %.lr.ph1204.preheader.i330

.loopexit1175.i345.backedge:                      ; preds = %.preheader1174.i328, %.loopexit1175.loopexit.i344
  %.1320.i325.be = phi i32 [ %.2321.lcssa.i327, %.preheader1174.i328 ], [ %4137, %.loopexit1175.loopexit.i344 ]
  br label %.loopexit1175.i345, !llvm.loop !64

.lr.ph1204.preheader.i330:                        ; preds = %.preheader1174.i328
  %4190 = sext i32 %.2321.lcssa.i327 to i64
  br label %.lr.ph1204.i331

.lr.ph1204.i331:                                  ; preds = %.lr.ph1204.i331, %.lr.ph1204.preheader.i330
  %indvars.iv1246.i332 = phi i64 [ %4190, %.lr.ph1204.preheader.i330 ], [ %indvars.iv.next1247.i342, %.lr.ph1204.i331 ]
  %4191 = getelementptr inbounds [2 x i8], ptr %4130, i64 %indvars.iv1246.i332
  %4192 = getelementptr inbounds [2 x i8], ptr %4191, i64 %4119
  %.val346.i333 = load i16, ptr %4192, align 2, !tbaa !44
  %4193 = sext i16 %.val346.i333 to i32
  %.val345.i334 = load i16, ptr %4191, align 2, !tbaa !44
  %4194 = sext i16 %.val345.i334 to i32
  %4195 = getelementptr inbounds nuw [2 x i8], ptr %4191, i64 %4118
  %.val344.i335 = load i16, ptr %4195, align 2, !tbaa !44
  %4196 = sext i16 %.val344.i335 to i32
  %4197 = getelementptr inbounds [2 x i8], ptr %4132, i64 %indvars.iv1246.i332
  %4198 = getelementptr inbounds [2 x i8], ptr %4197, i64 %4119
  %.val343.i336 = load i16, ptr %4198, align 2, !tbaa !44
  %4199 = sext i16 %.val343.i336 to i32
  %.val342.i337 = load i16, ptr %4197, align 2, !tbaa !44
  %4200 = sext i16 %.val342.i337 to i32
  %4201 = getelementptr inbounds nuw [2 x i8], ptr %4197, i64 %4118
  %.val341.i338 = load i16, ptr %4201, align 2, !tbaa !44
  %4202 = sext i16 %.val341.i338 to i32
  %4203 = getelementptr inbounds [2 x i8], ptr %4136, i64 %indvars.iv1246.i332
  %4204 = getelementptr inbounds [2 x i8], ptr %4203, i64 %4119
  %.val340.i339 = load i16, ptr %4204, align 2, !tbaa !44
  %4205 = sext i16 %.val340.i339 to i32
  %.val339.i340 = load i16, ptr %4203, align 2, !tbaa !44
  %4206 = sext i16 %.val339.i340 to i32
  %4207 = getelementptr inbounds nuw [2 x i8], ptr %4203, i64 %4118
  %.val.i341 = load i16, ptr %4207, align 2, !tbaa !44
  %4208 = sext i16 %.val.i341 to i32
  %4209 = call i32 @llvm.smin.i32(i32 %4196, i32 %4194)
  %.sroa.speculated.i394.i = call i32 @llvm.smax.i32(i32 %4196, i32 %4194)
  %4210 = call i32 @llvm.smin.i32(i32 %4202, i32 %4200)
  %.sroa.speculated.i395.i = call i32 @llvm.smax.i32(i32 %4202, i32 %4200)
  %4211 = call i32 @llvm.smin.i32(i32 %4208, i32 %4206)
  %.sroa.speculated.i396.i = call i32 @llvm.smax.i32(i32 %4208, i32 %4206)
  %4212 = call i32 @llvm.smin.i32(i32 %4209, i32 %4193)
  %.sroa.speculated.i397.i = call i32 @llvm.smax.i32(i32 %4209, i32 %4193)
  %4213 = call i32 @llvm.smin.i32(i32 %4210, i32 %4199)
  %.sroa.speculated.i398.i = call i32 @llvm.smax.i32(i32 %4210, i32 %4199)
  %4214 = call i32 @llvm.smin.i32(i32 %4211, i32 %4205)
  %.sroa.speculated.i399.i = call i32 @llvm.smax.i32(i32 %4211, i32 %4205)
  %4215 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i394.i, i32 %.sroa.speculated.i397.i)
  %.sroa.speculated.i400.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i394.i, i32 %.sroa.speculated.i397.i)
  %4216 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i395.i, i32 %.sroa.speculated.i398.i)
  %.sroa.speculated.i401.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i395.i, i32 %.sroa.speculated.i398.i)
  %4217 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i396.i, i32 %.sroa.speculated.i399.i)
  %.sroa.speculated.i402.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i396.i, i32 %.sroa.speculated.i399.i)
  %.sroa.speculated.i403.i = call i32 @llvm.smax.i32(i32 %4213, i32 %4212)
  %4218 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i402.i, i32 %.sroa.speculated.i401.i)
  %4219 = call i32 @llvm.smin.i32(i32 %4217, i32 %4216)
  %.sroa.speculated.i405.i = call i32 @llvm.smax.i32(i32 %4217, i32 %4216)
  %.sroa.speculated.i406.i = call i32 @llvm.smax.i32(i32 %4214, i32 %.sroa.speculated.i403.i)
  %.sroa.speculated.i407.i = call i32 @llvm.smax.i32(i32 %4219, i32 %4215)
  %4220 = call i32 @llvm.smin.i32(i32 %4218, i32 %.sroa.speculated.i400.i)
  %4221 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i405.i, i32 %.sroa.speculated.i407.i)
  %4222 = call i32 @llvm.smin.i32(i32 %4220, i32 %4221)
  %.sroa.speculated.i410.i = call i32 @llvm.smax.i32(i32 %4220, i32 %4221)
  %.sroa.speculated.i411.i = call i32 @llvm.smax.i32(i32 %4222, i32 %.sroa.speculated.i406.i)
  %4223 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i410.i, i32 %.sroa.speculated.i411.i)
  %4224 = getelementptr inbounds [2 x i8], ptr %.13121207.i320, i64 %indvars.iv1246.i332
  %4225 = trunc nsw i32 %4223 to i16
  store i16 %4225, ptr %4224, align 2, !tbaa !44
  %indvars.iv.next1247.i342 = add nsw i64 %indvars.iv1246.i332, 1
  %.not335.not.i343 = icmp slt i64 %indvars.iv1246.i332, %4123
  br i1 %.not335.not.i343, label %.lr.ph1204.i331, label %.loopexit1175.loopexit.i344, !llvm.loop !65

4226:                                             ; preds = %._crit_edge1200.i326
  %4227 = getelementptr inbounds i8, ptr %.13121207.i320, i64 %4120
  %exitcond1253.not.i347 = icmp eq i64 %indvars.iv.next1250.i322, %wide.trip.count1252.i318
  br i1 %exitcond1253.not.i347, label %.loopexit.i133, label %4125, !llvm.loop !66

4228:                                             ; preds = %.noexc368
  %4229 = icmp eq i32 %4071, 1
  %4230 = icmp eq i32 %4072, 1
  %or.cond5.i132 = or i1 %4229, %4230
  br i1 %or.cond5.i132, label %4231, label %4283

4231:                                             ; preds = %4228
  %4232 = add nsw i32 %4072, %4071
  %4233 = select i1 %4230, i32 %4076, i32 %4063
  %4234 = icmp sgt i32 %4232, 1
  br i1 %4234, label %.preheader1177.lr.ph.i299, label %.loopexit.i133

.preheader1177.lr.ph.i299:                        ; preds = %4231
  %4235 = select i1 %4230, i32 %4076, i32 %4067
  %4236 = sub nsw i32 %4063, %4076
  %4237 = sub nsw i32 0, %4233
  %4238 = shl nsw i32 %4237, 1
  %4239 = add nsw i32 %4232, -2
  %4240 = add nsw i32 %4232, -3
  %4241 = shl nsw i32 %4233, 1
  %narrow.i300 = select i1 %4230, i32 0, i32 %4236
  %4242 = sext i32 %narrow.i300 to i64
  %4243 = sext i32 %4235 to i64
  %wide.trip.count1238.i301 = zext nneg i32 %4076 to i64
  br label %.preheader1177.i302

.preheader1177.i302:                              ; preds = %4279, %.preheader1177.lr.ph.i299
  %.21196.i303 = phi ptr [ %4058, %.preheader1177.lr.ph.i299 ], [ %4281, %4279 ]
  %.23131195.i304 = phi ptr [ %4059, %.preheader1177.lr.ph.i299 ], [ %4282, %4279 ]
  %.23171194.i305 = phi i32 [ 0, %.preheader1177.lr.ph.i299 ], [ %4280, %4279 ]
  %.not334.i306 = icmp eq i32 %.23171194.i305, 0
  %4244 = select i1 %.not334.i306, i32 0, i32 %4237
  %4245 = icmp samesign ugt i32 %.23171194.i305, 1
  %4246 = select i1 %4245, i32 %4238, i32 %4244
  %4247 = icmp slt i32 %.23171194.i305, %4239
  %4248 = select i1 %4247, i32 %4233, i32 0
  %4249 = icmp slt i32 %.23171194.i305, %4240
  %4250 = select i1 %4249, i32 %4241, i32 %4248
  %4251 = sext i32 %4246 to i64
  %4252 = sext i32 %4244 to i64
  %4253 = sext i32 %4248 to i64
  %4254 = sext i32 %4250 to i64
  br label %4255

4255:                                             ; preds = %4255, %.preheader1177.i302
  %indvars.iv1235.i307 = phi i64 [ 0, %.preheader1177.i302 ], [ %indvars.iv.next1236.i309, %4255 ]
  %.31193.i308 = phi ptr [ %.21196.i303, %.preheader1177.i302 ], [ %4278, %4255 ]
  %4256 = getelementptr inbounds [2 x i8], ptr %.31193.i308, i64 %4251
  %4257 = load i16, ptr %4256, align 2, !tbaa !44
  %4258 = sext i16 %4257 to i32
  %4259 = getelementptr inbounds [2 x i8], ptr %.31193.i308, i64 %4252
  %4260 = load i16, ptr %4259, align 2, !tbaa !44
  %4261 = sext i16 %4260 to i32
  %4262 = load i16, ptr %.31193.i308, align 2, !tbaa !44
  %4263 = sext i16 %4262 to i32
  %4264 = getelementptr inbounds [2 x i8], ptr %.31193.i308, i64 %4253
  %4265 = load i16, ptr %4264, align 2, !tbaa !44
  %4266 = sext i16 %4265 to i32
  %4267 = getelementptr inbounds [2 x i8], ptr %.31193.i308, i64 %4254
  %4268 = load i16, ptr %4267, align 2, !tbaa !44
  %4269 = sext i16 %4268 to i32
  %4270 = call i32 @llvm.smin.i32(i32 %4261, i32 %4258)
  %.sroa.speculated.i413.i = call i32 @llvm.smax.i32(i32 %4261, i32 %4258)
  %4271 = call i32 @llvm.smin.i32(i32 %4269, i32 %4266)
  %.sroa.speculated.i414.i = call i32 @llvm.smax.i32(i32 %4269, i32 %4266)
  %4272 = call i32 @llvm.smin.i32(i32 %4271, i32 %4263)
  %.sroa.speculated.i415.i = call i32 @llvm.smax.i32(i32 %4271, i32 %4263)
  %4273 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i414.i, i32 %.sroa.speculated.i415.i)
  %.sroa.speculated.i416.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i414.i, i32 %.sroa.speculated.i415.i)
  %.sroa.speculated.i417.i = call i32 @llvm.smax.i32(i32 %4272, i32 %4270)
  %4274 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i416.i, i32 %.sroa.speculated.i417.i)
  %4275 = call i32 @llvm.smin.i32(i32 %4273, i32 %.sroa.speculated.i413.i)
  %.sroa.speculated.i420.i = call i32 @llvm.smax.i32(i32 %4274, i32 %4275)
  %4276 = trunc nsw i32 %.sroa.speculated.i420.i to i16
  %4277 = getelementptr inbounds nuw [2 x i8], ptr %.23131195.i304, i64 %indvars.iv1235.i307
  store i16 %4276, ptr %4277, align 2, !tbaa !44
  %indvars.iv.next1236.i309 = add nuw nsw i64 %indvars.iv1235.i307, 1
  %4278 = getelementptr inbounds nuw i8, ptr %.31193.i308, i64 2
  %exitcond1239.not.i310 = icmp eq i64 %indvars.iv.next1236.i309, %wide.trip.count1238.i301
  br i1 %exitcond1239.not.i310, label %4279, label %4255, !llvm.loop !67

4279:                                             ; preds = %4255
  %4280 = add nuw nsw i32 %.23171194.i305, 1
  %4281 = getelementptr inbounds [2 x i8], ptr %4278, i64 %4242
  %4282 = getelementptr inbounds [2 x i8], ptr %.23131195.i304, i64 %4243
  %exitcond1240.not.i311 = icmp eq i32 %.23171194.i305, %4239
  br i1 %exitcond1240.not.i311, label %.loopexit.i133, label %.preheader1177.i302, !llvm.loop !68

4283:                                             ; preds = %4228
  %4284 = mul nsw i32 %4076, %4071
  %4285 = icmp sgt i32 %4072, 0
  br i1 %4285, label %.lr.ph1191.i135, label %.loopexit.i133

.lr.ph1191.i135:                                  ; preds = %4283
  %4286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %4287 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %4288 = add nsw i32 %4072, -1
  %4289 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %4290 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %4291 = shl nuw nsw i32 %4076, 1
  %4292 = sub nsw i32 %4284, %4076
  %4293 = sub nsw i32 %4284, %4291
  %4294 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %4295 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %4296 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %4297 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %4298 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %4299 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %4300 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %4301 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %4302 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %4303 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %4304 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %4305 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %4306 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %4307 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %4308 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %4309 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %4310 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %4311 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %4312 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %4313 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %4314 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %4315 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %4316 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %4317 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %4318 = xor i32 %4291, -1
  %4319 = add i32 %4284, %4318
  %4320 = zext nneg i32 %4291 to i64
  %4321 = sub nsw i64 0, %4320
  %4322 = zext nneg i32 %4076 to i64
  %4323 = sub nsw i64 0, %4322
  %sext.i136 = shl i64 %4066, 32
  %4324 = ashr exact i64 %sext.i136, 31
  %4325 = zext nneg i32 %4075 to i64
  %4326 = sext i32 %4292 to i64
  %4327 = sext i32 %4293 to i64
  %4328 = sext i32 %4319 to i64
  %sext1267.i137 = shl i64 %4062, 32
  %4329 = ashr exact i64 %sext1267.i137, 32
  %wide.trip.count.i138 = zext nneg i32 %4072 to i64
  br label %4330

4330:                                             ; preds = %4676, %.lr.ph1191.i135
  %indvars.iv1231.i139 = phi i64 [ 0, %.lr.ph1191.i135 ], [ %indvars.iv.next1232.i143, %4676 ]
  %.33141189.i140 = phi ptr [ %4059, %.lr.ph1191.i135 ], [ %4677, %4676 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %4331 = trunc i64 %indvars.iv1231.i139 to i32
  %4332 = call i32 @llvm.smax.i32(i32 %4331, i32 2)
  %.sroa.speculated1004.i141 = add nsw i32 %4332, -2
  %4333 = mul nsw i32 %.sroa.speculated1004.i141, %4063
  %4334 = sext i32 %4333 to i64
  %4335 = getelementptr inbounds [2 x i8], ptr %4058, i64 %4334
  store ptr %4335, ptr %22, align 16, !tbaa !54
  %4336 = call i32 @llvm.smax.i32(i32 %4331, i32 1)
  %.sroa.speculated999.i142 = add nsw i32 %4336, -1
  %4337 = mul nsw i32 %.sroa.speculated999.i142, %4063
  %4338 = sext i32 %4337 to i64
  %4339 = getelementptr inbounds [2 x i8], ptr %4058, i64 %4338
  store ptr %4339, ptr %4286, align 8, !tbaa !54
  %4340 = mul nsw i64 %indvars.iv1231.i139, %4329
  %4341 = getelementptr inbounds [2 x i8], ptr %4058, i64 %4340
  store ptr %4341, ptr %4287, align 16, !tbaa !54
  %indvars.iv.next1232.i143 = add nuw nsw i64 %indvars.iv1231.i139, 1
  %4342 = trunc nuw nsw i64 %indvars.iv.next1232.i143 to i32
  %.sroa.speculated994.i144 = call i32 @llvm.smin.i32(i32 %4288, i32 %4342)
  %4343 = mul nsw i32 %.sroa.speculated994.i144, %4063
  %4344 = sext i32 %4343 to i64
  %4345 = getelementptr inbounds [2 x i8], ptr %4058, i64 %4344
  store ptr %4345, ptr %4289, align 8, !tbaa !54
  %4346 = add i32 %4331, 2
  %.sroa.speculated.i145 = call i32 @llvm.smin.i32(i32 %4288, i32 %4346)
  %4347 = mul nsw i32 %.sroa.speculated.i145, %4063
  %4348 = sext i32 %4347 to i64
  %4349 = getelementptr inbounds [2 x i8], ptr %4058, i64 %4348
  store ptr %4349, ptr %4290, align 16, !tbaa !54
  br label %.loopexit1180.i183

.loopexit1180.loopexit.i182:                      ; preds = %.lr.ph1186.i153
  %4350 = trunc nsw i64 %indvars.iv.next1229.i180 to i32
  br label %.loopexit1180.i183.backedge

.loopexit1180.i183:                               ; preds = %.loopexit1180.i183.backedge, %4330
  %.0324.i146 = phi i32 [ %4291, %4330 ], [ %4284, %.loopexit1180.i183.backedge ]
  %.5.i147 = phi i32 [ 0, %4330 ], [ %.5.i147.be, %.loopexit1180.i183.backedge ]
  %4351 = icmp slt i32 %.5.i147, %.0324.i146
  br i1 %4351, label %.lr.ph.preheader.i186, label %._crit_edge.i148

.lr.ph.preheader.i186:                            ; preds = %.loopexit1180.i183
  %4352 = sext i32 %.5.i147 to i64
  %4353 = sext i32 %.0324.i146 to i64
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %4392, %.lr.ph.preheader.i186
  %indvars.iv1224.i188 = phi i64 [ %4352, %.lr.ph.preheader.i186 ], [ %indvars.iv.next1225.i297, %4392 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not332.not.i189 = icmp sgt i64 %indvars.iv1224.i188, %4325
  %4354 = select i1 %.not332.not.i189, i32 %4076, i32 0
  %4355 = trunc nsw i64 %indvars.iv1224.i188 to i32
  %4356 = sub nsw i32 %4355, %4354
  %.not333.i190 = icmp slt i64 %indvars.iv1224.i188, %4320
  %4357 = sub i32 %4355, %4291
  %4358 = select i1 %.not333.i190, i32 %4356, i32 %4357
  %4359 = icmp slt i64 %indvars.iv1224.i188, %4326
  %4360 = select i1 %4359, i32 %4076, i32 0
  %4361 = add nsw i32 %4360, %4355
  %4362 = icmp slt i64 %indvars.iv1224.i188, %4327
  %4363 = add i32 %4291, %4355
  %4364 = select i1 %4362, i32 %4363, i32 %4361
  %4365 = sext i32 %4358 to i64
  %4366 = sext i32 %4356 to i64
  %4367 = sext i32 %4361 to i64
  %4368 = sext i32 %4364 to i64
  br label %4369

4369:                                             ; preds = %4369, %.lr.ph.i187
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next.i193, %4369 ]
  %4370 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i191
  %4371 = load ptr, ptr %4370, align 8, !tbaa !54
  %4372 = getelementptr inbounds [2 x i8], ptr %4371, i64 %4365
  %4373 = load i16, ptr %4372, align 2, !tbaa !44
  %4374 = sext i16 %4373 to i32
  %.idx.i192 = mul nuw nsw i64 %indvars.iv.i191, 20
  %4375 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i192
  store i32 %4374, ptr %4375, align 4, !tbaa !24
  %4376 = getelementptr inbounds [2 x i8], ptr %4371, i64 %4366
  %4377 = load i16, ptr %4376, align 2, !tbaa !44
  %4378 = sext i16 %4377 to i32
  %4379 = getelementptr inbounds nuw i8, ptr %4375, i64 4
  store i32 %4378, ptr %4379, align 4, !tbaa !24
  %4380 = getelementptr inbounds [2 x i8], ptr %4371, i64 %indvars.iv1224.i188
  %4381 = load i16, ptr %4380, align 2, !tbaa !44
  %4382 = sext i16 %4381 to i32
  %4383 = getelementptr inbounds nuw i8, ptr %4375, i64 8
  store i32 %4382, ptr %4383, align 4, !tbaa !24
  %4384 = getelementptr inbounds [2 x i8], ptr %4371, i64 %4367
  %4385 = load i16, ptr %4384, align 2, !tbaa !44
  %4386 = sext i16 %4385 to i32
  %4387 = getelementptr inbounds nuw i8, ptr %4375, i64 12
  store i32 %4386, ptr %4387, align 4, !tbaa !24
  %4388 = getelementptr inbounds [2 x i8], ptr %4371, i64 %4368
  %4389 = load i16, ptr %4388, align 2, !tbaa !44
  %4390 = sext i16 %4389 to i32
  %4391 = getelementptr inbounds nuw i8, ptr %4375, i64 16
  store i32 %4390, ptr %4391, align 4, !tbaa !24
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 5
  br i1 %exitcond.not.i194, label %4392, label %4369, !llvm.loop !69

4392:                                             ; preds = %4369
  %4393 = load i32, ptr %4294, align 4, !tbaa !24
  %4394 = load i32, ptr %4295, align 8, !tbaa !24
  %4395 = call i32 @llvm.smin.i32(i32 %4394, i32 %4393)
  %.sroa.speculated.i425.i195 = call i32 @llvm.smax.i32(i32 %4394, i32 %4393)
  %4396 = load i32, ptr %23, align 16, !tbaa !24
  %4397 = call i32 @llvm.smin.i32(i32 %4395, i32 %4396)
  %.sroa.speculated.i426.i196 = call i32 @llvm.smax.i32(i32 %4395, i32 %4396)
  %4398 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i425.i195, i32 %.sroa.speculated.i426.i196)
  %.sroa.speculated.i427.i197 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i425.i195, i32 %.sroa.speculated.i426.i196)
  %4399 = load i32, ptr %4296, align 16, !tbaa !24
  %4400 = load i32, ptr %4297, align 4, !tbaa !24
  %4401 = call i32 @llvm.smin.i32(i32 %4400, i32 %4399)
  %.sroa.speculated.i428.i198 = call i32 @llvm.smax.i32(i32 %4400, i32 %4399)
  %4402 = load i32, ptr %4298, align 4, !tbaa !24
  %4403 = call i32 @llvm.smin.i32(i32 %4401, i32 %4402)
  %.sroa.speculated.i429.i199 = call i32 @llvm.smax.i32(i32 %4401, i32 %4402)
  %4404 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i428.i198, i32 %.sroa.speculated.i429.i199)
  %.sroa.speculated.i430.i200 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i428.i198, i32 %.sroa.speculated.i429.i199)
  %4405 = call i32 @llvm.smin.i32(i32 %4403, i32 %4397)
  %.sroa.speculated.i431.i201 = call i32 @llvm.smax.i32(i32 %4403, i32 %4397)
  %4406 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i430.i200, i32 %.sroa.speculated.i427.i197)
  %.sroa.speculated.i432.i202 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i430.i200, i32 %.sroa.speculated.i427.i197)
  %4407 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i431.i201, i32 %4406)
  %.sroa.speculated.i433.i203 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i431.i201, i32 %4406)
  %4408 = call i32 @llvm.smin.i32(i32 %4404, i32 %4398)
  %.sroa.speculated.i434.i204 = call i32 @llvm.smax.i32(i32 %4404, i32 %4398)
  %4409 = call i32 @llvm.smin.i32(i32 %4407, i32 %4408)
  %.sroa.speculated.i435.i205 = call i32 @llvm.smax.i32(i32 %4407, i32 %4408)
  %4410 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i434.i204, i32 %.sroa.speculated.i433.i203)
  %.sroa.speculated.i436.i206 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i434.i204, i32 %.sroa.speculated.i433.i203)
  %4411 = load i32, ptr %4299, align 4, !tbaa !24
  %4412 = load i32, ptr %4300, align 16, !tbaa !24
  %4413 = call i32 @llvm.smin.i32(i32 %4412, i32 %4411)
  %.sroa.speculated.i437.i207 = call i32 @llvm.smax.i32(i32 %4412, i32 %4411)
  %4414 = load i32, ptr %4301, align 8, !tbaa !24
  %4415 = call i32 @llvm.smin.i32(i32 %4413, i32 %4414)
  %.sroa.speculated.i438.i208 = call i32 @llvm.smax.i32(i32 %4413, i32 %4414)
  %4416 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i437.i207, i32 %.sroa.speculated.i438.i208)
  %.sroa.speculated.i439.i209 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i437.i207, i32 %.sroa.speculated.i438.i208)
  %4417 = load i32, ptr %4302, align 8, !tbaa !24
  %4418 = load i32, ptr %4303, align 4, !tbaa !24
  %4419 = call i32 @llvm.smin.i32(i32 %4418, i32 %4417)
  %.sroa.speculated.i440.i210 = call i32 @llvm.smax.i32(i32 %4418, i32 %4417)
  %4420 = load i32, ptr %4304, align 4, !tbaa !24
  %4421 = call i32 @llvm.smin.i32(i32 %4419, i32 %4420)
  %.sroa.speculated.i441.i211 = call i32 @llvm.smax.i32(i32 %4419, i32 %4420)
  %4422 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i440.i210, i32 %.sroa.speculated.i441.i211)
  %.sroa.speculated.i442.i212 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i440.i210, i32 %.sroa.speculated.i441.i211)
  %4423 = call i32 @llvm.smin.i32(i32 %4421, i32 %4415)
  %.sroa.speculated.i443.i213 = call i32 @llvm.smax.i32(i32 %4421, i32 %4415)
  %4424 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i442.i212, i32 %.sroa.speculated.i439.i209)
  %.sroa.speculated.i444.i214 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i442.i212, i32 %.sroa.speculated.i439.i209)
  %4425 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i443.i213, i32 %4424)
  %.sroa.speculated.i445.i215 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i443.i213, i32 %4424)
  %4426 = call i32 @llvm.smin.i32(i32 %4422, i32 %4416)
  %.sroa.speculated.i446.i216 = call i32 @llvm.smax.i32(i32 %4422, i32 %4416)
  %4427 = call i32 @llvm.smin.i32(i32 %4425, i32 %4426)
  %.sroa.speculated.i447.i217 = call i32 @llvm.smax.i32(i32 %4425, i32 %4426)
  %4428 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i446.i216, i32 %.sroa.speculated.i445.i215)
  %.sroa.speculated.i448.i218 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i446.i216, i32 %.sroa.speculated.i445.i215)
  %4429 = call i32 @llvm.smin.i32(i32 %4423, i32 %4405)
  %.sroa.speculated.i449.i219 = call i32 @llvm.smax.i32(i32 %4423, i32 %4405)
  %4430 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i448.i218, i32 %.sroa.speculated.i436.i206)
  %.sroa.speculated.i450.i220 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i448.i218, i32 %.sroa.speculated.i436.i206)
  %4431 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i449.i219, i32 %4430)
  %.sroa.speculated.i451.i221 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i449.i219, i32 %4430)
  %4432 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i447.i217, i32 %.sroa.speculated.i435.i205)
  %.sroa.speculated.i452.i222 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i447.i217, i32 %.sroa.speculated.i435.i205)
  %4433 = call i32 @llvm.smin.i32(i32 %4431, i32 %4432)
  %.sroa.speculated.i453.i223 = call i32 @llvm.smax.i32(i32 %4431, i32 %4432)
  %4434 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i452.i222, i32 %.sroa.speculated.i451.i221)
  %.sroa.speculated.i454.i224 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i452.i222, i32 %.sroa.speculated.i451.i221)
  %4435 = call i32 @llvm.smin.i32(i32 %4427, i32 %4409)
  %.sroa.speculated.i455.i225 = call i32 @llvm.smax.i32(i32 %4427, i32 %4409)
  %4436 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i444.i214, i32 %.sroa.speculated.i432.i202)
  %.sroa.speculated.i456.i226 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i444.i214, i32 %.sroa.speculated.i432.i202)
  store i32 %.sroa.speculated.i456.i226, ptr %4303, align 4, !tbaa !24
  %4437 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i455.i225, i32 %4436)
  %.sroa.speculated.i457.i227 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i455.i225, i32 %4436)
  %4438 = call i32 @llvm.smin.i32(i32 %4428, i32 %4410)
  %.sroa.speculated.i458.i228 = call i32 @llvm.smax.i32(i32 %4428, i32 %4410)
  %4439 = call i32 @llvm.smin.i32(i32 %4437, i32 %4438)
  %.sroa.speculated.i459.i229 = call i32 @llvm.smax.i32(i32 %4437, i32 %4438)
  %4440 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i458.i228, i32 %.sroa.speculated.i457.i227)
  %.sroa.speculated.i460.i230 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i458.i228, i32 %.sroa.speculated.i457.i227)
  %4441 = call i32 @llvm.smin.i32(i32 %4433, i32 %4435)
  %.sroa.speculated.i461.i231 = call i32 @llvm.smax.i32(i32 %4433, i32 %4435)
  %4442 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i453.i223, i32 %4439)
  %.sroa.speculated.i462.i232 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i453.i223, i32 %4439)
  %4443 = call i32 @llvm.smin.i32(i32 %4434, i32 %.sroa.speculated.i459.i229)
  %.sroa.speculated.i463.i233 = call i32 @llvm.smax.i32(i32 %4434, i32 %.sroa.speculated.i459.i229)
  %4444 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i454.i224, i32 %4440)
  %.sroa.speculated.i464.i234 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i454.i224, i32 %4440)
  %4445 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i450.i220, i32 %.sroa.speculated.i460.i230)
  %.sroa.speculated.i465.i235 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i450.i220, i32 %.sroa.speculated.i460.i230)
  %4446 = load i32, ptr %4305, align 4, !tbaa !24
  %4447 = load i32, ptr %4306, align 8, !tbaa !24
  %4448 = call i32 @llvm.smin.i32(i32 %4447, i32 %4446)
  %.sroa.speculated.i466.i236 = call i32 @llvm.smax.i32(i32 %4447, i32 %4446)
  %4449 = load i32, ptr %4307, align 16, !tbaa !24
  %4450 = call i32 @llvm.smin.i32(i32 %4448, i32 %4449)
  %.sroa.speculated.i467.i237 = call i32 @llvm.smax.i32(i32 %4448, i32 %4449)
  %4451 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i466.i236, i32 %.sroa.speculated.i467.i237)
  %.sroa.speculated.i468.i238 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i466.i236, i32 %.sroa.speculated.i467.i237)
  %4452 = load i32, ptr %4308, align 16, !tbaa !24
  %4453 = load i32, ptr %4309, align 4, !tbaa !24
  %4454 = call i32 @llvm.smin.i32(i32 %4453, i32 %4452)
  %.sroa.speculated.i469.i239 = call i32 @llvm.smax.i32(i32 %4453, i32 %4452)
  %4455 = load i32, ptr %4310, align 4, !tbaa !24
  %4456 = call i32 @llvm.smin.i32(i32 %4454, i32 %4455)
  %.sroa.speculated.i470.i240 = call i32 @llvm.smax.i32(i32 %4454, i32 %4455)
  %4457 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i469.i239, i32 %.sroa.speculated.i470.i240)
  %.sroa.speculated.i471.i241 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i469.i239, i32 %.sroa.speculated.i470.i240)
  %4458 = call i32 @llvm.smin.i32(i32 %4456, i32 %4450)
  %.sroa.speculated.i472.i242 = call i32 @llvm.smax.i32(i32 %4456, i32 %4450)
  %4459 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i471.i241, i32 %.sroa.speculated.i468.i238)
  %.sroa.speculated.i473.i243 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i471.i241, i32 %.sroa.speculated.i468.i238)
  %4460 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i472.i242, i32 %4459)
  %.sroa.speculated.i474.i244 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i472.i242, i32 %4459)
  %4461 = call i32 @llvm.smin.i32(i32 %4457, i32 %4451)
  %.sroa.speculated.i475.i245 = call i32 @llvm.smax.i32(i32 %4457, i32 %4451)
  %4462 = call i32 @llvm.smin.i32(i32 %4460, i32 %4461)
  %.sroa.speculated.i476.i246 = call i32 @llvm.smax.i32(i32 %4460, i32 %4461)
  %4463 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i475.i245, i32 %.sroa.speculated.i474.i244)
  %.sroa.speculated.i477.i247 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i475.i245, i32 %.sroa.speculated.i474.i244)
  %4464 = load i32, ptr %4311, align 4, !tbaa !24
  %4465 = load i32, ptr %4312, align 16, !tbaa !24
  %4466 = call i32 @llvm.smin.i32(i32 %4465, i32 %4464)
  %.sroa.speculated.i478.i248 = call i32 @llvm.smax.i32(i32 %4465, i32 %4464)
  %4467 = load i32, ptr %4313, align 8, !tbaa !24
  %4468 = call i32 @llvm.smin.i32(i32 %4466, i32 %4467)
  %.sroa.speculated.i479.i249 = call i32 @llvm.smax.i32(i32 %4466, i32 %4467)
  %4469 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i478.i248, i32 %.sroa.speculated.i479.i249)
  %.sroa.speculated.i480.i250 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i478.i248, i32 %.sroa.speculated.i479.i249)
  %4470 = load i32, ptr %4314, align 4, !tbaa !24
  %4471 = load i32, ptr %4315, align 8, !tbaa !24
  %4472 = call i32 @llvm.smin.i32(i32 %4471, i32 %4470)
  %.sroa.speculated.i481.i251 = call i32 @llvm.smax.i32(i32 %4471, i32 %4470)
  %4473 = load i32, ptr %4316, align 4, !tbaa !24
  %4474 = load i32, ptr %4317, align 16, !tbaa !24
  %4475 = call i32 @llvm.smin.i32(i32 %4474, i32 %4473)
  %.sroa.speculated.i482.i252 = call i32 @llvm.smax.i32(i32 %4474, i32 %4473)
  %4476 = call i32 @llvm.smin.i32(i32 %4475, i32 %4472)
  %.sroa.speculated.i483.i253 = call i32 @llvm.smax.i32(i32 %4475, i32 %4472)
  %4477 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i482.i252, i32 %.sroa.speculated.i481.i251)
  %.sroa.speculated.i484.i254 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i482.i252, i32 %.sroa.speculated.i481.i251)
  %4478 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i483.i253, i32 %4477)
  %.sroa.speculated.i485.i255 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i483.i253, i32 %4477)
  %4479 = call i32 @llvm.smin.i32(i32 %4476, i32 %4468)
  %.sroa.speculated.i486.i256 = call i32 @llvm.smax.i32(i32 %4476, i32 %4468)
  %4480 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i485.i255, i32 %.sroa.speculated.i480.i250)
  %.sroa.speculated.i487.i257 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i485.i255, i32 %.sroa.speculated.i480.i250)
  %4481 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i486.i256, i32 %4480)
  %.sroa.speculated.i488.i258 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i486.i256, i32 %4480)
  %4482 = call i32 @llvm.smin.i32(i32 %4478, i32 %4469)
  %.sroa.speculated.i489.i259 = call i32 @llvm.smax.i32(i32 %4478, i32 %4469)
  %4483 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i484.i254, i32 %.sroa.speculated.i489.i259)
  %.sroa.speculated.i490.i260 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i484.i254, i32 %.sroa.speculated.i489.i259)
  %4484 = call i32 @llvm.smin.i32(i32 %4481, i32 %4482)
  %.sroa.speculated.i491.i261 = call i32 @llvm.smax.i32(i32 %4481, i32 %4482)
  %4485 = call i32 @llvm.smin.i32(i32 %4483, i32 %.sroa.speculated.i488.i258)
  %.sroa.speculated.i492.i262 = call i32 @llvm.smax.i32(i32 %4483, i32 %.sroa.speculated.i488.i258)
  %4486 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i490.i260, i32 %.sroa.speculated.i487.i257)
  %.sroa.speculated.i493.i263 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i490.i260, i32 %.sroa.speculated.i487.i257)
  %4487 = call i32 @llvm.smin.i32(i32 %4479, i32 %4458)
  %.sroa.speculated.i494.i264 = call i32 @llvm.smax.i32(i32 %4479, i32 %4458)
  %4488 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i492.i262, i32 %.sroa.speculated.i477.i247)
  %.sroa.speculated.i495.i265 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i492.i262, i32 %.sroa.speculated.i477.i247)
  %4489 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i494.i264, i32 %4488)
  %.sroa.speculated.i496.i266 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i494.i264, i32 %4488)
  %4490 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i491.i261, i32 %.sroa.speculated.i476.i246)
  %.sroa.speculated.i497.i267 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i491.i261, i32 %.sroa.speculated.i476.i246)
  %4491 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i493.i263, i32 %.sroa.speculated.i497.i267)
  %.sroa.speculated.i498.i268 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i493.i263, i32 %.sroa.speculated.i497.i267)
  %4492 = call i32 @llvm.smin.i32(i32 %4489, i32 %4490)
  %.sroa.speculated.i499.i269 = call i32 @llvm.smax.i32(i32 %4489, i32 %4490)
  %4493 = call i32 @llvm.smin.i32(i32 %4491, i32 %.sroa.speculated.i496.i266)
  %.sroa.speculated.i500.i270 = call i32 @llvm.smax.i32(i32 %4491, i32 %.sroa.speculated.i496.i266)
  %4494 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i498.i268, i32 %.sroa.speculated.i495.i265)
  %.sroa.speculated.i501.i271 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i498.i268, i32 %.sroa.speculated.i495.i265)
  %4495 = call i32 @llvm.smin.i32(i32 %4484, i32 %4462)
  %.sroa.speculated.i502.i272 = call i32 @llvm.smax.i32(i32 %4484, i32 %4462)
  %4496 = call i32 @llvm.smin.i32(i32 %4486, i32 %.sroa.speculated.i473.i243)
  %.sroa.speculated.i503.i273 = call i32 @llvm.smax.i32(i32 %4486, i32 %.sroa.speculated.i473.i243)
  %4497 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i502.i272, i32 %4496)
  %.sroa.speculated.i504.i274 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i502.i272, i32 %4496)
  %4498 = call i32 @llvm.smin.i32(i32 %4485, i32 %4463)
  %.sroa.speculated.i505.i275 = call i32 @llvm.smax.i32(i32 %4485, i32 %4463)
  %4499 = call i32 @llvm.smin.i32(i32 %4497, i32 %4498)
  %.sroa.speculated.i506.i276 = call i32 @llvm.smax.i32(i32 %4497, i32 %4498)
  %4500 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i505.i275, i32 %.sroa.speculated.i504.i274)
  %.sroa.speculated.i507.i277 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i505.i275, i32 %.sroa.speculated.i504.i274)
  %4501 = call i32 @llvm.smin.i32(i32 %4492, i32 %4495)
  %.sroa.speculated.i508.i278 = call i32 @llvm.smax.i32(i32 %4492, i32 %4495)
  %4502 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i499.i269, i32 %4499)
  %.sroa.speculated.i509.i279 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i499.i269, i32 %4499)
  %4503 = call i32 @llvm.smin.i32(i32 %4493, i32 %.sroa.speculated.i506.i276)
  %.sroa.speculated.i510.i280 = call i32 @llvm.smax.i32(i32 %4493, i32 %.sroa.speculated.i506.i276)
  %4504 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i500.i270, i32 %4500)
  %.sroa.speculated.i511.i281 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i500.i270, i32 %4500)
  %4505 = call i32 @llvm.smin.i32(i32 %4494, i32 %.sroa.speculated.i507.i277)
  %.sroa.speculated.i512.i282 = call i32 @llvm.smax.i32(i32 %4494, i32 %.sroa.speculated.i507.i277)
  %4506 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i501.i271, i32 %.sroa.speculated.i503.i273)
  %.sroa.speculated.i513.i283 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i501.i271, i32 %.sroa.speculated.i503.i273)
  %.sroa.speculated.i514.i284 = call i32 @llvm.smax.i32(i32 %4487, i32 %4429)
  %4507 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i511.i281, i32 %.sroa.speculated.i464.i234)
  %.sroa.speculated.i516.i286 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i514.i284, i32 %4507)
  %.sroa.speculated.i517.i287 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i509.i279, i32 %.sroa.speculated.i462.i232)
  %4508 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i513.i283, i32 %.sroa.speculated.i517.i287)
  %4509 = call i32 @llvm.smin.i32(i32 %4508, i32 %.sroa.speculated.i516.i286)
  %.sroa.speculated.i520.i288 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i508.i278, i32 %.sroa.speculated.i461.i231)
  %4510 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i512.i282, i32 %.sroa.speculated.i465.i235)
  %4511 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i520.i288, i32 %4510)
  %4512 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i510.i280, i32 %.sroa.speculated.i463.i233)
  %.sroa.speculated.i524.i289 = call i32 @llvm.smax.i32(i32 %4511, i32 %4512)
  %.sroa.speculated.i525.i290 = call i32 @llvm.smax.i32(i32 %4509, i32 %.sroa.speculated.i524.i289)
  %.sroa.speculated.i526.i291 = call i32 @llvm.smax.i32(i32 %4501, i32 %4441)
  %4513 = call i32 @llvm.smin.i32(i32 %4505, i32 %4445)
  %.sroa.speculated.i528.i292 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i526.i291, i32 %4513)
  %.sroa.speculated.i529.i293 = call i32 @llvm.smax.i32(i32 %4503, i32 %4443)
  %4514 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i529.i293, i32 %.sroa.speculated.i528.i292)
  %.sroa.speculated.i531.i294 = call i32 @llvm.smax.i32(i32 %4502, i32 %4442)
  %4515 = call i32 @llvm.smin.i32(i32 %4506, i32 %.sroa.speculated.i456.i226)
  %4516 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i531.i294, i32 %4515)
  %4517 = call i32 @llvm.smin.i32(i32 %4504, i32 %4444)
  %.sroa.speculated.i535.i295 = call i32 @llvm.smax.i32(i32 %4516, i32 %4517)
  %4518 = call i32 @llvm.smin.i32(i32 %4514, i32 %.sroa.speculated.i535.i295)
  %.sroa.speculated.i537.i296 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i525.i290, i32 %4518)
  %4519 = trunc i32 %.sroa.speculated.i537.i296 to i16
  %4520 = getelementptr inbounds [2 x i8], ptr %.33141189.i140, i64 %indvars.iv1224.i188
  store i16 %4519, ptr %4520, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next1225.i297 = add nsw i64 %indvars.iv1224.i188, 1
  %exitcond1227.not.i298 = icmp eq i64 %indvars.iv.next1225.i297, %4353
  br i1 %exitcond1227.not.i298, label %._crit_edge.i148, label %.lr.ph.i187, !llvm.loop !70

._crit_edge.i148:                                 ; preds = %4392, %.loopexit1180.i183
  %.6.lcssa.i149 = phi i32 [ %.5.i147, %.loopexit1180.i183 ], [ %.0324.i146, %4392 ]
  %4521 = icmp eq i32 %.0324.i146, %4284
  br i1 %4521, label %4676, label %.preheader1179.i150

.preheader1179.i150:                              ; preds = %._crit_edge.i148
  %.not1184.i151 = icmp sgt i32 %.6.lcssa.i149, %4319
  br i1 %.not1184.i151, label %.loopexit1180.i183.backedge, label %.lr.ph1186.preheader.i152

.loopexit1180.i183.backedge:                      ; preds = %.preheader1179.i150, %.loopexit1180.loopexit.i182
  %.5.i147.be = phi i32 [ %.6.lcssa.i149, %.preheader1179.i150 ], [ %4350, %.loopexit1180.loopexit.i182 ]
  br label %.loopexit1180.i183, !llvm.loop !71

.lr.ph1186.preheader.i152:                        ; preds = %.preheader1179.i150
  %4522 = sext i32 %.6.lcssa.i149 to i64
  br label %.lr.ph1186.i153

.lr.ph1186.i153:                                  ; preds = %.lr.ph1186.i153, %.lr.ph1186.preheader.i152
  %indvars.iv1228.i154 = phi i64 [ %4522, %.lr.ph1186.preheader.i152 ], [ %indvars.iv.next1229.i180, %.lr.ph1186.i153 ]
  %4523 = getelementptr inbounds [2 x i8], ptr %4335, i64 %indvars.iv1228.i154
  %4524 = getelementptr inbounds [2 x i8], ptr %4523, i64 %4321
  %.val371.i155 = load i16, ptr %4524, align 2, !tbaa !44
  %4525 = sext i16 %.val371.i155 to i32
  %4526 = getelementptr inbounds [2 x i8], ptr %4339, i64 %indvars.iv1228.i154
  %4527 = getelementptr inbounds [2 x i8], ptr %4526, i64 %4321
  %.val370.i156 = load i16, ptr %4527, align 2, !tbaa !44
  %4528 = sext i16 %.val370.i156 to i32
  %4529 = getelementptr inbounds [2 x i8], ptr %4341, i64 %indvars.iv1228.i154
  %4530 = getelementptr inbounds [2 x i8], ptr %4529, i64 %4321
  %.val369.i157 = load i16, ptr %4530, align 2, !tbaa !44
  %4531 = sext i16 %.val369.i157 to i32
  %4532 = getelementptr inbounds [2 x i8], ptr %4345, i64 %indvars.iv1228.i154
  %4533 = getelementptr inbounds [2 x i8], ptr %4532, i64 %4321
  %.val368.i158 = load i16, ptr %4533, align 2, !tbaa !44
  %4534 = sext i16 %.val368.i158 to i32
  %4535 = getelementptr inbounds [2 x i8], ptr %4349, i64 %indvars.iv1228.i154
  %4536 = getelementptr inbounds [2 x i8], ptr %4535, i64 %4321
  %.val367.i159 = load i16, ptr %4536, align 2, !tbaa !44
  %4537 = sext i16 %.val367.i159 to i32
  %4538 = getelementptr inbounds [2 x i8], ptr %4523, i64 %4323
  %.val366.i160 = load i16, ptr %4538, align 2, !tbaa !44
  %4539 = sext i16 %.val366.i160 to i32
  %4540 = getelementptr inbounds [2 x i8], ptr %4526, i64 %4323
  %.val365.i161 = load i16, ptr %4540, align 2, !tbaa !44
  %4541 = sext i16 %.val365.i161 to i32
  %4542 = getelementptr inbounds [2 x i8], ptr %4529, i64 %4323
  %.val364.i162 = load i16, ptr %4542, align 2, !tbaa !44
  %4543 = sext i16 %.val364.i162 to i32
  %4544 = getelementptr inbounds [2 x i8], ptr %4532, i64 %4323
  %.val363.i163 = load i16, ptr %4544, align 2, !tbaa !44
  %4545 = sext i16 %.val363.i163 to i32
  %4546 = getelementptr inbounds [2 x i8], ptr %4535, i64 %4323
  %.val362.i164 = load i16, ptr %4546, align 2, !tbaa !44
  %4547 = sext i16 %.val362.i164 to i32
  %.val361.i165 = load i16, ptr %4523, align 2, !tbaa !44
  %4548 = sext i16 %.val361.i165 to i32
  %.val360.i166 = load i16, ptr %4526, align 2, !tbaa !44
  %4549 = sext i16 %.val360.i166 to i32
  %.val359.i167 = load i16, ptr %4529, align 2, !tbaa !44
  %4550 = sext i16 %.val359.i167 to i32
  %.val358.i168 = load i16, ptr %4532, align 2, !tbaa !44
  %4551 = sext i16 %.val358.i168 to i32
  %.val357.i169 = load i16, ptr %4535, align 2, !tbaa !44
  %4552 = sext i16 %.val357.i169 to i32
  %4553 = getelementptr inbounds nuw [2 x i8], ptr %4523, i64 %4322
  %.val356.i170 = load i16, ptr %4553, align 2, !tbaa !44
  %4554 = sext i16 %.val356.i170 to i32
  %4555 = getelementptr inbounds nuw [2 x i8], ptr %4526, i64 %4322
  %.val355.i171 = load i16, ptr %4555, align 2, !tbaa !44
  %4556 = sext i16 %.val355.i171 to i32
  %4557 = getelementptr inbounds nuw [2 x i8], ptr %4529, i64 %4322
  %.val354.i172 = load i16, ptr %4557, align 2, !tbaa !44
  %4558 = sext i16 %.val354.i172 to i32
  %4559 = getelementptr inbounds nuw [2 x i8], ptr %4532, i64 %4322
  %.val353.i173 = load i16, ptr %4559, align 2, !tbaa !44
  %4560 = sext i16 %.val353.i173 to i32
  %4561 = getelementptr inbounds nuw [2 x i8], ptr %4535, i64 %4322
  %.val352.i174 = load i16, ptr %4561, align 2, !tbaa !44
  %4562 = sext i16 %.val352.i174 to i32
  %4563 = getelementptr inbounds nuw [2 x i8], ptr %4523, i64 %4320
  %.val351.i175 = load i16, ptr %4563, align 2, !tbaa !44
  %4564 = sext i16 %.val351.i175 to i32
  %4565 = getelementptr inbounds nuw [2 x i8], ptr %4526, i64 %4320
  %.val350.i176 = load i16, ptr %4565, align 2, !tbaa !44
  %4566 = sext i16 %.val350.i176 to i32
  %4567 = getelementptr inbounds nuw [2 x i8], ptr %4529, i64 %4320
  %.val349.i177 = load i16, ptr %4567, align 2, !tbaa !44
  %4568 = sext i16 %.val349.i177 to i32
  %4569 = getelementptr inbounds nuw [2 x i8], ptr %4532, i64 %4320
  %.val348.i178 = load i16, ptr %4569, align 2, !tbaa !44
  %4570 = sext i16 %.val348.i178 to i32
  %4571 = getelementptr inbounds nuw [2 x i8], ptr %4535, i64 %4320
  %.val347.i179 = load i16, ptr %4571, align 2, !tbaa !44
  %4572 = sext i16 %.val347.i179 to i32
  %4573 = call i32 @llvm.smin.i32(i32 %4548, i32 %4539)
  %.sroa.speculated.i538.i = call i32 @llvm.smax.i32(i32 %4548, i32 %4539)
  %4574 = call i32 @llvm.smin.i32(i32 %4573, i32 %4525)
  %.sroa.speculated.i539.i = call i32 @llvm.smax.i32(i32 %4573, i32 %4525)
  %4575 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i538.i, i32 %.sroa.speculated.i539.i)
  %.sroa.speculated.i540.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i538.i, i32 %.sroa.speculated.i539.i)
  %4576 = call i32 @llvm.smin.i32(i32 %4528, i32 %4564)
  %.sroa.speculated.i541.i = call i32 @llvm.smax.i32(i32 %4528, i32 %4564)
  %4577 = call i32 @llvm.smin.i32(i32 %4576, i32 %4554)
  %.sroa.speculated.i542.i = call i32 @llvm.smax.i32(i32 %4576, i32 %4554)
  %4578 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i541.i, i32 %.sroa.speculated.i542.i)
  %.sroa.speculated.i543.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i541.i, i32 %.sroa.speculated.i542.i)
  %4579 = call i32 @llvm.smin.i32(i32 %4577, i32 %4574)
  %.sroa.speculated.i544.i = call i32 @llvm.smax.i32(i32 %4577, i32 %4574)
  %4580 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i543.i, i32 %.sroa.speculated.i540.i)
  %.sroa.speculated.i545.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i543.i, i32 %.sroa.speculated.i540.i)
  %4581 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i544.i, i32 %4580)
  %.sroa.speculated.i546.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i544.i, i32 %4580)
  %4582 = call i32 @llvm.smin.i32(i32 %4578, i32 %4575)
  %.sroa.speculated.i547.i = call i32 @llvm.smax.i32(i32 %4578, i32 %4575)
  %4583 = call i32 @llvm.smin.i32(i32 %4581, i32 %4582)
  %.sroa.speculated.i548.i = call i32 @llvm.smax.i32(i32 %4581, i32 %4582)
  %4584 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i547.i, i32 %.sroa.speculated.i546.i)
  %.sroa.speculated.i549.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i547.i, i32 %.sroa.speculated.i546.i)
  %4585 = call i32 @llvm.smin.i32(i32 %4556, i32 %4549)
  %.sroa.speculated.i550.i = call i32 @llvm.smax.i32(i32 %4556, i32 %4549)
  %4586 = call i32 @llvm.smin.i32(i32 %4585, i32 %4541)
  %.sroa.speculated.i551.i = call i32 @llvm.smax.i32(i32 %4585, i32 %4541)
  %4587 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i550.i, i32 %.sroa.speculated.i551.i)
  %.sroa.speculated.i552.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i550.i, i32 %.sroa.speculated.i551.i)
  %4588 = call i32 @llvm.smin.i32(i32 %4543, i32 %4531)
  %.sroa.speculated.i553.i = call i32 @llvm.smax.i32(i32 %4543, i32 %4531)
  %4589 = call i32 @llvm.smin.i32(i32 %4588, i32 %4566)
  %.sroa.speculated.i554.i = call i32 @llvm.smax.i32(i32 %4588, i32 %4566)
  %4590 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i553.i, i32 %.sroa.speculated.i554.i)
  %.sroa.speculated.i555.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i553.i, i32 %.sroa.speculated.i554.i)
  %4591 = call i32 @llvm.smin.i32(i32 %4589, i32 %4586)
  %.sroa.speculated.i556.i = call i32 @llvm.smax.i32(i32 %4589, i32 %4586)
  %4592 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i555.i, i32 %.sroa.speculated.i552.i)
  %.sroa.speculated.i557.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i555.i, i32 %.sroa.speculated.i552.i)
  %4593 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i556.i, i32 %4592)
  %.sroa.speculated.i558.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i556.i, i32 %4592)
  %4594 = call i32 @llvm.smin.i32(i32 %4590, i32 %4587)
  %.sroa.speculated.i559.i = call i32 @llvm.smax.i32(i32 %4590, i32 %4587)
  %4595 = call i32 @llvm.smin.i32(i32 %4593, i32 %4594)
  %.sroa.speculated.i560.i = call i32 @llvm.smax.i32(i32 %4593, i32 %4594)
  %4596 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i559.i, i32 %.sroa.speculated.i558.i)
  %.sroa.speculated.i561.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i559.i, i32 %.sroa.speculated.i558.i)
  %4597 = call i32 @llvm.smin.i32(i32 %4591, i32 %4579)
  %.sroa.speculated.i562.i = call i32 @llvm.smax.i32(i32 %4591, i32 %4579)
  %4598 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i561.i, i32 %.sroa.speculated.i549.i)
  %.sroa.speculated.i563.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i561.i, i32 %.sroa.speculated.i549.i)
  %4599 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i562.i, i32 %4598)
  %.sroa.speculated.i564.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i562.i, i32 %4598)
  %4600 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i560.i, i32 %.sroa.speculated.i548.i)
  %.sroa.speculated.i565.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i560.i, i32 %.sroa.speculated.i548.i)
  %4601 = call i32 @llvm.smin.i32(i32 %4599, i32 %4600)
  %.sroa.speculated.i566.i = call i32 @llvm.smax.i32(i32 %4599, i32 %4600)
  %4602 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i565.i, i32 %.sroa.speculated.i564.i)
  %.sroa.speculated.i567.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i565.i, i32 %.sroa.speculated.i564.i)
  %4603 = call i32 @llvm.smin.i32(i32 %4595, i32 %4583)
  %.sroa.speculated.i568.i = call i32 @llvm.smax.i32(i32 %4595, i32 %4583)
  %4604 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i557.i, i32 %.sroa.speculated.i545.i)
  %.sroa.speculated.i569.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i557.i, i32 %.sroa.speculated.i545.i)
  %4605 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i568.i, i32 %4604)
  %.sroa.speculated.i570.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i568.i, i32 %4604)
  %4606 = call i32 @llvm.smin.i32(i32 %4596, i32 %4584)
  %.sroa.speculated.i571.i = call i32 @llvm.smax.i32(i32 %4596, i32 %4584)
  %4607 = call i32 @llvm.smin.i32(i32 %4605, i32 %4606)
  %.sroa.speculated.i572.i = call i32 @llvm.smax.i32(i32 %4605, i32 %4606)
  %4608 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i571.i, i32 %.sroa.speculated.i570.i)
  %.sroa.speculated.i573.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i571.i, i32 %.sroa.speculated.i570.i)
  %4609 = call i32 @llvm.smin.i32(i32 %4601, i32 %4603)
  %.sroa.speculated.i574.i = call i32 @llvm.smax.i32(i32 %4601, i32 %4603)
  %4610 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i566.i, i32 %4607)
  %.sroa.speculated.i575.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i566.i, i32 %4607)
  %4611 = call i32 @llvm.smin.i32(i32 %4602, i32 %.sroa.speculated.i572.i)
  %.sroa.speculated.i576.i = call i32 @llvm.smax.i32(i32 %4602, i32 %.sroa.speculated.i572.i)
  %4612 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i567.i, i32 %4608)
  %.sroa.speculated.i577.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i567.i, i32 %4608)
  %4613 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i563.i, i32 %.sroa.speculated.i573.i)
  %.sroa.speculated.i578.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i563.i, i32 %.sroa.speculated.i573.i)
  %4614 = call i32 @llvm.smin.i32(i32 %4568, i32 %4558)
  %.sroa.speculated.i579.i = call i32 @llvm.smax.i32(i32 %4568, i32 %4558)
  %4615 = call i32 @llvm.smin.i32(i32 %4614, i32 %4550)
  %.sroa.speculated.i580.i = call i32 @llvm.smax.i32(i32 %4614, i32 %4550)
  %4616 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i579.i, i32 %.sroa.speculated.i580.i)
  %.sroa.speculated.i581.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i579.i, i32 %.sroa.speculated.i580.i)
  %4617 = call i32 @llvm.smin.i32(i32 %4551, i32 %4545)
  %.sroa.speculated.i582.i = call i32 @llvm.smax.i32(i32 %4551, i32 %4545)
  %4618 = call i32 @llvm.smin.i32(i32 %4617, i32 %4534)
  %.sroa.speculated.i583.i = call i32 @llvm.smax.i32(i32 %4617, i32 %4534)
  %4619 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i582.i, i32 %.sroa.speculated.i583.i)
  %.sroa.speculated.i584.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i582.i, i32 %.sroa.speculated.i583.i)
  %4620 = call i32 @llvm.smin.i32(i32 %4618, i32 %4615)
  %.sroa.speculated.i585.i = call i32 @llvm.smax.i32(i32 %4618, i32 %4615)
  %4621 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i584.i, i32 %.sroa.speculated.i581.i)
  %.sroa.speculated.i586.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i584.i, i32 %.sroa.speculated.i581.i)
  %4622 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i585.i, i32 %4621)
  %.sroa.speculated.i587.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i585.i, i32 %4621)
  %4623 = call i32 @llvm.smin.i32(i32 %4619, i32 %4616)
  %.sroa.speculated.i588.i = call i32 @llvm.smax.i32(i32 %4619, i32 %4616)
  %4624 = call i32 @llvm.smin.i32(i32 %4622, i32 %4623)
  %.sroa.speculated.i589.i = call i32 @llvm.smax.i32(i32 %4622, i32 %4623)
  %4625 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i588.i, i32 %.sroa.speculated.i587.i)
  %.sroa.speculated.i590.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i588.i, i32 %.sroa.speculated.i587.i)
  %4626 = call i32 @llvm.smin.i32(i32 %4537, i32 %4570)
  %.sroa.speculated.i591.i = call i32 @llvm.smax.i32(i32 %4537, i32 %4570)
  %4627 = call i32 @llvm.smin.i32(i32 %4626, i32 %4560)
  %.sroa.speculated.i592.i = call i32 @llvm.smax.i32(i32 %4626, i32 %4560)
  %4628 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i591.i, i32 %.sroa.speculated.i592.i)
  %.sroa.speculated.i593.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i591.i, i32 %.sroa.speculated.i592.i)
  %4629 = call i32 @llvm.smin.i32(i32 %4552, i32 %4547)
  %.sroa.speculated.i594.i = call i32 @llvm.smax.i32(i32 %4552, i32 %4547)
  %4630 = call i32 @llvm.smin.i32(i32 %4572, i32 %4562)
  %.sroa.speculated.i595.i = call i32 @llvm.smax.i32(i32 %4572, i32 %4562)
  %4631 = call i32 @llvm.smin.i32(i32 %4630, i32 %4629)
  %.sroa.speculated.i596.i = call i32 @llvm.smax.i32(i32 %4630, i32 %4629)
  %4632 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i595.i, i32 %.sroa.speculated.i594.i)
  %.sroa.speculated.i597.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i595.i, i32 %.sroa.speculated.i594.i)
  %4633 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i596.i, i32 %4632)
  %.sroa.speculated.i598.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i596.i, i32 %4632)
  %4634 = call i32 @llvm.smin.i32(i32 %4631, i32 %4627)
  %.sroa.speculated.i599.i = call i32 @llvm.smax.i32(i32 %4631, i32 %4627)
  %4635 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i598.i, i32 %.sroa.speculated.i593.i)
  %.sroa.speculated.i600.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i598.i, i32 %.sroa.speculated.i593.i)
  %4636 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i599.i, i32 %4635)
  %.sroa.speculated.i601.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i599.i, i32 %4635)
  %4637 = call i32 @llvm.smin.i32(i32 %4633, i32 %4628)
  %.sroa.speculated.i602.i = call i32 @llvm.smax.i32(i32 %4633, i32 %4628)
  %4638 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i597.i, i32 %.sroa.speculated.i602.i)
  %.sroa.speculated.i603.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i597.i, i32 %.sroa.speculated.i602.i)
  %4639 = call i32 @llvm.smin.i32(i32 %4636, i32 %4637)
  %.sroa.speculated.i604.i = call i32 @llvm.smax.i32(i32 %4636, i32 %4637)
  %4640 = call i32 @llvm.smin.i32(i32 %4638, i32 %.sroa.speculated.i601.i)
  %.sroa.speculated.i605.i = call i32 @llvm.smax.i32(i32 %4638, i32 %.sroa.speculated.i601.i)
  %4641 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i603.i, i32 %.sroa.speculated.i600.i)
  %.sroa.speculated.i606.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i603.i, i32 %.sroa.speculated.i600.i)
  %4642 = call i32 @llvm.smin.i32(i32 %4634, i32 %4620)
  %.sroa.speculated.i607.i = call i32 @llvm.smax.i32(i32 %4634, i32 %4620)
  %4643 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i605.i, i32 %.sroa.speculated.i590.i)
  %.sroa.speculated.i608.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i605.i, i32 %.sroa.speculated.i590.i)
  %4644 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i607.i, i32 %4643)
  %.sroa.speculated.i609.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i607.i, i32 %4643)
  %4645 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i604.i, i32 %.sroa.speculated.i589.i)
  %.sroa.speculated.i610.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i604.i, i32 %.sroa.speculated.i589.i)
  %4646 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i606.i, i32 %.sroa.speculated.i610.i)
  %.sroa.speculated.i611.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i606.i, i32 %.sroa.speculated.i610.i)
  %4647 = call i32 @llvm.smin.i32(i32 %4644, i32 %4645)
  %.sroa.speculated.i612.i = call i32 @llvm.smax.i32(i32 %4644, i32 %4645)
  %4648 = call i32 @llvm.smin.i32(i32 %4646, i32 %.sroa.speculated.i609.i)
  %.sroa.speculated.i613.i = call i32 @llvm.smax.i32(i32 %4646, i32 %.sroa.speculated.i609.i)
  %4649 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i611.i, i32 %.sroa.speculated.i608.i)
  %.sroa.speculated.i614.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i611.i, i32 %.sroa.speculated.i608.i)
  %4650 = call i32 @llvm.smin.i32(i32 %4639, i32 %4624)
  %.sroa.speculated.i615.i = call i32 @llvm.smax.i32(i32 %4639, i32 %4624)
  %4651 = call i32 @llvm.smin.i32(i32 %4641, i32 %.sroa.speculated.i586.i)
  %.sroa.speculated.i616.i = call i32 @llvm.smax.i32(i32 %4641, i32 %.sroa.speculated.i586.i)
  %4652 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i615.i, i32 %4651)
  %.sroa.speculated.i617.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i615.i, i32 %4651)
  %4653 = call i32 @llvm.smin.i32(i32 %4640, i32 %4625)
  %.sroa.speculated.i618.i = call i32 @llvm.smax.i32(i32 %4640, i32 %4625)
  %4654 = call i32 @llvm.smin.i32(i32 %4652, i32 %4653)
  %.sroa.speculated.i619.i = call i32 @llvm.smax.i32(i32 %4652, i32 %4653)
  %4655 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i618.i, i32 %.sroa.speculated.i617.i)
  %.sroa.speculated.i620.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i618.i, i32 %.sroa.speculated.i617.i)
  %4656 = call i32 @llvm.smin.i32(i32 %4647, i32 %4650)
  %.sroa.speculated.i621.i = call i32 @llvm.smax.i32(i32 %4647, i32 %4650)
  %4657 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i612.i, i32 %4654)
  %.sroa.speculated.i622.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i612.i, i32 %4654)
  %4658 = call i32 @llvm.smin.i32(i32 %4648, i32 %.sroa.speculated.i619.i)
  %.sroa.speculated.i623.i = call i32 @llvm.smax.i32(i32 %4648, i32 %.sroa.speculated.i619.i)
  %4659 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i613.i, i32 %4655)
  %.sroa.speculated.i624.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i613.i, i32 %4655)
  %4660 = call i32 @llvm.smin.i32(i32 %4649, i32 %.sroa.speculated.i620.i)
  %.sroa.speculated.i625.i = call i32 @llvm.smax.i32(i32 %4649, i32 %.sroa.speculated.i620.i)
  %4661 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i614.i, i32 %.sroa.speculated.i616.i)
  %.sroa.speculated.i626.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i614.i, i32 %.sroa.speculated.i616.i)
  %.sroa.speculated.i627.i = call i32 @llvm.smax.i32(i32 %4642, i32 %4597)
  %4662 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i624.i, i32 %.sroa.speculated.i577.i)
  %.sroa.speculated.i629.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i627.i, i32 %4662)
  %.sroa.speculated.i630.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i622.i, i32 %.sroa.speculated.i575.i)
  %4663 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i626.i, i32 %.sroa.speculated.i630.i)
  %4664 = call i32 @llvm.smin.i32(i32 %4663, i32 %.sroa.speculated.i629.i)
  %.sroa.speculated.i633.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i621.i, i32 %.sroa.speculated.i574.i)
  %4665 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i625.i, i32 %.sroa.speculated.i578.i)
  %4666 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i633.i, i32 %4665)
  %4667 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i623.i, i32 %.sroa.speculated.i576.i)
  %.sroa.speculated.i637.i = call i32 @llvm.smax.i32(i32 %4666, i32 %4667)
  %.sroa.speculated.i638.i = call i32 @llvm.smax.i32(i32 %4664, i32 %.sroa.speculated.i637.i)
  %.sroa.speculated.i639.i = call i32 @llvm.smax.i32(i32 %4656, i32 %4609)
  %4668 = call i32 @llvm.smin.i32(i32 %4660, i32 %4613)
  %.sroa.speculated.i641.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i639.i, i32 %4668)
  %.sroa.speculated.i642.i = call i32 @llvm.smax.i32(i32 %4658, i32 %4611)
  %4669 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i642.i, i32 %.sroa.speculated.i641.i)
  %.sroa.speculated.i644.i = call i32 @llvm.smax.i32(i32 %4657, i32 %4610)
  %4670 = call i32 @llvm.smin.i32(i32 %4661, i32 %.sroa.speculated.i569.i)
  %4671 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i644.i, i32 %4670)
  %4672 = call i32 @llvm.smin.i32(i32 %4659, i32 %4612)
  %.sroa.speculated.i648.i = call i32 @llvm.smax.i32(i32 %4671, i32 %4672)
  %4673 = call i32 @llvm.smin.i32(i32 %4669, i32 %.sroa.speculated.i648.i)
  %.sroa.speculated.i650.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i638.i, i32 %4673)
  %4674 = getelementptr inbounds [2 x i8], ptr %.33141189.i140, i64 %indvars.iv1228.i154
  %4675 = trunc nsw i32 %.sroa.speculated.i650.i to i16
  store i16 %4675, ptr %4674, align 2, !tbaa !44
  %indvars.iv.next1229.i180 = add nsw i64 %indvars.iv1228.i154, 1
  %.not.not.i181 = icmp slt i64 %indvars.iv1228.i154, %4328
  br i1 %.not.not.i181, label %.lr.ph1186.i153, label %.loopexit1180.loopexit.i182, !llvm.loop !72

4676:                                             ; preds = %._crit_edge.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %4677 = getelementptr inbounds i8, ptr %.33141189.i140, i64 %4324
  %exitcond1234.not.i185 = icmp eq i64 %indvars.iv.next1232.i143, %wide.trip.count.i138
  br i1 %exitcond1234.not.i185, label %.loopexit.i133, label %4330, !llvm.loop !73

.loopexit.i133:                                   ; preds = %4676, %4279, %4226, %4109, %4283, %4231, %4113, %4080, %.noexc368
  %4678 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %4679 = load i32, ptr %4678, align 8, !tbaa !41
  %.not.i.i134 = icmp eq i32 %4679, 0
  br i1 %.not.i.i134, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit, label %4680

4680:                                             ; preds = %.loopexit.i133
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit unwind label %4681

4681:                                             ; preds = %4680
  %4682 = landingpad { ptr, i32 }
          catch ptr null
  %4683 = extractvalue { ptr, i32 } %4682, 0
  call void @__clang_call_terminate(ptr %4683) #14
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i133, %4680
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %6295

4684:                                             ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc621 unwind label %56

.noexc621:                                        ; preds = %4684
  %4685 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4686 = load ptr, ptr %4685, align 8, !tbaa !16
  %4687 = load ptr, ptr %50, align 8, !tbaa !16
  %4688 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %4689 = load i64, ptr %4688, align 8, !tbaa !21
  %4690 = lshr i64 %4689, 2
  %4691 = trunc i64 %4690 to i32
  %4692 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4693 = load i64, ptr %4692, align 8, !tbaa !21
  %4694 = lshr i64 %4693, 2
  %4695 = trunc i64 %4694 to i32
  %4696 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4697 = load ptr, ptr %4696, align 8, !tbaa !23
  %4698 = getelementptr inbounds nuw i8, ptr %4697, i64 4
  %4699 = load i32, ptr %4698, align 4, !tbaa !24
  %4700 = load i32, ptr %4697, align 4, !tbaa !24
  %4701 = load i32, ptr %31, align 8, !tbaa !3
  %4702 = lshr i32 %4701, 3
  %4703 = and i32 %4702, 511
  %4704 = add nuw nsw i32 %4703, 1
  switch i32 %2, label %.loopexit.i370 [
    i32 3, label %4705
    i32 5, label %4873
  ]

4705:                                             ; preds = %.noexc621
  %4706 = icmp eq i32 %4699, 1
  %4707 = icmp eq i32 %4700, 1
  %or.cond.i584 = or i1 %4706, %4707
  br i1 %or.cond.i584, label %4708, label %4740

4708:                                             ; preds = %4705
  %4709 = add nsw i32 %4700, %4699
  %4710 = select i1 %4707, i32 %4704, i32 %4691
  %4711 = icmp sgt i32 %4709, 1
  br i1 %4711, label %.preheader.lr.ph.i617, label %.loopexit.i370

.preheader.lr.ph.i617:                            ; preds = %4708
  %4712 = select i1 %4707, i32 %4704, i32 %4695
  %4713 = sub nsw i32 %4691, %4704
  %4714 = sub nsw i32 0, %4710
  %4715 = add nsw i32 %4709, -2
  %narrow1194.i = select i1 %4707, i32 0, i32 %4713
  %4716 = sext i32 %narrow1194.i to i64
  %4717 = sext i32 %4712 to i64
  %wide.trip.count1278.i = zext nneg i32 %4704 to i64
  br label %.preheader.i618

.preheader.i618:                                  ; preds = %4736, %.preheader.lr.ph.i617
  %.01235.i = phi ptr [ %4686, %.preheader.lr.ph.i617 ], [ %4738, %4736 ]
  %.03191234.i = phi ptr [ %4687, %.preheader.lr.ph.i617 ], [ %4739, %4736 ]
  %.03231233.i = phi i32 [ 0, %.preheader.lr.ph.i617 ], [ %4737, %4736 ]
  %.not349.i = icmp eq i32 %.03231233.i, 0
  %4718 = select i1 %.not349.i, i32 0, i32 %4714
  %4719 = sext i32 %4718 to i64
  %4720 = icmp slt i32 %.03231233.i, %4715
  %4721 = select i1 %4720, i32 %4710, i32 0
  %4722 = sext i32 %4721 to i64
  br label %4723

4723:                                             ; preds = %4723, %.preheader.i618
  %indvars.iv1275.i = phi i64 [ 0, %.preheader.i618 ], [ %indvars.iv.next1276.i, %4723 ]
  %.11232.i = phi ptr [ %.01235.i, %.preheader.i618 ], [ %4735, %4723 ]
  %4724 = getelementptr inbounds [4 x i8], ptr %.11232.i, i64 %4719
  %4725 = load float, ptr %4724, align 4, !tbaa !74
  %4726 = load float, ptr %.11232.i, align 4, !tbaa !74
  %4727 = getelementptr inbounds [4 x i8], ptr %.11232.i, i64 %4722
  %4728 = load float, ptr %4727, align 4, !tbaa !74
  %4729 = fcmp olt float %4726, %4725
  %4730 = select i1 %4729, float %4726, float %4725
  %.sroa.speculated.i.i619 = select i1 %4729, float %4725, float %4726
  %4731 = fcmp olt float %4728, %.sroa.speculated.i.i619
  %4732 = select i1 %4731, float %4728, float %.sroa.speculated.i.i619
  %4733 = fcmp olt float %4732, %4730
  %.sroa.speculated.i387.i620 = select i1 %4733, float %4730, float %4732
  %4734 = getelementptr inbounds nuw [4 x i8], ptr %.03191234.i, i64 %indvars.iv1275.i
  store float %.sroa.speculated.i387.i620, ptr %4734, align 4, !tbaa !74
  %indvars.iv.next1276.i = add nuw nsw i64 %indvars.iv1275.i, 1
  %4735 = getelementptr inbounds nuw i8, ptr %.11232.i, i64 4
  %exitcond1279.not.i = icmp eq i64 %indvars.iv.next1276.i, %wide.trip.count1278.i
  br i1 %exitcond1279.not.i, label %4736, label %4723, !llvm.loop !76

4736:                                             ; preds = %4723
  %4737 = add nuw nsw i32 %.03231233.i, 1
  %4738 = getelementptr inbounds [4 x i8], ptr %4735, i64 %4716
  %4739 = getelementptr inbounds [4 x i8], ptr %.03191234.i, i64 %4717
  %exitcond1280.not.i = icmp eq i32 %.03231233.i, %4715
  br i1 %exitcond1280.not.i, label %.loopexit.i370, label %.preheader.i618, !llvm.loop !77

4740:                                             ; preds = %4705
  %4741 = mul nsw i32 %4704, %4699
  %4742 = icmp sgt i32 %4700, 0
  br i1 %4742, label %.lr.ph1230.i, label %.loopexit.i370

.lr.ph1230.i:                                     ; preds = %4740
  %4743 = add nsw i32 %4700, -1
  %4744 = sub nsw i32 %4741, %4704
  %reass.sub = sub i32 %4741, %4703
  %.reass.i586 = add i32 %reass.sub, -2
  %4745 = zext nneg i32 %4704 to i64
  %4746 = sub nsw i64 0, %4745
  %sext345.i = shl i64 %4694, 32
  %4747 = ashr exact i64 %sext345.i, 30
  %4748 = zext nneg i32 %4703 to i64
  %4749 = sext i32 %4744 to i64
  %4750 = sext i32 %.reass.i586 to i64
  %sext1289.i = shl i64 %4690, 32
  %4751 = ashr exact i64 %sext1289.i, 32
  %wide.trip.count1273.i = zext nneg i32 %4700 to i64
  br label %4752

4752:                                             ; preds = %4871, %.lr.ph1230.i
  %indvars.iv1270.i = phi i64 [ 0, %.lr.ph1230.i ], [ %indvars.iv.next1271.i, %4871 ]
  %.13201228.i = phi ptr [ %4687, %.lr.ph1230.i ], [ %4872, %4871 ]
  %4753 = trunc nuw nsw i64 %indvars.iv1270.i to i32
  %4754 = call i32 @llvm.smax.i32(i32 %4753, i32 1)
  %.sroa.speculated1176.i = add nsw i32 %4754, -1
  %4755 = mul nsw i32 %.sroa.speculated1176.i, %4691
  %4756 = sext i32 %4755 to i64
  %4757 = getelementptr inbounds [4 x i8], ptr %4686, i64 %4756
  %4758 = mul nsw i64 %indvars.iv1270.i, %4751
  %4759 = getelementptr inbounds [4 x i8], ptr %4686, i64 %4758
  %indvars.iv.next1271.i = add nuw nsw i64 %indvars.iv1270.i, 1
  %4760 = trunc nuw nsw i64 %indvars.iv.next1271.i to i32
  %.sroa.speculated1170.i = call i32 @llvm.smin.i32(i32 %4743, i32 %4760)
  %4761 = mul nsw i32 %.sroa.speculated1170.i, %4691
  %4762 = sext i32 %4761 to i64
  %4763 = getelementptr inbounds [4 x i8], ptr %4686, i64 %4762
  br label %.loopexit1196.i

.loopexit1196.loopexit.i:                         ; preds = %.lr.ph1225.i
  %4764 = trunc nsw i64 %indvars.iv.next1268.i to i32
  br label %.loopexit1196.i.backedge

.loopexit1196.i:                                  ; preds = %.loopexit1196.i.backedge, %4752
  %.0333.i = phi i32 [ %4704, %4752 ], [ %4741, %.loopexit1196.i.backedge ]
  %.1329.i = phi i32 [ 0, %4752 ], [ %.1329.i.be, %.loopexit1196.i.backedge ]
  %4765 = icmp slt i32 %.1329.i, %.0333.i
  br i1 %4765, label %.lr.ph1220.preheader.i, label %._crit_edge1221.i

.lr.ph1220.preheader.i:                           ; preds = %.loopexit1196.i
  %4766 = sext i32 %.1329.i to i64
  %wide.trip.count1265.i = sext i32 %.0333.i to i64
  br label %.lr.ph1220.i

.lr.ph1220.i:                                     ; preds = %.lr.ph1220.i, %.lr.ph1220.preheader.i
  %indvars.iv1262.i = phi i64 [ %4766, %.lr.ph1220.preheader.i ], [ %indvars.iv.next1263.i, %.lr.ph1220.i ]
  %.not346.not.i = icmp sgt i64 %indvars.iv1262.i, %4748
  %4767 = select i1 %.not346.not.i, i64 %4745, i64 0
  %4768 = sub nsw i64 %indvars.iv1262.i, %4767
  %4769 = icmp slt i64 %indvars.iv1262.i, %4749
  %4770 = select i1 %4769, i64 %4745, i64 0
  %4771 = add nsw i64 %4770, %indvars.iv1262.i
  %4772 = getelementptr inbounds [4 x i8], ptr %4757, i64 %4768
  %4773 = load float, ptr %4772, align 4, !tbaa !74
  %4774 = getelementptr inbounds [4 x i8], ptr %4757, i64 %indvars.iv1262.i
  %4775 = load float, ptr %4774, align 4, !tbaa !74
  %4776 = getelementptr inbounds [4 x i8], ptr %4757, i64 %4771
  %4777 = load float, ptr %4776, align 4, !tbaa !74
  %4778 = getelementptr inbounds [4 x i8], ptr %4759, i64 %4768
  %4779 = load float, ptr %4778, align 4, !tbaa !74
  %4780 = getelementptr inbounds [4 x i8], ptr %4759, i64 %indvars.iv1262.i
  %4781 = load float, ptr %4780, align 4, !tbaa !74
  %4782 = getelementptr inbounds [4 x i8], ptr %4759, i64 %4771
  %4783 = load float, ptr %4782, align 4, !tbaa !74
  %4784 = getelementptr inbounds [4 x i8], ptr %4763, i64 %4768
  %4785 = load float, ptr %4784, align 4, !tbaa !74
  %4786 = getelementptr inbounds [4 x i8], ptr %4763, i64 %indvars.iv1262.i
  %4787 = load float, ptr %4786, align 4, !tbaa !74
  %4788 = getelementptr inbounds [4 x i8], ptr %4763, i64 %4771
  %4789 = load float, ptr %4788, align 4, !tbaa !74
  %4790 = fcmp olt float %4777, %4775
  %4791 = select i1 %4790, float %4777, float %4775
  %.sroa.speculated.i389.i = select i1 %4790, float %4775, float %4777
  %4792 = fcmp olt float %4783, %4781
  %4793 = select i1 %4792, float %4783, float %4781
  %.sroa.speculated.i390.i = select i1 %4792, float %4781, float %4783
  %4794 = fcmp olt float %4789, %4787
  %4795 = select i1 %4794, float %4789, float %4787
  %.sroa.speculated.i391.i605 = select i1 %4794, float %4787, float %4789
  %4796 = fcmp olt float %4791, %4773
  %4797 = select i1 %4796, float %4791, float %4773
  %.sroa.speculated.i392.i606 = select i1 %4796, float %4773, float %4791
  %4798 = fcmp olt float %4793, %4779
  %4799 = select i1 %4798, float %4793, float %4779
  %.sroa.speculated.i393.i = select i1 %4798, float %4779, float %4793
  %4800 = fcmp olt float %4795, %4785
  %4801 = select i1 %4800, float %4795, float %4785
  %.sroa.speculated.i394.i607 = select i1 %4800, float %4785, float %4795
  %4802 = fcmp olt float %.sroa.speculated.i389.i, %.sroa.speculated.i392.i606
  %4803 = select i1 %4802, float %.sroa.speculated.i389.i, float %.sroa.speculated.i392.i606
  %.sroa.speculated.i395.i608 = select i1 %4802, float %.sroa.speculated.i392.i606, float %.sroa.speculated.i389.i
  %4804 = fcmp olt float %.sroa.speculated.i390.i, %.sroa.speculated.i393.i
  %4805 = select i1 %4804, float %.sroa.speculated.i390.i, float %.sroa.speculated.i393.i
  %.sroa.speculated.i396.i609 = select i1 %4804, float %.sroa.speculated.i393.i, float %.sroa.speculated.i390.i
  %4806 = fcmp olt float %.sroa.speculated.i391.i605, %.sroa.speculated.i394.i607
  %4807 = select i1 %4806, float %.sroa.speculated.i391.i605, float %.sroa.speculated.i394.i607
  %.sroa.speculated.i397.i610 = select i1 %4806, float %.sroa.speculated.i394.i607, float %.sroa.speculated.i391.i605
  %4808 = fcmp olt float %4799, %4797
  %.sroa.speculated.i398.i611 = select i1 %4808, float %4797, float %4799
  %4809 = fcmp olt float %.sroa.speculated.i397.i610, %.sroa.speculated.i396.i609
  %4810 = select i1 %4809, float %.sroa.speculated.i397.i610, float %.sroa.speculated.i396.i609
  %4811 = fcmp olt float %4807, %4805
  %4812 = select i1 %4811, float %4807, float %4805
  %.sroa.speculated.i400.i612 = select i1 %4811, float %4805, float %4807
  %4813 = fcmp olt float %4801, %.sroa.speculated.i398.i611
  %.sroa.speculated.i401.i613 = select i1 %4813, float %.sroa.speculated.i398.i611, float %4801
  %4814 = fcmp olt float %4812, %4803
  %.sroa.speculated.i402.i614 = select i1 %4814, float %4803, float %4812
  %4815 = fcmp olt float %4810, %.sroa.speculated.i395.i608
  %4816 = select i1 %4815, float %4810, float %.sroa.speculated.i395.i608
  %4817 = fcmp olt float %.sroa.speculated.i400.i612, %.sroa.speculated.i402.i614
  %4818 = select i1 %4817, float %.sroa.speculated.i400.i612, float %.sroa.speculated.i402.i614
  %4819 = fcmp olt float %4816, %4818
  %4820 = select i1 %4819, float %4816, float %4818
  %.sroa.speculated.i405.i615 = select i1 %4819, float %4818, float %4816
  %4821 = fcmp olt float %4820, %.sroa.speculated.i401.i613
  %.sroa.speculated.i406.i616 = select i1 %4821, float %.sroa.speculated.i401.i613, float %4820
  %4822 = fcmp olt float %.sroa.speculated.i405.i615, %.sroa.speculated.i406.i616
  %4823 = select i1 %4822, float %.sroa.speculated.i405.i615, float %.sroa.speculated.i406.i616
  %4824 = getelementptr inbounds [4 x i8], ptr %.13201228.i, i64 %indvars.iv1262.i
  store float %4823, ptr %4824, align 4, !tbaa !74
  %indvars.iv.next1263.i = add nsw i64 %indvars.iv1262.i, 1
  %exitcond1266.not.i = icmp eq i64 %indvars.iv.next1263.i, %wide.trip.count1265.i
  br i1 %exitcond1266.not.i, label %._crit_edge1221.i, label %.lr.ph1220.i, !llvm.loop !78

._crit_edge1221.i:                                ; preds = %.lr.ph1220.i, %.loopexit1196.i
  %.2330.lcssa.i = phi i32 [ %.1329.i, %.loopexit1196.i ], [ %.0333.i, %.lr.ph1220.i ]
  %4825 = icmp eq i32 %.0333.i, %4741
  br i1 %4825, label %4871, label %.preheader1195.i

.preheader1195.i:                                 ; preds = %._crit_edge1221.i
  %.not3441223.i = icmp sgt i32 %.2330.lcssa.i, %.reass.i586
  br i1 %.not3441223.i, label %.loopexit1196.i.backedge, label %.lr.ph1225.preheader.i

.loopexit1196.i.backedge:                         ; preds = %.preheader1195.i, %.loopexit1196.loopexit.i
  %.1329.i.be = phi i32 [ %.2330.lcssa.i, %.preheader1195.i ], [ %4764, %.loopexit1196.loopexit.i ]
  br label %.loopexit1196.i, !llvm.loop !79

.lr.ph1225.preheader.i:                           ; preds = %.preheader1195.i
  %4826 = sext i32 %.2330.lcssa.i to i64
  br label %.lr.ph1225.i

.lr.ph1225.i:                                     ; preds = %.lr.ph1225.i, %.lr.ph1225.preheader.i
  %indvars.iv1267.i = phi i64 [ %4826, %.lr.ph1225.preheader.i ], [ %indvars.iv.next1268.i, %.lr.ph1225.i ]
  %4827 = getelementptr inbounds [4 x i8], ptr %4757, i64 %indvars.iv1267.i
  %4828 = getelementptr inbounds [4 x i8], ptr %4827, i64 %4746
  %.val360.i587 = load float, ptr %4828, align 4, !tbaa !74
  %.val359.i588 = load float, ptr %4827, align 4, !tbaa !74
  %4829 = getelementptr inbounds nuw [4 x i8], ptr %4827, i64 %4745
  %.val358.i589 = load float, ptr %4829, align 4, !tbaa !74
  %4830 = getelementptr inbounds [4 x i8], ptr %4759, i64 %indvars.iv1267.i
  %4831 = getelementptr inbounds [4 x i8], ptr %4830, i64 %4746
  %.val357.i590 = load float, ptr %4831, align 4, !tbaa !74
  %.val356.i591 = load float, ptr %4830, align 4, !tbaa !74
  %4832 = getelementptr inbounds nuw [4 x i8], ptr %4830, i64 %4745
  %.val355.i592 = load float, ptr %4832, align 4, !tbaa !74
  %4833 = getelementptr inbounds [4 x i8], ptr %4763, i64 %indvars.iv1267.i
  %4834 = getelementptr inbounds [4 x i8], ptr %4833, i64 %4746
  %.val354.i593 = load float, ptr %4834, align 4, !tbaa !74
  %.val353.i594 = load float, ptr %4833, align 4, !tbaa !74
  %4835 = getelementptr inbounds nuw [4 x i8], ptr %4833, i64 %4745
  %.val.i595 = load float, ptr %4835, align 4, !tbaa !74
  %4836 = fcmp olt float %.val358.i589, %.val359.i588
  %4837 = select i1 %4836, float %.val358.i589, float %.val359.i588
  %.sroa.speculated.i408.i = select i1 %4836, float %.val359.i588, float %.val358.i589
  %4838 = fcmp olt float %.val355.i592, %.val356.i591
  %4839 = select i1 %4838, float %.val355.i592, float %.val356.i591
  %.sroa.speculated.i409.i = select i1 %4838, float %.val356.i591, float %.val355.i592
  %4840 = fcmp olt float %.val.i595, %.val353.i594
  %4841 = select i1 %4840, float %.val.i595, float %.val353.i594
  %.sroa.speculated.i410.i596 = select i1 %4840, float %.val353.i594, float %.val.i595
  %4842 = fcmp olt float %4837, %.val360.i587
  %4843 = select i1 %4842, float %4837, float %.val360.i587
  %.sroa.speculated.i411.i597 = select i1 %4842, float %.val360.i587, float %4837
  %4844 = fcmp olt float %4839, %.val357.i590
  %4845 = select i1 %4844, float %4839, float %.val357.i590
  %.sroa.speculated.i412.i = select i1 %4844, float %.val357.i590, float %4839
  %4846 = fcmp olt float %4841, %.val354.i593
  %4847 = select i1 %4846, float %4841, float %.val354.i593
  %.sroa.speculated.i413.i598 = select i1 %4846, float %.val354.i593, float %4841
  %4848 = fcmp olt float %.sroa.speculated.i408.i, %.sroa.speculated.i411.i597
  %4849 = select i1 %4848, float %.sroa.speculated.i408.i, float %.sroa.speculated.i411.i597
  %.sroa.speculated.i414.i599 = select i1 %4848, float %.sroa.speculated.i411.i597, float %.sroa.speculated.i408.i
  %4850 = fcmp olt float %.sroa.speculated.i409.i, %.sroa.speculated.i412.i
  %4851 = select i1 %4850, float %.sroa.speculated.i409.i, float %.sroa.speculated.i412.i
  %.sroa.speculated.i415.i600 = select i1 %4850, float %.sroa.speculated.i412.i, float %.sroa.speculated.i409.i
  %4852 = fcmp olt float %.sroa.speculated.i410.i596, %.sroa.speculated.i413.i598
  %4853 = select i1 %4852, float %.sroa.speculated.i410.i596, float %.sroa.speculated.i413.i598
  %.sroa.speculated.i416.i601 = select i1 %4852, float %.sroa.speculated.i413.i598, float %.sroa.speculated.i410.i596
  %4854 = fcmp olt float %4845, %4843
  %.sroa.speculated.i417.i602 = select i1 %4854, float %4843, float %4845
  %4855 = fcmp olt float %.sroa.speculated.i416.i601, %.sroa.speculated.i415.i600
  %4856 = select i1 %4855, float %.sroa.speculated.i416.i601, float %.sroa.speculated.i415.i600
  %4857 = fcmp olt float %4853, %4851
  %4858 = select i1 %4857, float %4853, float %4851
  %.sroa.speculated.i419.i = select i1 %4857, float %4851, float %4853
  %4859 = fcmp olt float %4847, %.sroa.speculated.i417.i602
  %.sroa.speculated.i420.i603 = select i1 %4859, float %.sroa.speculated.i417.i602, float %4847
  %4860 = fcmp olt float %4858, %4849
  %.sroa.speculated.i421.i = select i1 %4860, float %4849, float %4858
  %4861 = fcmp olt float %4856, %.sroa.speculated.i414.i599
  %4862 = select i1 %4861, float %4856, float %.sroa.speculated.i414.i599
  %4863 = fcmp olt float %.sroa.speculated.i419.i, %.sroa.speculated.i421.i
  %4864 = select i1 %4863, float %.sroa.speculated.i419.i, float %.sroa.speculated.i421.i
  %4865 = fcmp olt float %4862, %4864
  %4866 = select i1 %4865, float %4862, float %4864
  %.sroa.speculated.i424.i = select i1 %4865, float %4864, float %4862
  %4867 = fcmp olt float %4866, %.sroa.speculated.i420.i603
  %.sroa.speculated.i425.i604 = select i1 %4867, float %.sroa.speculated.i420.i603, float %4866
  %4868 = fcmp olt float %.sroa.speculated.i424.i, %.sroa.speculated.i425.i604
  %4869 = select i1 %4868, float %.sroa.speculated.i424.i, float %.sroa.speculated.i425.i604
  %4870 = getelementptr inbounds [4 x i8], ptr %.13201228.i, i64 %indvars.iv1267.i
  store float %4869, ptr %4870, align 4, !tbaa !74
  %indvars.iv.next1268.i = add nsw i64 %indvars.iv1267.i, 1
  %.not344.not.i = icmp slt i64 %indvars.iv1267.i, %4750
  br i1 %.not344.not.i, label %.lr.ph1225.i, label %.loopexit1196.loopexit.i, !llvm.loop !80

4871:                                             ; preds = %._crit_edge1221.i
  %4872 = getelementptr inbounds i8, ptr %.13201228.i, i64 %4747
  %exitcond1274.not.i = icmp eq i64 %indvars.iv.next1271.i, %wide.trip.count1273.i
  br i1 %exitcond1274.not.i, label %.loopexit.i370, label %4752, !llvm.loop !81

4873:                                             ; preds = %.noexc621
  %4874 = icmp eq i32 %4699, 1
  %4875 = icmp eq i32 %4700, 1
  %or.cond5.i369 = or i1 %4874, %4875
  br i1 %or.cond5.i369, label %4876, label %4930

4876:                                             ; preds = %4873
  %4877 = add nsw i32 %4700, %4699
  %4878 = select i1 %4875, i32 %4704, i32 %4691
  %4879 = icmp sgt i32 %4877, 1
  br i1 %4879, label %.preheader1198.lr.ph.i, label %.loopexit.i370

.preheader1198.lr.ph.i:                           ; preds = %4876
  %4880 = select i1 %4875, i32 %4704, i32 %4695
  %4881 = sub nsw i32 %4691, %4704
  %4882 = sub nsw i32 0, %4878
  %4883 = shl nsw i32 %4882, 1
  %4884 = add nsw i32 %4877, -2
  %4885 = add nsw i32 %4877, -3
  %4886 = shl nsw i32 %4878, 1
  %narrow.i577 = select i1 %4875, i32 0, i32 %4881
  %4887 = sext i32 %narrow.i577 to i64
  %4888 = sext i32 %4880 to i64
  %wide.trip.count1259.i = zext nneg i32 %4704 to i64
  br label %.preheader1198.i

.preheader1198.i:                                 ; preds = %4926, %.preheader1198.lr.ph.i
  %.21217.i = phi ptr [ %4686, %.preheader1198.lr.ph.i ], [ %4928, %4926 ]
  %.23211216.i = phi ptr [ %4687, %.preheader1198.lr.ph.i ], [ %4929, %4926 ]
  %.23251215.i = phi i32 [ 0, %.preheader1198.lr.ph.i ], [ %4927, %4926 ]
  %.not343.i = icmp eq i32 %.23251215.i, 0
  %4889 = select i1 %.not343.i, i32 0, i32 %4882
  %4890 = icmp samesign ugt i32 %.23251215.i, 1
  %4891 = select i1 %4890, i32 %4883, i32 %4889
  %4892 = icmp slt i32 %.23251215.i, %4884
  %4893 = select i1 %4892, i32 %4878, i32 0
  %4894 = icmp slt i32 %.23251215.i, %4885
  %4895 = select i1 %4894, i32 %4886, i32 %4893
  %4896 = sext i32 %4891 to i64
  %4897 = sext i32 %4889 to i64
  %4898 = sext i32 %4893 to i64
  %4899 = sext i32 %4895 to i64
  br label %4900

4900:                                             ; preds = %4900, %.preheader1198.i
  %indvars.iv1256.i = phi i64 [ 0, %.preheader1198.i ], [ %indvars.iv.next1257.i, %4900 ]
  %.31214.i = phi ptr [ %.21217.i, %.preheader1198.i ], [ %4925, %4900 ]
  %4901 = getelementptr inbounds [4 x i8], ptr %.31214.i, i64 %4896
  %4902 = load float, ptr %4901, align 4, !tbaa !74
  %4903 = getelementptr inbounds [4 x i8], ptr %.31214.i, i64 %4897
  %4904 = load float, ptr %4903, align 4, !tbaa !74
  %4905 = load float, ptr %.31214.i, align 4, !tbaa !74
  %4906 = getelementptr inbounds [4 x i8], ptr %.31214.i, i64 %4898
  %4907 = load float, ptr %4906, align 4, !tbaa !74
  %4908 = getelementptr inbounds [4 x i8], ptr %.31214.i, i64 %4899
  %4909 = load float, ptr %4908, align 4, !tbaa !74
  %4910 = fcmp olt float %4904, %4902
  %4911 = select i1 %4910, float %4904, float %4902
  %.sroa.speculated.i427.i578 = select i1 %4910, float %4902, float %4904
  %4912 = fcmp olt float %4909, %4907
  %4913 = select i1 %4912, float %4909, float %4907
  %.sroa.speculated.i428.i579 = select i1 %4912, float %4907, float %4909
  %4914 = fcmp olt float %4913, %4905
  %4915 = select i1 %4914, float %4913, float %4905
  %.sroa.speculated.i429.i580 = select i1 %4914, float %4905, float %4913
  %4916 = fcmp olt float %.sroa.speculated.i428.i579, %.sroa.speculated.i429.i580
  %4917 = select i1 %4916, float %.sroa.speculated.i428.i579, float %.sroa.speculated.i429.i580
  %.sroa.speculated.i430.i581 = select i1 %4916, float %.sroa.speculated.i429.i580, float %.sroa.speculated.i428.i579
  %4918 = fcmp olt float %4915, %4911
  %.sroa.speculated.i431.i582 = select i1 %4918, float %4911, float %4915
  %4919 = fcmp olt float %.sroa.speculated.i430.i581, %.sroa.speculated.i431.i582
  %4920 = select i1 %4919, float %.sroa.speculated.i430.i581, float %.sroa.speculated.i431.i582
  %4921 = fcmp olt float %4917, %.sroa.speculated.i427.i578
  %4922 = select i1 %4921, float %4917, float %.sroa.speculated.i427.i578
  %4923 = fcmp olt float %4920, %4922
  %.sroa.speculated.i434.i583 = select i1 %4923, float %4922, float %4920
  %4924 = getelementptr inbounds nuw [4 x i8], ptr %.23211216.i, i64 %indvars.iv1256.i
  store float %.sroa.speculated.i434.i583, ptr %4924, align 4, !tbaa !74
  %indvars.iv.next1257.i = add nuw nsw i64 %indvars.iv1256.i, 1
  %4925 = getelementptr inbounds nuw i8, ptr %.31214.i, i64 4
  %exitcond1260.not.i = icmp eq i64 %indvars.iv.next1257.i, %wide.trip.count1259.i
  br i1 %exitcond1260.not.i, label %4926, label %4900, !llvm.loop !82

4926:                                             ; preds = %4900
  %4927 = add nuw nsw i32 %.23251215.i, 1
  %4928 = getelementptr inbounds [4 x i8], ptr %4925, i64 %4887
  %4929 = getelementptr inbounds [4 x i8], ptr %.23211216.i, i64 %4888
  %exitcond1261.not.i = icmp eq i32 %.23251215.i, %4884
  br i1 %exitcond1261.not.i, label %.loopexit.i370, label %.preheader1198.i, !llvm.loop !83

4930:                                             ; preds = %4873
  %4931 = mul nsw i32 %4704, %4699
  %4932 = icmp sgt i32 %4700, 0
  br i1 %4932, label %.lr.ph1212.i, label %.loopexit.i370

.lr.ph1212.i:                                     ; preds = %4930
  %4933 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %4934 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %4935 = add nsw i32 %4700, -1
  %4936 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %4937 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %4938 = shl nuw nsw i32 %4704, 1
  %4939 = sub nsw i32 %4931, %4704
  %4940 = sub nsw i32 %4931, %4938
  %4941 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %4942 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %4943 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %4944 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %4945 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %4946 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %4947 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %4948 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %4949 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %4950 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4951 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %4952 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %4953 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %4954 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4955 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %4956 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %4957 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %4958 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %4959 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %4960 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %4961 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %4962 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %4963 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %4964 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %4965 = xor i32 %4938, -1
  %4966 = add i32 %4931, %4965
  %4967 = zext nneg i32 %4938 to i64
  %4968 = sub nsw i64 0, %4967
  %4969 = zext nneg i32 %4704 to i64
  %4970 = sub nsw i64 0, %4969
  %sext.i372 = shl i64 %4694, 32
  %4971 = ashr exact i64 %sext.i372, 30
  %4972 = zext nneg i32 %4703 to i64
  %4973 = sext i32 %4939 to i64
  %4974 = sext i32 %4940 to i64
  %4975 = sext i32 %4966 to i64
  %sext1288.i = shl i64 %4690, 32
  %4976 = ashr exact i64 %sext1288.i, 32
  %wide.trip.count.i373 = zext nneg i32 %4700 to i64
  br label %4977

4977:                                             ; preds = %5517, %.lr.ph1212.i
  %indvars.iv1252.i = phi i64 [ 0, %.lr.ph1212.i ], [ %indvars.iv.next1253.i, %5517 ]
  %.33221210.i = phi ptr [ %4687, %.lr.ph1212.i ], [ %5518, %5517 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %4978 = trunc i64 %indvars.iv1252.i to i32
  %4979 = call i32 @llvm.smax.i32(i32 %4978, i32 2)
  %.sroa.speculated1023.i = add nsw i32 %4979, -2
  %4980 = mul nsw i32 %.sroa.speculated1023.i, %4691
  %4981 = sext i32 %4980 to i64
  %4982 = getelementptr inbounds [4 x i8], ptr %4686, i64 %4981
  store ptr %4982, ptr %19, align 16, !tbaa !84
  %4983 = call i32 @llvm.smax.i32(i32 %4978, i32 1)
  %.sroa.speculated1017.i = add nsw i32 %4983, -1
  %4984 = mul nsw i32 %.sroa.speculated1017.i, %4691
  %4985 = sext i32 %4984 to i64
  %4986 = getelementptr inbounds [4 x i8], ptr %4686, i64 %4985
  store ptr %4986, ptr %4933, align 8, !tbaa !84
  %4987 = mul nsw i64 %indvars.iv1252.i, %4976
  %4988 = getelementptr inbounds [4 x i8], ptr %4686, i64 %4987
  store ptr %4988, ptr %4934, align 16, !tbaa !84
  %indvars.iv.next1253.i = add nuw nsw i64 %indvars.iv1252.i, 1
  %4989 = trunc nuw nsw i64 %indvars.iv.next1253.i to i32
  %.sroa.speculated1011.i = call i32 @llvm.smin.i32(i32 %4935, i32 %4989)
  %4990 = mul nsw i32 %.sroa.speculated1011.i, %4691
  %4991 = sext i32 %4990 to i64
  %4992 = getelementptr inbounds [4 x i8], ptr %4686, i64 %4991
  store ptr %4992, ptr %4936, align 8, !tbaa !84
  %4993 = add i32 %4978, 2
  %.sroa.speculated.i374 = call i32 @llvm.smin.i32(i32 %4935, i32 %4993)
  %4994 = mul nsw i32 %.sroa.speculated.i374, %4691
  %4995 = sext i32 %4994 to i64
  %4996 = getelementptr inbounds [4 x i8], ptr %4686, i64 %4995
  store ptr %4996, ptr %4937, align 16, !tbaa !84
  br label %.loopexit1201.i

.loopexit1201.loopexit.i:                         ; preds = %.lr.ph1207.i
  %4997 = trunc nsw i64 %indvars.iv.next1250.i474 to i32
  br label %.loopexit1201.i.backedge

.loopexit1201.i:                                  ; preds = %.loopexit1201.i.backedge, %4977
  %.5.i375 = phi i32 [ 0, %4977 ], [ %.5.i375.be, %.loopexit1201.i.backedge ]
  %.0327.i = phi i32 [ %4938, %4977 ], [ %4931, %.loopexit1201.i.backedge ]
  %4998 = icmp slt i32 %.5.i375, %.0327.i
  br i1 %4998, label %.lr.ph.preheader.i477, label %._crit_edge.i376

.lr.ph.preheader.i477:                            ; preds = %.loopexit1201.i
  %4999 = sext i32 %.5.i375 to i64
  %5000 = sext i32 %.0327.i to i64
  br label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %5034, %.lr.ph.preheader.i477
  %indvars.iv1245.i = phi i64 [ %4999, %.lr.ph.preheader.i477 ], [ %indvars.iv.next1246.i, %5034 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not340.not.i = icmp sgt i64 %indvars.iv1245.i, %4972
  %5001 = select i1 %.not340.not.i, i32 %4704, i32 0
  %5002 = trunc nsw i64 %indvars.iv1245.i to i32
  %5003 = sub nsw i32 %5002, %5001
  %.not341.i = icmp slt i64 %indvars.iv1245.i, %4967
  %5004 = sub i32 %5002, %4938
  %5005 = select i1 %.not341.i, i32 %5003, i32 %5004
  %5006 = icmp slt i64 %indvars.iv1245.i, %4973
  %5007 = select i1 %5006, i32 %4704, i32 0
  %5008 = add nsw i32 %5007, %5002
  %5009 = icmp slt i64 %indvars.iv1245.i, %4974
  %5010 = add i32 %4938, %5002
  %5011 = select i1 %5009, i32 %5010, i32 %5008
  %5012 = sext i32 %5005 to i64
  %5013 = sext i32 %5003 to i64
  %5014 = sext i32 %5008 to i64
  %5015 = sext i32 %5011 to i64
  br label %5016

5016:                                             ; preds = %5016, %.lr.ph.i478
  %indvars.iv.i479 = phi i64 [ 0, %.lr.ph.i478 ], [ %indvars.iv.next.i481, %5016 ]
  %5017 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i479
  %5018 = load ptr, ptr %5017, align 8, !tbaa !84
  %5019 = getelementptr inbounds [4 x i8], ptr %5018, i64 %5012
  %5020 = load float, ptr %5019, align 4, !tbaa !74
  %.idx.i480 = mul nuw nsw i64 %indvars.iv.i479, 20
  %5021 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i480
  store float %5020, ptr %5021, align 4, !tbaa !74
  %5022 = getelementptr inbounds [4 x i8], ptr %5018, i64 %5013
  %5023 = load float, ptr %5022, align 4, !tbaa !74
  %5024 = getelementptr inbounds nuw i8, ptr %5021, i64 4
  store float %5023, ptr %5024, align 4, !tbaa !74
  %5025 = getelementptr inbounds [4 x i8], ptr %5018, i64 %indvars.iv1245.i
  %5026 = load float, ptr %5025, align 4, !tbaa !74
  %5027 = getelementptr inbounds nuw i8, ptr %5021, i64 8
  store float %5026, ptr %5027, align 4, !tbaa !74
  %5028 = getelementptr inbounds [4 x i8], ptr %5018, i64 %5014
  %5029 = load float, ptr %5028, align 4, !tbaa !74
  %5030 = getelementptr inbounds nuw i8, ptr %5021, i64 12
  store float %5029, ptr %5030, align 4, !tbaa !74
  %5031 = getelementptr inbounds [4 x i8], ptr %5018, i64 %5015
  %5032 = load float, ptr %5031, align 4, !tbaa !74
  %5033 = getelementptr inbounds nuw i8, ptr %5021, i64 16
  store float %5032, ptr %5033, align 4, !tbaa !74
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next.i481, 5
  br i1 %exitcond.not.i482, label %5034, label %5016, !llvm.loop !86

5034:                                             ; preds = %5016
  %5035 = load float, ptr %4941, align 4, !tbaa !74
  %5036 = load float, ptr %4942, align 8, !tbaa !74
  %5037 = fcmp olt float %5036, %5035
  %5038 = select i1 %5037, float %5036, float %5035
  %.sroa.speculated.i439.i483 = select i1 %5037, float %5035, float %5036
  %5039 = load float, ptr %20, align 16, !tbaa !74
  %5040 = fcmp olt float %5038, %5039
  %5041 = select i1 %5040, float %5038, float %5039
  %.sroa.speculated.i440.i484 = select i1 %5040, float %5039, float %5038
  %5042 = fcmp olt float %.sroa.speculated.i439.i483, %.sroa.speculated.i440.i484
  %5043 = select i1 %5042, float %.sroa.speculated.i439.i483, float %.sroa.speculated.i440.i484
  %.sroa.speculated.i441.i485 = select i1 %5042, float %.sroa.speculated.i440.i484, float %.sroa.speculated.i439.i483
  %5044 = load float, ptr %4943, align 16, !tbaa !74
  %5045 = load float, ptr %4944, align 4, !tbaa !74
  %5046 = fcmp olt float %5045, %5044
  %5047 = select i1 %5046, float %5045, float %5044
  %.sroa.speculated.i442.i486 = select i1 %5046, float %5044, float %5045
  %5048 = load float, ptr %4945, align 4, !tbaa !74
  %5049 = fcmp olt float %5047, %5048
  %5050 = select i1 %5049, float %5047, float %5048
  %.sroa.speculated.i443.i487 = select i1 %5049, float %5048, float %5047
  %5051 = fcmp olt float %.sroa.speculated.i442.i486, %.sroa.speculated.i443.i487
  %5052 = select i1 %5051, float %.sroa.speculated.i442.i486, float %.sroa.speculated.i443.i487
  %.sroa.speculated.i444.i488 = select i1 %5051, float %.sroa.speculated.i443.i487, float %.sroa.speculated.i442.i486
  %5053 = fcmp olt float %5050, %5041
  %5054 = select i1 %5053, float %5050, float %5041
  %.sroa.speculated.i445.i489 = select i1 %5053, float %5041, float %5050
  %5055 = fcmp olt float %.sroa.speculated.i444.i488, %.sroa.speculated.i441.i485
  %5056 = select i1 %5055, float %.sroa.speculated.i444.i488, float %.sroa.speculated.i441.i485
  %.sroa.speculated.i446.i490 = select i1 %5055, float %.sroa.speculated.i441.i485, float %.sroa.speculated.i444.i488
  %5057 = fcmp olt float %.sroa.speculated.i445.i489, %5056
  %5058 = select i1 %5057, float %.sroa.speculated.i445.i489, float %5056
  %.sroa.speculated.i447.i491 = select i1 %5057, float %5056, float %.sroa.speculated.i445.i489
  %5059 = fcmp olt float %5052, %5043
  %5060 = select i1 %5059, float %5052, float %5043
  %.sroa.speculated.i448.i492 = select i1 %5059, float %5043, float %5052
  %5061 = fcmp olt float %5058, %5060
  %5062 = select i1 %5061, float %5058, float %5060
  %.sroa.speculated.i449.i493 = select i1 %5061, float %5060, float %5058
  %5063 = fcmp olt float %.sroa.speculated.i448.i492, %.sroa.speculated.i447.i491
  %5064 = select i1 %5063, float %.sroa.speculated.i448.i492, float %.sroa.speculated.i447.i491
  %.sroa.speculated.i450.i494 = select i1 %5063, float %.sroa.speculated.i447.i491, float %.sroa.speculated.i448.i492
  %5065 = load float, ptr %4946, align 4, !tbaa !74
  %5066 = load float, ptr %4947, align 16, !tbaa !74
  %5067 = fcmp olt float %5066, %5065
  %5068 = select i1 %5067, float %5066, float %5065
  %.sroa.speculated.i451.i495 = select i1 %5067, float %5065, float %5066
  %5069 = load float, ptr %4948, align 8, !tbaa !74
  %5070 = fcmp olt float %5068, %5069
  %5071 = select i1 %5070, float %5068, float %5069
  %.sroa.speculated.i452.i496 = select i1 %5070, float %5069, float %5068
  %5072 = fcmp olt float %.sroa.speculated.i451.i495, %.sroa.speculated.i452.i496
  %5073 = select i1 %5072, float %.sroa.speculated.i451.i495, float %.sroa.speculated.i452.i496
  %.sroa.speculated.i453.i497 = select i1 %5072, float %.sroa.speculated.i452.i496, float %.sroa.speculated.i451.i495
  %5074 = load float, ptr %4949, align 8, !tbaa !74
  %5075 = load float, ptr %4950, align 4, !tbaa !74
  %5076 = fcmp olt float %5075, %5074
  %5077 = select i1 %5076, float %5075, float %5074
  %.sroa.speculated.i454.i498 = select i1 %5076, float %5074, float %5075
  %5078 = load float, ptr %4951, align 4, !tbaa !74
  %5079 = fcmp olt float %5077, %5078
  %5080 = select i1 %5079, float %5077, float %5078
  %.sroa.speculated.i455.i499 = select i1 %5079, float %5078, float %5077
  %5081 = fcmp olt float %.sroa.speculated.i454.i498, %.sroa.speculated.i455.i499
  %5082 = select i1 %5081, float %.sroa.speculated.i454.i498, float %.sroa.speculated.i455.i499
  %.sroa.speculated.i456.i500 = select i1 %5081, float %.sroa.speculated.i455.i499, float %.sroa.speculated.i454.i498
  %5083 = fcmp olt float %5080, %5071
  %5084 = select i1 %5083, float %5080, float %5071
  %.sroa.speculated.i457.i501 = select i1 %5083, float %5071, float %5080
  %5085 = fcmp olt float %.sroa.speculated.i456.i500, %.sroa.speculated.i453.i497
  %5086 = select i1 %5085, float %.sroa.speculated.i456.i500, float %.sroa.speculated.i453.i497
  %.sroa.speculated.i458.i502 = select i1 %5085, float %.sroa.speculated.i453.i497, float %.sroa.speculated.i456.i500
  %5087 = fcmp olt float %.sroa.speculated.i457.i501, %5086
  %5088 = select i1 %5087, float %.sroa.speculated.i457.i501, float %5086
  %.sroa.speculated.i459.i503 = select i1 %5087, float %5086, float %.sroa.speculated.i457.i501
  %5089 = fcmp olt float %5082, %5073
  %5090 = select i1 %5089, float %5082, float %5073
  %.sroa.speculated.i460.i504 = select i1 %5089, float %5073, float %5082
  %5091 = fcmp olt float %5088, %5090
  %5092 = select i1 %5091, float %5088, float %5090
  %.sroa.speculated.i461.i505 = select i1 %5091, float %5090, float %5088
  %5093 = fcmp olt float %.sroa.speculated.i460.i504, %.sroa.speculated.i459.i503
  %5094 = select i1 %5093, float %.sroa.speculated.i460.i504, float %.sroa.speculated.i459.i503
  %.sroa.speculated.i462.i506 = select i1 %5093, float %.sroa.speculated.i459.i503, float %.sroa.speculated.i460.i504
  %5095 = fcmp olt float %5084, %5054
  %5096 = select i1 %5095, float %5084, float %5054
  %.sroa.speculated.i463.i507 = select i1 %5095, float %5054, float %5084
  %5097 = fcmp olt float %.sroa.speculated.i462.i506, %.sroa.speculated.i450.i494
  %5098 = select i1 %5097, float %.sroa.speculated.i462.i506, float %.sroa.speculated.i450.i494
  %.sroa.speculated.i464.i508 = select i1 %5097, float %.sroa.speculated.i450.i494, float %.sroa.speculated.i462.i506
  %5099 = fcmp olt float %.sroa.speculated.i463.i507, %5098
  %5100 = select i1 %5099, float %.sroa.speculated.i463.i507, float %5098
  %.sroa.speculated.i465.i509 = select i1 %5099, float %5098, float %.sroa.speculated.i463.i507
  %5101 = fcmp olt float %.sroa.speculated.i461.i505, %.sroa.speculated.i449.i493
  %5102 = select i1 %5101, float %.sroa.speculated.i461.i505, float %.sroa.speculated.i449.i493
  %.sroa.speculated.i466.i510 = select i1 %5101, float %.sroa.speculated.i449.i493, float %.sroa.speculated.i461.i505
  %5103 = fcmp olt float %5100, %5102
  %5104 = select i1 %5103, float %5100, float %5102
  %.sroa.speculated.i467.i511 = select i1 %5103, float %5102, float %5100
  %5105 = fcmp olt float %.sroa.speculated.i466.i510, %.sroa.speculated.i465.i509
  %5106 = select i1 %5105, float %.sroa.speculated.i466.i510, float %.sroa.speculated.i465.i509
  %.sroa.speculated.i468.i512 = select i1 %5105, float %.sroa.speculated.i465.i509, float %.sroa.speculated.i466.i510
  %5107 = fcmp olt float %5092, %5062
  %5108 = select i1 %5107, float %5092, float %5062
  %.sroa.speculated.i469.i513 = select i1 %5107, float %5062, float %5092
  %5109 = fcmp olt float %.sroa.speculated.i458.i502, %.sroa.speculated.i446.i490
  %5110 = select i1 %5109, float %.sroa.speculated.i458.i502, float %.sroa.speculated.i446.i490
  %.sroa.speculated.i470.i514 = select i1 %5109, float %.sroa.speculated.i446.i490, float %.sroa.speculated.i458.i502
  store float %.sroa.speculated.i470.i514, ptr %4950, align 4, !tbaa !74
  %5111 = fcmp olt float %.sroa.speculated.i469.i513, %5110
  %5112 = select i1 %5111, float %.sroa.speculated.i469.i513, float %5110
  %.sroa.speculated.i471.i515 = select i1 %5111, float %5110, float %.sroa.speculated.i469.i513
  %5113 = fcmp olt float %5094, %5064
  %5114 = select i1 %5113, float %5094, float %5064
  %.sroa.speculated.i472.i516 = select i1 %5113, float %5064, float %5094
  %5115 = fcmp olt float %5112, %5114
  %5116 = select i1 %5115, float %5112, float %5114
  %.sroa.speculated.i473.i517 = select i1 %5115, float %5114, float %5112
  %5117 = fcmp olt float %.sroa.speculated.i472.i516, %.sroa.speculated.i471.i515
  %5118 = select i1 %5117, float %.sroa.speculated.i472.i516, float %.sroa.speculated.i471.i515
  %.sroa.speculated.i474.i518 = select i1 %5117, float %.sroa.speculated.i471.i515, float %.sroa.speculated.i472.i516
  %5119 = fcmp olt float %5104, %5108
  %5120 = select i1 %5119, float %5104, float %5108
  store float %5120, ptr %4941, align 4, !tbaa !74
  %.sroa.speculated.i475.i519 = select i1 %5119, float %5108, float %5104
  %5121 = fcmp olt float %.sroa.speculated.i467.i511, %5116
  %5122 = select i1 %5121, float %.sroa.speculated.i467.i511, float %5116
  %.sroa.speculated.i476.i520 = select i1 %5121, float %5116, float %.sroa.speculated.i467.i511
  %5123 = fcmp olt float %5106, %.sroa.speculated.i473.i517
  %5124 = select i1 %5123, float %5106, float %.sroa.speculated.i473.i517
  %.sroa.speculated.i477.i521 = select i1 %5123, float %.sroa.speculated.i473.i517, float %5106
  %5125 = fcmp olt float %.sroa.speculated.i468.i512, %5118
  %5126 = select i1 %5125, float %.sroa.speculated.i468.i512, float %5118
  %.sroa.speculated.i478.i522 = select i1 %5125, float %5118, float %.sroa.speculated.i468.i512
  %5127 = fcmp olt float %.sroa.speculated.i464.i508, %.sroa.speculated.i474.i518
  %5128 = select i1 %5127, float %.sroa.speculated.i464.i508, float %.sroa.speculated.i474.i518
  %.sroa.speculated.i479.i523 = select i1 %5127, float %.sroa.speculated.i474.i518, float %.sroa.speculated.i464.i508
  %5129 = load float, ptr %4952, align 4, !tbaa !74
  %5130 = load float, ptr %4953, align 8, !tbaa !74
  %5131 = fcmp olt float %5130, %5129
  %5132 = select i1 %5131, float %5130, float %5129
  %.sroa.speculated.i480.i524 = select i1 %5131, float %5129, float %5130
  %5133 = load float, ptr %4954, align 16, !tbaa !74
  %5134 = fcmp olt float %5132, %5133
  %5135 = select i1 %5134, float %5132, float %5133
  %.sroa.speculated.i481.i525 = select i1 %5134, float %5133, float %5132
  %5136 = fcmp olt float %.sroa.speculated.i480.i524, %.sroa.speculated.i481.i525
  %5137 = select i1 %5136, float %.sroa.speculated.i480.i524, float %.sroa.speculated.i481.i525
  %.sroa.speculated.i482.i526 = select i1 %5136, float %.sroa.speculated.i481.i525, float %.sroa.speculated.i480.i524
  %5138 = load float, ptr %4955, align 16, !tbaa !74
  %5139 = load float, ptr %4956, align 4, !tbaa !74
  %5140 = fcmp olt float %5139, %5138
  %5141 = select i1 %5140, float %5139, float %5138
  %.sroa.speculated.i483.i527 = select i1 %5140, float %5138, float %5139
  %5142 = load float, ptr %4957, align 4, !tbaa !74
  %5143 = fcmp olt float %5141, %5142
  %5144 = select i1 %5143, float %5141, float %5142
  %.sroa.speculated.i484.i528 = select i1 %5143, float %5142, float %5141
  %5145 = fcmp olt float %.sroa.speculated.i483.i527, %.sroa.speculated.i484.i528
  %5146 = select i1 %5145, float %.sroa.speculated.i483.i527, float %.sroa.speculated.i484.i528
  %.sroa.speculated.i485.i529 = select i1 %5145, float %.sroa.speculated.i484.i528, float %.sroa.speculated.i483.i527
  %5147 = fcmp olt float %5144, %5135
  %5148 = select i1 %5147, float %5144, float %5135
  %.sroa.speculated.i486.i530 = select i1 %5147, float %5135, float %5144
  %5149 = fcmp olt float %.sroa.speculated.i485.i529, %.sroa.speculated.i482.i526
  %5150 = select i1 %5149, float %.sroa.speculated.i485.i529, float %.sroa.speculated.i482.i526
  %.sroa.speculated.i487.i531 = select i1 %5149, float %.sroa.speculated.i482.i526, float %.sroa.speculated.i485.i529
  %5151 = fcmp olt float %.sroa.speculated.i486.i530, %5150
  %5152 = select i1 %5151, float %.sroa.speculated.i486.i530, float %5150
  %.sroa.speculated.i488.i532 = select i1 %5151, float %5150, float %.sroa.speculated.i486.i530
  %5153 = fcmp olt float %5146, %5137
  %5154 = select i1 %5153, float %5146, float %5137
  %.sroa.speculated.i489.i533 = select i1 %5153, float %5137, float %5146
  %5155 = fcmp olt float %5152, %5154
  %5156 = select i1 %5155, float %5152, float %5154
  %.sroa.speculated.i490.i534 = select i1 %5155, float %5154, float %5152
  %5157 = fcmp olt float %.sroa.speculated.i489.i533, %.sroa.speculated.i488.i532
  %5158 = select i1 %5157, float %.sroa.speculated.i489.i533, float %.sroa.speculated.i488.i532
  %.sroa.speculated.i491.i535 = select i1 %5157, float %.sroa.speculated.i488.i532, float %.sroa.speculated.i489.i533
  %5159 = load float, ptr %4958, align 4, !tbaa !74
  %5160 = load float, ptr %4959, align 16, !tbaa !74
  %5161 = fcmp olt float %5160, %5159
  %5162 = select i1 %5161, float %5160, float %5159
  %.sroa.speculated.i492.i536 = select i1 %5161, float %5159, float %5160
  %5163 = load float, ptr %4960, align 8, !tbaa !74
  %5164 = fcmp olt float %5162, %5163
  %5165 = select i1 %5164, float %5162, float %5163
  %.sroa.speculated.i493.i537 = select i1 %5164, float %5163, float %5162
  %5166 = fcmp olt float %.sroa.speculated.i492.i536, %.sroa.speculated.i493.i537
  %5167 = select i1 %5166, float %.sroa.speculated.i492.i536, float %.sroa.speculated.i493.i537
  %.sroa.speculated.i494.i538 = select i1 %5166, float %.sroa.speculated.i493.i537, float %.sroa.speculated.i492.i536
  %5168 = load float, ptr %4961, align 4, !tbaa !74
  %5169 = load float, ptr %4962, align 8, !tbaa !74
  %5170 = fcmp olt float %5169, %5168
  %5171 = select i1 %5170, float %5169, float %5168
  %.sroa.speculated.i495.i539 = select i1 %5170, float %5168, float %5169
  %5172 = load float, ptr %4963, align 4, !tbaa !74
  %5173 = load float, ptr %4964, align 16, !tbaa !74
  %5174 = fcmp olt float %5173, %5172
  %5175 = select i1 %5174, float %5173, float %5172
  %.sroa.speculated.i496.i540 = select i1 %5174, float %5172, float %5173
  %5176 = fcmp olt float %5175, %5171
  %5177 = select i1 %5176, float %5175, float %5171
  %.sroa.speculated.i497.i541 = select i1 %5176, float %5171, float %5175
  %5178 = fcmp olt float %.sroa.speculated.i496.i540, %.sroa.speculated.i495.i539
  %5179 = select i1 %5178, float %.sroa.speculated.i496.i540, float %.sroa.speculated.i495.i539
  %.sroa.speculated.i498.i542 = select i1 %5178, float %.sroa.speculated.i495.i539, float %.sroa.speculated.i496.i540
  %5180 = fcmp olt float %.sroa.speculated.i497.i541, %5179
  %5181 = select i1 %5180, float %.sroa.speculated.i497.i541, float %5179
  %.sroa.speculated.i499.i543 = select i1 %5180, float %5179, float %.sroa.speculated.i497.i541
  %5182 = fcmp olt float %5177, %5165
  %5183 = select i1 %5182, float %5177, float %5165
  %.sroa.speculated.i500.i544 = select i1 %5182, float %5165, float %5177
  %5184 = fcmp olt float %.sroa.speculated.i499.i543, %.sroa.speculated.i494.i538
  %5185 = select i1 %5184, float %.sroa.speculated.i499.i543, float %.sroa.speculated.i494.i538
  %.sroa.speculated.i501.i545 = select i1 %5184, float %.sroa.speculated.i494.i538, float %.sroa.speculated.i499.i543
  %5186 = fcmp olt float %.sroa.speculated.i500.i544, %5185
  %5187 = select i1 %5186, float %.sroa.speculated.i500.i544, float %5185
  %.sroa.speculated.i502.i546 = select i1 %5186, float %5185, float %.sroa.speculated.i500.i544
  %5188 = fcmp olt float %5181, %5167
  %5189 = select i1 %5188, float %5181, float %5167
  %.sroa.speculated.i503.i547 = select i1 %5188, float %5167, float %5181
  %5190 = fcmp olt float %.sroa.speculated.i498.i542, %.sroa.speculated.i503.i547
  %5191 = select i1 %5190, float %.sroa.speculated.i498.i542, float %.sroa.speculated.i503.i547
  %.sroa.speculated.i504.i548 = select i1 %5190, float %.sroa.speculated.i503.i547, float %.sroa.speculated.i498.i542
  %5192 = fcmp olt float %5187, %5189
  %5193 = select i1 %5192, float %5187, float %5189
  %.sroa.speculated.i505.i549 = select i1 %5192, float %5189, float %5187
  %5194 = fcmp olt float %5191, %.sroa.speculated.i502.i546
  %5195 = select i1 %5194, float %5191, float %.sroa.speculated.i502.i546
  %.sroa.speculated.i506.i550 = select i1 %5194, float %.sroa.speculated.i502.i546, float %5191
  %5196 = fcmp olt float %.sroa.speculated.i504.i548, %.sroa.speculated.i501.i545
  %5197 = select i1 %5196, float %.sroa.speculated.i504.i548, float %.sroa.speculated.i501.i545
  %.sroa.speculated.i507.i551 = select i1 %5196, float %.sroa.speculated.i501.i545, float %.sroa.speculated.i504.i548
  %5198 = fcmp olt float %5183, %5148
  %5199 = select i1 %5198, float %5183, float %5148
  %.sroa.speculated.i508.i552 = select i1 %5198, float %5148, float %5183
  %5200 = fcmp olt float %.sroa.speculated.i506.i550, %.sroa.speculated.i491.i535
  %5201 = select i1 %5200, float %.sroa.speculated.i506.i550, float %.sroa.speculated.i491.i535
  %.sroa.speculated.i509.i553 = select i1 %5200, float %.sroa.speculated.i491.i535, float %.sroa.speculated.i506.i550
  %5202 = fcmp olt float %.sroa.speculated.i508.i552, %5201
  %5203 = select i1 %5202, float %.sroa.speculated.i508.i552, float %5201
  %.sroa.speculated.i510.i554 = select i1 %5202, float %5201, float %.sroa.speculated.i508.i552
  %5204 = fcmp olt float %.sroa.speculated.i505.i549, %.sroa.speculated.i490.i534
  %5205 = select i1 %5204, float %.sroa.speculated.i505.i549, float %.sroa.speculated.i490.i534
  %.sroa.speculated.i511.i555 = select i1 %5204, float %.sroa.speculated.i490.i534, float %.sroa.speculated.i505.i549
  %5206 = fcmp olt float %.sroa.speculated.i507.i551, %.sroa.speculated.i511.i555
  %5207 = select i1 %5206, float %.sroa.speculated.i507.i551, float %.sroa.speculated.i511.i555
  %.sroa.speculated.i512.i556 = select i1 %5206, float %.sroa.speculated.i511.i555, float %.sroa.speculated.i507.i551
  %5208 = fcmp olt float %5203, %5205
  %5209 = select i1 %5208, float %5203, float %5205
  %.sroa.speculated.i513.i557 = select i1 %5208, float %5205, float %5203
  %5210 = fcmp olt float %5207, %.sroa.speculated.i510.i554
  %5211 = select i1 %5210, float %5207, float %.sroa.speculated.i510.i554
  %.sroa.speculated.i514.i558 = select i1 %5210, float %.sroa.speculated.i510.i554, float %5207
  %5212 = fcmp olt float %.sroa.speculated.i512.i556, %.sroa.speculated.i509.i553
  %5213 = select i1 %5212, float %.sroa.speculated.i512.i556, float %.sroa.speculated.i509.i553
  %.sroa.speculated.i515.i559 = select i1 %5212, float %.sroa.speculated.i509.i553, float %.sroa.speculated.i512.i556
  %5214 = fcmp olt float %5193, %5156
  %5215 = select i1 %5214, float %5193, float %5156
  %.sroa.speculated.i516.i560 = select i1 %5214, float %5156, float %5193
  %5216 = fcmp olt float %5197, %.sroa.speculated.i487.i531
  %5217 = select i1 %5216, float %5197, float %.sroa.speculated.i487.i531
  %.sroa.speculated.i517.i561 = select i1 %5216, float %.sroa.speculated.i487.i531, float %5197
  %5218 = fcmp olt float %.sroa.speculated.i516.i560, %5217
  %5219 = select i1 %5218, float %.sroa.speculated.i516.i560, float %5217
  %.sroa.speculated.i518.i = select i1 %5218, float %5217, float %.sroa.speculated.i516.i560
  %5220 = fcmp olt float %5195, %5158
  %5221 = select i1 %5220, float %5195, float %5158
  %.sroa.speculated.i519.i = select i1 %5220, float %5158, float %5195
  %5222 = fcmp olt float %5219, %5221
  %5223 = select i1 %5222, float %5219, float %5221
  %.sroa.speculated.i520.i562 = select i1 %5222, float %5221, float %5219
  %5224 = fcmp olt float %.sroa.speculated.i519.i, %.sroa.speculated.i518.i
  %5225 = select i1 %5224, float %.sroa.speculated.i519.i, float %.sroa.speculated.i518.i
  %.sroa.speculated.i521.i = select i1 %5224, float %.sroa.speculated.i518.i, float %.sroa.speculated.i519.i
  %5226 = fcmp olt float %5209, %5215
  %5227 = select i1 %5226, float %5209, float %5215
  %.sroa.speculated.i522.i = select i1 %5226, float %5215, float %5209
  %5228 = fcmp olt float %.sroa.speculated.i513.i557, %5223
  %5229 = select i1 %5228, float %.sroa.speculated.i513.i557, float %5223
  %.sroa.speculated.i523.i = select i1 %5228, float %5223, float %.sroa.speculated.i513.i557
  %5230 = fcmp olt float %5211, %.sroa.speculated.i520.i562
  %5231 = select i1 %5230, float %5211, float %.sroa.speculated.i520.i562
  %.sroa.speculated.i524.i563 = select i1 %5230, float %.sroa.speculated.i520.i562, float %5211
  %5232 = fcmp olt float %.sroa.speculated.i514.i558, %5225
  %5233 = select i1 %5232, float %.sroa.speculated.i514.i558, float %5225
  %.sroa.speculated.i525.i564 = select i1 %5232, float %5225, float %.sroa.speculated.i514.i558
  %5234 = fcmp olt float %5213, %.sroa.speculated.i521.i
  %5235 = select i1 %5234, float %5213, float %.sroa.speculated.i521.i
  %.sroa.speculated.i526.i565 = select i1 %5234, float %.sroa.speculated.i521.i, float %5213
  %5236 = fcmp olt float %.sroa.speculated.i515.i559, %.sroa.speculated.i517.i561
  %5237 = select i1 %5236, float %.sroa.speculated.i515.i559, float %.sroa.speculated.i517.i561
  %.sroa.speculated.i527.i = select i1 %5236, float %.sroa.speculated.i517.i561, float %.sroa.speculated.i515.i559
  %5238 = fcmp olt float %5199, %5096
  %.sroa.speculated.i528.i566 = select i1 %5238, float %5096, float %5199
  %5239 = fcmp olt float %.sroa.speculated.i525.i564, %.sroa.speculated.i478.i522
  %5240 = select i1 %5239, float %.sroa.speculated.i525.i564, float %.sroa.speculated.i478.i522
  %5241 = fcmp olt float %.sroa.speculated.i528.i566, %5240
  %.sroa.speculated.i530.i = select i1 %5241, float %5240, float %.sroa.speculated.i528.i566
  %5242 = fcmp olt float %.sroa.speculated.i523.i, %.sroa.speculated.i476.i520
  %.sroa.speculated.i531.i568 = select i1 %5242, float %.sroa.speculated.i476.i520, float %.sroa.speculated.i523.i
  %5243 = fcmp olt float %.sroa.speculated.i527.i, %.sroa.speculated.i531.i568
  %5244 = select i1 %5243, float %.sroa.speculated.i527.i, float %.sroa.speculated.i531.i568
  %5245 = fcmp olt float %5244, %.sroa.speculated.i530.i
  %5246 = select i1 %5245, float %5244, float %.sroa.speculated.i530.i
  %5247 = fcmp olt float %.sroa.speculated.i522.i, %.sroa.speculated.i475.i519
  %.sroa.speculated.i534.i = select i1 %5247, float %.sroa.speculated.i475.i519, float %.sroa.speculated.i522.i
  %5248 = fcmp olt float %.sroa.speculated.i526.i565, %.sroa.speculated.i479.i523
  %5249 = select i1 %5248, float %.sroa.speculated.i526.i565, float %.sroa.speculated.i479.i523
  %5250 = fcmp olt float %.sroa.speculated.i534.i, %5249
  %5251 = select i1 %5250, float %.sroa.speculated.i534.i, float %5249
  %5252 = fcmp olt float %.sroa.speculated.i524.i563, %.sroa.speculated.i477.i521
  %5253 = select i1 %5252, float %.sroa.speculated.i524.i563, float %.sroa.speculated.i477.i521
  %5254 = fcmp olt float %5251, %5253
  %.sroa.speculated.i538.i569 = select i1 %5254, float %5253, float %5251
  %5255 = fcmp olt float %5246, %.sroa.speculated.i538.i569
  %.sroa.speculated.i539.i570 = select i1 %5255, float %.sroa.speculated.i538.i569, float %5246
  %5256 = fcmp olt float %5227, %5120
  %.sroa.speculated.i540.i571 = select i1 %5256, float %5120, float %5227
  %5257 = fcmp olt float %5235, %5128
  %5258 = select i1 %5257, float %5235, float %5128
  %5259 = fcmp olt float %.sroa.speculated.i540.i571, %5258
  %.sroa.speculated.i542.i572 = select i1 %5259, float %5258, float %.sroa.speculated.i540.i571
  %5260 = fcmp olt float %5231, %5124
  %.sroa.speculated.i543.i573 = select i1 %5260, float %5124, float %5231
  %5261 = fcmp olt float %.sroa.speculated.i543.i573, %.sroa.speculated.i542.i572
  %5262 = select i1 %5261, float %.sroa.speculated.i543.i573, float %.sroa.speculated.i542.i572
  %5263 = fcmp olt float %5229, %5122
  %.sroa.speculated.i545.i574 = select i1 %5263, float %5122, float %5229
  %5264 = fcmp olt float %5237, %.sroa.speculated.i470.i514
  %5265 = select i1 %5264, float %5237, float %.sroa.speculated.i470.i514
  %5266 = fcmp olt float %.sroa.speculated.i545.i574, %5265
  %5267 = select i1 %5266, float %.sroa.speculated.i545.i574, float %5265
  %5268 = fcmp olt float %5233, %5126
  %5269 = select i1 %5268, float %5233, float %5126
  %5270 = fcmp olt float %5267, %5269
  %.sroa.speculated.i549.i575 = select i1 %5270, float %5269, float %5267
  %5271 = fcmp olt float %5262, %.sroa.speculated.i549.i575
  %5272 = select i1 %5271, float %5262, float %.sroa.speculated.i549.i575
  %5273 = fcmp olt float %.sroa.speculated.i539.i570, %5272
  %.sroa.speculated.i551.i576 = select i1 %5273, float %5272, float %.sroa.speculated.i539.i570
  %5274 = getelementptr inbounds [4 x i8], ptr %.33221210.i, i64 %indvars.iv1245.i
  store float %.sroa.speculated.i551.i576, ptr %5274, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next1246.i = add nsw i64 %indvars.iv1245.i, 1
  %exitcond1248.not.i = icmp eq i64 %indvars.iv.next1246.i, %5000
  br i1 %exitcond1248.not.i, label %._crit_edge.i376, label %.lr.ph.i478, !llvm.loop !87

._crit_edge.i376:                                 ; preds = %5034, %.loopexit1201.i
  %.6.lcssa.i377 = phi i32 [ %.5.i375, %.loopexit1201.i ], [ %.0327.i, %5034 ]
  %5275 = icmp eq i32 %.0327.i, %4931
  br i1 %5275, label %5517, label %.preheader1200.i

.preheader1200.i:                                 ; preds = %._crit_edge.i376
  %.not1205.i = icmp sgt i32 %.6.lcssa.i377, %4966
  br i1 %.not1205.i, label %.loopexit1201.i.backedge, label %.lr.ph1207.preheader.i

.loopexit1201.i.backedge:                         ; preds = %.preheader1200.i, %.loopexit1201.loopexit.i
  %.5.i375.be = phi i32 [ %.6.lcssa.i377, %.preheader1200.i ], [ %4997, %.loopexit1201.loopexit.i ]
  br label %.loopexit1201.i, !llvm.loop !88

.lr.ph1207.preheader.i:                           ; preds = %.preheader1200.i
  %5276 = sext i32 %.6.lcssa.i377 to i64
  br label %.lr.ph1207.i

.lr.ph1207.i:                                     ; preds = %.lr.ph1207.i, %.lr.ph1207.preheader.i
  %indvars.iv1249.i378 = phi i64 [ %5276, %.lr.ph1207.preheader.i ], [ %indvars.iv.next1250.i474, %.lr.ph1207.i ]
  %5277 = getelementptr inbounds [4 x i8], ptr %4982, i64 %indvars.iv1249.i378
  %5278 = getelementptr inbounds [4 x i8], ptr %5277, i64 %4968
  %.val385.i = load float, ptr %5278, align 4, !tbaa !74
  %5279 = getelementptr inbounds [4 x i8], ptr %4986, i64 %indvars.iv1249.i378
  %5280 = getelementptr inbounds [4 x i8], ptr %5279, i64 %4968
  %.val384.i = load float, ptr %5280, align 4, !tbaa !74
  %5281 = getelementptr inbounds [4 x i8], ptr %4988, i64 %indvars.iv1249.i378
  %5282 = getelementptr inbounds [4 x i8], ptr %5281, i64 %4968
  %.val383.i = load float, ptr %5282, align 4, !tbaa !74
  %5283 = getelementptr inbounds [4 x i8], ptr %4992, i64 %indvars.iv1249.i378
  %5284 = getelementptr inbounds [4 x i8], ptr %5283, i64 %4968
  %.val382.i = load float, ptr %5284, align 4, !tbaa !74
  %5285 = getelementptr inbounds [4 x i8], ptr %4996, i64 %indvars.iv1249.i378
  %5286 = getelementptr inbounds [4 x i8], ptr %5285, i64 %4968
  %.val381.i = load float, ptr %5286, align 4, !tbaa !74
  %5287 = getelementptr inbounds [4 x i8], ptr %5277, i64 %4970
  %.val380.i = load float, ptr %5287, align 4, !tbaa !74
  %5288 = getelementptr inbounds [4 x i8], ptr %5279, i64 %4970
  %.val379.i = load float, ptr %5288, align 4, !tbaa !74
  %5289 = getelementptr inbounds [4 x i8], ptr %5281, i64 %4970
  %.val378.i = load float, ptr %5289, align 4, !tbaa !74
  %5290 = getelementptr inbounds [4 x i8], ptr %5283, i64 %4970
  %.val377.i = load float, ptr %5290, align 4, !tbaa !74
  %5291 = getelementptr inbounds [4 x i8], ptr %5285, i64 %4970
  %.val376.i = load float, ptr %5291, align 4, !tbaa !74
  %.val375.i = load float, ptr %5277, align 4, !tbaa !74
  %.val374.i = load float, ptr %5279, align 4, !tbaa !74
  %.val373.i = load float, ptr %5281, align 4, !tbaa !74
  %.val372.i = load float, ptr %5283, align 4, !tbaa !74
  %.val371.i379 = load float, ptr %5285, align 4, !tbaa !74
  %5292 = getelementptr inbounds nuw [4 x i8], ptr %5277, i64 %4969
  %.val370.i380 = load float, ptr %5292, align 4, !tbaa !74
  %5293 = getelementptr inbounds nuw [4 x i8], ptr %5279, i64 %4969
  %.val369.i381 = load float, ptr %5293, align 4, !tbaa !74
  %5294 = getelementptr inbounds nuw [4 x i8], ptr %5281, i64 %4969
  %.val368.i382 = load float, ptr %5294, align 4, !tbaa !74
  %5295 = getelementptr inbounds nuw [4 x i8], ptr %5283, i64 %4969
  %.val367.i383 = load float, ptr %5295, align 4, !tbaa !74
  %5296 = getelementptr inbounds nuw [4 x i8], ptr %5285, i64 %4969
  %.val366.i384 = load float, ptr %5296, align 4, !tbaa !74
  %5297 = getelementptr inbounds nuw [4 x i8], ptr %5277, i64 %4967
  %.val365.i385 = load float, ptr %5297, align 4, !tbaa !74
  %5298 = getelementptr inbounds nuw [4 x i8], ptr %5279, i64 %4967
  %.val364.i386 = load float, ptr %5298, align 4, !tbaa !74
  %5299 = getelementptr inbounds nuw [4 x i8], ptr %5281, i64 %4967
  %.val363.i387 = load float, ptr %5299, align 4, !tbaa !74
  %5300 = getelementptr inbounds nuw [4 x i8], ptr %5283, i64 %4967
  %.val362.i388 = load float, ptr %5300, align 4, !tbaa !74
  %5301 = getelementptr inbounds nuw [4 x i8], ptr %5285, i64 %4967
  %.val361.i389 = load float, ptr %5301, align 4, !tbaa !74
  %5302 = fcmp olt float %.val375.i, %.val380.i
  %5303 = select i1 %5302, float %.val375.i, float %.val380.i
  %.sroa.speculated.i552.i390 = select i1 %5302, float %.val380.i, float %.val375.i
  %5304 = fcmp olt float %5303, %.val385.i
  %5305 = select i1 %5304, float %5303, float %.val385.i
  %.sroa.speculated.i553.i391 = select i1 %5304, float %.val385.i, float %5303
  %5306 = fcmp olt float %.sroa.speculated.i552.i390, %.sroa.speculated.i553.i391
  %5307 = select i1 %5306, float %.sroa.speculated.i552.i390, float %.sroa.speculated.i553.i391
  %.sroa.speculated.i554.i392 = select i1 %5306, float %.sroa.speculated.i553.i391, float %.sroa.speculated.i552.i390
  %5308 = fcmp olt float %.val384.i, %.val365.i385
  %5309 = select i1 %5308, float %.val384.i, float %.val365.i385
  %.sroa.speculated.i555.i393 = select i1 %5308, float %.val365.i385, float %.val384.i
  %5310 = fcmp olt float %5309, %.val370.i380
  %5311 = select i1 %5310, float %5309, float %.val370.i380
  %.sroa.speculated.i556.i394 = select i1 %5310, float %.val370.i380, float %5309
  %5312 = fcmp olt float %.sroa.speculated.i555.i393, %.sroa.speculated.i556.i394
  %5313 = select i1 %5312, float %.sroa.speculated.i555.i393, float %.sroa.speculated.i556.i394
  %.sroa.speculated.i557.i395 = select i1 %5312, float %.sroa.speculated.i556.i394, float %.sroa.speculated.i555.i393
  %5314 = fcmp olt float %5311, %5305
  %5315 = select i1 %5314, float %5311, float %5305
  %.sroa.speculated.i558.i396 = select i1 %5314, float %5305, float %5311
  %5316 = fcmp olt float %.sroa.speculated.i557.i395, %.sroa.speculated.i554.i392
  %5317 = select i1 %5316, float %.sroa.speculated.i557.i395, float %.sroa.speculated.i554.i392
  %.sroa.speculated.i559.i397 = select i1 %5316, float %.sroa.speculated.i554.i392, float %.sroa.speculated.i557.i395
  %5318 = fcmp olt float %.sroa.speculated.i558.i396, %5317
  %5319 = select i1 %5318, float %.sroa.speculated.i558.i396, float %5317
  %.sroa.speculated.i560.i398 = select i1 %5318, float %5317, float %.sroa.speculated.i558.i396
  %5320 = fcmp olt float %5313, %5307
  %5321 = select i1 %5320, float %5313, float %5307
  %.sroa.speculated.i561.i399 = select i1 %5320, float %5307, float %5313
  %5322 = fcmp olt float %5319, %5321
  %5323 = select i1 %5322, float %5319, float %5321
  %.sroa.speculated.i562.i400 = select i1 %5322, float %5321, float %5319
  %5324 = fcmp olt float %.sroa.speculated.i561.i399, %.sroa.speculated.i560.i398
  %5325 = select i1 %5324, float %.sroa.speculated.i561.i399, float %.sroa.speculated.i560.i398
  %.sroa.speculated.i563.i401 = select i1 %5324, float %.sroa.speculated.i560.i398, float %.sroa.speculated.i561.i399
  %5326 = fcmp olt float %.val369.i381, %.val374.i
  %5327 = select i1 %5326, float %.val369.i381, float %.val374.i
  %.sroa.speculated.i564.i402 = select i1 %5326, float %.val374.i, float %.val369.i381
  %5328 = fcmp olt float %5327, %.val379.i
  %5329 = select i1 %5328, float %5327, float %.val379.i
  %.sroa.speculated.i565.i403 = select i1 %5328, float %.val379.i, float %5327
  %5330 = fcmp olt float %.sroa.speculated.i564.i402, %.sroa.speculated.i565.i403
  %5331 = select i1 %5330, float %.sroa.speculated.i564.i402, float %.sroa.speculated.i565.i403
  %.sroa.speculated.i566.i404 = select i1 %5330, float %.sroa.speculated.i565.i403, float %.sroa.speculated.i564.i402
  %5332 = fcmp olt float %.val378.i, %.val383.i
  %5333 = select i1 %5332, float %.val378.i, float %.val383.i
  %.sroa.speculated.i567.i405 = select i1 %5332, float %.val383.i, float %.val378.i
  %5334 = fcmp olt float %5333, %.val364.i386
  %5335 = select i1 %5334, float %5333, float %.val364.i386
  %.sroa.speculated.i568.i406 = select i1 %5334, float %.val364.i386, float %5333
  %5336 = fcmp olt float %.sroa.speculated.i567.i405, %.sroa.speculated.i568.i406
  %5337 = select i1 %5336, float %.sroa.speculated.i567.i405, float %.sroa.speculated.i568.i406
  %.sroa.speculated.i569.i407 = select i1 %5336, float %.sroa.speculated.i568.i406, float %.sroa.speculated.i567.i405
  %5338 = fcmp olt float %5335, %5329
  %5339 = select i1 %5338, float %5335, float %5329
  %.sroa.speculated.i570.i408 = select i1 %5338, float %5329, float %5335
  %5340 = fcmp olt float %.sroa.speculated.i569.i407, %.sroa.speculated.i566.i404
  %5341 = select i1 %5340, float %.sroa.speculated.i569.i407, float %.sroa.speculated.i566.i404
  %.sroa.speculated.i571.i409 = select i1 %5340, float %.sroa.speculated.i566.i404, float %.sroa.speculated.i569.i407
  %5342 = fcmp olt float %.sroa.speculated.i570.i408, %5341
  %5343 = select i1 %5342, float %.sroa.speculated.i570.i408, float %5341
  %.sroa.speculated.i572.i410 = select i1 %5342, float %5341, float %.sroa.speculated.i570.i408
  %5344 = fcmp olt float %5337, %5331
  %5345 = select i1 %5344, float %5337, float %5331
  %.sroa.speculated.i573.i411 = select i1 %5344, float %5331, float %5337
  %5346 = fcmp olt float %5343, %5345
  %5347 = select i1 %5346, float %5343, float %5345
  %.sroa.speculated.i574.i412 = select i1 %5346, float %5345, float %5343
  %5348 = fcmp olt float %.sroa.speculated.i573.i411, %.sroa.speculated.i572.i410
  %5349 = select i1 %5348, float %.sroa.speculated.i573.i411, float %.sroa.speculated.i572.i410
  %.sroa.speculated.i575.i413 = select i1 %5348, float %.sroa.speculated.i572.i410, float %.sroa.speculated.i573.i411
  %5350 = fcmp olt float %5339, %5315
  %5351 = select i1 %5350, float %5339, float %5315
  %.sroa.speculated.i576.i414 = select i1 %5350, float %5315, float %5339
  %5352 = fcmp olt float %.sroa.speculated.i575.i413, %.sroa.speculated.i563.i401
  %5353 = select i1 %5352, float %.sroa.speculated.i575.i413, float %.sroa.speculated.i563.i401
  %.sroa.speculated.i577.i415 = select i1 %5352, float %.sroa.speculated.i563.i401, float %.sroa.speculated.i575.i413
  %5354 = fcmp olt float %.sroa.speculated.i576.i414, %5353
  %5355 = select i1 %5354, float %.sroa.speculated.i576.i414, float %5353
  %.sroa.speculated.i578.i416 = select i1 %5354, float %5353, float %.sroa.speculated.i576.i414
  %5356 = fcmp olt float %.sroa.speculated.i574.i412, %.sroa.speculated.i562.i400
  %5357 = select i1 %5356, float %.sroa.speculated.i574.i412, float %.sroa.speculated.i562.i400
  %.sroa.speculated.i579.i417 = select i1 %5356, float %.sroa.speculated.i562.i400, float %.sroa.speculated.i574.i412
  %5358 = fcmp olt float %5355, %5357
  %5359 = select i1 %5358, float %5355, float %5357
  %.sroa.speculated.i580.i418 = select i1 %5358, float %5357, float %5355
  %5360 = fcmp olt float %.sroa.speculated.i579.i417, %.sroa.speculated.i578.i416
  %5361 = select i1 %5360, float %.sroa.speculated.i579.i417, float %.sroa.speculated.i578.i416
  %.sroa.speculated.i581.i419 = select i1 %5360, float %.sroa.speculated.i578.i416, float %.sroa.speculated.i579.i417
  %5362 = fcmp olt float %5347, %5323
  %5363 = select i1 %5362, float %5347, float %5323
  %.sroa.speculated.i582.i420 = select i1 %5362, float %5323, float %5347
  %5364 = fcmp olt float %.sroa.speculated.i571.i409, %.sroa.speculated.i559.i397
  %5365 = select i1 %5364, float %.sroa.speculated.i571.i409, float %.sroa.speculated.i559.i397
  %.sroa.speculated.i583.i421 = select i1 %5364, float %.sroa.speculated.i559.i397, float %.sroa.speculated.i571.i409
  %5366 = fcmp olt float %.sroa.speculated.i582.i420, %5365
  %5367 = select i1 %5366, float %.sroa.speculated.i582.i420, float %5365
  %.sroa.speculated.i584.i422 = select i1 %5366, float %5365, float %.sroa.speculated.i582.i420
  %5368 = fcmp olt float %5349, %5325
  %5369 = select i1 %5368, float %5349, float %5325
  %.sroa.speculated.i585.i423 = select i1 %5368, float %5325, float %5349
  %5370 = fcmp olt float %5367, %5369
  %5371 = select i1 %5370, float %5367, float %5369
  %.sroa.speculated.i586.i424 = select i1 %5370, float %5369, float %5367
  %5372 = fcmp olt float %.sroa.speculated.i585.i423, %.sroa.speculated.i584.i422
  %5373 = select i1 %5372, float %.sroa.speculated.i585.i423, float %.sroa.speculated.i584.i422
  %.sroa.speculated.i587.i425 = select i1 %5372, float %.sroa.speculated.i584.i422, float %.sroa.speculated.i585.i423
  %5374 = fcmp olt float %5359, %5363
  %5375 = select i1 %5374, float %5359, float %5363
  %.sroa.speculated.i588.i426 = select i1 %5374, float %5363, float %5359
  %5376 = fcmp olt float %.sroa.speculated.i580.i418, %5371
  %5377 = select i1 %5376, float %.sroa.speculated.i580.i418, float %5371
  %.sroa.speculated.i589.i427 = select i1 %5376, float %5371, float %.sroa.speculated.i580.i418
  %5378 = fcmp olt float %5361, %.sroa.speculated.i586.i424
  %5379 = select i1 %5378, float %5361, float %.sroa.speculated.i586.i424
  %.sroa.speculated.i590.i428 = select i1 %5378, float %.sroa.speculated.i586.i424, float %5361
  %5380 = fcmp olt float %.sroa.speculated.i581.i419, %5373
  %5381 = select i1 %5380, float %.sroa.speculated.i581.i419, float %5373
  %.sroa.speculated.i591.i429 = select i1 %5380, float %5373, float %.sroa.speculated.i581.i419
  %5382 = fcmp olt float %.sroa.speculated.i577.i415, %.sroa.speculated.i587.i425
  %5383 = select i1 %5382, float %.sroa.speculated.i577.i415, float %.sroa.speculated.i587.i425
  %.sroa.speculated.i592.i430 = select i1 %5382, float %.sroa.speculated.i587.i425, float %.sroa.speculated.i577.i415
  %5384 = fcmp olt float %.val363.i387, %.val368.i382
  %5385 = select i1 %5384, float %.val363.i387, float %.val368.i382
  %.sroa.speculated.i593.i431 = select i1 %5384, float %.val368.i382, float %.val363.i387
  %5386 = fcmp olt float %5385, %.val373.i
  %5387 = select i1 %5386, float %5385, float %.val373.i
  %.sroa.speculated.i594.i432 = select i1 %5386, float %.val373.i, float %5385
  %5388 = fcmp olt float %.sroa.speculated.i593.i431, %.sroa.speculated.i594.i432
  %5389 = select i1 %5388, float %.sroa.speculated.i593.i431, float %.sroa.speculated.i594.i432
  %.sroa.speculated.i595.i433 = select i1 %5388, float %.sroa.speculated.i594.i432, float %.sroa.speculated.i593.i431
  %5390 = fcmp olt float %.val372.i, %.val377.i
  %5391 = select i1 %5390, float %.val372.i, float %.val377.i
  %.sroa.speculated.i596.i434 = select i1 %5390, float %.val377.i, float %.val372.i
  %5392 = fcmp olt float %5391, %.val382.i
  %5393 = select i1 %5392, float %5391, float %.val382.i
  %.sroa.speculated.i597.i435 = select i1 %5392, float %.val382.i, float %5391
  %5394 = fcmp olt float %.sroa.speculated.i596.i434, %.sroa.speculated.i597.i435
  %5395 = select i1 %5394, float %.sroa.speculated.i596.i434, float %.sroa.speculated.i597.i435
  %.sroa.speculated.i598.i436 = select i1 %5394, float %.sroa.speculated.i597.i435, float %.sroa.speculated.i596.i434
  %5396 = fcmp olt float %5393, %5387
  %5397 = select i1 %5396, float %5393, float %5387
  %.sroa.speculated.i599.i437 = select i1 %5396, float %5387, float %5393
  %5398 = fcmp olt float %.sroa.speculated.i598.i436, %.sroa.speculated.i595.i433
  %5399 = select i1 %5398, float %.sroa.speculated.i598.i436, float %.sroa.speculated.i595.i433
  %.sroa.speculated.i600.i438 = select i1 %5398, float %.sroa.speculated.i595.i433, float %.sroa.speculated.i598.i436
  %5400 = fcmp olt float %.sroa.speculated.i599.i437, %5399
  %5401 = select i1 %5400, float %.sroa.speculated.i599.i437, float %5399
  %.sroa.speculated.i601.i439 = select i1 %5400, float %5399, float %.sroa.speculated.i599.i437
  %5402 = fcmp olt float %5395, %5389
  %5403 = select i1 %5402, float %5395, float %5389
  %.sroa.speculated.i602.i440 = select i1 %5402, float %5389, float %5395
  %5404 = fcmp olt float %5401, %5403
  %5405 = select i1 %5404, float %5401, float %5403
  %.sroa.speculated.i603.i441 = select i1 %5404, float %5403, float %5401
  %5406 = fcmp olt float %.sroa.speculated.i602.i440, %.sroa.speculated.i601.i439
  %5407 = select i1 %5406, float %.sroa.speculated.i602.i440, float %.sroa.speculated.i601.i439
  %.sroa.speculated.i604.i442 = select i1 %5406, float %.sroa.speculated.i601.i439, float %.sroa.speculated.i602.i440
  %5408 = fcmp olt float %.val381.i, %.val362.i388
  %5409 = select i1 %5408, float %.val381.i, float %.val362.i388
  %.sroa.speculated.i605.i443 = select i1 %5408, float %.val362.i388, float %.val381.i
  %5410 = fcmp olt float %5409, %.val367.i383
  %5411 = select i1 %5410, float %5409, float %.val367.i383
  %.sroa.speculated.i606.i444 = select i1 %5410, float %.val367.i383, float %5409
  %5412 = fcmp olt float %.sroa.speculated.i605.i443, %.sroa.speculated.i606.i444
  %5413 = select i1 %5412, float %.sroa.speculated.i605.i443, float %.sroa.speculated.i606.i444
  %.sroa.speculated.i607.i445 = select i1 %5412, float %.sroa.speculated.i606.i444, float %.sroa.speculated.i605.i443
  %5414 = fcmp olt float %.val371.i379, %.val376.i
  %5415 = select i1 %5414, float %.val371.i379, float %.val376.i
  %.sroa.speculated.i608.i446 = select i1 %5414, float %.val376.i, float %.val371.i379
  %5416 = fcmp olt float %.val361.i389, %.val366.i384
  %5417 = select i1 %5416, float %.val361.i389, float %.val366.i384
  %.sroa.speculated.i609.i447 = select i1 %5416, float %.val366.i384, float %.val361.i389
  %5418 = fcmp olt float %5417, %5415
  %5419 = select i1 %5418, float %5417, float %5415
  %.sroa.speculated.i610.i448 = select i1 %5418, float %5415, float %5417
  %5420 = fcmp olt float %.sroa.speculated.i609.i447, %.sroa.speculated.i608.i446
  %5421 = select i1 %5420, float %.sroa.speculated.i609.i447, float %.sroa.speculated.i608.i446
  %.sroa.speculated.i611.i449 = select i1 %5420, float %.sroa.speculated.i608.i446, float %.sroa.speculated.i609.i447
  %5422 = fcmp olt float %.sroa.speculated.i610.i448, %5421
  %5423 = select i1 %5422, float %.sroa.speculated.i610.i448, float %5421
  %.sroa.speculated.i612.i450 = select i1 %5422, float %5421, float %.sroa.speculated.i610.i448
  %5424 = fcmp olt float %5419, %5411
  %5425 = select i1 %5424, float %5419, float %5411
  %.sroa.speculated.i613.i451 = select i1 %5424, float %5411, float %5419
  %5426 = fcmp olt float %.sroa.speculated.i612.i450, %.sroa.speculated.i607.i445
  %5427 = select i1 %5426, float %.sroa.speculated.i612.i450, float %.sroa.speculated.i607.i445
  %.sroa.speculated.i614.i452 = select i1 %5426, float %.sroa.speculated.i607.i445, float %.sroa.speculated.i612.i450
  %5428 = fcmp olt float %.sroa.speculated.i613.i451, %5427
  %5429 = select i1 %5428, float %.sroa.speculated.i613.i451, float %5427
  %.sroa.speculated.i615.i453 = select i1 %5428, float %5427, float %.sroa.speculated.i613.i451
  %5430 = fcmp olt float %5423, %5413
  %5431 = select i1 %5430, float %5423, float %5413
  %.sroa.speculated.i616.i454 = select i1 %5430, float %5413, float %5423
  %5432 = fcmp olt float %.sroa.speculated.i611.i449, %.sroa.speculated.i616.i454
  %5433 = select i1 %5432, float %.sroa.speculated.i611.i449, float %.sroa.speculated.i616.i454
  %.sroa.speculated.i617.i455 = select i1 %5432, float %.sroa.speculated.i616.i454, float %.sroa.speculated.i611.i449
  %5434 = fcmp olt float %5429, %5431
  %5435 = select i1 %5434, float %5429, float %5431
  %.sroa.speculated.i618.i456 = select i1 %5434, float %5431, float %5429
  %5436 = fcmp olt float %5433, %.sroa.speculated.i615.i453
  %5437 = select i1 %5436, float %5433, float %.sroa.speculated.i615.i453
  %.sroa.speculated.i619.i457 = select i1 %5436, float %.sroa.speculated.i615.i453, float %5433
  %5438 = fcmp olt float %.sroa.speculated.i617.i455, %.sroa.speculated.i614.i452
  %5439 = select i1 %5438, float %.sroa.speculated.i617.i455, float %.sroa.speculated.i614.i452
  %.sroa.speculated.i620.i458 = select i1 %5438, float %.sroa.speculated.i614.i452, float %.sroa.speculated.i617.i455
  %5440 = fcmp olt float %5425, %5397
  %5441 = select i1 %5440, float %5425, float %5397
  %.sroa.speculated.i621.i459 = select i1 %5440, float %5397, float %5425
  %5442 = fcmp olt float %.sroa.speculated.i619.i457, %.sroa.speculated.i604.i442
  %5443 = select i1 %5442, float %.sroa.speculated.i619.i457, float %.sroa.speculated.i604.i442
  %.sroa.speculated.i622.i460 = select i1 %5442, float %.sroa.speculated.i604.i442, float %.sroa.speculated.i619.i457
  %5444 = fcmp olt float %.sroa.speculated.i621.i459, %5443
  %5445 = select i1 %5444, float %.sroa.speculated.i621.i459, float %5443
  %.sroa.speculated.i623.i461 = select i1 %5444, float %5443, float %.sroa.speculated.i621.i459
  %5446 = fcmp olt float %.sroa.speculated.i618.i456, %.sroa.speculated.i603.i441
  %5447 = select i1 %5446, float %.sroa.speculated.i618.i456, float %.sroa.speculated.i603.i441
  %.sroa.speculated.i624.i462 = select i1 %5446, float %.sroa.speculated.i603.i441, float %.sroa.speculated.i618.i456
  %5448 = fcmp olt float %.sroa.speculated.i620.i458, %.sroa.speculated.i624.i462
  %5449 = select i1 %5448, float %.sroa.speculated.i620.i458, float %.sroa.speculated.i624.i462
  %.sroa.speculated.i625.i463 = select i1 %5448, float %.sroa.speculated.i624.i462, float %.sroa.speculated.i620.i458
  %5450 = fcmp olt float %5445, %5447
  %5451 = select i1 %5450, float %5445, float %5447
  %.sroa.speculated.i626.i464 = select i1 %5450, float %5447, float %5445
  %5452 = fcmp olt float %5449, %.sroa.speculated.i623.i461
  %5453 = select i1 %5452, float %5449, float %.sroa.speculated.i623.i461
  %.sroa.speculated.i627.i465 = select i1 %5452, float %.sroa.speculated.i623.i461, float %5449
  %5454 = fcmp olt float %.sroa.speculated.i625.i463, %.sroa.speculated.i622.i460
  %5455 = select i1 %5454, float %.sroa.speculated.i625.i463, float %.sroa.speculated.i622.i460
  %.sroa.speculated.i628.i = select i1 %5454, float %.sroa.speculated.i622.i460, float %.sroa.speculated.i625.i463
  %5456 = fcmp olt float %5435, %5405
  %5457 = select i1 %5456, float %5435, float %5405
  %.sroa.speculated.i629.i466 = select i1 %5456, float %5405, float %5435
  %5458 = fcmp olt float %5439, %.sroa.speculated.i600.i438
  %5459 = select i1 %5458, float %5439, float %.sroa.speculated.i600.i438
  %.sroa.speculated.i630.i467 = select i1 %5458, float %.sroa.speculated.i600.i438, float %5439
  %5460 = fcmp olt float %.sroa.speculated.i629.i466, %5459
  %5461 = select i1 %5460, float %.sroa.speculated.i629.i466, float %5459
  %.sroa.speculated.i631.i = select i1 %5460, float %5459, float %.sroa.speculated.i629.i466
  %5462 = fcmp olt float %5437, %5407
  %5463 = select i1 %5462, float %5437, float %5407
  %.sroa.speculated.i632.i = select i1 %5462, float %5407, float %5437
  %5464 = fcmp olt float %5461, %5463
  %5465 = select i1 %5464, float %5461, float %5463
  %.sroa.speculated.i633.i468 = select i1 %5464, float %5463, float %5461
  %5466 = fcmp olt float %.sroa.speculated.i632.i, %.sroa.speculated.i631.i
  %5467 = select i1 %5466, float %.sroa.speculated.i632.i, float %.sroa.speculated.i631.i
  %.sroa.speculated.i634.i = select i1 %5466, float %.sroa.speculated.i631.i, float %.sroa.speculated.i632.i
  %5468 = fcmp olt float %5451, %5457
  %5469 = select i1 %5468, float %5451, float %5457
  %.sroa.speculated.i635.i = select i1 %5468, float %5457, float %5451
  %5470 = fcmp olt float %.sroa.speculated.i626.i464, %5465
  %5471 = select i1 %5470, float %.sroa.speculated.i626.i464, float %5465
  %.sroa.speculated.i636.i = select i1 %5470, float %5465, float %.sroa.speculated.i626.i464
  %5472 = fcmp olt float %5453, %.sroa.speculated.i633.i468
  %5473 = select i1 %5472, float %5453, float %.sroa.speculated.i633.i468
  %.sroa.speculated.i637.i469 = select i1 %5472, float %.sroa.speculated.i633.i468, float %5453
  %5474 = fcmp olt float %.sroa.speculated.i627.i465, %5467
  %5475 = select i1 %5474, float %.sroa.speculated.i627.i465, float %5467
  %.sroa.speculated.i638.i470 = select i1 %5474, float %5467, float %.sroa.speculated.i627.i465
  %5476 = fcmp olt float %5455, %.sroa.speculated.i634.i
  %5477 = select i1 %5476, float %5455, float %.sroa.speculated.i634.i
  %.sroa.speculated.i639.i471 = select i1 %5476, float %.sroa.speculated.i634.i, float %5455
  %5478 = fcmp olt float %.sroa.speculated.i628.i, %.sroa.speculated.i630.i467
  %5479 = select i1 %5478, float %.sroa.speculated.i628.i, float %.sroa.speculated.i630.i467
  %.sroa.speculated.i640.i = select i1 %5478, float %.sroa.speculated.i630.i467, float %.sroa.speculated.i628.i
  %5480 = fcmp olt float %5441, %5351
  %.sroa.speculated.i641.i472 = select i1 %5480, float %5351, float %5441
  %5481 = fcmp olt float %.sroa.speculated.i638.i470, %.sroa.speculated.i591.i429
  %5482 = select i1 %5481, float %.sroa.speculated.i638.i470, float %.sroa.speculated.i591.i429
  %5483 = fcmp olt float %.sroa.speculated.i641.i472, %5482
  %.sroa.speculated.i643.i = select i1 %5483, float %5482, float %.sroa.speculated.i641.i472
  %5484 = fcmp olt float %.sroa.speculated.i636.i, %.sroa.speculated.i589.i427
  %.sroa.speculated.i644.i473 = select i1 %5484, float %.sroa.speculated.i589.i427, float %.sroa.speculated.i636.i
  %5485 = fcmp olt float %.sroa.speculated.i640.i, %.sroa.speculated.i644.i473
  %5486 = select i1 %5485, float %.sroa.speculated.i640.i, float %.sroa.speculated.i644.i473
  %5487 = fcmp olt float %5486, %.sroa.speculated.i643.i
  %5488 = select i1 %5487, float %5486, float %.sroa.speculated.i643.i
  %5489 = fcmp olt float %.sroa.speculated.i635.i, %.sroa.speculated.i588.i426
  %.sroa.speculated.i647.i = select i1 %5489, float %.sroa.speculated.i588.i426, float %.sroa.speculated.i635.i
  %5490 = fcmp olt float %.sroa.speculated.i639.i471, %.sroa.speculated.i592.i430
  %5491 = select i1 %5490, float %.sroa.speculated.i639.i471, float %.sroa.speculated.i592.i430
  %5492 = fcmp olt float %.sroa.speculated.i647.i, %5491
  %5493 = select i1 %5492, float %.sroa.speculated.i647.i, float %5491
  %5494 = fcmp olt float %.sroa.speculated.i637.i469, %.sroa.speculated.i590.i428
  %5495 = select i1 %5494, float %.sroa.speculated.i637.i469, float %.sroa.speculated.i590.i428
  %5496 = fcmp olt float %5493, %5495
  %.sroa.speculated.i651.i = select i1 %5496, float %5495, float %5493
  %5497 = fcmp olt float %5488, %.sroa.speculated.i651.i
  %.sroa.speculated.i652.i = select i1 %5497, float %.sroa.speculated.i651.i, float %5488
  %5498 = fcmp olt float %5469, %5375
  %.sroa.speculated.i653.i = select i1 %5498, float %5375, float %5469
  %5499 = fcmp olt float %5477, %5383
  %5500 = select i1 %5499, float %5477, float %5383
  %5501 = fcmp olt float %.sroa.speculated.i653.i, %5500
  %.sroa.speculated.i655.i = select i1 %5501, float %5500, float %.sroa.speculated.i653.i
  %5502 = fcmp olt float %5473, %5379
  %.sroa.speculated.i656.i = select i1 %5502, float %5379, float %5473
  %5503 = fcmp olt float %.sroa.speculated.i656.i, %.sroa.speculated.i655.i
  %5504 = select i1 %5503, float %.sroa.speculated.i656.i, float %.sroa.speculated.i655.i
  %5505 = fcmp olt float %5471, %5377
  %.sroa.speculated.i658.i = select i1 %5505, float %5377, float %5471
  %5506 = fcmp olt float %5479, %.sroa.speculated.i583.i421
  %5507 = select i1 %5506, float %5479, float %.sroa.speculated.i583.i421
  %5508 = fcmp olt float %.sroa.speculated.i658.i, %5507
  %5509 = select i1 %5508, float %.sroa.speculated.i658.i, float %5507
  %5510 = fcmp olt float %5475, %5381
  %5511 = select i1 %5510, float %5475, float %5381
  %5512 = fcmp olt float %5509, %5511
  %.sroa.speculated.i662.i = select i1 %5512, float %5511, float %5509
  %5513 = fcmp olt float %5504, %.sroa.speculated.i662.i
  %5514 = select i1 %5513, float %5504, float %.sroa.speculated.i662.i
  %5515 = fcmp olt float %.sroa.speculated.i652.i, %5514
  %.sroa.speculated.i664.i = select i1 %5515, float %5514, float %.sroa.speculated.i652.i
  %5516 = getelementptr inbounds [4 x i8], ptr %.33221210.i, i64 %indvars.iv1249.i378
  store float %.sroa.speculated.i664.i, ptr %5516, align 4, !tbaa !74
  %indvars.iv.next1250.i474 = add nsw i64 %indvars.iv1249.i378, 1
  %.not.not.i475 = icmp slt i64 %indvars.iv1249.i378, %4975
  br i1 %.not.not.i475, label %.lr.ph1207.i, label %.loopexit1201.loopexit.i, !llvm.loop !89

5517:                                             ; preds = %._crit_edge.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %5518 = getelementptr inbounds i8, ptr %.33221210.i, i64 %4971
  %exitcond1255.not.i = icmp eq i64 %indvars.iv.next1253.i, %wide.trip.count.i373
  br i1 %exitcond1255.not.i, label %.loopexit.i370, label %4977, !llvm.loop !90

.loopexit.i370:                                   ; preds = %5517, %4926, %4871, %4736, %4930, %4876, %4740, %4708, %.noexc621
  %5519 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5520 = load i32, ptr %5519, align 8, !tbaa !41
  %.not.i.i371 = icmp eq i32 %5520, 0
  br i1 %.not.i.i371, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit, label %5521

5521:                                             ; preds = %.loopexit.i370
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit unwind label %5522

5522:                                             ; preds = %5521
  %5523 = landingpad { ptr, i32 }
          catch ptr null
  %5524 = extractvalue { ptr, i32 } %5523, 0
  call void @__clang_call_terminate(ptr %5524) #14
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i370, %5521
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %6295

5525:                                             ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %5526 unwind label %5528

5526:                                             ; preds = %5525
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 870) #15
          to label %5527 unwind label %5530

5527:                                             ; preds = %5526
  unreachable

5528:                                             ; preds = %5525
  %5529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

5530:                                             ; preds = %5526
  %5531 = landingpad { ptr, i32 }
          cleanup
  %5532 = load ptr, ptr %33, align 8, !tbaa !91
  %5533 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %5534 = icmp eq ptr %5532, %5533
  br i1 %5534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5530
  call void @_ZdlPv(ptr noundef %5532) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %5528
  %.pn56 = phi { ptr, i32 } [ %5529, %5528 ], [ %5531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %5531, %5530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

5535:                                             ; preds = %47, %.fold.split
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %5536 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %5536, align 8, !tbaa !94
  %5537 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %5537, align 4, !tbaa !95
  store i32 16842752, ptr %35, align 8, !tbaa !17
  %5538 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %0, ptr %5538, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %5539 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %5540 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %5540, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !17
  store ptr %31, ptr %5539, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %5541 = sdiv i32 %2, 2
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i32 noundef 0, i32 noundef %5541, i32 noundef %5541, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %5542 unwind label %5550

5542:                                             ; preds = %5535
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %5543 = load i32, ptr %31, align 8, !tbaa !3
  %5544 = and i32 %5543, 7
  %5545 = icmp eq i32 %5544, 0
  br i1 %5545, label %5546, label %5552

5546:                                             ; preds = %5542
  %5547 = load i32, ptr %0, align 8, !tbaa !3
  %5548 = lshr i32 %5547, 3
  %5549 = and i32 %5548, 511
  switch i32 %5549, label %5552 [
    i32 3, label %5562
    i32 2, label %5562
    i32 0, label %5562
  ]

5550:                                             ; preds = %5535
  %5551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

5552:                                             ; preds = %5546, %5542
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %5553 unwind label %5555

5553:                                             ; preds = %5552
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 880) #15
          to label %5554 unwind label %5557

5554:                                             ; preds = %5553
  unreachable

5555:                                             ; preds = %5552
  %5556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

5557:                                             ; preds = %5553
  %5558 = landingpad { ptr, i32 }
          cleanup
  %5559 = load ptr, ptr %38, align 8, !tbaa !91
  %5560 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %5561 = icmp eq ptr %5559, %5560
  br i1 %5561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %5557
  call void @_ZdlPv(ptr noundef %5559) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %5557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622, %5555
  %.pn49 = phi { ptr, i32 } [ %5556, %5555 ], [ %5558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622 ], [ %5558, %5557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

5562:                                             ; preds = %5546, %5546, %5546
  %5563 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5564 unwind label %5911

5564:                                             ; preds = %5562
  %5565 = uitofp i64 %5563 to double
  %5566 = fmul nnan double %5565, 0x3EB0000000000000
  %5567 = fcmp olt double %5566, 1.000000e+00
  %5568 = fcmp olt double %5566, 4.000000e+00
  %5569 = select i1 %5568, i32 21, i32 9
  %5570 = select i1 %5567, i32 39, i32 %5569
  %.not = icmp sgt i32 %2, %5570
  br i1 %.not, label %5913, label %5571

5571:                                             ; preds = %5564
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_iE25__cv_trace_location_fn350)
          to label %.noexc635 unwind label %5911

.noexc635:                                        ; preds = %5571
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %5572 = mul nsw i32 %2, %2
  %5573 = lshr i32 %5572, 1
  %5574 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5575 = load ptr, ptr %5574, align 8, !tbaa !23
  %5576 = getelementptr inbounds nuw i8, ptr %5575, i64 4
  %5577 = load i32, ptr %5576, align 4, !tbaa !24
  %5578 = load i32, ptr %5575, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i.i = zext i32 %5578 to i64
  %5579 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %5580 = load ptr, ptr %5579, align 8, !tbaa !16
  %5581 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5582 = load ptr, ptr %5581, align 8, !tbaa !16
  %5583 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %5584 = load i64, ptr %5583, align 8, !tbaa !21
  %5585 = trunc i64 %5584 to i32
  %5586 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5587 = load i64, ptr %5586, align 8, !tbaa !21
  %5588 = trunc i64 %5587 to i32
  %5589 = load i32, ptr %31, align 8, !tbaa !3
  %5590 = lshr i32 %5589, 3
  %5591 = and i32 %5590, 511
  %5592 = add nuw nsw i32 %5591, 1
  %5593 = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %sext.i625 = mul i64 %5593, %5584
  %5594 = ashr exact i64 %sext.i625, 32
  %5595 = getelementptr inbounds i8, ptr %5580, i64 %5594
  %or.cond.i626 = icmp samesign ult i32 %5591, 4
  br i1 %or.cond.i626, label %.preheader268.i, label %5623

.preheader268.i:                                  ; preds = %.noexc635
  %5596 = icmp sgt i32 %5577, 0
  br i1 %5596, label %.lr.ph297.i, label %._crit_edge298.i

.lr.ph297.i:                                      ; preds = %.preheader268.i
  %5597 = add nsw i32 %5578, -1
  %5598 = mul nsw i32 %5597, %5585
  %5599 = sext i32 %5598 to i64
  %5600 = mul nsw i32 %5597, %5588
  %5601 = sext i32 %5600 to i64
  %5602 = sub nsw i32 0, %5585
  %5603 = sub i64 0, %5587
  %5604 = zext nneg i32 %5592 to i64
  %5605 = shl nuw nsw i64 %5604, 6
  %5606 = shl nuw nsw i64 %5604, 10
  %.not233277.i = icmp slt i32 %2, -1
  %5607 = mul nsw i32 %5592, %2
  %5608 = icmp sgt i32 %5607, 0
  %5609 = add nsw i32 %5541, 1
  %5610 = icmp sgt i32 %5578, 0
  %5611 = shl nsw i32 %2, 2
  %5612 = icmp sgt i32 %2, 0
  %5613 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  %5614 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %5615 = getelementptr inbounds nuw i8, ptr %13, i64 2048
  %5616 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %5617 = getelementptr inbounds nuw i8, ptr %13, i64 3072
  %5618 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %5619 = mul nsw i32 %2, 3
  %5620 = sext i32 %5607 to i64
  %5621 = sext i32 %5611 to i64
  %5622 = sext i32 %5619 to i64
  %wide.trip.count343.i = zext nneg i32 %2 to i64
  br label %5633

5623:                                             ; preds = %.noexc635
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %5624 unwind label %5626

5624:                                             ; preds = %5623
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 363) #15
          to label %5625 unwind label %5628

5625:                                             ; preds = %5624
  unreachable

5626:                                             ; preds = %5623
  %5627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

5628:                                             ; preds = %5624
  %5629 = landingpad { ptr, i32 }
          cleanup
  %5630 = load ptr, ptr %14, align 8, !tbaa !91
  %5631 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %5632 = icmp eq ptr %5630, %5631
  br i1 %5632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5628
  call void @_ZdlPv(ptr noundef %5630) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %5628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %5626
  %.pn.i = phi { ptr, i32 } [ %5627, %5626 ], [ %5629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %5629, %5628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %5910

5633:                                             ; preds = %._crit_edge.i628, %.lr.ph297.i
  %.0296.i = phi i32 [ 0, %.lr.ph297.i ], [ %5901, %._crit_edge.i628 ]
  %.0202295.i = phi ptr [ %5580, %.lr.ph297.i ], [ %5902, %._crit_edge.i628 ]
  %.0203294.i = phi ptr [ %5582, %.lr.ph297.i ], [ %5903, %._crit_edge.i628 ]
  %5634 = and i32 %.0296.i, 1
  %.not.i = icmp eq i32 %5634, 0
  br i1 %.not.i, label %5638, label %5635

5635:                                             ; preds = %5633
  %5636 = getelementptr inbounds i8, ptr %.0202295.i, i64 %5599
  %5637 = getelementptr inbounds i8, ptr %.0203294.i, i64 %5601
  br label %5638

5638:                                             ; preds = %5635, %5633
  %.0221.i = phi i64 [ %5603, %5635 ], [ %5587, %5633 ]
  %.0220.i = phi i32 [ %5602, %5635 ], [ %5585, %5633 ]
  %.0206.i = phi ptr [ %5636, %5635 ], [ %.0202295.i, %5633 ]
  %.0204.i = phi ptr [ %5637, %5635 ], [ %.0203294.i, %5633 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %5605, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 0, i64 %5606, i1 false)
  br i1 %.not233277.i, label %.preheader267.i, label %.preheader266.lr.ph.i

.preheader266.lr.ph.i:                            ; preds = %5638
  %5639 = icmp sgt i32 %.0220.i, 0
  %5640 = icmp slt i32 %.0220.i, 0
  %5641 = sext i32 %.0220.i to i64
  br label %.preheader266.i

.preheader267.i:                                  ; preds = %5681, %5638
  %.1210.lcssa.i = phi ptr [ %.0206.i, %5638 ], [ %.2211.i, %5681 ]
  br i1 %5610, label %.preheader265.lr.ph.i, label %._crit_edge.i628

.preheader265.lr.ph.i:                            ; preds = %.preheader267.i
  %5642 = icmp slt i32 %.0220.i, 1
  %5643 = zext nneg i32 %.0220.i to i64
  %5644 = icmp sgt i32 %.0220.i, -1
  %5645 = sext i32 %.0220.i to i64
  %sext240.i = shl i64 %.0221.i, 32
  %5646 = ashr exact i64 %sext240.i, 32
  br label %.preheader265.i

.preheader266.i:                                  ; preds = %5681, %.preheader266.lr.ph.i
  %.0195280.i = phi i32 [ 0, %.preheader266.lr.ph.i ], [ %5682, %5681 ]
  %.1210278.i = phi ptr [ %.0206.i, %.preheader266.lr.ph.i ], [ %.2211.i, %5681 ]
  %.not241.i = icmp eq i32 %.0195280.i, 0
  br i1 %.not241.i, label %.preheader266.split.us.i, label %.preheader266.split.i

.preheader266.split.us.i:                         ; preds = %.preheader266.i
  br i1 %5608, label %.preheader256.us.us.i, label %.split.us.i

.preheader256.us.us.i:                            ; preds = %.preheader266.split.us.i, %..loopexit_crit_edge.us.us.i
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %..loopexit_crit_edge.us.us.i ], [ 0, %.preheader266.split.us.i ]
  %5647 = getelementptr inbounds nuw [1024 x i8], ptr %13, i64 %indvars.iv315.i
  %5648 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv315.i
  %invariant.gep358.i = getelementptr inbounds nuw i8, ptr %.1210278.i, i64 %indvars.iv315.i
  br label %5649

5649:                                             ; preds = %5649, %.preheader256.us.us.i
  %indvars.iv312.i = phi i64 [ 0, %.preheader256.us.us.i ], [ %indvars.iv.next313.i, %5649 ]
  %gep359.i = getelementptr inbounds nuw i8, ptr %invariant.gep358.i, i64 %indvars.iv312.i
  %5650 = load i8, ptr %gep359.i, align 1, !tbaa !25
  %5651 = zext i8 %5650 to i64
  %5652 = getelementptr inbounds nuw [4 x i8], ptr %5647, i64 %5651
  %5653 = load i32, ptr %5652, align 4, !tbaa !24
  %5654 = add nsw i32 %5653, %5609
  store i32 %5654, ptr %5652, align 4, !tbaa !24
  %5655 = lshr i8 %5650, 4
  %5656 = zext nneg i8 %5655 to i64
  %5657 = getelementptr inbounds nuw [4 x i8], ptr %5648, i64 %5656
  %5658 = load i32, ptr %5657, align 4, !tbaa !24
  %5659 = add nsw i32 %5658, %5609
  store i32 %5659, ptr %5657, align 4, !tbaa !24
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, %5604
  %5660 = icmp slt i64 %indvars.iv.next313.i, %5620
  br i1 %5660, label %5649, label %..loopexit_crit_edge.us.us.i, !llvm.loop !96

..loopexit_crit_edge.us.us.i:                     ; preds = %5649
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next316.i, %5604
  br i1 %exitcond319.not.i, label %.split.us.i, label %.preheader256.us.us.i, !llvm.loop !97

.preheader266.split.i:                            ; preds = %.preheader266.i
  br i1 %5608, label %.preheader257.us.i, label %.split.us.i

.preheader257.us.i:                               ; preds = %.preheader266.split.i, %..loopexit258_crit_edge.us.i
  %indvars.iv309.i = phi i64 [ %indvars.iv.next310.i, %..loopexit258_crit_edge.us.i ], [ 0, %.preheader266.split.i ]
  %5661 = getelementptr inbounds nuw [1024 x i8], ptr %13, i64 %indvars.iv309.i
  %5662 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv309.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.1210278.i, i64 %indvars.iv309.i
  br label %5663

5663:                                             ; preds = %5663, %.preheader257.us.i
  %indvars.iv.i632 = phi i64 [ 0, %.preheader257.us.i ], [ %indvars.iv.next.i633, %5663 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i632
  %5664 = load i8, ptr %gep.i, align 1, !tbaa !25
  %5665 = zext i8 %5664 to i64
  %5666 = getelementptr inbounds nuw [4 x i8], ptr %5661, i64 %5665
  %5667 = load i32, ptr %5666, align 4, !tbaa !24
  %5668 = add nsw i32 %5667, 1
  store i32 %5668, ptr %5666, align 4, !tbaa !24
  %5669 = lshr i8 %5664, 4
  %5670 = zext nneg i8 %5669 to i64
  %5671 = getelementptr inbounds nuw [4 x i8], ptr %5662, i64 %5670
  %5672 = load i32, ptr %5671, align 4, !tbaa !24
  %5673 = add nsw i32 %5672, 1
  store i32 %5673, ptr %5671, align 4, !tbaa !24
  %indvars.iv.next.i633 = add nuw nsw i64 %indvars.iv.i632, %5604
  %5674 = icmp slt i64 %indvars.iv.next.i633, %5620
  br i1 %5674, label %5663, label %..loopexit258_crit_edge.us.i, !llvm.loop !98

..loopexit258_crit_edge.us.i:                     ; preds = %5663
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond.not.i634 = icmp eq i64 %indvars.iv.next310.i, %5604
  br i1 %exitcond.not.i634, label %.split.us.i, label %.preheader257.us.i, !llvm.loop !97

.split.us.i:                                      ; preds = %..loopexit258_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %.preheader266.split.i, %.preheader266.split.us.i
  %5675 = icmp slt i32 %.0195280.i, %5597
  %or.cond243.i = select i1 %5639, i1 %5675, i1 false
  br i1 %or.cond243.i, label %5679, label %5676

5676:                                             ; preds = %.split.us.i
  %5677 = sub i32 %.0195280.i, %5578
  %5678 = icmp slt i32 %5677, -1
  %or.cond245.i = select i1 %5640, i1 %5678, i1 false
  br i1 %or.cond245.i, label %5679, label %5681

5679:                                             ; preds = %5676, %.split.us.i
  %5680 = getelementptr inbounds i8, ptr %.1210278.i, i64 %5641
  br label %5681

5681:                                             ; preds = %5679, %5676
  %.2211.i = phi ptr [ %5680, %5679 ], [ %.1210278.i, %5676 ]
  %5682 = add nuw nsw i32 %.0195280.i, 1
  %exitcond320.not.i = icmp eq i32 %.0195280.i, %5541
  br i1 %exitcond320.not.i, label %.preheader267.i, label %.preheader266.i, !llvm.loop !99

.preheader265.i:                                  ; preds = %.loopexit260.i, %.preheader265.lr.ph.i
  %.1292.i = phi i32 [ 0, %.preheader265.lr.ph.i ], [ %5701, %.loopexit260.i ]
  %.1205291.i = phi ptr [ %.0204.i, %.preheader265.lr.ph.i ], [ %5900, %.loopexit260.i ]
  %.1207290.i = phi ptr [ %.0206.i, %.preheader265.lr.ph.i ], [ %.2208.i, %.loopexit260.i ]
  %.3212289.i = phi ptr [ %.1210.lcssa.i, %.preheader265.lr.ph.i ], [ %.4.i, %.loopexit260.i ]
  br label %.preheader.i629

.preheader.i629:                                  ; preds = %5697, %.preheader265.i
  %indvars.iv329.i = phi i64 [ 0, %.preheader265.i ], [ %indvars.iv.next330.i, %5697 ]
  %5683 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv329.i
  br label %5684

5684:                                             ; preds = %5684, %.preheader.i629
  %indvars.iv324.i = phi i32 [ %indvars.iv.next325.i, %5684 ], [ 0, %.preheader.i629 ]
  %indvars.iv321.i = phi i64 [ %indvars.iv.next322.i, %5684 ], [ 0, %.preheader.i629 ]
  %.0222.i = phi i32 [ %5687, %5684 ], [ 0, %.preheader.i629 ]
  %5685 = getelementptr inbounds nuw [4 x i8], ptr %5683, i64 %indvars.iv321.i
  %5686 = load i32, ptr %5685, align 4, !tbaa !24
  %5687 = add nsw i32 %5686, %.0222.i
  %5688 = icmp sgt i32 %5687, %5573
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %indvars.iv.next325.i = add i32 %indvars.iv324.i, 16
  br i1 %5688, label %5689, label %5684, !llvm.loop !100

5689:                                             ; preds = %5684
  %5690 = getelementptr inbounds nuw [1024 x i8], ptr %13, i64 %indvars.iv329.i
  %5691 = zext i32 %indvars.iv324.i to i64
  br label %5692

5692:                                             ; preds = %5692, %5689
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %5692 ], [ %5691, %5689 ]
  %.2224.i = phi i32 [ %5695, %5692 ], [ %.0222.i, %5689 ]
  %5693 = getelementptr inbounds nuw [4 x i8], ptr %5690, i64 %indvars.iv326.i
  %5694 = load i32, ptr %5693, align 4, !tbaa !24
  %5695 = add nsw i32 %5694, %.2224.i
  %5696 = icmp sgt i32 %5695, %5573
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  br i1 %5696, label %5697, label %5692, !llvm.loop !101

5697:                                             ; preds = %5692
  %5698 = trunc i64 %indvars.iv326.i to i8
  %5699 = getelementptr inbounds nuw i8, ptr %.1205291.i, i64 %indvars.iv329.i
  store i8 %5698, ptr %5699, align 1, !tbaa !25
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next330.i, %5604
  br i1 %exitcond333.not.i, label %5700, label %.preheader.i629, !llvm.loop !102

5700:                                             ; preds = %5697
  %5701 = add nuw nsw i32 %.1292.i, 1
  %5702 = icmp eq i32 %5701, %5578
  br i1 %5702, label %._crit_edge.i628, label %5703

5703:                                             ; preds = %5700
  switch i32 %5592, label %5795 [
    i32 1, label %.preheader259.i
    i32 3, label %.preheader261.i
    i32 4, label %.preheader263.i
  ]

.preheader263.i:                                  ; preds = %5703
  br i1 %5612, label %.lr.ph.i631, label %.loopexit260.i

.preheader261.i:                                  ; preds = %5703
  br i1 %5612, label %.lr.ph286.i, label %.loopexit260.i

.preheader259.i:                                  ; preds = %5703
  br i1 %5612, label %.lr.ph288.i, label %.loopexit260.i

.lr.ph288.i:                                      ; preds = %.preheader259.i, %.lr.ph288.i
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %.lr.ph288.i ], [ 0, %.preheader259.i ]
  %5704 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %indvars.iv340.i
  %5705 = load i8, ptr %5704, align 1, !tbaa !25
  %5706 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %indvars.iv340.i
  %5707 = load i8, ptr %5706, align 1, !tbaa !25
  %5708 = zext i8 %5705 to i64
  %5709 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %5708
  %5710 = load i32, ptr %5709, align 4, !tbaa !24
  %5711 = add nsw i32 %5710, -1
  store i32 %5711, ptr %5709, align 4, !tbaa !24
  %5712 = lshr i8 %5705, 4
  %5713 = zext nneg i8 %5712 to i64
  %5714 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %5713
  %5715 = load i32, ptr %5714, align 4, !tbaa !24
  %5716 = add nsw i32 %5715, -1
  store i32 %5716, ptr %5714, align 4, !tbaa !24
  %5717 = zext i8 %5707 to i64
  %5718 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %5717
  %5719 = load i32, ptr %5718, align 4, !tbaa !24
  %5720 = add nsw i32 %5719, 1
  store i32 %5720, ptr %5718, align 4, !tbaa !24
  %5721 = lshr i8 %5707, 4
  %5722 = zext nneg i8 %5721 to i64
  %5723 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %5722
  %5724 = load i32, ptr %5723, align 4, !tbaa !24
  %5725 = add nsw i32 %5724, 1
  store i32 %5725, ptr %5723, align 4, !tbaa !24
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %.loopexit260.i, label %.lr.ph288.i, !llvm.loop !103

.lr.ph286.i:                                      ; preds = %.preheader261.i, %.lr.ph286.i
  %indvars.iv337.i = phi i64 [ %indvars.iv.next338.i, %.lr.ph286.i ], [ 0, %.preheader261.i ]
  %5726 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %indvars.iv337.i
  %5727 = load i8, ptr %5726, align 1, !tbaa !25
  %5728 = zext i8 %5727 to i64
  %5729 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %5728
  %5730 = load i32, ptr %5729, align 4, !tbaa !24
  %5731 = add nsw i32 %5730, -1
  store i32 %5731, ptr %5729, align 4, !tbaa !24
  %5732 = lshr i8 %5727, 4
  %5733 = zext nneg i8 %5732 to i64
  %5734 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %5733
  %5735 = load i32, ptr %5734, align 4, !tbaa !24
  %5736 = add nsw i32 %5735, -1
  store i32 %5736, ptr %5734, align 4, !tbaa !24
  %5737 = add nuw nsw i64 %indvars.iv337.i, 1
  %5738 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %5737
  %5739 = load i8, ptr %5738, align 1, !tbaa !25
  %5740 = zext i8 %5739 to i64
  %5741 = getelementptr inbounds nuw [4 x i8], ptr %5613, i64 %5740
  %5742 = load i32, ptr %5741, align 4, !tbaa !24
  %5743 = add nsw i32 %5742, -1
  store i32 %5743, ptr %5741, align 4, !tbaa !24
  %5744 = lshr i8 %5739, 4
  %5745 = zext nneg i8 %5744 to i64
  %5746 = getelementptr inbounds nuw [4 x i8], ptr %5614, i64 %5745
  %5747 = load i32, ptr %5746, align 4, !tbaa !24
  %5748 = add nsw i32 %5747, -1
  store i32 %5748, ptr %5746, align 4, !tbaa !24
  %5749 = add nuw nsw i64 %indvars.iv337.i, 2
  %5750 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %5749
  %5751 = load i8, ptr %5750, align 1, !tbaa !25
  %5752 = zext i8 %5751 to i64
  %5753 = getelementptr inbounds nuw [4 x i8], ptr %5615, i64 %5752
  %5754 = load i32, ptr %5753, align 4, !tbaa !24
  %5755 = add nsw i32 %5754, -1
  store i32 %5755, ptr %5753, align 4, !tbaa !24
  %5756 = lshr i8 %5751, 4
  %5757 = zext nneg i8 %5756 to i64
  %5758 = getelementptr inbounds nuw [4 x i8], ptr %5616, i64 %5757
  %5759 = load i32, ptr %5758, align 4, !tbaa !24
  %5760 = add nsw i32 %5759, -1
  store i32 %5760, ptr %5758, align 4, !tbaa !24
  %5761 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %indvars.iv337.i
  %5762 = load i8, ptr %5761, align 1, !tbaa !25
  %5763 = zext i8 %5762 to i64
  %5764 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %5763
  %5765 = load i32, ptr %5764, align 4, !tbaa !24
  %5766 = add nsw i32 %5765, 1
  store i32 %5766, ptr %5764, align 4, !tbaa !24
  %5767 = lshr i8 %5762, 4
  %5768 = zext nneg i8 %5767 to i64
  %5769 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %5768
  %5770 = load i32, ptr %5769, align 4, !tbaa !24
  %5771 = add nsw i32 %5770, 1
  store i32 %5771, ptr %5769, align 4, !tbaa !24
  %5772 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5737
  %5773 = load i8, ptr %5772, align 1, !tbaa !25
  %5774 = zext i8 %5773 to i64
  %5775 = getelementptr inbounds nuw [4 x i8], ptr %5613, i64 %5774
  %5776 = load i32, ptr %5775, align 4, !tbaa !24
  %5777 = add nsw i32 %5776, 1
  store i32 %5777, ptr %5775, align 4, !tbaa !24
  %5778 = lshr i8 %5773, 4
  %5779 = zext nneg i8 %5778 to i64
  %5780 = getelementptr inbounds nuw [4 x i8], ptr %5614, i64 %5779
  %5781 = load i32, ptr %5780, align 4, !tbaa !24
  %5782 = add nsw i32 %5781, 1
  store i32 %5782, ptr %5780, align 4, !tbaa !24
  %5783 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5749
  %5784 = load i8, ptr %5783, align 1, !tbaa !25
  %5785 = zext i8 %5784 to i64
  %5786 = getelementptr inbounds nuw [4 x i8], ptr %5615, i64 %5785
  %5787 = load i32, ptr %5786, align 4, !tbaa !24
  %5788 = add nsw i32 %5787, 1
  store i32 %5788, ptr %5786, align 4, !tbaa !24
  %5789 = lshr i8 %5784, 4
  %5790 = zext nneg i8 %5789 to i64
  %5791 = getelementptr inbounds nuw [4 x i8], ptr %5616, i64 %5790
  %5792 = load i32, ptr %5791, align 4, !tbaa !24
  %5793 = add nsw i32 %5792, 1
  store i32 %5793, ptr %5791, align 4, !tbaa !24
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 3
  %5794 = icmp slt i64 %indvars.iv.next338.i, %5622
  br i1 %5794, label %.lr.ph286.i, label %.loopexit260.i, !llvm.loop !104

5795:                                             ; preds = %5703
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %5796 unwind label %5798

5796:                                             ; preds = %5795
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 466) #15
          to label %5797 unwind label %5800

5797:                                             ; preds = %5796
  unreachable

5798:                                             ; preds = %5795
  %5799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

5800:                                             ; preds = %5796
  %5801 = landingpad { ptr, i32 }
          cleanup
  %5802 = load ptr, ptr %16, align 8, !tbaa !91
  %5803 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %5804 = icmp eq ptr %5802, %5803
  br i1 %5804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i: ; preds = %5800
  call void @_ZdlPv(ptr noundef %5802) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i: ; preds = %5800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i, %5798
  %.pn234.i = phi { ptr, i32 } [ %5799, %5798 ], [ %5801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i ], [ %5801, %5800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %5910

.lr.ph.i631:                                      ; preds = %.preheader263.i, %.lr.ph.i631
  %indvars.iv334.i = phi i64 [ %indvars.iv.next335.i, %.lr.ph.i631 ], [ 0, %.preheader263.i ]
  %5805 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %indvars.iv334.i
  %5806 = load i8, ptr %5805, align 1, !tbaa !25
  %5807 = zext i8 %5806 to i64
  %5808 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %5807
  %5809 = load i32, ptr %5808, align 4, !tbaa !24
  %5810 = add nsw i32 %5809, -1
  store i32 %5810, ptr %5808, align 4, !tbaa !24
  %5811 = lshr i8 %5806, 4
  %5812 = zext nneg i8 %5811 to i64
  %5813 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %5812
  %5814 = load i32, ptr %5813, align 4, !tbaa !24
  %5815 = add nsw i32 %5814, -1
  store i32 %5815, ptr %5813, align 4, !tbaa !24
  %5816 = or disjoint i64 %indvars.iv334.i, 1
  %5817 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %5816
  %5818 = load i8, ptr %5817, align 1, !tbaa !25
  %5819 = zext i8 %5818 to i64
  %5820 = getelementptr inbounds nuw [4 x i8], ptr %5613, i64 %5819
  %5821 = load i32, ptr %5820, align 4, !tbaa !24
  %5822 = add nsw i32 %5821, -1
  store i32 %5822, ptr %5820, align 4, !tbaa !24
  %5823 = lshr i8 %5818, 4
  %5824 = zext nneg i8 %5823 to i64
  %5825 = getelementptr inbounds nuw [4 x i8], ptr %5614, i64 %5824
  %5826 = load i32, ptr %5825, align 4, !tbaa !24
  %5827 = add nsw i32 %5826, -1
  store i32 %5827, ptr %5825, align 4, !tbaa !24
  %5828 = or disjoint i64 %indvars.iv334.i, 2
  %5829 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %5828
  %5830 = load i8, ptr %5829, align 1, !tbaa !25
  %5831 = zext i8 %5830 to i64
  %5832 = getelementptr inbounds nuw [4 x i8], ptr %5615, i64 %5831
  %5833 = load i32, ptr %5832, align 4, !tbaa !24
  %5834 = add nsw i32 %5833, -1
  store i32 %5834, ptr %5832, align 4, !tbaa !24
  %5835 = lshr i8 %5830, 4
  %5836 = zext nneg i8 %5835 to i64
  %5837 = getelementptr inbounds nuw [4 x i8], ptr %5616, i64 %5836
  %5838 = load i32, ptr %5837, align 4, !tbaa !24
  %5839 = add nsw i32 %5838, -1
  store i32 %5839, ptr %5837, align 4, !tbaa !24
  %5840 = or disjoint i64 %indvars.iv334.i, 3
  %5841 = getelementptr inbounds nuw i8, ptr %.1207290.i, i64 %5840
  %5842 = load i8, ptr %5841, align 1, !tbaa !25
  %5843 = zext i8 %5842 to i64
  %5844 = getelementptr inbounds nuw [4 x i8], ptr %5617, i64 %5843
  %5845 = load i32, ptr %5844, align 4, !tbaa !24
  %5846 = add nsw i32 %5845, -1
  store i32 %5846, ptr %5844, align 4, !tbaa !24
  %5847 = lshr i8 %5842, 4
  %5848 = zext nneg i8 %5847 to i64
  %5849 = getelementptr inbounds nuw [4 x i8], ptr %5618, i64 %5848
  %5850 = load i32, ptr %5849, align 4, !tbaa !24
  %5851 = add nsw i32 %5850, -1
  store i32 %5851, ptr %5849, align 4, !tbaa !24
  %5852 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %indvars.iv334.i
  %5853 = load i8, ptr %5852, align 1, !tbaa !25
  %5854 = zext i8 %5853 to i64
  %5855 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %5854
  %5856 = load i32, ptr %5855, align 4, !tbaa !24
  %5857 = add nsw i32 %5856, 1
  store i32 %5857, ptr %5855, align 4, !tbaa !24
  %5858 = lshr i8 %5853, 4
  %5859 = zext nneg i8 %5858 to i64
  %5860 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %5859
  %5861 = load i32, ptr %5860, align 4, !tbaa !24
  %5862 = add nsw i32 %5861, 1
  store i32 %5862, ptr %5860, align 4, !tbaa !24
  %5863 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5816
  %5864 = load i8, ptr %5863, align 1, !tbaa !25
  %5865 = zext i8 %5864 to i64
  %5866 = getelementptr inbounds nuw [4 x i8], ptr %5613, i64 %5865
  %5867 = load i32, ptr %5866, align 4, !tbaa !24
  %5868 = add nsw i32 %5867, 1
  store i32 %5868, ptr %5866, align 4, !tbaa !24
  %5869 = lshr i8 %5864, 4
  %5870 = zext nneg i8 %5869 to i64
  %5871 = getelementptr inbounds nuw [4 x i8], ptr %5614, i64 %5870
  %5872 = load i32, ptr %5871, align 4, !tbaa !24
  %5873 = add nsw i32 %5872, 1
  store i32 %5873, ptr %5871, align 4, !tbaa !24
  %5874 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5828
  %5875 = load i8, ptr %5874, align 1, !tbaa !25
  %5876 = zext i8 %5875 to i64
  %5877 = getelementptr inbounds nuw [4 x i8], ptr %5615, i64 %5876
  %5878 = load i32, ptr %5877, align 4, !tbaa !24
  %5879 = add nsw i32 %5878, 1
  store i32 %5879, ptr %5877, align 4, !tbaa !24
  %5880 = lshr i8 %5875, 4
  %5881 = zext nneg i8 %5880 to i64
  %5882 = getelementptr inbounds nuw [4 x i8], ptr %5616, i64 %5881
  %5883 = load i32, ptr %5882, align 4, !tbaa !24
  %5884 = add nsw i32 %5883, 1
  store i32 %5884, ptr %5882, align 4, !tbaa !24
  %5885 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5840
  %5886 = load i8, ptr %5885, align 1, !tbaa !25
  %5887 = zext i8 %5886 to i64
  %5888 = getelementptr inbounds nuw [4 x i8], ptr %5617, i64 %5887
  %5889 = load i32, ptr %5888, align 4, !tbaa !24
  %5890 = add nsw i32 %5889, 1
  store i32 %5890, ptr %5888, align 4, !tbaa !24
  %5891 = lshr i8 %5886, 4
  %5892 = zext nneg i8 %5891 to i64
  %5893 = getelementptr inbounds nuw [4 x i8], ptr %5618, i64 %5892
  %5894 = load i32, ptr %5893, align 4, !tbaa !24
  %5895 = add nsw i32 %5894, 1
  store i32 %5895, ptr %5893, align 4, !tbaa !24
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 4
  %5896 = icmp slt i64 %indvars.iv.next335.i, %5621
  br i1 %5896, label %.lr.ph.i631, label %.loopexit260.i, !llvm.loop !105

.loopexit260.i:                                   ; preds = %.lr.ph.i631, %.lr.ph286.i, %.lr.ph288.i, %.preheader259.i, %.preheader261.i, %.preheader263.i
  %5897 = getelementptr inbounds nuw i8, ptr %.3212289.i, i64 %5643
  %5898 = icmp uge ptr %5897, %5595
  %or.cond248.not302.i = select i1 %5642, i1 true, i1 %5898
  %5899 = getelementptr inbounds i8, ptr %.3212289.i, i64 %5645
  %.not238.i = icmp ult ptr %5899, %.0202295.i
  %or.cond250.i = select i1 %5644, i1 true, i1 %.not238.i
  %or.cond299.i = select i1 %or.cond248.not302.i, i1 %or.cond250.i, i1 false
  %.4.idx.i = select i1 %or.cond299.i, i64 0, i64 %5645
  %.4.i = getelementptr inbounds i8, ptr %.3212289.i, i64 %.4.idx.i
  %.not239.i = icmp slt i32 %.1292.i, %5541
  %narrow.i630 = select i1 %.not239.i, i32 0, i32 %.0220.i
  %.2208.idx.i = sext i32 %narrow.i630 to i64
  %.2208.i = getelementptr inbounds i8, ptr %.1207290.i, i64 %.2208.idx.i
  %5900 = getelementptr inbounds i8, ptr %.1205291.i, i64 %5646
  br label %.preheader265.i

._crit_edge.i628:                                 ; preds = %5700, %.preheader267.i
  %5901 = add nuw nsw i32 %.0296.i, 1
  %5902 = getelementptr inbounds nuw i8, ptr %.0202295.i, i64 %5604
  %5903 = getelementptr inbounds nuw i8, ptr %.0203294.i, i64 %5604
  %exitcond345.not.i = icmp eq i32 %5901, %5577
  br i1 %exitcond345.not.i, label %._crit_edge298.i, label %5633, !llvm.loop !106

._crit_edge298.i:                                 ; preds = %._crit_edge.i628, %.preheader268.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %5904 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5905 = load i32, ptr %5904, align 8, !tbaa !41
  %.not.i.i627 = icmp eq i32 %5905, 0
  br i1 %.not.i.i627, label %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit, label %5906

5906:                                             ; preds = %._crit_edge298.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit unwind label %5907

5907:                                             ; preds = %5906
  %5908 = landingpad { ptr, i32 }
          catch ptr null
  %5909 = extractvalue { ptr, i32 } %5908, 0
  call void @__clang_call_terminate(ptr %5909) #14
  unreachable

5910:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn234.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit: ; preds = %._crit_edge298.i, %5906
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %6295

5911:                                             ; preds = %5913, %5571, %5562
  %5912 = landingpad { ptr, i32 }
          cleanup
  br label %.body

5913:                                             ; preds = %5564
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_iE24__cv_trace_location_fn86)
          to label %.noexc653 unwind label %5911

.noexc653:                                        ; preds = %5913
  %5914 = load i32, ptr %1, align 8, !tbaa !3
  %5915 = lshr i32 %5914, 3
  %5916 = and i32 %5915, 511
  %5917 = add nuw nsw i32 %5916, 1
  %5918 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5919 = load i32, ptr %5918, align 8, !tbaa !107
  %5920 = add nsw i32 %2, -1
  %5921 = lshr i32 %5920, 1
  %or.cond.i636 = icmp samesign ult i32 %5916, 4
  br i1 %or.cond.i636, label %5932, label %5922

5922:                                             ; preds = %.noexc653
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %5923 unwind label %5925

5923:                                             ; preds = %5922
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 119) #15
          to label %5924 unwind label %5927

5924:                                             ; preds = %5923
  unreachable

5925:                                             ; preds = %5922
  %5926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i637

5927:                                             ; preds = %5923
  %5928 = landingpad { ptr, i32 }
          cleanup
  %5929 = load ptr, ptr %5, align 8, !tbaa !91
  %5930 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %5931 = icmp eq ptr %5929, %5930
  br i1 %5931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i639: ; preds = %5927
  call void @_ZdlPv(ptr noundef %5929) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i637: ; preds = %5927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i639, %5925
  %.pn.i638 = phi { ptr, i32 } [ %5926, %5925 ], [ %5928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i639 ], [ %5928, %5927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorItSaItEED2Ev.exit391.i

5932:                                             ; preds = %.noexc653
  %5933 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %5934 = load i64, ptr %5933, align 8, !tbaa !21
  %5935 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5936 = load i64, ptr %5935, align 8, !tbaa !21
  %5937 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.rhs.trunc.i = trunc nuw nsw i32 %5917 to i16
  %5938 = udiv i16 512, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %5938 to i32
  %5939 = load i32, ptr %5937, align 4, !tbaa !24
  %.sroa.speculated432.i = call i32 @llvm.smin.i32(i32 %5939, i32 %.zext.i)
  %5940 = and i32 %5920, -2
  %5941 = add nsw i32 %.sroa.speculated432.i, %5940
  %5942 = shl nsw i32 %5941, 4
  %5943 = mul nsw i32 %5942, %5917
  %5944 = add nsw i32 %5943, 16
  %5945 = sext i32 %5944 to i64
  %5946 = icmp slt i32 %5943, -16
  br i1 %5946, label %5947, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

5947:                                             ; preds = %5932
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #15
          to label %.noexc.i unwind label %5996

.noexc.i:                                         ; preds = %5947
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5932
  %.not.i.i.i.i.i = icmp eq i32 %5944, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i, label %5948

5948:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %5949 = shl nsw i64 %5945, 1
  %5950 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5949) #17
          to label %.noexc361.i unwind label %5996

.noexc361.i:                                      ; preds = %5948
  store i16 0, ptr %5950, align 2, !tbaa !44
  %5951 = getelementptr i8, ptr %5950, i64 2
  %.idx.i.i.i.i.i.i.i.i = add nsw i64 %5949, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %5951, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !44
  br label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i

_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i:             ; preds = %.noexc361.i, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0427.0.i = phi ptr [ %5950, %.noexc361.i ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %5952 = shl nsw i32 %5941, 8
  %5953 = mul nsw i32 %5952, %5917
  %5954 = icmp slt i32 %5953, 0
  br i1 %5954, label %5955, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i362.i

5955:                                             ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #15
          to label %.noexc367.i unwind label %5998

.noexc367.i:                                      ; preds = %5955
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i362.i: ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  %5956 = shl nuw i32 %5953, 1
  %5957 = or disjoint i32 %5956, 32
  %5958 = zext i32 %5957 to i64
  %5959 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5958) #17
          to label %5960 unwind label %5998

5960:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i362.i
  store i16 0, ptr %5959, align 2, !tbaa !44
  %5961 = getelementptr i8, ptr %5959, i64 2
  %.idx.i.i.i.i.i.i.i364.i = add nsw i64 %5958, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %5961, i8 0, i64 %.idx.i.i.i.i.i.i.i364.i, i1 false), !tbaa !44
  %5962 = ptrtoint ptr %.sroa.0427.0.i to i64
  %5963 = add i64 %5962, 15
  %5964 = and i64 %5963, -16
  %5965 = inttoptr i64 %5964 to ptr
  %5966 = ptrtoint ptr %5959 to i64
  %5967 = add i64 %5966, 15
  %5968 = and i64 %5967, -16
  %5969 = inttoptr i64 %5968 to ptr
  %5970 = icmp sgt i32 %5939, 0
  br i1 %5970, label %.lr.ph497.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i

.lr.ph497.i:                                      ; preds = %5960
  %5971 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %5972 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5973 = shl nuw nsw i32 %5917, 8
  %5974 = trunc i32 %5921 to i16
  %5975 = add i16 %5974, 2
  %5976 = add nsw i32 %5919, -1
  %5977 = icmp sgt i32 %5919, 0
  %5978 = xor i32 %5921, -1
  %5979 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %5980 = trunc i32 %5920 to i16
  %5981 = or i16 %5980, 1
  %5982 = add nuw nsw i32 %5921, 1
  %5983 = mul i32 %5982, %5940
  %5984 = or i32 %5920, 1
  %5985 = zext nneg i32 %5917 to i64
  %5986 = zext nneg i32 %5921 to i64
  %.zext587.i = zext nneg i16 %5938 to i64
  %5987 = zext nneg i32 %5939 to i64
  %5988 = call i64 @llvm.umin.i64(i64 %.zext587.i, i64 %5987)
  %wide.trip.count565.i = zext nneg i32 %5919 to i64
  br label %6000

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %._crit_edge494.i, %5960
  call void @_ZdlPv(ptr noundef nonnull %5959) #16
  %.not.i.i.i370.i = icmp eq ptr %.sroa.0427.0.i, null
  br i1 %.not.i.i.i370.i, label %_ZNSt6vectorItSaItEED2Ev.exit371.i, label %5989

5989:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0427.0.i) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit371.i

_ZNSt6vectorItSaItEED2Ev.exit371.i:               ; preds = %5989, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %5990 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5991 = load i32, ptr %5990, align 8, !tbaa !41
  %.not.i.i641 = icmp eq i32 %5991, 0
  br i1 %.not.i.i641, label %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit, label %5992

5992:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit371.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit unwind label %5993

5993:                                             ; preds = %5992
  %5994 = landingpad { ptr, i32 }
          catch ptr null
  %5995 = extractvalue { ptr, i32 } %5994, 0
  call void @__clang_call_terminate(ptr %5995) #14
  unreachable

5996:                                             ; preds = %5948, %5947
  %5997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit391.i

5998:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i362.i, %5955
  %5999 = landingpad { ptr, i32 }
          cleanup
  br label %6287

6000:                                             ; preds = %._crit_edge494.i, %.lr.ph497.i
  %indvars.iv567.i = phi i64 [ 0, %.lr.ph497.i ], [ %indvars.iv.next568.i, %._crit_edge494.i ]
  %6001 = phi i32 [ %5939, %.lr.ph497.i ], [ %6284, %._crit_edge494.i ]
  %6002 = trunc nsw i64 %indvars.iv567.i to i32
  %6003 = sub nsw i32 %6001, %6002
  %.sroa.speculated412.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated432.i, i32 %6003)
  %6004 = add nsw i32 %.sroa.speculated412.i, %5940
  %6005 = load ptr, ptr %5971, align 8, !tbaa !16
  %6006 = mul nuw nsw i64 %indvars.iv567.i, %5985
  %6007 = getelementptr inbounds nuw i8, ptr %6005, i64 %6006
  %6008 = load ptr, ptr %5972, align 8, !tbaa !16
  %6009 = shl nsw i32 %6004, 4
  %6010 = mul nsw i32 %6009, %5917
  %6011 = sext i32 %6010 to i64
  %6012 = shl nsw i64 %6011, 1
  call void @llvm.memset.p0.i64(ptr align 16 %5965, i8 0, i64 %6012, i1 false)
  %6013 = mul i32 %5973, %6004
  %6014 = sext i32 %6013 to i64
  %6015 = shl nsw i64 %6014, 1
  call void @llvm.memset.p0.i64(ptr align 16 %5969, i8 0, i64 %6015, i1 false)
  %6016 = icmp sgt i32 %6004, 0
  %6017 = sext i32 %6004 to i64
  %6018 = zext i32 %6004 to i64
  br i1 %6016, label %.preheader449.i.us, label %.preheader450.i

.preheader449.i.us:                               ; preds = %6000, %._crit_edge461.i.loopexit.us
  %indvars.iv511.i.us = phi i64 [ %indvars.iv.next512.i.us, %._crit_edge461.i.loopexit.us ], [ 0, %6000 ]
  %6019 = mul nuw nsw i64 %indvars.iv511.i.us, %6018
  %invariant.gep593.i.us = getelementptr inbounds nuw i8, ptr %6007, i64 %indvars.iv511.i.us
  %indvars.iv511.tr.i.us = trunc i64 %indvars.iv511.i.us to i32
  %6020 = shl i32 %indvars.iv511.tr.i.us, 4
  br label %6021

6021:                                             ; preds = %6021, %.preheader449.i.us
  %indvars.iv.i650.us = phi i64 [ 0, %.preheader449.i.us ], [ %indvars.iv.next.i651.us, %6021 ]
  %6022 = add nuw nsw i64 %indvars.iv.i650.us, %6019
  %6023 = shl i64 %6022, 4
  %6024 = mul nuw nsw i64 %indvars.iv.i650.us, %5985
  %gep594.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep593.i.us, i64 %6024
  %6025 = load i8, ptr %gep594.i.us, align 1, !tbaa !25
  %6026 = lshr i8 %6025, 4
  %6027 = zext nneg i8 %6026 to i64
  %.masked.i.us = and i64 %6023, 4294967280
  %6028 = getelementptr inbounds nuw [2 x i8], ptr %5965, i64 %.masked.i.us
  %6029 = getelementptr inbounds nuw [2 x i8], ptr %6028, i64 %6027
  %6030 = load i16, ptr %6029, align 2, !tbaa !44
  %6031 = add i16 %6030, %5975
  store i16 %6031, ptr %6029, align 2, !tbaa !44
  %6032 = load i8, ptr %gep594.i.us, align 1, !tbaa !25
  %6033 = zext i8 %6032 to i32
  %6034 = lshr i32 %6033, 4
  %6035 = or disjoint i32 %6034, %6020
  %6036 = mul nuw nsw i32 %6035, %6004
  %6037 = trunc nuw nsw i64 %indvars.iv.i650.us to i32
  %6038 = add nuw nsw i32 %6036, %6037
  %6039 = shl nsw i32 %6038, 4
  %6040 = and i32 %6033, 15
  %6041 = or disjoint i32 %6039, %6040
  %6042 = sext i32 %6041 to i64
  %6043 = getelementptr inbounds [2 x i8], ptr %5969, i64 %6042
  %6044 = load i16, ptr %6043, align 2, !tbaa !44
  %6045 = add i16 %6044, %5975
  store i16 %6045, ptr %6043, align 2, !tbaa !44
  %indvars.iv.next.i651.us = add nuw nsw i64 %indvars.iv.i650.us, 1
  %6046 = icmp slt i64 %indvars.iv.next.i651.us, %6017
  br i1 %6046, label %6021, label %.lr.ph458.us.preheader.i.us, !llvm.loop !108

.lr.ph458.us.preheader.i.us:                      ; preds = %6021
  %6047 = mul i32 %6004, %indvars.iv511.tr.i.us
  br label %.lr.ph458.us.i.us

.lr.ph458.us.i.us:                                ; preds = %._crit_edge.us.i.us, %.lr.ph458.us.preheader.i.us
  %storemerge357459.us.i.us = phi i32 [ %6077, %._crit_edge.us.i.us ], [ 1, %.lr.ph458.us.preheader.i.us ]
  %.sroa.speculated408.us.i.us = call i32 @llvm.smin.i32(i32 %5976, i32 %storemerge357459.us.i.us)
  %6048 = sext i32 %.sroa.speculated408.us.i.us to i64
  %6049 = mul i64 %5934, %6048
  %gep598.i.us = getelementptr i8, ptr %invariant.gep593.i.us, i64 %6049
  br label %6050

6050:                                             ; preds = %6050, %.lr.ph458.us.i.us
  %indvars.iv508.i.us = phi i64 [ 0, %.lr.ph458.us.i.us ], [ %indvars.iv.next509.i.us, %6050 ]
  %6051 = trunc i64 %indvars.iv508.i.us to i32
  %6052 = add i32 %6047, %6051
  %6053 = shl nsw i32 %6052, 4
  %6054 = mul nuw nsw i64 %indvars.iv508.i.us, %5985
  %gep596.i.us = getelementptr inbounds nuw i8, ptr %gep598.i.us, i64 %6054
  %6055 = load i8, ptr %gep596.i.us, align 1, !tbaa !25
  %6056 = lshr i8 %6055, 4
  %6057 = zext nneg i8 %6056 to i32
  %6058 = or disjoint i32 %6053, %6057
  %6059 = zext nneg i32 %6058 to i64
  %6060 = getelementptr inbounds nuw [2 x i8], ptr %5965, i64 %6059
  %6061 = load i16, ptr %6060, align 2, !tbaa !44
  %6062 = add i16 %6061, 1
  store i16 %6062, ptr %6060, align 2, !tbaa !44
  %6063 = load i8, ptr %gep596.i.us, align 1, !tbaa !25
  %6064 = zext i8 %6063 to i32
  %6065 = lshr i32 %6064, 4
  %6066 = or disjoint i32 %6065, %6020
  %6067 = mul nuw nsw i32 %6066, %6004
  %6068 = add nuw nsw i32 %6067, %6051
  %6069 = shl nsw i32 %6068, 4
  %6070 = and i32 %6064, 15
  %6071 = or disjoint i32 %6069, %6070
  %6072 = sext i32 %6071 to i64
  %6073 = getelementptr inbounds [2 x i8], ptr %5969, i64 %6072
  %6074 = load i16, ptr %6073, align 2, !tbaa !44
  %6075 = add i16 %6074, 1
  store i16 %6075, ptr %6073, align 2, !tbaa !44
  %indvars.iv.next509.i.us = add nuw nsw i64 %indvars.iv508.i.us, 1
  %6076 = icmp slt i64 %indvars.iv.next509.i.us, %6017
  br i1 %6076, label %6050, label %._crit_edge.us.i.us, !llvm.loop !109

._crit_edge.us.i.us:                              ; preds = %6050
  %6077 = add nuw nsw i32 %storemerge357459.us.i.us, 1
  %exitcond.not.i652.us = icmp eq i32 %6077, %5921
  br i1 %exitcond.not.i652.us, label %._crit_edge461.i.loopexit.us, label %.lr.ph458.us.i.us, !llvm.loop !110

._crit_edge461.i.loopexit.us:                     ; preds = %._crit_edge.us.i.us
  %indvars.iv.next512.i.us = add nuw nsw i64 %indvars.iv511.i.us, 1
  %exitcond514.not.i.us = icmp eq i64 %indvars.iv.next512.i.us, %5985
  br i1 %exitcond514.not.i.us, label %.preheader450.i, label %.preheader449.i.us, !llvm.loop !111

.preheader450.i:                                  ; preds = %._crit_edge461.i.loopexit.us, %6000
  %6078 = sub nsw i64 %indvars.iv567.i, %5986
  %6079 = mul nsw i64 %6078, %5985
  %6080 = getelementptr inbounds i8, ptr %6008, i64 %6079
  br i1 %5977, label %.lr.ph493.i, label %._crit_edge494.i

.lr.ph493.i:                                      ; preds = %.preheader450.i
  %6081 = sub nsw i32 %6004, %5921
  %6082 = icmp slt i32 %5921, %6081
  %6083 = sext i32 %6009 to i64
  %6084 = sext i32 %6081 to i64
  br label %6085

6085:                                             ; preds = %6283, %.lr.ph493.i
  %indvars.iv562.i = phi i64 [ 0, %.lr.ph493.i ], [ %indvars.iv.next563.i, %6283 ]
  %6086 = trunc i64 %indvars.iv562.i to i32
  %6087 = add i32 %6086, %5978
  %.sroa.speculated403.i = call i32 @llvm.smax.i32(i32 %6087, i32 0)
  %6088 = zext nneg i32 %.sroa.speculated403.i to i64
  %6089 = mul i64 %5934, %6088
  %6090 = getelementptr inbounds nuw i8, ptr %6007, i64 %6089
  %6091 = add i32 %5921, %6086
  %.sroa.speculated398.i = call i32 @llvm.smin.i32(i32 %6091, i32 %5976)
  %6092 = sext i32 %.sroa.speculated398.i to i64
  %6093 = mul i64 %5934, %6092
  %6094 = getelementptr inbounds nuw i8, ptr %6007, i64 %6093
  %6095 = mul i64 %indvars.iv562.i, %5936
  %6096 = getelementptr i8, ptr %6080, i64 %6095
  br label %6097

6097:                                             ; preds = %._crit_edge490.i, %6085
  %indvars.iv557.i = phi i64 [ 0, %6085 ], [ %indvars.iv.next558.i, %._crit_edge490.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %7, i8 0, i64 544, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %6098 = shl nsw i64 %indvars.iv557.i, 4
  br i1 %6016, label %.lr.ph465.i, label %.preheader445.i.preheader

.lr.ph465.i:                                      ; preds = %6097
  %6099 = trunc i64 %indvars.iv557.i to i32
  %6100 = mul i32 %6004, %6099
  %6101 = trunc nuw nsw i64 %6098 to i32
  br label %6102

6102:                                             ; preds = %6102, %.lr.ph465.i
  %indvars.iv515.i = phi i64 [ 0, %.lr.ph465.i ], [ %indvars.iv.next516.i, %6102 ]
  %6103 = trunc i64 %indvars.iv515.i to i32
  %6104 = add i32 %6100, %6103
  %6105 = shl nsw i32 %6104, 4
  %6106 = mul nuw nsw i64 %indvars.iv515.i, %5985
  %6107 = add nuw nsw i64 %6106, %indvars.iv557.i
  %6108 = getelementptr inbounds nuw i8, ptr %6090, i64 %6107
  %6109 = load i8, ptr %6108, align 1, !tbaa !25
  %6110 = lshr i8 %6109, 4
  %6111 = zext nneg i8 %6110 to i32
  %6112 = or disjoint i32 %6105, %6111
  %6113 = zext nneg i32 %6112 to i64
  %6114 = getelementptr inbounds nuw [2 x i8], ptr %5965, i64 %6113
  %6115 = load i16, ptr %6114, align 2, !tbaa !44
  %6116 = add i16 %6115, -1
  store i16 %6116, ptr %6114, align 2, !tbaa !44
  %6117 = load i8, ptr %6108, align 1, !tbaa !25
  %6118 = zext i8 %6117 to i32
  %6119 = lshr i32 %6118, 4
  %6120 = or disjoint i32 %6119, %6101
  %6121 = mul nuw nsw i32 %6120, %6004
  %6122 = add nuw nsw i32 %6121, %6103
  %6123 = shl nsw i32 %6122, 4
  %6124 = and i32 %6118, 15
  %6125 = or disjoint i32 %6123, %6124
  %6126 = sext i32 %6125 to i64
  %6127 = getelementptr inbounds [2 x i8], ptr %5969, i64 %6126
  %6128 = load i16, ptr %6127, align 2, !tbaa !44
  %6129 = add i16 %6128, -1
  store i16 %6129, ptr %6127, align 2, !tbaa !44
  %6130 = getelementptr inbounds nuw i8, ptr %6094, i64 %6107
  %6131 = load i8, ptr %6130, align 1, !tbaa !25
  %6132 = lshr i8 %6131, 4
  %6133 = zext nneg i8 %6132 to i32
  %6134 = or disjoint i32 %6105, %6133
  %6135 = zext nneg i32 %6134 to i64
  %6136 = getelementptr inbounds nuw [2 x i8], ptr %5965, i64 %6135
  %6137 = load i16, ptr %6136, align 2, !tbaa !44
  %6138 = add i16 %6137, 1
  store i16 %6138, ptr %6136, align 2, !tbaa !44
  %6139 = load i8, ptr %6130, align 1, !tbaa !25
  %6140 = zext i8 %6139 to i32
  %6141 = lshr i32 %6140, 4
  %6142 = or disjoint i32 %6141, %6101
  %6143 = mul nuw nsw i32 %6142, %6004
  %6144 = add nuw nsw i32 %6143, %6103
  %6145 = shl nsw i32 %6144, 4
  %6146 = and i32 %6140, 15
  %6147 = or disjoint i32 %6145, %6146
  %6148 = sext i32 %6147 to i64
  %6149 = getelementptr inbounds [2 x i8], ptr %5969, i64 %6148
  %6150 = load i16, ptr %6149, align 2, !tbaa !44
  %6151 = add i16 %6150, 1
  store i16 %6151, ptr %6149, align 2, !tbaa !44
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %6152 = icmp slt i64 %indvars.iv.next516.i, %6017
  br i1 %6152, label %6102, label %.preheader445.i.preheader, !llvm.loop !112

.preheader445.i.preheader:                        ; preds = %6102, %6097
  br label %.preheader445.i

.preheader445.i:                                  ; preds = %.preheader445.i.preheader, %6156
  %indvars.iv522.i = phi i64 [ %indvars.iv.next523.i, %6156 ], [ 0, %.preheader445.i.preheader ]
  %6153 = getelementptr inbounds nuw [32 x i8], ptr %5979, i64 %indvars.iv522.i
  %6154 = add nuw nsw i64 %indvars.iv522.i, %6098
  %6155 = mul nsw i64 %6154, %6083
  %invariant.gep599.i = getelementptr [2 x i8], ptr %5969, i64 %6155
  br label %6157

6156:                                             ; preds = %6157
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next523.i, 16
  br i1 %exitcond525.not.i, label %.preheader444.preheader.i, label %.preheader445.i, !llvm.loop !113

6157:                                             ; preds = %6157, %.preheader445.i
  %indvars.iv518.i = phi i64 [ 0, %.preheader445.i ], [ %indvars.iv.next519.i, %6157 ]
  %6158 = getelementptr inbounds nuw [2 x i8], ptr %6153, i64 %indvars.iv518.i
  %6159 = load i16, ptr %6158, align 2, !tbaa !44
  %gep600.i = getelementptr [2 x i8], ptr %invariant.gep599.i, i64 %indvars.iv518.i
  %6160 = load i16, ptr %gep600.i, align 2, !tbaa !44
  %6161 = mul i16 %6160, %5981
  %6162 = add i16 %6161, %6159
  store i16 %6162, ptr %6158, align 2, !tbaa !44
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond521.not.i = icmp eq i64 %indvars.iv.next519.i, 16
  br i1 %exitcond521.not.i, label %6156, label %6157, !llvm.loop !114

.preheader444.preheader.i:                        ; preds = %6156
  %6163 = mul nsw i64 %indvars.iv557.i, %6083
  %6164 = getelementptr inbounds [2 x i8], ptr %5965, i64 %6163
  br label %.preheader444.i

.preheader446.i:                                  ; preds = %6167
  br i1 %6082, label %.lr.ph489.i, label %._crit_edge490.i

.lr.ph489.i:                                      ; preds = %.preheader446.i
  %6165 = mul nsw i64 %indvars.iv557.i, %6017
  %invariant.gep.i642 = getelementptr i8, ptr %6096, i64 %indvars.iv557.i
  %6166 = trunc nuw nsw i64 %6098 to i32
  br label %6176

.preheader444.i:                                  ; preds = %6167, %.preheader444.preheader.i
  %.0316470.i = phi ptr [ %6169, %6167 ], [ %6164, %.preheader444.preheader.i ]
  %.3323469.i = phi i32 [ %6168, %6167 ], [ 0, %.preheader444.preheader.i ]
  br label %6170

6167:                                             ; preds = %6170
  %6168 = add nuw nsw i32 %.3323469.i, 1
  %6169 = getelementptr inbounds nuw i8, ptr %.0316470.i, i64 32
  %exitcond530.not.i = icmp eq i32 %6168, %5940
  br i1 %exitcond530.not.i, label %.preheader446.i, label %.preheader444.i, !llvm.loop !115

6170:                                             ; preds = %6170, %.preheader444.i
  %indvars.iv526.i = phi i64 [ 0, %.preheader444.i ], [ %indvars.iv.next527.i, %6170 ]
  %6171 = getelementptr inbounds nuw [2 x i8], ptr %.0316470.i, i64 %indvars.iv526.i
  %6172 = load i16, ptr %6171, align 2, !tbaa !44
  %6173 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv526.i
  %6174 = load i16, ptr %6173, align 2, !tbaa !44
  %6175 = add i16 %6174, %6172
  store i16 %6175, ptr %6173, align 2, !tbaa !44
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond529.not.i = icmp eq i64 %indvars.iv.next527.i, 16
  br i1 %exitcond529.not.i, label %6167, label %6170, !llvm.loop !116

6176:                                             ; preds = %6276, %.lr.ph489.i
  %indvars.iv555.i = phi i64 [ %5986, %.lr.ph489.i ], [ %indvars.iv.next556.i, %6276 ]
  %6177 = add nuw nsw i64 %indvars.iv555.i, %5986
  %6178 = add nsw i64 %6177, %6165
  %.idx.i643 = shl nsw i64 %6178, 5
  %6179 = getelementptr inbounds i8, ptr %5965, i64 %.idx.i643
  br label %6180

6180:                                             ; preds = %6180, %6176
  %indvars.iv531.i = phi i64 [ 0, %6176 ], [ %indvars.iv.next532.i, %6180 ]
  %6181 = getelementptr inbounds nuw [2 x i8], ptr %6179, i64 %indvars.iv531.i
  %6182 = load i16, ptr %6181, align 2, !tbaa !44
  %6183 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv531.i
  %6184 = load i16, ptr %6183, align 2, !tbaa !44
  %6185 = add i16 %6184, %6182
  store i16 %6185, ptr %6183, align 2, !tbaa !44
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond534.not.i = icmp eq i64 %indvars.iv.next532.i, 16
  br i1 %exitcond534.not.i, label %.preheader443.i, label %6180, !llvm.loop !117

.preheader443.i:                                  ; preds = %6180, %6191
  %indvars.iv535.i = phi i64 [ %indvars.iv.next536.i, %6191 ], [ 0, %6180 ]
  %.0304473.i = phi i32 [ %6189, %6191 ], [ 0, %6180 ]
  %6186 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv535.i
  %6187 = load i16, ptr %6186, align 2, !tbaa !44
  %6188 = zext i16 %6187 to i32
  %6189 = add nuw nsw i32 %.0304473.i, %6188
  %6190 = icmp sgt i32 %6189, %5983
  br i1 %6190, label %6200, label %6191

6191:                                             ; preds = %.preheader443.i
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 1
  %exitcond538.not.i = icmp eq i64 %indvars.iv.next536.i, 16
  br i1 %exitcond538.not.i, label %.critedge.i, label %.preheader443.i, !llvm.loop !118

.critedge.i:                                      ; preds = %6191
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %6192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6192, ptr %9, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6192, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %6193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %6193, align 8, !tbaa !120
  %6194 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %6194, align 2, !tbaa !25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 241) #15
          to label %6195 unwind label %6196

6195:                                             ; preds = %.critedge.i
  unreachable

6196:                                             ; preds = %.critedge.i
  %6197 = landingpad { ptr, i32 }
          cleanup
  %6198 = load ptr, ptr %9, align 8, !tbaa !91
  %6199 = icmp eq ptr %6198, %6192
  br i1 %6199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i: ; preds = %6196
  call void @_ZdlPv(ptr noundef %6198) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i: ; preds = %6196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorItSaItEED2Ev.exit389.i

6200:                                             ; preds = %.preheader443.i
  %6201 = trunc nuw nsw i64 %indvars.iv535.i to i32
  %6202 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv535.i
  %6203 = load i16, ptr %6202, align 2, !tbaa !44
  %6204 = sub nuw nsw i64 %indvars.iv555.i, %5986
  %6205 = zext i16 %6203 to i64
  %.not.i644 = icmp samesign ult i64 %6204, %6205
  br i1 %.not.i644, label %6228, label %6206

6206:                                             ; preds = %6200
  %6207 = getelementptr inbounds nuw [32 x i8], ptr %5979, i64 %indvars.iv535.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6207, i8 0, i64 32, i1 false)
  %6208 = trunc i64 %6204 to i16
  %6209 = and i64 %6204, 65535
  %.not498.i = icmp samesign ult i64 %6177, %6209
  br i1 %.not498.i, label %._crit_edge.i645, label %.preheader442.preheader.i

.preheader442.preheader.i:                        ; preds = %6206
  %6210 = trunc nuw nsw i64 %6204 to i32
  %6211 = add nuw nsw i32 %6201, %6166
  %6212 = mul nsw i32 %6211, %6004
  %6213 = add i32 %6212, %6210
  %6214 = shl nsw i32 %6213, 4
  %6215 = sext i32 %6214 to i64
  %6216 = getelementptr inbounds [2 x i8], ptr %5969, i64 %6215
  br label %.preheader442.i

.preheader442.i:                                  ; preds = %6218, %.preheader442.preheader.i
  %.1317476.i = phi ptr [ %6220, %6218 ], [ %6216, %.preheader442.preheader.i ]
  %6217 = phi i16 [ %6219, %6218 ], [ %6208, %.preheader442.preheader.i ]
  br label %6222

6218:                                             ; preds = %6222
  %6219 = add i16 %6217, 1
  %6220 = getelementptr inbounds nuw i8, ptr %.1317476.i, i64 32
  %6221 = zext i16 %6219 to i64
  %.not499.i = icmp samesign ult i64 %6177, %6221
  br i1 %.not499.i, label %._crit_edge.i645, label %.preheader442.i, !llvm.loop !121

6222:                                             ; preds = %6222, %.preheader442.i
  %indvars.iv539.i = phi i64 [ 0, %.preheader442.i ], [ %indvars.iv.next540.i, %6222 ]
  %6223 = getelementptr inbounds nuw [2 x i8], ptr %.1317476.i, i64 %indvars.iv539.i
  %6224 = load i16, ptr %6223, align 2, !tbaa !44
  %6225 = getelementptr inbounds nuw [2 x i8], ptr %6207, i64 %indvars.iv539.i
  %6226 = load i16, ptr %6225, align 2, !tbaa !44
  %6227 = add i16 %6226, %6224
  store i16 %6227, ptr %6225, align 2, !tbaa !44
  %indvars.iv.next540.i = add nuw nsw i64 %indvars.iv539.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next540.i, 16
  br i1 %exitcond542.not.i, label %6218, label %6222, !llvm.loop !122

6228:                                             ; preds = %6200
  %6229 = add nuw nsw i32 %6201, %6166
  %6230 = mul nsw i32 %6229, %6009
  %6231 = sext i32 %6230 to i64
  %6232 = getelementptr inbounds [2 x i8], ptr %5969, i64 %6231
  %.not347483.i = icmp samesign ult i64 %6177, %6205
  br i1 %.not347483.i, label %._crit_edge.i645, label %.preheader.lr.ph.i647

.preheader.lr.ph.i647:                            ; preds = %6228
  %6233 = getelementptr inbounds nuw [32 x i8], ptr %5979, i64 %indvars.iv535.i
  br label %.preheader.i648

.preheader.i648:                                  ; preds = %6241, %.preheader.lr.ph.i647
  %6234 = phi i16 [ %6203, %.preheader.lr.ph.i647 ], [ %6242, %6241 ]
  %6235 = zext i16 %6234 to i32
  %6236 = shl nuw nsw i32 %6235, 4
  %sub.i = sub nsw i32 %6235, %5984
  %6237 = call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  %6238 = shl nuw nsw i32 %6237, 4
  %6239 = zext nneg i32 %6238 to i64
  %6240 = zext nneg i32 %6236 to i64
  %invariant.gep601.i = getelementptr inbounds nuw [2 x i8], ptr %6232, i64 %6240
  %invariant.gep603.i = getelementptr inbounds nuw [2 x i8], ptr %6232, i64 %6239
  br label %6244

6241:                                             ; preds = %6244
  %6242 = add i16 %6234, 1
  %6243 = zext i16 %6242 to i64
  %.not347.i = icmp samesign ult i64 %6177, %6243
  br i1 %.not347.i, label %._crit_edge.i645, label %.preheader.i648, !llvm.loop !123

6244:                                             ; preds = %6244, %.preheader.i648
  %indvars.iv543.i = phi i64 [ 0, %.preheader.i648 ], [ %indvars.iv.next544.i, %6244 ]
  %gep602.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep601.i, i64 %indvars.iv543.i
  %6245 = load i16, ptr %gep602.i, align 2, !tbaa !44
  %gep604.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep603.i, i64 %indvars.iv543.i
  %6246 = load i16, ptr %gep604.i, align 2, !tbaa !44
  %6247 = sub i16 %6245, %6246
  %6248 = getelementptr inbounds nuw [2 x i8], ptr %6233, i64 %indvars.iv543.i
  %6249 = load i16, ptr %6248, align 2, !tbaa !44
  %6250 = add i16 %6247, %6249
  store i16 %6250, ptr %6248, align 2, !tbaa !44
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond546.not.i = icmp eq i64 %indvars.iv.next544.i, 16
  br i1 %exitcond546.not.i, label %6241, label %6244, !llvm.loop !124

._crit_edge.i645:                                 ; preds = %6218, %6241, %6228, %6206
  %storemerge.i = phi i16 [ %6242, %6241 ], [ %6208, %6206 ], [ %6203, %6228 ], [ %6219, %6218 ]
  store i16 %storemerge.i, ptr %6202, align 2
  %6251 = add nsw i64 %6204, %6165
  %.idx585.i = shl nsw i64 %6251, 5
  %6252 = getelementptr inbounds i8, ptr %5965, i64 %.idx585.i
  br label %6255

6253:                                             ; preds = %6255
  %6254 = getelementptr inbounds nuw [32 x i8], ptr %5979, i64 %indvars.iv535.i
  br label %6261

6255:                                             ; preds = %6255, %._crit_edge.i645
  %indvars.iv547.i = phi i64 [ 0, %._crit_edge.i645 ], [ %indvars.iv.next548.i, %6255 ]
  %6256 = getelementptr inbounds nuw [2 x i8], ptr %6252, i64 %indvars.iv547.i
  %6257 = load i16, ptr %6256, align 2, !tbaa !44
  %6258 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv547.i
  %6259 = load i16, ptr %6258, align 2, !tbaa !44
  %6260 = sub i16 %6259, %6257
  store i16 %6260, ptr %6258, align 2, !tbaa !44
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next548.i, 16
  br i1 %exitcond550.not.i, label %6253, label %6255, !llvm.loop !125

6261:                                             ; preds = %6267, %6253
  %indvars.iv551.i = phi i64 [ 0, %6253 ], [ %indvars.iv.next552.i, %6267 ]
  %.2306487.i = phi i32 [ %.0304473.i, %6253 ], [ %6265, %6267 ]
  %6262 = getelementptr inbounds nuw [2 x i8], ptr %6254, i64 %indvars.iv551.i
  %6263 = load i16, ptr %6262, align 2, !tbaa !44
  %6264 = zext i16 %6263 to i32
  %6265 = add nuw nsw i32 %.2306487.i, %6264
  %6266 = icmp sgt i32 %6265, %5983
  br i1 %6266, label %6276, label %6267

6267:                                             ; preds = %6261
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %exitcond554.not.i = icmp eq i64 %indvars.iv.next552.i, 16
  br i1 %exitcond554.not.i, label %.critedge360.i, label %6261, !llvm.loop !126

.critedge360.i:                                   ; preds = %6267
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %6268 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6268, ptr %10, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6268, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %6269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %6269, align 8, !tbaa !120
  %6270 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %6270, align 2, !tbaa !25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 337) #15
          to label %6271 unwind label %6272

6271:                                             ; preds = %.critedge360.i
  unreachable

6272:                                             ; preds = %.critedge360.i
  %6273 = landingpad { ptr, i32 }
          cleanup
  %6274 = load ptr, ptr %10, align 8, !tbaa !91
  %6275 = icmp eq ptr %6274, %6268
  br i1 %6275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385.i: ; preds = %6272
  call void @_ZdlPv(ptr noundef %6274) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.i: ; preds = %6272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorItSaItEED2Ev.exit389.i

6276:                                             ; preds = %6261
  %6277 = trunc nuw nsw i64 %indvars.iv551.i to i32
  %6278 = shl nuw nsw i32 %6201, 4
  %6279 = add nuw nsw i32 %6278, %6277
  %6280 = trunc nuw i32 %6279 to i8
  %6281 = mul nuw nsw i64 %indvars.iv555.i, %5985
  %gep.i646 = getelementptr i8, ptr %invariant.gep.i642, i64 %6281
  store i8 %6280, ptr %gep.i646, align 1, !tbaa !25
  %indvars.iv.next556.i = add nuw nsw i64 %indvars.iv555.i, 1
  %6282 = icmp slt i64 %indvars.iv.next556.i, %6084
  br i1 %6282, label %6176, label %._crit_edge490.i, !llvm.loop !127

_ZNSt6vectorItSaItEED2Ev.exit389.i:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i
  %.pn351.pn.i = phi { ptr, i32 } [ %6273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.i ], [ %6197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPv(ptr noundef nonnull %5959) #16
  br label %6287

._crit_edge490.i:                                 ; preds = %6276, %.preheader446.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next558.i, %5985
  br i1 %exitcond561.not.i, label %6283, label %6097, !llvm.loop !128

6283:                                             ; preds = %._crit_edge490.i
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond566.not.i = icmp eq i64 %indvars.iv.next563.i, %wide.trip.count565.i
  br i1 %exitcond566.not.i, label %._crit_edge494.i, label %6085, !llvm.loop !129

._crit_edge494.i:                                 ; preds = %6283, %.preheader450.i
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, %5988
  %6284 = load i32, ptr %5937, align 4, !tbaa !130
  %6285 = sext i32 %6284 to i64
  %6286 = icmp slt i64 %indvars.iv.next568.i, %6285
  br i1 %6286, label %6000, label %_ZNSt6vectorItSaItEED2Ev.exit.i, !llvm.loop !131

6287:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit389.i, %5998
  %.pn351.pn.pn.i = phi { ptr, i32 } [ %.pn351.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit389.i ], [ %5999, %5998 ]
  %.not.i.i.i390.i = icmp eq ptr %.sroa.0427.0.i, null
  br i1 %.not.i.i.i390.i, label %_ZNSt6vectorItSaItEED2Ev.exit391.i, label %6288

6288:                                             ; preds = %6287
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0427.0.i) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit391.i

_ZNSt6vectorItSaItEED2Ev.exit391.i:               ; preds = %6288, %6287, %5996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i637
  %.pn351.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i637 ], [ %5997, %5996 ], [ %.pn351.pn.pn.i, %6287 ], [ %.pn351.pn.pn.i, %6288 ]
  %6289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6290 = load i32, ptr %6289, align 8, !tbaa !41
  %.not.i392.i = icmp eq i32 %6290, 0
  br i1 %.not.i392.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit393.i, label %6291

6291:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit391.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit393.i unwind label %6292

6292:                                             ; preds = %6291
  %6293 = landingpad { ptr, i32 }
          catch ptr null
  %6294 = extractvalue { ptr, i32 } %6293, 0
  call void @__clang_call_terminate(ptr %6294) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit393.i:  ; preds = %6291, %_ZNSt6vectorItSaItEED2Ev.exit391.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit371.i, %5992
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %6295

6295:                                             ; preds = %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit, %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %6296 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %6297 = load i32, ptr %6296, align 8, !tbaa !41
  %.not.i656 = icmp eq i32 %6297, 0
  br i1 %.not.i656, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6298

6298:                                             ; preds = %6295
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6299

6299:                                             ; preds = %6298
  %6300 = landingpad { ptr, i32 }
          catch ptr null
  %6301 = extractvalue { ptr, i32 } %6300, 0
  call void @__clang_call_terminate(ptr %6301) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6295, %6298
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

.body:                                            ; preds = %5910, %_ZN2cv5utils5trace7details6RegionD2Ev.exit393.i, %5911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, %5550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62, %56
  %.pn58 = phi { ptr, i32 } [ %57, %56 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %62 ], [ %5551, %5550 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624 ], [ %.pn234.pn.pn.i, %5910 ], [ %5912, %5911 ], [ %.pn351.pn.pn.pn.pn.i, %_ZN2cv5utils5trace7details6RegionD2Ev.exit393.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  resume { ptr, i32 } %.pn58
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn188)
  %11 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %13

12:                                               ; preds = %3
  br i1 %11, label %15, label %25

13:                                               ; preds = %47, %44, %28, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %90

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.5, i32 noundef 190) #15
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn34 = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

25:                                               ; preds = %12
  %26 = and i32 %2, -2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %30 unwind label %13

30:                                               ; preds = %28
  %31 = icmp slt i32 %29, 3
  br i1 %31, label %42, label %32

32:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.5, i32 noundef 192) #15
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

42:                                               ; preds = %30
  %43 = icmp samesign ult i32 %2, 2
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %46 unwind label %13

46:                                               ; preds = %44
  br i1 %45, label %47, label %48

47:                                               ; preds = %46, %42
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %83 unwind label %13

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %48
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !20, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %55 unwind label %70

54:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %55 unwind label %70

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = load i32, ptr %57, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %59 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %61 = load i32, ptr %9, align 8, !tbaa !3
  %62 = and i32 %61, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %62, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %63 unwind label %72

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc42 unwind label %74

.noexc42:                                         ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc42
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !20, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %76 unwind label %74

69:                                               ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %76 unwind label %74

70:                                               ; preds = %54, %51, %48
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %82

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %81

74:                                               ; preds = %69, %66, %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %80

76:                                               ; preds = %69, %66
  invoke void @_ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2)
          to label %77 unwind label %78

77:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %80

80:                                               ; preds = %78, %74
  %.pn28.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

81:                                               ; preds = %80, %72
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %80 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %82

82:                                               ; preds = %81, %70
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %81 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

83:                                               ; preds = %47, %77
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !41
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %83
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

90:                                               ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ], [ %.pn28.pn.pn.pn.pn, %82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn34.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!94 = !{!19, !5, i64 0}
!95 = !{!19, !5, i64 4}
!96 = distinct !{!96, !27}
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
!107 = !{!4, !5, i64 8}
!108 = distinct !{!108, !27}
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
!119 = !{!93, !8, i64 0}
!120 = !{!92, !22, i64 8}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
!130 = !{!4, !5, i64 12}
!131 = distinct !{!131, !27}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv11_InputArray6getMatEi"}
