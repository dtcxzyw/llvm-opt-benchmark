; ModuleID = 'bench/opencv/original/median_blur.dispatch.cpp.ll'
source_filename = "bench/opencv/original/median_blur.dispatch.cpp.ll"
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
@_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn281 = internal global ptr null, align 8
@_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn281 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn281, ptr @.str.4, ptr @.str.5, i32 281, i32 1 }, align 8
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
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.16, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [206 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax8u, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax8u]\00", align 1
@icvSaturate8u_cv = external local_unnamed_addr constant [0 x i8], align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.17, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [208 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax16u, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax16u]\00", align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.18, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [208 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax16s, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax16s]\00", align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE31__cv_trace_location_extra_fn625, ptr @.str.19, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [208 x i8] c"void cv::cpu_baseline::(anonymous namespace)::medianBlur_SortNet(const Mat &, Mat &, int) [Op = cv::cpu_baseline::(anonymous namespace)::MinMax32f, VecOp = cv::cpu_baseline::(anonymous namespace)::MinMax32f]\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.Histogram, align 16
  %8 = alloca [16 x i16], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca [4 x [16 x i32]], align 16
  %15 = alloca [4 x [256 x i32]], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::utils::trace::details::Region", align 8
  %21 = alloca [5 x ptr], align 16
  %22 = alloca [25 x float], align 16
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca [5 x ptr], align 16
  %25 = alloca [25 x i32], align 16
  %26 = alloca %"class.cv::utils::trace::details::Region", align 8
  %27 = alloca [5 x ptr], align 16
  %28 = alloca [25 x i32], align 16
  %29 = alloca %"class.cv::utils::trace::details::Region", align 8
  %30 = alloca [5 x ptr], align 16
  %31 = alloca [25 x i32], align 16
  %32 = alloca %"class.cv::utils::trace::details::Region", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_iE25__cv_trace_location_fn845)
  switch i32 %2, label %.fold.split [
    i32 3, label %.critedge
    i32 5, label %42
  ]

42:                                               ; preds = %3
  %43 = load i32, ptr %0, align 8
  %44 = and i32 %43, 7
  %.not716 = icmp eq i32 %44, 0
  br i1 %.not716, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = lshr exact i32 %43, 3
  %47 = and i32 %46, 511
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = icmp ugt i32 %47, 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  br i1 %50, label %51, label %5356

.fold.split:                                      ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  br label %5356

.critedge:                                        ; preds = %42, %45, %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  br label %51

51:                                               ; preds = %.critedge, %49
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not47 = icmp eq ptr %53, %55
  br i1 %.not47, label %60, label %56

56:                                               ; preds = %51
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %65 unwind label %58

58:                                               ; preds = %5722, %5390, %4488, %3841, %3055, %68, %5381, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %34, i64 8
  %62 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %33, ptr %61, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %65 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %60, %56
  %66 = load i32, ptr %33, align 8
  %67 = and i32 %66, 7
  switch i32 %67, label %5348 [
    i32 0, label %68
    i32 2, label %3055
    i32 3, label %3841
    i32 5, label %4488
  ]

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %31)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %68
  %69 = getelementptr inbounds i8, ptr %33, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds i8, ptr %33, i64 80
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds i8, ptr %1, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  %83 = load i32, ptr %33, align 8
  %84 = lshr i32 %83, 3
  %85 = and i32 %84, 511
  %86 = add nuw nsw i32 %85, 1
  switch i32 %2, label %.loopexit.i [
    i32 3, label %87
    i32 5, label %558
  ]

87:                                               ; preds = %.noexc
  %88 = icmp eq i32 %81, 1
  %89 = icmp eq i32 %82, 1
  %or.cond.i = or i1 %88, %89
  br i1 %or.cond.i, label %90, label %142

90:                                               ; preds = %87
  %91 = add nsw i32 %82, %81
  %92 = select i1 %89, i32 %86, i32 %74
  %93 = icmp sgt i32 %91, 1
  br i1 %93, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %90
  %94 = select i1 %89, i32 %86, i32 %77
  %95 = sub nsw i32 %74, %86
  %96 = sub nsw i32 0, %92
  %97 = add nsw i32 %91, -2
  %narrow1453.i = select i1 %89, i32 0, i32 %95
  %98 = sext i32 %narrow1453.i to i64
  %99 = sext i32 %94 to i64
  %wide.trip.count1685.i = zext nneg i32 %86 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %138, %.preheader.lr.ph.i
  %.01626.i = phi ptr [ %70, %.preheader.lr.ph.i ], [ %140, %138 ]
  %.03111625.i = phi ptr [ %71, %.preheader.lr.ph.i ], [ %141, %138 ]
  %.03151624.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %139, %138 ]
  %.not338.i = icmp eq i32 %.03151624.i, 0
  %100 = select i1 %.not338.i, i32 0, i32 %96
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %.03151624.i, %97
  %103 = select i1 %102, i32 %92, i32 0
  %104 = sext i32 %103 to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i, %.preheader.i
  %indvars.iv1682.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next1683.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i ]
  %.11623.i = phi ptr [ %.01626.i, %.preheader.i ], [ %137, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i ]
  %105 = getelementptr inbounds i8, ptr %.11623.i, i64 %101
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %.11623.i, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds i8, ptr %.11623.i, i64 %104
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %107, 256
  %114 = sub nuw nsw i32 %113, %109
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, %109
  %reass.sub883 = sub nsw i32 %119, %112
  %120 = add nsw i32 %reass.sub883, 256
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %119, %124
  %126 = add nsw i32 %125, %118
  %127 = sub nsw i32 %113, %126
  %or.cond.i374.i = icmp ult i32 %127, 769
  br i1 %or.cond.i374.i, label %128, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i

128:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i: ; preds = %128, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i
  %133 = phi i32 [ %132, %128 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i ]
  %134 = add nsw i32 %133, %125
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds i8, ptr %.03111625.i, i64 %indvars.iv1682.i
  store i8 %135, ptr %136, align 1
  %indvars.iv.next1683.i = add nuw nsw i64 %indvars.iv1682.i, 1
  %137 = getelementptr inbounds i8, ptr %.11623.i, i64 1
  %exitcond1686.not.i = icmp eq i64 %indvars.iv.next1683.i, %wide.trip.count1685.i
  br i1 %exitcond1686.not.i, label %138, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i, !llvm.loop !4

138:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i
  %139 = add nuw nsw i32 %.03151624.i, 1
  %140 = getelementptr inbounds i8, ptr %137, i64 %98
  %141 = getelementptr inbounds i8, ptr %.03111625.i, i64 %99
  %exitcond1688.not.i = icmp eq i32 %.03151624.i, %97
  br i1 %exitcond1688.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !6

142:                                              ; preds = %87
  %143 = mul nsw i32 %86, %81
  %144 = icmp sgt i32 %82, 0
  br i1 %144, label %.lr.ph1621.i, label %.loopexit.i

.lr.ph1621.i:                                     ; preds = %142
  %145 = add nsw i32 %82, -1
  %146 = sub nsw i32 %143, %86
  %reass.sub1637.i = sub i32 %143, %85
  %147 = add i32 %reass.sub1637.i, -2
  %148 = zext nneg i32 %86 to i64
  %149 = sub nsw i64 0, %148
  %sext336.i = shl i64 %76, 32
  %150 = ashr exact i64 %sext336.i, 32
  %151 = zext nneg i32 %85 to i64
  %152 = sext i32 %146 to i64
  %153 = sext i32 %147 to i64
  %sext1690.i = shl i64 %73, 32
  %154 = ashr exact i64 %sext1690.i, 32
  %wide.trip.count1680.i = zext nneg i32 %82 to i64
  br label %155

155:                                              ; preds = %556, %.lr.ph1621.i
  %indvars.iv1677.i = phi i64 [ 0, %.lr.ph1621.i ], [ %indvars.iv.next1678.i, %556 ]
  %.13121619.i = phi ptr [ %71, %.lr.ph1621.i ], [ %557, %556 ]
  %156 = trunc nuw nsw i64 %indvars.iv1677.i to i32
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %.sroa.speculated1429.i = add nsw i32 %157, -1
  %158 = mul nsw i32 %.sroa.speculated1429.i, %74
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %70, i64 %159
  %161 = mul nsw i64 %indvars.iv1677.i, %154
  %162 = getelementptr inbounds i8, ptr %70, i64 %161
  %indvars.iv.next1678.i = add nuw nsw i64 %indvars.iv1677.i, 1
  %163 = trunc nuw nsw i64 %indvars.iv.next1678.i to i32
  %.sroa.speculated1424.i = call i32 @llvm.smin.i32(i32 %145, i32 %163)
  %164 = mul nsw i32 %.sroa.speculated1424.i, %74
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %70, i64 %165
  br label %.loopexit1591.i

.loopexit1591.loopexit.i:                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i
  %167 = trunc nsw i64 %indvars.iv.next1675.i to i32
  br label %.loopexit1591.i.backedge

.loopexit1591.i:                                  ; preds = %.loopexit1591.i.backedge, %155
  %.0325.i = phi i32 [ %86, %155 ], [ %143, %.loopexit1591.i.backedge ]
  %.1320.i = phi i32 [ 0, %155 ], [ %.1320.i.be, %.loopexit1591.i.backedge ]
  %168 = icmp slt i32 %.1320.i, %.0325.i
  br i1 %168, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i, label %._crit_edge1613.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i: ; preds = %.loopexit1591.i
  %169 = sext i32 %.1320.i to i64
  %wide.trip.count1672.i = sext i32 %.0325.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i
  %indvars.iv1669.i = phi i64 [ %169, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i ], [ %indvars.iv.next1670.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i ]
  %.not337.not.i = icmp sgt i64 %indvars.iv1669.i, %151
  %170 = select i1 %.not337.not.i, i64 %148, i64 0
  %171 = sub nsw i64 %indvars.iv1669.i, %170
  %172 = icmp slt i64 %indvars.iv1669.i, %152
  %173 = select i1 %172, i64 %148, i64 0
  %174 = add nsw i64 %173, %indvars.iv1669.i
  %175 = getelementptr inbounds i8, ptr %160, i64 %171
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv1669.i
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds i8, ptr %160, i64 %174
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds i8, ptr %162, i64 %171
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds i8, ptr %162, i64 %indvars.iv1669.i
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds i8, ptr %162, i64 %174
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds i8, ptr %166, i64 %171
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv1669.i
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds i8, ptr %166, i64 %174
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = or disjoint i32 %180, 256
  %203 = sub nuw nsw i32 %202, %183
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %207, %183
  %209 = sub nsw i32 %180, %207
  %210 = or disjoint i32 %189, 256
  %211 = sub nuw nsw i32 %210, %192
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %215, %192
  %217 = sub nsw i32 %189, %215
  %218 = or disjoint i32 %198, 256
  %219 = sub nuw nsw i32 %218, %201
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = add nuw nsw i32 %223, %201
  %225 = sub nsw i32 %198, %223
  %226 = or disjoint i32 %177, 256
  %227 = sub nsw i32 %226, %209
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %209, %231
  %233 = or disjoint i32 %186, 256
  %234 = sub nsw i32 %233, %217
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %217, %238
  %240 = sub nsw i32 %186, %238
  %241 = or disjoint i32 %195, 256
  %242 = sub nsw i32 %241, %225
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %225, %246
  %248 = sub nsw i32 %195, %246
  %249 = sub nsw i32 %232, %208
  %250 = add nsw i32 %249, 256
  %or.cond.i389.i = icmp ult i32 %250, 769
  br i1 %or.cond.i389.i, label %251, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i

251:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i: ; preds = %251, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i
  %256 = phi i32 [ %255, %251 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i ]
  %257 = add nuw nsw i32 %256, %208
  %258 = sub nsw i32 %239, %216
  %259 = add nsw i32 %258, 256
  %or.cond.i391.i = icmp ult i32 %259, 769
  br i1 %or.cond.i391.i, label %260, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i

260:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i
  %261 = zext nneg i32 %259 to i64
  %262 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i: ; preds = %260, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i
  %265 = phi i32 [ %264, %260 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i ]
  %266 = add nuw nsw i32 %265, %216
  %267 = sub nsw i32 %239, %265
  %268 = sub nsw i32 %247, %224
  %269 = add nsw i32 %268, 256
  %or.cond.i393.i = icmp ult i32 %269, 769
  br i1 %or.cond.i393.i, label %270, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i

270:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i: ; preds = %270, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i
  %275 = phi i32 [ %274, %270 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i ]
  %276 = sub nsw i32 %247, %275
  %277 = add nsw i32 %240, %231
  %278 = sub nsw i32 %226, %277
  %or.cond.i395.i = icmp ult i32 %278, 769
  br i1 %or.cond.i395.i, label %279, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i

279:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i: ; preds = %279, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i
  %284 = phi i32 [ %283, %279 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i ]
  %285 = add nuw nsw i32 %266, 256
  %286 = add nuw nsw i32 %224, %275
  %287 = sub nsw i32 %285, %286
  %or.cond.i397.i = icmp ult i32 %287, 769
  br i1 %or.cond.i397.i, label %288, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i

288:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i: ; preds = %288, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i
  %293 = phi i32 [ %292, %288 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i ]
  %294 = sub nsw i32 %267, %276
  %295 = add nsw i32 %294, 256
  %or.cond.i399.i = icmp ult i32 %295, 769
  br i1 %or.cond.i399.i, label %296, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i

296:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i
  %297 = zext nneg i32 %295 to i64
  %298 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i: ; preds = %296, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i
  %301 = phi i32 [ %300, %296 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i ]
  %302 = sub nsw i32 %267, %301
  %303 = add nsw i32 %240, 256
  %304 = sub nsw i32 %303, %248
  %305 = add nsw i32 %304, %284
  %or.cond.i401.i = icmp ult i32 %305, 769
  br i1 %or.cond.i401.i, label %306, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i

306:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i
  %307 = zext nneg i32 %305 to i64
  %308 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i: ; preds = %306, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i
  %311 = phi i32 [ %310, %306 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i ]
  %.neg803 = add nsw i32 %232, 256
  %312 = add nsw i32 %256, %302
  %313 = sub nsw i32 %.neg803, %312
  %or.cond.i403.i = icmp ult i32 %313, 769
  br i1 %or.cond.i403.i, label %314, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i

314:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i: ; preds = %314, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i
  %319 = phi i32 [ %318, %314 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i ]
  %320 = add nsw i32 %319, %302
  %.neg1451.i = add nuw nsw i32 %257, 256
  %321 = sub nsw i32 %.neg1451.i, %266
  %322 = add nsw i32 %321, %293
  %or.cond.i405.i = icmp ult i32 %322, 769
  br i1 %or.cond.i405.i, label %323, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i

323:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i: ; preds = %323, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i
  %328 = phi i32 [ %327, %323 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i ]
  %329 = sub nsw i32 %257, %328
  %330 = add nsw i32 %276, %301
  %reass.sub878 = sub nsw i32 %320, %330
  %331 = add nsw i32 %reass.sub878, 256
  %or.cond.i407.i = icmp ult i32 %331, 769
  br i1 %or.cond.i407.i, label %332, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i

332:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i
  %333 = zext nneg i32 %331 to i64
  %334 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i: ; preds = %332, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i
  %337 = phi i32 [ %336, %332 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i ]
  %338 = sub nsw i32 %320, %337
  %339 = sub nsw i32 %338, %329
  %340 = add nsw i32 %339, 256
  %or.cond.i409.i = icmp ult i32 %340, 769
  br i1 %or.cond.i409.i, label %341, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i

341:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i
  %342 = zext nneg i32 %340 to i64
  %343 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i: ; preds = %341, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i
  %346 = phi i32 [ %345, %341 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i ]
  %347 = sub nsw i32 %338, %346
  %348 = add nsw i32 %248, 256
  %349 = add nuw nsw i32 %348, %311
  %350 = sub nsw i32 %349, %347
  %or.cond.i411.i = icmp ult i32 %350, 769
  br i1 %or.cond.i411.i, label %351, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i

351:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i: ; preds = %351, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i
  %356 = phi i32 [ %355, %351 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i ]
  %357 = add nsw i32 %356, %347
  %358 = add nsw i32 %329, %346
  %reass.sub879 = sub nsw i32 %357, %358
  %359 = add nsw i32 %reass.sub879, 256
  %or.cond.i413.i = icmp ult i32 %359, 769
  br i1 %or.cond.i413.i, label %360, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i

360:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i: ; preds = %360, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i
  %365 = phi i32 [ %364, %360 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i ]
  %366 = sub nsw i32 %357, %365
  %367 = trunc i32 %366 to i8
  %368 = getelementptr inbounds i8, ptr %.13121619.i, i64 %indvars.iv1669.i
  store i8 %367, ptr %368, align 1
  %indvars.iv.next1670.i = add nsw i64 %indvars.iv1669.i, 1
  %exitcond1673.not.i = icmp eq i64 %indvars.iv.next1670.i, %wide.trip.count1672.i
  br i1 %exitcond1673.not.i, label %._crit_edge1613.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i, !llvm.loop !7

._crit_edge1613.i:                                ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i, %.loopexit1591.i
  %.2321.lcssa.i = phi i32 [ %.1320.i, %.loopexit1591.i ], [ %.0325.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i ]
  %369 = icmp eq i32 %.0325.i, %143
  br i1 %369, label %556, label %.preheader1590.i

.preheader1590.i:                                 ; preds = %._crit_edge1613.i
  %.not3351615.i = icmp sgt i32 %.2321.lcssa.i, %147
  br i1 %.not3351615.i, label %.loopexit1591.i.backedge, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i

.loopexit1591.i.backedge:                         ; preds = %.preheader1590.i, %.loopexit1591.loopexit.i
  %.1320.i.be = phi i32 [ %.2321.lcssa.i, %.preheader1590.i ], [ %167, %.loopexit1591.loopexit.i ]
  br label %.loopexit1591.i, !llvm.loop !8

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i: ; preds = %.preheader1590.i
  %370 = sext i32 %.2321.lcssa.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i
  %indvars.iv1674.i = phi i64 [ %370, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i ], [ %indvars.iv.next1675.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i ]
  %371 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv1674.i
  %372 = getelementptr inbounds i8, ptr %371, i64 %149
  %.val346.i = load i8, ptr %372, align 1
  %373 = zext i8 %.val346.i to i32
  %.val345.i = load i8, ptr %371, align 1
  %374 = zext i8 %.val345.i to i32
  %375 = getelementptr inbounds i8, ptr %371, i64 %148
  %.val344.i = load i8, ptr %375, align 1
  %376 = zext i8 %.val344.i to i32
  %377 = getelementptr inbounds i8, ptr %162, i64 %indvars.iv1674.i
  %378 = getelementptr inbounds i8, ptr %377, i64 %149
  %.val343.i = load i8, ptr %378, align 1
  %379 = zext i8 %.val343.i to i32
  %.val342.i = load i8, ptr %377, align 1
  %380 = zext i8 %.val342.i to i32
  %381 = getelementptr inbounds i8, ptr %377, i64 %148
  %.val341.i = load i8, ptr %381, align 1
  %382 = zext i8 %.val341.i to i32
  %383 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv1674.i
  %384 = getelementptr inbounds i8, ptr %383, i64 %149
  %.val340.i = load i8, ptr %384, align 1
  %385 = zext i8 %.val340.i to i32
  %.val339.i = load i8, ptr %383, align 1
  %386 = zext i8 %.val339.i to i32
  %387 = getelementptr inbounds i8, ptr %383, i64 %148
  %.val.i = load i8, ptr %387, align 1
  %388 = zext i8 %.val.i to i32
  %389 = or disjoint i32 %374, 256
  %390 = sub nuw nsw i32 %389, %376
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = add nuw nsw i32 %394, %376
  %396 = sub nsw i32 %374, %394
  %397 = or disjoint i32 %380, 256
  %398 = sub nuw nsw i32 %397, %382
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = add nuw nsw i32 %402, %382
  %404 = sub nsw i32 %380, %402
  %405 = or disjoint i32 %386, 256
  %406 = sub nuw nsw i32 %405, %388
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = add nuw nsw i32 %410, %388
  %412 = sub nsw i32 %386, %410
  %413 = or disjoint i32 %373, 256
  %414 = sub nsw i32 %413, %396
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = add nsw i32 %396, %418
  %420 = or disjoint i32 %379, 256
  %421 = sub nsw i32 %420, %404
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = add nsw i32 %404, %425
  %427 = sub nsw i32 %379, %425
  %428 = or disjoint i32 %385, 256
  %429 = sub nsw i32 %428, %412
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = add nsw i32 %412, %433
  %435 = sub nsw i32 %385, %433
  %436 = sub nsw i32 %419, %395
  %437 = add nsw i32 %436, 256
  %or.cond.i427.i = icmp ult i32 %437, 769
  br i1 %or.cond.i427.i, label %438, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i

438:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i: ; preds = %438, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i
  %443 = phi i32 [ %442, %438 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i ]
  %444 = add nuw nsw i32 %443, %395
  %445 = sub nsw i32 %426, %403
  %446 = add nsw i32 %445, 256
  %or.cond.i429.i = icmp ult i32 %446, 769
  br i1 %or.cond.i429.i, label %447, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i

447:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i
  %448 = zext nneg i32 %446 to i64
  %449 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i: ; preds = %447, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i
  %452 = phi i32 [ %451, %447 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i ]
  %453 = add nuw nsw i32 %452, %403
  %454 = sub nsw i32 %426, %452
  %455 = sub nsw i32 %434, %411
  %456 = add nsw i32 %455, 256
  %or.cond.i431.i = icmp ult i32 %456, 769
  br i1 %or.cond.i431.i, label %457, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i

457:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i
  %458 = zext nneg i32 %456 to i64
  %459 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i: ; preds = %457, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i
  %462 = phi i32 [ %461, %457 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i ]
  %463 = sub nsw i32 %434, %462
  %464 = add nsw i32 %427, %418
  %465 = sub nsw i32 %413, %464
  %or.cond.i433.i = icmp ult i32 %465, 769
  br i1 %or.cond.i433.i, label %466, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i

466:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i
  %467 = zext nneg i32 %465 to i64
  %468 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i: ; preds = %466, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i
  %471 = phi i32 [ %470, %466 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i ]
  %472 = add nuw nsw i32 %453, 256
  %473 = add nuw nsw i32 %411, %462
  %474 = sub nsw i32 %472, %473
  %or.cond.i435.i = icmp ult i32 %474, 769
  br i1 %or.cond.i435.i, label %475, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i

475:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i
  %476 = zext nneg i32 %474 to i64
  %477 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i: ; preds = %475, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i
  %480 = phi i32 [ %479, %475 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i ]
  %481 = sub nsw i32 %454, %463
  %482 = add nsw i32 %481, 256
  %or.cond.i437.i = icmp ult i32 %482, 769
  br i1 %or.cond.i437.i, label %483, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i

483:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i
  %484 = zext nneg i32 %482 to i64
  %485 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i: ; preds = %483, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i
  %488 = phi i32 [ %487, %483 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i ]
  %489 = sub nsw i32 %454, %488
  %490 = add nsw i32 %427, 256
  %491 = sub nsw i32 %490, %435
  %492 = add nsw i32 %491, %471
  %or.cond.i439.i = icmp ult i32 %492, 769
  br i1 %or.cond.i439.i, label %493, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i

493:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i
  %494 = zext nneg i32 %492 to i64
  %495 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i: ; preds = %493, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i
  %498 = phi i32 [ %497, %493 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i ]
  %.neg826 = add nsw i32 %419, 256
  %499 = add nsw i32 %443, %489
  %500 = sub nsw i32 %.neg826, %499
  %or.cond.i441.i = icmp ult i32 %500, 769
  br i1 %or.cond.i441.i, label %501, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i

501:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i
  %502 = zext nneg i32 %500 to i64
  %503 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i: ; preds = %501, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i
  %506 = phi i32 [ %505, %501 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i ]
  %507 = add nsw i32 %506, %489
  %.neg1450.i = add nuw nsw i32 %444, 256
  %508 = sub nsw i32 %.neg1450.i, %453
  %509 = add nsw i32 %508, %480
  %or.cond.i443.i = icmp ult i32 %509, 769
  br i1 %or.cond.i443.i, label %510, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i

510:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i
  %511 = zext nneg i32 %509 to i64
  %512 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i: ; preds = %510, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i
  %515 = phi i32 [ %514, %510 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i ]
  %516 = sub nsw i32 %444, %515
  %517 = add nsw i32 %463, %488
  %reass.sub881 = sub nsw i32 %507, %517
  %518 = add nsw i32 %reass.sub881, 256
  %or.cond.i445.i = icmp ult i32 %518, 769
  br i1 %or.cond.i445.i, label %519, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i

519:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i
  %520 = zext nneg i32 %518 to i64
  %521 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i: ; preds = %519, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i
  %524 = phi i32 [ %523, %519 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i ]
  %525 = sub nsw i32 %507, %524
  %526 = sub nsw i32 %525, %516
  %527 = add nsw i32 %526, 256
  %or.cond.i447.i = icmp ult i32 %527, 769
  br i1 %or.cond.i447.i, label %528, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i

528:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i
  %529 = zext nneg i32 %527 to i64
  %530 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i: ; preds = %528, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i
  %533 = phi i32 [ %532, %528 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i ]
  %534 = sub nsw i32 %525, %533
  %535 = add nsw i32 %435, 256
  %536 = add nuw nsw i32 %535, %498
  %537 = sub nsw i32 %536, %534
  %or.cond.i449.i = icmp ult i32 %537, 769
  br i1 %or.cond.i449.i, label %538, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i

538:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i
  %539 = zext nneg i32 %537 to i64
  %540 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i: ; preds = %538, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i
  %543 = phi i32 [ %542, %538 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i ]
  %544 = add nsw i32 %543, %534
  %545 = add nsw i32 %516, %533
  %reass.sub882 = sub nsw i32 %544, %545
  %546 = add nsw i32 %reass.sub882, 256
  %or.cond.i451.i = icmp ult i32 %546, 769
  br i1 %or.cond.i451.i, label %547, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i

547:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i
  %548 = zext nneg i32 %546 to i64
  %549 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i: ; preds = %547, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i
  %552 = phi i32 [ %551, %547 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i ]
  %553 = sub nsw i32 %544, %552
  %554 = getelementptr inbounds i8, ptr %.13121619.i, i64 %indvars.iv1674.i
  %555 = trunc i32 %553 to i8
  store i8 %555, ptr %554, align 1
  %indvars.iv.next1675.i = add nsw i64 %indvars.iv1674.i, 1
  %.not335.not.i = icmp slt i64 %indvars.iv1674.i, %153
  br i1 %.not335.not.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i, label %.loopexit1591.loopexit.i, !llvm.loop !9

556:                                              ; preds = %._crit_edge1613.i
  %557 = getelementptr inbounds i8, ptr %.13121619.i, i64 %150
  %exitcond1681.not.i = icmp eq i64 %indvars.iv.next1678.i, %wide.trip.count1680.i
  br i1 %exitcond1681.not.i, label %.loopexit.i, label %155, !llvm.loop !10

558:                                              ; preds = %.noexc
  %559 = icmp eq i32 %81, 1
  %560 = icmp eq i32 %82, 1
  %or.cond5.i = or i1 %559, %560
  br i1 %or.cond5.i, label %561, label %672

561:                                              ; preds = %558
  %562 = add nsw i32 %82, %81
  %563 = select i1 %560, i32 %86, i32 %74
  %564 = icmp sgt i32 %562, 1
  br i1 %564, label %.preheader1593.lr.ph.i, label %.loopexit.i

.preheader1593.lr.ph.i:                           ; preds = %561
  %565 = select i1 %560, i32 %86, i32 %77
  %566 = sub nsw i32 %74, %86
  %567 = sub nsw i32 0, %563
  %568 = shl nsw i32 %567, 1
  %569 = add nsw i32 %562, -2
  %570 = add nsw i32 %562, -3
  %571 = shl nsw i32 %563, 1
  %narrow.i = select i1 %560, i32 0, i32 %566
  %572 = sext i32 %narrow.i to i64
  %573 = sext i32 %565 to i64
  %wide.trip.count1666.i = zext nneg i32 %86 to i64
  br label %.preheader1593.i

.preheader1593.i:                                 ; preds = %668, %.preheader1593.lr.ph.i
  %.21611.i = phi ptr [ %70, %.preheader1593.lr.ph.i ], [ %670, %668 ]
  %.23131610.i = phi ptr [ %71, %.preheader1593.lr.ph.i ], [ %671, %668 ]
  %.23171609.i = phi i32 [ 0, %.preheader1593.lr.ph.i ], [ %669, %668 ]
  %.not334.i = icmp eq i32 %.23171609.i, 0
  %574 = select i1 %.not334.i, i32 0, i32 %567
  %575 = icmp ugt i32 %.23171609.i, 1
  %576 = select i1 %575, i32 %568, i32 %574
  %577 = icmp slt i32 %.23171609.i, %569
  %578 = select i1 %577, i32 %563, i32 0
  %579 = icmp slt i32 %.23171609.i, %570
  %580 = select i1 %579, i32 %571, i32 %578
  %581 = sext i32 %576 to i64
  %582 = sext i32 %574 to i64
  %583 = sext i32 %578 to i64
  %584 = sext i32 %580 to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i, %.preheader1593.i
  %indvars.iv1663.i = phi i64 [ 0, %.preheader1593.i ], [ %indvars.iv.next1664.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i ]
  %.31608.i = phi ptr [ %.21611.i, %.preheader1593.i ], [ %667, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i ]
  %585 = getelementptr inbounds i8, ptr %.31608.i, i64 %581
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = getelementptr inbounds i8, ptr %.31608.i, i64 %582
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  %591 = load i8, ptr %.31608.i, align 1
  %592 = zext i8 %591 to i32
  %593 = getelementptr inbounds i8, ptr %.31608.i, i64 %583
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = getelementptr inbounds i8, ptr %.31608.i, i64 %584
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = or disjoint i32 %587, 256
  %600 = sub nuw nsw i32 %599, %590
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = or disjoint i32 %595, 256
  %606 = sub nuw nsw i32 %605, %598
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = add nuw nsw i32 %610, %598
  %612 = sub nsw i32 %595, %610
  %613 = or disjoint i32 %592, 256
  %614 = sub nsw i32 %613, %612
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = add nsw i32 %612, %618
  %620 = sub nsw i32 %592, %618
  %621 = sub nsw i32 %619, %611
  %622 = add nsw i32 %621, 256
  %or.cond.i459.i = icmp ult i32 %622, 769
  br i1 %or.cond.i459.i, label %623, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i

623:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i
  %624 = zext nneg i32 %622 to i64
  %625 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i: ; preds = %623, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i
  %628 = phi i32 [ %627, %623 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i ]
  %629 = add nsw i32 %620, %604
  %630 = sub nsw i32 %599, %629
  %or.cond.i461.i = icmp ult i32 %630, 769
  br i1 %or.cond.i461.i, label %631, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i

631:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i
  %632 = zext nneg i32 %630 to i64
  %633 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i: ; preds = %631, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i
  %636 = phi i32 [ %635, %631 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i ]
  %637 = add nsw i32 %636, %620
  %638 = add nuw nsw i32 %611, %628
  %reass.sub876 = sub nsw i32 %637, %638
  %639 = add nsw i32 %reass.sub876, 256
  %or.cond.i463.i = icmp ult i32 %639, 769
  br i1 %or.cond.i463.i, label %640, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i

640:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i
  %641 = zext nneg i32 %639 to i64
  %642 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i: ; preds = %640, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i
  %645 = phi i32 [ %644, %640 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i ]
  %646 = sub nsw i32 %637, %645
  %647 = or disjoint i32 %590, 256
  %.neg1449.i = add nuw nsw i32 %647, %604
  %648 = sub nsw i32 %.neg1449.i, %619
  %649 = add nsw i32 %628, %648
  %or.cond.i465.i = icmp ult i32 %649, 769
  br i1 %or.cond.i465.i, label %650, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i

650:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i
  %651 = zext nneg i32 %649 to i64
  %652 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i: ; preds = %650, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i
  %655 = phi i32 [ %654, %650 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i ]
  %656 = add nsw i32 %646, %655
  %657 = sub nsw i32 %.neg1449.i, %656
  %or.cond.i467.i = icmp ult i32 %657, 769
  br i1 %or.cond.i467.i, label %658, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i

658:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i
  %659 = zext nneg i32 %657 to i64
  %660 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i: ; preds = %658, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i
  %663 = phi i32 [ %662, %658 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i ]
  %664 = add nsw i32 %663, %646
  %665 = trunc i32 %664 to i8
  %666 = getelementptr inbounds i8, ptr %.23131610.i, i64 %indvars.iv1663.i
  store i8 %665, ptr %666, align 1
  %indvars.iv.next1664.i = add nuw nsw i64 %indvars.iv1663.i, 1
  %667 = getelementptr inbounds i8, ptr %.31608.i, i64 1
  %exitcond1667.not.i = icmp eq i64 %indvars.iv.next1664.i, %wide.trip.count1666.i
  br i1 %exitcond1667.not.i, label %668, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i, !llvm.loop !11

668:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i
  %669 = add nuw nsw i32 %.23171609.i, 1
  %670 = getelementptr inbounds i8, ptr %667, i64 %572
  %671 = getelementptr inbounds i8, ptr %.23131610.i, i64 %573
  %exitcond1668.not.i = icmp eq i32 %.23171609.i, %569
  br i1 %exitcond1668.not.i, label %.loopexit.i, label %.preheader1593.i, !llvm.loop !12

672:                                              ; preds = %558
  %673 = mul nsw i32 %86, %81
  %674 = icmp sgt i32 %82, 0
  br i1 %674, label %.lr.ph1606.i, label %.loopexit.i

.lr.ph1606.i:                                     ; preds = %672
  %675 = getelementptr inbounds i8, ptr %30, i64 8
  %676 = getelementptr inbounds i8, ptr %30, i64 16
  %677 = add nsw i32 %82, -1
  %678 = getelementptr inbounds i8, ptr %30, i64 24
  %679 = getelementptr inbounds i8, ptr %30, i64 32
  %680 = shl nuw nsw i32 %86, 1
  %681 = sub nsw i32 %673, %86
  %682 = sub nsw i32 %673, %680
  %683 = getelementptr inbounds i8, ptr %31, i64 4
  %684 = getelementptr inbounds i8, ptr %31, i64 8
  %685 = getelementptr inbounds i8, ptr %31, i64 16
  %686 = getelementptr inbounds i8, ptr %31, i64 20
  %687 = getelementptr inbounds i8, ptr %31, i64 12
  %688 = getelementptr inbounds i8, ptr %31, i64 28
  %689 = getelementptr inbounds i8, ptr %31, i64 32
  %690 = getelementptr inbounds i8, ptr %31, i64 24
  %691 = getelementptr inbounds i8, ptr %31, i64 40
  %692 = getelementptr inbounds i8, ptr %31, i64 44
  %693 = getelementptr inbounds i8, ptr %31, i64 36
  %694 = getelementptr inbounds i8, ptr %31, i64 52
  %695 = getelementptr inbounds i8, ptr %31, i64 56
  %696 = getelementptr inbounds i8, ptr %31, i64 48
  %697 = getelementptr inbounds i8, ptr %31, i64 64
  %698 = getelementptr inbounds i8, ptr %31, i64 68
  %699 = getelementptr inbounds i8, ptr %31, i64 60
  %700 = getelementptr inbounds i8, ptr %31, i64 76
  %701 = getelementptr inbounds i8, ptr %31, i64 80
  %702 = getelementptr inbounds i8, ptr %31, i64 72
  %703 = getelementptr inbounds i8, ptr %31, i64 84
  %704 = getelementptr inbounds i8, ptr %31, i64 88
  %705 = getelementptr inbounds i8, ptr %31, i64 92
  %706 = getelementptr inbounds i8, ptr %31, i64 96
  %707 = xor i32 %680, -1
  %708 = add i32 %673, %707
  %709 = zext nneg i32 %680 to i64
  %710 = sub nsw i64 0, %709
  %711 = zext nneg i32 %86 to i64
  %712 = sub nsw i64 0, %711
  %sext.i = shl i64 %76, 32
  %713 = ashr exact i64 %sext.i, 32
  %714 = zext nneg i32 %85 to i64
  %715 = sext i32 %681 to i64
  %716 = sext i32 %682 to i64
  %717 = sext i32 %708 to i64
  %sext1689.i = shl i64 %73, 32
  %718 = ashr exact i64 %sext1689.i, 32
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %719

719:                                              ; preds = %3047, %.lr.ph1606.i
  %indvars.iv1659.i = phi i64 [ 0, %.lr.ph1606.i ], [ %indvars.iv.next1660.i, %3047 ]
  %.33141604.i = phi ptr [ %71, %.lr.ph1606.i ], [ %3048, %3047 ]
  %720 = trunc i64 %indvars.iv1659.i to i32
  %721 = call i32 @llvm.smax.i32(i32 %720, i32 2)
  %.sroa.speculated1278.i = add nsw i32 %721, -2
  %722 = mul nsw i32 %.sroa.speculated1278.i, %74
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %70, i64 %723
  store ptr %724, ptr %30, align 16
  %725 = call i32 @llvm.smax.i32(i32 %720, i32 1)
  %.sroa.speculated1273.i = add nsw i32 %725, -1
  %726 = mul nsw i32 %.sroa.speculated1273.i, %74
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %70, i64 %727
  store ptr %728, ptr %675, align 8
  %729 = mul nsw i64 %indvars.iv1659.i, %718
  %730 = getelementptr inbounds i8, ptr %70, i64 %729
  store ptr %730, ptr %676, align 16
  %indvars.iv.next1660.i = add nuw nsw i64 %indvars.iv1659.i, 1
  %731 = trunc nuw nsw i64 %indvars.iv.next1660.i to i32
  %.sroa.speculated1268.i = call i32 @llvm.smin.i32(i32 %677, i32 %731)
  %732 = mul nsw i32 %.sroa.speculated1268.i, %74
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %70, i64 %733
  store ptr %734, ptr %678, align 8
  %735 = add i32 %720, 2
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %677, i32 %735)
  %736 = mul nsw i32 %.sroa.speculated.i, %74
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %70, i64 %737
  store ptr %738, ptr %679, align 16
  br label %.loopexit1596.i

.loopexit1596.loopexit.i:                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i
  %739 = trunc nsw i64 %indvars.iv.next1657.i to i32
  br label %.loopexit1596.i.backedge

.loopexit1596.i:                                  ; preds = %.loopexit1596.i.backedge, %719
  %.0324.i = phi i32 [ %680, %719 ], [ %673, %.loopexit1596.i.backedge ]
  %.5.i = phi i32 [ 0, %719 ], [ %.5.i.be, %.loopexit1596.i.backedge ]
  %740 = icmp slt i32 %.5.i, %.0324.i
  br i1 %740, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit1596.i
  %741 = sext i32 %.5.i to i64
  %742 = sext i32 %.0324.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i, %.lr.ph.preheader.i
  %indvars.iv1652.i = phi i64 [ %741, %.lr.ph.preheader.i ], [ %indvars.iv.next1653.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i ]
  %.not332.not.i = icmp sgt i64 %indvars.iv1652.i, %714
  %743 = select i1 %.not332.not.i, i32 %86, i32 0
  %744 = trunc nsw i64 %indvars.iv1652.i to i32
  %745 = sub nsw i32 %744, %743
  %.not333.i = icmp slt i64 %indvars.iv1652.i, %709
  %746 = sub i32 %744, %680
  %747 = select i1 %.not333.i, i32 %745, i32 %746
  %748 = icmp slt i64 %indvars.iv1652.i, %715
  %749 = select i1 %748, i32 %86, i32 0
  %750 = add nsw i32 %749, %744
  %751 = icmp slt i64 %indvars.iv1652.i, %716
  %752 = add i32 %680, %744
  %753 = select i1 %751, i32 %752, i32 %750
  %754 = sext i32 %747 to i64
  %755 = sext i32 %745 to i64
  %756 = sext i32 %750 to i64
  %757 = sext i32 %753 to i64
  br label %758

758:                                              ; preds = %758, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %758 ]
  %759 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 %indvars.iv.i
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 %754
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = mul nuw nsw i64 %indvars.iv.i, 5
  %765 = getelementptr inbounds [25 x i32], ptr %31, i64 0, i64 %764
  store i32 %763, ptr %765, align 4
  %766 = getelementptr inbounds i8, ptr %760, i64 %755
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = add nuw nsw i64 %764, 1
  %770 = getelementptr inbounds [25 x i32], ptr %31, i64 0, i64 %769
  store i32 %768, ptr %770, align 4
  %771 = getelementptr inbounds i8, ptr %760, i64 %indvars.iv1652.i
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  %774 = add nuw nsw i64 %764, 2
  %775 = getelementptr inbounds [25 x i32], ptr %31, i64 0, i64 %774
  store i32 %773, ptr %775, align 4
  %776 = getelementptr inbounds i8, ptr %760, i64 %756
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = add nuw nsw i64 %764, 3
  %780 = getelementptr inbounds [25 x i32], ptr %31, i64 0, i64 %779
  store i32 %778, ptr %780, align 4
  %781 = getelementptr inbounds i8, ptr %760, i64 %757
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = add nuw nsw i64 %764, 4
  %785 = getelementptr inbounds [25 x i32], ptr %31, i64 0, i64 %784
  store i32 %783, ptr %785, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %786, label %758, !llvm.loop !13

786:                                              ; preds = %758
  %787 = load i32, ptr %683, align 4
  %788 = load i32, ptr %684, align 8
  %789 = sub nsw i32 %787, %788
  %790 = add i32 %789, 256
  %or.cond.i473.i = icmp ult i32 %790, 769
  br i1 %or.cond.i473.i, label %791, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i

791:                                              ; preds = %786
  %792 = zext nneg i32 %790 to i64
  %793 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i: ; preds = %791, %786
  %796 = phi i32 [ %795, %791 ], [ 0, %786 ]
  %797 = add nsw i32 %796, %788
  %798 = sub nsw i32 %787, %796
  %799 = load i32, ptr %31, align 16
  %800 = sub nsw i32 %799, %798
  %801 = add i32 %800, 256
  %or.cond.i475.i = icmp ult i32 %801, 769
  br i1 %or.cond.i475.i, label %802, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i

802:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i
  %803 = zext nneg i32 %801 to i64
  %804 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i: ; preds = %802, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i
  %807 = phi i32 [ %806, %802 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i ]
  %808 = add nsw i32 %807, %798
  %809 = sub nsw i32 %799, %807
  %810 = sub nsw i32 %808, %797
  %811 = add i32 %810, 256
  %or.cond.i477.i = icmp ult i32 %811, 769
  br i1 %or.cond.i477.i, label %812, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i

812:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i
  %813 = zext nneg i32 %811 to i64
  %814 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i: ; preds = %812, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i
  %817 = phi i32 [ %816, %812 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i ]
  %818 = add nsw i32 %817, %797
  %819 = sub nsw i32 %808, %817
  %820 = load i32, ptr %685, align 16
  %821 = load i32, ptr %686, align 4
  %822 = sub nsw i32 %820, %821
  %823 = add i32 %822, 256
  %or.cond.i479.i = icmp ult i32 %823, 769
  br i1 %or.cond.i479.i, label %824, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i

824:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i
  %825 = zext nneg i32 %823 to i64
  %826 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1
  %828 = zext i8 %827 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i: ; preds = %824, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i
  %829 = phi i32 [ %828, %824 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i ]
  %830 = add nsw i32 %829, %821
  %831 = sub nsw i32 %820, %829
  %832 = load i32, ptr %687, align 4
  %833 = sub nsw i32 %832, %831
  %834 = add i32 %833, 256
  %or.cond.i481.i = icmp ult i32 %834, 769
  br i1 %or.cond.i481.i, label %835, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i

835:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i
  %836 = zext nneg i32 %834 to i64
  %837 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i: ; preds = %835, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i
  %840 = phi i32 [ %839, %835 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i ]
  %841 = add nsw i32 %840, %831
  %842 = sub nsw i32 %832, %840
  %843 = sub nsw i32 %841, %830
  %844 = add i32 %843, 256
  %or.cond.i483.i = icmp ult i32 %844, 769
  br i1 %or.cond.i483.i, label %845, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i

845:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i
  %846 = zext nneg i32 %844 to i64
  %847 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i: ; preds = %845, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i
  %850 = phi i32 [ %849, %845 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i ]
  %851 = add nsw i32 %850, %830
  %852 = sub nsw i32 %841, %850
  %853 = sub nsw i32 %809, %842
  %854 = add i32 %853, 256
  %or.cond.i485.i = icmp ult i32 %854, 769
  br i1 %or.cond.i485.i, label %855, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i

855:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i
  %856 = zext nneg i32 %854 to i64
  %857 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i: ; preds = %855, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i
  %860 = phi i32 [ %859, %855 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i ]
  %861 = add nsw i32 %860, %842
  %862 = sub nsw i32 %809, %860
  %863 = sub nsw i32 %818, %851
  %864 = add i32 %863, 256
  %or.cond.i487.i = icmp ult i32 %864, 769
  br i1 %or.cond.i487.i, label %865, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i

865:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i
  %866 = zext nneg i32 %864 to i64
  %867 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i: ; preds = %865, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i
  %870 = phi i32 [ %869, %865 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i ]
  %871 = add nsw i32 %870, %851
  %872 = sub nsw i32 %818, %870
  %873 = sub nsw i32 %872, %861
  %874 = add i32 %873, 256
  %or.cond.i489.i = icmp ult i32 %874, 769
  br i1 %or.cond.i489.i, label %875, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i

875:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i
  %876 = zext nneg i32 %874 to i64
  %877 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i: ; preds = %875, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i
  %880 = phi i32 [ %879, %875 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i ]
  %881 = add nsw i32 %880, %861
  %882 = sub nsw i32 %872, %880
  %883 = sub nsw i32 %819, %852
  %884 = add i32 %883, 256
  %or.cond.i491.i = icmp ult i32 %884, 769
  br i1 %or.cond.i491.i, label %885, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i

885:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i
  %886 = zext nneg i32 %884 to i64
  %887 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i: ; preds = %885, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i
  %890 = phi i32 [ %889, %885 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i ]
  %891 = add nsw i32 %890, %852
  %892 = sub nsw i32 %819, %890
  %893 = sub nsw i32 %892, %882
  %894 = add i32 %893, 256
  %or.cond.i493.i = icmp ult i32 %894, 769
  br i1 %or.cond.i493.i, label %895, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i

895:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i
  %896 = zext nneg i32 %894 to i64
  %897 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i: ; preds = %895, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i
  %900 = phi i32 [ %899, %895 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i ]
  %901 = add nsw i32 %900, %882
  %902 = sub nsw i32 %892, %900
  %903 = sub nsw i32 %881, %891
  %904 = add i32 %903, 256
  %or.cond.i495.i = icmp ult i32 %904, 769
  br i1 %or.cond.i495.i, label %905, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i

905:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i
  %906 = zext nneg i32 %904 to i64
  %907 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %906
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i: ; preds = %905, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i
  %910 = phi i32 [ %909, %905 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i ]
  %911 = add nsw i32 %910, %891
  %912 = sub nsw i32 %881, %910
  %913 = load i32, ptr %688, align 4
  %914 = load i32, ptr %689, align 16
  %915 = sub nsw i32 %913, %914
  %916 = add i32 %915, 256
  %or.cond.i497.i = icmp ult i32 %916, 769
  br i1 %or.cond.i497.i, label %917, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i

917:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i
  %918 = zext nneg i32 %916 to i64
  %919 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i: ; preds = %917, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i
  %922 = phi i32 [ %921, %917 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i ]
  %923 = add nsw i32 %922, %914
  %924 = sub nsw i32 %913, %922
  %925 = load i32, ptr %690, align 8
  %926 = sub nsw i32 %925, %924
  %927 = add i32 %926, 256
  %or.cond.i499.i = icmp ult i32 %927, 769
  br i1 %or.cond.i499.i, label %928, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i

928:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i
  %929 = zext nneg i32 %927 to i64
  %930 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %929
  %931 = load i8, ptr %930, align 1
  %932 = zext i8 %931 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i: ; preds = %928, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i
  %933 = phi i32 [ %932, %928 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i ]
  %934 = add nsw i32 %933, %924
  %935 = sub nsw i32 %925, %933
  %936 = sub nsw i32 %934, %923
  %937 = add i32 %936, 256
  %or.cond.i501.i = icmp ult i32 %937, 769
  br i1 %or.cond.i501.i, label %938, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i

938:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i
  %939 = zext nneg i32 %937 to i64
  %940 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i: ; preds = %938, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i
  %943 = phi i32 [ %942, %938 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i ]
  %944 = add nsw i32 %943, %923
  %945 = sub nsw i32 %934, %943
  %946 = load i32, ptr %691, align 8
  %947 = load i32, ptr %692, align 4
  %948 = sub nsw i32 %946, %947
  %949 = add i32 %948, 256
  %or.cond.i503.i = icmp ult i32 %949, 769
  br i1 %or.cond.i503.i, label %950, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i

950:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i
  %951 = zext nneg i32 %949 to i64
  %952 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %951
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i: ; preds = %950, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i
  %955 = phi i32 [ %954, %950 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i ]
  %956 = add nsw i32 %955, %947
  %957 = sub nsw i32 %946, %955
  %958 = load i32, ptr %693, align 4
  %959 = sub nsw i32 %958, %957
  %960 = add i32 %959, 256
  %or.cond.i505.i = icmp ult i32 %960, 769
  br i1 %or.cond.i505.i, label %961, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i

961:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i
  %962 = zext nneg i32 %960 to i64
  %963 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %962
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i: ; preds = %961, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i
  %966 = phi i32 [ %965, %961 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i ]
  %967 = add nsw i32 %966, %957
  %968 = sub nsw i32 %958, %966
  %969 = sub nsw i32 %967, %956
  %970 = add i32 %969, 256
  %or.cond.i507.i = icmp ult i32 %970, 769
  br i1 %or.cond.i507.i, label %971, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i

971:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i
  %972 = zext nneg i32 %970 to i64
  %973 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %972
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i: ; preds = %971, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i
  %976 = phi i32 [ %975, %971 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i ]
  %977 = add nsw i32 %976, %956
  %978 = sub nsw i32 %967, %976
  %979 = sub nsw i32 %935, %968
  %980 = add i32 %979, 256
  %or.cond.i509.i = icmp ult i32 %980, 769
  br i1 %or.cond.i509.i, label %981, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i

981:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i
  %982 = zext nneg i32 %980 to i64
  %983 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %982
  %984 = load i8, ptr %983, align 1
  %985 = zext i8 %984 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i: ; preds = %981, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i
  %986 = phi i32 [ %985, %981 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i ]
  %987 = add nsw i32 %986, %968
  %988 = sub nsw i32 %935, %986
  %989 = sub nsw i32 %944, %977
  %990 = add i32 %989, 256
  %or.cond.i511.i = icmp ult i32 %990, 769
  br i1 %or.cond.i511.i, label %991, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i

991:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i
  %992 = zext nneg i32 %990 to i64
  %993 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1
  %995 = zext i8 %994 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i: ; preds = %991, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i
  %996 = phi i32 [ %995, %991 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i ]
  %997 = add nsw i32 %996, %977
  %998 = sub nsw i32 %944, %996
  %999 = sub nsw i32 %998, %987
  %1000 = add i32 %999, 256
  %or.cond.i513.i = icmp ult i32 %1000, 769
  br i1 %or.cond.i513.i, label %1001, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i

1001:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i
  %1002 = zext nneg i32 %1000 to i64
  %1003 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1002
  %1004 = load i8, ptr %1003, align 1
  %1005 = zext i8 %1004 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i: ; preds = %1001, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i
  %1006 = phi i32 [ %1005, %1001 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i ]
  %1007 = add nsw i32 %1006, %987
  %1008 = sub nsw i32 %998, %1006
  %1009 = sub nsw i32 %945, %978
  %1010 = add i32 %1009, 256
  %or.cond.i515.i = icmp ult i32 %1010, 769
  br i1 %or.cond.i515.i, label %1011, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i

1011:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i
  %1012 = zext nneg i32 %1010 to i64
  %1013 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i: ; preds = %1011, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i
  %1016 = phi i32 [ %1015, %1011 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i ]
  %1017 = add nsw i32 %1016, %978
  %1018 = sub nsw i32 %945, %1016
  %1019 = sub nsw i32 %1018, %1008
  %1020 = add i32 %1019, 256
  %or.cond.i517.i = icmp ult i32 %1020, 769
  br i1 %or.cond.i517.i, label %1021, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i

1021:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i
  %1022 = zext nneg i32 %1020 to i64
  %1023 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1
  %1025 = zext i8 %1024 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i: ; preds = %1021, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i
  %1026 = phi i32 [ %1025, %1021 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i ]
  %1027 = add nsw i32 %1026, %1008
  %1028 = sub nsw i32 %1018, %1026
  %1029 = sub nsw i32 %1007, %1017
  %1030 = add i32 %1029, 256
  %or.cond.i519.i = icmp ult i32 %1030, 769
  br i1 %or.cond.i519.i, label %1031, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i

1031:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i
  %1032 = zext nneg i32 %1030 to i64
  %1033 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1032
  %1034 = load i8, ptr %1033, align 1
  %1035 = zext i8 %1034 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i: ; preds = %1031, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i
  %1036 = phi i32 [ %1035, %1031 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i ]
  %1037 = add nsw i32 %1036, %1017
  %1038 = sub nsw i32 %1007, %1036
  %1039 = sub nsw i32 %862, %988
  %1040 = add i32 %1039, 256
  %or.cond.i521.i = icmp ult i32 %1040, 769
  br i1 %or.cond.i521.i, label %1041, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i

1041:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i
  %1042 = zext nneg i32 %1040 to i64
  %1043 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i: ; preds = %1041, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i
  %1046 = phi i32 [ %1045, %1041 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i ]
  %1047 = add nsw i32 %1046, %988
  %1048 = sub nsw i32 %862, %1046
  store i32 %1048, ptr %31, align 16
  %1049 = sub nsw i32 %911, %1037
  %1050 = add i32 %1049, 256
  %or.cond.i523.i = icmp ult i32 %1050, 769
  br i1 %or.cond.i523.i, label %1051, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i

1051:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i
  %1052 = zext nneg i32 %1050 to i64
  %1053 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1052
  %1054 = load i8, ptr %1053, align 1
  %1055 = zext i8 %1054 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i: ; preds = %1051, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i
  %1056 = phi i32 [ %1055, %1051 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i ]
  %1057 = add nsw i32 %1056, %1037
  %1058 = sub nsw i32 %911, %1056
  %1059 = sub nsw i32 %1058, %1047
  %1060 = add i32 %1059, 256
  %or.cond.i525.i = icmp ult i32 %1060, 769
  br i1 %or.cond.i525.i, label %1061, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i

1061:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i
  %1062 = zext nneg i32 %1060 to i64
  %1063 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1062
  %1064 = load i8, ptr %1063, align 1
  %1065 = zext i8 %1064 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i: ; preds = %1061, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i
  %1066 = phi i32 [ %1065, %1061 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i ]
  %1067 = add nsw i32 %1066, %1047
  %1068 = sub nsw i32 %1058, %1066
  %1069 = sub nsw i32 %901, %1027
  %1070 = add i32 %1069, 256
  %or.cond.i527.i = icmp ult i32 %1070, 769
  br i1 %or.cond.i527.i, label %1071, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i

1071:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i
  %1072 = zext nneg i32 %1070 to i64
  %1073 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i: ; preds = %1071, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i
  %1076 = phi i32 [ %1075, %1071 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i ]
  %1077 = add nsw i32 %1076, %1027
  %1078 = sub nsw i32 %901, %1076
  %1079 = sub nsw i32 %1078, %1068
  %1080 = add i32 %1079, 256
  %or.cond.i529.i = icmp ult i32 %1080, 769
  br i1 %or.cond.i529.i, label %1081, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i

1081:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i
  %1082 = zext nneg i32 %1080 to i64
  %1083 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1082
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i: ; preds = %1081, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i
  %1086 = phi i32 [ %1085, %1081 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i ]
  %1087 = add nsw i32 %1086, %1068
  %1088 = sub nsw i32 %1078, %1086
  %1089 = sub nsw i32 %1067, %1077
  %1090 = add i32 %1089, 256
  %or.cond.i531.i = icmp ult i32 %1090, 769
  br i1 %or.cond.i531.i, label %1091, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i

1091:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i
  %1092 = zext nneg i32 %1090 to i64
  %1093 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1092
  %1094 = load i8, ptr %1093, align 1
  %1095 = zext i8 %1094 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i: ; preds = %1091, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i
  %1096 = phi i32 [ %1095, %1091 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i ]
  %1097 = add nsw i32 %1096, %1077
  %1098 = sub nsw i32 %1067, %1096
  %1099 = sub nsw i32 %902, %1028
  %1100 = add i32 %1099, 256
  %or.cond.i533.i = icmp ult i32 %1100, 769
  br i1 %or.cond.i533.i, label %1101, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i

1101:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i
  %1102 = zext nneg i32 %1100 to i64
  %1103 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1102
  %1104 = load i8, ptr %1103, align 1
  %1105 = zext i8 %1104 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i: ; preds = %1101, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i
  %1106 = phi i32 [ %1105, %1101 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i ]
  %1107 = add nsw i32 %1106, %1028
  %1108 = sub nsw i32 %902, %1106
  %1109 = sub nsw i32 %871, %997
  %1110 = add i32 %1109, 256
  %or.cond.i535.i = icmp ult i32 %1110, 769
  br i1 %or.cond.i535.i, label %1111, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i

1111:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i
  %1112 = zext nneg i32 %1110 to i64
  %1113 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i: ; preds = %1111, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i
  %1116 = phi i32 [ %1115, %1111 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i ]
  %1117 = add nsw i32 %1116, %997
  store i32 %1117, ptr %692, align 4
  %1118 = sub nsw i32 %871, %1116
  %1119 = sub nsw i32 %1118, %1107
  %1120 = add i32 %1119, 256
  %or.cond.i537.i = icmp ult i32 %1120, 769
  br i1 %or.cond.i537.i, label %1121, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i

1121:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i
  %1122 = zext nneg i32 %1120 to i64
  %1123 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1122
  %1124 = load i8, ptr %1123, align 1
  %1125 = zext i8 %1124 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i: ; preds = %1121, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i
  %1126 = phi i32 [ %1125, %1121 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i ]
  %1127 = add nsw i32 %1126, %1107
  %1128 = sub nsw i32 %1118, %1126
  %1129 = sub nsw i32 %912, %1038
  %1130 = add i32 %1129, 256
  %or.cond.i539.i = icmp ult i32 %1130, 769
  br i1 %or.cond.i539.i, label %1131, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i

1131:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i
  %1132 = zext nneg i32 %1130 to i64
  %1133 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1132
  %1134 = load i8, ptr %1133, align 1
  %1135 = zext i8 %1134 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i: ; preds = %1131, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i
  %1136 = phi i32 [ %1135, %1131 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i ]
  %1137 = add nsw i32 %1136, %1038
  %1138 = sub nsw i32 %912, %1136
  %1139 = sub nsw i32 %1138, %1128
  %1140 = add i32 %1139, 256
  %or.cond.i541.i = icmp ult i32 %1140, 769
  br i1 %or.cond.i541.i, label %1141, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i

1141:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i
  %1142 = zext nneg i32 %1140 to i64
  %1143 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i: ; preds = %1141, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i
  %1146 = phi i32 [ %1145, %1141 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i ]
  %1147 = add nsw i32 %1146, %1128
  %1148 = sub nsw i32 %1138, %1146
  %1149 = sub nsw i32 %1127, %1137
  %1150 = add i32 %1149, 256
  %or.cond.i543.i = icmp ult i32 %1150, 769
  br i1 %or.cond.i543.i, label %1151, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i

1151:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i
  %1152 = zext nneg i32 %1150 to i64
  %1153 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1152
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i: ; preds = %1151, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i
  %1156 = phi i32 [ %1155, %1151 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i ]
  %1157 = add nsw i32 %1156, %1137
  %1158 = sub nsw i32 %1127, %1156
  %1159 = sub nsw i32 %1108, %1088
  %1160 = add i32 %1159, 256
  %or.cond.i545.i = icmp ult i32 %1160, 769
  br i1 %or.cond.i545.i, label %1161, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i

1161:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i
  %1162 = zext nneg i32 %1160 to i64
  %1163 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1162
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i: ; preds = %1161, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i
  %1166 = phi i32 [ %1165, %1161 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i ]
  %1167 = add nsw i32 %1166, %1088
  store i32 %1167, ptr %684, align 8
  %1168 = sub nsw i32 %1108, %1166
  store i32 %1168, ptr %683, align 4
  %1169 = sub nsw i32 %1148, %1087
  %1170 = add i32 %1169, 256
  %or.cond.i547.i = icmp ult i32 %1170, 769
  br i1 %or.cond.i547.i, label %1171, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i

1171:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i
  %1172 = zext nneg i32 %1170 to i64
  %1173 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1172
  %1174 = load i8, ptr %1173, align 1
  %1175 = zext i8 %1174 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i: ; preds = %1171, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i
  %1176 = phi i32 [ %1175, %1171 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i ]
  %1177 = add nsw i32 %1176, %1087
  store i32 %1177, ptr %685, align 16
  %1178 = sub nsw i32 %1148, %1176
  store i32 %1178, ptr %687, align 4
  %1179 = sub nsw i32 %1147, %1098
  %1180 = add i32 %1179, 256
  %or.cond.i549.i = icmp ult i32 %1180, 769
  br i1 %or.cond.i549.i, label %1181, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i

1181:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i
  %1182 = zext nneg i32 %1180 to i64
  %1183 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1182
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i: ; preds = %1181, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i
  %1186 = phi i32 [ %1185, %1181 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i ]
  %1187 = add nsw i32 %1186, %1098
  store i32 %1187, ptr %690, align 8
  %1188 = sub nsw i32 %1147, %1186
  store i32 %1188, ptr %686, align 4
  %1189 = sub nsw i32 %1158, %1097
  %1190 = add i32 %1189, 256
  %or.cond.i551.i = icmp ult i32 %1190, 769
  br i1 %or.cond.i551.i, label %1191, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i

1191:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i
  %1192 = zext nneg i32 %1190 to i64
  %1193 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1192
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i: ; preds = %1191, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i
  %1196 = phi i32 [ %1195, %1191 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i ]
  %1197 = add nsw i32 %1196, %1097
  store i32 %1197, ptr %689, align 16
  %1198 = sub nsw i32 %1158, %1196
  store i32 %1198, ptr %688, align 4
  %1199 = sub nsw i32 %1157, %1057
  %1200 = add i32 %1199, 256
  %or.cond.i553.i = icmp ult i32 %1200, 769
  br i1 %or.cond.i553.i, label %1201, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i

1201:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i
  %1202 = zext nneg i32 %1200 to i64
  %1203 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1202
  %1204 = load i8, ptr %1203, align 1
  %1205 = zext i8 %1204 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i: ; preds = %1201, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i
  %1206 = phi i32 [ %1205, %1201 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i ]
  %1207 = add nsw i32 %1206, %1057
  store i32 %1207, ptr %691, align 8
  %1208 = sub nsw i32 %1157, %1206
  store i32 %1208, ptr %693, align 4
  %1209 = load i32, ptr %694, align 4
  %1210 = load i32, ptr %695, align 8
  %1211 = sub nsw i32 %1209, %1210
  %1212 = add i32 %1211, 256
  %or.cond.i555.i = icmp ult i32 %1212, 769
  br i1 %or.cond.i555.i, label %1213, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i

1213:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i
  %1214 = zext nneg i32 %1212 to i64
  %1215 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = zext i8 %1216 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i: ; preds = %1213, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i
  %1218 = phi i32 [ %1217, %1213 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i ]
  %1219 = add nsw i32 %1218, %1210
  %1220 = sub nsw i32 %1209, %1218
  %1221 = load i32, ptr %696, align 16
  %1222 = sub nsw i32 %1221, %1220
  %1223 = add i32 %1222, 256
  %or.cond.i557.i = icmp ult i32 %1223, 769
  br i1 %or.cond.i557.i, label %1224, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i

1224:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i
  %1225 = zext nneg i32 %1223 to i64
  %1226 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1225
  %1227 = load i8, ptr %1226, align 1
  %1228 = zext i8 %1227 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i: ; preds = %1224, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i
  %1229 = phi i32 [ %1228, %1224 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i ]
  %1230 = add nsw i32 %1229, %1220
  %1231 = sub nsw i32 %1221, %1229
  %1232 = sub nsw i32 %1230, %1219
  %1233 = add i32 %1232, 256
  %or.cond.i559.i = icmp ult i32 %1233, 769
  br i1 %or.cond.i559.i, label %1234, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i

1234:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i
  %1235 = zext nneg i32 %1233 to i64
  %1236 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1235
  %1237 = load i8, ptr %1236, align 1
  %1238 = zext i8 %1237 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i: ; preds = %1234, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i
  %1239 = phi i32 [ %1238, %1234 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i ]
  %1240 = add nsw i32 %1239, %1219
  %1241 = sub nsw i32 %1230, %1239
  %1242 = load i32, ptr %697, align 16
  %1243 = load i32, ptr %698, align 4
  %1244 = sub nsw i32 %1242, %1243
  %1245 = add i32 %1244, 256
  %or.cond.i561.i = icmp ult i32 %1245, 769
  br i1 %or.cond.i561.i, label %1246, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i

1246:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i
  %1247 = zext nneg i32 %1245 to i64
  %1248 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1247
  %1249 = load i8, ptr %1248, align 1
  %1250 = zext i8 %1249 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i: ; preds = %1246, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i
  %1251 = phi i32 [ %1250, %1246 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i ]
  %1252 = add nsw i32 %1251, %1243
  %1253 = sub nsw i32 %1242, %1251
  %1254 = load i32, ptr %699, align 4
  %1255 = sub nsw i32 %1254, %1253
  %1256 = add i32 %1255, 256
  %or.cond.i563.i = icmp ult i32 %1256, 769
  br i1 %or.cond.i563.i, label %1257, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i

1257:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i
  %1258 = zext nneg i32 %1256 to i64
  %1259 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1258
  %1260 = load i8, ptr %1259, align 1
  %1261 = zext i8 %1260 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i: ; preds = %1257, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i
  %1262 = phi i32 [ %1261, %1257 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i ]
  %1263 = add nsw i32 %1262, %1253
  %1264 = sub nsw i32 %1254, %1262
  %1265 = sub nsw i32 %1263, %1252
  %1266 = add i32 %1265, 256
  %or.cond.i565.i = icmp ult i32 %1266, 769
  br i1 %or.cond.i565.i, label %1267, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i

1267:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i
  %1268 = zext nneg i32 %1266 to i64
  %1269 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1268
  %1270 = load i8, ptr %1269, align 1
  %1271 = zext i8 %1270 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i: ; preds = %1267, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i
  %1272 = phi i32 [ %1271, %1267 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i ]
  %1273 = add nsw i32 %1272, %1252
  %1274 = sub nsw i32 %1263, %1272
  %1275 = sub nsw i32 %1231, %1264
  %1276 = add i32 %1275, 256
  %or.cond.i567.i = icmp ult i32 %1276, 769
  br i1 %or.cond.i567.i, label %1277, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i

1277:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i
  %1278 = zext nneg i32 %1276 to i64
  %1279 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1278
  %1280 = load i8, ptr %1279, align 1
  %1281 = zext i8 %1280 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i: ; preds = %1277, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i
  %1282 = phi i32 [ %1281, %1277 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i ]
  %1283 = add nsw i32 %1282, %1264
  %1284 = sub nsw i32 %1231, %1282
  store i32 %1284, ptr %696, align 16
  %1285 = sub nsw i32 %1240, %1273
  %1286 = add i32 %1285, 256
  %or.cond.i569.i = icmp ult i32 %1286, 769
  br i1 %or.cond.i569.i, label %1287, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i

1287:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i
  %1288 = zext nneg i32 %1286 to i64
  %1289 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1288
  %1290 = load i8, ptr %1289, align 1
  %1291 = zext i8 %1290 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i: ; preds = %1287, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i
  %1292 = phi i32 [ %1291, %1287 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i ]
  %1293 = add nsw i32 %1292, %1273
  %1294 = sub nsw i32 %1240, %1292
  %1295 = sub nsw i32 %1294, %1283
  %1296 = add i32 %1295, 256
  %or.cond.i571.i = icmp ult i32 %1296, 769
  br i1 %or.cond.i571.i, label %1297, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i

1297:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i
  %1298 = zext nneg i32 %1296 to i64
  %1299 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1298
  %1300 = load i8, ptr %1299, align 1
  %1301 = zext i8 %1300 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i: ; preds = %1297, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i
  %1302 = phi i32 [ %1301, %1297 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i ]
  %1303 = add nsw i32 %1302, %1283
  %1304 = sub nsw i32 %1294, %1302
  %1305 = sub nsw i32 %1241, %1274
  %1306 = add i32 %1305, 256
  %or.cond.i573.i = icmp ult i32 %1306, 769
  br i1 %or.cond.i573.i, label %1307, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i

1307:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i
  %1308 = zext nneg i32 %1306 to i64
  %1309 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1308
  %1310 = load i8, ptr %1309, align 1
  %1311 = zext i8 %1310 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i: ; preds = %1307, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i
  %1312 = phi i32 [ %1311, %1307 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i ]
  %1313 = add nsw i32 %1312, %1274
  %1314 = sub nsw i32 %1241, %1312
  %1315 = sub nsw i32 %1314, %1304
  %1316 = add i32 %1315, 256
  %or.cond.i575.i = icmp ult i32 %1316, 769
  br i1 %or.cond.i575.i, label %1317, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i

1317:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i
  %1318 = zext nneg i32 %1316 to i64
  %1319 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1318
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i: ; preds = %1317, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i
  %1322 = phi i32 [ %1321, %1317 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i ]
  %1323 = add nsw i32 %1322, %1304
  store i32 %1323, ptr %695, align 8
  %1324 = sub nsw i32 %1314, %1322
  %1325 = sub nsw i32 %1303, %1313
  %1326 = add i32 %1325, 256
  %or.cond.i577.i = icmp ult i32 %1326, 769
  br i1 %or.cond.i577.i, label %1327, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i

1327:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i
  %1328 = zext nneg i32 %1326 to i64
  %1329 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1328
  %1330 = load i8, ptr %1329, align 1
  %1331 = zext i8 %1330 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i: ; preds = %1327, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i
  %1332 = phi i32 [ %1331, %1327 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i ]
  %1333 = add nsw i32 %1332, %1313
  store i32 %1333, ptr %697, align 16
  %1334 = sub nsw i32 %1303, %1332
  %1335 = load i32, ptr %700, align 4
  %1336 = load i32, ptr %701, align 16
  %1337 = sub nsw i32 %1335, %1336
  %1338 = add i32 %1337, 256
  %or.cond.i579.i = icmp ult i32 %1338, 769
  br i1 %or.cond.i579.i, label %1339, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i

1339:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i
  %1340 = zext nneg i32 %1338 to i64
  %1341 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1340
  %1342 = load i8, ptr %1341, align 1
  %1343 = zext i8 %1342 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i: ; preds = %1339, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i
  %1344 = phi i32 [ %1343, %1339 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i ]
  %1345 = add nsw i32 %1344, %1336
  %1346 = sub nsw i32 %1335, %1344
  %1347 = load i32, ptr %702, align 8
  %1348 = sub nsw i32 %1347, %1346
  %1349 = add i32 %1348, 256
  %or.cond.i581.i = icmp ult i32 %1349, 769
  br i1 %or.cond.i581.i, label %1350, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i

1350:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i
  %1351 = zext nneg i32 %1349 to i64
  %1352 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1351
  %1353 = load i8, ptr %1352, align 1
  %1354 = zext i8 %1353 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i: ; preds = %1350, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i
  %1355 = phi i32 [ %1354, %1350 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i ]
  %1356 = add nsw i32 %1355, %1346
  %1357 = sub nsw i32 %1347, %1355
  %1358 = sub nsw i32 %1356, %1345
  %1359 = add i32 %1358, 256
  %or.cond.i583.i = icmp ult i32 %1359, 769
  br i1 %or.cond.i583.i, label %1360, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i

1360:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i
  %1361 = zext nneg i32 %1359 to i64
  %1362 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1361
  %1363 = load i8, ptr %1362, align 1
  %1364 = zext i8 %1363 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i: ; preds = %1360, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i
  %1365 = phi i32 [ %1364, %1360 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i ]
  %1366 = add nsw i32 %1365, %1345
  %1367 = sub nsw i32 %1356, %1365
  %1368 = load i32, ptr %703, align 4
  %1369 = load i32, ptr %704, align 8
  %1370 = sub nsw i32 %1368, %1369
  %1371 = add i32 %1370, 256
  %or.cond.i585.i = icmp ult i32 %1371, 769
  br i1 %or.cond.i585.i, label %1372, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i

1372:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i
  %1373 = zext nneg i32 %1371 to i64
  %1374 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1373
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i: ; preds = %1372, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i
  %1377 = phi i32 [ %1376, %1372 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i ]
  %1378 = add nsw i32 %1377, %1369
  %1379 = sub nsw i32 %1368, %1377
  %1380 = load i32, ptr %705, align 4
  %1381 = load i32, ptr %706, align 16
  %1382 = sub nsw i32 %1380, %1381
  %1383 = add i32 %1382, 256
  %or.cond.i587.i = icmp ult i32 %1383, 769
  br i1 %or.cond.i587.i, label %1384, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i

1384:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i
  %1385 = zext nneg i32 %1383 to i64
  %1386 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1385
  %1387 = load i8, ptr %1386, align 1
  %1388 = zext i8 %1387 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i: ; preds = %1384, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i
  %1389 = phi i32 [ %1388, %1384 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i ]
  %1390 = add nsw i32 %1389, %1381
  %1391 = sub nsw i32 %1380, %1389
  %1392 = sub nsw i32 %1379, %1391
  %1393 = add i32 %1392, 256
  %or.cond.i589.i = icmp ult i32 %1393, 769
  br i1 %or.cond.i589.i, label %1394, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i

1394:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i
  %1395 = zext nneg i32 %1393 to i64
  %1396 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1395
  %1397 = load i8, ptr %1396, align 1
  %1398 = zext i8 %1397 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i: ; preds = %1394, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i
  %1399 = phi i32 [ %1398, %1394 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i ]
  %1400 = add nsw i32 %1399, %1391
  %1401 = sub nsw i32 %1379, %1399
  %1402 = sub nsw i32 %1378, %1390
  %1403 = add i32 %1402, 256
  %or.cond.i591.i = icmp ult i32 %1403, 769
  br i1 %or.cond.i591.i, label %1404, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i

1404:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i
  %1405 = zext nneg i32 %1403 to i64
  %1406 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1405
  %1407 = load i8, ptr %1406, align 1
  %1408 = zext i8 %1407 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i: ; preds = %1404, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i
  %1409 = phi i32 [ %1408, %1404 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i ]
  %1410 = add nsw i32 %1409, %1390
  store i32 %1410, ptr %706, align 16
  %1411 = sub nsw i32 %1378, %1409
  %1412 = sub nsw i32 %1411, %1400
  %1413 = add i32 %1412, 256
  %or.cond.i593.i = icmp ult i32 %1413, 769
  br i1 %or.cond.i593.i, label %1414, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i

1414:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i
  %1415 = zext nneg i32 %1413 to i64
  %1416 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1415
  %1417 = load i8, ptr %1416, align 1
  %1418 = zext i8 %1417 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i: ; preds = %1414, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i
  %1419 = phi i32 [ %1418, %1414 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i ]
  %1420 = add nsw i32 %1419, %1400
  %1421 = sub nsw i32 %1411, %1419
  store i32 %1421, ptr %704, align 8
  %1422 = sub nsw i32 %1357, %1401
  %1423 = add i32 %1422, 256
  %or.cond.i595.i = icmp ult i32 %1423, 769
  br i1 %or.cond.i595.i, label %1424, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i

1424:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i
  %1425 = zext nneg i32 %1423 to i64
  %1426 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1425
  %1427 = load i8, ptr %1426, align 1
  %1428 = zext i8 %1427 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i: ; preds = %1424, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i
  %1429 = phi i32 [ %1428, %1424 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i ]
  %1430 = add nsw i32 %1429, %1401
  %1431 = sub nsw i32 %1357, %1429
  %1432 = sub nsw i32 %1366, %1420
  %1433 = add i32 %1432, 256
  %or.cond.i597.i = icmp ult i32 %1433, 769
  br i1 %or.cond.i597.i, label %1434, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i

1434:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i
  %1435 = zext nneg i32 %1433 to i64
  %1436 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1435
  %1437 = load i8, ptr %1436, align 1
  %1438 = zext i8 %1437 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i: ; preds = %1434, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i
  %1439 = phi i32 [ %1438, %1434 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i ]
  %1440 = add nsw i32 %1439, %1420
  %1441 = sub nsw i32 %1366, %1439
  %1442 = sub nsw i32 %1441, %1430
  %1443 = add i32 %1442, 256
  %or.cond.i599.i = icmp ult i32 %1443, 769
  br i1 %or.cond.i599.i, label %1444, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i

1444:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i
  %1445 = zext nneg i32 %1443 to i64
  %1446 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1445
  %1447 = load i8, ptr %1446, align 1
  %1448 = zext i8 %1447 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i: ; preds = %1444, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i
  %1449 = phi i32 [ %1448, %1444 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i ]
  %1450 = add nsw i32 %1449, %1430
  %1451 = sub nsw i32 %1441, %1449
  %1452 = sub nsw i32 %1367, %1421
  %1453 = add i32 %1452, 256
  %or.cond.i601.i = icmp ult i32 %1453, 769
  br i1 %or.cond.i601.i, label %1454, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i

1454:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i
  %1455 = zext nneg i32 %1453 to i64
  %1456 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1455
  %1457 = load i8, ptr %1456, align 1
  %1458 = zext i8 %1457 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i: ; preds = %1454, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i
  %1459 = phi i32 [ %1458, %1454 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i ]
  %1460 = add nsw i32 %1459, %1421
  %1461 = sub nsw i32 %1367, %1459
  %1462 = sub nsw i32 %1460, %1410
  %1463 = add i32 %1462, 256
  %or.cond.i603.i = icmp ult i32 %1463, 769
  br i1 %or.cond.i603.i, label %1464, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i

1464:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i
  %1465 = zext nneg i32 %1463 to i64
  %1466 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1465
  %1467 = load i8, ptr %1466, align 1
  %1468 = zext i8 %1467 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i: ; preds = %1464, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i
  %1469 = phi i32 [ %1468, %1464 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i ]
  %1470 = add nsw i32 %1469, %1410
  %1471 = sub nsw i32 %1460, %1469
  %1472 = sub nsw i32 %1461, %1451
  %1473 = add i32 %1472, 256
  %or.cond.i605.i = icmp ult i32 %1473, 769
  br i1 %or.cond.i605.i, label %1474, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i

1474:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i
  %1475 = zext nneg i32 %1473 to i64
  %1476 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1475
  %1477 = load i8, ptr %1476, align 1
  %1478 = zext i8 %1477 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i: ; preds = %1474, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i
  %1479 = phi i32 [ %1478, %1474 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i ]
  %1480 = add nsw i32 %1479, %1451
  %1481 = sub nsw i32 %1461, %1479
  %1482 = sub nsw i32 %1450, %1471
  %1483 = add i32 %1482, 256
  %or.cond.i607.i = icmp ult i32 %1483, 769
  br i1 %or.cond.i607.i, label %1484, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i

1484:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i
  %1485 = zext nneg i32 %1483 to i64
  %1486 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1485
  %1487 = load i8, ptr %1486, align 1
  %1488 = zext i8 %1487 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i: ; preds = %1484, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i
  %1489 = phi i32 [ %1488, %1484 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i ]
  %1490 = add nsw i32 %1489, %1471
  %1491 = sub nsw i32 %1450, %1489
  store i32 %1491, ptr %703, align 4
  %1492 = sub nsw i32 %1440, %1470
  %1493 = add i32 %1492, 256
  %or.cond.i609.i = icmp ult i32 %1493, 769
  br i1 %or.cond.i609.i, label %1494, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i

1494:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i
  %1495 = zext nneg i32 %1493 to i64
  %1496 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1495
  %1497 = load i8, ptr %1496, align 1
  %1498 = zext i8 %1497 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i: ; preds = %1494, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i
  %1499 = phi i32 [ %1498, %1494 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i ]
  %1500 = add nsw i32 %1499, %1470
  %1501 = sub nsw i32 %1440, %1499
  %1502 = sub nsw i32 %1284, %1431
  %1503 = add i32 %1502, 256
  %or.cond.i611.i = icmp ult i32 %1503, 769
  br i1 %or.cond.i611.i, label %1504, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i

1504:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i
  %1505 = zext nneg i32 %1503 to i64
  %1506 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1505
  %1507 = load i8, ptr %1506, align 1
  %1508 = zext i8 %1507 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i: ; preds = %1504, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i
  %1509 = phi i32 [ %1508, %1504 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i ]
  %1510 = add nsw i32 %1509, %1431
  %1511 = sub nsw i32 %1284, %1509
  %1512 = sub nsw i32 %1333, %1490
  %1513 = add i32 %1512, 256
  %or.cond.i613.i = icmp ult i32 %1513, 769
  br i1 %or.cond.i613.i, label %1514, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i

1514:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i
  %1515 = zext nneg i32 %1513 to i64
  %1516 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1515
  %1517 = load i8, ptr %1516, align 1
  %1518 = zext i8 %1517 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i: ; preds = %1514, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i
  %1519 = phi i32 [ %1518, %1514 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i ]
  %1520 = add nsw i32 %1519, %1490
  %1521 = sub nsw i32 %1333, %1519
  %1522 = sub nsw i32 %1521, %1510
  %1523 = add i32 %1522, 256
  %or.cond.i615.i = icmp ult i32 %1523, 769
  br i1 %or.cond.i615.i, label %1524, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i

1524:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i
  %1525 = zext nneg i32 %1523 to i64
  %1526 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1525
  %1527 = load i8, ptr %1526, align 1
  %1528 = zext i8 %1527 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i: ; preds = %1524, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i
  %1529 = phi i32 [ %1528, %1524 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i ]
  %1530 = add nsw i32 %1529, %1510
  store i32 %1530, ptr %702, align 8
  %1531 = sub nsw i32 %1521, %1529
  %1532 = sub nsw i32 %1323, %1480
  %1533 = add i32 %1532, 256
  %or.cond.i617.i = icmp ult i32 %1533, 769
  br i1 %or.cond.i617.i, label %1534, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i

1534:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i
  %1535 = zext nneg i32 %1533 to i64
  %1536 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1535
  %1537 = load i8, ptr %1536, align 1
  %1538 = zext i8 %1537 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i: ; preds = %1534, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i
  %1539 = phi i32 [ %1538, %1534 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i ]
  %1540 = add nsw i32 %1539, %1480
  %1541 = sub nsw i32 %1323, %1539
  %1542 = sub nsw i32 %1540, %1500
  %1543 = add i32 %1542, 256
  %or.cond.i619.i = icmp ult i32 %1543, 769
  br i1 %or.cond.i619.i, label %1544, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i

1544:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i
  %1545 = zext nneg i32 %1543 to i64
  %1546 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1545
  %1547 = load i8, ptr %1546, align 1
  %1548 = zext i8 %1547 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i: ; preds = %1544, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i
  %1549 = phi i32 [ %1548, %1544 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i ]
  %1550 = add nsw i32 %1549, %1500
  %1551 = sub nsw i32 %1540, %1549
  %1552 = sub nsw i32 %1541, %1531
  %1553 = add i32 %1552, 256
  %or.cond.i621.i = icmp ult i32 %1553, 769
  br i1 %or.cond.i621.i, label %1554, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i

1554:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i
  %1555 = zext nneg i32 %1553 to i64
  %1556 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1555
  %1557 = load i8, ptr %1556, align 1
  %1558 = zext i8 %1557 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i: ; preds = %1554, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i
  %1559 = phi i32 [ %1558, %1554 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i ]
  %1560 = add nsw i32 %1559, %1531
  %1561 = sub nsw i32 %1541, %1559
  %1562 = sub nsw i32 %1530, %1551
  %1563 = add i32 %1562, 256
  %or.cond.i623.i = icmp ult i32 %1563, 769
  br i1 %or.cond.i623.i, label %1564, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i

1564:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i
  %1565 = zext nneg i32 %1563 to i64
  %1566 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1565
  %1567 = load i8, ptr %1566, align 1
  %1568 = zext i8 %1567 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i: ; preds = %1564, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i
  %1569 = phi i32 [ %1568, %1564 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i ]
  %1570 = add nsw i32 %1569, %1551
  %1571 = sub nsw i32 %1530, %1569
  %1572 = sub nsw i32 %1520, %1550
  %1573 = add i32 %1572, 256
  %or.cond.i625.i = icmp ult i32 %1573, 769
  br i1 %or.cond.i625.i, label %1574, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i

1574:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i
  %1575 = zext nneg i32 %1573 to i64
  %1576 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1575
  %1577 = load i8, ptr %1576, align 1
  %1578 = zext i8 %1577 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i: ; preds = %1574, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i
  %1579 = phi i32 [ %1578, %1574 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i ]
  %1580 = add nsw i32 %1579, %1550
  %1581 = sub nsw i32 %1520, %1579
  %1582 = sub nsw i32 %1324, %1481
  %1583 = add i32 %1582, 256
  %or.cond.i627.i = icmp ult i32 %1583, 769
  br i1 %or.cond.i627.i, label %1584, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i

1584:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i
  %1585 = zext nneg i32 %1583 to i64
  %1586 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1585
  %1587 = load i8, ptr %1586, align 1
  %1588 = zext i8 %1587 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i: ; preds = %1584, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i
  %1589 = phi i32 [ %1588, %1584 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i ]
  %1590 = add nsw i32 %1589, %1481
  %1591 = sub nsw i32 %1324, %1589
  %1592 = sub nsw i32 %1293, %1501
  %1593 = add i32 %1592, 256
  %or.cond.i629.i = icmp ult i32 %1593, 769
  br i1 %or.cond.i629.i, label %1594, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i

1594:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i
  %1595 = zext nneg i32 %1593 to i64
  %1596 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1595
  %1597 = load i8, ptr %1596, align 1
  %1598 = zext i8 %1597 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i: ; preds = %1594, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i
  %1599 = phi i32 [ %1598, %1594 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i ]
  %1600 = add nsw i32 %1599, %1501
  %1601 = sub nsw i32 %1293, %1599
  %1602 = sub nsw i32 %1601, %1590
  %1603 = add i32 %1602, 256
  %or.cond.i631.i = icmp ult i32 %1603, 769
  br i1 %or.cond.i631.i, label %1604, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i

1604:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i
  %1605 = zext nneg i32 %1603 to i64
  %1606 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1605
  %1607 = load i8, ptr %1606, align 1
  %1608 = zext i8 %1607 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i: ; preds = %1604, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i
  %1609 = phi i32 [ %1608, %1604 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i ]
  %1610 = add nsw i32 %1609, %1590
  %1611 = sub nsw i32 %1601, %1609
  %1612 = sub nsw i32 %1334, %1491
  %1613 = add i32 %1612, 256
  %or.cond.i633.i = icmp ult i32 %1613, 769
  br i1 %or.cond.i633.i, label %1614, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i

1614:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i
  %1615 = zext nneg i32 %1613 to i64
  %1616 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1615
  %1617 = load i8, ptr %1616, align 1
  %1618 = zext i8 %1617 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i: ; preds = %1614, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i
  %1619 = phi i32 [ %1618, %1614 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i ]
  %1620 = add nsw i32 %1619, %1491
  %1621 = sub nsw i32 %1334, %1619
  %1622 = sub nsw i32 %1621, %1611
  %1623 = add i32 %1622, 256
  %or.cond.i635.i = icmp ult i32 %1623, 769
  br i1 %or.cond.i635.i, label %1624, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i

1624:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i
  %1625 = zext nneg i32 %1623 to i64
  %1626 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1625
  %1627 = load i8, ptr %1626, align 1
  %1628 = zext i8 %1627 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i: ; preds = %1624, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i
  %1629 = phi i32 [ %1628, %1624 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i ]
  %1630 = add nsw i32 %1629, %1611
  %1631 = sub nsw i32 %1621, %1629
  %1632 = sub nsw i32 %1610, %1620
  %1633 = add i32 %1632, 256
  %or.cond.i637.i = icmp ult i32 %1633, 769
  br i1 %or.cond.i637.i, label %1634, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i

1634:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i
  %1635 = zext nneg i32 %1633 to i64
  %1636 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1635
  %1637 = load i8, ptr %1636, align 1
  %1638 = zext i8 %1637 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i: ; preds = %1634, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i
  %1639 = phi i32 [ %1638, %1634 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i ]
  %1640 = add nsw i32 %1639, %1620
  %1641 = sub nsw i32 %1610, %1639
  %1642 = sub nsw i32 %1591, %1561
  %1643 = add i32 %1642, 256
  %or.cond.i639.i = icmp ult i32 %1643, 769
  br i1 %or.cond.i639.i, label %1644, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i

1644:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i
  %1645 = zext nneg i32 %1643 to i64
  %1646 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1645
  %1647 = load i8, ptr %1646, align 1
  %1648 = zext i8 %1647 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i: ; preds = %1644, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i
  %1649 = phi i32 [ %1648, %1644 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i ]
  %1650 = add nsw i32 %1649, %1561
  %1651 = sub nsw i32 %1591, %1649
  store i32 %1651, ptr %694, align 4
  %1652 = sub nsw i32 %1631, %1560
  %1653 = add i32 %1652, 256
  %or.cond.i641.i = icmp ult i32 %1653, 769
  br i1 %or.cond.i641.i, label %1654, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i

1654:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i
  %1655 = zext nneg i32 %1653 to i64
  %1656 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1655
  %1657 = load i8, ptr %1656, align 1
  %1658 = zext i8 %1657 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i: ; preds = %1654, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i
  %1659 = phi i32 [ %1658, %1654 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i ]
  %1660 = add nsw i32 %1659, %1560
  %1661 = sub nsw i32 %1631, %1659
  store i32 %1661, ptr %699, align 4
  %1662 = sub nsw i32 %1630, %1571
  %1663 = add i32 %1662, 256
  %or.cond.i643.i = icmp ult i32 %1663, 769
  br i1 %or.cond.i643.i, label %1664, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i

1664:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i
  %1665 = zext nneg i32 %1663 to i64
  %1666 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1665
  %1667 = load i8, ptr %1666, align 1
  %1668 = zext i8 %1667 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i: ; preds = %1664, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i
  %1669 = phi i32 [ %1668, %1664 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i ]
  %1670 = add nsw i32 %1669, %1571
  %1671 = sub nsw i32 %1630, %1669
  store i32 %1671, ptr %698, align 4
  %1672 = sub nsw i32 %1641, %1570
  %1673 = add i32 %1672, 256
  %or.cond.i645.i = icmp ult i32 %1673, 769
  br i1 %or.cond.i645.i, label %1674, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i

1674:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i
  %1675 = zext nneg i32 %1673 to i64
  %1676 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1675
  %1677 = load i8, ptr %1676, align 1
  %1678 = zext i8 %1677 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i: ; preds = %1674, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i
  %1679 = phi i32 [ %1678, %1674 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i ]
  %1680 = add nsw i32 %1679, %1570
  %1681 = sub nsw i32 %1641, %1679
  store i32 %1681, ptr %700, align 4
  %1682 = sub nsw i32 %1640, %1581
  %1683 = add i32 %1682, 256
  %or.cond.i647.i = icmp ult i32 %1683, 769
  br i1 %or.cond.i647.i, label %1684, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i

1684:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i
  %1685 = zext nneg i32 %1683 to i64
  %1686 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1685
  %1687 = load i8, ptr %1686, align 1
  %1688 = zext i8 %1687 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i: ; preds = %1684, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i
  %1689 = phi i32 [ %1688, %1684 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i ]
  %1690 = add nsw i32 %1689, %1581
  %1691 = sub nsw i32 %1640, %1689
  %1692 = sub nsw i32 %1600, %1580
  %1693 = add i32 %1692, 256
  %or.cond.i649.i = icmp ult i32 %1693, 769
  br i1 %or.cond.i649.i, label %1694, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i

1694:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i
  %1695 = zext nneg i32 %1693 to i64
  %1696 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1695
  %1697 = load i8, ptr %1696, align 1
  %1698 = zext i8 %1697 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i: ; preds = %1694, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i
  %1699 = phi i32 [ %1698, %1694 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i ]
  %1700 = add nsw i32 %1699, %1580
  %1701 = sub nsw i32 %1600, %1699
  store i32 %1701, ptr %705, align 4
  %1702 = sub nsw i32 %1048, %1511
  %1703 = add i32 %1702, 256
  %or.cond.i651.i = icmp ult i32 %1703, 769
  br i1 %or.cond.i651.i, label %1704, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i

1704:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i
  %1705 = zext nneg i32 %1703 to i64
  %1706 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1705
  %1707 = load i8, ptr %1706, align 1
  %1708 = zext i8 %1707 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i: ; preds = %1704, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i
  %1709 = phi i32 [ %1708, %1704 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i ]
  %1710 = add nsw i32 %1709, %1511
  %1711 = sub nsw i32 %1048, %1709
  store i32 %1711, ptr %31, align 16
  %1712 = sub nsw i32 %1197, %1680
  %1713 = add i32 %1712, 256
  %or.cond.i653.i = icmp ult i32 %1713, 769
  br i1 %or.cond.i653.i, label %1714, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i

1714:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i
  %1715 = zext nneg i32 %1713 to i64
  %1716 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1715
  %1717 = load i8, ptr %1716, align 1
  %1718 = zext i8 %1717 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i: ; preds = %1714, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i
  %1719 = phi i32 [ %1718, %1714 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i ]
  %1720 = add nsw i32 %1719, %1680
  store i32 %1720, ptr %701, align 16
  %1721 = sub nsw i32 %1197, %1719
  %1722 = sub nsw i32 %1721, %1710
  %1723 = add i32 %1722, 256
  %or.cond.i655.i = icmp ult i32 %1723, 769
  br i1 %or.cond.i655.i, label %1724, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i

1724:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i
  %1725 = zext nneg i32 %1723 to i64
  %1726 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1725
  %1727 = load i8, ptr %1726, align 1
  %1728 = zext i8 %1727 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i: ; preds = %1724, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i
  %1729 = phi i32 [ %1728, %1724 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i ]
  %1730 = add nsw i32 %1729, %1710
  store i32 %1730, ptr %696, align 16
  %1731 = sub nsw i32 %1721, %1729
  store i32 %1731, ptr %689, align 16
  %1732 = sub nsw i32 %1177, %1660
  %1733 = add i32 %1732, 256
  %or.cond.i657.i = icmp ult i32 %1733, 769
  br i1 %or.cond.i657.i, label %1734, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i

1734:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i
  %1735 = zext nneg i32 %1733 to i64
  %1736 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1735
  %1737 = load i8, ptr %1736, align 1
  %1738 = zext i8 %1737 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i: ; preds = %1734, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i
  %1739 = phi i32 [ %1738, %1734 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i ]
  %1740 = add nsw i32 %1739, %1660
  %1741 = sub nsw i32 %1177, %1739
  store i32 %1741, ptr %685, align 16
  %1742 = sub nsw i32 %1740, %1700
  %1743 = add i32 %1742, 256
  %or.cond.i659.i = icmp ult i32 %1743, 769
  br i1 %or.cond.i659.i, label %1744, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i

1744:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i
  %1745 = zext nneg i32 %1743 to i64
  %1746 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1745
  %1747 = load i8, ptr %1746, align 1
  %1748 = zext i8 %1747 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i: ; preds = %1744, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i
  %1749 = phi i32 [ %1748, %1744 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i ]
  %1750 = add nsw i32 %1749, %1700
  store i32 %1750, ptr %706, align 16
  %1751 = sub nsw i32 %1740, %1749
  %1752 = sub nsw i32 %1730, %1751
  %1753 = add i32 %1752, 256
  %or.cond.i661.i = icmp ult i32 %1753, 769
  br i1 %or.cond.i661.i, label %1754, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i

1754:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i
  %1755 = zext nneg i32 %1753 to i64
  %1756 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1755
  %1757 = load i8, ptr %1756, align 1
  %1758 = zext i8 %1757 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i: ; preds = %1754, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i
  %1759 = phi i32 [ %1758, %1754 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i ]
  %1760 = add nsw i32 %1759, %1751
  store i32 %1760, ptr %697, align 16
  %1761 = sub nsw i32 %1730, %1759
  %1762 = sub nsw i32 %1167, %1650
  %1763 = add i32 %1762, 256
  %or.cond.i663.i = icmp ult i32 %1763, 769
  br i1 %or.cond.i663.i, label %1764, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i

1764:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i
  %1765 = zext nneg i32 %1763 to i64
  %1766 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1765
  %1767 = load i8, ptr %1766, align 1
  %1768 = zext i8 %1767 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i: ; preds = %1764, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i
  %1769 = phi i32 [ %1768, %1764 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i ]
  %1770 = add nsw i32 %1769, %1650
  %1771 = sub nsw i32 %1167, %1769
  store i32 %1771, ptr %684, align 8
  %1772 = sub nsw i32 %1207, %1690
  %1773 = add i32 %1772, 256
  %or.cond.i665.i = icmp ult i32 %1773, 769
  br i1 %or.cond.i665.i, label %1774, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i

1774:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i
  %1775 = zext nneg i32 %1773 to i64
  %1776 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1775
  %1777 = load i8, ptr %1776, align 1
  %1778 = zext i8 %1777 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i: ; preds = %1774, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i
  %1779 = phi i32 [ %1778, %1774 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i ]
  %1780 = add nsw i32 %1779, %1690
  store i32 %1780, ptr %704, align 8
  %1781 = sub nsw i32 %1207, %1779
  %1782 = sub nsw i32 %1781, %1770
  %1783 = add i32 %1782, 256
  %or.cond.i667.i = icmp ult i32 %1783, 769
  br i1 %or.cond.i667.i, label %1784, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i

1784:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i
  %1785 = zext nneg i32 %1783 to i64
  %1786 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1785
  %1787 = load i8, ptr %1786, align 1
  %1788 = zext i8 %1787 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i: ; preds = %1784, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i
  %1789 = phi i32 [ %1788, %1784 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i ]
  %1790 = add nsw i32 %1789, %1770
  store i32 %1790, ptr %695, align 8
  %1791 = sub nsw i32 %1781, %1789
  %1792 = sub nsw i32 %1187, %1670
  %1793 = add i32 %1792, 256
  %or.cond.i669.i = icmp ult i32 %1793, 769
  br i1 %or.cond.i669.i, label %1794, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i

1794:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i
  %1795 = zext nneg i32 %1793 to i64
  %1796 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1795
  %1797 = load i8, ptr %1796, align 1
  %1798 = zext i8 %1797 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i: ; preds = %1794, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i
  %1799 = phi i32 [ %1798, %1794 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i ]
  %1800 = add nsw i32 %1799, %1670
  store i32 %1800, ptr %702, align 8
  %1801 = sub nsw i32 %1187, %1799
  %1802 = sub nsw i32 %1801, %1791
  %1803 = add i32 %1802, 256
  %or.cond.i671.i = icmp ult i32 %1803, 769
  br i1 %or.cond.i671.i, label %1804, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i

1804:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i
  %1805 = zext nneg i32 %1803 to i64
  %1806 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1805
  %1807 = load i8, ptr %1806, align 1
  %1808 = zext i8 %1807 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i: ; preds = %1804, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i
  %1809 = phi i32 [ %1808, %1804 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i ]
  %1810 = add nsw i32 %1809, %1791
  %1811 = sub nsw i32 %1801, %1809
  store i32 %1811, ptr %690, align 8
  %1812 = sub nsw i32 %1810, %1761
  %1813 = add i32 %1812, 256
  %or.cond.i673.i = icmp ult i32 %1813, 769
  br i1 %or.cond.i673.i, label %1814, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i

1814:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i
  %1815 = zext nneg i32 %1813 to i64
  %1816 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1815
  %1817 = load i8, ptr %1816, align 1
  %1818 = zext i8 %1817 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i: ; preds = %1814, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i
  %1819 = phi i32 [ %1818, %1814 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i ]
  %1820 = add nsw i32 %1819, %1761
  %1821 = sub nsw i32 %1810, %1819
  store i32 %1821, ptr %691, align 8
  %1822 = sub nsw i32 %1168, %1651
  %1823 = add i32 %1822, 256
  %or.cond.i675.i = icmp ult i32 %1823, 769
  br i1 %or.cond.i675.i, label %1824, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i

1824:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i
  %1825 = zext nneg i32 %1823 to i64
  %1826 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1825
  %1827 = load i8, ptr %1826, align 1
  %1828 = zext i8 %1827 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i: ; preds = %1824, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i
  %1829 = phi i32 [ %1828, %1824 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i ]
  %1830 = add nsw i32 %1829, %1651
  %1831 = sub nsw i32 %1168, %1829
  store i32 %1831, ptr %683, align 4
  %1832 = sub nsw i32 %1208, %1691
  %1833 = add i32 %1832, 256
  %or.cond.i677.i = icmp ult i32 %1833, 769
  br i1 %or.cond.i677.i, label %1834, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i

1834:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i
  %1835 = zext nneg i32 %1833 to i64
  %1836 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1835
  %1837 = load i8, ptr %1836, align 1
  %1838 = zext i8 %1837 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i: ; preds = %1834, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i
  %1839 = phi i32 [ %1838, %1834 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i ]
  %1840 = add nsw i32 %1839, %1691
  store i32 %1840, ptr %703, align 4
  %1841 = sub nsw i32 %1208, %1839
  %1842 = sub nsw i32 %1841, %1830
  %1843 = add i32 %1842, 256
  %or.cond.i679.i = icmp ult i32 %1843, 769
  br i1 %or.cond.i679.i, label %1844, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i

1844:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i
  %1845 = zext nneg i32 %1843 to i64
  %1846 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1845
  %1847 = load i8, ptr %1846, align 1
  %1848 = zext i8 %1847 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i: ; preds = %1844, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i
  %1849 = phi i32 [ %1848, %1844 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i ]
  %1850 = add nsw i32 %1849, %1830
  %1851 = sub nsw i32 %1841, %1849
  store i32 %1851, ptr %693, align 4
  %1852 = sub nsw i32 %1188, %1671
  %1853 = add i32 %1852, 256
  %or.cond.i681.i = icmp ult i32 %1853, 769
  br i1 %or.cond.i681.i, label %1854, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i

1854:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i
  %1855 = zext nneg i32 %1853 to i64
  %1856 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1855
  %1857 = load i8, ptr %1856, align 1
  %1858 = zext i8 %1857 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i: ; preds = %1854, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i
  %1859 = phi i32 [ %1858, %1854 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i ]
  %1860 = add nsw i32 %1859, %1671
  %1861 = sub nsw i32 %1188, %1859
  store i32 %1861, ptr %686, align 4
  %1862 = sub nsw i32 %1850, %1860
  %1863 = add i32 %1862, 256
  %or.cond.i683.i = icmp ult i32 %1863, 769
  br i1 %or.cond.i683.i, label %1864, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i

1864:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i
  %1865 = zext nneg i32 %1863 to i64
  %1866 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1865
  %1867 = load i8, ptr %1866, align 1
  %1868 = zext i8 %1867 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i: ; preds = %1864, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i
  %1869 = phi i32 [ %1868, %1864 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i ]
  %1870 = add nsw i32 %1869, %1860
  store i32 %1870, ptr %698, align 4
  %1871 = sub nsw i32 %1850, %1869
  %1872 = sub nsw i32 %1178, %1661
  %1873 = add i32 %1872, 256
  %or.cond.i685.i = icmp ult i32 %1873, 769
  br i1 %or.cond.i685.i, label %1874, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i

1874:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i
  %1875 = zext nneg i32 %1873 to i64
  %1876 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1875
  %1877 = load i8, ptr %1876, align 1
  %1878 = zext i8 %1877 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i: ; preds = %1874, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i
  %1879 = phi i32 [ %1878, %1874 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i ]
  %1880 = add nsw i32 %1879, %1661
  %1881 = sub nsw i32 %1178, %1879
  store i32 %1881, ptr %687, align 4
  %1882 = sub nsw i32 %1117, %1701
  %1883 = add i32 %1882, 256
  %or.cond.i687.i = icmp ult i32 %1883, 769
  br i1 %or.cond.i687.i, label %1884, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i

1884:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i
  %1885 = zext nneg i32 %1883 to i64
  %1886 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1885
  %1887 = load i8, ptr %1886, align 1
  %1888 = zext i8 %1887 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i: ; preds = %1884, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i
  %1889 = phi i32 [ %1888, %1884 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i ]
  %1890 = add nsw i32 %1889, %1701
  store i32 %1890, ptr %705, align 4
  %1891 = sub nsw i32 %1117, %1889
  %1892 = sub nsw i32 %1891, %1880
  %1893 = add i32 %1892, 256
  %or.cond.i689.i = icmp ult i32 %1893, 769
  br i1 %or.cond.i689.i, label %1894, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i

1894:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i
  %1895 = zext nneg i32 %1893 to i64
  %1896 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1895
  %1897 = load i8, ptr %1896, align 1
  %1898 = zext i8 %1897 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i: ; preds = %1894, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i
  %1899 = phi i32 [ %1898, %1894 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i ]
  %1900 = add nsw i32 %1899, %1880
  store i32 %1900, ptr %699, align 4
  %1901 = sub nsw i32 %1891, %1899
  %1902 = sub nsw i32 %1198, %1681
  %1903 = add i32 %1902, 256
  %or.cond.i691.i = icmp ult i32 %1903, 769
  br i1 %or.cond.i691.i, label %1904, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i

1904:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i
  %1905 = zext nneg i32 %1903 to i64
  %1906 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1905
  %1907 = load i8, ptr %1906, align 1
  %1908 = zext i8 %1907 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i: ; preds = %1904, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i
  %1909 = phi i32 [ %1908, %1904 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i ]
  %1910 = add nsw i32 %1909, %1681
  store i32 %1910, ptr %700, align 4
  %1911 = sub nsw i32 %1198, %1909
  %1912 = sub nsw i32 %1911, %1901
  %1913 = add i32 %1912, 256
  %or.cond.i693.i = icmp ult i32 %1913, 769
  br i1 %or.cond.i693.i, label %1914, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i

1914:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i
  %1915 = zext nneg i32 %1913 to i64
  %1916 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1915
  %1917 = load i8, ptr %1916, align 1
  %1918 = zext i8 %1917 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i: ; preds = %1914, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i
  %1919 = phi i32 [ %1918, %1914 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i ]
  %1920 = add nsw i32 %1919, %1901
  %1921 = sub nsw i32 %1911, %1919
  store i32 %1921, ptr %688, align 4
  %1922 = sub nsw i32 %1920, %1871
  %1923 = add i32 %1922, 256
  %or.cond.i695.i = icmp ult i32 %1923, 769
  br i1 %or.cond.i695.i, label %1924, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i

1924:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i
  %1925 = zext nneg i32 %1923 to i64
  %1926 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1925
  %1927 = load i8, ptr %1926, align 1
  %1928 = zext i8 %1927 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i: ; preds = %1924, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i
  %1929 = phi i32 [ %1928, %1924 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i ]
  %1930 = add nsw i32 %1929, %1871
  store i32 %1930, ptr %694, align 4
  %1931 = sub nsw i32 %1920, %1929
  %1932 = sub nsw i32 %1931, %1820
  %1933 = add i32 %1932, 256
  %or.cond.i697.i = icmp ult i32 %1933, 769
  br i1 %or.cond.i697.i, label %1934, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i

1934:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i
  %1935 = zext nneg i32 %1933 to i64
  %1936 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1935
  %1937 = load i8, ptr %1936, align 1
  %1938 = zext i8 %1937 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i: ; preds = %1934, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i
  %1939 = phi i32 [ %1938, %1934 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i ]
  %1940 = add nsw i32 %1939, %1820
  store i32 %1940, ptr %696, align 16
  %1941 = sub nsw i32 %1931, %1939
  store i32 %1941, ptr %692, align 4
  %1942 = trunc i32 %1940 to i8
  %1943 = getelementptr inbounds i8, ptr %.33141604.i, i64 %indvars.iv1652.i
  store i8 %1942, ptr %1943, align 1
  %indvars.iv.next1653.i = add nsw i64 %indvars.iv1652.i, 1
  %exitcond1655.not.i = icmp eq i64 %indvars.iv.next1653.i, %742
  br i1 %exitcond1655.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i, %.loopexit1596.i
  %.6.lcssa.i = phi i32 [ %.5.i, %.loopexit1596.i ], [ %.0324.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i ]
  %1944 = icmp eq i32 %.0324.i, %673
  br i1 %1944, label %3047, label %.preheader1595.i

.preheader1595.i:                                 ; preds = %._crit_edge.i
  %.not1600.i = icmp sgt i32 %.6.lcssa.i, %708
  br i1 %.not1600.i, label %.loopexit1596.i.backedge, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i

.loopexit1596.i.backedge:                         ; preds = %.preheader1595.i, %.loopexit1596.loopexit.i
  %.5.i.be = phi i32 [ %.6.lcssa.i, %.preheader1595.i ], [ %739, %.loopexit1596.loopexit.i ]
  br label %.loopexit1596.i, !llvm.loop !15

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i: ; preds = %.preheader1595.i
  %1945 = sext i32 %.6.lcssa.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i
  %indvars.iv1656.i = phi i64 [ %1945, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i ], [ %indvars.iv.next1657.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i ]
  %1946 = getelementptr inbounds i8, ptr %724, i64 %indvars.iv1656.i
  %1947 = getelementptr inbounds i8, ptr %1946, i64 %710
  %.val371.i = load i8, ptr %1947, align 1
  %1948 = zext i8 %.val371.i to i32
  %1949 = getelementptr inbounds i8, ptr %728, i64 %indvars.iv1656.i
  %1950 = getelementptr inbounds i8, ptr %1949, i64 %710
  %.val370.i = load i8, ptr %1950, align 1
  %1951 = zext i8 %.val370.i to i32
  %1952 = getelementptr inbounds i8, ptr %730, i64 %indvars.iv1656.i
  %1953 = getelementptr inbounds i8, ptr %1952, i64 %710
  %.val369.i = load i8, ptr %1953, align 1
  %1954 = zext i8 %.val369.i to i32
  %1955 = getelementptr inbounds i8, ptr %734, i64 %indvars.iv1656.i
  %1956 = getelementptr inbounds i8, ptr %1955, i64 %710
  %.val368.i = load i8, ptr %1956, align 1
  %1957 = zext i8 %.val368.i to i32
  %1958 = getelementptr inbounds i8, ptr %738, i64 %indvars.iv1656.i
  %1959 = getelementptr inbounds i8, ptr %1958, i64 %710
  %.val367.i = load i8, ptr %1959, align 1
  %1960 = zext i8 %.val367.i to i32
  %1961 = getelementptr inbounds i8, ptr %1946, i64 %712
  %.val366.i = load i8, ptr %1961, align 1
  %1962 = zext i8 %.val366.i to i32
  %1963 = getelementptr inbounds i8, ptr %1949, i64 %712
  %.val365.i = load i8, ptr %1963, align 1
  %1964 = zext i8 %.val365.i to i32
  %1965 = getelementptr inbounds i8, ptr %1952, i64 %712
  %.val364.i = load i8, ptr %1965, align 1
  %1966 = zext i8 %.val364.i to i32
  %1967 = getelementptr inbounds i8, ptr %1955, i64 %712
  %.val363.i = load i8, ptr %1967, align 1
  %1968 = zext i8 %.val363.i to i32
  %1969 = getelementptr inbounds i8, ptr %1958, i64 %712
  %.val362.i = load i8, ptr %1969, align 1
  %1970 = zext i8 %.val362.i to i32
  %.val361.i = load i8, ptr %1946, align 1
  %1971 = zext i8 %.val361.i to i32
  %.val360.i = load i8, ptr %1949, align 1
  %1972 = zext i8 %.val360.i to i32
  %.val359.i = load i8, ptr %1952, align 1
  %1973 = zext i8 %.val359.i to i32
  %.val358.i = load i8, ptr %1955, align 1
  %1974 = zext i8 %.val358.i to i32
  %.val357.i = load i8, ptr %1958, align 1
  %1975 = zext i8 %.val357.i to i32
  %1976 = getelementptr inbounds i8, ptr %1946, i64 %711
  %.val356.i = load i8, ptr %1976, align 1
  %1977 = zext i8 %.val356.i to i32
  %1978 = getelementptr inbounds i8, ptr %1949, i64 %711
  %.val355.i = load i8, ptr %1978, align 1
  %1979 = zext i8 %.val355.i to i32
  %1980 = getelementptr inbounds i8, ptr %1952, i64 %711
  %.val354.i = load i8, ptr %1980, align 1
  %1981 = zext i8 %.val354.i to i32
  %1982 = getelementptr inbounds i8, ptr %1955, i64 %711
  %.val353.i = load i8, ptr %1982, align 1
  %1983 = zext i8 %.val353.i to i32
  %1984 = getelementptr inbounds i8, ptr %1958, i64 %711
  %.val352.i = load i8, ptr %1984, align 1
  %1985 = zext i8 %.val352.i to i32
  %1986 = getelementptr inbounds i8, ptr %1946, i64 %709
  %.val351.i = load i8, ptr %1986, align 1
  %1987 = zext i8 %.val351.i to i32
  %1988 = getelementptr inbounds i8, ptr %1949, i64 %709
  %.val350.i = load i8, ptr %1988, align 1
  %1989 = zext i8 %.val350.i to i32
  %1990 = getelementptr inbounds i8, ptr %1952, i64 %709
  %.val349.i = load i8, ptr %1990, align 1
  %1991 = zext i8 %.val349.i to i32
  %1992 = getelementptr inbounds i8, ptr %1955, i64 %709
  %.val348.i = load i8, ptr %1992, align 1
  %1993 = zext i8 %.val348.i to i32
  %1994 = getelementptr inbounds i8, ptr %1958, i64 %709
  %.val347.i = load i8, ptr %1994, align 1
  %1995 = zext i8 %.val347.i to i32
  %1996 = or disjoint i32 %1962, 256
  %1997 = sub nuw nsw i32 %1996, %1971
  %1998 = zext nneg i32 %1997 to i64
  %1999 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1998
  %2000 = load i8, ptr %1999, align 1
  %2001 = zext i8 %2000 to i32
  %2002 = add nuw nsw i32 %2001, %1971
  %2003 = sub nsw i32 %1962, %2001
  %2004 = or disjoint i32 %1948, 256
  %2005 = sub nsw i32 %2004, %2003
  %2006 = zext nneg i32 %2005 to i64
  %2007 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2006
  %2008 = load i8, ptr %2007, align 1
  %2009 = zext i8 %2008 to i32
  %2010 = add nsw i32 %2003, %2009
  %2011 = sub nsw i32 %1948, %2009
  %2012 = sub nsw i32 %2010, %2002
  %2013 = add nsw i32 %2012, 256
  %or.cond.i703.i = icmp ult i32 %2013, 769
  br i1 %or.cond.i703.i, label %2014, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i

2014:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i
  %2015 = zext nneg i32 %2013 to i64
  %2016 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2015
  %2017 = load i8, ptr %2016, align 1
  %2018 = zext i8 %2017 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i: ; preds = %2014, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i
  %2019 = phi i32 [ %2018, %2014 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i ]
  %2020 = add nuw nsw i32 %2019, %2002
  %2021 = sub nsw i32 %2010, %2019
  %reass.sub = sub nsw i32 %1987, %1951
  %2022 = add nsw i32 %reass.sub, 256
  %2023 = zext nneg i32 %2022 to i64
  %2024 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2023
  %2025 = load i8, ptr %2024, align 1
  %2026 = zext i8 %2025 to i32
  %2027 = add nuw nsw i32 %2026, %1951
  %2028 = sub nsw i32 %1987, %2026
  %2029 = or disjoint i32 %1977, 256
  %2030 = sub nsw i32 %2029, %2028
  %2031 = zext nneg i32 %2030 to i64
  %2032 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2031
  %2033 = load i8, ptr %2032, align 1
  %2034 = zext i8 %2033 to i32
  %2035 = add nsw i32 %2028, %2034
  %2036 = sub nsw i32 %1977, %2034
  %2037 = sub nsw i32 %2035, %2027
  %2038 = add nsw i32 %2037, 256
  %or.cond.i709.i = icmp ult i32 %2038, 769
  br i1 %or.cond.i709.i, label %2039, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i

2039:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i
  %2040 = zext nneg i32 %2038 to i64
  %2041 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2040
  %2042 = load i8, ptr %2041, align 1
  %2043 = zext i8 %2042 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i: ; preds = %2039, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i
  %2044 = phi i32 [ %2043, %2039 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i ]
  %2045 = add nuw nsw i32 %2044, %2027
  %2046 = sub nsw i32 %2035, %2044
  %2047 = sub nsw i32 %2011, %2036
  %2048 = add nsw i32 %2047, 256
  %or.cond.i711.i = icmp ult i32 %2048, 769
  br i1 %or.cond.i711.i, label %2049, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i

2049:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i
  %2050 = zext nneg i32 %2048 to i64
  %2051 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2050
  %2052 = load i8, ptr %2051, align 1
  %2053 = zext i8 %2052 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i: ; preds = %2049, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i
  %2054 = phi i32 [ %2053, %2049 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i ]
  %2055 = add nsw i32 %2054, %2036
  %2056 = sub nsw i32 %2011, %2054
  %2057 = sub nsw i32 %2020, %2045
  %2058 = add nsw i32 %2057, 256
  %or.cond.i713.i = icmp ult i32 %2058, 769
  br i1 %or.cond.i713.i, label %2059, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i

2059:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i
  %2060 = zext nneg i32 %2058 to i64
  %2061 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2060
  %2062 = load i8, ptr %2061, align 1
  %2063 = zext i8 %2062 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i: ; preds = %2059, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i
  %2064 = phi i32 [ %2063, %2059 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i ]
  %2065 = add nuw nsw i32 %2064, %2045
  %2066 = sub nsw i32 %2020, %2064
  %2067 = sub nsw i32 %2066, %2055
  %2068 = add nsw i32 %2067, 256
  %or.cond.i715.i = icmp ult i32 %2068, 769
  br i1 %or.cond.i715.i, label %2069, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i

2069:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i
  %2070 = zext nneg i32 %2068 to i64
  %2071 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2070
  %2072 = load i8, ptr %2071, align 1
  %2073 = zext i8 %2072 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i: ; preds = %2069, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i
  %2074 = phi i32 [ %2073, %2069 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i ]
  %2075 = add nsw i32 %2074, %2055
  %2076 = sub nsw i32 %2066, %2074
  %2077 = sub nsw i32 %2021, %2046
  %2078 = add nsw i32 %2077, 256
  %or.cond.i717.i = icmp ult i32 %2078, 769
  br i1 %or.cond.i717.i, label %2079, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i

2079:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i
  %2080 = zext nneg i32 %2078 to i64
  %2081 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2080
  %2082 = load i8, ptr %2081, align 1
  %2083 = zext i8 %2082 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i: ; preds = %2079, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i
  %2084 = phi i32 [ %2083, %2079 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i ]
  %2085 = add nsw i32 %2084, %2046
  %2086 = sub nsw i32 %2021, %2084
  %2087 = sub nsw i32 %2086, %2076
  %2088 = add nsw i32 %2087, 256
  %or.cond.i719.i = icmp ult i32 %2088, 769
  br i1 %or.cond.i719.i, label %2089, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i

2089:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i
  %2090 = zext nneg i32 %2088 to i64
  %2091 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2090
  %2092 = load i8, ptr %2091, align 1
  %2093 = zext i8 %2092 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i: ; preds = %2089, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i
  %2094 = phi i32 [ %2093, %2089 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i ]
  %2095 = add nsw i32 %2094, %2076
  %2096 = sub nsw i32 %2086, %2094
  %2097 = sub nsw i32 %2075, %2085
  %2098 = add nsw i32 %2097, 256
  %or.cond.i721.i = icmp ult i32 %2098, 769
  br i1 %or.cond.i721.i, label %2099, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i

2099:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i
  %2100 = zext nneg i32 %2098 to i64
  %2101 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2100
  %2102 = load i8, ptr %2101, align 1
  %2103 = zext i8 %2102 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i: ; preds = %2099, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i
  %2104 = phi i32 [ %2103, %2099 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i ]
  %2105 = add nsw i32 %2104, %2085
  %2106 = sub nsw i32 %2075, %2104
  %2107 = or disjoint i32 %1972, 256
  %2108 = sub nuw nsw i32 %2107, %1979
  %2109 = zext nneg i32 %2108 to i64
  %2110 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2109
  %2111 = load i8, ptr %2110, align 1
  %2112 = zext i8 %2111 to i32
  %2113 = add nuw nsw i32 %2112, %1979
  %2114 = sub nsw i32 %1972, %2112
  %2115 = or disjoint i32 %1964, 256
  %2116 = sub nsw i32 %2115, %2114
  %2117 = zext nneg i32 %2116 to i64
  %2118 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2117
  %2119 = load i8, ptr %2118, align 1
  %2120 = zext i8 %2119 to i32
  %2121 = add nsw i32 %2114, %2120
  %2122 = sub nsw i32 %1964, %2120
  %2123 = sub nsw i32 %2121, %2113
  %2124 = add nsw i32 %2123, 256
  %or.cond.i727.i = icmp ult i32 %2124, 769
  br i1 %or.cond.i727.i, label %2125, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i

2125:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i
  %2126 = zext nneg i32 %2124 to i64
  %2127 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2126
  %2128 = load i8, ptr %2127, align 1
  %2129 = zext i8 %2128 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i: ; preds = %2125, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i
  %2130 = phi i32 [ %2129, %2125 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i ]
  %2131 = add nuw nsw i32 %2130, %2113
  %2132 = sub nsw i32 %2121, %2130
  %2133 = or disjoint i32 %1954, 256
  %2134 = sub nuw nsw i32 %2133, %1966
  %2135 = zext nneg i32 %2134 to i64
  %2136 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2135
  %2137 = load i8, ptr %2136, align 1
  %2138 = zext i8 %2137 to i32
  %2139 = add nuw nsw i32 %2138, %1966
  %2140 = sub nsw i32 %1954, %2138
  %2141 = or disjoint i32 %1989, 256
  %2142 = sub nsw i32 %2141, %2140
  %2143 = zext nneg i32 %2142 to i64
  %2144 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2143
  %2145 = load i8, ptr %2144, align 1
  %2146 = zext i8 %2145 to i32
  %2147 = add nsw i32 %2140, %2146
  %2148 = sub nsw i32 %1989, %2146
  %2149 = sub nsw i32 %2147, %2139
  %2150 = add nsw i32 %2149, 256
  %or.cond.i733.i = icmp ult i32 %2150, 769
  br i1 %or.cond.i733.i, label %2151, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i

2151:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i
  %2152 = zext nneg i32 %2150 to i64
  %2153 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2152
  %2154 = load i8, ptr %2153, align 1
  %2155 = zext i8 %2154 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i: ; preds = %2151, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i
  %2156 = phi i32 [ %2155, %2151 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i ]
  %2157 = add nuw nsw i32 %2156, %2139
  %2158 = sub nsw i32 %2147, %2156
  %2159 = sub nsw i32 %2122, %2148
  %2160 = add nsw i32 %2159, 256
  %or.cond.i735.i = icmp ult i32 %2160, 769
  br i1 %or.cond.i735.i, label %2161, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i

2161:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i
  %2162 = zext nneg i32 %2160 to i64
  %2163 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2162
  %2164 = load i8, ptr %2163, align 1
  %2165 = zext i8 %2164 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i: ; preds = %2161, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i
  %2166 = phi i32 [ %2165, %2161 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i ]
  %2167 = add nsw i32 %2166, %2148
  %2168 = sub nsw i32 %2122, %2166
  %2169 = sub nsw i32 %2131, %2157
  %2170 = add nsw i32 %2169, 256
  %or.cond.i737.i = icmp ult i32 %2170, 769
  br i1 %or.cond.i737.i, label %2171, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i

2171:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i
  %2172 = zext nneg i32 %2170 to i64
  %2173 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2172
  %2174 = load i8, ptr %2173, align 1
  %2175 = zext i8 %2174 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i: ; preds = %2171, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i
  %2176 = phi i32 [ %2175, %2171 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i ]
  %2177 = add nuw nsw i32 %2176, %2157
  %2178 = sub nsw i32 %2131, %2176
  %2179 = sub nsw i32 %2178, %2167
  %2180 = add nsw i32 %2179, 256
  %or.cond.i739.i = icmp ult i32 %2180, 769
  br i1 %or.cond.i739.i, label %2181, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i

2181:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i
  %2182 = zext nneg i32 %2180 to i64
  %2183 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2182
  %2184 = load i8, ptr %2183, align 1
  %2185 = zext i8 %2184 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i: ; preds = %2181, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i
  %2186 = phi i32 [ %2185, %2181 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i ]
  %2187 = add nsw i32 %2186, %2167
  %2188 = sub nsw i32 %2178, %2186
  %2189 = sub nsw i32 %2132, %2158
  %2190 = add nsw i32 %2189, 256
  %or.cond.i741.i = icmp ult i32 %2190, 769
  br i1 %or.cond.i741.i, label %2191, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i

2191:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i
  %2192 = zext nneg i32 %2190 to i64
  %2193 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2192
  %2194 = load i8, ptr %2193, align 1
  %2195 = zext i8 %2194 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i: ; preds = %2191, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i
  %2196 = phi i32 [ %2195, %2191 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i ]
  %2197 = add nsw i32 %2196, %2158
  %2198 = sub nsw i32 %2132, %2196
  %2199 = sub nsw i32 %2198, %2188
  %2200 = add nsw i32 %2199, 256
  %or.cond.i743.i = icmp ult i32 %2200, 769
  br i1 %or.cond.i743.i, label %2201, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i

2201:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i
  %2202 = zext nneg i32 %2200 to i64
  %2203 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2202
  %2204 = load i8, ptr %2203, align 1
  %2205 = zext i8 %2204 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i: ; preds = %2201, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i
  %2206 = phi i32 [ %2205, %2201 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i ]
  %2207 = add nsw i32 %2206, %2188
  %2208 = sub nsw i32 %2198, %2206
  %2209 = sub nsw i32 %2187, %2197
  %2210 = add nsw i32 %2209, 256
  %or.cond.i745.i = icmp ult i32 %2210, 769
  br i1 %or.cond.i745.i, label %2211, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i

2211:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i
  %2212 = zext nneg i32 %2210 to i64
  %2213 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2212
  %2214 = load i8, ptr %2213, align 1
  %2215 = zext i8 %2214 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i: ; preds = %2211, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i
  %2216 = phi i32 [ %2215, %2211 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i ]
  %2217 = add nsw i32 %2216, %2197
  %2218 = sub nsw i32 %2187, %2216
  %2219 = sub nsw i32 %2056, %2168
  %2220 = add nsw i32 %2219, 256
  %or.cond.i747.i = icmp ult i32 %2220, 769
  br i1 %or.cond.i747.i, label %2221, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i

2221:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i
  %2222 = zext nneg i32 %2220 to i64
  %2223 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2222
  %2224 = load i8, ptr %2223, align 1
  %2225 = zext i8 %2224 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i: ; preds = %2221, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i
  %2226 = phi i32 [ %2225, %2221 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i ]
  %2227 = add nsw i32 %2226, %2168
  %2228 = sub nsw i32 %2105, %2217
  %2229 = add nsw i32 %2228, 256
  %or.cond.i749.i = icmp ult i32 %2229, 769
  br i1 %or.cond.i749.i, label %2230, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i

2230:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i
  %2231 = zext nneg i32 %2229 to i64
  %2232 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2231
  %2233 = load i8, ptr %2232, align 1
  %2234 = zext i8 %2233 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i: ; preds = %2230, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i
  %2235 = phi i32 [ %2234, %2230 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i ]
  %2236 = add nsw i32 %2235, %2217
  %2237 = sub nsw i32 %2105, %2235
  %2238 = sub nsw i32 %2237, %2227
  %2239 = add nsw i32 %2238, 256
  %or.cond.i751.i = icmp ult i32 %2239, 769
  br i1 %or.cond.i751.i, label %2240, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i

2240:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i
  %2241 = zext nneg i32 %2239 to i64
  %2242 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2241
  %2243 = load i8, ptr %2242, align 1
  %2244 = zext i8 %2243 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i: ; preds = %2240, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i
  %2245 = phi i32 [ %2244, %2240 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i ]
  %2246 = add nsw i32 %2245, %2227
  %2247 = sub nsw i32 %2237, %2245
  %2248 = sub nsw i32 %2095, %2207
  %2249 = add nsw i32 %2248, 256
  %or.cond.i753.i = icmp ult i32 %2249, 769
  br i1 %or.cond.i753.i, label %2250, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i

2250:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i
  %2251 = zext nneg i32 %2249 to i64
  %2252 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2251
  %2253 = load i8, ptr %2252, align 1
  %2254 = zext i8 %2253 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i: ; preds = %2250, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i
  %2255 = phi i32 [ %2254, %2250 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i ]
  %2256 = add nsw i32 %2255, %2207
  %2257 = sub nsw i32 %2095, %2255
  %2258 = sub nsw i32 %2257, %2247
  %2259 = add nsw i32 %2258, 256
  %or.cond.i755.i = icmp ult i32 %2259, 769
  br i1 %or.cond.i755.i, label %2260, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i

2260:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i
  %2261 = zext nneg i32 %2259 to i64
  %2262 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2261
  %2263 = load i8, ptr %2262, align 1
  %2264 = zext i8 %2263 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i: ; preds = %2260, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i
  %2265 = phi i32 [ %2264, %2260 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i ]
  %2266 = add nsw i32 %2265, %2247
  %2267 = sub nsw i32 %2257, %2265
  %2268 = sub nsw i32 %2246, %2256
  %2269 = add nsw i32 %2268, 256
  %or.cond.i757.i = icmp ult i32 %2269, 769
  br i1 %or.cond.i757.i, label %2270, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i

2270:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i
  %2271 = zext nneg i32 %2269 to i64
  %2272 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2271
  %2273 = load i8, ptr %2272, align 1
  %2274 = zext i8 %2273 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i: ; preds = %2270, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i
  %2275 = phi i32 [ %2274, %2270 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i ]
  %2276 = add nsw i32 %2275, %2256
  %2277 = sub nsw i32 %2246, %2275
  %2278 = sub nsw i32 %2096, %2208
  %2279 = add nsw i32 %2278, 256
  %or.cond.i759.i = icmp ult i32 %2279, 769
  br i1 %or.cond.i759.i, label %2280, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i

2280:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i
  %2281 = zext nneg i32 %2279 to i64
  %2282 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2281
  %2283 = load i8, ptr %2282, align 1
  %2284 = zext i8 %2283 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i: ; preds = %2280, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i
  %2285 = phi i32 [ %2284, %2280 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i ]
  %2286 = add nsw i32 %2285, %2208
  %2287 = sub nsw i32 %2096, %2285
  %2288 = sub nsw i32 %2065, %2177
  %2289 = add nsw i32 %2288, 256
  %or.cond.i761.i = icmp ult i32 %2289, 769
  br i1 %or.cond.i761.i, label %2290, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i

2290:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i
  %2291 = zext nneg i32 %2289 to i64
  %2292 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2291
  %2293 = load i8, ptr %2292, align 1
  %2294 = zext i8 %2293 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i: ; preds = %2290, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i
  %2295 = phi i32 [ %2294, %2290 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i ]
  %2296 = add nuw nsw i32 %2295, %2177
  %2297 = sub nsw i32 %2065, %2295
  %2298 = sub nsw i32 %2297, %2286
  %2299 = add nsw i32 %2298, 256
  %or.cond.i763.i = icmp ult i32 %2299, 769
  br i1 %or.cond.i763.i, label %2300, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i

2300:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i
  %2301 = zext nneg i32 %2299 to i64
  %2302 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2301
  %2303 = load i8, ptr %2302, align 1
  %2304 = zext i8 %2303 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i: ; preds = %2300, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i
  %2305 = phi i32 [ %2304, %2300 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i ]
  %2306 = add nsw i32 %2305, %2286
  %2307 = sub nsw i32 %2297, %2305
  %2308 = sub nsw i32 %2106, %2218
  %2309 = add nsw i32 %2308, 256
  %or.cond.i765.i = icmp ult i32 %2309, 769
  br i1 %or.cond.i765.i, label %2310, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i

2310:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i
  %2311 = zext nneg i32 %2309 to i64
  %2312 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2311
  %2313 = load i8, ptr %2312, align 1
  %2314 = zext i8 %2313 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i: ; preds = %2310, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i
  %2315 = phi i32 [ %2314, %2310 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i ]
  %2316 = add nsw i32 %2315, %2218
  %2317 = sub nsw i32 %2106, %2315
  %2318 = sub nsw i32 %2317, %2307
  %2319 = add nsw i32 %2318, 256
  %or.cond.i767.i = icmp ult i32 %2319, 769
  br i1 %or.cond.i767.i, label %2320, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i

2320:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i
  %2321 = zext nneg i32 %2319 to i64
  %2322 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2321
  %2323 = load i8, ptr %2322, align 1
  %2324 = zext i8 %2323 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i: ; preds = %2320, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i
  %2325 = phi i32 [ %2324, %2320 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i ]
  %2326 = add nsw i32 %2325, %2307
  %2327 = sub nsw i32 %2317, %2325
  %2328 = sub nsw i32 %2306, %2316
  %2329 = add nsw i32 %2328, 256
  %or.cond.i769.i = icmp ult i32 %2329, 769
  br i1 %or.cond.i769.i, label %2330, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i

2330:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i
  %2331 = zext nneg i32 %2329 to i64
  %2332 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2331
  %2333 = load i8, ptr %2332, align 1
  %2334 = zext i8 %2333 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i: ; preds = %2330, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i
  %2335 = phi i32 [ %2334, %2330 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i ]
  %2336 = add nsw i32 %2335, %2316
  %2337 = sub nsw i32 %2306, %2335
  %2338 = sub nsw i32 %2287, %2267
  %2339 = add nsw i32 %2338, 256
  %or.cond.i771.i = icmp ult i32 %2339, 769
  br i1 %or.cond.i771.i, label %2340, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i

2340:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i
  %2341 = zext nneg i32 %2339 to i64
  %2342 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2341
  %2343 = load i8, ptr %2342, align 1
  %2344 = zext i8 %2343 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i: ; preds = %2340, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i
  %2345 = phi i32 [ %2344, %2340 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i ]
  %2346 = sub nsw i32 %2327, %2266
  %2347 = add nsw i32 %2346, 256
  %or.cond.i773.i = icmp ult i32 %2347, 769
  br i1 %or.cond.i773.i, label %2348, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i

2348:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i
  %2349 = zext nneg i32 %2347 to i64
  %2350 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2349
  %2351 = load i8, ptr %2350, align 1
  %2352 = zext i8 %2351 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i: ; preds = %2348, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i
  %2353 = phi i32 [ %2352, %2348 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i ]
  %2354 = sub nsw i32 %2326, %2277
  %2355 = add nsw i32 %2354, 256
  %or.cond.i775.i = icmp ult i32 %2355, 769
  br i1 %or.cond.i775.i, label %2356, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i

2356:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i
  %2357 = zext nneg i32 %2355 to i64
  %2358 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2357
  %2359 = load i8, ptr %2358, align 1
  %2360 = zext i8 %2359 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i: ; preds = %2356, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i
  %2361 = phi i32 [ %2360, %2356 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i ]
  %2362 = sub nsw i32 %2337, %2276
  %2363 = add nsw i32 %2362, 256
  %or.cond.i777.i = icmp ult i32 %2363, 769
  br i1 %or.cond.i777.i, label %2364, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i

2364:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i
  %2365 = zext nneg i32 %2363 to i64
  %2366 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2365
  %2367 = load i8, ptr %2366, align 1
  %2368 = zext i8 %2367 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i: ; preds = %2364, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i
  %2369 = phi i32 [ %2368, %2364 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i ]
  %2370 = sub nsw i32 %2337, %2369
  %2371 = sub nsw i32 %2336, %2236
  %2372 = add nsw i32 %2371, 256
  %or.cond.i779.i = icmp ult i32 %2372, 769
  br i1 %or.cond.i779.i, label %2373, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i

2373:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i
  %2374 = zext nneg i32 %2372 to i64
  %2375 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2374
  %2376 = load i8, ptr %2375, align 1
  %2377 = zext i8 %2376 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i: ; preds = %2373, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i
  %2378 = phi i32 [ %2377, %2373 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i ]
  %2379 = add nsw i32 %2378, %2236
  %2380 = sub nsw i32 %2336, %2378
  %2381 = or disjoint i32 %1981, 256
  %2382 = sub nuw nsw i32 %2381, %1991
  %2383 = zext nneg i32 %2382 to i64
  %2384 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2383
  %2385 = load i8, ptr %2384, align 1
  %2386 = zext i8 %2385 to i32
  %2387 = add nuw nsw i32 %2386, %1991
  %2388 = sub nsw i32 %1981, %2386
  %2389 = or disjoint i32 %1973, 256
  %2390 = sub nsw i32 %2389, %2388
  %2391 = zext nneg i32 %2390 to i64
  %2392 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2391
  %2393 = load i8, ptr %2392, align 1
  %2394 = zext i8 %2393 to i32
  %2395 = add nsw i32 %2388, %2394
  %2396 = sub nsw i32 %1973, %2394
  %2397 = sub nsw i32 %2395, %2387
  %2398 = add nsw i32 %2397, 256
  %or.cond.i785.i = icmp ult i32 %2398, 769
  br i1 %or.cond.i785.i, label %2399, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i

2399:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i
  %2400 = zext nneg i32 %2398 to i64
  %2401 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2400
  %2402 = load i8, ptr %2401, align 1
  %2403 = zext i8 %2402 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i: ; preds = %2399, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i
  %2404 = phi i32 [ %2403, %2399 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i ]
  %2405 = add nuw nsw i32 %2404, %2387
  %2406 = sub nsw i32 %2395, %2404
  %2407 = or disjoint i32 %1968, 256
  %2408 = sub nuw nsw i32 %2407, %1974
  %2409 = zext nneg i32 %2408 to i64
  %2410 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2409
  %2411 = load i8, ptr %2410, align 1
  %2412 = zext i8 %2411 to i32
  %2413 = add nuw nsw i32 %2412, %1974
  %2414 = sub nsw i32 %1968, %2412
  %2415 = or disjoint i32 %1957, 256
  %2416 = sub nsw i32 %2415, %2414
  %2417 = zext nneg i32 %2416 to i64
  %2418 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2417
  %2419 = load i8, ptr %2418, align 1
  %2420 = zext i8 %2419 to i32
  %2421 = add nsw i32 %2414, %2420
  %2422 = sub nsw i32 %1957, %2420
  %2423 = sub nsw i32 %2421, %2413
  %2424 = add nsw i32 %2423, 256
  %or.cond.i791.i = icmp ult i32 %2424, 769
  br i1 %or.cond.i791.i, label %2425, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i

2425:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i
  %2426 = zext nneg i32 %2424 to i64
  %2427 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2426
  %2428 = load i8, ptr %2427, align 1
  %2429 = zext i8 %2428 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i: ; preds = %2425, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i
  %2430 = phi i32 [ %2429, %2425 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i ]
  %2431 = add nuw nsw i32 %2430, %2413
  %2432 = sub nsw i32 %2421, %2430
  %2433 = sub nsw i32 %2396, %2422
  %2434 = add nsw i32 %2433, 256
  %or.cond.i793.i = icmp ult i32 %2434, 769
  br i1 %or.cond.i793.i, label %2435, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i

2435:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i
  %2436 = zext nneg i32 %2434 to i64
  %2437 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2436
  %2438 = load i8, ptr %2437, align 1
  %2439 = zext i8 %2438 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i: ; preds = %2435, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i
  %2440 = phi i32 [ %2439, %2435 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i ]
  %2441 = add nsw i32 %2440, %2422
  %2442 = sub nsw i32 %2396, %2440
  %2443 = sub nsw i32 %2405, %2431
  %2444 = add nsw i32 %2443, 256
  %or.cond.i795.i = icmp ult i32 %2444, 769
  br i1 %or.cond.i795.i, label %2445, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i

2445:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i
  %2446 = zext nneg i32 %2444 to i64
  %2447 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2446
  %2448 = load i8, ptr %2447, align 1
  %2449 = zext i8 %2448 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i: ; preds = %2445, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i
  %2450 = phi i32 [ %2449, %2445 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i ]
  %2451 = add nuw nsw i32 %2450, %2431
  %2452 = sub nsw i32 %2405, %2450
  %2453 = sub nsw i32 %2452, %2441
  %2454 = add nsw i32 %2453, 256
  %or.cond.i797.i = icmp ult i32 %2454, 769
  br i1 %or.cond.i797.i, label %2455, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i

2455:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i
  %2456 = zext nneg i32 %2454 to i64
  %2457 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2456
  %2458 = load i8, ptr %2457, align 1
  %2459 = zext i8 %2458 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i: ; preds = %2455, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i
  %2460 = phi i32 [ %2459, %2455 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i ]
  %2461 = add nsw i32 %2460, %2441
  %2462 = sub nsw i32 %2452, %2460
  %2463 = sub nsw i32 %2406, %2432
  %2464 = add nsw i32 %2463, 256
  %or.cond.i799.i = icmp ult i32 %2464, 769
  br i1 %or.cond.i799.i, label %2465, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i

2465:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i
  %2466 = zext nneg i32 %2464 to i64
  %2467 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2466
  %2468 = load i8, ptr %2467, align 1
  %2469 = zext i8 %2468 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i: ; preds = %2465, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i
  %2470 = phi i32 [ %2469, %2465 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i ]
  %2471 = add nsw i32 %2470, %2432
  %2472 = sub nsw i32 %2406, %2470
  %2473 = sub nsw i32 %2472, %2462
  %2474 = add nsw i32 %2473, 256
  %or.cond.i801.i = icmp ult i32 %2474, 769
  br i1 %or.cond.i801.i, label %2475, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i

2475:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i
  %2476 = zext nneg i32 %2474 to i64
  %2477 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2476
  %2478 = load i8, ptr %2477, align 1
  %2479 = zext i8 %2478 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i: ; preds = %2475, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i
  %2480 = phi i32 [ %2479, %2475 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i ]
  %2481 = add nsw i32 %2480, %2462
  %2482 = sub nsw i32 %2472, %2480
  %2483 = sub nsw i32 %2461, %2471
  %2484 = add nsw i32 %2483, 256
  %or.cond.i803.i = icmp ult i32 %2484, 769
  br i1 %or.cond.i803.i, label %2485, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i

2485:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i
  %2486 = zext nneg i32 %2484 to i64
  %2487 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2486
  %2488 = load i8, ptr %2487, align 1
  %2489 = zext i8 %2488 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i: ; preds = %2485, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i
  %2490 = phi i32 [ %2489, %2485 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i ]
  %2491 = add nsw i32 %2490, %2471
  %2492 = sub nsw i32 %2461, %2490
  %reass.sub870 = sub nsw i32 %1993, %1960
  %2493 = add nsw i32 %reass.sub870, 256
  %2494 = zext nneg i32 %2493 to i64
  %2495 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2494
  %2496 = load i8, ptr %2495, align 1
  %2497 = zext i8 %2496 to i32
  %2498 = add nuw nsw i32 %2497, %1960
  %2499 = sub nsw i32 %1993, %2497
  %2500 = or disjoint i32 %1983, 256
  %2501 = sub nsw i32 %2500, %2499
  %2502 = zext nneg i32 %2501 to i64
  %2503 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2502
  %2504 = load i8, ptr %2503, align 1
  %2505 = zext i8 %2504 to i32
  %2506 = add nsw i32 %2499, %2505
  %2507 = sub nsw i32 %1983, %2505
  %2508 = sub nsw i32 %2506, %2498
  %2509 = add nsw i32 %2508, 256
  %or.cond.i809.i = icmp ult i32 %2509, 769
  br i1 %or.cond.i809.i, label %2510, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i

2510:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i
  %2511 = zext nneg i32 %2509 to i64
  %2512 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2511
  %2513 = load i8, ptr %2512, align 1
  %2514 = zext i8 %2513 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i: ; preds = %2510, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i
  %2515 = phi i32 [ %2514, %2510 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i ]
  %2516 = add nuw nsw i32 %2515, %2498
  %2517 = sub nsw i32 %2506, %2515
  %2518 = or disjoint i32 %1970, 256
  %2519 = sub nuw nsw i32 %2518, %1975
  %2520 = zext nneg i32 %2519 to i64
  %2521 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2520
  %2522 = load i8, ptr %2521, align 1
  %2523 = zext i8 %2522 to i32
  %2524 = add nuw nsw i32 %2523, %1975
  %2525 = sub nsw i32 %1970, %2523
  %2526 = or disjoint i32 %1985, 256
  %2527 = sub nuw nsw i32 %2526, %1995
  %2528 = zext nneg i32 %2527 to i64
  %2529 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2528
  %2530 = load i8, ptr %2529, align 1
  %2531 = zext i8 %2530 to i32
  %2532 = add nuw nsw i32 %2531, %1995
  %2533 = sub nsw i32 %1985, %2531
  %2534 = sub nsw i32 %2525, %2533
  %2535 = add nsw i32 %2534, 256
  %or.cond.i815.i = icmp ult i32 %2535, 769
  br i1 %or.cond.i815.i, label %2536, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i

2536:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i
  %2537 = zext nneg i32 %2535 to i64
  %2538 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2537
  %2539 = load i8, ptr %2538, align 1
  %2540 = zext i8 %2539 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i: ; preds = %2536, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i
  %2541 = phi i32 [ %2540, %2536 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i ]
  %2542 = add nsw i32 %2541, %2533
  %2543 = sub nsw i32 %2525, %2541
  %2544 = sub nsw i32 %2524, %2532
  %2545 = add nsw i32 %2544, 256
  %or.cond.i817.i = icmp ult i32 %2545, 769
  br i1 %or.cond.i817.i, label %2546, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i

2546:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i
  %2547 = zext nneg i32 %2545 to i64
  %2548 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2547
  %2549 = load i8, ptr %2548, align 1
  %2550 = zext i8 %2549 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i: ; preds = %2546, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i
  %2551 = phi i32 [ %2550, %2546 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i ]
  %2552 = add nuw nsw i32 %2551, %2532
  %2553 = sub nsw i32 %2524, %2551
  %2554 = sub nsw i32 %2553, %2542
  %2555 = add nsw i32 %2554, 256
  %or.cond.i819.i = icmp ult i32 %2555, 769
  br i1 %or.cond.i819.i, label %2556, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i

2556:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i
  %2557 = zext nneg i32 %2555 to i64
  %2558 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2557
  %2559 = load i8, ptr %2558, align 1
  %2560 = zext i8 %2559 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i: ; preds = %2556, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i
  %2561 = phi i32 [ %2560, %2556 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i ]
  %2562 = add nsw i32 %2561, %2542
  %2563 = sub nsw i32 %2553, %2561
  %2564 = sub nsw i32 %2507, %2543
  %2565 = add nsw i32 %2564, 256
  %or.cond.i821.i = icmp ult i32 %2565, 769
  br i1 %or.cond.i821.i, label %2566, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i

2566:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i
  %2567 = zext nneg i32 %2565 to i64
  %2568 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2567
  %2569 = load i8, ptr %2568, align 1
  %2570 = zext i8 %2569 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i: ; preds = %2566, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i
  %2571 = phi i32 [ %2570, %2566 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i ]
  %2572 = add nsw i32 %2571, %2543
  %2573 = sub nsw i32 %2507, %2571
  %2574 = sub nsw i32 %2516, %2562
  %2575 = add nsw i32 %2574, 256
  %or.cond.i823.i = icmp ult i32 %2575, 769
  br i1 %or.cond.i823.i, label %2576, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i

2576:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i
  %2577 = zext nneg i32 %2575 to i64
  %2578 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2577
  %2579 = load i8, ptr %2578, align 1
  %2580 = zext i8 %2579 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i: ; preds = %2576, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i
  %2581 = phi i32 [ %2580, %2576 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i ]
  %2582 = add nsw i32 %2581, %2562
  %2583 = sub nsw i32 %2516, %2581
  %2584 = sub nsw i32 %2583, %2572
  %2585 = add nsw i32 %2584, 256
  %or.cond.i825.i = icmp ult i32 %2585, 769
  br i1 %or.cond.i825.i, label %2586, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i

2586:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i
  %2587 = zext nneg i32 %2585 to i64
  %2588 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2587
  %2589 = load i8, ptr %2588, align 1
  %2590 = zext i8 %2589 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i: ; preds = %2586, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i
  %2591 = phi i32 [ %2590, %2586 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i ]
  %2592 = add nsw i32 %2591, %2572
  %2593 = sub nsw i32 %2583, %2591
  %2594 = sub nsw i32 %2517, %2563
  %2595 = add nsw i32 %2594, 256
  %or.cond.i827.i = icmp ult i32 %2595, 769
  br i1 %or.cond.i827.i, label %2596, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i

2596:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i
  %2597 = zext nneg i32 %2595 to i64
  %2598 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2597
  %2599 = load i8, ptr %2598, align 1
  %2600 = zext i8 %2599 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i: ; preds = %2596, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i
  %2601 = phi i32 [ %2600, %2596 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i ]
  %2602 = add nsw i32 %2601, %2563
  %2603 = sub nsw i32 %2517, %2601
  %2604 = sub nsw i32 %2602, %2552
  %2605 = add nsw i32 %2604, 256
  %or.cond.i829.i = icmp ult i32 %2605, 769
  br i1 %or.cond.i829.i, label %2606, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i

2606:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i
  %2607 = zext nneg i32 %2605 to i64
  %2608 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2607
  %2609 = load i8, ptr %2608, align 1
  %2610 = zext i8 %2609 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i: ; preds = %2606, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i
  %2611 = phi i32 [ %2610, %2606 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i ]
  %2612 = add nuw nsw i32 %2611, %2552
  %2613 = sub nsw i32 %2602, %2611
  %2614 = sub nsw i32 %2603, %2593
  %2615 = add nsw i32 %2614, 256
  %or.cond.i831.i = icmp ult i32 %2615, 769
  br i1 %or.cond.i831.i, label %2616, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i

2616:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i
  %2617 = zext nneg i32 %2615 to i64
  %2618 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2617
  %2619 = load i8, ptr %2618, align 1
  %2620 = zext i8 %2619 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i: ; preds = %2616, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i
  %2621 = phi i32 [ %2620, %2616 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i ]
  %2622 = add nsw i32 %2621, %2593
  %2623 = sub nsw i32 %2603, %2621
  %2624 = sub nsw i32 %2592, %2613
  %2625 = add nsw i32 %2624, 256
  %or.cond.i833.i = icmp ult i32 %2625, 769
  br i1 %or.cond.i833.i, label %2626, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i

2626:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i
  %2627 = zext nneg i32 %2625 to i64
  %2628 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2627
  %2629 = load i8, ptr %2628, align 1
  %2630 = zext i8 %2629 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i: ; preds = %2626, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i
  %2631 = phi i32 [ %2630, %2626 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i ]
  %2632 = add nsw i32 %2631, %2613
  %2633 = sub nsw i32 %2592, %2631
  %2634 = sub nsw i32 %2582, %2612
  %2635 = add nsw i32 %2634, 256
  %or.cond.i835.i = icmp ult i32 %2635, 769
  br i1 %or.cond.i835.i, label %2636, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i

2636:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i
  %2637 = zext nneg i32 %2635 to i64
  %2638 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2637
  %2639 = load i8, ptr %2638, align 1
  %2640 = zext i8 %2639 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i: ; preds = %2636, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i
  %2641 = phi i32 [ %2640, %2636 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i ]
  %2642 = add nuw nsw i32 %2641, %2612
  %2643 = sub nsw i32 %2582, %2641
  %2644 = sub nsw i32 %2442, %2573
  %2645 = add nsw i32 %2644, 256
  %or.cond.i837.i = icmp ult i32 %2645, 769
  br i1 %or.cond.i837.i, label %2646, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i

2646:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i
  %2647 = zext nneg i32 %2645 to i64
  %2648 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2647
  %2649 = load i8, ptr %2648, align 1
  %2650 = zext i8 %2649 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i: ; preds = %2646, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i
  %2651 = phi i32 [ %2650, %2646 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i ]
  %2652 = add nsw i32 %2651, %2573
  %2653 = sub nsw i32 %2442, %2651
  %2654 = sub nsw i32 %2491, %2632
  %2655 = add nsw i32 %2654, 256
  %or.cond.i839.i = icmp ult i32 %2655, 769
  br i1 %or.cond.i839.i, label %2656, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i

2656:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i
  %2657 = zext nneg i32 %2655 to i64
  %2658 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2657
  %2659 = load i8, ptr %2658, align 1
  %2660 = zext i8 %2659 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i: ; preds = %2656, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i
  %2661 = phi i32 [ %2660, %2656 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i ]
  %2662 = add nsw i32 %2661, %2632
  %2663 = sub nsw i32 %2491, %2661
  %2664 = sub nsw i32 %2663, %2652
  %2665 = add nsw i32 %2664, 256
  %or.cond.i841.i = icmp ult i32 %2665, 769
  br i1 %or.cond.i841.i, label %2666, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i

2666:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i
  %2667 = zext nneg i32 %2665 to i64
  %2668 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2667
  %2669 = load i8, ptr %2668, align 1
  %2670 = zext i8 %2669 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i: ; preds = %2666, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i
  %2671 = phi i32 [ %2670, %2666 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i ]
  %2672 = add nsw i32 %2671, %2652
  %2673 = sub nsw i32 %2663, %2671
  %2674 = sub nsw i32 %2481, %2622
  %2675 = add nsw i32 %2674, 256
  %or.cond.i843.i = icmp ult i32 %2675, 769
  br i1 %or.cond.i843.i, label %2676, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i

2676:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i
  %2677 = zext nneg i32 %2675 to i64
  %2678 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2677
  %2679 = load i8, ptr %2678, align 1
  %2680 = zext i8 %2679 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i: ; preds = %2676, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i
  %2681 = phi i32 [ %2680, %2676 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i ]
  %2682 = add nsw i32 %2681, %2622
  %2683 = sub nsw i32 %2481, %2681
  %2684 = sub nsw i32 %2682, %2642
  %2685 = add nsw i32 %2684, 256
  %or.cond.i845.i = icmp ult i32 %2685, 769
  br i1 %or.cond.i845.i, label %2686, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i

2686:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i
  %2687 = zext nneg i32 %2685 to i64
  %2688 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2687
  %2689 = load i8, ptr %2688, align 1
  %2690 = zext i8 %2689 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i: ; preds = %2686, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i
  %2691 = phi i32 [ %2690, %2686 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i ]
  %2692 = add nuw nsw i32 %2691, %2642
  %2693 = sub nsw i32 %2682, %2691
  %2694 = sub nsw i32 %2683, %2673
  %2695 = add nsw i32 %2694, 256
  %or.cond.i847.i = icmp ult i32 %2695, 769
  br i1 %or.cond.i847.i, label %2696, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i

2696:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i
  %2697 = zext nneg i32 %2695 to i64
  %2698 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2697
  %2699 = load i8, ptr %2698, align 1
  %2700 = zext i8 %2699 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i: ; preds = %2696, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i
  %2701 = phi i32 [ %2700, %2696 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i ]
  %2702 = add nsw i32 %2701, %2673
  %2703 = sub nsw i32 %2683, %2701
  %2704 = sub nsw i32 %2672, %2693
  %2705 = add nsw i32 %2704, 256
  %or.cond.i849.i = icmp ult i32 %2705, 769
  br i1 %or.cond.i849.i, label %2706, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i

2706:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i
  %2707 = zext nneg i32 %2705 to i64
  %2708 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2707
  %2709 = load i8, ptr %2708, align 1
  %2710 = zext i8 %2709 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i: ; preds = %2706, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i
  %2711 = phi i32 [ %2710, %2706 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i ]
  %2712 = add nsw i32 %2711, %2693
  %2713 = sub nsw i32 %2672, %2711
  %2714 = sub nsw i32 %2662, %2692
  %2715 = add nsw i32 %2714, 256
  %or.cond.i851.i = icmp ult i32 %2715, 769
  br i1 %or.cond.i851.i, label %2716, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i

2716:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i
  %2717 = zext nneg i32 %2715 to i64
  %2718 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2717
  %2719 = load i8, ptr %2718, align 1
  %2720 = zext i8 %2719 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i: ; preds = %2716, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i
  %2721 = phi i32 [ %2720, %2716 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i ]
  %2722 = add nuw nsw i32 %2721, %2692
  %2723 = sub nsw i32 %2662, %2721
  %2724 = sub nsw i32 %2482, %2623
  %2725 = add nsw i32 %2724, 256
  %or.cond.i853.i = icmp ult i32 %2725, 769
  br i1 %or.cond.i853.i, label %2726, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i

2726:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i
  %2727 = zext nneg i32 %2725 to i64
  %2728 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2727
  %2729 = load i8, ptr %2728, align 1
  %2730 = zext i8 %2729 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i: ; preds = %2726, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i
  %2731 = phi i32 [ %2730, %2726 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i ]
  %2732 = add nsw i32 %2731, %2623
  %2733 = sub nsw i32 %2482, %2731
  %2734 = sub nsw i32 %2451, %2643
  %2735 = add nsw i32 %2734, 256
  %or.cond.i855.i = icmp ult i32 %2735, 769
  br i1 %or.cond.i855.i, label %2736, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i

2736:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i
  %2737 = zext nneg i32 %2735 to i64
  %2738 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2737
  %2739 = load i8, ptr %2738, align 1
  %2740 = zext i8 %2739 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i: ; preds = %2736, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i
  %2741 = phi i32 [ %2740, %2736 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i ]
  %2742 = add nsw i32 %2741, %2643
  %2743 = sub nsw i32 %2451, %2741
  %2744 = sub nsw i32 %2743, %2732
  %2745 = add nsw i32 %2744, 256
  %or.cond.i857.i = icmp ult i32 %2745, 769
  br i1 %or.cond.i857.i, label %2746, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i

2746:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i
  %2747 = zext nneg i32 %2745 to i64
  %2748 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2747
  %2749 = load i8, ptr %2748, align 1
  %2750 = zext i8 %2749 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i: ; preds = %2746, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i
  %2751 = phi i32 [ %2750, %2746 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i ]
  %2752 = add nsw i32 %2751, %2732
  %2753 = sub nsw i32 %2743, %2751
  %2754 = sub nsw i32 %2492, %2633
  %2755 = add nsw i32 %2754, 256
  %or.cond.i859.i = icmp ult i32 %2755, 769
  br i1 %or.cond.i859.i, label %2756, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i

2756:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i
  %2757 = zext nneg i32 %2755 to i64
  %2758 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2757
  %2759 = load i8, ptr %2758, align 1
  %2760 = zext i8 %2759 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i: ; preds = %2756, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i
  %2761 = phi i32 [ %2760, %2756 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i ]
  %2762 = add nsw i32 %2761, %2633
  %2763 = sub nsw i32 %2492, %2761
  %2764 = sub nsw i32 %2763, %2753
  %2765 = add nsw i32 %2764, 256
  %or.cond.i861.i = icmp ult i32 %2765, 769
  br i1 %or.cond.i861.i, label %2766, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i

2766:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i
  %2767 = zext nneg i32 %2765 to i64
  %2768 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2767
  %2769 = load i8, ptr %2768, align 1
  %2770 = zext i8 %2769 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i: ; preds = %2766, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i
  %2771 = phi i32 [ %2770, %2766 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i ]
  %2772 = add nsw i32 %2771, %2753
  %2773 = sub nsw i32 %2763, %2771
  %2774 = sub nsw i32 %2752, %2762
  %2775 = add nsw i32 %2774, 256
  %or.cond.i863.i = icmp ult i32 %2775, 769
  br i1 %or.cond.i863.i, label %2776, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i

2776:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i
  %2777 = zext nneg i32 %2775 to i64
  %2778 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2777
  %2779 = load i8, ptr %2778, align 1
  %2780 = zext i8 %2779 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i: ; preds = %2776, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i
  %2781 = phi i32 [ %2780, %2776 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i ]
  %2782 = add nsw i32 %2781, %2762
  %2783 = sub nsw i32 %2752, %2781
  %2784 = sub nsw i32 %2733, %2703
  %2785 = add nsw i32 %2784, 256
  %or.cond.i865.i = icmp ult i32 %2785, 769
  br i1 %or.cond.i865.i, label %2786, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i

2786:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i
  %2787 = zext nneg i32 %2785 to i64
  %2788 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2787
  %2789 = load i8, ptr %2788, align 1
  %2790 = zext i8 %2789 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i: ; preds = %2786, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i
  %2791 = phi i32 [ %2790, %2786 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i ]
  %2792 = add nsw i32 %2791, %2703
  %2793 = sub nsw i32 %2733, %2791
  %2794 = sub nsw i32 %2773, %2702
  %2795 = add nsw i32 %2794, 256
  %or.cond.i867.i = icmp ult i32 %2795, 769
  br i1 %or.cond.i867.i, label %2796, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i

2796:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i
  %2797 = zext nneg i32 %2795 to i64
  %2798 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2797
  %2799 = load i8, ptr %2798, align 1
  %2800 = zext i8 %2799 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i: ; preds = %2796, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i
  %2801 = phi i32 [ %2800, %2796 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i ]
  %2802 = add nsw i32 %2801, %2702
  %.neg1629.i = sub nsw i32 %2801, %2773
  %2803 = sub nsw i32 %2772, %2713
  %2804 = add nsw i32 %2803, 256
  %or.cond.i869.i = icmp ult i32 %2804, 769
  br i1 %or.cond.i869.i, label %2805, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i

2805:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i
  %2806 = zext nneg i32 %2804 to i64
  %2807 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2806
  %2808 = load i8, ptr %2807, align 1
  %2809 = zext i8 %2808 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i: ; preds = %2805, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i
  %2810 = phi i32 [ %2809, %2805 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i ]
  %.neg1630.i = sub nsw i32 %2810, %2772
  %2811 = sub nsw i32 %2783, %2712
  %2812 = add nsw i32 %2811, 256
  %or.cond.i871.i = icmp ult i32 %2812, 769
  br i1 %or.cond.i871.i, label %2813, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i

2813:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i
  %2814 = zext nneg i32 %2812 to i64
  %2815 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2814
  %2816 = load i8, ptr %2815, align 1
  %2817 = zext i8 %2816 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i: ; preds = %2813, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i
  %2818 = phi i32 [ %2817, %2813 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i ]
  %2819 = sub nsw i32 %2782, %2723
  %2820 = add nsw i32 %2819, 256
  %or.cond.i873.i = icmp ult i32 %2820, 769
  br i1 %or.cond.i873.i, label %2821, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i

2821:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i
  %2822 = zext nneg i32 %2820 to i64
  %2823 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2822
  %2824 = load i8, ptr %2823, align 1
  %2825 = zext i8 %2824 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i: ; preds = %2821, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i
  %2826 = phi i32 [ %2825, %2821 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i ]
  %2827 = sub nsw i32 %2742, %2722
  %2828 = add nsw i32 %2827, 256
  %or.cond.i875.i = icmp ult i32 %2828, 769
  br i1 %or.cond.i875.i, label %2829, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i

2829:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i
  %2830 = zext nneg i32 %2828 to i64
  %2831 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2830
  %2832 = load i8, ptr %2831, align 1
  %2833 = zext i8 %2832 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i: ; preds = %2829, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i
  %2834 = phi i32 [ %2833, %2829 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i ]
  %.neg735 = add nsw i32 %2056, 256
  %2835 = add nsw i32 %2226, %2653
  %2836 = sub nsw i32 %.neg735, %2835
  %or.cond.i877.i = icmp ult i32 %2836, 769
  br i1 %or.cond.i877.i, label %2837, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i

2837:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i
  %2838 = zext nneg i32 %2836 to i64
  %2839 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2838
  %2840 = load i8, ptr %2839, align 1
  %2841 = zext i8 %2840 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i: ; preds = %2837, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i
  %2842 = phi i32 [ %2841, %2837 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i ]
  %2843 = add nsw i32 %2842, %2653
  %2844 = add nsw i32 %2276, 256
  %.neg1478.i = add nsw i32 %2844, %2369
  %2845 = add nsw i32 %2712, %2818
  %2846 = sub nsw i32 %.neg1478.i, %2845
  %or.cond.i879.i = icmp ult i32 %2846, 769
  br i1 %or.cond.i879.i, label %2847, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i

2847:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i
  %2848 = zext nneg i32 %2846 to i64
  %2849 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2848
  %2850 = load i8, ptr %2849, align 1
  %2851 = zext i8 %2850 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i: ; preds = %2847, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i
  %2852 = phi i32 [ %2851, %2847 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i ]
  %2853 = add nsw i32 %2843, %2852
  %2854 = sub nsw i32 %.neg1478.i, %2853
  %or.cond.i881.i = icmp ult i32 %2854, 769
  br i1 %or.cond.i881.i, label %2855, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i

2855:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i
  %2856 = zext nneg i32 %2854 to i64
  %2857 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2856
  %2858 = load i8, ptr %2857, align 1
  %2859 = zext i8 %2858 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i: ; preds = %2855, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i
  %2860 = phi i32 [ %2859, %2855 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i ]
  %2861 = add nsw i32 %2860, %2843
  %2862 = add nsw i32 %2266, 256
  %2863 = add nsw i32 %2862, %2353
  %2864 = sub nsw i32 %2863, %2802
  %or.cond.i883.i = icmp ult i32 %2864, 769
  br i1 %or.cond.i883.i, label %2865, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i

2865:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i
  %2866 = zext nneg i32 %2864 to i64
  %2867 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2866
  %2868 = load i8, ptr %2867, align 1
  %2869 = zext i8 %2868 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i: ; preds = %2865, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i
  %2870 = phi i32 [ %2869, %2865 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i ]
  %2871 = add nsw i32 %2870, %2802
  %2872 = add nuw nsw i32 %2722, %2834
  %reass.sub871 = sub nsw i32 %2871, %2872
  %2873 = add nsw i32 %reass.sub871, 256
  %or.cond.i885.i = icmp ult i32 %2873, 769
  br i1 %or.cond.i885.i, label %2874, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i

2874:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i
  %2875 = zext nneg i32 %2873 to i64
  %2876 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2875
  %2877 = load i8, ptr %2876, align 1
  %2878 = zext i8 %2877 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i: ; preds = %2874, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i
  %2879 = phi i32 [ %2878, %2874 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i ]
  %.neg.i = add nsw i32 %2861, 256
  %2880 = sub nsw i32 %.neg.i, %2871
  %2881 = add nsw i32 %2880, %2879
  %or.cond.i887.i = icmp ult i32 %2881, 769
  br i1 %or.cond.i887.i, label %2882, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i

2882:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i
  %2883 = zext nneg i32 %2881 to i64
  %2884 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2883
  %2885 = load i8, ptr %2884, align 1
  %2886 = zext i8 %2885 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i: ; preds = %2882, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i
  %2887 = phi i32 [ %2886, %2882 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i ]
  %2888 = sub nsw i32 %2861, %2887
  %2889 = add nsw i32 %2267, 256
  %2890 = add nsw i32 %2889, %2345
  %2891 = sub nsw i32 %2890, %2792
  %or.cond.i889.i = icmp ult i32 %2891, 769
  br i1 %or.cond.i889.i, label %2892, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i

2892:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i
  %2893 = zext nneg i32 %2891 to i64
  %2894 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2893
  %2895 = load i8, ptr %2894, align 1
  %2896 = zext i8 %2895 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i: ; preds = %2892, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i
  %2897 = phi i32 [ %2896, %2892 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i ]
  %.neg750 = add nsw i32 %2379, 256
  %2898 = add nsw i32 %2723, %2826
  %2899 = sub nsw i32 %.neg750, %2898
  %or.cond.i891.i = icmp ult i32 %2899, 769
  br i1 %or.cond.i891.i, label %2900, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i

2900:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i
  %2901 = zext nneg i32 %2899 to i64
  %2902 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2901
  %2903 = load i8, ptr %2902, align 1
  %2904 = zext i8 %2903 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i: ; preds = %2900, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i
  %2905 = phi i32 [ %2904, %2900 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i ]
  %2906 = sub nsw i32 %2379, %2905
  %2907 = add nsw i32 %2792, %2897
  %reass.sub872 = sub nsw i32 %2906, %2907
  %2908 = add nsw i32 %reass.sub872, 256
  %or.cond.i893.i = icmp ult i32 %2908, 769
  br i1 %or.cond.i893.i, label %2909, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i

2909:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i
  %2910 = zext nneg i32 %2908 to i64
  %2911 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2910
  %2912 = load i8, ptr %2911, align 1
  %2913 = zext i8 %2912 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i: ; preds = %2909, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i
  %2914 = phi i32 [ %2913, %2909 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i ]
  %2915 = sub nsw i32 %2906, %2914
  %2916 = add nsw i32 %2277, 256
  %.neg1495.i = add nsw i32 %2916, %2361
  %2917 = add nsw i32 %2713, %2810
  %2918 = sub nsw i32 %.neg1495.i, %2917
  %or.cond.i895.i = icmp ult i32 %2918, 769
  br i1 %or.cond.i895.i, label %2919, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i

2919:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i
  %2920 = zext nneg i32 %2918 to i64
  %2921 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2920
  %2922 = load i8, ptr %2921, align 1
  %2923 = zext i8 %2922 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i: ; preds = %2919, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i
  %2924 = phi i32 [ %2923, %2919 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i ]
  %2925 = add nsw i32 %2915, %2924
  %2926 = sub nsw i32 %.neg1495.i, %2925
  %or.cond.i897.i = icmp ult i32 %2926, 769
  br i1 %or.cond.i897.i, label %2927, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i

2927:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i
  %2928 = zext nneg i32 %2926 to i64
  %2929 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2928
  %2930 = load i8, ptr %2929, align 1
  %2931 = zext i8 %2930 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i: ; preds = %2927, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i
  %2932 = phi i32 [ %2931, %2927 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i ]
  %reass.sub873 = sub nsw i32 %2915, %2888
  %2933 = add nsw i32 %reass.sub873, 256
  %2934 = add nsw i32 %2933, %2932
  %or.cond.i899.i = icmp ult i32 %2934, 769
  br i1 %or.cond.i899.i, label %2935, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i

2935:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i
  %2936 = zext nneg i32 %2934 to i64
  %2937 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2936
  %2938 = load i8, ptr %2937, align 1
  %2939 = zext i8 %2938 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i: ; preds = %2935, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i
  %2940 = phi i32 [ %2939, %2935 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i ]
  %2941 = add nsw i32 %2940, %2888
  %.neg762 = add nsw i32 %2287, 256
  %2942 = add nsw i32 %2345, %2793
  %2943 = sub nsw i32 %.neg762, %2942
  %or.cond.i901.i = icmp ult i32 %2943, 769
  br i1 %or.cond.i901.i, label %2944, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i

2944:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i
  %2945 = zext nneg i32 %2943 to i64
  %2946 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2945
  %2947 = load i8, ptr %2946, align 1
  %2948 = zext i8 %2947 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i: ; preds = %2944, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i
  %2949 = phi i32 [ %2948, %2944 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i ]
  %2950 = add nsw i32 %2949, %2793
  %.neg1444.i = add nsw i32 %2380, 256
  %2951 = sub nsw i32 %.neg1444.i, %2782
  %2952 = add nsw i32 %2826, %2951
  %or.cond.i903.i = icmp ult i32 %2952, 769
  br i1 %or.cond.i903.i, label %2953, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i

2953:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i
  %2954 = zext nneg i32 %2952 to i64
  %2955 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2954
  %2956 = load i8, ptr %2955, align 1
  %2957 = zext i8 %2956 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i: ; preds = %2953, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i
  %2958 = phi i32 [ %2957, %2953 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i ]
  %2959 = add nsw i32 %2950, %2958
  %2960 = sub nsw i32 %.neg1444.i, %2959
  %or.cond.i905.i = icmp ult i32 %2960, 769
  br i1 %or.cond.i905.i, label %2961, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i

2961:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i
  %2962 = zext nneg i32 %2960 to i64
  %2963 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2962
  %2964 = load i8, ptr %2963, align 1
  %2965 = zext i8 %2964 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i: ; preds = %2961, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i
  %2966 = phi i32 [ %2965, %2961 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i ]
  %2967 = add nsw i32 %2966, %2950
  %.neg1508.i = add nsw i32 %2326, 256
  %2968 = sub nsw i32 %.neg1508.i, %2361
  %2969 = add nsw i32 %2968, %.neg1630.i
  %or.cond.i907.i = icmp ult i32 %2969, 769
  br i1 %or.cond.i907.i, label %2970, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i

2970:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i
  %2971 = zext nneg i32 %2969 to i64
  %2972 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2971
  %2973 = load i8, ptr %2972, align 1
  %2974 = zext i8 %2973 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i: ; preds = %2970, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i
  %2975 = phi i32 [ %2974, %2970 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i ]
  %.neg1510.i = add nsw i32 %.neg1630.i, 256
  %2976 = add nsw i32 %.neg1510.i, %2967
  %2977 = sub nsw i32 %2976, %2975
  %or.cond.i909.i = icmp ult i32 %2977, 769
  br i1 %or.cond.i909.i, label %2978, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i

2978:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i
  %2979 = zext nneg i32 %2977 to i64
  %2980 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2979
  %2981 = load i8, ptr %2980, align 1
  %2982 = zext i8 %2981 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i: ; preds = %2978, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i
  %2983 = phi i32 [ %2982, %2978 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i ]
  %.neg1514.i = add nsw i32 %2327, 256
  %2984 = sub nsw i32 %.neg1514.i, %2353
  %2985 = add nsw i32 %2984, %.neg1629.i
  %or.cond.i911.i = icmp ult i32 %2985, 769
  br i1 %or.cond.i911.i, label %2986, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i

2986:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i
  %2987 = zext nneg i32 %2985 to i64
  %2988 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2987
  %2989 = load i8, ptr %2988, align 1
  %2990 = zext i8 %2989 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i: ; preds = %2986, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i
  %2991 = phi i32 [ %2990, %2986 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i ]
  %.neg1445.i = add nuw nsw i32 %2296, 256
  %2992 = sub nsw i32 %.neg1445.i, %2742
  %2993 = add nsw i32 %2992, %2834
  %or.cond.i913.i = icmp ult i32 %2993, 769
  br i1 %or.cond.i913.i, label %2994, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i

2994:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i
  %2995 = zext nneg i32 %2993 to i64
  %2996 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2995
  %2997 = load i8, ptr %2996, align 1
  %2998 = zext i8 %2997 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i: ; preds = %2994, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i
  %2999 = phi i32 [ %2998, %2994 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i ]
  %3000 = sub nsw i32 %2296, %2999
  %.neg1516.i = add nsw i32 %.neg1629.i, 256
  %3001 = sub nsw i32 %.neg1516.i, %2991
  %3002 = add nsw i32 %3001, %3000
  %or.cond.i915.i = icmp ult i32 %3002, 769
  br i1 %or.cond.i915.i, label %3003, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i

3003:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i
  %3004 = zext nneg i32 %3002 to i64
  %3005 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %3004
  %3006 = load i8, ptr %3005, align 1
  %3007 = zext i8 %3006 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i: ; preds = %3003, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i
  %3008 = phi i32 [ %3007, %3003 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i ]
  %3009 = sub nsw i32 %3000, %3008
  %.neg1446.i = add nsw i32 %2370, 256
  %3010 = sub nsw i32 %.neg1446.i, %2783
  %3011 = add nsw i32 %2818, %3010
  %or.cond.i917.i = icmp ult i32 %3011, 769
  br i1 %or.cond.i917.i, label %3012, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i

3012:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i
  %3013 = zext nneg i32 %3011 to i64
  %3014 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %3013
  %3015 = load i8, ptr %3014, align 1
  %3016 = zext i8 %3015 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i: ; preds = %3012, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i
  %3017 = phi i32 [ %3016, %3012 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i ]
  %3018 = add nsw i32 %3009, %3017
  %3019 = sub nsw i32 %.neg1446.i, %3018
  %or.cond.i919.i = icmp ult i32 %3019, 769
  br i1 %or.cond.i919.i, label %3020, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i

3020:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i
  %3021 = zext nneg i32 %3019 to i64
  %3022 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %3021
  %3023 = load i8, ptr %3022, align 1
  %3024 = zext i8 %3023 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i: ; preds = %3020, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i
  %3025 = phi i32 [ %3024, %3020 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i ]
  %3026 = add nsw i32 %3025, %3009
  %reass.sub874 = sub nsw i32 %2983, %2967
  %3027 = add nsw i32 %reass.sub874, 256
  %3028 = add nsw i32 %3027, %3026
  %or.cond.i921.i = icmp ult i32 %3028, 769
  br i1 %or.cond.i921.i, label %3029, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i

3029:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i
  %3030 = zext nneg i32 %3028 to i64
  %3031 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %3030
  %3032 = load i8, ptr %3031, align 1
  %3033 = zext i8 %3032 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i: ; preds = %3029, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i
  %3034 = phi i32 [ %3033, %3029 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i ]
  %3035 = add nsw i32 %3026, 256
  %3036 = add nsw i32 %2941, %3034
  %3037 = sub nsw i32 %3035, %3036
  %or.cond.i923.i = icmp ult i32 %3037, 769
  br i1 %or.cond.i923.i, label %3038, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i

3038:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i
  %3039 = zext nneg i32 %3037 to i64
  %3040 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %3039
  %3041 = load i8, ptr %3040, align 1
  %3042 = zext i8 %3041 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i: ; preds = %3038, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i
  %3043 = phi i32 [ %3042, %3038 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i ]
  %3044 = add nsw i32 %3043, %2941
  %3045 = getelementptr inbounds i8, ptr %.33141604.i, i64 %indvars.iv1656.i
  %3046 = trunc i32 %3044 to i8
  store i8 %3046, ptr %3045, align 1
  %indvars.iv.next1657.i = add nsw i64 %indvars.iv1656.i, 1
  %.not.not.i = icmp slt i64 %indvars.iv1656.i, %717
  br i1 %.not.not.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i, label %.loopexit1596.loopexit.i, !llvm.loop !16

3047:                                             ; preds = %._crit_edge.i
  %3048 = getelementptr inbounds i8, ptr %.33141604.i, i64 %713
  %exitcond1662.not.i = icmp eq i64 %indvars.iv.next1660.i, %wide.trip.count.i
  br i1 %exitcond1662.not.i, label %.loopexit.i, label %719, !llvm.loop !17

.loopexit.i:                                      ; preds = %3047, %668, %556, %138, %672, %561, %142, %90, %.noexc
  %3049 = getelementptr inbounds i8, ptr %29, i64 8
  %3050 = load i32, ptr %3049, align 8
  %.not.i.i = icmp eq i32 %3050, 0
  br i1 %.not.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit, label %3051

3051:                                             ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit unwind label %3052

3052:                                             ; preds = %3051
  %3053 = landingpad { ptr, i32 }
          catch ptr null
  %3054 = extractvalue { ptr, i32 } %3053, 0
  call void @__clang_call_terminate(ptr %3054) #12
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i, %3051
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %31)
  br label %6130

3055:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %28)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc120 unwind label %58

.noexc120:                                        ; preds = %3055
  %3056 = getelementptr inbounds i8, ptr %33, i64 16
  %3057 = load ptr, ptr %3056, align 8
  %3058 = load ptr, ptr %52, align 8
  %3059 = getelementptr inbounds i8, ptr %33, i64 80
  %3060 = load i64, ptr %3059, align 8
  %3061 = lshr i64 %3060, 1
  %3062 = trunc i64 %3061 to i32
  %3063 = getelementptr inbounds i8, ptr %1, i64 80
  %3064 = load i64, ptr %3063, align 8
  %3065 = lshr i64 %3064, 1
  %3066 = trunc i64 %3065 to i32
  %3067 = getelementptr inbounds i8, ptr %1, i64 64
  %3068 = load ptr, ptr %3067, align 8
  %3069 = getelementptr inbounds i8, ptr %3068, i64 4
  %3070 = load i32, ptr %3069, align 4
  %3071 = load i32, ptr %3068, align 4
  %3072 = load i32, ptr %33, align 8
  %3073 = lshr i32 %3072, 3
  %3074 = and i32 %3073, 511
  %3075 = add nuw nsw i32 %3074, 1
  switch i32 %2, label %.loopexit.i55 [
    i32 3, label %3076
    i32 5, label %3260
  ]

3076:                                             ; preds = %.noexc120
  %3077 = icmp eq i32 %3070, 1
  %3078 = icmp eq i32 %3071, 1
  %or.cond.i100 = or i1 %3077, %3078
  br i1 %or.cond.i100, label %3079, label %3114

3079:                                             ; preds = %3076
  %3080 = add nsw i32 %3071, %3070
  %3081 = select i1 %3078, i32 %3075, i32 %3062
  %3082 = icmp sgt i32 %3080, 1
  br i1 %3082, label %.preheader.lr.ph.i117, label %.loopexit.i55

.preheader.lr.ph.i117:                            ; preds = %3079
  %3083 = select i1 %3078, i32 %3075, i32 %3066
  %3084 = sub nsw i32 %3062, %3075
  %3085 = sub nsw i32 0, %3081
  %3086 = add nsw i32 %3080, -2
  %narrow1172.i = select i1 %3078, i32 0, i32 %3084
  %3087 = sext i32 %narrow1172.i to i64
  %3088 = sext i32 %3083 to i64
  %wide.trip.count1257.i = zext nneg i32 %3075 to i64
  br label %.preheader.i118

.preheader.i118:                                  ; preds = %3110, %.preheader.lr.ph.i117
  %.01213.i = phi ptr [ %3057, %.preheader.lr.ph.i117 ], [ %3112, %3110 ]
  %.03111212.i = phi ptr [ %3058, %.preheader.lr.ph.i117 ], [ %3113, %3110 ]
  %.03151211.i = phi i32 [ 0, %.preheader.lr.ph.i117 ], [ %3111, %3110 ]
  %.not338.i119 = icmp eq i32 %.03151211.i, 0
  %3089 = select i1 %.not338.i119, i32 0, i32 %3085
  %3090 = sext i32 %3089 to i64
  %3091 = icmp slt i32 %.03151211.i, %3086
  %3092 = select i1 %3091, i32 %3081, i32 0
  %3093 = sext i32 %3092 to i64
  br label %3094

3094:                                             ; preds = %3094, %.preheader.i118
  %indvars.iv1254.i = phi i64 [ 0, %.preheader.i118 ], [ %indvars.iv.next1255.i, %3094 ]
  %.11210.i = phi ptr [ %.01213.i, %.preheader.i118 ], [ %3109, %3094 ]
  %3095 = getelementptr inbounds i16, ptr %.11210.i, i64 %3090
  %3096 = load i16, ptr %3095, align 2
  %3097 = zext i16 %3096 to i32
  %3098 = load i16, ptr %.11210.i, align 2
  %3099 = zext i16 %3098 to i32
  %3100 = getelementptr inbounds i16, ptr %.11210.i, i64 %3093
  %3101 = load i16, ptr %3100, align 2
  %3102 = zext i16 %3101 to i32
  %3103 = call i32 @llvm.umin.i32(i32 %3099, i32 %3097)
  %3104 = call i32 @llvm.umax.i32(i32 %3099, i32 %3097)
  %3105 = call i32 @llvm.umin.i32(i32 %3102, i32 %3104)
  %3106 = call i32 @llvm.umax.i32(i32 %3105, i32 %3103)
  %3107 = trunc nuw i32 %3106 to i16
  %3108 = getelementptr inbounds i16, ptr %.03111212.i, i64 %indvars.iv1254.i
  store i16 %3107, ptr %3108, align 2
  %indvars.iv.next1255.i = add nuw nsw i64 %indvars.iv1254.i, 1
  %3109 = getelementptr inbounds i8, ptr %.11210.i, i64 2
  %exitcond1258.not.i = icmp eq i64 %indvars.iv.next1255.i, %wide.trip.count1257.i
  br i1 %exitcond1258.not.i, label %3110, label %3094, !llvm.loop !18

3110:                                             ; preds = %3094
  %3111 = add nuw nsw i32 %.03151211.i, 1
  %3112 = getelementptr inbounds i16, ptr %3109, i64 %3087
  %3113 = getelementptr inbounds i16, ptr %.03111212.i, i64 %3088
  %exitcond1260.not.i = icmp eq i32 %.03151211.i, %3086
  br i1 %exitcond1260.not.i, label %.loopexit.i55, label %.preheader.i118, !llvm.loop !19

3114:                                             ; preds = %3076
  %3115 = mul nsw i32 %3075, %3070
  %3116 = icmp sgt i32 %3071, 0
  br i1 %3116, label %.lr.ph1208.i, label %.loopexit.i55

.lr.ph1208.i:                                     ; preds = %3114
  %3117 = add nsw i32 %3071, -1
  %3118 = sub nsw i32 %3115, %3075
  %reass.sub1214.i = sub i32 %3115, %3074
  %3119 = add i32 %reass.sub1214.i, -2
  %3120 = zext nneg i32 %3075 to i64
  %3121 = sub nsw i64 0, %3120
  %sext336.i101 = shl i64 %3065, 32
  %3122 = ashr exact i64 %sext336.i101, 32
  %3123 = zext nneg i32 %3074 to i64
  %3124 = sext i32 %3118 to i64
  %3125 = sext i32 %3119 to i64
  %sext1262.i = shl i64 %3061, 32
  %3126 = ashr exact i64 %sext1262.i, 32
  %wide.trip.count1252.i = zext nneg i32 %3071 to i64
  br label %3127

3127:                                             ; preds = %3258, %.lr.ph1208.i
  %indvars.iv1249.i = phi i64 [ 0, %.lr.ph1208.i ], [ %indvars.iv.next1250.i, %3258 ]
  %.13121206.i = phi ptr [ %3058, %.lr.ph1208.i ], [ %3259, %3258 ]
  %3128 = trunc nuw nsw i64 %indvars.iv1249.i to i32
  %3129 = call i32 @llvm.smax.i32(i32 %3128, i32 1)
  %.sroa.speculated1155.i = add nsw i32 %3129, -1
  %3130 = mul nsw i32 %.sroa.speculated1155.i, %3062
  %3131 = sext i32 %3130 to i64
  %3132 = getelementptr inbounds i16, ptr %3057, i64 %3131
  %3133 = mul nsw i64 %indvars.iv1249.i, %3126
  %3134 = getelementptr inbounds i16, ptr %3057, i64 %3133
  %indvars.iv.next1250.i = add nuw nsw i64 %indvars.iv1249.i, 1
  %3135 = trunc nuw nsw i64 %indvars.iv.next1250.i to i32
  %.sroa.speculated1150.i = call i32 @llvm.smin.i32(i32 %3117, i32 %3135)
  %3136 = mul nsw i32 %.sroa.speculated1150.i, %3062
  %3137 = sext i32 %3136 to i64
  %3138 = getelementptr inbounds i16, ptr %3057, i64 %3137
  br label %.loopexit1174.i

.loopexit1174.loopexit.i:                         ; preds = %.lr.ph1203.i
  %3139 = trunc nsw i64 %indvars.iv.next1247.i to i32
  br label %.loopexit1174.i.backedge

.loopexit1174.i:                                  ; preds = %.loopexit1174.i.backedge, %3127
  %.0325.i102 = phi i32 [ %3075, %3127 ], [ %3115, %.loopexit1174.i.backedge ]
  %.1320.i103 = phi i32 [ 0, %3127 ], [ %.1320.i103.be, %.loopexit1174.i.backedge ]
  %3140 = icmp slt i32 %.1320.i103, %.0325.i102
  br i1 %3140, label %.lr.ph1198.preheader.i, label %._crit_edge1199.i

.lr.ph1198.preheader.i:                           ; preds = %.loopexit1174.i
  %3141 = sext i32 %.1320.i103 to i64
  %wide.trip.count1244.i = sext i32 %.0325.i102 to i64
  br label %.lr.ph1198.i

.lr.ph1198.i:                                     ; preds = %.lr.ph1198.i, %.lr.ph1198.preheader.i
  %indvars.iv1241.i = phi i64 [ %3141, %.lr.ph1198.preheader.i ], [ %indvars.iv.next1242.i, %.lr.ph1198.i ]
  %.not337.not.i116 = icmp sgt i64 %indvars.iv1241.i, %3123
  %3142 = select i1 %.not337.not.i116, i64 %3120, i64 0
  %3143 = sub nsw i64 %indvars.iv1241.i, %3142
  %3144 = icmp slt i64 %indvars.iv1241.i, %3124
  %3145 = select i1 %3144, i64 %3120, i64 0
  %3146 = add nsw i64 %3145, %indvars.iv1241.i
  %3147 = getelementptr inbounds i16, ptr %3132, i64 %3143
  %3148 = load i16, ptr %3147, align 2
  %3149 = zext i16 %3148 to i32
  %3150 = getelementptr inbounds i16, ptr %3132, i64 %indvars.iv1241.i
  %3151 = load i16, ptr %3150, align 2
  %3152 = zext i16 %3151 to i32
  %3153 = getelementptr inbounds i16, ptr %3132, i64 %3146
  %3154 = load i16, ptr %3153, align 2
  %3155 = zext i16 %3154 to i32
  %3156 = getelementptr inbounds i16, ptr %3134, i64 %3143
  %3157 = load i16, ptr %3156, align 2
  %3158 = zext i16 %3157 to i32
  %3159 = getelementptr inbounds i16, ptr %3134, i64 %indvars.iv1241.i
  %3160 = load i16, ptr %3159, align 2
  %3161 = zext i16 %3160 to i32
  %3162 = getelementptr inbounds i16, ptr %3134, i64 %3146
  %3163 = load i16, ptr %3162, align 2
  %3164 = zext i16 %3163 to i32
  %3165 = getelementptr inbounds i16, ptr %3138, i64 %3143
  %3166 = load i16, ptr %3165, align 2
  %3167 = zext i16 %3166 to i32
  %3168 = getelementptr inbounds i16, ptr %3138, i64 %indvars.iv1241.i
  %3169 = load i16, ptr %3168, align 2
  %3170 = zext i16 %3169 to i32
  %3171 = getelementptr inbounds i16, ptr %3138, i64 %3146
  %3172 = load i16, ptr %3171, align 2
  %3173 = zext i16 %3172 to i32
  %3174 = call i32 @llvm.umin.i32(i32 %3155, i32 %3152)
  %3175 = call i32 @llvm.umax.i32(i32 %3155, i32 %3152)
  %3176 = call i32 @llvm.umin.i32(i32 %3164, i32 %3161)
  %3177 = call i32 @llvm.umax.i32(i32 %3164, i32 %3161)
  %3178 = call i32 @llvm.umin.i32(i32 %3173, i32 %3170)
  %3179 = call i32 @llvm.umax.i32(i32 %3173, i32 %3170)
  %3180 = call i32 @llvm.umin.i32(i32 %3174, i32 %3149)
  %3181 = call i32 @llvm.umax.i32(i32 %3174, i32 %3149)
  %3182 = call i32 @llvm.umin.i32(i32 %3176, i32 %3158)
  %3183 = call i32 @llvm.umax.i32(i32 %3176, i32 %3158)
  %3184 = call i32 @llvm.umin.i32(i32 %3178, i32 %3167)
  %3185 = call i32 @llvm.umax.i32(i32 %3178, i32 %3167)
  %3186 = call i32 @llvm.umin.i32(i32 %3175, i32 %3181)
  %3187 = call i32 @llvm.umax.i32(i32 %3175, i32 %3181)
  %3188 = call i32 @llvm.umin.i32(i32 %3177, i32 %3183)
  %3189 = call i32 @llvm.umax.i32(i32 %3177, i32 %3183)
  %3190 = call i32 @llvm.umin.i32(i32 %3179, i32 %3185)
  %3191 = call i32 @llvm.umax.i32(i32 %3179, i32 %3185)
  %3192 = call i32 @llvm.umax.i32(i32 %3182, i32 %3180)
  %3193 = call i32 @llvm.umin.i32(i32 %3191, i32 %3189)
  %3194 = call i32 @llvm.umin.i32(i32 %3190, i32 %3188)
  %3195 = call i32 @llvm.umax.i32(i32 %3190, i32 %3188)
  %3196 = call i32 @llvm.umax.i32(i32 %3184, i32 %3192)
  %3197 = call i32 @llvm.umax.i32(i32 %3194, i32 %3186)
  %3198 = call i32 @llvm.umin.i32(i32 %3193, i32 %3187)
  %3199 = call i32 @llvm.umin.i32(i32 %3195, i32 %3197)
  %3200 = call i32 @llvm.umin.i32(i32 %3198, i32 %3199)
  %3201 = call i32 @llvm.umax.i32(i32 %3198, i32 %3199)
  %3202 = call i32 @llvm.umax.i32(i32 %3200, i32 %3196)
  %3203 = call i32 @llvm.umin.i32(i32 %3201, i32 %3202)
  %3204 = trunc nuw i32 %3203 to i16
  %3205 = getelementptr inbounds i16, ptr %.13121206.i, i64 %indvars.iv1241.i
  store i16 %3204, ptr %3205, align 2
  %indvars.iv.next1242.i = add nsw i64 %indvars.iv1241.i, 1
  %exitcond1245.not.i = icmp eq i64 %indvars.iv.next1242.i, %wide.trip.count1244.i
  br i1 %exitcond1245.not.i, label %._crit_edge1199.i, label %.lr.ph1198.i, !llvm.loop !20

._crit_edge1199.i:                                ; preds = %.lr.ph1198.i, %.loopexit1174.i
  %.2321.lcssa.i104 = phi i32 [ %.1320.i103, %.loopexit1174.i ], [ %.0325.i102, %.lr.ph1198.i ]
  %3206 = icmp eq i32 %.0325.i102, %3115
  br i1 %3206, label %3258, label %.preheader1173.i

.preheader1173.i:                                 ; preds = %._crit_edge1199.i
  %.not3351201.i = icmp sgt i32 %.2321.lcssa.i104, %3119
  br i1 %.not3351201.i, label %.loopexit1174.i.backedge, label %.lr.ph1203.preheader.i

.loopexit1174.i.backedge:                         ; preds = %.preheader1173.i, %.loopexit1174.loopexit.i
  %.1320.i103.be = phi i32 [ %.2321.lcssa.i104, %.preheader1173.i ], [ %3139, %.loopexit1174.loopexit.i ]
  br label %.loopexit1174.i, !llvm.loop !21

.lr.ph1203.preheader.i:                           ; preds = %.preheader1173.i
  %3207 = sext i32 %.2321.lcssa.i104 to i64
  br label %.lr.ph1203.i

.lr.ph1203.i:                                     ; preds = %.lr.ph1203.i, %.lr.ph1203.preheader.i
  %indvars.iv1246.i = phi i64 [ %3207, %.lr.ph1203.preheader.i ], [ %indvars.iv.next1247.i, %.lr.ph1203.i ]
  %3208 = getelementptr inbounds i16, ptr %3132, i64 %indvars.iv1246.i
  %3209 = getelementptr inbounds i16, ptr %3208, i64 %3121
  %.val346.i105 = load i16, ptr %3209, align 2
  %3210 = zext i16 %.val346.i105 to i32
  %.val345.i106 = load i16, ptr %3208, align 2
  %3211 = zext i16 %.val345.i106 to i32
  %3212 = getelementptr inbounds i16, ptr %3208, i64 %3120
  %.val344.i107 = load i16, ptr %3212, align 2
  %3213 = zext i16 %.val344.i107 to i32
  %3214 = getelementptr inbounds i16, ptr %3134, i64 %indvars.iv1246.i
  %3215 = getelementptr inbounds i16, ptr %3214, i64 %3121
  %.val343.i108 = load i16, ptr %3215, align 2
  %3216 = zext i16 %.val343.i108 to i32
  %.val342.i109 = load i16, ptr %3214, align 2
  %3217 = zext i16 %.val342.i109 to i32
  %3218 = getelementptr inbounds i16, ptr %3214, i64 %3120
  %.val341.i110 = load i16, ptr %3218, align 2
  %3219 = zext i16 %.val341.i110 to i32
  %3220 = getelementptr inbounds i16, ptr %3138, i64 %indvars.iv1246.i
  %3221 = getelementptr inbounds i16, ptr %3220, i64 %3121
  %.val340.i111 = load i16, ptr %3221, align 2
  %3222 = zext i16 %.val340.i111 to i32
  %.val339.i112 = load i16, ptr %3220, align 2
  %3223 = zext i16 %.val339.i112 to i32
  %3224 = getelementptr inbounds i16, ptr %3220, i64 %3120
  %.val.i113 = load i16, ptr %3224, align 2
  %3225 = zext i16 %.val.i113 to i32
  %3226 = call i32 @llvm.umin.i32(i32 %3213, i32 %3211)
  %3227 = call i32 @llvm.umax.i32(i32 %3213, i32 %3211)
  %3228 = call i32 @llvm.umin.i32(i32 %3219, i32 %3217)
  %3229 = call i32 @llvm.umax.i32(i32 %3219, i32 %3217)
  %3230 = call i32 @llvm.umin.i32(i32 %3225, i32 %3223)
  %3231 = call i32 @llvm.umax.i32(i32 %3225, i32 %3223)
  %3232 = call i32 @llvm.umin.i32(i32 %3226, i32 %3210)
  %3233 = call i32 @llvm.umax.i32(i32 %3226, i32 %3210)
  %3234 = call i32 @llvm.umin.i32(i32 %3228, i32 %3216)
  %3235 = call i32 @llvm.umax.i32(i32 %3228, i32 %3216)
  %3236 = call i32 @llvm.umin.i32(i32 %3230, i32 %3222)
  %3237 = call i32 @llvm.umax.i32(i32 %3230, i32 %3222)
  %3238 = call i32 @llvm.umin.i32(i32 %3227, i32 %3233)
  %3239 = call i32 @llvm.umax.i32(i32 %3227, i32 %3233)
  %3240 = call i32 @llvm.umin.i32(i32 %3229, i32 %3235)
  %3241 = call i32 @llvm.umax.i32(i32 %3229, i32 %3235)
  %3242 = call i32 @llvm.umin.i32(i32 %3231, i32 %3237)
  %3243 = call i32 @llvm.umax.i32(i32 %3231, i32 %3237)
  %3244 = call i32 @llvm.umax.i32(i32 %3234, i32 %3232)
  %3245 = call i32 @llvm.umin.i32(i32 %3243, i32 %3241)
  %3246 = call i32 @llvm.umin.i32(i32 %3242, i32 %3240)
  %3247 = call i32 @llvm.umax.i32(i32 %3242, i32 %3240)
  %3248 = call i32 @llvm.umax.i32(i32 %3236, i32 %3244)
  %3249 = call i32 @llvm.umax.i32(i32 %3246, i32 %3238)
  %3250 = call i32 @llvm.umin.i32(i32 %3245, i32 %3239)
  %3251 = call i32 @llvm.umin.i32(i32 %3247, i32 %3249)
  %3252 = call i32 @llvm.umin.i32(i32 %3250, i32 %3251)
  %3253 = call i32 @llvm.umax.i32(i32 %3250, i32 %3251)
  %3254 = call i32 @llvm.umax.i32(i32 %3252, i32 %3248)
  %3255 = call i32 @llvm.umin.i32(i32 %3253, i32 %3254)
  %3256 = getelementptr inbounds i16, ptr %.13121206.i, i64 %indvars.iv1246.i
  %3257 = trunc nuw i32 %3255 to i16
  store i16 %3257, ptr %3256, align 2
  %indvars.iv.next1247.i = add nsw i64 %indvars.iv1246.i, 1
  %.not335.not.i114 = icmp slt i64 %indvars.iv1246.i, %3125
  br i1 %.not335.not.i114, label %.lr.ph1203.i, label %.loopexit1174.loopexit.i, !llvm.loop !22

3258:                                             ; preds = %._crit_edge1199.i
  %3259 = getelementptr inbounds i16, ptr %.13121206.i, i64 %3122
  %exitcond1253.not.i = icmp eq i64 %indvars.iv.next1250.i, %wide.trip.count1252.i
  br i1 %exitcond1253.not.i, label %.loopexit.i55, label %3127, !llvm.loop !23

3260:                                             ; preds = %.noexc120
  %3261 = icmp eq i32 %3070, 1
  %3262 = icmp eq i32 %3071, 1
  %or.cond5.i54 = or i1 %3261, %3262
  br i1 %or.cond5.i54, label %3263, label %3321

3263:                                             ; preds = %3260
  %3264 = add nsw i32 %3071, %3070
  %3265 = select i1 %3262, i32 %3075, i32 %3062
  %3266 = icmp sgt i32 %3264, 1
  br i1 %3266, label %.preheader1176.lr.ph.i, label %.loopexit.i55

.preheader1176.lr.ph.i:                           ; preds = %3263
  %3267 = select i1 %3262, i32 %3075, i32 %3066
  %3268 = sub nsw i32 %3062, %3075
  %3269 = sub nsw i32 0, %3265
  %3270 = shl nsw i32 %3269, 1
  %3271 = add nsw i32 %3264, -2
  %3272 = add nsw i32 %3264, -3
  %3273 = shl nsw i32 %3265, 1
  %narrow.i98 = select i1 %3262, i32 0, i32 %3268
  %3274 = sext i32 %narrow.i98 to i64
  %3275 = sext i32 %3267 to i64
  %wide.trip.count1238.i = zext nneg i32 %3075 to i64
  br label %.preheader1176.i

.preheader1176.i:                                 ; preds = %3317, %.preheader1176.lr.ph.i
  %.21195.i = phi ptr [ %3057, %.preheader1176.lr.ph.i ], [ %3319, %3317 ]
  %.23131194.i = phi ptr [ %3058, %.preheader1176.lr.ph.i ], [ %3320, %3317 ]
  %.23171193.i = phi i32 [ 0, %.preheader1176.lr.ph.i ], [ %3318, %3317 ]
  %.not334.i99 = icmp eq i32 %.23171193.i, 0
  %3276 = select i1 %.not334.i99, i32 0, i32 %3269
  %3277 = icmp ugt i32 %.23171193.i, 1
  %3278 = select i1 %3277, i32 %3270, i32 %3276
  %3279 = icmp slt i32 %.23171193.i, %3271
  %3280 = select i1 %3279, i32 %3265, i32 0
  %3281 = icmp slt i32 %.23171193.i, %3272
  %3282 = select i1 %3281, i32 %3273, i32 %3280
  %3283 = sext i32 %3278 to i64
  %3284 = sext i32 %3276 to i64
  %3285 = sext i32 %3280 to i64
  %3286 = sext i32 %3282 to i64
  br label %3287

3287:                                             ; preds = %3287, %.preheader1176.i
  %indvars.iv1235.i = phi i64 [ 0, %.preheader1176.i ], [ %indvars.iv.next1236.i, %3287 ]
  %.31192.i = phi ptr [ %.21195.i, %.preheader1176.i ], [ %3316, %3287 ]
  %3288 = getelementptr inbounds i16, ptr %.31192.i, i64 %3283
  %3289 = load i16, ptr %3288, align 2
  %3290 = zext i16 %3289 to i32
  %3291 = getelementptr inbounds i16, ptr %.31192.i, i64 %3284
  %3292 = load i16, ptr %3291, align 2
  %3293 = zext i16 %3292 to i32
  %3294 = load i16, ptr %.31192.i, align 2
  %3295 = zext i16 %3294 to i32
  %3296 = getelementptr inbounds i16, ptr %.31192.i, i64 %3285
  %3297 = load i16, ptr %3296, align 2
  %3298 = zext i16 %3297 to i32
  %3299 = getelementptr inbounds i16, ptr %.31192.i, i64 %3286
  %3300 = load i16, ptr %3299, align 2
  %3301 = zext i16 %3300 to i32
  %3302 = call i32 @llvm.umin.i32(i32 %3293, i32 %3290)
  %3303 = call i32 @llvm.umax.i32(i32 %3293, i32 %3290)
  %3304 = call i32 @llvm.umin.i32(i32 %3301, i32 %3298)
  %3305 = call i32 @llvm.umax.i32(i32 %3301, i32 %3298)
  %3306 = call i32 @llvm.umin.i32(i32 %3304, i32 %3295)
  %3307 = call i32 @llvm.umax.i32(i32 %3304, i32 %3295)
  %3308 = call i32 @llvm.umin.i32(i32 %3305, i32 %3307)
  %3309 = call i32 @llvm.umax.i32(i32 %3305, i32 %3307)
  %3310 = call i32 @llvm.umax.i32(i32 %3306, i32 %3302)
  %3311 = call i32 @llvm.umin.i32(i32 %3309, i32 %3310)
  %3312 = call i32 @llvm.umin.i32(i32 %3308, i32 %3303)
  %3313 = call i32 @llvm.umax.i32(i32 %3311, i32 %3312)
  %3314 = trunc nuw i32 %3313 to i16
  %3315 = getelementptr inbounds i16, ptr %.23131194.i, i64 %indvars.iv1235.i
  store i16 %3314, ptr %3315, align 2
  %indvars.iv.next1236.i = add nuw nsw i64 %indvars.iv1235.i, 1
  %3316 = getelementptr inbounds i8, ptr %.31192.i, i64 2
  %exitcond1239.not.i = icmp eq i64 %indvars.iv.next1236.i, %wide.trip.count1238.i
  br i1 %exitcond1239.not.i, label %3317, label %3287, !llvm.loop !24

3317:                                             ; preds = %3287
  %3318 = add nuw nsw i32 %.23171193.i, 1
  %3319 = getelementptr inbounds i16, ptr %3316, i64 %3274
  %3320 = getelementptr inbounds i16, ptr %.23131194.i, i64 %3275
  %exitcond1240.not.i = icmp eq i32 %.23171193.i, %3271
  br i1 %exitcond1240.not.i, label %.loopexit.i55, label %.preheader1176.i, !llvm.loop !25

3321:                                             ; preds = %3260
  %3322 = mul nsw i32 %3075, %3070
  %3323 = icmp sgt i32 %3071, 0
  br i1 %3323, label %.lr.ph1190.i, label %.loopexit.i55

.lr.ph1190.i:                                     ; preds = %3321
  %3324 = getelementptr inbounds i8, ptr %27, i64 8
  %3325 = getelementptr inbounds i8, ptr %27, i64 16
  %3326 = add nsw i32 %3071, -1
  %3327 = getelementptr inbounds i8, ptr %27, i64 24
  %3328 = getelementptr inbounds i8, ptr %27, i64 32
  %3329 = shl nuw nsw i32 %3075, 1
  %3330 = sub nsw i32 %3322, %3075
  %3331 = sub nsw i32 %3322, %3329
  %3332 = getelementptr inbounds i8, ptr %28, i64 4
  %3333 = getelementptr inbounds i8, ptr %28, i64 8
  %3334 = getelementptr inbounds i8, ptr %28, i64 16
  %3335 = getelementptr inbounds i8, ptr %28, i64 20
  %3336 = getelementptr inbounds i8, ptr %28, i64 12
  %3337 = getelementptr inbounds i8, ptr %28, i64 28
  %3338 = getelementptr inbounds i8, ptr %28, i64 32
  %3339 = getelementptr inbounds i8, ptr %28, i64 24
  %3340 = getelementptr inbounds i8, ptr %28, i64 40
  %3341 = getelementptr inbounds i8, ptr %28, i64 44
  %3342 = getelementptr inbounds i8, ptr %28, i64 36
  %3343 = getelementptr inbounds i8, ptr %28, i64 52
  %3344 = getelementptr inbounds i8, ptr %28, i64 56
  %3345 = getelementptr inbounds i8, ptr %28, i64 48
  %3346 = getelementptr inbounds i8, ptr %28, i64 64
  %3347 = getelementptr inbounds i8, ptr %28, i64 68
  %3348 = getelementptr inbounds i8, ptr %28, i64 60
  %3349 = getelementptr inbounds i8, ptr %28, i64 76
  %3350 = getelementptr inbounds i8, ptr %28, i64 80
  %3351 = getelementptr inbounds i8, ptr %28, i64 72
  %3352 = getelementptr inbounds i8, ptr %28, i64 84
  %3353 = getelementptr inbounds i8, ptr %28, i64 88
  %3354 = getelementptr inbounds i8, ptr %28, i64 92
  %3355 = getelementptr inbounds i8, ptr %28, i64 96
  %3356 = xor i32 %3329, -1
  %3357 = add i32 %3322, %3356
  %3358 = zext nneg i32 %3329 to i64
  %3359 = sub nsw i64 0, %3358
  %3360 = zext nneg i32 %3075 to i64
  %3361 = sub nsw i64 0, %3360
  %sext.i57 = shl i64 %3065, 32
  %3362 = ashr exact i64 %sext.i57, 32
  %3363 = zext nneg i32 %3074 to i64
  %3364 = sext i32 %3330 to i64
  %3365 = sext i32 %3331 to i64
  %3366 = sext i32 %3357 to i64
  %sext1261.i = shl i64 %3061, 32
  %3367 = ashr exact i64 %sext1261.i, 32
  %wide.trip.count.i58 = zext nneg i32 %3071 to i64
  br label %3368

3368:                                             ; preds = %3833, %.lr.ph1190.i
  %indvars.iv1231.i = phi i64 [ 0, %.lr.ph1190.i ], [ %indvars.iv.next1232.i, %3833 ]
  %.33141188.i = phi ptr [ %3058, %.lr.ph1190.i ], [ %3834, %3833 ]
  %3369 = trunc i64 %indvars.iv1231.i to i32
  %3370 = call i32 @llvm.smax.i32(i32 %3369, i32 2)
  %.sroa.speculated1004.i = add nsw i32 %3370, -2
  %3371 = mul nsw i32 %.sroa.speculated1004.i, %3062
  %3372 = sext i32 %3371 to i64
  %3373 = getelementptr inbounds i16, ptr %3057, i64 %3372
  store ptr %3373, ptr %27, align 16
  %3374 = call i32 @llvm.smax.i32(i32 %3369, i32 1)
  %.sroa.speculated999.i = add nsw i32 %3374, -1
  %3375 = mul nsw i32 %.sroa.speculated999.i, %3062
  %3376 = sext i32 %3375 to i64
  %3377 = getelementptr inbounds i16, ptr %3057, i64 %3376
  store ptr %3377, ptr %3324, align 8
  %3378 = mul nsw i64 %indvars.iv1231.i, %3367
  %3379 = getelementptr inbounds i16, ptr %3057, i64 %3378
  store ptr %3379, ptr %3325, align 16
  %indvars.iv.next1232.i = add nuw nsw i64 %indvars.iv1231.i, 1
  %3380 = trunc nuw nsw i64 %indvars.iv.next1232.i to i32
  %.sroa.speculated994.i = call i32 @llvm.smin.i32(i32 %3326, i32 %3380)
  %3381 = mul nsw i32 %.sroa.speculated994.i, %3062
  %3382 = sext i32 %3381 to i64
  %3383 = getelementptr inbounds i16, ptr %3057, i64 %3382
  store ptr %3383, ptr %3327, align 8
  %3384 = add i32 %3369, 2
  %.sroa.speculated.i59 = call i32 @llvm.smin.i32(i32 %3326, i32 %3384)
  %3385 = mul nsw i32 %.sroa.speculated.i59, %3062
  %3386 = sext i32 %3385 to i64
  %3387 = getelementptr inbounds i16, ptr %3057, i64 %3386
  store ptr %3387, ptr %3328, align 16
  br label %.loopexit1179.i

.loopexit1179.loopexit.i:                         ; preds = %3578
  %3388 = trunc nsw i64 %indvars.iv.next1229.i to i32
  br label %.loopexit1179.i.backedge

.loopexit1179.i:                                  ; preds = %.loopexit1179.i.backedge, %3368
  %.0324.i60 = phi i32 [ %3329, %3368 ], [ %3322, %.loopexit1179.i.backedge ]
  %.5.i61 = phi i32 [ 0, %3368 ], [ %.5.i61.be, %.loopexit1179.i.backedge ]
  %3389 = icmp slt i32 %.5.i61, %.0324.i60
  br i1 %3389, label %.lr.ph.preheader.i91, label %._crit_edge.i62

.lr.ph.preheader.i91:                             ; preds = %.loopexit1179.i
  %3390 = sext i32 %.5.i61 to i64
  %3391 = sext i32 %.0324.i60 to i64
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %3435, %.lr.ph.preheader.i91
  %indvars.iv1224.i = phi i64 [ %3390, %.lr.ph.preheader.i91 ], [ %indvars.iv.next1225.i, %3435 ]
  %.not332.not.i93 = icmp sgt i64 %indvars.iv1224.i, %3363
  %3392 = select i1 %.not332.not.i93, i32 %3075, i32 0
  %3393 = trunc nsw i64 %indvars.iv1224.i to i32
  %3394 = sub nsw i32 %3393, %3392
  %.not333.i94 = icmp slt i64 %indvars.iv1224.i, %3358
  %3395 = sub i32 %3393, %3329
  %3396 = select i1 %.not333.i94, i32 %3394, i32 %3395
  %3397 = icmp slt i64 %indvars.iv1224.i, %3364
  %3398 = select i1 %3397, i32 %3075, i32 0
  %3399 = add nsw i32 %3398, %3393
  %3400 = icmp slt i64 %indvars.iv1224.i, %3365
  %3401 = add i32 %3329, %3393
  %3402 = select i1 %3400, i32 %3401, i32 %3399
  %3403 = sext i32 %3396 to i64
  %3404 = sext i32 %3394 to i64
  %3405 = sext i32 %3399 to i64
  %3406 = sext i32 %3402 to i64
  br label %3407

3407:                                             ; preds = %3407, %.lr.ph.i92
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i96, %3407 ]
  %3408 = getelementptr inbounds [5 x ptr], ptr %27, i64 0, i64 %indvars.iv.i95
  %3409 = load ptr, ptr %3408, align 8
  %3410 = getelementptr inbounds i16, ptr %3409, i64 %3403
  %3411 = load i16, ptr %3410, align 2
  %3412 = zext i16 %3411 to i32
  %3413 = mul nuw nsw i64 %indvars.iv.i95, 5
  %3414 = getelementptr inbounds [25 x i32], ptr %28, i64 0, i64 %3413
  store i32 %3412, ptr %3414, align 4
  %3415 = getelementptr inbounds i16, ptr %3409, i64 %3404
  %3416 = load i16, ptr %3415, align 2
  %3417 = zext i16 %3416 to i32
  %3418 = add nuw nsw i64 %3413, 1
  %3419 = getelementptr inbounds [25 x i32], ptr %28, i64 0, i64 %3418
  store i32 %3417, ptr %3419, align 4
  %3420 = getelementptr inbounds i16, ptr %3409, i64 %indvars.iv1224.i
  %3421 = load i16, ptr %3420, align 2
  %3422 = zext i16 %3421 to i32
  %3423 = add nuw nsw i64 %3413, 2
  %3424 = getelementptr inbounds [25 x i32], ptr %28, i64 0, i64 %3423
  store i32 %3422, ptr %3424, align 4
  %3425 = getelementptr inbounds i16, ptr %3409, i64 %3405
  %3426 = load i16, ptr %3425, align 2
  %3427 = zext i16 %3426 to i32
  %3428 = add nuw nsw i64 %3413, 3
  %3429 = getelementptr inbounds [25 x i32], ptr %28, i64 0, i64 %3428
  store i32 %3427, ptr %3429, align 4
  %3430 = getelementptr inbounds i16, ptr %3409, i64 %3406
  %3431 = load i16, ptr %3430, align 2
  %3432 = zext i16 %3431 to i32
  %3433 = add nuw nsw i64 %3413, 4
  %3434 = getelementptr inbounds [25 x i32], ptr %28, i64 0, i64 %3433
  store i32 %3432, ptr %3434, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 5
  br i1 %exitcond.not.i97, label %3435, label %3407, !llvm.loop !26

3435:                                             ; preds = %3407
  %3436 = load i32, ptr %3332, align 4
  %3437 = load i32, ptr %3333, align 8
  %3438 = call i32 @llvm.smin.i32(i32 %3437, i32 %3436)
  %.sroa.speculated.i425.i = call i32 @llvm.smax.i32(i32 %3437, i32 %3436)
  %3439 = load i32, ptr %28, align 16
  %3440 = call i32 @llvm.smin.i32(i32 %3438, i32 %3439)
  %.sroa.speculated.i426.i = call i32 @llvm.smax.i32(i32 %3438, i32 %3439)
  %3441 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i425.i, i32 %.sroa.speculated.i426.i)
  %.sroa.speculated.i427.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i425.i, i32 %.sroa.speculated.i426.i)
  %3442 = load i32, ptr %3334, align 16
  %3443 = load i32, ptr %3335, align 4
  %3444 = call i32 @llvm.smin.i32(i32 %3443, i32 %3442)
  %.sroa.speculated.i428.i = call i32 @llvm.smax.i32(i32 %3443, i32 %3442)
  %3445 = load i32, ptr %3336, align 4
  %3446 = call i32 @llvm.smin.i32(i32 %3444, i32 %3445)
  %.sroa.speculated.i429.i = call i32 @llvm.smax.i32(i32 %3444, i32 %3445)
  %3447 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i428.i, i32 %.sroa.speculated.i429.i)
  %.sroa.speculated.i430.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i428.i, i32 %.sroa.speculated.i429.i)
  %3448 = call i32 @llvm.smin.i32(i32 %3446, i32 %3440)
  %.sroa.speculated.i431.i = call i32 @llvm.smax.i32(i32 %3446, i32 %3440)
  %3449 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i430.i, i32 %.sroa.speculated.i427.i)
  %.sroa.speculated.i432.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i430.i, i32 %.sroa.speculated.i427.i)
  %3450 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i431.i, i32 %3449)
  %.sroa.speculated.i433.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i431.i, i32 %3449)
  %3451 = call i32 @llvm.smin.i32(i32 %3447, i32 %3441)
  %.sroa.speculated.i434.i = call i32 @llvm.smax.i32(i32 %3447, i32 %3441)
  %3452 = call i32 @llvm.smin.i32(i32 %3450, i32 %3451)
  %.sroa.speculated.i435.i = call i32 @llvm.smax.i32(i32 %3450, i32 %3451)
  %3453 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i434.i, i32 %.sroa.speculated.i433.i)
  %.sroa.speculated.i436.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i434.i, i32 %.sroa.speculated.i433.i)
  %3454 = load i32, ptr %3337, align 4
  %3455 = load i32, ptr %3338, align 16
  %3456 = call i32 @llvm.smin.i32(i32 %3455, i32 %3454)
  %.sroa.speculated.i437.i = call i32 @llvm.smax.i32(i32 %3455, i32 %3454)
  %3457 = load i32, ptr %3339, align 8
  %3458 = call i32 @llvm.smin.i32(i32 %3456, i32 %3457)
  %.sroa.speculated.i438.i = call i32 @llvm.smax.i32(i32 %3456, i32 %3457)
  %3459 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i437.i, i32 %.sroa.speculated.i438.i)
  %.sroa.speculated.i439.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i437.i, i32 %.sroa.speculated.i438.i)
  %3460 = load i32, ptr %3340, align 8
  %3461 = load i32, ptr %3341, align 4
  %3462 = call i32 @llvm.smin.i32(i32 %3461, i32 %3460)
  %.sroa.speculated.i440.i = call i32 @llvm.smax.i32(i32 %3461, i32 %3460)
  %3463 = load i32, ptr %3342, align 4
  %3464 = call i32 @llvm.smin.i32(i32 %3462, i32 %3463)
  %.sroa.speculated.i441.i = call i32 @llvm.smax.i32(i32 %3462, i32 %3463)
  %3465 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i440.i, i32 %.sroa.speculated.i441.i)
  %.sroa.speculated.i442.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i440.i, i32 %.sroa.speculated.i441.i)
  %3466 = call i32 @llvm.smin.i32(i32 %3464, i32 %3458)
  %.sroa.speculated.i443.i = call i32 @llvm.smax.i32(i32 %3464, i32 %3458)
  %3467 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i442.i, i32 %.sroa.speculated.i439.i)
  %.sroa.speculated.i444.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i442.i, i32 %.sroa.speculated.i439.i)
  %3468 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i443.i, i32 %3467)
  %.sroa.speculated.i445.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i443.i, i32 %3467)
  %3469 = call i32 @llvm.smin.i32(i32 %3465, i32 %3459)
  %.sroa.speculated.i446.i = call i32 @llvm.smax.i32(i32 %3465, i32 %3459)
  %3470 = call i32 @llvm.smin.i32(i32 %3468, i32 %3469)
  %.sroa.speculated.i447.i = call i32 @llvm.smax.i32(i32 %3468, i32 %3469)
  %3471 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i446.i, i32 %.sroa.speculated.i445.i)
  %.sroa.speculated.i448.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i446.i, i32 %.sroa.speculated.i445.i)
  %3472 = call i32 @llvm.smin.i32(i32 %3466, i32 %3448)
  %.sroa.speculated.i449.i = call i32 @llvm.smax.i32(i32 %3466, i32 %3448)
  %3473 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i448.i, i32 %.sroa.speculated.i436.i)
  %.sroa.speculated.i450.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i448.i, i32 %.sroa.speculated.i436.i)
  %3474 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i449.i, i32 %3473)
  %.sroa.speculated.i451.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i449.i, i32 %3473)
  %3475 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i447.i, i32 %.sroa.speculated.i435.i)
  %.sroa.speculated.i452.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i447.i, i32 %.sroa.speculated.i435.i)
  %3476 = call i32 @llvm.smin.i32(i32 %3474, i32 %3475)
  %.sroa.speculated.i453.i = call i32 @llvm.smax.i32(i32 %3474, i32 %3475)
  %3477 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i452.i, i32 %.sroa.speculated.i451.i)
  %.sroa.speculated.i454.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i452.i, i32 %.sroa.speculated.i451.i)
  %3478 = call i32 @llvm.smin.i32(i32 %3470, i32 %3452)
  %.sroa.speculated.i455.i = call i32 @llvm.smax.i32(i32 %3470, i32 %3452)
  %3479 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i444.i, i32 %.sroa.speculated.i432.i)
  %.sroa.speculated.i456.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i444.i, i32 %.sroa.speculated.i432.i)
  %3480 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i455.i, i32 %3479)
  %.sroa.speculated.i457.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i455.i, i32 %3479)
  %3481 = call i32 @llvm.smin.i32(i32 %3471, i32 %3453)
  %.sroa.speculated.i458.i = call i32 @llvm.smax.i32(i32 %3471, i32 %3453)
  %3482 = call i32 @llvm.smin.i32(i32 %3480, i32 %3481)
  %.sroa.speculated.i459.i = call i32 @llvm.smax.i32(i32 %3480, i32 %3481)
  %3483 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i458.i, i32 %.sroa.speculated.i457.i)
  %.sroa.speculated.i460.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i458.i, i32 %.sroa.speculated.i457.i)
  %3484 = call i32 @llvm.smin.i32(i32 %3476, i32 %3478)
  %.sroa.speculated.i461.i = call i32 @llvm.smax.i32(i32 %3476, i32 %3478)
  %3485 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i453.i, i32 %3482)
  %.sroa.speculated.i462.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i453.i, i32 %3482)
  %3486 = call i32 @llvm.smin.i32(i32 %3477, i32 %.sroa.speculated.i459.i)
  %.sroa.speculated.i463.i = call i32 @llvm.smax.i32(i32 %3477, i32 %.sroa.speculated.i459.i)
  %3487 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i454.i, i32 %3483)
  %.sroa.speculated.i464.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i454.i, i32 %3483)
  %3488 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i450.i, i32 %.sroa.speculated.i460.i)
  %.sroa.speculated.i465.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i450.i, i32 %.sroa.speculated.i460.i)
  %3489 = load i32, ptr %3343, align 4
  %3490 = load i32, ptr %3344, align 8
  %3491 = call i32 @llvm.smin.i32(i32 %3490, i32 %3489)
  %.sroa.speculated.i466.i = call i32 @llvm.smax.i32(i32 %3490, i32 %3489)
  %3492 = load i32, ptr %3345, align 16
  %3493 = call i32 @llvm.smin.i32(i32 %3491, i32 %3492)
  %.sroa.speculated.i467.i = call i32 @llvm.smax.i32(i32 %3491, i32 %3492)
  %3494 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i466.i, i32 %.sroa.speculated.i467.i)
  %.sroa.speculated.i468.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i466.i, i32 %.sroa.speculated.i467.i)
  %3495 = load i32, ptr %3346, align 16
  %3496 = load i32, ptr %3347, align 4
  %3497 = call i32 @llvm.smin.i32(i32 %3496, i32 %3495)
  %.sroa.speculated.i469.i = call i32 @llvm.smax.i32(i32 %3496, i32 %3495)
  %3498 = load i32, ptr %3348, align 4
  %3499 = call i32 @llvm.smin.i32(i32 %3497, i32 %3498)
  %.sroa.speculated.i470.i = call i32 @llvm.smax.i32(i32 %3497, i32 %3498)
  %3500 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i469.i, i32 %.sroa.speculated.i470.i)
  %.sroa.speculated.i471.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i469.i, i32 %.sroa.speculated.i470.i)
  %3501 = call i32 @llvm.smin.i32(i32 %3499, i32 %3493)
  %.sroa.speculated.i472.i = call i32 @llvm.smax.i32(i32 %3499, i32 %3493)
  %3502 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i471.i, i32 %.sroa.speculated.i468.i)
  %.sroa.speculated.i473.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i471.i, i32 %.sroa.speculated.i468.i)
  %3503 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i472.i, i32 %3502)
  %.sroa.speculated.i474.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i472.i, i32 %3502)
  %3504 = call i32 @llvm.smin.i32(i32 %3500, i32 %3494)
  %.sroa.speculated.i475.i = call i32 @llvm.smax.i32(i32 %3500, i32 %3494)
  %3505 = call i32 @llvm.smin.i32(i32 %3503, i32 %3504)
  %.sroa.speculated.i476.i = call i32 @llvm.smax.i32(i32 %3503, i32 %3504)
  %3506 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i475.i, i32 %.sroa.speculated.i474.i)
  %.sroa.speculated.i477.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i475.i, i32 %.sroa.speculated.i474.i)
  %3507 = load i32, ptr %3349, align 4
  %3508 = load i32, ptr %3350, align 16
  %3509 = call i32 @llvm.smin.i32(i32 %3508, i32 %3507)
  %.sroa.speculated.i478.i = call i32 @llvm.smax.i32(i32 %3508, i32 %3507)
  %3510 = load i32, ptr %3351, align 8
  %3511 = call i32 @llvm.smin.i32(i32 %3509, i32 %3510)
  %.sroa.speculated.i479.i = call i32 @llvm.smax.i32(i32 %3509, i32 %3510)
  %3512 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i478.i, i32 %.sroa.speculated.i479.i)
  %.sroa.speculated.i480.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i478.i, i32 %.sroa.speculated.i479.i)
  %3513 = load i32, ptr %3352, align 4
  %3514 = load i32, ptr %3353, align 8
  %3515 = call i32 @llvm.smin.i32(i32 %3514, i32 %3513)
  %.sroa.speculated.i481.i = call i32 @llvm.smax.i32(i32 %3514, i32 %3513)
  %3516 = load i32, ptr %3354, align 4
  %3517 = load i32, ptr %3355, align 16
  %3518 = call i32 @llvm.smin.i32(i32 %3517, i32 %3516)
  %.sroa.speculated.i482.i = call i32 @llvm.smax.i32(i32 %3517, i32 %3516)
  %3519 = call i32 @llvm.smin.i32(i32 %3518, i32 %3515)
  %.sroa.speculated.i483.i = call i32 @llvm.smax.i32(i32 %3518, i32 %3515)
  %3520 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i482.i, i32 %.sroa.speculated.i481.i)
  %.sroa.speculated.i484.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i482.i, i32 %.sroa.speculated.i481.i)
  %3521 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i483.i, i32 %3520)
  %.sroa.speculated.i485.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i483.i, i32 %3520)
  %3522 = call i32 @llvm.smin.i32(i32 %3519, i32 %3511)
  %.sroa.speculated.i486.i = call i32 @llvm.smax.i32(i32 %3519, i32 %3511)
  %3523 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i485.i, i32 %.sroa.speculated.i480.i)
  %.sroa.speculated.i487.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i485.i, i32 %.sroa.speculated.i480.i)
  %3524 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i486.i, i32 %3523)
  %.sroa.speculated.i488.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i486.i, i32 %3523)
  %3525 = call i32 @llvm.smin.i32(i32 %3521, i32 %3512)
  %.sroa.speculated.i489.i = call i32 @llvm.smax.i32(i32 %3521, i32 %3512)
  %3526 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i484.i, i32 %.sroa.speculated.i489.i)
  %.sroa.speculated.i490.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i484.i, i32 %.sroa.speculated.i489.i)
  %3527 = call i32 @llvm.smin.i32(i32 %3524, i32 %3525)
  %.sroa.speculated.i491.i = call i32 @llvm.smax.i32(i32 %3524, i32 %3525)
  %3528 = call i32 @llvm.smin.i32(i32 %3526, i32 %.sroa.speculated.i488.i)
  %.sroa.speculated.i492.i = call i32 @llvm.smax.i32(i32 %3526, i32 %.sroa.speculated.i488.i)
  %3529 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i490.i, i32 %.sroa.speculated.i487.i)
  %.sroa.speculated.i493.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i490.i, i32 %.sroa.speculated.i487.i)
  %3530 = call i32 @llvm.smin.i32(i32 %3522, i32 %3501)
  %.sroa.speculated.i494.i = call i32 @llvm.smax.i32(i32 %3522, i32 %3501)
  %3531 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i492.i, i32 %.sroa.speculated.i477.i)
  %.sroa.speculated.i495.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i492.i, i32 %.sroa.speculated.i477.i)
  %3532 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i494.i, i32 %3531)
  %.sroa.speculated.i496.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i494.i, i32 %3531)
  %3533 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i491.i, i32 %.sroa.speculated.i476.i)
  %.sroa.speculated.i497.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i491.i, i32 %.sroa.speculated.i476.i)
  %3534 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i493.i, i32 %.sroa.speculated.i497.i)
  %.sroa.speculated.i498.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i493.i, i32 %.sroa.speculated.i497.i)
  %3535 = call i32 @llvm.smin.i32(i32 %3532, i32 %3533)
  %.sroa.speculated.i499.i = call i32 @llvm.smax.i32(i32 %3532, i32 %3533)
  %3536 = call i32 @llvm.smin.i32(i32 %3534, i32 %.sroa.speculated.i496.i)
  %.sroa.speculated.i500.i = call i32 @llvm.smax.i32(i32 %3534, i32 %.sroa.speculated.i496.i)
  %3537 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i498.i, i32 %.sroa.speculated.i495.i)
  %.sroa.speculated.i501.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i498.i, i32 %.sroa.speculated.i495.i)
  %3538 = call i32 @llvm.smin.i32(i32 %3527, i32 %3505)
  %.sroa.speculated.i502.i = call i32 @llvm.smax.i32(i32 %3527, i32 %3505)
  %3539 = call i32 @llvm.smin.i32(i32 %3529, i32 %.sroa.speculated.i473.i)
  %.sroa.speculated.i503.i = call i32 @llvm.smax.i32(i32 %3529, i32 %.sroa.speculated.i473.i)
  %3540 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i502.i, i32 %3539)
  %.sroa.speculated.i504.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i502.i, i32 %3539)
  %3541 = call i32 @llvm.smin.i32(i32 %3528, i32 %3506)
  %.sroa.speculated.i505.i = call i32 @llvm.smax.i32(i32 %3528, i32 %3506)
  %3542 = call i32 @llvm.smin.i32(i32 %3540, i32 %3541)
  %.sroa.speculated.i506.i = call i32 @llvm.smax.i32(i32 %3540, i32 %3541)
  %3543 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i505.i, i32 %.sroa.speculated.i504.i)
  %.sroa.speculated.i507.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i505.i, i32 %.sroa.speculated.i504.i)
  %3544 = call i32 @llvm.smin.i32(i32 %3535, i32 %3538)
  %.sroa.speculated.i508.i = call i32 @llvm.smax.i32(i32 %3535, i32 %3538)
  %3545 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i499.i, i32 %3542)
  %.sroa.speculated.i509.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i499.i, i32 %3542)
  %3546 = call i32 @llvm.smin.i32(i32 %3536, i32 %.sroa.speculated.i506.i)
  %.sroa.speculated.i510.i = call i32 @llvm.smax.i32(i32 %3536, i32 %.sroa.speculated.i506.i)
  %3547 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i500.i, i32 %3543)
  %.sroa.speculated.i511.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i500.i, i32 %3543)
  %3548 = call i32 @llvm.smin.i32(i32 %3537, i32 %.sroa.speculated.i507.i)
  %.sroa.speculated.i512.i = call i32 @llvm.smax.i32(i32 %3537, i32 %.sroa.speculated.i507.i)
  %3549 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i501.i, i32 %.sroa.speculated.i503.i)
  %.sroa.speculated.i513.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i501.i, i32 %.sroa.speculated.i503.i)
  %3550 = call i32 @llvm.smin.i32(i32 %3530, i32 %3472)
  store i32 %3550, ptr %28, align 16
  %.sroa.speculated.i514.i = call i32 @llvm.smax.i32(i32 %3530, i32 %3472)
  %3551 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i511.i, i32 %.sroa.speculated.i464.i)
  %.sroa.speculated.i515.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i511.i, i32 %.sroa.speculated.i464.i)
  store i32 %.sroa.speculated.i515.i, ptr %3350, align 16
  %3552 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i514.i, i32 %3551)
  store i32 %3552, ptr %3338, align 16
  %.sroa.speculated.i516.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i514.i, i32 %3551)
  %3553 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i509.i, i32 %.sroa.speculated.i462.i)
  store i32 %3553, ptr %3334, align 16
  %.sroa.speculated.i517.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i509.i, i32 %.sroa.speculated.i462.i)
  %3554 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i513.i, i32 %.sroa.speculated.i517.i)
  %.sroa.speculated.i518.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i513.i, i32 %.sroa.speculated.i517.i)
  store i32 %.sroa.speculated.i518.i, ptr %3355, align 16
  %3555 = call i32 @llvm.smin.i32(i32 %3554, i32 %.sroa.speculated.i516.i)
  %.sroa.speculated.i519.i = call i32 @llvm.smax.i32(i32 %3554, i32 %.sroa.speculated.i516.i)
  store i32 %.sroa.speculated.i519.i, ptr %3346, align 16
  %3556 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i508.i, i32 %.sroa.speculated.i461.i)
  store i32 %3556, ptr %3333, align 8
  %.sroa.speculated.i520.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i508.i, i32 %.sroa.speculated.i461.i)
  %3557 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i512.i, i32 %.sroa.speculated.i465.i)
  %.sroa.speculated.i521.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i512.i, i32 %.sroa.speculated.i465.i)
  store i32 %.sroa.speculated.i521.i, ptr %3353, align 8
  %3558 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i520.i, i32 %3557)
  %.sroa.speculated.i522.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i520.i, i32 %3557)
  store i32 %.sroa.speculated.i522.i, ptr %3344, align 8
  %3559 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i510.i, i32 %.sroa.speculated.i463.i)
  %.sroa.speculated.i523.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i510.i, i32 %.sroa.speculated.i463.i)
  store i32 %.sroa.speculated.i523.i, ptr %3351, align 8
  %3560 = call i32 @llvm.smin.i32(i32 %3558, i32 %3559)
  store i32 %3560, ptr %3339, align 8
  %.sroa.speculated.i524.i = call i32 @llvm.smax.i32(i32 %3558, i32 %3559)
  %3561 = call i32 @llvm.smin.i32(i32 %3555, i32 %.sroa.speculated.i524.i)
  store i32 %3561, ptr %3340, align 8
  %.sroa.speculated.i525.i = call i32 @llvm.smax.i32(i32 %3555, i32 %.sroa.speculated.i524.i)
  %3562 = call i32 @llvm.smin.i32(i32 %3544, i32 %3484)
  store i32 %3562, ptr %3332, align 4
  %.sroa.speculated.i526.i = call i32 @llvm.smax.i32(i32 %3544, i32 %3484)
  %3563 = call i32 @llvm.smin.i32(i32 %3548, i32 %3488)
  %.sroa.speculated.i527.i = call i32 @llvm.smax.i32(i32 %3548, i32 %3488)
  store i32 %.sroa.speculated.i527.i, ptr %3352, align 4
  %3564 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i526.i, i32 %3563)
  store i32 %3564, ptr %3342, align 4
  %.sroa.speculated.i528.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i526.i, i32 %3563)
  %3565 = call i32 @llvm.smin.i32(i32 %3546, i32 %3486)
  store i32 %3565, ptr %3335, align 4
  %.sroa.speculated.i529.i = call i32 @llvm.smax.i32(i32 %3546, i32 %3486)
  %3566 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i529.i, i32 %.sroa.speculated.i528.i)
  %.sroa.speculated.i530.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i529.i, i32 %.sroa.speculated.i528.i)
  store i32 %.sroa.speculated.i530.i, ptr %3347, align 4
  %3567 = call i32 @llvm.smin.i32(i32 %3545, i32 %3485)
  store i32 %3567, ptr %3336, align 4
  %.sroa.speculated.i531.i = call i32 @llvm.smax.i32(i32 %3545, i32 %3485)
  %3568 = call i32 @llvm.smin.i32(i32 %3549, i32 %.sroa.speculated.i456.i)
  %.sroa.speculated.i532.i = call i32 @llvm.smax.i32(i32 %3549, i32 %.sroa.speculated.i456.i)
  store i32 %.sroa.speculated.i532.i, ptr %3354, align 4
  %3569 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i531.i, i32 %3568)
  %.sroa.speculated.i533.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i531.i, i32 %3568)
  store i32 %.sroa.speculated.i533.i, ptr %3348, align 4
  %3570 = call i32 @llvm.smin.i32(i32 %3547, i32 %3487)
  %.sroa.speculated.i534.i = call i32 @llvm.smax.i32(i32 %3547, i32 %3487)
  store i32 %.sroa.speculated.i534.i, ptr %3349, align 4
  %3571 = call i32 @llvm.smin.i32(i32 %3569, i32 %3570)
  store i32 %3571, ptr %3337, align 4
  %.sroa.speculated.i535.i = call i32 @llvm.smax.i32(i32 %3569, i32 %3570)
  %3572 = call i32 @llvm.smin.i32(i32 %3566, i32 %.sroa.speculated.i535.i)
  %.sroa.speculated.i536.i = call i32 @llvm.smax.i32(i32 %3566, i32 %.sroa.speculated.i535.i)
  store i32 %.sroa.speculated.i536.i, ptr %3343, align 4
  %3573 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i525.i, i32 %3572)
  store i32 %3573, ptr %3341, align 4
  %.sroa.speculated.i537.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i525.i, i32 %3572)
  store i32 %.sroa.speculated.i537.i, ptr %3345, align 16
  %3574 = trunc i32 %.sroa.speculated.i537.i to i16
  %3575 = getelementptr inbounds i16, ptr %.33141188.i, i64 %indvars.iv1224.i
  store i16 %3574, ptr %3575, align 2
  %indvars.iv.next1225.i = add nsw i64 %indvars.iv1224.i, 1
  %exitcond1227.not.i = icmp eq i64 %indvars.iv.next1225.i, %3391
  br i1 %exitcond1227.not.i, label %._crit_edge.i62, label %.lr.ph.i92, !llvm.loop !27

._crit_edge.i62:                                  ; preds = %3435, %.loopexit1179.i
  %.6.lcssa.i63 = phi i32 [ %.5.i61, %.loopexit1179.i ], [ %.0324.i60, %3435 ]
  %3576 = icmp eq i32 %.0324.i60, %3322
  br i1 %3576, label %3833, label %.preheader1178.i

.preheader1178.i:                                 ; preds = %._crit_edge.i62
  %.not1183.i = icmp sgt i32 %.6.lcssa.i63, %3357
  br i1 %.not1183.i, label %.loopexit1179.i.backedge, label %.lr.ph1185.i

.loopexit1179.i.backedge:                         ; preds = %.preheader1178.i, %.loopexit1179.loopexit.i
  %.5.i61.be = phi i32 [ %.6.lcssa.i63, %.preheader1178.i ], [ %3388, %.loopexit1179.loopexit.i ]
  br label %.loopexit1179.i, !llvm.loop !28

.lr.ph1185.i:                                     ; preds = %.preheader1178.i
  %3577 = sext i32 %.6.lcssa.i63 to i64
  br label %3578

3578:                                             ; preds = %3578, %.lr.ph1185.i
  %indvars.iv1228.i = phi i64 [ %3577, %.lr.ph1185.i ], [ %indvars.iv.next1229.i, %3578 ]
  %3579 = getelementptr inbounds i16, ptr %3373, i64 %indvars.iv1228.i
  %3580 = getelementptr inbounds i16, ptr %3579, i64 %3359
  %.val371.i64 = load i16, ptr %3580, align 2
  %3581 = zext i16 %.val371.i64 to i32
  %3582 = getelementptr inbounds i16, ptr %3377, i64 %indvars.iv1228.i
  %3583 = getelementptr inbounds i16, ptr %3582, i64 %3359
  %.val370.i65 = load i16, ptr %3583, align 2
  %3584 = zext i16 %.val370.i65 to i32
  %3585 = getelementptr inbounds i16, ptr %3379, i64 %indvars.iv1228.i
  %3586 = getelementptr inbounds i16, ptr %3585, i64 %3359
  %.val369.i66 = load i16, ptr %3586, align 2
  %3587 = zext i16 %.val369.i66 to i32
  %3588 = getelementptr inbounds i16, ptr %3383, i64 %indvars.iv1228.i
  %3589 = getelementptr inbounds i16, ptr %3588, i64 %3359
  %.val368.i67 = load i16, ptr %3589, align 2
  %3590 = zext i16 %.val368.i67 to i32
  %3591 = getelementptr inbounds i16, ptr %3387, i64 %indvars.iv1228.i
  %3592 = getelementptr inbounds i16, ptr %3591, i64 %3359
  %.val367.i68 = load i16, ptr %3592, align 2
  %3593 = zext i16 %.val367.i68 to i32
  %3594 = getelementptr inbounds i16, ptr %3579, i64 %3361
  %.val366.i69 = load i16, ptr %3594, align 2
  %3595 = zext i16 %.val366.i69 to i32
  %3596 = getelementptr inbounds i16, ptr %3582, i64 %3361
  %.val365.i70 = load i16, ptr %3596, align 2
  %3597 = zext i16 %.val365.i70 to i32
  %3598 = getelementptr inbounds i16, ptr %3585, i64 %3361
  %.val364.i71 = load i16, ptr %3598, align 2
  %3599 = zext i16 %.val364.i71 to i32
  %3600 = getelementptr inbounds i16, ptr %3588, i64 %3361
  %.val363.i72 = load i16, ptr %3600, align 2
  %3601 = zext i16 %.val363.i72 to i32
  %3602 = getelementptr inbounds i16, ptr %3591, i64 %3361
  %.val362.i73 = load i16, ptr %3602, align 2
  %3603 = zext i16 %.val362.i73 to i32
  %.val361.i74 = load i16, ptr %3579, align 2
  %3604 = zext i16 %.val361.i74 to i32
  %.val360.i75 = load i16, ptr %3582, align 2
  %3605 = zext i16 %.val360.i75 to i32
  %.val359.i76 = load i16, ptr %3585, align 2
  %3606 = zext i16 %.val359.i76 to i32
  %.val358.i77 = load i16, ptr %3588, align 2
  %3607 = zext i16 %.val358.i77 to i32
  %.val357.i78 = load i16, ptr %3591, align 2
  %3608 = zext i16 %.val357.i78 to i32
  %3609 = getelementptr inbounds i16, ptr %3579, i64 %3360
  %.val356.i79 = load i16, ptr %3609, align 2
  %3610 = zext i16 %.val356.i79 to i32
  %3611 = getelementptr inbounds i16, ptr %3582, i64 %3360
  %.val355.i80 = load i16, ptr %3611, align 2
  %3612 = zext i16 %.val355.i80 to i32
  %3613 = getelementptr inbounds i16, ptr %3585, i64 %3360
  %.val354.i81 = load i16, ptr %3613, align 2
  %3614 = zext i16 %.val354.i81 to i32
  %3615 = getelementptr inbounds i16, ptr %3588, i64 %3360
  %.val353.i82 = load i16, ptr %3615, align 2
  %3616 = zext i16 %.val353.i82 to i32
  %3617 = getelementptr inbounds i16, ptr %3591, i64 %3360
  %.val352.i83 = load i16, ptr %3617, align 2
  %3618 = zext i16 %.val352.i83 to i32
  %3619 = getelementptr inbounds i16, ptr %3579, i64 %3358
  %.val351.i84 = load i16, ptr %3619, align 2
  %3620 = zext i16 %.val351.i84 to i32
  %3621 = getelementptr inbounds i16, ptr %3582, i64 %3358
  %.val350.i85 = load i16, ptr %3621, align 2
  %3622 = zext i16 %.val350.i85 to i32
  %3623 = getelementptr inbounds i16, ptr %3585, i64 %3358
  %.val349.i86 = load i16, ptr %3623, align 2
  %3624 = zext i16 %.val349.i86 to i32
  %3625 = getelementptr inbounds i16, ptr %3588, i64 %3358
  %.val348.i87 = load i16, ptr %3625, align 2
  %3626 = zext i16 %.val348.i87 to i32
  %3627 = getelementptr inbounds i16, ptr %3591, i64 %3358
  %.val347.i88 = load i16, ptr %3627, align 2
  %3628 = zext i16 %.val347.i88 to i32
  %3629 = call i32 @llvm.umin.i32(i32 %3604, i32 %3595)
  %3630 = call i32 @llvm.umax.i32(i32 %3604, i32 %3595)
  %3631 = call i32 @llvm.umin.i32(i32 %3629, i32 %3581)
  %3632 = call i32 @llvm.umax.i32(i32 %3629, i32 %3581)
  %3633 = call i32 @llvm.umin.i32(i32 %3630, i32 %3632)
  %3634 = call i32 @llvm.umax.i32(i32 %3630, i32 %3632)
  %3635 = call i32 @llvm.umin.i32(i32 %3584, i32 %3620)
  %3636 = call i32 @llvm.umax.i32(i32 %3584, i32 %3620)
  %3637 = call i32 @llvm.umin.i32(i32 %3635, i32 %3610)
  %3638 = call i32 @llvm.umax.i32(i32 %3635, i32 %3610)
  %3639 = call i32 @llvm.umin.i32(i32 %3636, i32 %3638)
  %3640 = call i32 @llvm.umax.i32(i32 %3636, i32 %3638)
  %3641 = call i32 @llvm.umin.i32(i32 %3637, i32 %3631)
  %3642 = call i32 @llvm.umax.i32(i32 %3637, i32 %3631)
  %3643 = call i32 @llvm.umin.i32(i32 %3640, i32 %3634)
  %3644 = call i32 @llvm.umax.i32(i32 %3640, i32 %3634)
  %3645 = call i32 @llvm.umin.i32(i32 %3642, i32 %3643)
  %3646 = call i32 @llvm.umax.i32(i32 %3642, i32 %3643)
  %3647 = call i32 @llvm.umin.i32(i32 %3639, i32 %3633)
  %3648 = call i32 @llvm.umax.i32(i32 %3639, i32 %3633)
  %3649 = call i32 @llvm.umin.i32(i32 %3645, i32 %3647)
  %3650 = call i32 @llvm.umax.i32(i32 %3645, i32 %3647)
  %3651 = call i32 @llvm.umin.i32(i32 %3648, i32 %3646)
  %3652 = call i32 @llvm.umax.i32(i32 %3648, i32 %3646)
  %3653 = call i32 @llvm.umin.i32(i32 %3612, i32 %3605)
  %3654 = call i32 @llvm.umax.i32(i32 %3612, i32 %3605)
  %3655 = call i32 @llvm.umin.i32(i32 %3653, i32 %3597)
  %3656 = call i32 @llvm.umax.i32(i32 %3653, i32 %3597)
  %3657 = call i32 @llvm.umin.i32(i32 %3654, i32 %3656)
  %3658 = call i32 @llvm.umax.i32(i32 %3654, i32 %3656)
  %3659 = call i32 @llvm.umin.i32(i32 %3599, i32 %3587)
  %3660 = call i32 @llvm.umax.i32(i32 %3599, i32 %3587)
  %3661 = call i32 @llvm.umin.i32(i32 %3659, i32 %3622)
  %3662 = call i32 @llvm.umax.i32(i32 %3659, i32 %3622)
  %3663 = call i32 @llvm.umin.i32(i32 %3660, i32 %3662)
  %3664 = call i32 @llvm.umax.i32(i32 %3660, i32 %3662)
  %3665 = call i32 @llvm.umin.i32(i32 %3661, i32 %3655)
  %3666 = call i32 @llvm.umax.i32(i32 %3661, i32 %3655)
  %3667 = call i32 @llvm.umin.i32(i32 %3664, i32 %3658)
  %3668 = call i32 @llvm.umax.i32(i32 %3664, i32 %3658)
  %3669 = call i32 @llvm.umin.i32(i32 %3666, i32 %3667)
  %3670 = call i32 @llvm.umax.i32(i32 %3666, i32 %3667)
  %3671 = call i32 @llvm.umin.i32(i32 %3663, i32 %3657)
  %3672 = call i32 @llvm.umax.i32(i32 %3663, i32 %3657)
  %3673 = call i32 @llvm.umin.i32(i32 %3669, i32 %3671)
  %3674 = call i32 @llvm.umax.i32(i32 %3669, i32 %3671)
  %3675 = call i32 @llvm.umin.i32(i32 %3672, i32 %3670)
  %3676 = call i32 @llvm.umax.i32(i32 %3672, i32 %3670)
  %3677 = call i32 @llvm.umin.i32(i32 %3665, i32 %3641)
  %3678 = call i32 @llvm.umax.i32(i32 %3665, i32 %3641)
  %3679 = call i32 @llvm.umin.i32(i32 %3676, i32 %3652)
  %3680 = call i32 @llvm.umax.i32(i32 %3676, i32 %3652)
  %3681 = call i32 @llvm.umin.i32(i32 %3678, i32 %3679)
  %3682 = call i32 @llvm.umax.i32(i32 %3678, i32 %3679)
  %3683 = call i32 @llvm.umin.i32(i32 %3674, i32 %3650)
  %3684 = call i32 @llvm.umax.i32(i32 %3674, i32 %3650)
  %3685 = call i32 @llvm.umin.i32(i32 %3681, i32 %3683)
  %3686 = call i32 @llvm.umax.i32(i32 %3681, i32 %3683)
  %3687 = call i32 @llvm.umin.i32(i32 %3684, i32 %3682)
  %3688 = call i32 @llvm.umax.i32(i32 %3684, i32 %3682)
  %3689 = call i32 @llvm.umin.i32(i32 %3673, i32 %3649)
  %3690 = call i32 @llvm.umax.i32(i32 %3673, i32 %3649)
  %3691 = call i32 @llvm.umin.i32(i32 %3668, i32 %3644)
  %3692 = call i32 @llvm.umax.i32(i32 %3668, i32 %3644)
  %3693 = call i32 @llvm.umin.i32(i32 %3690, i32 %3691)
  %3694 = call i32 @llvm.umax.i32(i32 %3690, i32 %3691)
  %3695 = call i32 @llvm.umin.i32(i32 %3675, i32 %3651)
  %3696 = call i32 @llvm.umax.i32(i32 %3675, i32 %3651)
  %3697 = call i32 @llvm.umin.i32(i32 %3693, i32 %3695)
  %3698 = call i32 @llvm.umax.i32(i32 %3693, i32 %3695)
  %3699 = call i32 @llvm.umin.i32(i32 %3696, i32 %3694)
  %3700 = call i32 @llvm.umax.i32(i32 %3696, i32 %3694)
  %3701 = call i32 @llvm.umin.i32(i32 %3685, i32 %3689)
  %3702 = call i32 @llvm.umax.i32(i32 %3685, i32 %3689)
  %3703 = call i32 @llvm.umin.i32(i32 %3686, i32 %3697)
  %3704 = call i32 @llvm.umax.i32(i32 %3686, i32 %3697)
  %3705 = call i32 @llvm.umin.i32(i32 %3687, i32 %3698)
  %3706 = call i32 @llvm.umax.i32(i32 %3687, i32 %3698)
  %3707 = call i32 @llvm.umin.i32(i32 %3688, i32 %3699)
  %3708 = call i32 @llvm.umax.i32(i32 %3688, i32 %3699)
  %3709 = call i32 @llvm.umin.i32(i32 %3680, i32 %3700)
  %3710 = call i32 @llvm.umax.i32(i32 %3680, i32 %3700)
  %3711 = call i32 @llvm.umin.i32(i32 %3624, i32 %3614)
  %3712 = call i32 @llvm.umax.i32(i32 %3624, i32 %3614)
  %3713 = call i32 @llvm.umin.i32(i32 %3711, i32 %3606)
  %3714 = call i32 @llvm.umax.i32(i32 %3711, i32 %3606)
  %3715 = call i32 @llvm.umin.i32(i32 %3712, i32 %3714)
  %3716 = call i32 @llvm.umax.i32(i32 %3712, i32 %3714)
  %3717 = call i32 @llvm.umin.i32(i32 %3607, i32 %3601)
  %3718 = call i32 @llvm.umax.i32(i32 %3607, i32 %3601)
  %3719 = call i32 @llvm.umin.i32(i32 %3717, i32 %3590)
  %3720 = call i32 @llvm.umax.i32(i32 %3717, i32 %3590)
  %3721 = call i32 @llvm.umin.i32(i32 %3718, i32 %3720)
  %3722 = call i32 @llvm.umax.i32(i32 %3718, i32 %3720)
  %3723 = call i32 @llvm.umin.i32(i32 %3719, i32 %3713)
  %3724 = call i32 @llvm.umax.i32(i32 %3719, i32 %3713)
  %3725 = call i32 @llvm.umin.i32(i32 %3722, i32 %3716)
  %3726 = call i32 @llvm.umax.i32(i32 %3722, i32 %3716)
  %3727 = call i32 @llvm.umin.i32(i32 %3724, i32 %3725)
  %3728 = call i32 @llvm.umax.i32(i32 %3724, i32 %3725)
  %3729 = call i32 @llvm.umin.i32(i32 %3721, i32 %3715)
  %3730 = call i32 @llvm.umax.i32(i32 %3721, i32 %3715)
  %3731 = call i32 @llvm.umin.i32(i32 %3727, i32 %3729)
  %3732 = call i32 @llvm.umax.i32(i32 %3727, i32 %3729)
  %3733 = call i32 @llvm.umin.i32(i32 %3730, i32 %3728)
  %3734 = call i32 @llvm.umax.i32(i32 %3730, i32 %3728)
  %3735 = call i32 @llvm.umin.i32(i32 %3593, i32 %3626)
  %3736 = call i32 @llvm.umax.i32(i32 %3593, i32 %3626)
  %3737 = call i32 @llvm.umin.i32(i32 %3735, i32 %3616)
  %3738 = call i32 @llvm.umax.i32(i32 %3735, i32 %3616)
  %3739 = call i32 @llvm.umin.i32(i32 %3736, i32 %3738)
  %3740 = call i32 @llvm.umax.i32(i32 %3736, i32 %3738)
  %3741 = call i32 @llvm.umin.i32(i32 %3608, i32 %3603)
  %3742 = call i32 @llvm.umax.i32(i32 %3608, i32 %3603)
  %3743 = call i32 @llvm.umin.i32(i32 %3628, i32 %3618)
  %3744 = call i32 @llvm.umax.i32(i32 %3628, i32 %3618)
  %3745 = call i32 @llvm.umin.i32(i32 %3743, i32 %3741)
  %3746 = call i32 @llvm.umax.i32(i32 %3743, i32 %3741)
  %3747 = call i32 @llvm.umin.i32(i32 %3744, i32 %3742)
  %3748 = call i32 @llvm.umax.i32(i32 %3744, i32 %3742)
  %3749 = call i32 @llvm.umin.i32(i32 %3746, i32 %3747)
  %3750 = call i32 @llvm.umax.i32(i32 %3746, i32 %3747)
  %3751 = call i32 @llvm.umin.i32(i32 %3745, i32 %3737)
  %3752 = call i32 @llvm.umax.i32(i32 %3745, i32 %3737)
  %3753 = call i32 @llvm.umin.i32(i32 %3750, i32 %3740)
  %3754 = call i32 @llvm.umax.i32(i32 %3750, i32 %3740)
  %3755 = call i32 @llvm.umin.i32(i32 %3752, i32 %3753)
  %3756 = call i32 @llvm.umax.i32(i32 %3752, i32 %3753)
  %3757 = call i32 @llvm.umin.i32(i32 %3749, i32 %3739)
  %3758 = call i32 @llvm.umax.i32(i32 %3749, i32 %3739)
  %3759 = call i32 @llvm.umin.i32(i32 %3748, i32 %3758)
  %3760 = call i32 @llvm.umax.i32(i32 %3748, i32 %3758)
  %3761 = call i32 @llvm.umin.i32(i32 %3755, i32 %3757)
  %3762 = call i32 @llvm.umax.i32(i32 %3755, i32 %3757)
  %3763 = call i32 @llvm.umin.i32(i32 %3759, i32 %3756)
  %3764 = call i32 @llvm.umax.i32(i32 %3759, i32 %3756)
  %3765 = call i32 @llvm.umin.i32(i32 %3760, i32 %3754)
  %3766 = call i32 @llvm.umax.i32(i32 %3760, i32 %3754)
  %3767 = call i32 @llvm.umin.i32(i32 %3751, i32 %3723)
  %3768 = call i32 @llvm.umax.i32(i32 %3751, i32 %3723)
  %3769 = call i32 @llvm.umin.i32(i32 %3764, i32 %3734)
  %3770 = call i32 @llvm.umax.i32(i32 %3764, i32 %3734)
  %3771 = call i32 @llvm.umin.i32(i32 %3768, i32 %3769)
  %3772 = call i32 @llvm.umax.i32(i32 %3768, i32 %3769)
  %3773 = call i32 @llvm.umin.i32(i32 %3762, i32 %3732)
  %3774 = call i32 @llvm.umax.i32(i32 %3762, i32 %3732)
  %3775 = call i32 @llvm.umin.i32(i32 %3766, i32 %3774)
  %3776 = call i32 @llvm.umax.i32(i32 %3766, i32 %3774)
  %3777 = call i32 @llvm.umin.i32(i32 %3771, i32 %3773)
  %3778 = call i32 @llvm.umax.i32(i32 %3771, i32 %3773)
  %3779 = call i32 @llvm.umin.i32(i32 %3775, i32 %3772)
  %3780 = call i32 @llvm.umax.i32(i32 %3775, i32 %3772)
  %3781 = call i32 @llvm.umin.i32(i32 %3776, i32 %3770)
  %3782 = call i32 @llvm.umax.i32(i32 %3776, i32 %3770)
  %3783 = call i32 @llvm.umin.i32(i32 %3761, i32 %3731)
  %3784 = call i32 @llvm.umax.i32(i32 %3761, i32 %3731)
  %3785 = call i32 @llvm.umin.i32(i32 %3765, i32 %3726)
  %3786 = call i32 @llvm.umax.i32(i32 %3765, i32 %3726)
  %3787 = call i32 @llvm.umin.i32(i32 %3784, i32 %3785)
  %3788 = call i32 @llvm.umax.i32(i32 %3784, i32 %3785)
  %3789 = call i32 @llvm.umin.i32(i32 %3763, i32 %3733)
  %3790 = call i32 @llvm.umax.i32(i32 %3763, i32 %3733)
  %3791 = call i32 @llvm.umin.i32(i32 %3787, i32 %3789)
  %3792 = call i32 @llvm.umax.i32(i32 %3787, i32 %3789)
  %3793 = call i32 @llvm.umin.i32(i32 %3790, i32 %3788)
  %3794 = call i32 @llvm.umax.i32(i32 %3790, i32 %3788)
  %3795 = call i32 @llvm.umin.i32(i32 %3777, i32 %3783)
  %3796 = call i32 @llvm.umax.i32(i32 %3777, i32 %3783)
  %3797 = call i32 @llvm.umin.i32(i32 %3778, i32 %3791)
  %3798 = call i32 @llvm.umax.i32(i32 %3778, i32 %3791)
  %3799 = call i32 @llvm.umin.i32(i32 %3779, i32 %3792)
  %3800 = call i32 @llvm.umax.i32(i32 %3779, i32 %3792)
  %3801 = call i32 @llvm.umin.i32(i32 %3780, i32 %3793)
  %3802 = call i32 @llvm.umax.i32(i32 %3780, i32 %3793)
  %3803 = call i32 @llvm.umin.i32(i32 %3781, i32 %3794)
  %3804 = call i32 @llvm.umax.i32(i32 %3781, i32 %3794)
  %3805 = call i32 @llvm.umin.i32(i32 %3782, i32 %3786)
  %3806 = call i32 @llvm.umax.i32(i32 %3782, i32 %3786)
  %3807 = call i32 @llvm.umax.i32(i32 %3767, i32 %3677)
  %3808 = call i32 @llvm.umin.i32(i32 %3802, i32 %3708)
  %3809 = call i32 @llvm.umax.i32(i32 %3807, i32 %3808)
  %3810 = call i32 @llvm.umax.i32(i32 %3798, i32 %3704)
  %3811 = call i32 @llvm.umin.i32(i32 %3806, i32 %3810)
  %3812 = call i32 @llvm.umin.i32(i32 %3811, i32 %3809)
  %3813 = call i32 @llvm.umax.i32(i32 %3796, i32 %3702)
  %3814 = call i32 @llvm.umin.i32(i32 %3804, i32 %3710)
  %3815 = call i32 @llvm.umin.i32(i32 %3813, i32 %3814)
  %3816 = call i32 @llvm.umin.i32(i32 %3800, i32 %3706)
  %3817 = call i32 @llvm.umax.i32(i32 %3815, i32 %3816)
  %3818 = call i32 @llvm.umax.i32(i32 %3812, i32 %3817)
  %3819 = call i32 @llvm.umax.i32(i32 %3795, i32 %3701)
  %3820 = call i32 @llvm.umin.i32(i32 %3803, i32 %3709)
  %3821 = call i32 @llvm.umax.i32(i32 %3819, i32 %3820)
  %3822 = call i32 @llvm.umax.i32(i32 %3799, i32 %3705)
  %3823 = call i32 @llvm.umin.i32(i32 %3822, i32 %3821)
  %3824 = call i32 @llvm.umax.i32(i32 %3797, i32 %3703)
  %3825 = call i32 @llvm.umin.i32(i32 %3805, i32 %3692)
  %3826 = call i32 @llvm.umin.i32(i32 %3824, i32 %3825)
  %3827 = call i32 @llvm.umin.i32(i32 %3801, i32 %3707)
  %3828 = call i32 @llvm.umax.i32(i32 %3826, i32 %3827)
  %3829 = call i32 @llvm.umin.i32(i32 %3823, i32 %3828)
  %3830 = call i32 @llvm.umax.i32(i32 %3818, i32 %3829)
  %3831 = getelementptr inbounds i16, ptr %.33141188.i, i64 %indvars.iv1228.i
  %3832 = trunc nuw i32 %3830 to i16
  store i16 %3832, ptr %3831, align 2
  %indvars.iv.next1229.i = add nsw i64 %indvars.iv1228.i, 1
  %.not.not.i89 = icmp slt i64 %indvars.iv1228.i, %3366
  br i1 %.not.not.i89, label %3578, label %.loopexit1179.loopexit.i, !llvm.loop !29

3833:                                             ; preds = %._crit_edge.i62
  %3834 = getelementptr inbounds i16, ptr %.33141188.i, i64 %3362
  %exitcond1234.not.i = icmp eq i64 %indvars.iv.next1232.i, %wide.trip.count.i58
  br i1 %exitcond1234.not.i, label %.loopexit.i55, label %3368, !llvm.loop !30

.loopexit.i55:                                    ; preds = %3833, %3317, %3258, %3110, %3321, %3263, %3114, %3079, %.noexc120
  %3835 = getelementptr inbounds i8, ptr %26, i64 8
  %3836 = load i32, ptr %3835, align 8
  %.not.i.i56 = icmp eq i32 %3836, 0
  br i1 %.not.i.i56, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit, label %3837

3837:                                             ; preds = %.loopexit.i55
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit unwind label %3838

3838:                                             ; preds = %3837
  %3839 = landingpad { ptr, i32 }
          catch ptr null
  %3840 = extractvalue { ptr, i32 } %3839, 0
  call void @__clang_call_terminate(ptr %3840) #12
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i55, %3837
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %28)
  br label %6130

3841:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %25)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc365 unwind label %58

.noexc365:                                        ; preds = %3841
  %3842 = getelementptr inbounds i8, ptr %33, i64 16
  %3843 = load ptr, ptr %3842, align 8
  %3844 = load ptr, ptr %52, align 8
  %3845 = getelementptr inbounds i8, ptr %33, i64 80
  %3846 = load i64, ptr %3845, align 8
  %3847 = lshr i64 %3846, 1
  %3848 = trunc i64 %3847 to i32
  %3849 = getelementptr inbounds i8, ptr %1, i64 80
  %3850 = load i64, ptr %3849, align 8
  %3851 = lshr i64 %3850, 1
  %3852 = trunc i64 %3851 to i32
  %3853 = getelementptr inbounds i8, ptr %1, i64 64
  %3854 = load ptr, ptr %3853, align 8
  %3855 = getelementptr inbounds i8, ptr %3854, i64 4
  %3856 = load i32, ptr %3855, align 4
  %3857 = load i32, ptr %3854, align 4
  %3858 = load i32, ptr %33, align 8
  %3859 = lshr i32 %3858, 3
  %3860 = and i32 %3859, 511
  %3861 = add nuw nsw i32 %3860, 1
  switch i32 %2, label %.loopexit.i122 [
    i32 3, label %3862
    i32 5, label %4014
  ]

3862:                                             ; preds = %.noexc365
  %3863 = icmp eq i32 %3856, 1
  %3864 = icmp eq i32 %3857, 1
  %or.cond.i310 = or i1 %3863, %3864
  br i1 %or.cond.i310, label %3865, label %3898

3865:                                             ; preds = %3862
  %3866 = add nsw i32 %3857, %3856
  %3867 = select i1 %3864, i32 %3861, i32 %3848
  %3868 = icmp sgt i32 %3866, 1
  br i1 %3868, label %.preheader.lr.ph.i352, label %.loopexit.i122

.preheader.lr.ph.i352:                            ; preds = %3865
  %3869 = select i1 %3864, i32 %3861, i32 %3852
  %3870 = sub nsw i32 %3848, %3861
  %3871 = sub nsw i32 0, %3867
  %3872 = add nsw i32 %3866, -2
  %narrow1172.i353 = select i1 %3864, i32 0, i32 %3870
  %3873 = sext i32 %narrow1172.i353 to i64
  %3874 = sext i32 %3869 to i64
  %wide.trip.count1257.i354 = zext nneg i32 %3861 to i64
  br label %.preheader.i355

.preheader.i355:                                  ; preds = %3894, %.preheader.lr.ph.i352
  %.01213.i356 = phi ptr [ %3843, %.preheader.lr.ph.i352 ], [ %3896, %3894 ]
  %.03111212.i357 = phi ptr [ %3844, %.preheader.lr.ph.i352 ], [ %3897, %3894 ]
  %.03151211.i358 = phi i32 [ 0, %.preheader.lr.ph.i352 ], [ %3895, %3894 ]
  %.not338.i359 = icmp eq i32 %.03151211.i358, 0
  %3875 = select i1 %.not338.i359, i32 0, i32 %3871
  %3876 = sext i32 %3875 to i64
  %3877 = icmp slt i32 %.03151211.i358, %3872
  %3878 = select i1 %3877, i32 %3867, i32 0
  %3879 = sext i32 %3878 to i64
  br label %3880

3880:                                             ; preds = %3880, %.preheader.i355
  %indvars.iv1254.i360 = phi i64 [ 0, %.preheader.i355 ], [ %indvars.iv.next1255.i362, %3880 ]
  %.11210.i361 = phi ptr [ %.01213.i356, %.preheader.i355 ], [ %3893, %3880 ]
  %3881 = getelementptr inbounds i16, ptr %.11210.i361, i64 %3876
  %3882 = load i16, ptr %3881, align 2
  %3883 = sext i16 %3882 to i32
  %3884 = load i16, ptr %.11210.i361, align 2
  %3885 = sext i16 %3884 to i32
  %3886 = getelementptr inbounds i16, ptr %.11210.i361, i64 %3879
  %3887 = load i16, ptr %3886, align 2
  %3888 = sext i16 %3887 to i32
  %3889 = call i32 @llvm.smin.i32(i32 %3885, i32 %3883)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %3885, i32 %3883)
  %3890 = call i32 @llvm.smin.i32(i32 %3888, i32 %.sroa.speculated.i.i)
  %.sroa.speculated.i373.i = call i32 @llvm.smax.i32(i32 %3890, i32 %3889)
  %3891 = trunc nsw i32 %.sroa.speculated.i373.i to i16
  %3892 = getelementptr inbounds i16, ptr %.03111212.i357, i64 %indvars.iv1254.i360
  store i16 %3891, ptr %3892, align 2
  %indvars.iv.next1255.i362 = add nuw nsw i64 %indvars.iv1254.i360, 1
  %3893 = getelementptr inbounds i8, ptr %.11210.i361, i64 2
  %exitcond1258.not.i363 = icmp eq i64 %indvars.iv.next1255.i362, %wide.trip.count1257.i354
  br i1 %exitcond1258.not.i363, label %3894, label %3880, !llvm.loop !31

3894:                                             ; preds = %3880
  %3895 = add nuw nsw i32 %.03151211.i358, 1
  %3896 = getelementptr inbounds i16, ptr %3893, i64 %3873
  %3897 = getelementptr inbounds i16, ptr %.03111212.i357, i64 %3874
  %exitcond1260.not.i364 = icmp eq i32 %.03151211.i358, %3872
  br i1 %exitcond1260.not.i364, label %.loopexit.i122, label %.preheader.i355, !llvm.loop !32

3898:                                             ; preds = %3862
  %3899 = mul nsw i32 %3861, %3856
  %3900 = icmp sgt i32 %3857, 0
  br i1 %3900, label %.lr.ph1208.i311, label %.loopexit.i122

.lr.ph1208.i311:                                  ; preds = %3898
  %3901 = add nsw i32 %3857, -1
  %3902 = sub nsw i32 %3899, %3861
  %reass.sub1214.i312 = sub i32 %3899, %3860
  %3903 = add i32 %reass.sub1214.i312, -2
  %3904 = zext nneg i32 %3861 to i64
  %3905 = sub nsw i64 0, %3904
  %sext336.i313 = shl i64 %3851, 32
  %3906 = ashr exact i64 %sext336.i313, 32
  %3907 = zext nneg i32 %3860 to i64
  %3908 = sext i32 %3902 to i64
  %3909 = sext i32 %3903 to i64
  %sext1262.i314 = shl i64 %3847, 32
  %3910 = ashr exact i64 %sext1262.i314, 32
  %wide.trip.count1252.i315 = zext nneg i32 %3857 to i64
  br label %3911

3911:                                             ; preds = %4012, %.lr.ph1208.i311
  %indvars.iv1249.i316 = phi i64 [ 0, %.lr.ph1208.i311 ], [ %indvars.iv.next1250.i319, %4012 ]
  %.13121206.i317 = phi ptr [ %3844, %.lr.ph1208.i311 ], [ %4013, %4012 ]
  %3912 = trunc nuw nsw i64 %indvars.iv1249.i316 to i32
  %3913 = call i32 @llvm.smax.i32(i32 %3912, i32 1)
  %.sroa.speculated1155.i318 = add nsw i32 %3913, -1
  %3914 = mul nsw i32 %.sroa.speculated1155.i318, %3848
  %3915 = sext i32 %3914 to i64
  %3916 = getelementptr inbounds i16, ptr %3843, i64 %3915
  %3917 = mul nsw i64 %indvars.iv1249.i316, %3910
  %3918 = getelementptr inbounds i16, ptr %3843, i64 %3917
  %indvars.iv.next1250.i319 = add nuw nsw i64 %indvars.iv1249.i316, 1
  %3919 = trunc nuw nsw i64 %indvars.iv.next1250.i319 to i32
  %.sroa.speculated1150.i320 = call i32 @llvm.smin.i32(i32 %3901, i32 %3919)
  %3920 = mul nsw i32 %.sroa.speculated1150.i320, %3848
  %3921 = sext i32 %3920 to i64
  %3922 = getelementptr inbounds i16, ptr %3843, i64 %3921
  br label %.loopexit1174.i342

.loopexit1174.loopexit.i341:                      ; preds = %.lr.ph1203.i328
  %3923 = trunc nsw i64 %indvars.iv.next1247.i339 to i32
  br label %.loopexit1174.i342.backedge

.loopexit1174.i342:                               ; preds = %.loopexit1174.i342.backedge, %3911
  %.0325.i321 = phi i32 [ %3861, %3911 ], [ %3899, %.loopexit1174.i342.backedge ]
  %.1320.i322 = phi i32 [ 0, %3911 ], [ %.1320.i322.be, %.loopexit1174.i342.backedge ]
  %3924 = icmp slt i32 %.1320.i322, %.0325.i321
  br i1 %3924, label %.lr.ph1198.preheader.i345, label %._crit_edge1199.i323

.lr.ph1198.preheader.i345:                        ; preds = %.loopexit1174.i342
  %3925 = sext i32 %.1320.i322 to i64
  %wide.trip.count1244.i346 = sext i32 %.0325.i321 to i64
  br label %.lr.ph1198.i347

.lr.ph1198.i347:                                  ; preds = %.lr.ph1198.i347, %.lr.ph1198.preheader.i345
  %indvars.iv1241.i348 = phi i64 [ %3925, %.lr.ph1198.preheader.i345 ], [ %indvars.iv.next1242.i350, %.lr.ph1198.i347 ]
  %.not337.not.i349 = icmp sgt i64 %indvars.iv1241.i348, %3907
  %3926 = select i1 %.not337.not.i349, i64 %3904, i64 0
  %3927 = sub nsw i64 %indvars.iv1241.i348, %3926
  %3928 = icmp slt i64 %indvars.iv1241.i348, %3908
  %3929 = select i1 %3928, i64 %3904, i64 0
  %3930 = add nsw i64 %3929, %indvars.iv1241.i348
  %3931 = getelementptr inbounds i16, ptr %3916, i64 %3927
  %3932 = load i16, ptr %3931, align 2
  %3933 = sext i16 %3932 to i32
  %3934 = getelementptr inbounds i16, ptr %3916, i64 %indvars.iv1241.i348
  %3935 = load i16, ptr %3934, align 2
  %3936 = sext i16 %3935 to i32
  %3937 = getelementptr inbounds i16, ptr %3916, i64 %3930
  %3938 = load i16, ptr %3937, align 2
  %3939 = sext i16 %3938 to i32
  %3940 = getelementptr inbounds i16, ptr %3918, i64 %3927
  %3941 = load i16, ptr %3940, align 2
  %3942 = sext i16 %3941 to i32
  %3943 = getelementptr inbounds i16, ptr %3918, i64 %indvars.iv1241.i348
  %3944 = load i16, ptr %3943, align 2
  %3945 = sext i16 %3944 to i32
  %3946 = getelementptr inbounds i16, ptr %3918, i64 %3930
  %3947 = load i16, ptr %3946, align 2
  %3948 = sext i16 %3947 to i32
  %3949 = getelementptr inbounds i16, ptr %3922, i64 %3927
  %3950 = load i16, ptr %3949, align 2
  %3951 = sext i16 %3950 to i32
  %3952 = getelementptr inbounds i16, ptr %3922, i64 %indvars.iv1241.i348
  %3953 = load i16, ptr %3952, align 2
  %3954 = sext i16 %3953 to i32
  %3955 = getelementptr inbounds i16, ptr %3922, i64 %3930
  %3956 = load i16, ptr %3955, align 2
  %3957 = sext i16 %3956 to i32
  %3958 = call i32 @llvm.smin.i32(i32 %3939, i32 %3936)
  %.sroa.speculated.i375.i = call i32 @llvm.smax.i32(i32 %3939, i32 %3936)
  %3959 = call i32 @llvm.smin.i32(i32 %3948, i32 %3945)
  %.sroa.speculated.i376.i = call i32 @llvm.smax.i32(i32 %3948, i32 %3945)
  %3960 = call i32 @llvm.smin.i32(i32 %3957, i32 %3954)
  %.sroa.speculated.i377.i = call i32 @llvm.smax.i32(i32 %3957, i32 %3954)
  %3961 = call i32 @llvm.smin.i32(i32 %3958, i32 %3933)
  %.sroa.speculated.i378.i = call i32 @llvm.smax.i32(i32 %3958, i32 %3933)
  %3962 = call i32 @llvm.smin.i32(i32 %3959, i32 %3942)
  %.sroa.speculated.i379.i = call i32 @llvm.smax.i32(i32 %3959, i32 %3942)
  %3963 = call i32 @llvm.smin.i32(i32 %3960, i32 %3951)
  %.sroa.speculated.i380.i = call i32 @llvm.smax.i32(i32 %3960, i32 %3951)
  %3964 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i375.i, i32 %.sroa.speculated.i378.i)
  %.sroa.speculated.i381.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i375.i, i32 %.sroa.speculated.i378.i)
  %3965 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i376.i, i32 %.sroa.speculated.i379.i)
  %.sroa.speculated.i382.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i376.i, i32 %.sroa.speculated.i379.i)
  %3966 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i377.i, i32 %.sroa.speculated.i380.i)
  %.sroa.speculated.i383.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i377.i, i32 %.sroa.speculated.i380.i)
  %.sroa.speculated.i384.i = call i32 @llvm.smax.i32(i32 %3962, i32 %3961)
  %3967 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i383.i, i32 %.sroa.speculated.i382.i)
  %3968 = call i32 @llvm.smin.i32(i32 %3966, i32 %3965)
  %.sroa.speculated.i386.i = call i32 @llvm.smax.i32(i32 %3966, i32 %3965)
  %.sroa.speculated.i387.i = call i32 @llvm.smax.i32(i32 %3963, i32 %.sroa.speculated.i384.i)
  %.sroa.speculated.i388.i = call i32 @llvm.smax.i32(i32 %3968, i32 %3964)
  %3969 = call i32 @llvm.smin.i32(i32 %3967, i32 %.sroa.speculated.i381.i)
  %3970 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i386.i, i32 %.sroa.speculated.i388.i)
  %3971 = call i32 @llvm.smin.i32(i32 %3969, i32 %3970)
  %.sroa.speculated.i391.i = call i32 @llvm.smax.i32(i32 %3969, i32 %3970)
  %.sroa.speculated.i392.i = call i32 @llvm.smax.i32(i32 %3971, i32 %.sroa.speculated.i387.i)
  %3972 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i391.i, i32 %.sroa.speculated.i392.i)
  %3973 = trunc nsw i32 %3972 to i16
  %3974 = getelementptr inbounds i16, ptr %.13121206.i317, i64 %indvars.iv1241.i348
  store i16 %3973, ptr %3974, align 2
  %indvars.iv.next1242.i350 = add nsw i64 %indvars.iv1241.i348, 1
  %exitcond1245.not.i351 = icmp eq i64 %indvars.iv.next1242.i350, %wide.trip.count1244.i346
  br i1 %exitcond1245.not.i351, label %._crit_edge1199.i323, label %.lr.ph1198.i347, !llvm.loop !33

._crit_edge1199.i323:                             ; preds = %.lr.ph1198.i347, %.loopexit1174.i342
  %.2321.lcssa.i324 = phi i32 [ %.1320.i322, %.loopexit1174.i342 ], [ %.0325.i321, %.lr.ph1198.i347 ]
  %3975 = icmp eq i32 %.0325.i321, %3899
  br i1 %3975, label %4012, label %.preheader1173.i325

.preheader1173.i325:                              ; preds = %._crit_edge1199.i323
  %.not3351201.i326 = icmp sgt i32 %.2321.lcssa.i324, %3903
  br i1 %.not3351201.i326, label %.loopexit1174.i342.backedge, label %.lr.ph1203.preheader.i327

.loopexit1174.i342.backedge:                      ; preds = %.preheader1173.i325, %.loopexit1174.loopexit.i341
  %.1320.i322.be = phi i32 [ %.2321.lcssa.i324, %.preheader1173.i325 ], [ %3923, %.loopexit1174.loopexit.i341 ]
  br label %.loopexit1174.i342, !llvm.loop !34

.lr.ph1203.preheader.i327:                        ; preds = %.preheader1173.i325
  %3976 = sext i32 %.2321.lcssa.i324 to i64
  br label %.lr.ph1203.i328

.lr.ph1203.i328:                                  ; preds = %.lr.ph1203.i328, %.lr.ph1203.preheader.i327
  %indvars.iv1246.i329 = phi i64 [ %3976, %.lr.ph1203.preheader.i327 ], [ %indvars.iv.next1247.i339, %.lr.ph1203.i328 ]
  %3977 = getelementptr inbounds i16, ptr %3916, i64 %indvars.iv1246.i329
  %3978 = getelementptr inbounds i16, ptr %3977, i64 %3905
  %.val346.i330 = load i16, ptr %3978, align 2
  %3979 = sext i16 %.val346.i330 to i32
  %.val345.i331 = load i16, ptr %3977, align 2
  %3980 = sext i16 %.val345.i331 to i32
  %3981 = getelementptr inbounds i16, ptr %3977, i64 %3904
  %.val344.i332 = load i16, ptr %3981, align 2
  %3982 = sext i16 %.val344.i332 to i32
  %3983 = getelementptr inbounds i16, ptr %3918, i64 %indvars.iv1246.i329
  %3984 = getelementptr inbounds i16, ptr %3983, i64 %3905
  %.val343.i333 = load i16, ptr %3984, align 2
  %3985 = sext i16 %.val343.i333 to i32
  %.val342.i334 = load i16, ptr %3983, align 2
  %3986 = sext i16 %.val342.i334 to i32
  %3987 = getelementptr inbounds i16, ptr %3983, i64 %3904
  %.val341.i335 = load i16, ptr %3987, align 2
  %3988 = sext i16 %.val341.i335 to i32
  %3989 = getelementptr inbounds i16, ptr %3922, i64 %indvars.iv1246.i329
  %3990 = getelementptr inbounds i16, ptr %3989, i64 %3905
  %.val340.i336 = load i16, ptr %3990, align 2
  %3991 = sext i16 %.val340.i336 to i32
  %.val339.i337 = load i16, ptr %3989, align 2
  %3992 = sext i16 %.val339.i337 to i32
  %3993 = getelementptr inbounds i16, ptr %3989, i64 %3904
  %.val.i338 = load i16, ptr %3993, align 2
  %3994 = sext i16 %.val.i338 to i32
  %3995 = call i32 @llvm.smin.i32(i32 %3982, i32 %3980)
  %.sroa.speculated.i394.i = call i32 @llvm.smax.i32(i32 %3982, i32 %3980)
  %3996 = call i32 @llvm.smin.i32(i32 %3988, i32 %3986)
  %.sroa.speculated.i395.i = call i32 @llvm.smax.i32(i32 %3988, i32 %3986)
  %3997 = call i32 @llvm.smin.i32(i32 %3994, i32 %3992)
  %.sroa.speculated.i396.i = call i32 @llvm.smax.i32(i32 %3994, i32 %3992)
  %3998 = call i32 @llvm.smin.i32(i32 %3995, i32 %3979)
  %.sroa.speculated.i397.i = call i32 @llvm.smax.i32(i32 %3995, i32 %3979)
  %3999 = call i32 @llvm.smin.i32(i32 %3996, i32 %3985)
  %.sroa.speculated.i398.i = call i32 @llvm.smax.i32(i32 %3996, i32 %3985)
  %4000 = call i32 @llvm.smin.i32(i32 %3997, i32 %3991)
  %.sroa.speculated.i399.i = call i32 @llvm.smax.i32(i32 %3997, i32 %3991)
  %4001 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i394.i, i32 %.sroa.speculated.i397.i)
  %.sroa.speculated.i400.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i394.i, i32 %.sroa.speculated.i397.i)
  %4002 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i395.i, i32 %.sroa.speculated.i398.i)
  %.sroa.speculated.i401.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i395.i, i32 %.sroa.speculated.i398.i)
  %4003 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i396.i, i32 %.sroa.speculated.i399.i)
  %.sroa.speculated.i402.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i396.i, i32 %.sroa.speculated.i399.i)
  %.sroa.speculated.i403.i = call i32 @llvm.smax.i32(i32 %3999, i32 %3998)
  %4004 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i402.i, i32 %.sroa.speculated.i401.i)
  %4005 = call i32 @llvm.smin.i32(i32 %4003, i32 %4002)
  %.sroa.speculated.i405.i = call i32 @llvm.smax.i32(i32 %4003, i32 %4002)
  %.sroa.speculated.i406.i = call i32 @llvm.smax.i32(i32 %4000, i32 %.sroa.speculated.i403.i)
  %.sroa.speculated.i407.i = call i32 @llvm.smax.i32(i32 %4005, i32 %4001)
  %4006 = call i32 @llvm.smin.i32(i32 %4004, i32 %.sroa.speculated.i400.i)
  %4007 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i405.i, i32 %.sroa.speculated.i407.i)
  %4008 = call i32 @llvm.smin.i32(i32 %4006, i32 %4007)
  %.sroa.speculated.i410.i = call i32 @llvm.smax.i32(i32 %4006, i32 %4007)
  %.sroa.speculated.i411.i = call i32 @llvm.smax.i32(i32 %4008, i32 %.sroa.speculated.i406.i)
  %4009 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i410.i, i32 %.sroa.speculated.i411.i)
  %4010 = getelementptr inbounds i16, ptr %.13121206.i317, i64 %indvars.iv1246.i329
  %4011 = trunc nsw i32 %4009 to i16
  store i16 %4011, ptr %4010, align 2
  %indvars.iv.next1247.i339 = add nsw i64 %indvars.iv1246.i329, 1
  %.not335.not.i340 = icmp slt i64 %indvars.iv1246.i329, %3909
  br i1 %.not335.not.i340, label %.lr.ph1203.i328, label %.loopexit1174.loopexit.i341, !llvm.loop !35

4012:                                             ; preds = %._crit_edge1199.i323
  %4013 = getelementptr inbounds i16, ptr %.13121206.i317, i64 %3906
  %exitcond1253.not.i344 = icmp eq i64 %indvars.iv.next1250.i319, %wide.trip.count1252.i315
  br i1 %exitcond1253.not.i344, label %.loopexit.i122, label %3911, !llvm.loop !36

4014:                                             ; preds = %.noexc365
  %4015 = icmp eq i32 %3856, 1
  %4016 = icmp eq i32 %3857, 1
  %or.cond5.i121 = or i1 %4015, %4016
  br i1 %or.cond5.i121, label %4017, label %4069

4017:                                             ; preds = %4014
  %4018 = add nsw i32 %3857, %3856
  %4019 = select i1 %4016, i32 %3861, i32 %3848
  %4020 = icmp sgt i32 %4018, 1
  br i1 %4020, label %.preheader1176.lr.ph.i297, label %.loopexit.i122

.preheader1176.lr.ph.i297:                        ; preds = %4017
  %4021 = select i1 %4016, i32 %3861, i32 %3852
  %4022 = sub nsw i32 %3848, %3861
  %4023 = sub nsw i32 0, %4019
  %4024 = shl nsw i32 %4023, 1
  %4025 = add nsw i32 %4018, -2
  %4026 = add nsw i32 %4018, -3
  %4027 = shl nsw i32 %4019, 1
  %narrow.i298 = select i1 %4016, i32 0, i32 %4022
  %4028 = sext i32 %narrow.i298 to i64
  %4029 = sext i32 %4021 to i64
  %wide.trip.count1238.i299 = zext nneg i32 %3861 to i64
  br label %.preheader1176.i300

.preheader1176.i300:                              ; preds = %4065, %.preheader1176.lr.ph.i297
  %.21195.i301 = phi ptr [ %3843, %.preheader1176.lr.ph.i297 ], [ %4067, %4065 ]
  %.23131194.i302 = phi ptr [ %3844, %.preheader1176.lr.ph.i297 ], [ %4068, %4065 ]
  %.23171193.i303 = phi i32 [ 0, %.preheader1176.lr.ph.i297 ], [ %4066, %4065 ]
  %.not334.i304 = icmp eq i32 %.23171193.i303, 0
  %4030 = select i1 %.not334.i304, i32 0, i32 %4023
  %4031 = icmp ugt i32 %.23171193.i303, 1
  %4032 = select i1 %4031, i32 %4024, i32 %4030
  %4033 = icmp slt i32 %.23171193.i303, %4025
  %4034 = select i1 %4033, i32 %4019, i32 0
  %4035 = icmp slt i32 %.23171193.i303, %4026
  %4036 = select i1 %4035, i32 %4027, i32 %4034
  %4037 = sext i32 %4032 to i64
  %4038 = sext i32 %4030 to i64
  %4039 = sext i32 %4034 to i64
  %4040 = sext i32 %4036 to i64
  br label %4041

4041:                                             ; preds = %4041, %.preheader1176.i300
  %indvars.iv1235.i305 = phi i64 [ 0, %.preheader1176.i300 ], [ %indvars.iv.next1236.i307, %4041 ]
  %.31192.i306 = phi ptr [ %.21195.i301, %.preheader1176.i300 ], [ %4064, %4041 ]
  %4042 = getelementptr inbounds i16, ptr %.31192.i306, i64 %4037
  %4043 = load i16, ptr %4042, align 2
  %4044 = sext i16 %4043 to i32
  %4045 = getelementptr inbounds i16, ptr %.31192.i306, i64 %4038
  %4046 = load i16, ptr %4045, align 2
  %4047 = sext i16 %4046 to i32
  %4048 = load i16, ptr %.31192.i306, align 2
  %4049 = sext i16 %4048 to i32
  %4050 = getelementptr inbounds i16, ptr %.31192.i306, i64 %4039
  %4051 = load i16, ptr %4050, align 2
  %4052 = sext i16 %4051 to i32
  %4053 = getelementptr inbounds i16, ptr %.31192.i306, i64 %4040
  %4054 = load i16, ptr %4053, align 2
  %4055 = sext i16 %4054 to i32
  %4056 = call i32 @llvm.smin.i32(i32 %4047, i32 %4044)
  %.sroa.speculated.i413.i = call i32 @llvm.smax.i32(i32 %4047, i32 %4044)
  %4057 = call i32 @llvm.smin.i32(i32 %4055, i32 %4052)
  %.sroa.speculated.i414.i = call i32 @llvm.smax.i32(i32 %4055, i32 %4052)
  %4058 = call i32 @llvm.smin.i32(i32 %4057, i32 %4049)
  %.sroa.speculated.i415.i = call i32 @llvm.smax.i32(i32 %4057, i32 %4049)
  %4059 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i414.i, i32 %.sroa.speculated.i415.i)
  %.sroa.speculated.i416.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i414.i, i32 %.sroa.speculated.i415.i)
  %.sroa.speculated.i417.i = call i32 @llvm.smax.i32(i32 %4058, i32 %4056)
  %4060 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i416.i, i32 %.sroa.speculated.i417.i)
  %4061 = call i32 @llvm.smin.i32(i32 %4059, i32 %.sroa.speculated.i413.i)
  %.sroa.speculated.i420.i = call i32 @llvm.smax.i32(i32 %4060, i32 %4061)
  %4062 = trunc nsw i32 %.sroa.speculated.i420.i to i16
  %4063 = getelementptr inbounds i16, ptr %.23131194.i302, i64 %indvars.iv1235.i305
  store i16 %4062, ptr %4063, align 2
  %indvars.iv.next1236.i307 = add nuw nsw i64 %indvars.iv1235.i305, 1
  %4064 = getelementptr inbounds i8, ptr %.31192.i306, i64 2
  %exitcond1239.not.i308 = icmp eq i64 %indvars.iv.next1236.i307, %wide.trip.count1238.i299
  br i1 %exitcond1239.not.i308, label %4065, label %4041, !llvm.loop !37

4065:                                             ; preds = %4041
  %4066 = add nuw nsw i32 %.23171193.i303, 1
  %4067 = getelementptr inbounds i16, ptr %4064, i64 %4028
  %4068 = getelementptr inbounds i16, ptr %.23131194.i302, i64 %4029
  %exitcond1240.not.i309 = icmp eq i32 %.23171193.i303, %4025
  br i1 %exitcond1240.not.i309, label %.loopexit.i122, label %.preheader1176.i300, !llvm.loop !38

4069:                                             ; preds = %4014
  %4070 = mul nsw i32 %3861, %3856
  %4071 = icmp sgt i32 %3857, 0
  br i1 %4071, label %.lr.ph1190.i124, label %.loopexit.i122

.lr.ph1190.i124:                                  ; preds = %4069
  %4072 = getelementptr inbounds i8, ptr %24, i64 8
  %4073 = getelementptr inbounds i8, ptr %24, i64 16
  %4074 = add nsw i32 %3857, -1
  %4075 = getelementptr inbounds i8, ptr %24, i64 24
  %4076 = getelementptr inbounds i8, ptr %24, i64 32
  %4077 = shl nuw nsw i32 %3861, 1
  %4078 = sub nsw i32 %4070, %3861
  %4079 = sub nsw i32 %4070, %4077
  %4080 = getelementptr inbounds i8, ptr %25, i64 4
  %4081 = getelementptr inbounds i8, ptr %25, i64 8
  %4082 = getelementptr inbounds i8, ptr %25, i64 16
  %4083 = getelementptr inbounds i8, ptr %25, i64 20
  %4084 = getelementptr inbounds i8, ptr %25, i64 12
  %4085 = getelementptr inbounds i8, ptr %25, i64 28
  %4086 = getelementptr inbounds i8, ptr %25, i64 32
  %4087 = getelementptr inbounds i8, ptr %25, i64 24
  %4088 = getelementptr inbounds i8, ptr %25, i64 40
  %4089 = getelementptr inbounds i8, ptr %25, i64 44
  %4090 = getelementptr inbounds i8, ptr %25, i64 36
  %4091 = getelementptr inbounds i8, ptr %25, i64 52
  %4092 = getelementptr inbounds i8, ptr %25, i64 56
  %4093 = getelementptr inbounds i8, ptr %25, i64 48
  %4094 = getelementptr inbounds i8, ptr %25, i64 64
  %4095 = getelementptr inbounds i8, ptr %25, i64 68
  %4096 = getelementptr inbounds i8, ptr %25, i64 60
  %4097 = getelementptr inbounds i8, ptr %25, i64 76
  %4098 = getelementptr inbounds i8, ptr %25, i64 80
  %4099 = getelementptr inbounds i8, ptr %25, i64 72
  %4100 = getelementptr inbounds i8, ptr %25, i64 84
  %4101 = getelementptr inbounds i8, ptr %25, i64 88
  %4102 = getelementptr inbounds i8, ptr %25, i64 92
  %4103 = getelementptr inbounds i8, ptr %25, i64 96
  %4104 = xor i32 %4077, -1
  %4105 = add i32 %4070, %4104
  %4106 = zext nneg i32 %4077 to i64
  %4107 = sub nsw i64 0, %4106
  %4108 = zext nneg i32 %3861 to i64
  %4109 = sub nsw i64 0, %4108
  %sext.i125 = shl i64 %3851, 32
  %4110 = ashr exact i64 %sext.i125, 32
  %4111 = zext nneg i32 %3860 to i64
  %4112 = sext i32 %4078 to i64
  %4113 = sext i32 %4079 to i64
  %4114 = sext i32 %4105 to i64
  %sext1261.i126 = shl i64 %3847, 32
  %4115 = ashr exact i64 %sext1261.i126, 32
  %wide.trip.count.i127 = zext nneg i32 %3857 to i64
  br label %4116

4116:                                             ; preds = %4480, %.lr.ph1190.i124
  %indvars.iv1231.i128 = phi i64 [ 0, %.lr.ph1190.i124 ], [ %indvars.iv.next1232.i132, %4480 ]
  %.33141188.i129 = phi ptr [ %3844, %.lr.ph1190.i124 ], [ %4481, %4480 ]
  %4117 = trunc i64 %indvars.iv1231.i128 to i32
  %4118 = call i32 @llvm.smax.i32(i32 %4117, i32 2)
  %.sroa.speculated1004.i130 = add nsw i32 %4118, -2
  %4119 = mul nsw i32 %.sroa.speculated1004.i130, %3848
  %4120 = sext i32 %4119 to i64
  %4121 = getelementptr inbounds i16, ptr %3843, i64 %4120
  store ptr %4121, ptr %24, align 16
  %4122 = call i32 @llvm.smax.i32(i32 %4117, i32 1)
  %.sroa.speculated999.i131 = add nsw i32 %4122, -1
  %4123 = mul nsw i32 %.sroa.speculated999.i131, %3848
  %4124 = sext i32 %4123 to i64
  %4125 = getelementptr inbounds i16, ptr %3843, i64 %4124
  store ptr %4125, ptr %4072, align 8
  %4126 = mul nsw i64 %indvars.iv1231.i128, %4115
  %4127 = getelementptr inbounds i16, ptr %3843, i64 %4126
  store ptr %4127, ptr %4073, align 16
  %indvars.iv.next1232.i132 = add nuw nsw i64 %indvars.iv1231.i128, 1
  %4128 = trunc nuw nsw i64 %indvars.iv.next1232.i132 to i32
  %.sroa.speculated994.i133 = call i32 @llvm.smin.i32(i32 %4074, i32 %4128)
  %4129 = mul nsw i32 %.sroa.speculated994.i133, %3848
  %4130 = sext i32 %4129 to i64
  %4131 = getelementptr inbounds i16, ptr %3843, i64 %4130
  store ptr %4131, ptr %4075, align 8
  %4132 = add i32 %4117, 2
  %.sroa.speculated.i134 = call i32 @llvm.smin.i32(i32 %4074, i32 %4132)
  %4133 = mul nsw i32 %.sroa.speculated.i134, %3848
  %4134 = sext i32 %4133 to i64
  %4135 = getelementptr inbounds i16, ptr %3843, i64 %4134
  store ptr %4135, ptr %4076, align 16
  br label %.loopexit1179.i171

.loopexit1179.loopexit.i170:                      ; preds = %4326
  %4136 = trunc nsw i64 %indvars.iv.next1229.i168 to i32
  br label %.loopexit1179.i171.backedge

.loopexit1179.i171:                               ; preds = %.loopexit1179.i171.backedge, %4116
  %.0324.i135 = phi i32 [ %4077, %4116 ], [ %4070, %.loopexit1179.i171.backedge ]
  %.5.i136 = phi i32 [ 0, %4116 ], [ %.5.i136.be, %.loopexit1179.i171.backedge ]
  %4137 = icmp slt i32 %.5.i136, %.0324.i135
  br i1 %4137, label %.lr.ph.preheader.i174, label %._crit_edge.i137

.lr.ph.preheader.i174:                            ; preds = %.loopexit1179.i171
  %4138 = sext i32 %.5.i136 to i64
  %4139 = sext i32 %.0324.i135 to i64
  br label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %4183, %.lr.ph.preheader.i174
  %indvars.iv1224.i176 = phi i64 [ %4138, %.lr.ph.preheader.i174 ], [ %indvars.iv.next1225.i295, %4183 ]
  %.not332.not.i177 = icmp sgt i64 %indvars.iv1224.i176, %4111
  %4140 = select i1 %.not332.not.i177, i32 %3861, i32 0
  %4141 = trunc nsw i64 %indvars.iv1224.i176 to i32
  %4142 = sub nsw i32 %4141, %4140
  %.not333.i178 = icmp slt i64 %indvars.iv1224.i176, %4106
  %4143 = sub i32 %4141, %4077
  %4144 = select i1 %.not333.i178, i32 %4142, i32 %4143
  %4145 = icmp slt i64 %indvars.iv1224.i176, %4112
  %4146 = select i1 %4145, i32 %3861, i32 0
  %4147 = add nsw i32 %4146, %4141
  %4148 = icmp slt i64 %indvars.iv1224.i176, %4113
  %4149 = add i32 %4077, %4141
  %4150 = select i1 %4148, i32 %4149, i32 %4147
  %4151 = sext i32 %4144 to i64
  %4152 = sext i32 %4142 to i64
  %4153 = sext i32 %4147 to i64
  %4154 = sext i32 %4150 to i64
  br label %4155

4155:                                             ; preds = %4155, %.lr.ph.i175
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i180, %4155 ]
  %4156 = getelementptr inbounds [5 x ptr], ptr %24, i64 0, i64 %indvars.iv.i179
  %4157 = load ptr, ptr %4156, align 8
  %4158 = getelementptr inbounds i16, ptr %4157, i64 %4151
  %4159 = load i16, ptr %4158, align 2
  %4160 = sext i16 %4159 to i32
  %4161 = mul nuw nsw i64 %indvars.iv.i179, 5
  %4162 = getelementptr inbounds [25 x i32], ptr %25, i64 0, i64 %4161
  store i32 %4160, ptr %4162, align 4
  %4163 = getelementptr inbounds i16, ptr %4157, i64 %4152
  %4164 = load i16, ptr %4163, align 2
  %4165 = sext i16 %4164 to i32
  %4166 = add nuw nsw i64 %4161, 1
  %4167 = getelementptr inbounds [25 x i32], ptr %25, i64 0, i64 %4166
  store i32 %4165, ptr %4167, align 4
  %4168 = getelementptr inbounds i16, ptr %4157, i64 %indvars.iv1224.i176
  %4169 = load i16, ptr %4168, align 2
  %4170 = sext i16 %4169 to i32
  %4171 = add nuw nsw i64 %4161, 2
  %4172 = getelementptr inbounds [25 x i32], ptr %25, i64 0, i64 %4171
  store i32 %4170, ptr %4172, align 4
  %4173 = getelementptr inbounds i16, ptr %4157, i64 %4153
  %4174 = load i16, ptr %4173, align 2
  %4175 = sext i16 %4174 to i32
  %4176 = add nuw nsw i64 %4161, 3
  %4177 = getelementptr inbounds [25 x i32], ptr %25, i64 0, i64 %4176
  store i32 %4175, ptr %4177, align 4
  %4178 = getelementptr inbounds i16, ptr %4157, i64 %4154
  %4179 = load i16, ptr %4178, align 2
  %4180 = sext i16 %4179 to i32
  %4181 = add nuw nsw i64 %4161, 4
  %4182 = getelementptr inbounds [25 x i32], ptr %25, i64 0, i64 %4181
  store i32 %4180, ptr %4182, align 4
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, 5
  br i1 %exitcond.not.i181, label %4183, label %4155, !llvm.loop !39

4183:                                             ; preds = %4155
  %4184 = load i32, ptr %4080, align 4
  %4185 = load i32, ptr %4081, align 8
  %4186 = call i32 @llvm.smin.i32(i32 %4185, i32 %4184)
  %.sroa.speculated.i425.i182 = call i32 @llvm.smax.i32(i32 %4185, i32 %4184)
  %4187 = load i32, ptr %25, align 16
  %4188 = call i32 @llvm.smin.i32(i32 %4186, i32 %4187)
  %.sroa.speculated.i426.i183 = call i32 @llvm.smax.i32(i32 %4186, i32 %4187)
  %4189 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i425.i182, i32 %.sroa.speculated.i426.i183)
  %.sroa.speculated.i427.i184 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i425.i182, i32 %.sroa.speculated.i426.i183)
  %4190 = load i32, ptr %4082, align 16
  %4191 = load i32, ptr %4083, align 4
  %4192 = call i32 @llvm.smin.i32(i32 %4191, i32 %4190)
  %.sroa.speculated.i428.i185 = call i32 @llvm.smax.i32(i32 %4191, i32 %4190)
  %4193 = load i32, ptr %4084, align 4
  %4194 = call i32 @llvm.smin.i32(i32 %4192, i32 %4193)
  %.sroa.speculated.i429.i186 = call i32 @llvm.smax.i32(i32 %4192, i32 %4193)
  %4195 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i428.i185, i32 %.sroa.speculated.i429.i186)
  %.sroa.speculated.i430.i187 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i428.i185, i32 %.sroa.speculated.i429.i186)
  %4196 = call i32 @llvm.smin.i32(i32 %4194, i32 %4188)
  %.sroa.speculated.i431.i188 = call i32 @llvm.smax.i32(i32 %4194, i32 %4188)
  %4197 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i430.i187, i32 %.sroa.speculated.i427.i184)
  %.sroa.speculated.i432.i189 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i430.i187, i32 %.sroa.speculated.i427.i184)
  %4198 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i431.i188, i32 %4197)
  %.sroa.speculated.i433.i190 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i431.i188, i32 %4197)
  %4199 = call i32 @llvm.smin.i32(i32 %4195, i32 %4189)
  %.sroa.speculated.i434.i191 = call i32 @llvm.smax.i32(i32 %4195, i32 %4189)
  %4200 = call i32 @llvm.smin.i32(i32 %4198, i32 %4199)
  %.sroa.speculated.i435.i192 = call i32 @llvm.smax.i32(i32 %4198, i32 %4199)
  %4201 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i434.i191, i32 %.sroa.speculated.i433.i190)
  %.sroa.speculated.i436.i193 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i434.i191, i32 %.sroa.speculated.i433.i190)
  %4202 = load i32, ptr %4085, align 4
  %4203 = load i32, ptr %4086, align 16
  %4204 = call i32 @llvm.smin.i32(i32 %4203, i32 %4202)
  %.sroa.speculated.i437.i194 = call i32 @llvm.smax.i32(i32 %4203, i32 %4202)
  %4205 = load i32, ptr %4087, align 8
  %4206 = call i32 @llvm.smin.i32(i32 %4204, i32 %4205)
  %.sroa.speculated.i438.i195 = call i32 @llvm.smax.i32(i32 %4204, i32 %4205)
  %4207 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i437.i194, i32 %.sroa.speculated.i438.i195)
  %.sroa.speculated.i439.i196 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i437.i194, i32 %.sroa.speculated.i438.i195)
  %4208 = load i32, ptr %4088, align 8
  %4209 = load i32, ptr %4089, align 4
  %4210 = call i32 @llvm.smin.i32(i32 %4209, i32 %4208)
  %.sroa.speculated.i440.i197 = call i32 @llvm.smax.i32(i32 %4209, i32 %4208)
  %4211 = load i32, ptr %4090, align 4
  %4212 = call i32 @llvm.smin.i32(i32 %4210, i32 %4211)
  %.sroa.speculated.i441.i198 = call i32 @llvm.smax.i32(i32 %4210, i32 %4211)
  %4213 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i440.i197, i32 %.sroa.speculated.i441.i198)
  %.sroa.speculated.i442.i199 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i440.i197, i32 %.sroa.speculated.i441.i198)
  %4214 = call i32 @llvm.smin.i32(i32 %4212, i32 %4206)
  %.sroa.speculated.i443.i200 = call i32 @llvm.smax.i32(i32 %4212, i32 %4206)
  %4215 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i442.i199, i32 %.sroa.speculated.i439.i196)
  %.sroa.speculated.i444.i201 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i442.i199, i32 %.sroa.speculated.i439.i196)
  %4216 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i443.i200, i32 %4215)
  %.sroa.speculated.i445.i202 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i443.i200, i32 %4215)
  %4217 = call i32 @llvm.smin.i32(i32 %4213, i32 %4207)
  %.sroa.speculated.i446.i203 = call i32 @llvm.smax.i32(i32 %4213, i32 %4207)
  %4218 = call i32 @llvm.smin.i32(i32 %4216, i32 %4217)
  %.sroa.speculated.i447.i204 = call i32 @llvm.smax.i32(i32 %4216, i32 %4217)
  %4219 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i446.i203, i32 %.sroa.speculated.i445.i202)
  %.sroa.speculated.i448.i205 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i446.i203, i32 %.sroa.speculated.i445.i202)
  %4220 = call i32 @llvm.smin.i32(i32 %4214, i32 %4196)
  %.sroa.speculated.i449.i206 = call i32 @llvm.smax.i32(i32 %4214, i32 %4196)
  %4221 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i448.i205, i32 %.sroa.speculated.i436.i193)
  %.sroa.speculated.i450.i207 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i448.i205, i32 %.sroa.speculated.i436.i193)
  %4222 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i449.i206, i32 %4221)
  %.sroa.speculated.i451.i208 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i449.i206, i32 %4221)
  %4223 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i447.i204, i32 %.sroa.speculated.i435.i192)
  %.sroa.speculated.i452.i209 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i447.i204, i32 %.sroa.speculated.i435.i192)
  %4224 = call i32 @llvm.smin.i32(i32 %4222, i32 %4223)
  %.sroa.speculated.i453.i210 = call i32 @llvm.smax.i32(i32 %4222, i32 %4223)
  %4225 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i452.i209, i32 %.sroa.speculated.i451.i208)
  %.sroa.speculated.i454.i211 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i452.i209, i32 %.sroa.speculated.i451.i208)
  %4226 = call i32 @llvm.smin.i32(i32 %4218, i32 %4200)
  %.sroa.speculated.i455.i212 = call i32 @llvm.smax.i32(i32 %4218, i32 %4200)
  %4227 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i444.i201, i32 %.sroa.speculated.i432.i189)
  %.sroa.speculated.i456.i213 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i444.i201, i32 %.sroa.speculated.i432.i189)
  %4228 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i455.i212, i32 %4227)
  %.sroa.speculated.i457.i214 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i455.i212, i32 %4227)
  %4229 = call i32 @llvm.smin.i32(i32 %4219, i32 %4201)
  %.sroa.speculated.i458.i215 = call i32 @llvm.smax.i32(i32 %4219, i32 %4201)
  %4230 = call i32 @llvm.smin.i32(i32 %4228, i32 %4229)
  %.sroa.speculated.i459.i216 = call i32 @llvm.smax.i32(i32 %4228, i32 %4229)
  %4231 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i458.i215, i32 %.sroa.speculated.i457.i214)
  %.sroa.speculated.i460.i217 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i458.i215, i32 %.sroa.speculated.i457.i214)
  %4232 = call i32 @llvm.smin.i32(i32 %4224, i32 %4226)
  %.sroa.speculated.i461.i218 = call i32 @llvm.smax.i32(i32 %4224, i32 %4226)
  %4233 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i453.i210, i32 %4230)
  %.sroa.speculated.i462.i219 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i453.i210, i32 %4230)
  %4234 = call i32 @llvm.smin.i32(i32 %4225, i32 %.sroa.speculated.i459.i216)
  %.sroa.speculated.i463.i220 = call i32 @llvm.smax.i32(i32 %4225, i32 %.sroa.speculated.i459.i216)
  %4235 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i454.i211, i32 %4231)
  %.sroa.speculated.i464.i221 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i454.i211, i32 %4231)
  %4236 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i450.i207, i32 %.sroa.speculated.i460.i217)
  %.sroa.speculated.i465.i222 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i450.i207, i32 %.sroa.speculated.i460.i217)
  %4237 = load i32, ptr %4091, align 4
  %4238 = load i32, ptr %4092, align 8
  %4239 = call i32 @llvm.smin.i32(i32 %4238, i32 %4237)
  %.sroa.speculated.i466.i223 = call i32 @llvm.smax.i32(i32 %4238, i32 %4237)
  %4240 = load i32, ptr %4093, align 16
  %4241 = call i32 @llvm.smin.i32(i32 %4239, i32 %4240)
  %.sroa.speculated.i467.i224 = call i32 @llvm.smax.i32(i32 %4239, i32 %4240)
  %4242 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i466.i223, i32 %.sroa.speculated.i467.i224)
  %.sroa.speculated.i468.i225 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i466.i223, i32 %.sroa.speculated.i467.i224)
  %4243 = load i32, ptr %4094, align 16
  %4244 = load i32, ptr %4095, align 4
  %4245 = call i32 @llvm.smin.i32(i32 %4244, i32 %4243)
  %.sroa.speculated.i469.i226 = call i32 @llvm.smax.i32(i32 %4244, i32 %4243)
  %4246 = load i32, ptr %4096, align 4
  %4247 = call i32 @llvm.smin.i32(i32 %4245, i32 %4246)
  %.sroa.speculated.i470.i227 = call i32 @llvm.smax.i32(i32 %4245, i32 %4246)
  %4248 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i469.i226, i32 %.sroa.speculated.i470.i227)
  %.sroa.speculated.i471.i228 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i469.i226, i32 %.sroa.speculated.i470.i227)
  %4249 = call i32 @llvm.smin.i32(i32 %4247, i32 %4241)
  %.sroa.speculated.i472.i229 = call i32 @llvm.smax.i32(i32 %4247, i32 %4241)
  %4250 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i471.i228, i32 %.sroa.speculated.i468.i225)
  %.sroa.speculated.i473.i230 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i471.i228, i32 %.sroa.speculated.i468.i225)
  %4251 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i472.i229, i32 %4250)
  %.sroa.speculated.i474.i231 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i472.i229, i32 %4250)
  %4252 = call i32 @llvm.smin.i32(i32 %4248, i32 %4242)
  %.sroa.speculated.i475.i232 = call i32 @llvm.smax.i32(i32 %4248, i32 %4242)
  %4253 = call i32 @llvm.smin.i32(i32 %4251, i32 %4252)
  %.sroa.speculated.i476.i233 = call i32 @llvm.smax.i32(i32 %4251, i32 %4252)
  %4254 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i475.i232, i32 %.sroa.speculated.i474.i231)
  %.sroa.speculated.i477.i234 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i475.i232, i32 %.sroa.speculated.i474.i231)
  %4255 = load i32, ptr %4097, align 4
  %4256 = load i32, ptr %4098, align 16
  %4257 = call i32 @llvm.smin.i32(i32 %4256, i32 %4255)
  %.sroa.speculated.i478.i235 = call i32 @llvm.smax.i32(i32 %4256, i32 %4255)
  %4258 = load i32, ptr %4099, align 8
  %4259 = call i32 @llvm.smin.i32(i32 %4257, i32 %4258)
  %.sroa.speculated.i479.i236 = call i32 @llvm.smax.i32(i32 %4257, i32 %4258)
  %4260 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i478.i235, i32 %.sroa.speculated.i479.i236)
  %.sroa.speculated.i480.i237 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i478.i235, i32 %.sroa.speculated.i479.i236)
  %4261 = load i32, ptr %4100, align 4
  %4262 = load i32, ptr %4101, align 8
  %4263 = call i32 @llvm.smin.i32(i32 %4262, i32 %4261)
  %.sroa.speculated.i481.i238 = call i32 @llvm.smax.i32(i32 %4262, i32 %4261)
  %4264 = load i32, ptr %4102, align 4
  %4265 = load i32, ptr %4103, align 16
  %4266 = call i32 @llvm.smin.i32(i32 %4265, i32 %4264)
  %.sroa.speculated.i482.i239 = call i32 @llvm.smax.i32(i32 %4265, i32 %4264)
  %4267 = call i32 @llvm.smin.i32(i32 %4266, i32 %4263)
  %.sroa.speculated.i483.i240 = call i32 @llvm.smax.i32(i32 %4266, i32 %4263)
  %4268 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i482.i239, i32 %.sroa.speculated.i481.i238)
  %.sroa.speculated.i484.i241 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i482.i239, i32 %.sroa.speculated.i481.i238)
  %4269 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i483.i240, i32 %4268)
  %.sroa.speculated.i485.i242 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i483.i240, i32 %4268)
  %4270 = call i32 @llvm.smin.i32(i32 %4267, i32 %4259)
  %.sroa.speculated.i486.i243 = call i32 @llvm.smax.i32(i32 %4267, i32 %4259)
  %4271 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i485.i242, i32 %.sroa.speculated.i480.i237)
  %.sroa.speculated.i487.i244 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i485.i242, i32 %.sroa.speculated.i480.i237)
  %4272 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i486.i243, i32 %4271)
  %.sroa.speculated.i488.i245 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i486.i243, i32 %4271)
  %4273 = call i32 @llvm.smin.i32(i32 %4269, i32 %4260)
  %.sroa.speculated.i489.i246 = call i32 @llvm.smax.i32(i32 %4269, i32 %4260)
  %4274 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i484.i241, i32 %.sroa.speculated.i489.i246)
  %.sroa.speculated.i490.i247 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i484.i241, i32 %.sroa.speculated.i489.i246)
  %4275 = call i32 @llvm.smin.i32(i32 %4272, i32 %4273)
  %.sroa.speculated.i491.i248 = call i32 @llvm.smax.i32(i32 %4272, i32 %4273)
  %4276 = call i32 @llvm.smin.i32(i32 %4274, i32 %.sroa.speculated.i488.i245)
  %.sroa.speculated.i492.i249 = call i32 @llvm.smax.i32(i32 %4274, i32 %.sroa.speculated.i488.i245)
  %4277 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i490.i247, i32 %.sroa.speculated.i487.i244)
  %.sroa.speculated.i493.i250 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i490.i247, i32 %.sroa.speculated.i487.i244)
  %4278 = call i32 @llvm.smin.i32(i32 %4270, i32 %4249)
  %.sroa.speculated.i494.i251 = call i32 @llvm.smax.i32(i32 %4270, i32 %4249)
  %4279 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i492.i249, i32 %.sroa.speculated.i477.i234)
  %.sroa.speculated.i495.i252 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i492.i249, i32 %.sroa.speculated.i477.i234)
  %4280 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i494.i251, i32 %4279)
  %.sroa.speculated.i496.i253 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i494.i251, i32 %4279)
  %4281 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i491.i248, i32 %.sroa.speculated.i476.i233)
  %.sroa.speculated.i497.i254 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i491.i248, i32 %.sroa.speculated.i476.i233)
  %4282 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i493.i250, i32 %.sroa.speculated.i497.i254)
  %.sroa.speculated.i498.i255 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i493.i250, i32 %.sroa.speculated.i497.i254)
  %4283 = call i32 @llvm.smin.i32(i32 %4280, i32 %4281)
  %.sroa.speculated.i499.i256 = call i32 @llvm.smax.i32(i32 %4280, i32 %4281)
  %4284 = call i32 @llvm.smin.i32(i32 %4282, i32 %.sroa.speculated.i496.i253)
  %.sroa.speculated.i500.i257 = call i32 @llvm.smax.i32(i32 %4282, i32 %.sroa.speculated.i496.i253)
  %4285 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i498.i255, i32 %.sroa.speculated.i495.i252)
  %.sroa.speculated.i501.i258 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i498.i255, i32 %.sroa.speculated.i495.i252)
  %4286 = call i32 @llvm.smin.i32(i32 %4275, i32 %4253)
  %.sroa.speculated.i502.i259 = call i32 @llvm.smax.i32(i32 %4275, i32 %4253)
  %4287 = call i32 @llvm.smin.i32(i32 %4277, i32 %.sroa.speculated.i473.i230)
  %.sroa.speculated.i503.i260 = call i32 @llvm.smax.i32(i32 %4277, i32 %.sroa.speculated.i473.i230)
  %4288 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i502.i259, i32 %4287)
  %.sroa.speculated.i504.i261 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i502.i259, i32 %4287)
  %4289 = call i32 @llvm.smin.i32(i32 %4276, i32 %4254)
  %.sroa.speculated.i505.i262 = call i32 @llvm.smax.i32(i32 %4276, i32 %4254)
  %4290 = call i32 @llvm.smin.i32(i32 %4288, i32 %4289)
  %.sroa.speculated.i506.i263 = call i32 @llvm.smax.i32(i32 %4288, i32 %4289)
  %4291 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i505.i262, i32 %.sroa.speculated.i504.i261)
  %.sroa.speculated.i507.i264 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i505.i262, i32 %.sroa.speculated.i504.i261)
  %4292 = call i32 @llvm.smin.i32(i32 %4283, i32 %4286)
  %.sroa.speculated.i508.i265 = call i32 @llvm.smax.i32(i32 %4283, i32 %4286)
  %4293 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i499.i256, i32 %4290)
  %.sroa.speculated.i509.i266 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i499.i256, i32 %4290)
  %4294 = call i32 @llvm.smin.i32(i32 %4284, i32 %.sroa.speculated.i506.i263)
  %.sroa.speculated.i510.i267 = call i32 @llvm.smax.i32(i32 %4284, i32 %.sroa.speculated.i506.i263)
  %4295 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i500.i257, i32 %4291)
  %.sroa.speculated.i511.i268 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i500.i257, i32 %4291)
  %4296 = call i32 @llvm.smin.i32(i32 %4285, i32 %.sroa.speculated.i507.i264)
  %.sroa.speculated.i512.i269 = call i32 @llvm.smax.i32(i32 %4285, i32 %.sroa.speculated.i507.i264)
  %4297 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i501.i258, i32 %.sroa.speculated.i503.i260)
  %.sroa.speculated.i513.i270 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i501.i258, i32 %.sroa.speculated.i503.i260)
  %4298 = call i32 @llvm.smin.i32(i32 %4278, i32 %4220)
  store i32 %4298, ptr %25, align 16
  %.sroa.speculated.i514.i271 = call i32 @llvm.smax.i32(i32 %4278, i32 %4220)
  %4299 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i511.i268, i32 %.sroa.speculated.i464.i221)
  %.sroa.speculated.i515.i272 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i511.i268, i32 %.sroa.speculated.i464.i221)
  store i32 %.sroa.speculated.i515.i272, ptr %4098, align 16
  %4300 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i514.i271, i32 %4299)
  store i32 %4300, ptr %4086, align 16
  %.sroa.speculated.i516.i273 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i514.i271, i32 %4299)
  %4301 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i509.i266, i32 %.sroa.speculated.i462.i219)
  store i32 %4301, ptr %4082, align 16
  %.sroa.speculated.i517.i274 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i509.i266, i32 %.sroa.speculated.i462.i219)
  %4302 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i513.i270, i32 %.sroa.speculated.i517.i274)
  %.sroa.speculated.i518.i275 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i513.i270, i32 %.sroa.speculated.i517.i274)
  store i32 %.sroa.speculated.i518.i275, ptr %4103, align 16
  %4303 = call i32 @llvm.smin.i32(i32 %4302, i32 %.sroa.speculated.i516.i273)
  %.sroa.speculated.i519.i276 = call i32 @llvm.smax.i32(i32 %4302, i32 %.sroa.speculated.i516.i273)
  store i32 %.sroa.speculated.i519.i276, ptr %4094, align 16
  %4304 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i508.i265, i32 %.sroa.speculated.i461.i218)
  store i32 %4304, ptr %4081, align 8
  %.sroa.speculated.i520.i277 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i508.i265, i32 %.sroa.speculated.i461.i218)
  %4305 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i512.i269, i32 %.sroa.speculated.i465.i222)
  %.sroa.speculated.i521.i278 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i512.i269, i32 %.sroa.speculated.i465.i222)
  store i32 %.sroa.speculated.i521.i278, ptr %4101, align 8
  %4306 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i520.i277, i32 %4305)
  %.sroa.speculated.i522.i279 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i520.i277, i32 %4305)
  store i32 %.sroa.speculated.i522.i279, ptr %4092, align 8
  %4307 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i510.i267, i32 %.sroa.speculated.i463.i220)
  %.sroa.speculated.i523.i280 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i510.i267, i32 %.sroa.speculated.i463.i220)
  store i32 %.sroa.speculated.i523.i280, ptr %4099, align 8
  %4308 = call i32 @llvm.smin.i32(i32 %4306, i32 %4307)
  store i32 %4308, ptr %4087, align 8
  %.sroa.speculated.i524.i281 = call i32 @llvm.smax.i32(i32 %4306, i32 %4307)
  %4309 = call i32 @llvm.smin.i32(i32 %4303, i32 %.sroa.speculated.i524.i281)
  store i32 %4309, ptr %4088, align 8
  %.sroa.speculated.i525.i282 = call i32 @llvm.smax.i32(i32 %4303, i32 %.sroa.speculated.i524.i281)
  %4310 = call i32 @llvm.smin.i32(i32 %4292, i32 %4232)
  store i32 %4310, ptr %4080, align 4
  %.sroa.speculated.i526.i283 = call i32 @llvm.smax.i32(i32 %4292, i32 %4232)
  %4311 = call i32 @llvm.smin.i32(i32 %4296, i32 %4236)
  %.sroa.speculated.i527.i284 = call i32 @llvm.smax.i32(i32 %4296, i32 %4236)
  store i32 %.sroa.speculated.i527.i284, ptr %4100, align 4
  %4312 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i526.i283, i32 %4311)
  store i32 %4312, ptr %4090, align 4
  %.sroa.speculated.i528.i285 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i526.i283, i32 %4311)
  %4313 = call i32 @llvm.smin.i32(i32 %4294, i32 %4234)
  store i32 %4313, ptr %4083, align 4
  %.sroa.speculated.i529.i286 = call i32 @llvm.smax.i32(i32 %4294, i32 %4234)
  %4314 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i529.i286, i32 %.sroa.speculated.i528.i285)
  %.sroa.speculated.i530.i287 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i529.i286, i32 %.sroa.speculated.i528.i285)
  store i32 %.sroa.speculated.i530.i287, ptr %4095, align 4
  %4315 = call i32 @llvm.smin.i32(i32 %4293, i32 %4233)
  store i32 %4315, ptr %4084, align 4
  %.sroa.speculated.i531.i288 = call i32 @llvm.smax.i32(i32 %4293, i32 %4233)
  %4316 = call i32 @llvm.smin.i32(i32 %4297, i32 %.sroa.speculated.i456.i213)
  %.sroa.speculated.i532.i289 = call i32 @llvm.smax.i32(i32 %4297, i32 %.sroa.speculated.i456.i213)
  store i32 %.sroa.speculated.i532.i289, ptr %4102, align 4
  %4317 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i531.i288, i32 %4316)
  %.sroa.speculated.i533.i290 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i531.i288, i32 %4316)
  store i32 %.sroa.speculated.i533.i290, ptr %4096, align 4
  %4318 = call i32 @llvm.smin.i32(i32 %4295, i32 %4235)
  %.sroa.speculated.i534.i291 = call i32 @llvm.smax.i32(i32 %4295, i32 %4235)
  store i32 %.sroa.speculated.i534.i291, ptr %4097, align 4
  %4319 = call i32 @llvm.smin.i32(i32 %4317, i32 %4318)
  store i32 %4319, ptr %4085, align 4
  %.sroa.speculated.i535.i292 = call i32 @llvm.smax.i32(i32 %4317, i32 %4318)
  %4320 = call i32 @llvm.smin.i32(i32 %4314, i32 %.sroa.speculated.i535.i292)
  %.sroa.speculated.i536.i293 = call i32 @llvm.smax.i32(i32 %4314, i32 %.sroa.speculated.i535.i292)
  store i32 %.sroa.speculated.i536.i293, ptr %4091, align 4
  %4321 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i525.i282, i32 %4320)
  store i32 %4321, ptr %4089, align 4
  %.sroa.speculated.i537.i294 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i525.i282, i32 %4320)
  store i32 %.sroa.speculated.i537.i294, ptr %4093, align 16
  %4322 = trunc i32 %.sroa.speculated.i537.i294 to i16
  %4323 = getelementptr inbounds i16, ptr %.33141188.i129, i64 %indvars.iv1224.i176
  store i16 %4322, ptr %4323, align 2
  %indvars.iv.next1225.i295 = add nsw i64 %indvars.iv1224.i176, 1
  %exitcond1227.not.i296 = icmp eq i64 %indvars.iv.next1225.i295, %4139
  br i1 %exitcond1227.not.i296, label %._crit_edge.i137, label %.lr.ph.i175, !llvm.loop !40

._crit_edge.i137:                                 ; preds = %4183, %.loopexit1179.i171
  %.6.lcssa.i138 = phi i32 [ %.5.i136, %.loopexit1179.i171 ], [ %.0324.i135, %4183 ]
  %4324 = icmp eq i32 %.0324.i135, %4070
  br i1 %4324, label %4480, label %.preheader1178.i139

.preheader1178.i139:                              ; preds = %._crit_edge.i137
  %.not1183.i140 = icmp sgt i32 %.6.lcssa.i138, %4105
  br i1 %.not1183.i140, label %.loopexit1179.i171.backedge, label %.lr.ph1185.i141

.loopexit1179.i171.backedge:                      ; preds = %.preheader1178.i139, %.loopexit1179.loopexit.i170
  %.5.i136.be = phi i32 [ %.6.lcssa.i138, %.preheader1178.i139 ], [ %4136, %.loopexit1179.loopexit.i170 ]
  br label %.loopexit1179.i171, !llvm.loop !41

.lr.ph1185.i141:                                  ; preds = %.preheader1178.i139
  %4325 = sext i32 %.6.lcssa.i138 to i64
  br label %4326

4326:                                             ; preds = %4326, %.lr.ph1185.i141
  %indvars.iv1228.i142 = phi i64 [ %4325, %.lr.ph1185.i141 ], [ %indvars.iv.next1229.i168, %4326 ]
  %4327 = getelementptr inbounds i16, ptr %4121, i64 %indvars.iv1228.i142
  %4328 = getelementptr inbounds i16, ptr %4327, i64 %4107
  %.val371.i143 = load i16, ptr %4328, align 2
  %4329 = sext i16 %.val371.i143 to i32
  %4330 = getelementptr inbounds i16, ptr %4125, i64 %indvars.iv1228.i142
  %4331 = getelementptr inbounds i16, ptr %4330, i64 %4107
  %.val370.i144 = load i16, ptr %4331, align 2
  %4332 = sext i16 %.val370.i144 to i32
  %4333 = getelementptr inbounds i16, ptr %4127, i64 %indvars.iv1228.i142
  %4334 = getelementptr inbounds i16, ptr %4333, i64 %4107
  %.val369.i145 = load i16, ptr %4334, align 2
  %4335 = sext i16 %.val369.i145 to i32
  %4336 = getelementptr inbounds i16, ptr %4131, i64 %indvars.iv1228.i142
  %4337 = getelementptr inbounds i16, ptr %4336, i64 %4107
  %.val368.i146 = load i16, ptr %4337, align 2
  %4338 = sext i16 %.val368.i146 to i32
  %4339 = getelementptr inbounds i16, ptr %4135, i64 %indvars.iv1228.i142
  %4340 = getelementptr inbounds i16, ptr %4339, i64 %4107
  %.val367.i147 = load i16, ptr %4340, align 2
  %4341 = sext i16 %.val367.i147 to i32
  %4342 = getelementptr inbounds i16, ptr %4327, i64 %4109
  %.val366.i148 = load i16, ptr %4342, align 2
  %4343 = sext i16 %.val366.i148 to i32
  %4344 = getelementptr inbounds i16, ptr %4330, i64 %4109
  %.val365.i149 = load i16, ptr %4344, align 2
  %4345 = sext i16 %.val365.i149 to i32
  %4346 = getelementptr inbounds i16, ptr %4333, i64 %4109
  %.val364.i150 = load i16, ptr %4346, align 2
  %4347 = sext i16 %.val364.i150 to i32
  %4348 = getelementptr inbounds i16, ptr %4336, i64 %4109
  %.val363.i151 = load i16, ptr %4348, align 2
  %4349 = sext i16 %.val363.i151 to i32
  %4350 = getelementptr inbounds i16, ptr %4339, i64 %4109
  %.val362.i152 = load i16, ptr %4350, align 2
  %4351 = sext i16 %.val362.i152 to i32
  %.val361.i153 = load i16, ptr %4327, align 2
  %4352 = sext i16 %.val361.i153 to i32
  %.val360.i154 = load i16, ptr %4330, align 2
  %4353 = sext i16 %.val360.i154 to i32
  %.val359.i155 = load i16, ptr %4333, align 2
  %4354 = sext i16 %.val359.i155 to i32
  %.val358.i156 = load i16, ptr %4336, align 2
  %4355 = sext i16 %.val358.i156 to i32
  %.val357.i157 = load i16, ptr %4339, align 2
  %4356 = sext i16 %.val357.i157 to i32
  %4357 = getelementptr inbounds i16, ptr %4327, i64 %4108
  %.val356.i158 = load i16, ptr %4357, align 2
  %4358 = sext i16 %.val356.i158 to i32
  %4359 = getelementptr inbounds i16, ptr %4330, i64 %4108
  %.val355.i159 = load i16, ptr %4359, align 2
  %4360 = sext i16 %.val355.i159 to i32
  %4361 = getelementptr inbounds i16, ptr %4333, i64 %4108
  %.val354.i160 = load i16, ptr %4361, align 2
  %4362 = sext i16 %.val354.i160 to i32
  %4363 = getelementptr inbounds i16, ptr %4336, i64 %4108
  %.val353.i161 = load i16, ptr %4363, align 2
  %4364 = sext i16 %.val353.i161 to i32
  %4365 = getelementptr inbounds i16, ptr %4339, i64 %4108
  %.val352.i162 = load i16, ptr %4365, align 2
  %4366 = sext i16 %.val352.i162 to i32
  %4367 = getelementptr inbounds i16, ptr %4327, i64 %4106
  %.val351.i163 = load i16, ptr %4367, align 2
  %4368 = sext i16 %.val351.i163 to i32
  %4369 = getelementptr inbounds i16, ptr %4330, i64 %4106
  %.val350.i164 = load i16, ptr %4369, align 2
  %4370 = sext i16 %.val350.i164 to i32
  %4371 = getelementptr inbounds i16, ptr %4333, i64 %4106
  %.val349.i165 = load i16, ptr %4371, align 2
  %4372 = sext i16 %.val349.i165 to i32
  %4373 = getelementptr inbounds i16, ptr %4336, i64 %4106
  %.val348.i166 = load i16, ptr %4373, align 2
  %4374 = sext i16 %.val348.i166 to i32
  %4375 = getelementptr inbounds i16, ptr %4339, i64 %4106
  %.val347.i167 = load i16, ptr %4375, align 2
  %4376 = sext i16 %.val347.i167 to i32
  %4377 = call i32 @llvm.smin.i32(i32 %4352, i32 %4343)
  %.sroa.speculated.i538.i = call i32 @llvm.smax.i32(i32 %4352, i32 %4343)
  %4378 = call i32 @llvm.smin.i32(i32 %4377, i32 %4329)
  %.sroa.speculated.i539.i = call i32 @llvm.smax.i32(i32 %4377, i32 %4329)
  %4379 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i538.i, i32 %.sroa.speculated.i539.i)
  %.sroa.speculated.i540.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i538.i, i32 %.sroa.speculated.i539.i)
  %4380 = call i32 @llvm.smin.i32(i32 %4332, i32 %4368)
  %.sroa.speculated.i541.i = call i32 @llvm.smax.i32(i32 %4332, i32 %4368)
  %4381 = call i32 @llvm.smin.i32(i32 %4380, i32 %4358)
  %.sroa.speculated.i542.i = call i32 @llvm.smax.i32(i32 %4380, i32 %4358)
  %4382 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i541.i, i32 %.sroa.speculated.i542.i)
  %.sroa.speculated.i543.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i541.i, i32 %.sroa.speculated.i542.i)
  %4383 = call i32 @llvm.smin.i32(i32 %4381, i32 %4378)
  %.sroa.speculated.i544.i = call i32 @llvm.smax.i32(i32 %4381, i32 %4378)
  %4384 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i543.i, i32 %.sroa.speculated.i540.i)
  %.sroa.speculated.i545.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i543.i, i32 %.sroa.speculated.i540.i)
  %4385 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i544.i, i32 %4384)
  %.sroa.speculated.i546.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i544.i, i32 %4384)
  %4386 = call i32 @llvm.smin.i32(i32 %4382, i32 %4379)
  %.sroa.speculated.i547.i = call i32 @llvm.smax.i32(i32 %4382, i32 %4379)
  %4387 = call i32 @llvm.smin.i32(i32 %4385, i32 %4386)
  %.sroa.speculated.i548.i = call i32 @llvm.smax.i32(i32 %4385, i32 %4386)
  %4388 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i547.i, i32 %.sroa.speculated.i546.i)
  %.sroa.speculated.i549.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i547.i, i32 %.sroa.speculated.i546.i)
  %4389 = call i32 @llvm.smin.i32(i32 %4360, i32 %4353)
  %.sroa.speculated.i550.i = call i32 @llvm.smax.i32(i32 %4360, i32 %4353)
  %4390 = call i32 @llvm.smin.i32(i32 %4389, i32 %4345)
  %.sroa.speculated.i551.i = call i32 @llvm.smax.i32(i32 %4389, i32 %4345)
  %4391 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i550.i, i32 %.sroa.speculated.i551.i)
  %.sroa.speculated.i552.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i550.i, i32 %.sroa.speculated.i551.i)
  %4392 = call i32 @llvm.smin.i32(i32 %4347, i32 %4335)
  %.sroa.speculated.i553.i = call i32 @llvm.smax.i32(i32 %4347, i32 %4335)
  %4393 = call i32 @llvm.smin.i32(i32 %4392, i32 %4370)
  %.sroa.speculated.i554.i = call i32 @llvm.smax.i32(i32 %4392, i32 %4370)
  %4394 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i553.i, i32 %.sroa.speculated.i554.i)
  %.sroa.speculated.i555.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i553.i, i32 %.sroa.speculated.i554.i)
  %4395 = call i32 @llvm.smin.i32(i32 %4393, i32 %4390)
  %.sroa.speculated.i556.i = call i32 @llvm.smax.i32(i32 %4393, i32 %4390)
  %4396 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i555.i, i32 %.sroa.speculated.i552.i)
  %.sroa.speculated.i557.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i555.i, i32 %.sroa.speculated.i552.i)
  %4397 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i556.i, i32 %4396)
  %.sroa.speculated.i558.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i556.i, i32 %4396)
  %4398 = call i32 @llvm.smin.i32(i32 %4394, i32 %4391)
  %.sroa.speculated.i559.i = call i32 @llvm.smax.i32(i32 %4394, i32 %4391)
  %4399 = call i32 @llvm.smin.i32(i32 %4397, i32 %4398)
  %.sroa.speculated.i560.i = call i32 @llvm.smax.i32(i32 %4397, i32 %4398)
  %4400 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i559.i, i32 %.sroa.speculated.i558.i)
  %.sroa.speculated.i561.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i559.i, i32 %.sroa.speculated.i558.i)
  %4401 = call i32 @llvm.smin.i32(i32 %4395, i32 %4383)
  %.sroa.speculated.i562.i = call i32 @llvm.smax.i32(i32 %4395, i32 %4383)
  %4402 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i561.i, i32 %.sroa.speculated.i549.i)
  %.sroa.speculated.i563.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i561.i, i32 %.sroa.speculated.i549.i)
  %4403 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i562.i, i32 %4402)
  %.sroa.speculated.i564.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i562.i, i32 %4402)
  %4404 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i560.i, i32 %.sroa.speculated.i548.i)
  %.sroa.speculated.i565.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i560.i, i32 %.sroa.speculated.i548.i)
  %4405 = call i32 @llvm.smin.i32(i32 %4403, i32 %4404)
  %.sroa.speculated.i566.i = call i32 @llvm.smax.i32(i32 %4403, i32 %4404)
  %4406 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i565.i, i32 %.sroa.speculated.i564.i)
  %.sroa.speculated.i567.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i565.i, i32 %.sroa.speculated.i564.i)
  %4407 = call i32 @llvm.smin.i32(i32 %4399, i32 %4387)
  %.sroa.speculated.i568.i = call i32 @llvm.smax.i32(i32 %4399, i32 %4387)
  %4408 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i557.i, i32 %.sroa.speculated.i545.i)
  %.sroa.speculated.i569.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i557.i, i32 %.sroa.speculated.i545.i)
  %4409 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i568.i, i32 %4408)
  %.sroa.speculated.i570.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i568.i, i32 %4408)
  %4410 = call i32 @llvm.smin.i32(i32 %4400, i32 %4388)
  %.sroa.speculated.i571.i = call i32 @llvm.smax.i32(i32 %4400, i32 %4388)
  %4411 = call i32 @llvm.smin.i32(i32 %4409, i32 %4410)
  %.sroa.speculated.i572.i = call i32 @llvm.smax.i32(i32 %4409, i32 %4410)
  %4412 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i571.i, i32 %.sroa.speculated.i570.i)
  %.sroa.speculated.i573.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i571.i, i32 %.sroa.speculated.i570.i)
  %4413 = call i32 @llvm.smin.i32(i32 %4405, i32 %4407)
  %.sroa.speculated.i574.i = call i32 @llvm.smax.i32(i32 %4405, i32 %4407)
  %4414 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i566.i, i32 %4411)
  %.sroa.speculated.i575.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i566.i, i32 %4411)
  %4415 = call i32 @llvm.smin.i32(i32 %4406, i32 %.sroa.speculated.i572.i)
  %.sroa.speculated.i576.i = call i32 @llvm.smax.i32(i32 %4406, i32 %.sroa.speculated.i572.i)
  %4416 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i567.i, i32 %4412)
  %.sroa.speculated.i577.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i567.i, i32 %4412)
  %4417 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i563.i, i32 %.sroa.speculated.i573.i)
  %.sroa.speculated.i578.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i563.i, i32 %.sroa.speculated.i573.i)
  %4418 = call i32 @llvm.smin.i32(i32 %4372, i32 %4362)
  %.sroa.speculated.i579.i = call i32 @llvm.smax.i32(i32 %4372, i32 %4362)
  %4419 = call i32 @llvm.smin.i32(i32 %4418, i32 %4354)
  %.sroa.speculated.i580.i = call i32 @llvm.smax.i32(i32 %4418, i32 %4354)
  %4420 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i579.i, i32 %.sroa.speculated.i580.i)
  %.sroa.speculated.i581.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i579.i, i32 %.sroa.speculated.i580.i)
  %4421 = call i32 @llvm.smin.i32(i32 %4355, i32 %4349)
  %.sroa.speculated.i582.i = call i32 @llvm.smax.i32(i32 %4355, i32 %4349)
  %4422 = call i32 @llvm.smin.i32(i32 %4421, i32 %4338)
  %.sroa.speculated.i583.i = call i32 @llvm.smax.i32(i32 %4421, i32 %4338)
  %4423 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i582.i, i32 %.sroa.speculated.i583.i)
  %.sroa.speculated.i584.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i582.i, i32 %.sroa.speculated.i583.i)
  %4424 = call i32 @llvm.smin.i32(i32 %4422, i32 %4419)
  %.sroa.speculated.i585.i = call i32 @llvm.smax.i32(i32 %4422, i32 %4419)
  %4425 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i584.i, i32 %.sroa.speculated.i581.i)
  %.sroa.speculated.i586.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i584.i, i32 %.sroa.speculated.i581.i)
  %4426 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i585.i, i32 %4425)
  %.sroa.speculated.i587.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i585.i, i32 %4425)
  %4427 = call i32 @llvm.smin.i32(i32 %4423, i32 %4420)
  %.sroa.speculated.i588.i = call i32 @llvm.smax.i32(i32 %4423, i32 %4420)
  %4428 = call i32 @llvm.smin.i32(i32 %4426, i32 %4427)
  %.sroa.speculated.i589.i = call i32 @llvm.smax.i32(i32 %4426, i32 %4427)
  %4429 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i588.i, i32 %.sroa.speculated.i587.i)
  %.sroa.speculated.i590.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i588.i, i32 %.sroa.speculated.i587.i)
  %4430 = call i32 @llvm.smin.i32(i32 %4341, i32 %4374)
  %.sroa.speculated.i591.i = call i32 @llvm.smax.i32(i32 %4341, i32 %4374)
  %4431 = call i32 @llvm.smin.i32(i32 %4430, i32 %4364)
  %.sroa.speculated.i592.i = call i32 @llvm.smax.i32(i32 %4430, i32 %4364)
  %4432 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i591.i, i32 %.sroa.speculated.i592.i)
  %.sroa.speculated.i593.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i591.i, i32 %.sroa.speculated.i592.i)
  %4433 = call i32 @llvm.smin.i32(i32 %4356, i32 %4351)
  %.sroa.speculated.i594.i = call i32 @llvm.smax.i32(i32 %4356, i32 %4351)
  %4434 = call i32 @llvm.smin.i32(i32 %4376, i32 %4366)
  %.sroa.speculated.i595.i = call i32 @llvm.smax.i32(i32 %4376, i32 %4366)
  %4435 = call i32 @llvm.smin.i32(i32 %4434, i32 %4433)
  %.sroa.speculated.i596.i = call i32 @llvm.smax.i32(i32 %4434, i32 %4433)
  %4436 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i595.i, i32 %.sroa.speculated.i594.i)
  %.sroa.speculated.i597.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i595.i, i32 %.sroa.speculated.i594.i)
  %4437 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i596.i, i32 %4436)
  %.sroa.speculated.i598.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i596.i, i32 %4436)
  %4438 = call i32 @llvm.smin.i32(i32 %4435, i32 %4431)
  %.sroa.speculated.i599.i = call i32 @llvm.smax.i32(i32 %4435, i32 %4431)
  %4439 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i598.i, i32 %.sroa.speculated.i593.i)
  %.sroa.speculated.i600.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i598.i, i32 %.sroa.speculated.i593.i)
  %4440 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i599.i, i32 %4439)
  %.sroa.speculated.i601.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i599.i, i32 %4439)
  %4441 = call i32 @llvm.smin.i32(i32 %4437, i32 %4432)
  %.sroa.speculated.i602.i = call i32 @llvm.smax.i32(i32 %4437, i32 %4432)
  %4442 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i597.i, i32 %.sroa.speculated.i602.i)
  %.sroa.speculated.i603.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i597.i, i32 %.sroa.speculated.i602.i)
  %4443 = call i32 @llvm.smin.i32(i32 %4440, i32 %4441)
  %.sroa.speculated.i604.i = call i32 @llvm.smax.i32(i32 %4440, i32 %4441)
  %4444 = call i32 @llvm.smin.i32(i32 %4442, i32 %.sroa.speculated.i601.i)
  %.sroa.speculated.i605.i = call i32 @llvm.smax.i32(i32 %4442, i32 %.sroa.speculated.i601.i)
  %4445 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i603.i, i32 %.sroa.speculated.i600.i)
  %.sroa.speculated.i606.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i603.i, i32 %.sroa.speculated.i600.i)
  %4446 = call i32 @llvm.smin.i32(i32 %4438, i32 %4424)
  %.sroa.speculated.i607.i = call i32 @llvm.smax.i32(i32 %4438, i32 %4424)
  %4447 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i605.i, i32 %.sroa.speculated.i590.i)
  %.sroa.speculated.i608.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i605.i, i32 %.sroa.speculated.i590.i)
  %4448 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i607.i, i32 %4447)
  %.sroa.speculated.i609.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i607.i, i32 %4447)
  %4449 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i604.i, i32 %.sroa.speculated.i589.i)
  %.sroa.speculated.i610.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i604.i, i32 %.sroa.speculated.i589.i)
  %4450 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i606.i, i32 %.sroa.speculated.i610.i)
  %.sroa.speculated.i611.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i606.i, i32 %.sroa.speculated.i610.i)
  %4451 = call i32 @llvm.smin.i32(i32 %4448, i32 %4449)
  %.sroa.speculated.i612.i = call i32 @llvm.smax.i32(i32 %4448, i32 %4449)
  %4452 = call i32 @llvm.smin.i32(i32 %4450, i32 %.sroa.speculated.i609.i)
  %.sroa.speculated.i613.i = call i32 @llvm.smax.i32(i32 %4450, i32 %.sroa.speculated.i609.i)
  %4453 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i611.i, i32 %.sroa.speculated.i608.i)
  %.sroa.speculated.i614.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i611.i, i32 %.sroa.speculated.i608.i)
  %4454 = call i32 @llvm.smin.i32(i32 %4443, i32 %4428)
  %.sroa.speculated.i615.i = call i32 @llvm.smax.i32(i32 %4443, i32 %4428)
  %4455 = call i32 @llvm.smin.i32(i32 %4445, i32 %.sroa.speculated.i586.i)
  %.sroa.speculated.i616.i = call i32 @llvm.smax.i32(i32 %4445, i32 %.sroa.speculated.i586.i)
  %4456 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i615.i, i32 %4455)
  %.sroa.speculated.i617.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i615.i, i32 %4455)
  %4457 = call i32 @llvm.smin.i32(i32 %4444, i32 %4429)
  %.sroa.speculated.i618.i = call i32 @llvm.smax.i32(i32 %4444, i32 %4429)
  %4458 = call i32 @llvm.smin.i32(i32 %4456, i32 %4457)
  %.sroa.speculated.i619.i = call i32 @llvm.smax.i32(i32 %4456, i32 %4457)
  %4459 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i618.i, i32 %.sroa.speculated.i617.i)
  %.sroa.speculated.i620.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i618.i, i32 %.sroa.speculated.i617.i)
  %4460 = call i32 @llvm.smin.i32(i32 %4451, i32 %4454)
  %.sroa.speculated.i621.i = call i32 @llvm.smax.i32(i32 %4451, i32 %4454)
  %4461 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i612.i, i32 %4458)
  %.sroa.speculated.i622.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i612.i, i32 %4458)
  %4462 = call i32 @llvm.smin.i32(i32 %4452, i32 %.sroa.speculated.i619.i)
  %.sroa.speculated.i623.i = call i32 @llvm.smax.i32(i32 %4452, i32 %.sroa.speculated.i619.i)
  %4463 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i613.i, i32 %4459)
  %.sroa.speculated.i624.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i613.i, i32 %4459)
  %4464 = call i32 @llvm.smin.i32(i32 %4453, i32 %.sroa.speculated.i620.i)
  %.sroa.speculated.i625.i = call i32 @llvm.smax.i32(i32 %4453, i32 %.sroa.speculated.i620.i)
  %4465 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i614.i, i32 %.sroa.speculated.i616.i)
  %.sroa.speculated.i626.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i614.i, i32 %.sroa.speculated.i616.i)
  %.sroa.speculated.i627.i = call i32 @llvm.smax.i32(i32 %4446, i32 %4401)
  %4466 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i624.i, i32 %.sroa.speculated.i577.i)
  %.sroa.speculated.i629.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i627.i, i32 %4466)
  %.sroa.speculated.i630.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i622.i, i32 %.sroa.speculated.i575.i)
  %4467 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i626.i, i32 %.sroa.speculated.i630.i)
  %4468 = call i32 @llvm.smin.i32(i32 %4467, i32 %.sroa.speculated.i629.i)
  %.sroa.speculated.i633.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i621.i, i32 %.sroa.speculated.i574.i)
  %4469 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i625.i, i32 %.sroa.speculated.i578.i)
  %4470 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i633.i, i32 %4469)
  %4471 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i623.i, i32 %.sroa.speculated.i576.i)
  %.sroa.speculated.i637.i = call i32 @llvm.smax.i32(i32 %4470, i32 %4471)
  %.sroa.speculated.i638.i = call i32 @llvm.smax.i32(i32 %4468, i32 %.sroa.speculated.i637.i)
  %.sroa.speculated.i639.i = call i32 @llvm.smax.i32(i32 %4460, i32 %4413)
  %4472 = call i32 @llvm.smin.i32(i32 %4464, i32 %4417)
  %.sroa.speculated.i641.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i639.i, i32 %4472)
  %.sroa.speculated.i642.i = call i32 @llvm.smax.i32(i32 %4462, i32 %4415)
  %4473 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i642.i, i32 %.sroa.speculated.i641.i)
  %.sroa.speculated.i644.i = call i32 @llvm.smax.i32(i32 %4461, i32 %4414)
  %4474 = call i32 @llvm.smin.i32(i32 %4465, i32 %.sroa.speculated.i569.i)
  %4475 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i644.i, i32 %4474)
  %4476 = call i32 @llvm.smin.i32(i32 %4463, i32 %4416)
  %.sroa.speculated.i648.i = call i32 @llvm.smax.i32(i32 %4475, i32 %4476)
  %4477 = call i32 @llvm.smin.i32(i32 %4473, i32 %.sroa.speculated.i648.i)
  %.sroa.speculated.i650.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i638.i, i32 %4477)
  %4478 = getelementptr inbounds i16, ptr %.33141188.i129, i64 %indvars.iv1228.i142
  %4479 = trunc nsw i32 %.sroa.speculated.i650.i to i16
  store i16 %4479, ptr %4478, align 2
  %indvars.iv.next1229.i168 = add nsw i64 %indvars.iv1228.i142, 1
  %.not.not.i169 = icmp slt i64 %indvars.iv1228.i142, %4114
  br i1 %.not.not.i169, label %4326, label %.loopexit1179.loopexit.i170, !llvm.loop !42

4480:                                             ; preds = %._crit_edge.i137
  %4481 = getelementptr inbounds i16, ptr %.33141188.i129, i64 %4110
  %exitcond1234.not.i173 = icmp eq i64 %indvars.iv.next1232.i132, %wide.trip.count.i127
  br i1 %exitcond1234.not.i173, label %.loopexit.i122, label %4116, !llvm.loop !43

.loopexit.i122:                                   ; preds = %4480, %4065, %4012, %3894, %4069, %4017, %3898, %3865, %.noexc365
  %4482 = getelementptr inbounds i8, ptr %23, i64 8
  %4483 = load i32, ptr %4482, align 8
  %.not.i.i123 = icmp eq i32 %4483, 0
  br i1 %.not.i.i123, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit, label %4484

4484:                                             ; preds = %.loopexit.i122
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit unwind label %4485

4485:                                             ; preds = %4484
  %4486 = landingpad { ptr, i32 }
          catch ptr null
  %4487 = extractvalue { ptr, i32 } %4486, 0
  call void @__clang_call_terminate(ptr %4487) #12
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i122, %4484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %25)
  br label %6130

4488:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %22)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc689 unwind label %58

.noexc689:                                        ; preds = %4488
  %4489 = getelementptr inbounds i8, ptr %33, i64 16
  %4490 = load ptr, ptr %4489, align 8
  %4491 = load ptr, ptr %52, align 8
  %4492 = getelementptr inbounds i8, ptr %33, i64 80
  %4493 = load i64, ptr %4492, align 8
  %4494 = lshr i64 %4493, 2
  %4495 = trunc i64 %4494 to i32
  %4496 = getelementptr inbounds i8, ptr %1, i64 80
  %4497 = load i64, ptr %4496, align 8
  %4498 = lshr i64 %4497, 2
  %4499 = trunc i64 %4498 to i32
  %4500 = getelementptr inbounds i8, ptr %1, i64 64
  %4501 = load ptr, ptr %4500, align 8
  %4502 = getelementptr inbounds i8, ptr %4501, i64 4
  %4503 = load i32, ptr %4502, align 4
  %4504 = load i32, ptr %4501, align 4
  %4505 = load i32, ptr %33, align 8
  %4506 = lshr i32 %4505, 3
  %4507 = and i32 %4506, 511
  %4508 = add nuw nsw i32 %4507, 1
  switch i32 %2, label %.loopexit.i367 [
    i32 3, label %4509
    i32 5, label %4678
  ]

4509:                                             ; preds = %.noexc689
  %4510 = icmp eq i32 %4503, 1
  %4511 = icmp eq i32 %4504, 1
  %or.cond.i636 = or i1 %4510, %4511
  br i1 %or.cond.i636, label %4512, label %4544

4512:                                             ; preds = %4509
  %4513 = add nsw i32 %4504, %4503
  %4514 = select i1 %4511, i32 %4508, i32 %4495
  %4515 = icmp sgt i32 %4513, 1
  br i1 %4515, label %.preheader.lr.ph.i684, label %.loopexit.i367

.preheader.lr.ph.i684:                            ; preds = %4512
  %4516 = select i1 %4511, i32 %4508, i32 %4499
  %4517 = sub nsw i32 %4495, %4508
  %4518 = sub nsw i32 0, %4514
  %4519 = add nsw i32 %4513, -2
  %narrow1179.i = select i1 %4511, i32 0, i32 %4517
  %4520 = sext i32 %narrow1179.i to i64
  %4521 = sext i32 %4516 to i64
  %wide.trip.count1264.i = zext nneg i32 %4508 to i64
  br label %.preheader.i685

.preheader.i685:                                  ; preds = %4540, %.preheader.lr.ph.i684
  %.01220.i = phi ptr [ %4490, %.preheader.lr.ph.i684 ], [ %4542, %4540 ]
  %.03111219.i = phi ptr [ %4491, %.preheader.lr.ph.i684 ], [ %4543, %4540 ]
  %.03151218.i = phi i32 [ 0, %.preheader.lr.ph.i684 ], [ %4541, %4540 ]
  %.not338.i686 = icmp eq i32 %.03151218.i, 0
  %4522 = select i1 %.not338.i686, i32 0, i32 %4518
  %4523 = sext i32 %4522 to i64
  %4524 = icmp slt i32 %.03151218.i, %4519
  %4525 = select i1 %4524, i32 %4514, i32 0
  %4526 = sext i32 %4525 to i64
  br label %4527

4527:                                             ; preds = %4527, %.preheader.i685
  %indvars.iv1261.i = phi i64 [ 0, %.preheader.i685 ], [ %indvars.iv.next1262.i, %4527 ]
  %.11217.i = phi ptr [ %.01220.i, %.preheader.i685 ], [ %4539, %4527 ]
  %4528 = getelementptr inbounds float, ptr %.11217.i, i64 %4523
  %4529 = load float, ptr %4528, align 4
  %4530 = load float, ptr %.11217.i, align 4
  %4531 = getelementptr inbounds float, ptr %.11217.i, i64 %4526
  %4532 = load float, ptr %4531, align 4
  %4533 = fcmp olt float %4530, %4529
  %4534 = select i1 %4533, float %4530, float %4529
  %.sroa.speculated.i.i687 = select i1 %4533, float %4529, float %4530
  %4535 = fcmp olt float %4532, %.sroa.speculated.i.i687
  %4536 = select i1 %4535, float %4532, float %.sroa.speculated.i.i687
  %4537 = fcmp olt float %4536, %4534
  %.sroa.speculated.i373.i688 = select i1 %4537, float %4534, float %4536
  %4538 = getelementptr inbounds float, ptr %.03111219.i, i64 %indvars.iv1261.i
  store float %.sroa.speculated.i373.i688, ptr %4538, align 4
  %indvars.iv.next1262.i = add nuw nsw i64 %indvars.iv1261.i, 1
  %4539 = getelementptr inbounds i8, ptr %.11217.i, i64 4
  %exitcond1265.not.i = icmp eq i64 %indvars.iv.next1262.i, %wide.trip.count1264.i
  br i1 %exitcond1265.not.i, label %4540, label %4527, !llvm.loop !44

4540:                                             ; preds = %4527
  %4541 = add nuw nsw i32 %.03151218.i, 1
  %4542 = getelementptr inbounds float, ptr %4539, i64 %4520
  %4543 = getelementptr inbounds float, ptr %.03111219.i, i64 %4521
  %exitcond1267.not.i = icmp eq i32 %.03151218.i, %4519
  br i1 %exitcond1267.not.i, label %.loopexit.i367, label %.preheader.i685, !llvm.loop !45

4544:                                             ; preds = %4509
  %4545 = mul nsw i32 %4508, %4503
  %4546 = icmp sgt i32 %4504, 0
  br i1 %4546, label %.lr.ph1215.i, label %.loopexit.i367

.lr.ph1215.i:                                     ; preds = %4544
  %4547 = add nsw i32 %4504, -1
  %4548 = sub nsw i32 %4545, %4508
  %reass.sub1221.i = sub i32 %4545, %4507
  %4549 = add i32 %reass.sub1221.i, -2
  %4550 = zext nneg i32 %4508 to i64
  %4551 = sub nsw i64 0, %4550
  %sext336.i637 = shl i64 %4498, 32
  %4552 = ashr exact i64 %sext336.i637, 32
  %4553 = zext nneg i32 %4507 to i64
  %4554 = sext i32 %4548 to i64
  %4555 = sext i32 %4549 to i64
  %sext1269.i = shl i64 %4494, 32
  %4556 = ashr exact i64 %sext1269.i, 32
  %wide.trip.count1259.i = zext nneg i32 %4504 to i64
  br label %4557

4557:                                             ; preds = %4676, %.lr.ph1215.i
  %indvars.iv1256.i = phi i64 [ 0, %.lr.ph1215.i ], [ %indvars.iv.next1257.i, %4676 ]
  %.13121213.i = phi ptr [ %4491, %.lr.ph1215.i ], [ %4677, %4676 ]
  %4558 = trunc nuw nsw i64 %indvars.iv1256.i to i32
  %4559 = call i32 @llvm.smax.i32(i32 %4558, i32 1)
  %.sroa.speculated1162.i = add nsw i32 %4559, -1
  %4560 = mul nsw i32 %.sroa.speculated1162.i, %4495
  %4561 = sext i32 %4560 to i64
  %4562 = getelementptr inbounds float, ptr %4490, i64 %4561
  %4563 = mul nsw i64 %indvars.iv1256.i, %4556
  %4564 = getelementptr inbounds float, ptr %4490, i64 %4563
  %indvars.iv.next1257.i = add nuw nsw i64 %indvars.iv1256.i, 1
  %4565 = trunc nuw nsw i64 %indvars.iv.next1257.i to i32
  %.sroa.speculated1156.i = call i32 @llvm.smin.i32(i32 %4547, i32 %4565)
  %4566 = mul nsw i32 %.sroa.speculated1156.i, %4495
  %4567 = sext i32 %4566 to i64
  %4568 = getelementptr inbounds float, ptr %4490, i64 %4567
  br label %.loopexit1181.i

.loopexit1181.loopexit.i:                         ; preds = %.lr.ph1210.i
  %4569 = trunc nsw i64 %indvars.iv.next1254.i to i32
  br label %.loopexit1181.i.backedge

.loopexit1181.i:                                  ; preds = %.loopexit1181.i.backedge, %4557
  %.0325.i638 = phi i32 [ %4508, %4557 ], [ %4545, %.loopexit1181.i.backedge ]
  %.1320.i639 = phi i32 [ 0, %4557 ], [ %.1320.i639.be, %.loopexit1181.i.backedge ]
  %4570 = icmp slt i32 %.1320.i639, %.0325.i638
  br i1 %4570, label %.lr.ph1205.preheader.i, label %._crit_edge1206.i

.lr.ph1205.preheader.i:                           ; preds = %.loopexit1181.i
  %4571 = sext i32 %.1320.i639 to i64
  %wide.trip.count1251.i = sext i32 %.0325.i638 to i64
  br label %.lr.ph1205.i

.lr.ph1205.i:                                     ; preds = %.lr.ph1205.i, %.lr.ph1205.preheader.i
  %indvars.iv1248.i = phi i64 [ %4571, %.lr.ph1205.preheader.i ], [ %indvars.iv.next1249.i, %.lr.ph1205.i ]
  %.not337.not.i668 = icmp sgt i64 %indvars.iv1248.i, %4553
  %4572 = select i1 %.not337.not.i668, i64 %4550, i64 0
  %4573 = sub nsw i64 %indvars.iv1248.i, %4572
  %4574 = icmp slt i64 %indvars.iv1248.i, %4554
  %4575 = select i1 %4574, i64 %4550, i64 0
  %4576 = add nsw i64 %4575, %indvars.iv1248.i
  %4577 = getelementptr inbounds float, ptr %4562, i64 %4573
  %4578 = load float, ptr %4577, align 4
  %4579 = getelementptr inbounds float, ptr %4562, i64 %indvars.iv1248.i
  %4580 = load float, ptr %4579, align 4
  %4581 = getelementptr inbounds float, ptr %4562, i64 %4576
  %4582 = load float, ptr %4581, align 4
  %4583 = getelementptr inbounds float, ptr %4564, i64 %4573
  %4584 = load float, ptr %4583, align 4
  %4585 = getelementptr inbounds float, ptr %4564, i64 %indvars.iv1248.i
  %4586 = load float, ptr %4585, align 4
  %4587 = getelementptr inbounds float, ptr %4564, i64 %4576
  %4588 = load float, ptr %4587, align 4
  %4589 = getelementptr inbounds float, ptr %4568, i64 %4573
  %4590 = load float, ptr %4589, align 4
  %4591 = getelementptr inbounds float, ptr %4568, i64 %indvars.iv1248.i
  %4592 = load float, ptr %4591, align 4
  %4593 = getelementptr inbounds float, ptr %4568, i64 %4576
  %4594 = load float, ptr %4593, align 4
  %4595 = fcmp olt float %4582, %4580
  %4596 = select i1 %4595, float %4582, float %4580
  %.sroa.speculated.i375.i669 = select i1 %4595, float %4580, float %4582
  %4597 = fcmp olt float %4588, %4586
  %4598 = select i1 %4597, float %4588, float %4586
  %.sroa.speculated.i376.i670 = select i1 %4597, float %4586, float %4588
  %4599 = fcmp olt float %4594, %4592
  %4600 = select i1 %4599, float %4594, float %4592
  %.sroa.speculated.i377.i671 = select i1 %4599, float %4592, float %4594
  %4601 = fcmp olt float %4596, %4578
  %4602 = select i1 %4601, float %4596, float %4578
  %.sroa.speculated.i378.i672 = select i1 %4601, float %4578, float %4596
  %4603 = fcmp olt float %4598, %4584
  %4604 = select i1 %4603, float %4598, float %4584
  %.sroa.speculated.i379.i673 = select i1 %4603, float %4584, float %4598
  %4605 = fcmp olt float %4600, %4590
  %4606 = select i1 %4605, float %4600, float %4590
  %.sroa.speculated.i380.i674 = select i1 %4605, float %4590, float %4600
  %4607 = fcmp olt float %.sroa.speculated.i375.i669, %.sroa.speculated.i378.i672
  %4608 = select i1 %4607, float %.sroa.speculated.i375.i669, float %.sroa.speculated.i378.i672
  %.sroa.speculated.i381.i675 = select i1 %4607, float %.sroa.speculated.i378.i672, float %.sroa.speculated.i375.i669
  %4609 = fcmp olt float %.sroa.speculated.i376.i670, %.sroa.speculated.i379.i673
  %4610 = select i1 %4609, float %.sroa.speculated.i376.i670, float %.sroa.speculated.i379.i673
  %.sroa.speculated.i382.i676 = select i1 %4609, float %.sroa.speculated.i379.i673, float %.sroa.speculated.i376.i670
  %4611 = fcmp olt float %.sroa.speculated.i377.i671, %.sroa.speculated.i380.i674
  %4612 = select i1 %4611, float %.sroa.speculated.i377.i671, float %.sroa.speculated.i380.i674
  %.sroa.speculated.i383.i677 = select i1 %4611, float %.sroa.speculated.i380.i674, float %.sroa.speculated.i377.i671
  %4613 = fcmp olt float %4604, %4602
  %.sroa.speculated.i384.i678 = select i1 %4613, float %4602, float %4604
  %4614 = fcmp olt float %.sroa.speculated.i383.i677, %.sroa.speculated.i382.i676
  %4615 = select i1 %4614, float %.sroa.speculated.i383.i677, float %.sroa.speculated.i382.i676
  %4616 = fcmp olt float %4612, %4610
  %4617 = select i1 %4616, float %4612, float %4610
  %.sroa.speculated.i386.i679 = select i1 %4616, float %4610, float %4612
  %4618 = fcmp olt float %4606, %.sroa.speculated.i384.i678
  %.sroa.speculated.i387.i680 = select i1 %4618, float %.sroa.speculated.i384.i678, float %4606
  %4619 = fcmp olt float %4617, %4608
  %.sroa.speculated.i388.i681 = select i1 %4619, float %4608, float %4617
  %4620 = fcmp olt float %4615, %.sroa.speculated.i381.i675
  %4621 = select i1 %4620, float %4615, float %.sroa.speculated.i381.i675
  %4622 = fcmp olt float %.sroa.speculated.i386.i679, %.sroa.speculated.i388.i681
  %4623 = select i1 %4622, float %.sroa.speculated.i386.i679, float %.sroa.speculated.i388.i681
  %4624 = fcmp olt float %4621, %4623
  %4625 = select i1 %4624, float %4621, float %4623
  %.sroa.speculated.i391.i682 = select i1 %4624, float %4623, float %4621
  %4626 = fcmp olt float %4625, %.sroa.speculated.i387.i680
  %.sroa.speculated.i392.i683 = select i1 %4626, float %.sroa.speculated.i387.i680, float %4625
  %4627 = fcmp olt float %.sroa.speculated.i391.i682, %.sroa.speculated.i392.i683
  %4628 = select i1 %4627, float %.sroa.speculated.i391.i682, float %.sroa.speculated.i392.i683
  %4629 = getelementptr inbounds float, ptr %.13121213.i, i64 %indvars.iv1248.i
  store float %4628, ptr %4629, align 4
  %indvars.iv.next1249.i = add nsw i64 %indvars.iv1248.i, 1
  %exitcond1252.not.i = icmp eq i64 %indvars.iv.next1249.i, %wide.trip.count1251.i
  br i1 %exitcond1252.not.i, label %._crit_edge1206.i, label %.lr.ph1205.i, !llvm.loop !46

._crit_edge1206.i:                                ; preds = %.lr.ph1205.i, %.loopexit1181.i
  %.2321.lcssa.i640 = phi i32 [ %.1320.i639, %.loopexit1181.i ], [ %.0325.i638, %.lr.ph1205.i ]
  %4630 = icmp eq i32 %.0325.i638, %4545
  br i1 %4630, label %4676, label %.preheader1180.i

.preheader1180.i:                                 ; preds = %._crit_edge1206.i
  %.not3351208.i = icmp sgt i32 %.2321.lcssa.i640, %4549
  br i1 %.not3351208.i, label %.loopexit1181.i.backedge, label %.lr.ph1210.preheader.i

.loopexit1181.i.backedge:                         ; preds = %.preheader1180.i, %.loopexit1181.loopexit.i
  %.1320.i639.be = phi i32 [ %.2321.lcssa.i640, %.preheader1180.i ], [ %4569, %.loopexit1181.loopexit.i ]
  br label %.loopexit1181.i, !llvm.loop !47

.lr.ph1210.preheader.i:                           ; preds = %.preheader1180.i
  %4631 = sext i32 %.2321.lcssa.i640 to i64
  br label %.lr.ph1210.i

.lr.ph1210.i:                                     ; preds = %.lr.ph1210.i, %.lr.ph1210.preheader.i
  %indvars.iv1253.i = phi i64 [ %4631, %.lr.ph1210.preheader.i ], [ %indvars.iv.next1254.i, %.lr.ph1210.i ]
  %4632 = getelementptr inbounds float, ptr %4562, i64 %indvars.iv1253.i
  %4633 = getelementptr inbounds float, ptr %4632, i64 %4551
  %.val346.i641 = load float, ptr %4633, align 4
  %.val345.i642 = load float, ptr %4632, align 4
  %4634 = getelementptr inbounds float, ptr %4632, i64 %4550
  %.val344.i643 = load float, ptr %4634, align 4
  %4635 = getelementptr inbounds float, ptr %4564, i64 %indvars.iv1253.i
  %4636 = getelementptr inbounds float, ptr %4635, i64 %4551
  %.val343.i644 = load float, ptr %4636, align 4
  %.val342.i645 = load float, ptr %4635, align 4
  %4637 = getelementptr inbounds float, ptr %4635, i64 %4550
  %.val341.i646 = load float, ptr %4637, align 4
  %4638 = getelementptr inbounds float, ptr %4568, i64 %indvars.iv1253.i
  %4639 = getelementptr inbounds float, ptr %4638, i64 %4551
  %.val340.i647 = load float, ptr %4639, align 4
  %.val339.i648 = load float, ptr %4638, align 4
  %4640 = getelementptr inbounds float, ptr %4638, i64 %4550
  %.val.i649 = load float, ptr %4640, align 4
  %4641 = fcmp olt float %.val344.i643, %.val345.i642
  %4642 = select i1 %4641, float %.val344.i643, float %.val345.i642
  %.sroa.speculated.i394.i650 = select i1 %4641, float %.val345.i642, float %.val344.i643
  %4643 = fcmp olt float %.val341.i646, %.val342.i645
  %4644 = select i1 %4643, float %.val341.i646, float %.val342.i645
  %.sroa.speculated.i395.i651 = select i1 %4643, float %.val342.i645, float %.val341.i646
  %4645 = fcmp olt float %.val.i649, %.val339.i648
  %4646 = select i1 %4645, float %.val.i649, float %.val339.i648
  %.sroa.speculated.i396.i652 = select i1 %4645, float %.val339.i648, float %.val.i649
  %4647 = fcmp olt float %4642, %.val346.i641
  %4648 = select i1 %4647, float %4642, float %.val346.i641
  %.sroa.speculated.i397.i653 = select i1 %4647, float %.val346.i641, float %4642
  %4649 = fcmp olt float %4644, %.val343.i644
  %4650 = select i1 %4649, float %4644, float %.val343.i644
  %.sroa.speculated.i398.i654 = select i1 %4649, float %.val343.i644, float %4644
  %4651 = fcmp olt float %4646, %.val340.i647
  %4652 = select i1 %4651, float %4646, float %.val340.i647
  %.sroa.speculated.i399.i655 = select i1 %4651, float %.val340.i647, float %4646
  %4653 = fcmp olt float %.sroa.speculated.i394.i650, %.sroa.speculated.i397.i653
  %4654 = select i1 %4653, float %.sroa.speculated.i394.i650, float %.sroa.speculated.i397.i653
  %.sroa.speculated.i400.i656 = select i1 %4653, float %.sroa.speculated.i397.i653, float %.sroa.speculated.i394.i650
  %4655 = fcmp olt float %.sroa.speculated.i395.i651, %.sroa.speculated.i398.i654
  %4656 = select i1 %4655, float %.sroa.speculated.i395.i651, float %.sroa.speculated.i398.i654
  %.sroa.speculated.i401.i657 = select i1 %4655, float %.sroa.speculated.i398.i654, float %.sroa.speculated.i395.i651
  %4657 = fcmp olt float %.sroa.speculated.i396.i652, %.sroa.speculated.i399.i655
  %4658 = select i1 %4657, float %.sroa.speculated.i396.i652, float %.sroa.speculated.i399.i655
  %.sroa.speculated.i402.i658 = select i1 %4657, float %.sroa.speculated.i399.i655, float %.sroa.speculated.i396.i652
  %4659 = fcmp olt float %4650, %4648
  %.sroa.speculated.i403.i659 = select i1 %4659, float %4648, float %4650
  %4660 = fcmp olt float %.sroa.speculated.i402.i658, %.sroa.speculated.i401.i657
  %4661 = select i1 %4660, float %.sroa.speculated.i402.i658, float %.sroa.speculated.i401.i657
  %4662 = fcmp olt float %4658, %4656
  %4663 = select i1 %4662, float %4658, float %4656
  %.sroa.speculated.i405.i660 = select i1 %4662, float %4656, float %4658
  %4664 = fcmp olt float %4652, %.sroa.speculated.i403.i659
  %.sroa.speculated.i406.i661 = select i1 %4664, float %.sroa.speculated.i403.i659, float %4652
  %4665 = fcmp olt float %4663, %4654
  %.sroa.speculated.i407.i662 = select i1 %4665, float %4654, float %4663
  %4666 = fcmp olt float %4661, %.sroa.speculated.i400.i656
  %4667 = select i1 %4666, float %4661, float %.sroa.speculated.i400.i656
  %4668 = fcmp olt float %.sroa.speculated.i405.i660, %.sroa.speculated.i407.i662
  %4669 = select i1 %4668, float %.sroa.speculated.i405.i660, float %.sroa.speculated.i407.i662
  %4670 = fcmp olt float %4667, %4669
  %4671 = select i1 %4670, float %4667, float %4669
  %.sroa.speculated.i410.i663 = select i1 %4670, float %4669, float %4667
  %4672 = fcmp olt float %4671, %.sroa.speculated.i406.i661
  %.sroa.speculated.i411.i664 = select i1 %4672, float %.sroa.speculated.i406.i661, float %4671
  %4673 = fcmp olt float %.sroa.speculated.i410.i663, %.sroa.speculated.i411.i664
  %4674 = select i1 %4673, float %.sroa.speculated.i410.i663, float %.sroa.speculated.i411.i664
  %4675 = getelementptr inbounds float, ptr %.13121213.i, i64 %indvars.iv1253.i
  store float %4674, ptr %4675, align 4
  %indvars.iv.next1254.i = add nsw i64 %indvars.iv1253.i, 1
  %.not335.not.i665 = icmp slt i64 %indvars.iv1253.i, %4555
  br i1 %.not335.not.i665, label %.lr.ph1210.i, label %.loopexit1181.loopexit.i, !llvm.loop !48

4676:                                             ; preds = %._crit_edge1206.i
  %4677 = getelementptr inbounds float, ptr %.13121213.i, i64 %4552
  %exitcond1260.not.i667 = icmp eq i64 %indvars.iv.next1257.i, %wide.trip.count1259.i
  br i1 %exitcond1260.not.i667, label %.loopexit.i367, label %4557, !llvm.loop !49

4678:                                             ; preds = %.noexc689
  %4679 = icmp eq i32 %4503, 1
  %4680 = icmp eq i32 %4504, 1
  %or.cond5.i366 = or i1 %4679, %4680
  br i1 %or.cond5.i366, label %4681, label %4735

4681:                                             ; preds = %4678
  %4682 = add nsw i32 %4504, %4503
  %4683 = select i1 %4680, i32 %4508, i32 %4495
  %4684 = icmp sgt i32 %4682, 1
  br i1 %4684, label %.preheader1183.lr.ph.i, label %.loopexit.i367

.preheader1183.lr.ph.i:                           ; preds = %4681
  %4685 = select i1 %4680, i32 %4508, i32 %4499
  %4686 = sub nsw i32 %4495, %4508
  %4687 = sub nsw i32 0, %4683
  %4688 = shl nsw i32 %4687, 1
  %4689 = add nsw i32 %4682, -2
  %4690 = add nsw i32 %4682, -3
  %4691 = shl nsw i32 %4683, 1
  %narrow.i628 = select i1 %4680, i32 0, i32 %4686
  %4692 = sext i32 %narrow.i628 to i64
  %4693 = sext i32 %4685 to i64
  %wide.trip.count1245.i = zext nneg i32 %4508 to i64
  br label %.preheader1183.i

.preheader1183.i:                                 ; preds = %4731, %.preheader1183.lr.ph.i
  %.21202.i = phi ptr [ %4490, %.preheader1183.lr.ph.i ], [ %4733, %4731 ]
  %.23131201.i = phi ptr [ %4491, %.preheader1183.lr.ph.i ], [ %4734, %4731 ]
  %.23171200.i = phi i32 [ 0, %.preheader1183.lr.ph.i ], [ %4732, %4731 ]
  %.not334.i629 = icmp eq i32 %.23171200.i, 0
  %4694 = select i1 %.not334.i629, i32 0, i32 %4687
  %4695 = icmp ugt i32 %.23171200.i, 1
  %4696 = select i1 %4695, i32 %4688, i32 %4694
  %4697 = icmp slt i32 %.23171200.i, %4689
  %4698 = select i1 %4697, i32 %4683, i32 0
  %4699 = icmp slt i32 %.23171200.i, %4690
  %4700 = select i1 %4699, i32 %4691, i32 %4698
  %4701 = sext i32 %4696 to i64
  %4702 = sext i32 %4694 to i64
  %4703 = sext i32 %4698 to i64
  %4704 = sext i32 %4700 to i64
  br label %4705

4705:                                             ; preds = %4705, %.preheader1183.i
  %indvars.iv1242.i = phi i64 [ 0, %.preheader1183.i ], [ %indvars.iv.next1243.i, %4705 ]
  %.31199.i = phi ptr [ %.21202.i, %.preheader1183.i ], [ %4730, %4705 ]
  %4706 = getelementptr inbounds float, ptr %.31199.i, i64 %4701
  %4707 = load float, ptr %4706, align 4
  %4708 = getelementptr inbounds float, ptr %.31199.i, i64 %4702
  %4709 = load float, ptr %4708, align 4
  %4710 = load float, ptr %.31199.i, align 4
  %4711 = getelementptr inbounds float, ptr %.31199.i, i64 %4703
  %4712 = load float, ptr %4711, align 4
  %4713 = getelementptr inbounds float, ptr %.31199.i, i64 %4704
  %4714 = load float, ptr %4713, align 4
  %4715 = fcmp olt float %4709, %4707
  %4716 = select i1 %4715, float %4709, float %4707
  %.sroa.speculated.i413.i630 = select i1 %4715, float %4707, float %4709
  %4717 = fcmp olt float %4714, %4712
  %4718 = select i1 %4717, float %4714, float %4712
  %.sroa.speculated.i414.i631 = select i1 %4717, float %4712, float %4714
  %4719 = fcmp olt float %4718, %4710
  %4720 = select i1 %4719, float %4718, float %4710
  %.sroa.speculated.i415.i632 = select i1 %4719, float %4710, float %4718
  %4721 = fcmp olt float %.sroa.speculated.i414.i631, %.sroa.speculated.i415.i632
  %4722 = select i1 %4721, float %.sroa.speculated.i414.i631, float %.sroa.speculated.i415.i632
  %.sroa.speculated.i416.i633 = select i1 %4721, float %.sroa.speculated.i415.i632, float %.sroa.speculated.i414.i631
  %4723 = fcmp olt float %4720, %4716
  %.sroa.speculated.i417.i634 = select i1 %4723, float %4716, float %4720
  %4724 = fcmp olt float %.sroa.speculated.i416.i633, %.sroa.speculated.i417.i634
  %4725 = select i1 %4724, float %.sroa.speculated.i416.i633, float %.sroa.speculated.i417.i634
  %4726 = fcmp olt float %4722, %.sroa.speculated.i413.i630
  %4727 = select i1 %4726, float %4722, float %.sroa.speculated.i413.i630
  %4728 = fcmp olt float %4725, %4727
  %.sroa.speculated.i420.i635 = select i1 %4728, float %4727, float %4725
  %4729 = getelementptr inbounds float, ptr %.23131201.i, i64 %indvars.iv1242.i
  store float %.sroa.speculated.i420.i635, ptr %4729, align 4
  %indvars.iv.next1243.i = add nuw nsw i64 %indvars.iv1242.i, 1
  %4730 = getelementptr inbounds i8, ptr %.31199.i, i64 4
  %exitcond1246.not.i = icmp eq i64 %indvars.iv.next1243.i, %wide.trip.count1245.i
  br i1 %exitcond1246.not.i, label %4731, label %4705, !llvm.loop !50

4731:                                             ; preds = %4705
  %4732 = add nuw nsw i32 %.23171200.i, 1
  %4733 = getelementptr inbounds float, ptr %4730, i64 %4692
  %4734 = getelementptr inbounds float, ptr %.23131201.i, i64 %4693
  %exitcond1247.not.i = icmp eq i32 %.23171200.i, %4689
  br i1 %exitcond1247.not.i, label %.loopexit.i367, label %.preheader1183.i, !llvm.loop !51

4735:                                             ; preds = %4678
  %4736 = mul nsw i32 %4508, %4503
  %4737 = icmp sgt i32 %4504, 0
  br i1 %4737, label %.lr.ph1197.i, label %.loopexit.i367

.lr.ph1197.i:                                     ; preds = %4735
  %4738 = getelementptr inbounds i8, ptr %21, i64 8
  %4739 = getelementptr inbounds i8, ptr %21, i64 16
  %4740 = add nsw i32 %4504, -1
  %4741 = getelementptr inbounds i8, ptr %21, i64 24
  %4742 = getelementptr inbounds i8, ptr %21, i64 32
  %4743 = shl nuw nsw i32 %4508, 1
  %4744 = sub nsw i32 %4736, %4508
  %4745 = sub nsw i32 %4736, %4743
  %4746 = getelementptr inbounds i8, ptr %22, i64 4
  %4747 = getelementptr inbounds i8, ptr %22, i64 8
  %4748 = getelementptr inbounds i8, ptr %22, i64 16
  %4749 = getelementptr inbounds i8, ptr %22, i64 20
  %4750 = getelementptr inbounds i8, ptr %22, i64 12
  %4751 = getelementptr inbounds i8, ptr %22, i64 28
  %4752 = getelementptr inbounds i8, ptr %22, i64 32
  %4753 = getelementptr inbounds i8, ptr %22, i64 24
  %4754 = getelementptr inbounds i8, ptr %22, i64 40
  %4755 = getelementptr inbounds i8, ptr %22, i64 44
  %4756 = getelementptr inbounds i8, ptr %22, i64 36
  %4757 = getelementptr inbounds i8, ptr %22, i64 52
  %4758 = getelementptr inbounds i8, ptr %22, i64 56
  %4759 = getelementptr inbounds i8, ptr %22, i64 48
  %4760 = getelementptr inbounds i8, ptr %22, i64 64
  %4761 = getelementptr inbounds i8, ptr %22, i64 68
  %4762 = getelementptr inbounds i8, ptr %22, i64 60
  %4763 = getelementptr inbounds i8, ptr %22, i64 76
  %4764 = getelementptr inbounds i8, ptr %22, i64 80
  %4765 = getelementptr inbounds i8, ptr %22, i64 72
  %4766 = getelementptr inbounds i8, ptr %22, i64 84
  %4767 = getelementptr inbounds i8, ptr %22, i64 88
  %4768 = getelementptr inbounds i8, ptr %22, i64 92
  %4769 = getelementptr inbounds i8, ptr %22, i64 96
  %4770 = xor i32 %4743, -1
  %4771 = add i32 %4736, %4770
  %4772 = zext nneg i32 %4743 to i64
  %4773 = sub nsw i64 0, %4772
  %4774 = zext nneg i32 %4508 to i64
  %4775 = sub nsw i64 0, %4774
  %sext.i368 = shl i64 %4498, 32
  %4776 = ashr exact i64 %sext.i368, 32
  %4777 = zext nneg i32 %4507 to i64
  %4778 = sext i32 %4744 to i64
  %4779 = sext i32 %4745 to i64
  %4780 = sext i32 %4771 to i64
  %sext1268.i = shl i64 %4494, 32
  %4781 = ashr exact i64 %sext1268.i, 32
  %wide.trip.count.i369 = zext nneg i32 %4504 to i64
  br label %4782

4782:                                             ; preds = %5340, %.lr.ph1197.i
  %indvars.iv1238.i = phi i64 [ 0, %.lr.ph1197.i ], [ %indvars.iv.next1239.i, %5340 ]
  %.33141195.i = phi ptr [ %4491, %.lr.ph1197.i ], [ %5341, %5340 ]
  %4783 = trunc i64 %indvars.iv1238.i to i32
  %4784 = call i32 @llvm.smax.i32(i32 %4783, i32 2)
  %.sroa.speculated1009.i = add nsw i32 %4784, -2
  %4785 = mul nsw i32 %.sroa.speculated1009.i, %4495
  %4786 = sext i32 %4785 to i64
  %4787 = getelementptr inbounds float, ptr %4490, i64 %4786
  store ptr %4787, ptr %21, align 16
  %4788 = call i32 @llvm.smax.i32(i32 %4783, i32 1)
  %.sroa.speculated1003.i = add nsw i32 %4788, -1
  %4789 = mul nsw i32 %.sroa.speculated1003.i, %4495
  %4790 = sext i32 %4789 to i64
  %4791 = getelementptr inbounds float, ptr %4490, i64 %4790
  store ptr %4791, ptr %4738, align 8
  %4792 = mul nsw i64 %indvars.iv1238.i, %4781
  %4793 = getelementptr inbounds float, ptr %4490, i64 %4792
  store ptr %4793, ptr %4739, align 16
  %indvars.iv.next1239.i = add nuw nsw i64 %indvars.iv1238.i, 1
  %4794 = trunc nuw nsw i64 %indvars.iv.next1239.i to i32
  %.sroa.speculated997.i = call i32 @llvm.smin.i32(i32 %4740, i32 %4794)
  %4795 = mul nsw i32 %.sroa.speculated997.i, %4495
  %4796 = sext i32 %4795 to i64
  %4797 = getelementptr inbounds float, ptr %4490, i64 %4796
  store ptr %4797, ptr %4741, align 8
  %4798 = add i32 %4783, 2
  %.sroa.speculated.i370 = call i32 @llvm.smin.i32(i32 %4740, i32 %4798)
  %4799 = mul nsw i32 %.sroa.speculated.i370, %4495
  %4800 = sext i32 %4799 to i64
  %4801 = getelementptr inbounds float, ptr %4490, i64 %4800
  store ptr %4801, ptr %4742, align 16
  br label %.loopexit1186.i

.loopexit1186.loopexit.i:                         ; preds = %5099
  %4802 = trunc nsw i64 %indvars.iv.next1236.i502 to i32
  br label %.loopexit1186.i.backedge

.loopexit1186.i:                                  ; preds = %.loopexit1186.i.backedge, %4782
  %.0324.i371 = phi i32 [ %4743, %4782 ], [ %4736, %.loopexit1186.i.backedge ]
  %.5.i372 = phi i32 [ 0, %4782 ], [ %.5.i372.be, %.loopexit1186.i.backedge ]
  %4803 = icmp slt i32 %.5.i372, %.0324.i371
  br i1 %4803, label %.lr.ph.preheader.i505, label %._crit_edge.i373

.lr.ph.preheader.i505:                            ; preds = %.loopexit1186.i
  %4804 = sext i32 %.5.i372 to i64
  %4805 = sext i32 %.0324.i371 to i64
  br label %.lr.ph.i506

.lr.ph.i506:                                      ; preds = %4844, %.lr.ph.preheader.i505
  %indvars.iv1231.i507 = phi i64 [ %4804, %.lr.ph.preheader.i505 ], [ %indvars.iv.next1232.i626, %4844 ]
  %.not332.not.i508 = icmp sgt i64 %indvars.iv1231.i507, %4777
  %4806 = select i1 %.not332.not.i508, i32 %4508, i32 0
  %4807 = trunc nsw i64 %indvars.iv1231.i507 to i32
  %4808 = sub nsw i32 %4807, %4806
  %.not333.i509 = icmp slt i64 %indvars.iv1231.i507, %4772
  %4809 = sub i32 %4807, %4743
  %4810 = select i1 %.not333.i509, i32 %4808, i32 %4809
  %4811 = icmp slt i64 %indvars.iv1231.i507, %4778
  %4812 = select i1 %4811, i32 %4508, i32 0
  %4813 = add nsw i32 %4812, %4807
  %4814 = icmp slt i64 %indvars.iv1231.i507, %4779
  %4815 = add i32 %4743, %4807
  %4816 = select i1 %4814, i32 %4815, i32 %4813
  %4817 = sext i32 %4810 to i64
  %4818 = sext i32 %4808 to i64
  %4819 = sext i32 %4813 to i64
  %4820 = sext i32 %4816 to i64
  br label %4821

4821:                                             ; preds = %4821, %.lr.ph.i506
  %indvars.iv.i510 = phi i64 [ 0, %.lr.ph.i506 ], [ %indvars.iv.next.i511, %4821 ]
  %4822 = getelementptr inbounds [5 x ptr], ptr %21, i64 0, i64 %indvars.iv.i510
  %4823 = load ptr, ptr %4822, align 8
  %4824 = getelementptr inbounds float, ptr %4823, i64 %4817
  %4825 = load float, ptr %4824, align 4
  %4826 = mul nuw nsw i64 %indvars.iv.i510, 5
  %4827 = getelementptr inbounds [25 x float], ptr %22, i64 0, i64 %4826
  store float %4825, ptr %4827, align 4
  %4828 = getelementptr inbounds float, ptr %4823, i64 %4818
  %4829 = load float, ptr %4828, align 4
  %4830 = add nuw nsw i64 %4826, 1
  %4831 = getelementptr inbounds [25 x float], ptr %22, i64 0, i64 %4830
  store float %4829, ptr %4831, align 4
  %4832 = getelementptr inbounds float, ptr %4823, i64 %indvars.iv1231.i507
  %4833 = load float, ptr %4832, align 4
  %4834 = add nuw nsw i64 %4826, 2
  %4835 = getelementptr inbounds [25 x float], ptr %22, i64 0, i64 %4834
  store float %4833, ptr %4835, align 4
  %4836 = getelementptr inbounds float, ptr %4823, i64 %4819
  %4837 = load float, ptr %4836, align 4
  %4838 = add nuw nsw i64 %4826, 3
  %4839 = getelementptr inbounds [25 x float], ptr %22, i64 0, i64 %4838
  store float %4837, ptr %4839, align 4
  %4840 = getelementptr inbounds float, ptr %4823, i64 %4820
  %4841 = load float, ptr %4840, align 4
  %4842 = add nuw nsw i64 %4826, 4
  %4843 = getelementptr inbounds [25 x float], ptr %22, i64 0, i64 %4842
  store float %4841, ptr %4843, align 4
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i512 = icmp eq i64 %indvars.iv.next.i511, 5
  br i1 %exitcond.not.i512, label %4844, label %4821, !llvm.loop !52

4844:                                             ; preds = %4821
  %4845 = load float, ptr %4746, align 4
  %4846 = load float, ptr %4747, align 8
  %4847 = fcmp olt float %4846, %4845
  %4848 = select i1 %4847, float %4846, float %4845
  %.sroa.speculated.i425.i513 = select i1 %4847, float %4845, float %4846
  %4849 = load float, ptr %22, align 16
  %4850 = fcmp olt float %4848, %4849
  %4851 = select i1 %4850, float %4848, float %4849
  %.sroa.speculated.i426.i514 = select i1 %4850, float %4849, float %4848
  %4852 = fcmp olt float %.sroa.speculated.i425.i513, %.sroa.speculated.i426.i514
  %4853 = select i1 %4852, float %.sroa.speculated.i425.i513, float %.sroa.speculated.i426.i514
  %.sroa.speculated.i427.i515 = select i1 %4852, float %.sroa.speculated.i426.i514, float %.sroa.speculated.i425.i513
  %4854 = load float, ptr %4748, align 16
  %4855 = load float, ptr %4749, align 4
  %4856 = fcmp olt float %4855, %4854
  %4857 = select i1 %4856, float %4855, float %4854
  %.sroa.speculated.i428.i516 = select i1 %4856, float %4854, float %4855
  %4858 = load float, ptr %4750, align 4
  %4859 = fcmp olt float %4857, %4858
  %4860 = select i1 %4859, float %4857, float %4858
  %.sroa.speculated.i429.i517 = select i1 %4859, float %4858, float %4857
  %4861 = fcmp olt float %.sroa.speculated.i428.i516, %.sroa.speculated.i429.i517
  %4862 = select i1 %4861, float %.sroa.speculated.i428.i516, float %.sroa.speculated.i429.i517
  %.sroa.speculated.i430.i518 = select i1 %4861, float %.sroa.speculated.i429.i517, float %.sroa.speculated.i428.i516
  %4863 = fcmp olt float %4860, %4851
  %4864 = select i1 %4863, float %4860, float %4851
  %.sroa.speculated.i431.i519 = select i1 %4863, float %4851, float %4860
  %4865 = fcmp olt float %.sroa.speculated.i430.i518, %.sroa.speculated.i427.i515
  %4866 = select i1 %4865, float %.sroa.speculated.i430.i518, float %.sroa.speculated.i427.i515
  %.sroa.speculated.i432.i520 = select i1 %4865, float %.sroa.speculated.i427.i515, float %.sroa.speculated.i430.i518
  %4867 = fcmp olt float %.sroa.speculated.i431.i519, %4866
  %4868 = select i1 %4867, float %.sroa.speculated.i431.i519, float %4866
  %.sroa.speculated.i433.i521 = select i1 %4867, float %4866, float %.sroa.speculated.i431.i519
  %4869 = fcmp olt float %4862, %4853
  %4870 = select i1 %4869, float %4862, float %4853
  %.sroa.speculated.i434.i522 = select i1 %4869, float %4853, float %4862
  %4871 = fcmp olt float %4868, %4870
  %4872 = select i1 %4871, float %4868, float %4870
  %.sroa.speculated.i435.i523 = select i1 %4871, float %4870, float %4868
  %4873 = fcmp olt float %.sroa.speculated.i434.i522, %.sroa.speculated.i433.i521
  %4874 = select i1 %4873, float %.sroa.speculated.i434.i522, float %.sroa.speculated.i433.i521
  %.sroa.speculated.i436.i524 = select i1 %4873, float %.sroa.speculated.i433.i521, float %.sroa.speculated.i434.i522
  %4875 = load float, ptr %4751, align 4
  %4876 = load float, ptr %4752, align 16
  %4877 = fcmp olt float %4876, %4875
  %4878 = select i1 %4877, float %4876, float %4875
  %.sroa.speculated.i437.i525 = select i1 %4877, float %4875, float %4876
  %4879 = load float, ptr %4753, align 8
  %4880 = fcmp olt float %4878, %4879
  %4881 = select i1 %4880, float %4878, float %4879
  %.sroa.speculated.i438.i526 = select i1 %4880, float %4879, float %4878
  %4882 = fcmp olt float %.sroa.speculated.i437.i525, %.sroa.speculated.i438.i526
  %4883 = select i1 %4882, float %.sroa.speculated.i437.i525, float %.sroa.speculated.i438.i526
  %.sroa.speculated.i439.i527 = select i1 %4882, float %.sroa.speculated.i438.i526, float %.sroa.speculated.i437.i525
  %4884 = load float, ptr %4754, align 8
  %4885 = load float, ptr %4755, align 4
  %4886 = fcmp olt float %4885, %4884
  %4887 = select i1 %4886, float %4885, float %4884
  %.sroa.speculated.i440.i528 = select i1 %4886, float %4884, float %4885
  %4888 = load float, ptr %4756, align 4
  %4889 = fcmp olt float %4887, %4888
  %4890 = select i1 %4889, float %4887, float %4888
  %.sroa.speculated.i441.i529 = select i1 %4889, float %4888, float %4887
  %4891 = fcmp olt float %.sroa.speculated.i440.i528, %.sroa.speculated.i441.i529
  %4892 = select i1 %4891, float %.sroa.speculated.i440.i528, float %.sroa.speculated.i441.i529
  %.sroa.speculated.i442.i530 = select i1 %4891, float %.sroa.speculated.i441.i529, float %.sroa.speculated.i440.i528
  %4893 = fcmp olt float %4890, %4881
  %4894 = select i1 %4893, float %4890, float %4881
  %.sroa.speculated.i443.i531 = select i1 %4893, float %4881, float %4890
  %4895 = fcmp olt float %.sroa.speculated.i442.i530, %.sroa.speculated.i439.i527
  %4896 = select i1 %4895, float %.sroa.speculated.i442.i530, float %.sroa.speculated.i439.i527
  %.sroa.speculated.i444.i532 = select i1 %4895, float %.sroa.speculated.i439.i527, float %.sroa.speculated.i442.i530
  %4897 = fcmp olt float %.sroa.speculated.i443.i531, %4896
  %4898 = select i1 %4897, float %.sroa.speculated.i443.i531, float %4896
  %.sroa.speculated.i445.i533 = select i1 %4897, float %4896, float %.sroa.speculated.i443.i531
  %4899 = fcmp olt float %4892, %4883
  %4900 = select i1 %4899, float %4892, float %4883
  %.sroa.speculated.i446.i534 = select i1 %4899, float %4883, float %4892
  %4901 = fcmp olt float %4898, %4900
  %4902 = select i1 %4901, float %4898, float %4900
  %.sroa.speculated.i447.i535 = select i1 %4901, float %4900, float %4898
  %4903 = fcmp olt float %.sroa.speculated.i446.i534, %.sroa.speculated.i445.i533
  %4904 = select i1 %4903, float %.sroa.speculated.i446.i534, float %.sroa.speculated.i445.i533
  %.sroa.speculated.i448.i536 = select i1 %4903, float %.sroa.speculated.i445.i533, float %.sroa.speculated.i446.i534
  %4905 = fcmp olt float %4894, %4864
  %4906 = select i1 %4905, float %4894, float %4864
  %.sroa.speculated.i449.i537 = select i1 %4905, float %4864, float %4894
  %4907 = fcmp olt float %.sroa.speculated.i448.i536, %.sroa.speculated.i436.i524
  %4908 = select i1 %4907, float %.sroa.speculated.i448.i536, float %.sroa.speculated.i436.i524
  %.sroa.speculated.i450.i538 = select i1 %4907, float %.sroa.speculated.i436.i524, float %.sroa.speculated.i448.i536
  %4909 = fcmp olt float %.sroa.speculated.i449.i537, %4908
  %4910 = select i1 %4909, float %.sroa.speculated.i449.i537, float %4908
  %.sroa.speculated.i451.i539 = select i1 %4909, float %4908, float %.sroa.speculated.i449.i537
  %4911 = fcmp olt float %.sroa.speculated.i447.i535, %.sroa.speculated.i435.i523
  %4912 = select i1 %4911, float %.sroa.speculated.i447.i535, float %.sroa.speculated.i435.i523
  %.sroa.speculated.i452.i540 = select i1 %4911, float %.sroa.speculated.i435.i523, float %.sroa.speculated.i447.i535
  %4913 = fcmp olt float %4910, %4912
  %4914 = select i1 %4913, float %4910, float %4912
  %.sroa.speculated.i453.i541 = select i1 %4913, float %4912, float %4910
  %4915 = fcmp olt float %.sroa.speculated.i452.i540, %.sroa.speculated.i451.i539
  %4916 = select i1 %4915, float %.sroa.speculated.i452.i540, float %.sroa.speculated.i451.i539
  %.sroa.speculated.i454.i542 = select i1 %4915, float %.sroa.speculated.i451.i539, float %.sroa.speculated.i452.i540
  %4917 = fcmp olt float %4902, %4872
  %4918 = select i1 %4917, float %4902, float %4872
  %.sroa.speculated.i455.i543 = select i1 %4917, float %4872, float %4902
  %4919 = fcmp olt float %.sroa.speculated.i444.i532, %.sroa.speculated.i432.i520
  %4920 = select i1 %4919, float %.sroa.speculated.i444.i532, float %.sroa.speculated.i432.i520
  %.sroa.speculated.i456.i544 = select i1 %4919, float %.sroa.speculated.i432.i520, float %.sroa.speculated.i444.i532
  %4921 = fcmp olt float %.sroa.speculated.i455.i543, %4920
  %4922 = select i1 %4921, float %.sroa.speculated.i455.i543, float %4920
  %.sroa.speculated.i457.i545 = select i1 %4921, float %4920, float %.sroa.speculated.i455.i543
  %4923 = fcmp olt float %4904, %4874
  %4924 = select i1 %4923, float %4904, float %4874
  %.sroa.speculated.i458.i546 = select i1 %4923, float %4874, float %4904
  %4925 = fcmp olt float %4922, %4924
  %4926 = select i1 %4925, float %4922, float %4924
  %.sroa.speculated.i459.i547 = select i1 %4925, float %4924, float %4922
  %4927 = fcmp olt float %.sroa.speculated.i458.i546, %.sroa.speculated.i457.i545
  %4928 = select i1 %4927, float %.sroa.speculated.i458.i546, float %.sroa.speculated.i457.i545
  %.sroa.speculated.i460.i548 = select i1 %4927, float %.sroa.speculated.i457.i545, float %.sroa.speculated.i458.i546
  %4929 = fcmp olt float %4914, %4918
  %4930 = select i1 %4929, float %4914, float %4918
  %.sroa.speculated.i461.i549 = select i1 %4929, float %4918, float %4914
  %4931 = fcmp olt float %.sroa.speculated.i453.i541, %4926
  %4932 = select i1 %4931, float %.sroa.speculated.i453.i541, float %4926
  %.sroa.speculated.i462.i550 = select i1 %4931, float %4926, float %.sroa.speculated.i453.i541
  %4933 = fcmp olt float %4916, %.sroa.speculated.i459.i547
  %4934 = select i1 %4933, float %4916, float %.sroa.speculated.i459.i547
  %.sroa.speculated.i463.i551 = select i1 %4933, float %.sroa.speculated.i459.i547, float %4916
  %4935 = fcmp olt float %.sroa.speculated.i454.i542, %4928
  %4936 = select i1 %4935, float %.sroa.speculated.i454.i542, float %4928
  %.sroa.speculated.i464.i552 = select i1 %4935, float %4928, float %.sroa.speculated.i454.i542
  %4937 = fcmp olt float %.sroa.speculated.i450.i538, %.sroa.speculated.i460.i548
  %4938 = select i1 %4937, float %.sroa.speculated.i450.i538, float %.sroa.speculated.i460.i548
  %.sroa.speculated.i465.i553 = select i1 %4937, float %.sroa.speculated.i460.i548, float %.sroa.speculated.i450.i538
  %4939 = load float, ptr %4757, align 4
  %4940 = load float, ptr %4758, align 8
  %4941 = fcmp olt float %4940, %4939
  %4942 = select i1 %4941, float %4940, float %4939
  %.sroa.speculated.i466.i554 = select i1 %4941, float %4939, float %4940
  %4943 = load float, ptr %4759, align 16
  %4944 = fcmp olt float %4942, %4943
  %4945 = select i1 %4944, float %4942, float %4943
  %.sroa.speculated.i467.i555 = select i1 %4944, float %4943, float %4942
  %4946 = fcmp olt float %.sroa.speculated.i466.i554, %.sroa.speculated.i467.i555
  %4947 = select i1 %4946, float %.sroa.speculated.i466.i554, float %.sroa.speculated.i467.i555
  %.sroa.speculated.i468.i556 = select i1 %4946, float %.sroa.speculated.i467.i555, float %.sroa.speculated.i466.i554
  %4948 = load float, ptr %4760, align 16
  %4949 = load float, ptr %4761, align 4
  %4950 = fcmp olt float %4949, %4948
  %4951 = select i1 %4950, float %4949, float %4948
  %.sroa.speculated.i469.i557 = select i1 %4950, float %4948, float %4949
  %4952 = load float, ptr %4762, align 4
  %4953 = fcmp olt float %4951, %4952
  %4954 = select i1 %4953, float %4951, float %4952
  %.sroa.speculated.i470.i558 = select i1 %4953, float %4952, float %4951
  %4955 = fcmp olt float %.sroa.speculated.i469.i557, %.sroa.speculated.i470.i558
  %4956 = select i1 %4955, float %.sroa.speculated.i469.i557, float %.sroa.speculated.i470.i558
  %.sroa.speculated.i471.i559 = select i1 %4955, float %.sroa.speculated.i470.i558, float %.sroa.speculated.i469.i557
  %4957 = fcmp olt float %4954, %4945
  %4958 = select i1 %4957, float %4954, float %4945
  %.sroa.speculated.i472.i560 = select i1 %4957, float %4945, float %4954
  %4959 = fcmp olt float %.sroa.speculated.i471.i559, %.sroa.speculated.i468.i556
  %4960 = select i1 %4959, float %.sroa.speculated.i471.i559, float %.sroa.speculated.i468.i556
  %.sroa.speculated.i473.i561 = select i1 %4959, float %.sroa.speculated.i468.i556, float %.sroa.speculated.i471.i559
  %4961 = fcmp olt float %.sroa.speculated.i472.i560, %4960
  %4962 = select i1 %4961, float %.sroa.speculated.i472.i560, float %4960
  %.sroa.speculated.i474.i562 = select i1 %4961, float %4960, float %.sroa.speculated.i472.i560
  %4963 = fcmp olt float %4956, %4947
  %4964 = select i1 %4963, float %4956, float %4947
  %.sroa.speculated.i475.i563 = select i1 %4963, float %4947, float %4956
  %4965 = fcmp olt float %4962, %4964
  %4966 = select i1 %4965, float %4962, float %4964
  %.sroa.speculated.i476.i564 = select i1 %4965, float %4964, float %4962
  %4967 = fcmp olt float %.sroa.speculated.i475.i563, %.sroa.speculated.i474.i562
  %4968 = select i1 %4967, float %.sroa.speculated.i475.i563, float %.sroa.speculated.i474.i562
  %.sroa.speculated.i477.i565 = select i1 %4967, float %.sroa.speculated.i474.i562, float %.sroa.speculated.i475.i563
  %4969 = load float, ptr %4763, align 4
  %4970 = load float, ptr %4764, align 16
  %4971 = fcmp olt float %4970, %4969
  %4972 = select i1 %4971, float %4970, float %4969
  %.sroa.speculated.i478.i566 = select i1 %4971, float %4969, float %4970
  %4973 = load float, ptr %4765, align 8
  %4974 = fcmp olt float %4972, %4973
  %4975 = select i1 %4974, float %4972, float %4973
  %.sroa.speculated.i479.i567 = select i1 %4974, float %4973, float %4972
  %4976 = fcmp olt float %.sroa.speculated.i478.i566, %.sroa.speculated.i479.i567
  %4977 = select i1 %4976, float %.sroa.speculated.i478.i566, float %.sroa.speculated.i479.i567
  %.sroa.speculated.i480.i568 = select i1 %4976, float %.sroa.speculated.i479.i567, float %.sroa.speculated.i478.i566
  %4978 = load float, ptr %4766, align 4
  %4979 = load float, ptr %4767, align 8
  %4980 = fcmp olt float %4979, %4978
  %4981 = select i1 %4980, float %4979, float %4978
  %.sroa.speculated.i481.i569 = select i1 %4980, float %4978, float %4979
  %4982 = load float, ptr %4768, align 4
  %4983 = load float, ptr %4769, align 16
  %4984 = fcmp olt float %4983, %4982
  %4985 = select i1 %4984, float %4983, float %4982
  %.sroa.speculated.i482.i570 = select i1 %4984, float %4982, float %4983
  %4986 = fcmp olt float %4985, %4981
  %4987 = select i1 %4986, float %4985, float %4981
  %.sroa.speculated.i483.i571 = select i1 %4986, float %4981, float %4985
  %4988 = fcmp olt float %.sroa.speculated.i482.i570, %.sroa.speculated.i481.i569
  %4989 = select i1 %4988, float %.sroa.speculated.i482.i570, float %.sroa.speculated.i481.i569
  %.sroa.speculated.i484.i572 = select i1 %4988, float %.sroa.speculated.i481.i569, float %.sroa.speculated.i482.i570
  %4990 = fcmp olt float %.sroa.speculated.i483.i571, %4989
  %4991 = select i1 %4990, float %.sroa.speculated.i483.i571, float %4989
  %.sroa.speculated.i485.i573 = select i1 %4990, float %4989, float %.sroa.speculated.i483.i571
  %4992 = fcmp olt float %4987, %4975
  %4993 = select i1 %4992, float %4987, float %4975
  %.sroa.speculated.i486.i574 = select i1 %4992, float %4975, float %4987
  %4994 = fcmp olt float %.sroa.speculated.i485.i573, %.sroa.speculated.i480.i568
  %4995 = select i1 %4994, float %.sroa.speculated.i485.i573, float %.sroa.speculated.i480.i568
  %.sroa.speculated.i487.i575 = select i1 %4994, float %.sroa.speculated.i480.i568, float %.sroa.speculated.i485.i573
  %4996 = fcmp olt float %.sroa.speculated.i486.i574, %4995
  %4997 = select i1 %4996, float %.sroa.speculated.i486.i574, float %4995
  %.sroa.speculated.i488.i576 = select i1 %4996, float %4995, float %.sroa.speculated.i486.i574
  %4998 = fcmp olt float %4991, %4977
  %4999 = select i1 %4998, float %4991, float %4977
  %.sroa.speculated.i489.i577 = select i1 %4998, float %4977, float %4991
  %5000 = fcmp olt float %.sroa.speculated.i484.i572, %.sroa.speculated.i489.i577
  %5001 = select i1 %5000, float %.sroa.speculated.i484.i572, float %.sroa.speculated.i489.i577
  %.sroa.speculated.i490.i578 = select i1 %5000, float %.sroa.speculated.i489.i577, float %.sroa.speculated.i484.i572
  %5002 = fcmp olt float %4997, %4999
  %5003 = select i1 %5002, float %4997, float %4999
  %.sroa.speculated.i491.i579 = select i1 %5002, float %4999, float %4997
  %5004 = fcmp olt float %5001, %.sroa.speculated.i488.i576
  %5005 = select i1 %5004, float %5001, float %.sroa.speculated.i488.i576
  %.sroa.speculated.i492.i580 = select i1 %5004, float %.sroa.speculated.i488.i576, float %5001
  %5006 = fcmp olt float %.sroa.speculated.i490.i578, %.sroa.speculated.i487.i575
  %5007 = select i1 %5006, float %.sroa.speculated.i490.i578, float %.sroa.speculated.i487.i575
  %.sroa.speculated.i493.i581 = select i1 %5006, float %.sroa.speculated.i487.i575, float %.sroa.speculated.i490.i578
  %5008 = fcmp olt float %4993, %4958
  %5009 = select i1 %5008, float %4993, float %4958
  %.sroa.speculated.i494.i582 = select i1 %5008, float %4958, float %4993
  %5010 = fcmp olt float %.sroa.speculated.i492.i580, %.sroa.speculated.i477.i565
  %5011 = select i1 %5010, float %.sroa.speculated.i492.i580, float %.sroa.speculated.i477.i565
  %.sroa.speculated.i495.i583 = select i1 %5010, float %.sroa.speculated.i477.i565, float %.sroa.speculated.i492.i580
  %5012 = fcmp olt float %.sroa.speculated.i494.i582, %5011
  %5013 = select i1 %5012, float %.sroa.speculated.i494.i582, float %5011
  %.sroa.speculated.i496.i584 = select i1 %5012, float %5011, float %.sroa.speculated.i494.i582
  %5014 = fcmp olt float %.sroa.speculated.i491.i579, %.sroa.speculated.i476.i564
  %5015 = select i1 %5014, float %.sroa.speculated.i491.i579, float %.sroa.speculated.i476.i564
  %.sroa.speculated.i497.i585 = select i1 %5014, float %.sroa.speculated.i476.i564, float %.sroa.speculated.i491.i579
  %5016 = fcmp olt float %.sroa.speculated.i493.i581, %.sroa.speculated.i497.i585
  %5017 = select i1 %5016, float %.sroa.speculated.i493.i581, float %.sroa.speculated.i497.i585
  %.sroa.speculated.i498.i586 = select i1 %5016, float %.sroa.speculated.i497.i585, float %.sroa.speculated.i493.i581
  %5018 = fcmp olt float %5013, %5015
  %5019 = select i1 %5018, float %5013, float %5015
  %.sroa.speculated.i499.i587 = select i1 %5018, float %5015, float %5013
  %5020 = fcmp olt float %5017, %.sroa.speculated.i496.i584
  %5021 = select i1 %5020, float %5017, float %.sroa.speculated.i496.i584
  %.sroa.speculated.i500.i588 = select i1 %5020, float %.sroa.speculated.i496.i584, float %5017
  %5022 = fcmp olt float %.sroa.speculated.i498.i586, %.sroa.speculated.i495.i583
  %5023 = select i1 %5022, float %.sroa.speculated.i498.i586, float %.sroa.speculated.i495.i583
  %.sroa.speculated.i501.i589 = select i1 %5022, float %.sroa.speculated.i495.i583, float %.sroa.speculated.i498.i586
  %5024 = fcmp olt float %5003, %4966
  %5025 = select i1 %5024, float %5003, float %4966
  %.sroa.speculated.i502.i590 = select i1 %5024, float %4966, float %5003
  %5026 = fcmp olt float %5007, %.sroa.speculated.i473.i561
  %5027 = select i1 %5026, float %5007, float %.sroa.speculated.i473.i561
  %.sroa.speculated.i503.i591 = select i1 %5026, float %.sroa.speculated.i473.i561, float %5007
  %5028 = fcmp olt float %.sroa.speculated.i502.i590, %5027
  %5029 = select i1 %5028, float %.sroa.speculated.i502.i590, float %5027
  %.sroa.speculated.i504.i592 = select i1 %5028, float %5027, float %.sroa.speculated.i502.i590
  %5030 = fcmp olt float %5005, %4968
  %5031 = select i1 %5030, float %5005, float %4968
  %.sroa.speculated.i505.i593 = select i1 %5030, float %4968, float %5005
  %5032 = fcmp olt float %5029, %5031
  %5033 = select i1 %5032, float %5029, float %5031
  %.sroa.speculated.i506.i594 = select i1 %5032, float %5031, float %5029
  %5034 = fcmp olt float %.sroa.speculated.i505.i593, %.sroa.speculated.i504.i592
  %5035 = select i1 %5034, float %.sroa.speculated.i505.i593, float %.sroa.speculated.i504.i592
  %.sroa.speculated.i507.i595 = select i1 %5034, float %.sroa.speculated.i504.i592, float %.sroa.speculated.i505.i593
  %5036 = fcmp olt float %5019, %5025
  %5037 = select i1 %5036, float %5019, float %5025
  %.sroa.speculated.i508.i596 = select i1 %5036, float %5025, float %5019
  %5038 = fcmp olt float %.sroa.speculated.i499.i587, %5033
  %5039 = select i1 %5038, float %.sroa.speculated.i499.i587, float %5033
  %.sroa.speculated.i509.i597 = select i1 %5038, float %5033, float %.sroa.speculated.i499.i587
  %5040 = fcmp olt float %5021, %.sroa.speculated.i506.i594
  %5041 = select i1 %5040, float %5021, float %.sroa.speculated.i506.i594
  %.sroa.speculated.i510.i598 = select i1 %5040, float %.sroa.speculated.i506.i594, float %5021
  %5042 = fcmp olt float %.sroa.speculated.i500.i588, %5035
  %5043 = select i1 %5042, float %.sroa.speculated.i500.i588, float %5035
  %.sroa.speculated.i511.i599 = select i1 %5042, float %5035, float %.sroa.speculated.i500.i588
  %5044 = fcmp olt float %5023, %.sroa.speculated.i507.i595
  %5045 = select i1 %5044, float %5023, float %.sroa.speculated.i507.i595
  %.sroa.speculated.i512.i600 = select i1 %5044, float %.sroa.speculated.i507.i595, float %5023
  %5046 = fcmp olt float %.sroa.speculated.i501.i589, %.sroa.speculated.i503.i591
  %5047 = select i1 %5046, float %.sroa.speculated.i501.i589, float %.sroa.speculated.i503.i591
  %.sroa.speculated.i513.i601 = select i1 %5046, float %.sroa.speculated.i503.i591, float %.sroa.speculated.i501.i589
  %5048 = fcmp olt float %5009, %4906
  %5049 = select i1 %5048, float %5009, float %4906
  store float %5049, ptr %22, align 16
  %.sroa.speculated.i514.i602 = select i1 %5048, float %4906, float %5009
  %5050 = fcmp olt float %.sroa.speculated.i511.i599, %.sroa.speculated.i464.i552
  %5051 = select i1 %5050, float %.sroa.speculated.i511.i599, float %.sroa.speculated.i464.i552
  %.sroa.speculated.i515.i603 = select i1 %5050, float %.sroa.speculated.i464.i552, float %.sroa.speculated.i511.i599
  store float %.sroa.speculated.i515.i603, ptr %4764, align 16
  %5052 = fcmp olt float %.sroa.speculated.i514.i602, %5051
  %5053 = select i1 %5052, float %.sroa.speculated.i514.i602, float %5051
  store float %5053, ptr %4752, align 16
  %.sroa.speculated.i516.i604 = select i1 %5052, float %5051, float %.sroa.speculated.i514.i602
  %5054 = fcmp olt float %.sroa.speculated.i509.i597, %.sroa.speculated.i462.i550
  %5055 = select i1 %5054, float %.sroa.speculated.i509.i597, float %.sroa.speculated.i462.i550
  store float %5055, ptr %4748, align 16
  %.sroa.speculated.i517.i605 = select i1 %5054, float %.sroa.speculated.i462.i550, float %.sroa.speculated.i509.i597
  %5056 = fcmp olt float %.sroa.speculated.i513.i601, %.sroa.speculated.i517.i605
  %5057 = select i1 %5056, float %.sroa.speculated.i513.i601, float %.sroa.speculated.i517.i605
  %.sroa.speculated.i518.i606 = select i1 %5056, float %.sroa.speculated.i517.i605, float %.sroa.speculated.i513.i601
  store float %.sroa.speculated.i518.i606, ptr %4769, align 16
  %5058 = fcmp olt float %5057, %.sroa.speculated.i516.i604
  %5059 = select i1 %5058, float %5057, float %.sroa.speculated.i516.i604
  %.sroa.speculated.i519.i607 = select i1 %5058, float %.sroa.speculated.i516.i604, float %5057
  store float %.sroa.speculated.i519.i607, ptr %4760, align 16
  %5060 = fcmp olt float %.sroa.speculated.i508.i596, %.sroa.speculated.i461.i549
  %5061 = select i1 %5060, float %.sroa.speculated.i508.i596, float %.sroa.speculated.i461.i549
  store float %5061, ptr %4747, align 8
  %.sroa.speculated.i520.i608 = select i1 %5060, float %.sroa.speculated.i461.i549, float %.sroa.speculated.i508.i596
  %5062 = fcmp olt float %.sroa.speculated.i512.i600, %.sroa.speculated.i465.i553
  %5063 = select i1 %5062, float %.sroa.speculated.i512.i600, float %.sroa.speculated.i465.i553
  %.sroa.speculated.i521.i609 = select i1 %5062, float %.sroa.speculated.i465.i553, float %.sroa.speculated.i512.i600
  store float %.sroa.speculated.i521.i609, ptr %4767, align 8
  %5064 = fcmp olt float %.sroa.speculated.i520.i608, %5063
  %5065 = select i1 %5064, float %.sroa.speculated.i520.i608, float %5063
  %.sroa.speculated.i522.i610 = select i1 %5064, float %5063, float %.sroa.speculated.i520.i608
  store float %.sroa.speculated.i522.i610, ptr %4758, align 8
  %5066 = fcmp olt float %.sroa.speculated.i510.i598, %.sroa.speculated.i463.i551
  %5067 = select i1 %5066, float %.sroa.speculated.i510.i598, float %.sroa.speculated.i463.i551
  %.sroa.speculated.i523.i611 = select i1 %5066, float %.sroa.speculated.i463.i551, float %.sroa.speculated.i510.i598
  store float %.sroa.speculated.i523.i611, ptr %4765, align 8
  %5068 = fcmp olt float %5065, %5067
  %5069 = select i1 %5068, float %5065, float %5067
  store float %5069, ptr %4753, align 8
  %.sroa.speculated.i524.i612 = select i1 %5068, float %5067, float %5065
  %5070 = fcmp olt float %5059, %.sroa.speculated.i524.i612
  %5071 = select i1 %5070, float %5059, float %.sroa.speculated.i524.i612
  store float %5071, ptr %4754, align 8
  %.sroa.speculated.i525.i613 = select i1 %5070, float %.sroa.speculated.i524.i612, float %5059
  %5072 = fcmp olt float %5037, %4930
  %5073 = select i1 %5072, float %5037, float %4930
  store float %5073, ptr %4746, align 4
  %.sroa.speculated.i526.i614 = select i1 %5072, float %4930, float %5037
  %5074 = fcmp olt float %5045, %4938
  %5075 = select i1 %5074, float %5045, float %4938
  %.sroa.speculated.i527.i615 = select i1 %5074, float %4938, float %5045
  store float %.sroa.speculated.i527.i615, ptr %4766, align 4
  %5076 = fcmp olt float %.sroa.speculated.i526.i614, %5075
  %5077 = select i1 %5076, float %.sroa.speculated.i526.i614, float %5075
  store float %5077, ptr %4756, align 4
  %.sroa.speculated.i528.i616 = select i1 %5076, float %5075, float %.sroa.speculated.i526.i614
  %5078 = fcmp olt float %5041, %4934
  %5079 = select i1 %5078, float %5041, float %4934
  store float %5079, ptr %4749, align 4
  %.sroa.speculated.i529.i617 = select i1 %5078, float %4934, float %5041
  %5080 = fcmp olt float %.sroa.speculated.i529.i617, %.sroa.speculated.i528.i616
  %5081 = select i1 %5080, float %.sroa.speculated.i529.i617, float %.sroa.speculated.i528.i616
  %.sroa.speculated.i530.i618 = select i1 %5080, float %.sroa.speculated.i528.i616, float %.sroa.speculated.i529.i617
  store float %.sroa.speculated.i530.i618, ptr %4761, align 4
  %5082 = fcmp olt float %5039, %4932
  %5083 = select i1 %5082, float %5039, float %4932
  store float %5083, ptr %4750, align 4
  %.sroa.speculated.i531.i619 = select i1 %5082, float %4932, float %5039
  %5084 = fcmp olt float %5047, %.sroa.speculated.i456.i544
  %5085 = select i1 %5084, float %5047, float %.sroa.speculated.i456.i544
  %.sroa.speculated.i532.i620 = select i1 %5084, float %.sroa.speculated.i456.i544, float %5047
  store float %.sroa.speculated.i532.i620, ptr %4768, align 4
  %5086 = fcmp olt float %.sroa.speculated.i531.i619, %5085
  %5087 = select i1 %5086, float %.sroa.speculated.i531.i619, float %5085
  %.sroa.speculated.i533.i621 = select i1 %5086, float %5085, float %.sroa.speculated.i531.i619
  store float %.sroa.speculated.i533.i621, ptr %4762, align 4
  %5088 = fcmp olt float %5043, %4936
  %5089 = select i1 %5088, float %5043, float %4936
  %.sroa.speculated.i534.i622 = select i1 %5088, float %4936, float %5043
  store float %.sroa.speculated.i534.i622, ptr %4763, align 4
  %5090 = fcmp olt float %5087, %5089
  %5091 = select i1 %5090, float %5087, float %5089
  store float %5091, ptr %4751, align 4
  %.sroa.speculated.i535.i623 = select i1 %5090, float %5089, float %5087
  %5092 = fcmp olt float %5081, %.sroa.speculated.i535.i623
  %5093 = select i1 %5092, float %5081, float %.sroa.speculated.i535.i623
  %.sroa.speculated.i536.i624 = select i1 %5092, float %.sroa.speculated.i535.i623, float %5081
  store float %.sroa.speculated.i536.i624, ptr %4757, align 4
  %5094 = fcmp olt float %.sroa.speculated.i525.i613, %5093
  %5095 = select i1 %5094, float %.sroa.speculated.i525.i613, float %5093
  store float %5095, ptr %4755, align 4
  %.sroa.speculated.i537.i625 = select i1 %5094, float %5093, float %.sroa.speculated.i525.i613
  store float %.sroa.speculated.i537.i625, ptr %4759, align 16
  %5096 = getelementptr inbounds float, ptr %.33141195.i, i64 %indvars.iv1231.i507
  store float %.sroa.speculated.i537.i625, ptr %5096, align 4
  %indvars.iv.next1232.i626 = add nsw i64 %indvars.iv1231.i507, 1
  %exitcond1234.not.i627 = icmp eq i64 %indvars.iv.next1232.i626, %4805
  br i1 %exitcond1234.not.i627, label %._crit_edge.i373, label %.lr.ph.i506, !llvm.loop !53

._crit_edge.i373:                                 ; preds = %4844, %.loopexit1186.i
  %.6.lcssa.i374 = phi i32 [ %.5.i372, %.loopexit1186.i ], [ %.0324.i371, %4844 ]
  %5097 = icmp eq i32 %.0324.i371, %4736
  br i1 %5097, label %5340, label %.preheader1185.i

.preheader1185.i:                                 ; preds = %._crit_edge.i373
  %.not1190.i = icmp sgt i32 %.6.lcssa.i374, %4771
  br i1 %.not1190.i, label %.loopexit1186.i.backedge, label %.lr.ph1192.i

.loopexit1186.i.backedge:                         ; preds = %.preheader1185.i, %.loopexit1186.loopexit.i
  %.5.i372.be = phi i32 [ %.6.lcssa.i374, %.preheader1185.i ], [ %4802, %.loopexit1186.loopexit.i ]
  br label %.loopexit1186.i, !llvm.loop !54

.lr.ph1192.i:                                     ; preds = %.preheader1185.i
  %5098 = sext i32 %.6.lcssa.i374 to i64
  br label %5099

5099:                                             ; preds = %5099, %.lr.ph1192.i
  %indvars.iv1235.i375 = phi i64 [ %5098, %.lr.ph1192.i ], [ %indvars.iv.next1236.i502, %5099 ]
  %5100 = getelementptr inbounds float, ptr %4787, i64 %indvars.iv1235.i375
  %5101 = getelementptr inbounds float, ptr %5100, i64 %4773
  %.val371.i376 = load float, ptr %5101, align 4
  %5102 = getelementptr inbounds float, ptr %4791, i64 %indvars.iv1235.i375
  %5103 = getelementptr inbounds float, ptr %5102, i64 %4773
  %.val370.i377 = load float, ptr %5103, align 4
  %5104 = getelementptr inbounds float, ptr %4793, i64 %indvars.iv1235.i375
  %5105 = getelementptr inbounds float, ptr %5104, i64 %4773
  %.val369.i378 = load float, ptr %5105, align 4
  %5106 = getelementptr inbounds float, ptr %4797, i64 %indvars.iv1235.i375
  %5107 = getelementptr inbounds float, ptr %5106, i64 %4773
  %.val368.i379 = load float, ptr %5107, align 4
  %5108 = getelementptr inbounds float, ptr %4801, i64 %indvars.iv1235.i375
  %5109 = getelementptr inbounds float, ptr %5108, i64 %4773
  %.val367.i380 = load float, ptr %5109, align 4
  %5110 = getelementptr inbounds float, ptr %5100, i64 %4775
  %.val366.i381 = load float, ptr %5110, align 4
  %5111 = getelementptr inbounds float, ptr %5102, i64 %4775
  %.val365.i382 = load float, ptr %5111, align 4
  %5112 = getelementptr inbounds float, ptr %5104, i64 %4775
  %.val364.i383 = load float, ptr %5112, align 4
  %5113 = getelementptr inbounds float, ptr %5106, i64 %4775
  %.val363.i384 = load float, ptr %5113, align 4
  %5114 = getelementptr inbounds float, ptr %5108, i64 %4775
  %.val362.i385 = load float, ptr %5114, align 4
  %.val361.i386 = load float, ptr %5100, align 4
  %.val360.i387 = load float, ptr %5102, align 4
  %.val359.i388 = load float, ptr %5104, align 4
  %.val358.i389 = load float, ptr %5106, align 4
  %.val357.i390 = load float, ptr %5108, align 4
  %5115 = getelementptr inbounds float, ptr %5100, i64 %4774
  %.val356.i391 = load float, ptr %5115, align 4
  %5116 = getelementptr inbounds float, ptr %5102, i64 %4774
  %.val355.i392 = load float, ptr %5116, align 4
  %5117 = getelementptr inbounds float, ptr %5104, i64 %4774
  %.val354.i393 = load float, ptr %5117, align 4
  %5118 = getelementptr inbounds float, ptr %5106, i64 %4774
  %.val353.i394 = load float, ptr %5118, align 4
  %5119 = getelementptr inbounds float, ptr %5108, i64 %4774
  %.val352.i395 = load float, ptr %5119, align 4
  %5120 = getelementptr inbounds float, ptr %5100, i64 %4772
  %.val351.i396 = load float, ptr %5120, align 4
  %5121 = getelementptr inbounds float, ptr %5102, i64 %4772
  %.val350.i397 = load float, ptr %5121, align 4
  %5122 = getelementptr inbounds float, ptr %5104, i64 %4772
  %.val349.i398 = load float, ptr %5122, align 4
  %5123 = getelementptr inbounds float, ptr %5106, i64 %4772
  %.val348.i399 = load float, ptr %5123, align 4
  %5124 = getelementptr inbounds float, ptr %5108, i64 %4772
  %.val347.i400 = load float, ptr %5124, align 4
  %5125 = fcmp olt float %.val361.i386, %.val366.i381
  %5126 = select i1 %5125, float %.val361.i386, float %.val366.i381
  %.sroa.speculated.i538.i401 = select i1 %5125, float %.val366.i381, float %.val361.i386
  %5127 = fcmp olt float %5126, %.val371.i376
  %5128 = select i1 %5127, float %5126, float %.val371.i376
  %.sroa.speculated.i539.i402 = select i1 %5127, float %.val371.i376, float %5126
  %5129 = fcmp olt float %.sroa.speculated.i538.i401, %.sroa.speculated.i539.i402
  %5130 = select i1 %5129, float %.sroa.speculated.i538.i401, float %.sroa.speculated.i539.i402
  %.sroa.speculated.i540.i403 = select i1 %5129, float %.sroa.speculated.i539.i402, float %.sroa.speculated.i538.i401
  %5131 = fcmp olt float %.val370.i377, %.val351.i396
  %5132 = select i1 %5131, float %.val370.i377, float %.val351.i396
  %.sroa.speculated.i541.i404 = select i1 %5131, float %.val351.i396, float %.val370.i377
  %5133 = fcmp olt float %5132, %.val356.i391
  %5134 = select i1 %5133, float %5132, float %.val356.i391
  %.sroa.speculated.i542.i405 = select i1 %5133, float %.val356.i391, float %5132
  %5135 = fcmp olt float %.sroa.speculated.i541.i404, %.sroa.speculated.i542.i405
  %5136 = select i1 %5135, float %.sroa.speculated.i541.i404, float %.sroa.speculated.i542.i405
  %.sroa.speculated.i543.i406 = select i1 %5135, float %.sroa.speculated.i542.i405, float %.sroa.speculated.i541.i404
  %5137 = fcmp olt float %5134, %5128
  %5138 = select i1 %5137, float %5134, float %5128
  %.sroa.speculated.i544.i407 = select i1 %5137, float %5128, float %5134
  %5139 = fcmp olt float %.sroa.speculated.i543.i406, %.sroa.speculated.i540.i403
  %5140 = select i1 %5139, float %.sroa.speculated.i543.i406, float %.sroa.speculated.i540.i403
  %.sroa.speculated.i545.i408 = select i1 %5139, float %.sroa.speculated.i540.i403, float %.sroa.speculated.i543.i406
  %5141 = fcmp olt float %.sroa.speculated.i544.i407, %5140
  %5142 = select i1 %5141, float %.sroa.speculated.i544.i407, float %5140
  %.sroa.speculated.i546.i409 = select i1 %5141, float %5140, float %.sroa.speculated.i544.i407
  %5143 = fcmp olt float %5136, %5130
  %5144 = select i1 %5143, float %5136, float %5130
  %.sroa.speculated.i547.i410 = select i1 %5143, float %5130, float %5136
  %5145 = fcmp olt float %5142, %5144
  %5146 = select i1 %5145, float %5142, float %5144
  %.sroa.speculated.i548.i411 = select i1 %5145, float %5144, float %5142
  %5147 = fcmp olt float %.sroa.speculated.i547.i410, %.sroa.speculated.i546.i409
  %5148 = select i1 %5147, float %.sroa.speculated.i547.i410, float %.sroa.speculated.i546.i409
  %.sroa.speculated.i549.i412 = select i1 %5147, float %.sroa.speculated.i546.i409, float %.sroa.speculated.i547.i410
  %5149 = fcmp olt float %.val355.i392, %.val360.i387
  %5150 = select i1 %5149, float %.val355.i392, float %.val360.i387
  %.sroa.speculated.i550.i413 = select i1 %5149, float %.val360.i387, float %.val355.i392
  %5151 = fcmp olt float %5150, %.val365.i382
  %5152 = select i1 %5151, float %5150, float %.val365.i382
  %.sroa.speculated.i551.i414 = select i1 %5151, float %.val365.i382, float %5150
  %5153 = fcmp olt float %.sroa.speculated.i550.i413, %.sroa.speculated.i551.i414
  %5154 = select i1 %5153, float %.sroa.speculated.i550.i413, float %.sroa.speculated.i551.i414
  %.sroa.speculated.i552.i415 = select i1 %5153, float %.sroa.speculated.i551.i414, float %.sroa.speculated.i550.i413
  %5155 = fcmp olt float %.val364.i383, %.val369.i378
  %5156 = select i1 %5155, float %.val364.i383, float %.val369.i378
  %.sroa.speculated.i553.i416 = select i1 %5155, float %.val369.i378, float %.val364.i383
  %5157 = fcmp olt float %5156, %.val350.i397
  %5158 = select i1 %5157, float %5156, float %.val350.i397
  %.sroa.speculated.i554.i417 = select i1 %5157, float %.val350.i397, float %5156
  %5159 = fcmp olt float %.sroa.speculated.i553.i416, %.sroa.speculated.i554.i417
  %5160 = select i1 %5159, float %.sroa.speculated.i553.i416, float %.sroa.speculated.i554.i417
  %.sroa.speculated.i555.i418 = select i1 %5159, float %.sroa.speculated.i554.i417, float %.sroa.speculated.i553.i416
  %5161 = fcmp olt float %5158, %5152
  %5162 = select i1 %5161, float %5158, float %5152
  %.sroa.speculated.i556.i419 = select i1 %5161, float %5152, float %5158
  %5163 = fcmp olt float %.sroa.speculated.i555.i418, %.sroa.speculated.i552.i415
  %5164 = select i1 %5163, float %.sroa.speculated.i555.i418, float %.sroa.speculated.i552.i415
  %.sroa.speculated.i557.i420 = select i1 %5163, float %.sroa.speculated.i552.i415, float %.sroa.speculated.i555.i418
  %5165 = fcmp olt float %.sroa.speculated.i556.i419, %5164
  %5166 = select i1 %5165, float %.sroa.speculated.i556.i419, float %5164
  %.sroa.speculated.i558.i421 = select i1 %5165, float %5164, float %.sroa.speculated.i556.i419
  %5167 = fcmp olt float %5160, %5154
  %5168 = select i1 %5167, float %5160, float %5154
  %.sroa.speculated.i559.i422 = select i1 %5167, float %5154, float %5160
  %5169 = fcmp olt float %5166, %5168
  %5170 = select i1 %5169, float %5166, float %5168
  %.sroa.speculated.i560.i423 = select i1 %5169, float %5168, float %5166
  %5171 = fcmp olt float %.sroa.speculated.i559.i422, %.sroa.speculated.i558.i421
  %5172 = select i1 %5171, float %.sroa.speculated.i559.i422, float %.sroa.speculated.i558.i421
  %.sroa.speculated.i561.i424 = select i1 %5171, float %.sroa.speculated.i558.i421, float %.sroa.speculated.i559.i422
  %5173 = fcmp olt float %5162, %5138
  %5174 = select i1 %5173, float %5162, float %5138
  %.sroa.speculated.i562.i425 = select i1 %5173, float %5138, float %5162
  %5175 = fcmp olt float %.sroa.speculated.i561.i424, %.sroa.speculated.i549.i412
  %5176 = select i1 %5175, float %.sroa.speculated.i561.i424, float %.sroa.speculated.i549.i412
  %.sroa.speculated.i563.i426 = select i1 %5175, float %.sroa.speculated.i549.i412, float %.sroa.speculated.i561.i424
  %5177 = fcmp olt float %.sroa.speculated.i562.i425, %5176
  %5178 = select i1 %5177, float %.sroa.speculated.i562.i425, float %5176
  %.sroa.speculated.i564.i427 = select i1 %5177, float %5176, float %.sroa.speculated.i562.i425
  %5179 = fcmp olt float %.sroa.speculated.i560.i423, %.sroa.speculated.i548.i411
  %5180 = select i1 %5179, float %.sroa.speculated.i560.i423, float %.sroa.speculated.i548.i411
  %.sroa.speculated.i565.i428 = select i1 %5179, float %.sroa.speculated.i548.i411, float %.sroa.speculated.i560.i423
  %5181 = fcmp olt float %5178, %5180
  %5182 = select i1 %5181, float %5178, float %5180
  %.sroa.speculated.i566.i429 = select i1 %5181, float %5180, float %5178
  %5183 = fcmp olt float %.sroa.speculated.i565.i428, %.sroa.speculated.i564.i427
  %5184 = select i1 %5183, float %.sroa.speculated.i565.i428, float %.sroa.speculated.i564.i427
  %.sroa.speculated.i567.i430 = select i1 %5183, float %.sroa.speculated.i564.i427, float %.sroa.speculated.i565.i428
  %5185 = fcmp olt float %5170, %5146
  %5186 = select i1 %5185, float %5170, float %5146
  %.sroa.speculated.i568.i431 = select i1 %5185, float %5146, float %5170
  %5187 = fcmp olt float %.sroa.speculated.i557.i420, %.sroa.speculated.i545.i408
  %5188 = select i1 %5187, float %.sroa.speculated.i557.i420, float %.sroa.speculated.i545.i408
  %.sroa.speculated.i569.i432 = select i1 %5187, float %.sroa.speculated.i545.i408, float %.sroa.speculated.i557.i420
  %5189 = fcmp olt float %.sroa.speculated.i568.i431, %5188
  %5190 = select i1 %5189, float %.sroa.speculated.i568.i431, float %5188
  %.sroa.speculated.i570.i433 = select i1 %5189, float %5188, float %.sroa.speculated.i568.i431
  %5191 = fcmp olt float %5172, %5148
  %5192 = select i1 %5191, float %5172, float %5148
  %.sroa.speculated.i571.i434 = select i1 %5191, float %5148, float %5172
  %5193 = fcmp olt float %5190, %5192
  %5194 = select i1 %5193, float %5190, float %5192
  %.sroa.speculated.i572.i435 = select i1 %5193, float %5192, float %5190
  %5195 = fcmp olt float %.sroa.speculated.i571.i434, %.sroa.speculated.i570.i433
  %5196 = select i1 %5195, float %.sroa.speculated.i571.i434, float %.sroa.speculated.i570.i433
  %.sroa.speculated.i573.i436 = select i1 %5195, float %.sroa.speculated.i570.i433, float %.sroa.speculated.i571.i434
  %5197 = fcmp olt float %5182, %5186
  %5198 = select i1 %5197, float %5182, float %5186
  %.sroa.speculated.i574.i437 = select i1 %5197, float %5186, float %5182
  %5199 = fcmp olt float %.sroa.speculated.i566.i429, %5194
  %5200 = select i1 %5199, float %.sroa.speculated.i566.i429, float %5194
  %.sroa.speculated.i575.i438 = select i1 %5199, float %5194, float %.sroa.speculated.i566.i429
  %5201 = fcmp olt float %5184, %.sroa.speculated.i572.i435
  %5202 = select i1 %5201, float %5184, float %.sroa.speculated.i572.i435
  %.sroa.speculated.i576.i439 = select i1 %5201, float %.sroa.speculated.i572.i435, float %5184
  %5203 = fcmp olt float %.sroa.speculated.i567.i430, %5196
  %5204 = select i1 %5203, float %.sroa.speculated.i567.i430, float %5196
  %.sroa.speculated.i577.i440 = select i1 %5203, float %5196, float %.sroa.speculated.i567.i430
  %5205 = fcmp olt float %.sroa.speculated.i563.i426, %.sroa.speculated.i573.i436
  %5206 = select i1 %5205, float %.sroa.speculated.i563.i426, float %.sroa.speculated.i573.i436
  %.sroa.speculated.i578.i441 = select i1 %5205, float %.sroa.speculated.i573.i436, float %.sroa.speculated.i563.i426
  %5207 = fcmp olt float %.val349.i398, %.val354.i393
  %5208 = select i1 %5207, float %.val349.i398, float %.val354.i393
  %.sroa.speculated.i579.i442 = select i1 %5207, float %.val354.i393, float %.val349.i398
  %5209 = fcmp olt float %5208, %.val359.i388
  %5210 = select i1 %5209, float %5208, float %.val359.i388
  %.sroa.speculated.i580.i443 = select i1 %5209, float %.val359.i388, float %5208
  %5211 = fcmp olt float %.sroa.speculated.i579.i442, %.sroa.speculated.i580.i443
  %5212 = select i1 %5211, float %.sroa.speculated.i579.i442, float %.sroa.speculated.i580.i443
  %.sroa.speculated.i581.i444 = select i1 %5211, float %.sroa.speculated.i580.i443, float %.sroa.speculated.i579.i442
  %5213 = fcmp olt float %.val358.i389, %.val363.i384
  %5214 = select i1 %5213, float %.val358.i389, float %.val363.i384
  %.sroa.speculated.i582.i445 = select i1 %5213, float %.val363.i384, float %.val358.i389
  %5215 = fcmp olt float %5214, %.val368.i379
  %5216 = select i1 %5215, float %5214, float %.val368.i379
  %.sroa.speculated.i583.i446 = select i1 %5215, float %.val368.i379, float %5214
  %5217 = fcmp olt float %.sroa.speculated.i582.i445, %.sroa.speculated.i583.i446
  %5218 = select i1 %5217, float %.sroa.speculated.i582.i445, float %.sroa.speculated.i583.i446
  %.sroa.speculated.i584.i447 = select i1 %5217, float %.sroa.speculated.i583.i446, float %.sroa.speculated.i582.i445
  %5219 = fcmp olt float %5216, %5210
  %5220 = select i1 %5219, float %5216, float %5210
  %.sroa.speculated.i585.i448 = select i1 %5219, float %5210, float %5216
  %5221 = fcmp olt float %.sroa.speculated.i584.i447, %.sroa.speculated.i581.i444
  %5222 = select i1 %5221, float %.sroa.speculated.i584.i447, float %.sroa.speculated.i581.i444
  %.sroa.speculated.i586.i449 = select i1 %5221, float %.sroa.speculated.i581.i444, float %.sroa.speculated.i584.i447
  %5223 = fcmp olt float %.sroa.speculated.i585.i448, %5222
  %5224 = select i1 %5223, float %.sroa.speculated.i585.i448, float %5222
  %.sroa.speculated.i587.i450 = select i1 %5223, float %5222, float %.sroa.speculated.i585.i448
  %5225 = fcmp olt float %5218, %5212
  %5226 = select i1 %5225, float %5218, float %5212
  %.sroa.speculated.i588.i451 = select i1 %5225, float %5212, float %5218
  %5227 = fcmp olt float %5224, %5226
  %5228 = select i1 %5227, float %5224, float %5226
  %.sroa.speculated.i589.i452 = select i1 %5227, float %5226, float %5224
  %5229 = fcmp olt float %.sroa.speculated.i588.i451, %.sroa.speculated.i587.i450
  %5230 = select i1 %5229, float %.sroa.speculated.i588.i451, float %.sroa.speculated.i587.i450
  %.sroa.speculated.i590.i453 = select i1 %5229, float %.sroa.speculated.i587.i450, float %.sroa.speculated.i588.i451
  %5231 = fcmp olt float %.val367.i380, %.val348.i399
  %5232 = select i1 %5231, float %.val367.i380, float %.val348.i399
  %.sroa.speculated.i591.i454 = select i1 %5231, float %.val348.i399, float %.val367.i380
  %5233 = fcmp olt float %5232, %.val353.i394
  %5234 = select i1 %5233, float %5232, float %.val353.i394
  %.sroa.speculated.i592.i455 = select i1 %5233, float %.val353.i394, float %5232
  %5235 = fcmp olt float %.sroa.speculated.i591.i454, %.sroa.speculated.i592.i455
  %5236 = select i1 %5235, float %.sroa.speculated.i591.i454, float %.sroa.speculated.i592.i455
  %.sroa.speculated.i593.i456 = select i1 %5235, float %.sroa.speculated.i592.i455, float %.sroa.speculated.i591.i454
  %5237 = fcmp olt float %.val357.i390, %.val362.i385
  %5238 = select i1 %5237, float %.val357.i390, float %.val362.i385
  %.sroa.speculated.i594.i457 = select i1 %5237, float %.val362.i385, float %.val357.i390
  %5239 = fcmp olt float %.val347.i400, %.val352.i395
  %5240 = select i1 %5239, float %.val347.i400, float %.val352.i395
  %.sroa.speculated.i595.i458 = select i1 %5239, float %.val352.i395, float %.val347.i400
  %5241 = fcmp olt float %5240, %5238
  %5242 = select i1 %5241, float %5240, float %5238
  %.sroa.speculated.i596.i459 = select i1 %5241, float %5238, float %5240
  %5243 = fcmp olt float %.sroa.speculated.i595.i458, %.sroa.speculated.i594.i457
  %5244 = select i1 %5243, float %.sroa.speculated.i595.i458, float %.sroa.speculated.i594.i457
  %.sroa.speculated.i597.i460 = select i1 %5243, float %.sroa.speculated.i594.i457, float %.sroa.speculated.i595.i458
  %5245 = fcmp olt float %.sroa.speculated.i596.i459, %5244
  %5246 = select i1 %5245, float %.sroa.speculated.i596.i459, float %5244
  %.sroa.speculated.i598.i461 = select i1 %5245, float %5244, float %.sroa.speculated.i596.i459
  %5247 = fcmp olt float %5242, %5234
  %5248 = select i1 %5247, float %5242, float %5234
  %.sroa.speculated.i599.i462 = select i1 %5247, float %5234, float %5242
  %5249 = fcmp olt float %.sroa.speculated.i598.i461, %.sroa.speculated.i593.i456
  %5250 = select i1 %5249, float %.sroa.speculated.i598.i461, float %.sroa.speculated.i593.i456
  %.sroa.speculated.i600.i463 = select i1 %5249, float %.sroa.speculated.i593.i456, float %.sroa.speculated.i598.i461
  %5251 = fcmp olt float %.sroa.speculated.i599.i462, %5250
  %5252 = select i1 %5251, float %.sroa.speculated.i599.i462, float %5250
  %.sroa.speculated.i601.i464 = select i1 %5251, float %5250, float %.sroa.speculated.i599.i462
  %5253 = fcmp olt float %5246, %5236
  %5254 = select i1 %5253, float %5246, float %5236
  %.sroa.speculated.i602.i465 = select i1 %5253, float %5236, float %5246
  %5255 = fcmp olt float %.sroa.speculated.i597.i460, %.sroa.speculated.i602.i465
  %5256 = select i1 %5255, float %.sroa.speculated.i597.i460, float %.sroa.speculated.i602.i465
  %.sroa.speculated.i603.i466 = select i1 %5255, float %.sroa.speculated.i602.i465, float %.sroa.speculated.i597.i460
  %5257 = fcmp olt float %5252, %5254
  %5258 = select i1 %5257, float %5252, float %5254
  %.sroa.speculated.i604.i467 = select i1 %5257, float %5254, float %5252
  %5259 = fcmp olt float %5256, %.sroa.speculated.i601.i464
  %5260 = select i1 %5259, float %5256, float %.sroa.speculated.i601.i464
  %.sroa.speculated.i605.i468 = select i1 %5259, float %.sroa.speculated.i601.i464, float %5256
  %5261 = fcmp olt float %.sroa.speculated.i603.i466, %.sroa.speculated.i600.i463
  %5262 = select i1 %5261, float %.sroa.speculated.i603.i466, float %.sroa.speculated.i600.i463
  %.sroa.speculated.i606.i469 = select i1 %5261, float %.sroa.speculated.i600.i463, float %.sroa.speculated.i603.i466
  %5263 = fcmp olt float %5248, %5220
  %5264 = select i1 %5263, float %5248, float %5220
  %.sroa.speculated.i607.i470 = select i1 %5263, float %5220, float %5248
  %5265 = fcmp olt float %.sroa.speculated.i605.i468, %.sroa.speculated.i590.i453
  %5266 = select i1 %5265, float %.sroa.speculated.i605.i468, float %.sroa.speculated.i590.i453
  %.sroa.speculated.i608.i471 = select i1 %5265, float %.sroa.speculated.i590.i453, float %.sroa.speculated.i605.i468
  %5267 = fcmp olt float %.sroa.speculated.i607.i470, %5266
  %5268 = select i1 %5267, float %.sroa.speculated.i607.i470, float %5266
  %.sroa.speculated.i609.i472 = select i1 %5267, float %5266, float %.sroa.speculated.i607.i470
  %5269 = fcmp olt float %.sroa.speculated.i604.i467, %.sroa.speculated.i589.i452
  %5270 = select i1 %5269, float %.sroa.speculated.i604.i467, float %.sroa.speculated.i589.i452
  %.sroa.speculated.i610.i473 = select i1 %5269, float %.sroa.speculated.i589.i452, float %.sroa.speculated.i604.i467
  %5271 = fcmp olt float %.sroa.speculated.i606.i469, %.sroa.speculated.i610.i473
  %5272 = select i1 %5271, float %.sroa.speculated.i606.i469, float %.sroa.speculated.i610.i473
  %.sroa.speculated.i611.i474 = select i1 %5271, float %.sroa.speculated.i610.i473, float %.sroa.speculated.i606.i469
  %5273 = fcmp olt float %5268, %5270
  %5274 = select i1 %5273, float %5268, float %5270
  %.sroa.speculated.i612.i475 = select i1 %5273, float %5270, float %5268
  %5275 = fcmp olt float %5272, %.sroa.speculated.i609.i472
  %5276 = select i1 %5275, float %5272, float %.sroa.speculated.i609.i472
  %.sroa.speculated.i613.i476 = select i1 %5275, float %.sroa.speculated.i609.i472, float %5272
  %5277 = fcmp olt float %.sroa.speculated.i611.i474, %.sroa.speculated.i608.i471
  %5278 = select i1 %5277, float %.sroa.speculated.i611.i474, float %.sroa.speculated.i608.i471
  %.sroa.speculated.i614.i477 = select i1 %5277, float %.sroa.speculated.i608.i471, float %.sroa.speculated.i611.i474
  %5279 = fcmp olt float %5258, %5228
  %5280 = select i1 %5279, float %5258, float %5228
  %.sroa.speculated.i615.i478 = select i1 %5279, float %5228, float %5258
  %5281 = fcmp olt float %5262, %.sroa.speculated.i586.i449
  %5282 = select i1 %5281, float %5262, float %.sroa.speculated.i586.i449
  %.sroa.speculated.i616.i479 = select i1 %5281, float %.sroa.speculated.i586.i449, float %5262
  %5283 = fcmp olt float %.sroa.speculated.i615.i478, %5282
  %5284 = select i1 %5283, float %.sroa.speculated.i615.i478, float %5282
  %.sroa.speculated.i617.i480 = select i1 %5283, float %5282, float %.sroa.speculated.i615.i478
  %5285 = fcmp olt float %5260, %5230
  %5286 = select i1 %5285, float %5260, float %5230
  %.sroa.speculated.i618.i481 = select i1 %5285, float %5230, float %5260
  %5287 = fcmp olt float %5284, %5286
  %5288 = select i1 %5287, float %5284, float %5286
  %.sroa.speculated.i619.i482 = select i1 %5287, float %5286, float %5284
  %5289 = fcmp olt float %.sroa.speculated.i618.i481, %.sroa.speculated.i617.i480
  %5290 = select i1 %5289, float %.sroa.speculated.i618.i481, float %.sroa.speculated.i617.i480
  %.sroa.speculated.i620.i483 = select i1 %5289, float %.sroa.speculated.i617.i480, float %.sroa.speculated.i618.i481
  %5291 = fcmp olt float %5274, %5280
  %5292 = select i1 %5291, float %5274, float %5280
  %.sroa.speculated.i621.i484 = select i1 %5291, float %5280, float %5274
  %5293 = fcmp olt float %.sroa.speculated.i612.i475, %5288
  %5294 = select i1 %5293, float %.sroa.speculated.i612.i475, float %5288
  %.sroa.speculated.i622.i485 = select i1 %5293, float %5288, float %.sroa.speculated.i612.i475
  %5295 = fcmp olt float %5276, %.sroa.speculated.i619.i482
  %5296 = select i1 %5295, float %5276, float %.sroa.speculated.i619.i482
  %.sroa.speculated.i623.i486 = select i1 %5295, float %.sroa.speculated.i619.i482, float %5276
  %5297 = fcmp olt float %.sroa.speculated.i613.i476, %5290
  %5298 = select i1 %5297, float %.sroa.speculated.i613.i476, float %5290
  %.sroa.speculated.i624.i487 = select i1 %5297, float %5290, float %.sroa.speculated.i613.i476
  %5299 = fcmp olt float %5278, %.sroa.speculated.i620.i483
  %5300 = select i1 %5299, float %5278, float %.sroa.speculated.i620.i483
  %.sroa.speculated.i625.i488 = select i1 %5299, float %.sroa.speculated.i620.i483, float %5278
  %5301 = fcmp olt float %.sroa.speculated.i614.i477, %.sroa.speculated.i616.i479
  %5302 = select i1 %5301, float %.sroa.speculated.i614.i477, float %.sroa.speculated.i616.i479
  %.sroa.speculated.i626.i489 = select i1 %5301, float %.sroa.speculated.i616.i479, float %.sroa.speculated.i614.i477
  %5303 = fcmp olt float %5264, %5174
  %.sroa.speculated.i627.i490 = select i1 %5303, float %5174, float %5264
  %5304 = fcmp olt float %.sroa.speculated.i624.i487, %.sroa.speculated.i577.i440
  %5305 = select i1 %5304, float %.sroa.speculated.i624.i487, float %.sroa.speculated.i577.i440
  %5306 = fcmp olt float %.sroa.speculated.i627.i490, %5305
  %.sroa.speculated.i629.i491 = select i1 %5306, float %5305, float %.sroa.speculated.i627.i490
  %5307 = fcmp olt float %.sroa.speculated.i622.i485, %.sroa.speculated.i575.i438
  %.sroa.speculated.i630.i492 = select i1 %5307, float %.sroa.speculated.i575.i438, float %.sroa.speculated.i622.i485
  %5308 = fcmp olt float %.sroa.speculated.i626.i489, %.sroa.speculated.i630.i492
  %5309 = select i1 %5308, float %.sroa.speculated.i626.i489, float %.sroa.speculated.i630.i492
  %5310 = fcmp olt float %5309, %.sroa.speculated.i629.i491
  %5311 = select i1 %5310, float %5309, float %.sroa.speculated.i629.i491
  %5312 = fcmp olt float %.sroa.speculated.i621.i484, %.sroa.speculated.i574.i437
  %.sroa.speculated.i633.i493 = select i1 %5312, float %.sroa.speculated.i574.i437, float %.sroa.speculated.i621.i484
  %5313 = fcmp olt float %.sroa.speculated.i625.i488, %.sroa.speculated.i578.i441
  %5314 = select i1 %5313, float %.sroa.speculated.i625.i488, float %.sroa.speculated.i578.i441
  %5315 = fcmp olt float %.sroa.speculated.i633.i493, %5314
  %5316 = select i1 %5315, float %.sroa.speculated.i633.i493, float %5314
  %5317 = fcmp olt float %.sroa.speculated.i623.i486, %.sroa.speculated.i576.i439
  %5318 = select i1 %5317, float %.sroa.speculated.i623.i486, float %.sroa.speculated.i576.i439
  %5319 = fcmp olt float %5316, %5318
  %.sroa.speculated.i637.i494 = select i1 %5319, float %5318, float %5316
  %5320 = fcmp olt float %5311, %.sroa.speculated.i637.i494
  %.sroa.speculated.i638.i495 = select i1 %5320, float %.sroa.speculated.i637.i494, float %5311
  %5321 = fcmp olt float %5292, %5198
  %.sroa.speculated.i639.i496 = select i1 %5321, float %5198, float %5292
  %5322 = fcmp olt float %5300, %5206
  %5323 = select i1 %5322, float %5300, float %5206
  %5324 = fcmp olt float %.sroa.speculated.i639.i496, %5323
  %.sroa.speculated.i641.i497 = select i1 %5324, float %5323, float %.sroa.speculated.i639.i496
  %5325 = fcmp olt float %5296, %5202
  %.sroa.speculated.i642.i498 = select i1 %5325, float %5202, float %5296
  %5326 = fcmp olt float %.sroa.speculated.i642.i498, %.sroa.speculated.i641.i497
  %5327 = select i1 %5326, float %.sroa.speculated.i642.i498, float %.sroa.speculated.i641.i497
  %5328 = fcmp olt float %5294, %5200
  %.sroa.speculated.i644.i499 = select i1 %5328, float %5200, float %5294
  %5329 = fcmp olt float %5302, %.sroa.speculated.i569.i432
  %5330 = select i1 %5329, float %5302, float %.sroa.speculated.i569.i432
  %5331 = fcmp olt float %.sroa.speculated.i644.i499, %5330
  %5332 = select i1 %5331, float %.sroa.speculated.i644.i499, float %5330
  %5333 = fcmp olt float %5298, %5204
  %5334 = select i1 %5333, float %5298, float %5204
  %5335 = fcmp olt float %5332, %5334
  %.sroa.speculated.i648.i500 = select i1 %5335, float %5334, float %5332
  %5336 = fcmp olt float %5327, %.sroa.speculated.i648.i500
  %5337 = select i1 %5336, float %5327, float %.sroa.speculated.i648.i500
  %5338 = fcmp olt float %.sroa.speculated.i638.i495, %5337
  %.sroa.speculated.i650.i501 = select i1 %5338, float %5337, float %.sroa.speculated.i638.i495
  %5339 = getelementptr inbounds float, ptr %.33141195.i, i64 %indvars.iv1235.i375
  store float %.sroa.speculated.i650.i501, ptr %5339, align 4
  %indvars.iv.next1236.i502 = add nsw i64 %indvars.iv1235.i375, 1
  %.not.not.i503 = icmp slt i64 %indvars.iv1235.i375, %4780
  br i1 %.not.not.i503, label %5099, label %.loopexit1186.loopexit.i, !llvm.loop !55

5340:                                             ; preds = %._crit_edge.i373
  %5341 = getelementptr inbounds float, ptr %.33141195.i, i64 %4776
  %exitcond1241.not.i = icmp eq i64 %indvars.iv.next1239.i, %wide.trip.count.i369
  br i1 %exitcond1241.not.i, label %.loopexit.i367, label %4782, !llvm.loop !56

.loopexit.i367:                                   ; preds = %5340, %4731, %4676, %4540, %4735, %4681, %4544, %4512, %.noexc689
  %5342 = getelementptr inbounds i8, ptr %20, i64 8
  %5343 = load i32, ptr %5342, align 8
  %.not.i651.i = icmp eq i32 %5343, 0
  br i1 %.not.i651.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit, label %5344

5344:                                             ; preds = %.loopexit.i367
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit unwind label %5345

5345:                                             ; preds = %5344
  %5346 = landingpad { ptr, i32 }
          catch ptr null
  %5347 = extractvalue { ptr, i32 } %5346, 0
  call void @__clang_call_terminate(ptr %5347) #12
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i367, %5344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %22)
  br label %6130

5348:                                             ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %5349 unwind label %5351

5349:                                             ; preds = %5348
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 870) #13
          to label %5350 unwind label %5353

5350:                                             ; preds = %5349
  unreachable

5351:                                             ; preds = %5348
  %5352 = landingpad { ptr, i32 }
          cleanup
  br label %5355

5353:                                             ; preds = %5349
  %5354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %5355

5355:                                             ; preds = %5353, %5351
  %.pn48 = phi { ptr, i32 } [ %5354, %5353 ], [ %5352, %5351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  br label %.body

5356:                                             ; preds = %49, %.fold.split
  %5357 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %5357, align 8
  %5358 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %5358, align 4
  store i32 16842752, ptr %37, align 8
  %5359 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %0, ptr %5359, align 8
  %5360 = getelementptr inbounds i8, ptr %38, i64 8
  %5361 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %5361, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %33, ptr %5360, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %5362 = sdiv i32 %2, 2
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i32 noundef 0, i32 noundef %5362, i32 noundef %5362, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %5363 unwind label %5371

5363:                                             ; preds = %5356
  %5364 = load i32, ptr %33, align 8
  %5365 = and i32 %5364, 7
  %5366 = icmp eq i32 %5365, 0
  br i1 %5366, label %5367, label %5373

5367:                                             ; preds = %5363
  %5368 = load i32, ptr %0, align 8
  %5369 = lshr i32 %5368, 3
  %5370 = and i32 %5369, 511
  switch i32 %5370, label %5373 [
    i32 3, label %5381
    i32 2, label %5381
    i32 0, label %5381
  ]

5371:                                             ; preds = %5356
  %5372 = landingpad { ptr, i32 }
          cleanup
  br label %.body

5373:                                             ; preds = %5367, %5363
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %5374 unwind label %5376

5374:                                             ; preds = %5373
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 880) #13
          to label %5375 unwind label %5378

5375:                                             ; preds = %5374
  unreachable

5376:                                             ; preds = %5373
  %5377 = landingpad { ptr, i32 }
          cleanup
  br label %5380

5378:                                             ; preds = %5374
  %5379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %5380

5380:                                             ; preds = %5378, %5376
  %.pn45 = phi { ptr, i32 } [ %5379, %5378 ], [ %5377, %5376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  br label %.body

5381:                                             ; preds = %5367, %5367, %5367
  %5382 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5383 unwind label %58

5383:                                             ; preds = %5381
  %5384 = uitofp i64 %5382 to double
  %5385 = fmul double %5384, 0x3EB0000000000000
  %5386 = fcmp olt double %5385, 1.000000e+00
  %5387 = fcmp olt double %5385, 4.000000e+00
  %5388 = select i1 %5387, i32 21, i32 9
  %5389 = select i1 %5386, i32 39, i32 %5388
  %.not = icmp slt i32 %5389, %2
  br i1 %.not, label %5722, label %5390

5390:                                             ; preds = %5383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_iE25__cv_trace_location_fn350)
          to label %.noexc700 unwind label %58

.noexc700:                                        ; preds = %5390
  %5391 = mul nsw i32 %2, %2
  %5392 = lshr i32 %5391, 1
  %5393 = getelementptr inbounds i8, ptr %1, i64 64
  %5394 = load ptr, ptr %5393, align 8
  %5395 = getelementptr inbounds i8, ptr %5394, i64 4
  %5396 = load i32, ptr %5395, align 4
  %5397 = load i32, ptr %5394, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %5397 to i64
  %5398 = getelementptr inbounds i8, ptr %33, i64 16
  %5399 = load ptr, ptr %5398, align 8
  %5400 = getelementptr inbounds i8, ptr %1, i64 16
  %5401 = load ptr, ptr %5400, align 8
  %5402 = getelementptr inbounds i8, ptr %33, i64 80
  %5403 = load i64, ptr %5402, align 8
  %5404 = trunc i64 %5403 to i32
  %5405 = getelementptr inbounds i8, ptr %1, i64 80
  %5406 = load i64, ptr %5405, align 8
  %5407 = trunc i64 %5406 to i32
  %5408 = load i32, ptr %33, align 8
  %5409 = lshr i32 %5408, 3
  %5410 = and i32 %5409, 511
  %5411 = add nuw nsw i32 %5410, 1
  %5412 = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %sext.i690 = mul i64 %5412, %5403
  %5413 = ashr exact i64 %sext.i690, 32
  %5414 = getelementptr inbounds i8, ptr %5399, i64 %5413
  %or.cond.i691 = icmp ult i32 %5410, 4
  br i1 %or.cond.i691, label %.preheader260.i, label %5442

.preheader260.i:                                  ; preds = %.noexc700
  %5415 = icmp sgt i32 %5396, 0
  br i1 %5415, label %.lr.ph289.i, label %._crit_edge290.i

.lr.ph289.i:                                      ; preds = %.preheader260.i
  %5416 = add nsw i32 %5397, -1
  %5417 = mul nsw i32 %5416, %5404
  %5418 = sext i32 %5417 to i64
  %5419 = mul nsw i32 %5416, %5407
  %5420 = sext i32 %5419 to i64
  %5421 = sub nsw i32 0, %5404
  %5422 = sub i64 0, %5406
  %5423 = zext nneg i32 %5411 to i64
  %5424 = shl nuw nsw i64 %5423, 6
  %5425 = shl nuw nsw i64 %5423, 10
  %.not229269.i = icmp slt i32 %2, -1
  %5426 = mul nsw i32 %5411, %2
  %5427 = icmp sgt i32 %5426, 0
  %5428 = add nsw i32 %5362, 1
  %5429 = icmp sgt i32 %5397, 0
  %5430 = shl nsw i32 %2, 2
  %5431 = icmp sgt i32 %2, 0
  %5432 = getelementptr inbounds i8, ptr %15, i64 1024
  %5433 = getelementptr inbounds i8, ptr %14, i64 64
  %5434 = getelementptr inbounds i8, ptr %15, i64 2048
  %5435 = getelementptr inbounds i8, ptr %14, i64 128
  %5436 = getelementptr inbounds i8, ptr %15, i64 3072
  %5437 = getelementptr inbounds i8, ptr %14, i64 192
  %5438 = mul nsw i32 %2, 3
  %5439 = sext i32 %5426 to i64
  %5440 = sext i32 %5430 to i64
  %5441 = sext i32 %5438 to i64
  %wide.trip.count335.i = zext nneg i32 %2 to i64
  br label %5449

5442:                                             ; preds = %.noexc700
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %5443 unwind label %5445

5443:                                             ; preds = %5442
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 363) #13
          to label %5444 unwind label %5447

5444:                                             ; preds = %5443
  unreachable

5445:                                             ; preds = %5442
  %5446 = landingpad { ptr, i32 }
          cleanup
  br label %5721

5447:                                             ; preds = %5443
  %5448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %5721

5449:                                             ; preds = %._crit_edge.i693, %.lr.ph289.i
  %.0288.i = phi i32 [ 0, %.lr.ph289.i ], [ %5712, %._crit_edge.i693 ]
  %.0200287.i = phi ptr [ %5399, %.lr.ph289.i ], [ %5713, %._crit_edge.i693 ]
  %.0201286.i = phi ptr [ %5401, %.lr.ph289.i ], [ %5714, %._crit_edge.i693 ]
  %5450 = and i32 %.0288.i, 1
  %.not.i = icmp eq i32 %5450, 0
  br i1 %.not.i, label %5454, label %5451

5451:                                             ; preds = %5449
  %5452 = getelementptr inbounds i8, ptr %.0200287.i, i64 %5418
  %5453 = getelementptr inbounds i8, ptr %.0201286.i, i64 %5420
  br label %5454

5454:                                             ; preds = %5451, %5449
  %.0218.i = phi i64 [ %5422, %5451 ], [ %5406, %5449 ]
  %.0217.i = phi i32 [ %5421, %5451 ], [ %5404, %5449 ]
  %.0204.i = phi ptr [ %5452, %5451 ], [ %.0200287.i, %5449 ]
  %.0202.i = phi ptr [ %5453, %5451 ], [ %.0201286.i, %5449 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %14, i8 0, i64 %5424, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, i8 0, i64 %5425, i1 false)
  br i1 %.not229269.i, label %.preheader259.i, label %.preheader258.lr.ph.i

.preheader258.lr.ph.i:                            ; preds = %5454
  %5455 = icmp sgt i32 %.0217.i, 0
  %5456 = icmp slt i32 %.0217.i, 0
  %5457 = sext i32 %.0217.i to i64
  br label %.preheader258.i

.preheader259.i:                                  ; preds = %5497, %5454
  %.1208.lcssa.i = phi ptr [ %.0204.i, %5454 ], [ %.2209.i, %5497 ]
  br i1 %5429, label %.preheader257.lr.ph.i, label %._crit_edge.i693

.preheader257.lr.ph.i:                            ; preds = %.preheader259.i
  %5458 = icmp slt i32 %.0217.i, 1
  %5459 = zext nneg i32 %.0217.i to i64
  %5460 = icmp sgt i32 %.0217.i, -1
  %5461 = sext i32 %.0217.i to i64
  %sext235.i = shl i64 %.0218.i, 32
  %5462 = ashr exact i64 %sext235.i, 32
  br label %.preheader257.i

.preheader258.i:                                  ; preds = %5497, %.preheader258.lr.ph.i
  %.0194272.i = phi i32 [ 0, %.preheader258.lr.ph.i ], [ %5498, %5497 ]
  %.1208270.i = phi ptr [ %.0204.i, %.preheader258.lr.ph.i ], [ %.2209.i, %5497 ]
  %.not236.i = icmp eq i32 %.0194272.i, 0
  br i1 %.not236.i, label %.preheader258.split.us.i, label %.preheader258.split.i

.preheader258.split.us.i:                         ; preds = %.preheader258.i
  br i1 %5427, label %.preheader248.us.us.i, label %.split.us.i

.preheader248.us.us.i:                            ; preds = %.preheader258.split.us.i, %..loopexit_crit_edge.us.us.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %..loopexit_crit_edge.us.us.i ], [ 0, %.preheader258.split.us.i ]
  br label %5463

5463:                                             ; preds = %5463, %.preheader248.us.us.i
  %indvars.iv304.i = phi i64 [ 0, %.preheader248.us.us.i ], [ %indvars.iv.next305.i, %5463 ]
  %5464 = add nuw nsw i64 %indvars.iv304.i, %indvars.iv307.i
  %5465 = getelementptr inbounds i8, ptr %.1208270.i, i64 %5464
  %5466 = load i8, ptr %5465, align 1
  %5467 = zext i8 %5466 to i64
  %5468 = getelementptr inbounds [4 x [256 x i32]], ptr %15, i64 0, i64 %indvars.iv307.i, i64 %5467
  %5469 = load i32, ptr %5468, align 4
  %5470 = add nsw i32 %5469, %5428
  store i32 %5470, ptr %5468, align 4
  %5471 = lshr i8 %5466, 4
  %5472 = zext nneg i8 %5471 to i64
  %5473 = getelementptr inbounds [4 x [16 x i32]], ptr %14, i64 0, i64 %indvars.iv307.i, i64 %5472
  %5474 = load i32, ptr %5473, align 4
  %5475 = add nsw i32 %5474, %5428
  store i32 %5475, ptr %5473, align 4
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, %5423
  %5476 = icmp slt i64 %indvars.iv.next305.i, %5439
  br i1 %5476, label %5463, label %..loopexit_crit_edge.us.us.i, !llvm.loop !57

..loopexit_crit_edge.us.us.i:                     ; preds = %5463
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %5423
  br i1 %exitcond311.not.i, label %.split.us.i, label %.preheader248.us.us.i, !llvm.loop !58

.preheader258.split.i:                            ; preds = %.preheader258.i
  br i1 %5427, label %.preheader249.us.i, label %.split.us.i

.preheader249.us.i:                               ; preds = %.preheader258.split.i, %..loopexit250_crit_edge.us.i
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %..loopexit250_crit_edge.us.i ], [ 0, %.preheader258.split.i ]
  br label %5477

5477:                                             ; preds = %5477, %.preheader249.us.i
  %indvars.iv.i697 = phi i64 [ 0, %.preheader249.us.i ], [ %indvars.iv.next.i698, %5477 ]
  %5478 = add nuw nsw i64 %indvars.iv.i697, %indvars.iv301.i
  %5479 = getelementptr inbounds i8, ptr %.1208270.i, i64 %5478
  %5480 = load i8, ptr %5479, align 1
  %5481 = zext i8 %5480 to i64
  %5482 = getelementptr inbounds [4 x [256 x i32]], ptr %15, i64 0, i64 %indvars.iv301.i, i64 %5481
  %5483 = load i32, ptr %5482, align 4
  %5484 = add nsw i32 %5483, 1
  store i32 %5484, ptr %5482, align 4
  %5485 = lshr i8 %5480, 4
  %5486 = zext nneg i8 %5485 to i64
  %5487 = getelementptr inbounds [4 x [16 x i32]], ptr %14, i64 0, i64 %indvars.iv301.i, i64 %5486
  %5488 = load i32, ptr %5487, align 4
  %5489 = add nsw i32 %5488, 1
  store i32 %5489, ptr %5487, align 4
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i697, %5423
  %5490 = icmp slt i64 %indvars.iv.next.i698, %5439
  br i1 %5490, label %5477, label %..loopexit250_crit_edge.us.i, !llvm.loop !59

..loopexit250_crit_edge.us.i:                     ; preds = %5477
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next302.i, %5423
  br i1 %exitcond.not.i699, label %.split.us.i, label %.preheader249.us.i, !llvm.loop !58

.split.us.i:                                      ; preds = %..loopexit250_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %.preheader258.split.i, %.preheader258.split.us.i
  %5491 = icmp slt i32 %.0194272.i, %5416
  %or.cond238.i = select i1 %5455, i1 %5491, i1 false
  br i1 %or.cond238.i, label %5495, label %5492

5492:                                             ; preds = %.split.us.i
  %5493 = sub i32 %.0194272.i, %5397
  %5494 = icmp slt i32 %5493, -1
  %or.cond240.i = select i1 %5456, i1 %5494, i1 false
  br i1 %or.cond240.i, label %5495, label %5497

5495:                                             ; preds = %5492, %.split.us.i
  %5496 = getelementptr inbounds i8, ptr %.1208270.i, i64 %5457
  br label %5497

5497:                                             ; preds = %5495, %5492
  %.2209.i = phi ptr [ %5496, %5495 ], [ %.1208270.i, %5492 ]
  %5498 = add nuw nsw i32 %.0194272.i, 1
  %exitcond312.not.i = icmp eq i32 %.0194272.i, %5362
  br i1 %exitcond312.not.i, label %.preheader259.i, label %.preheader258.i, !llvm.loop !60

.preheader257.i:                                  ; preds = %.loopexit252.i, %.preheader257.lr.ph.i
  %.1284.i = phi i32 [ 0, %.preheader257.lr.ph.i ], [ %5515, %.loopexit252.i ]
  %.1203283.i = phi ptr [ %.0202.i, %.preheader257.lr.ph.i ], [ %5711, %.loopexit252.i ]
  %.1205282.i = phi ptr [ %.0204.i, %.preheader257.lr.ph.i ], [ %.2206.i, %.loopexit252.i ]
  %.3281.i = phi ptr [ %.1208.lcssa.i, %.preheader257.lr.ph.i ], [ %.4.i, %.loopexit252.i ]
  br label %.preheader.i694

.preheader.i694:                                  ; preds = %5511, %.preheader257.i
  %indvars.iv321.i = phi i64 [ 0, %.preheader257.i ], [ %indvars.iv.next322.i, %5511 ]
  br label %5499

5499:                                             ; preds = %5499, %.preheader.i694
  %indvars.iv316.i = phi i32 [ %indvars.iv.next317.i, %5499 ], [ 0, %.preheader.i694 ]
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %5499 ], [ 0, %.preheader.i694 ]
  %.0219.i = phi i32 [ %5502, %5499 ], [ 0, %.preheader.i694 ]
  %5500 = getelementptr inbounds [4 x [16 x i32]], ptr %14, i64 0, i64 %indvars.iv321.i, i64 %indvars.iv313.i
  %5501 = load i32, ptr %5500, align 4
  %5502 = add nsw i32 %5501, %.0219.i
  %5503 = icmp sgt i32 %5502, %5392
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %indvars.iv.next317.i = add i32 %indvars.iv316.i, 16
  br i1 %5503, label %5504, label %5499, !llvm.loop !61

5504:                                             ; preds = %5499
  %5505 = zext i32 %indvars.iv316.i to i64
  br label %5506

5506:                                             ; preds = %5506, %5504
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %5506 ], [ %5505, %5504 ]
  %.1220.i = phi i32 [ %5509, %5506 ], [ %.0219.i, %5504 ]
  %5507 = getelementptr inbounds [4 x [256 x i32]], ptr %15, i64 0, i64 %indvars.iv321.i, i64 %indvars.iv318.i
  %5508 = load i32, ptr %5507, align 4
  %5509 = add nsw i32 %5508, %.1220.i
  %5510 = icmp sgt i32 %5509, %5392
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  br i1 %5510, label %5511, label %5506, !llvm.loop !62

5511:                                             ; preds = %5506
  %5512 = trunc i64 %indvars.iv318.i to i8
  %5513 = getelementptr inbounds i8, ptr %.1203283.i, i64 %indvars.iv321.i
  store i8 %5512, ptr %5513, align 1
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next322.i, %5423
  br i1 %exitcond325.not.i, label %5514, label %.preheader.i694, !llvm.loop !63

5514:                                             ; preds = %5511
  %5515 = add nuw nsw i32 %.1284.i, 1
  %5516 = icmp eq i32 %5515, %5397
  br i1 %5516, label %._crit_edge.i693, label %5517

5517:                                             ; preds = %5514
  switch i32 %5410, label %5609 [
    i32 0, label %.preheader251.i
    i32 2, label %.preheader253.i
    i32 3, label %.preheader255.i
  ]

.preheader255.i:                                  ; preds = %5517
  br i1 %5431, label %.lr.ph.i696, label %.loopexit252.i

.preheader253.i:                                  ; preds = %5517
  br i1 %5431, label %.lr.ph278.i, label %.loopexit252.i

.preheader251.i:                                  ; preds = %5517
  br i1 %5431, label %.lr.ph280.i, label %.loopexit252.i

.lr.ph280.i:                                      ; preds = %.preheader251.i, %.lr.ph280.i
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %.lr.ph280.i ], [ 0, %.preheader251.i ]
  %5518 = getelementptr inbounds i8, ptr %.1205282.i, i64 %indvars.iv332.i
  %5519 = load i8, ptr %5518, align 1
  %5520 = getelementptr inbounds i8, ptr %.3281.i, i64 %indvars.iv332.i
  %5521 = load i8, ptr %5520, align 1
  %5522 = zext i8 %5519 to i64
  %5523 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %5522
  %5524 = load i32, ptr %5523, align 4
  %5525 = add nsw i32 %5524, -1
  store i32 %5525, ptr %5523, align 4
  %5526 = lshr i8 %5519, 4
  %5527 = zext nneg i8 %5526 to i64
  %5528 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %5527
  %5529 = load i32, ptr %5528, align 4
  %5530 = add nsw i32 %5529, -1
  store i32 %5530, ptr %5528, align 4
  %5531 = zext i8 %5521 to i64
  %5532 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %5531
  %5533 = load i32, ptr %5532, align 4
  %5534 = add nsw i32 %5533, 1
  store i32 %5534, ptr %5532, align 4
  %5535 = lshr i8 %5521, 4
  %5536 = zext nneg i8 %5535 to i64
  %5537 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %5536
  %5538 = load i32, ptr %5537, align 4
  %5539 = add nsw i32 %5538, 1
  store i32 %5539, ptr %5537, align 4
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %.loopexit252.i, label %.lr.ph280.i, !llvm.loop !64

.lr.ph278.i:                                      ; preds = %.preheader253.i, %.lr.ph278.i
  %indvars.iv329.i = phi i64 [ %indvars.iv.next330.i, %.lr.ph278.i ], [ 0, %.preheader253.i ]
  %5540 = getelementptr inbounds i8, ptr %.1205282.i, i64 %indvars.iv329.i
  %5541 = load i8, ptr %5540, align 1
  %5542 = zext i8 %5541 to i64
  %5543 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %5542
  %5544 = load i32, ptr %5543, align 4
  %5545 = add nsw i32 %5544, -1
  store i32 %5545, ptr %5543, align 4
  %5546 = lshr i8 %5541, 4
  %5547 = zext nneg i8 %5546 to i64
  %5548 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %5547
  %5549 = load i32, ptr %5548, align 4
  %5550 = add nsw i32 %5549, -1
  store i32 %5550, ptr %5548, align 4
  %5551 = add nuw nsw i64 %indvars.iv329.i, 1
  %5552 = getelementptr inbounds i8, ptr %.1205282.i, i64 %5551
  %5553 = load i8, ptr %5552, align 1
  %5554 = zext i8 %5553 to i64
  %5555 = getelementptr inbounds [256 x i32], ptr %5432, i64 0, i64 %5554
  %5556 = load i32, ptr %5555, align 4
  %5557 = add nsw i32 %5556, -1
  store i32 %5557, ptr %5555, align 4
  %5558 = lshr i8 %5553, 4
  %5559 = zext nneg i8 %5558 to i64
  %5560 = getelementptr inbounds [16 x i32], ptr %5433, i64 0, i64 %5559
  %5561 = load i32, ptr %5560, align 4
  %5562 = add nsw i32 %5561, -1
  store i32 %5562, ptr %5560, align 4
  %5563 = add nuw nsw i64 %indvars.iv329.i, 2
  %5564 = getelementptr inbounds i8, ptr %.1205282.i, i64 %5563
  %5565 = load i8, ptr %5564, align 1
  %5566 = zext i8 %5565 to i64
  %5567 = getelementptr inbounds [256 x i32], ptr %5434, i64 0, i64 %5566
  %5568 = load i32, ptr %5567, align 4
  %5569 = add nsw i32 %5568, -1
  store i32 %5569, ptr %5567, align 4
  %5570 = lshr i8 %5565, 4
  %5571 = zext nneg i8 %5570 to i64
  %5572 = getelementptr inbounds [16 x i32], ptr %5435, i64 0, i64 %5571
  %5573 = load i32, ptr %5572, align 4
  %5574 = add nsw i32 %5573, -1
  store i32 %5574, ptr %5572, align 4
  %5575 = getelementptr inbounds i8, ptr %.3281.i, i64 %indvars.iv329.i
  %5576 = load i8, ptr %5575, align 1
  %5577 = zext i8 %5576 to i64
  %5578 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %5577
  %5579 = load i32, ptr %5578, align 4
  %5580 = add nsw i32 %5579, 1
  store i32 %5580, ptr %5578, align 4
  %5581 = lshr i8 %5576, 4
  %5582 = zext nneg i8 %5581 to i64
  %5583 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %5582
  %5584 = load i32, ptr %5583, align 4
  %5585 = add nsw i32 %5584, 1
  store i32 %5585, ptr %5583, align 4
  %5586 = getelementptr inbounds i8, ptr %.3281.i, i64 %5551
  %5587 = load i8, ptr %5586, align 1
  %5588 = zext i8 %5587 to i64
  %5589 = getelementptr inbounds [256 x i32], ptr %5432, i64 0, i64 %5588
  %5590 = load i32, ptr %5589, align 4
  %5591 = add nsw i32 %5590, 1
  store i32 %5591, ptr %5589, align 4
  %5592 = lshr i8 %5587, 4
  %5593 = zext nneg i8 %5592 to i64
  %5594 = getelementptr inbounds [16 x i32], ptr %5433, i64 0, i64 %5593
  %5595 = load i32, ptr %5594, align 4
  %5596 = add nsw i32 %5595, 1
  store i32 %5596, ptr %5594, align 4
  %5597 = getelementptr inbounds i8, ptr %.3281.i, i64 %5563
  %5598 = load i8, ptr %5597, align 1
  %5599 = zext i8 %5598 to i64
  %5600 = getelementptr inbounds [256 x i32], ptr %5434, i64 0, i64 %5599
  %5601 = load i32, ptr %5600, align 4
  %5602 = add nsw i32 %5601, 1
  store i32 %5602, ptr %5600, align 4
  %5603 = lshr i8 %5598, 4
  %5604 = zext nneg i8 %5603 to i64
  %5605 = getelementptr inbounds [16 x i32], ptr %5435, i64 0, i64 %5604
  %5606 = load i32, ptr %5605, align 4
  %5607 = add nsw i32 %5606, 1
  store i32 %5607, ptr %5605, align 4
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 3
  %5608 = icmp slt i64 %indvars.iv.next330.i, %5441
  br i1 %5608, label %.lr.ph278.i, label %.loopexit252.i, !llvm.loop !65

5609:                                             ; preds = %5517
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %5610 unwind label %5612

5610:                                             ; preds = %5609
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 466) #13
          to label %5611 unwind label %5614

5611:                                             ; preds = %5610
  unreachable

5612:                                             ; preds = %5609
  %5613 = landingpad { ptr, i32 }
          cleanup
  br label %5721

5614:                                             ; preds = %5610
  %5615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %5721

.lr.ph.i696:                                      ; preds = %.preheader255.i, %.lr.ph.i696
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %.lr.ph.i696 ], [ 0, %.preheader255.i ]
  %5616 = getelementptr inbounds i8, ptr %.1205282.i, i64 %indvars.iv326.i
  %5617 = load i8, ptr %5616, align 1
  %5618 = zext i8 %5617 to i64
  %5619 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %5618
  %5620 = load i32, ptr %5619, align 4
  %5621 = add nsw i32 %5620, -1
  store i32 %5621, ptr %5619, align 4
  %5622 = lshr i8 %5617, 4
  %5623 = zext nneg i8 %5622 to i64
  %5624 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %5623
  %5625 = load i32, ptr %5624, align 4
  %5626 = add nsw i32 %5625, -1
  store i32 %5626, ptr %5624, align 4
  %5627 = or disjoint i64 %indvars.iv326.i, 1
  %5628 = getelementptr inbounds i8, ptr %.1205282.i, i64 %5627
  %5629 = load i8, ptr %5628, align 1
  %5630 = zext i8 %5629 to i64
  %5631 = getelementptr inbounds [256 x i32], ptr %5432, i64 0, i64 %5630
  %5632 = load i32, ptr %5631, align 4
  %5633 = add nsw i32 %5632, -1
  store i32 %5633, ptr %5631, align 4
  %5634 = lshr i8 %5629, 4
  %5635 = zext nneg i8 %5634 to i64
  %5636 = getelementptr inbounds [16 x i32], ptr %5433, i64 0, i64 %5635
  %5637 = load i32, ptr %5636, align 4
  %5638 = add nsw i32 %5637, -1
  store i32 %5638, ptr %5636, align 4
  %5639 = or disjoint i64 %indvars.iv326.i, 2
  %5640 = getelementptr inbounds i8, ptr %.1205282.i, i64 %5639
  %5641 = load i8, ptr %5640, align 1
  %5642 = zext i8 %5641 to i64
  %5643 = getelementptr inbounds [256 x i32], ptr %5434, i64 0, i64 %5642
  %5644 = load i32, ptr %5643, align 4
  %5645 = add nsw i32 %5644, -1
  store i32 %5645, ptr %5643, align 4
  %5646 = lshr i8 %5641, 4
  %5647 = zext nneg i8 %5646 to i64
  %5648 = getelementptr inbounds [16 x i32], ptr %5435, i64 0, i64 %5647
  %5649 = load i32, ptr %5648, align 4
  %5650 = add nsw i32 %5649, -1
  store i32 %5650, ptr %5648, align 4
  %5651 = or disjoint i64 %indvars.iv326.i, 3
  %5652 = getelementptr inbounds i8, ptr %.1205282.i, i64 %5651
  %5653 = load i8, ptr %5652, align 1
  %5654 = zext i8 %5653 to i64
  %5655 = getelementptr inbounds [256 x i32], ptr %5436, i64 0, i64 %5654
  %5656 = load i32, ptr %5655, align 4
  %5657 = add nsw i32 %5656, -1
  store i32 %5657, ptr %5655, align 4
  %5658 = lshr i8 %5653, 4
  %5659 = zext nneg i8 %5658 to i64
  %5660 = getelementptr inbounds [16 x i32], ptr %5437, i64 0, i64 %5659
  %5661 = load i32, ptr %5660, align 4
  %5662 = add nsw i32 %5661, -1
  store i32 %5662, ptr %5660, align 4
  %5663 = getelementptr inbounds i8, ptr %.3281.i, i64 %indvars.iv326.i
  %5664 = load i8, ptr %5663, align 1
  %5665 = zext i8 %5664 to i64
  %5666 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %5665
  %5667 = load i32, ptr %5666, align 4
  %5668 = add nsw i32 %5667, 1
  store i32 %5668, ptr %5666, align 4
  %5669 = lshr i8 %5664, 4
  %5670 = zext nneg i8 %5669 to i64
  %5671 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %5670
  %5672 = load i32, ptr %5671, align 4
  %5673 = add nsw i32 %5672, 1
  store i32 %5673, ptr %5671, align 4
  %5674 = getelementptr inbounds i8, ptr %.3281.i, i64 %5627
  %5675 = load i8, ptr %5674, align 1
  %5676 = zext i8 %5675 to i64
  %5677 = getelementptr inbounds [256 x i32], ptr %5432, i64 0, i64 %5676
  %5678 = load i32, ptr %5677, align 4
  %5679 = add nsw i32 %5678, 1
  store i32 %5679, ptr %5677, align 4
  %5680 = lshr i8 %5675, 4
  %5681 = zext nneg i8 %5680 to i64
  %5682 = getelementptr inbounds [16 x i32], ptr %5433, i64 0, i64 %5681
  %5683 = load i32, ptr %5682, align 4
  %5684 = add nsw i32 %5683, 1
  store i32 %5684, ptr %5682, align 4
  %5685 = getelementptr inbounds i8, ptr %.3281.i, i64 %5639
  %5686 = load i8, ptr %5685, align 1
  %5687 = zext i8 %5686 to i64
  %5688 = getelementptr inbounds [256 x i32], ptr %5434, i64 0, i64 %5687
  %5689 = load i32, ptr %5688, align 4
  %5690 = add nsw i32 %5689, 1
  store i32 %5690, ptr %5688, align 4
  %5691 = lshr i8 %5686, 4
  %5692 = zext nneg i8 %5691 to i64
  %5693 = getelementptr inbounds [16 x i32], ptr %5435, i64 0, i64 %5692
  %5694 = load i32, ptr %5693, align 4
  %5695 = add nsw i32 %5694, 1
  store i32 %5695, ptr %5693, align 4
  %5696 = getelementptr inbounds i8, ptr %.3281.i, i64 %5651
  %5697 = load i8, ptr %5696, align 1
  %5698 = zext i8 %5697 to i64
  %5699 = getelementptr inbounds [256 x i32], ptr %5436, i64 0, i64 %5698
  %5700 = load i32, ptr %5699, align 4
  %5701 = add nsw i32 %5700, 1
  store i32 %5701, ptr %5699, align 4
  %5702 = lshr i8 %5697, 4
  %5703 = zext nneg i8 %5702 to i64
  %5704 = getelementptr inbounds [16 x i32], ptr %5437, i64 0, i64 %5703
  %5705 = load i32, ptr %5704, align 4
  %5706 = add nsw i32 %5705, 1
  store i32 %5706, ptr %5704, align 4
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 4
  %5707 = icmp slt i64 %indvars.iv.next327.i, %5440
  br i1 %5707, label %.lr.ph.i696, label %.loopexit252.i, !llvm.loop !66

.loopexit252.i:                                   ; preds = %.lr.ph.i696, %.lr.ph278.i, %.lr.ph280.i, %.preheader251.i, %.preheader253.i, %.preheader255.i
  %5708 = getelementptr inbounds i8, ptr %.3281.i, i64 %5459
  %5709 = icmp uge ptr %5708, %5414
  %or.cond243.not294.i = select i1 %5458, i1 true, i1 %5709
  %5710 = getelementptr inbounds i8, ptr %.3281.i, i64 %5461
  %.not233.i = icmp ult ptr %5710, %.0200287.i
  %or.cond245.i = select i1 %5460, i1 true, i1 %.not233.i
  %or.cond291.i = select i1 %or.cond243.not294.i, i1 %or.cond245.i, i1 false
  %.4.idx.i = select i1 %or.cond291.i, i64 0, i64 %5461
  %.4.i = getelementptr inbounds i8, ptr %.3281.i, i64 %.4.idx.i
  %.not234.i = icmp slt i32 %.1284.i, %5362
  %narrow.i695 = select i1 %.not234.i, i32 0, i32 %.0217.i
  %.2206.idx.i = sext i32 %narrow.i695 to i64
  %.2206.i = getelementptr inbounds i8, ptr %.1205282.i, i64 %.2206.idx.i
  %5711 = getelementptr inbounds i8, ptr %.1203283.i, i64 %5462
  br label %.preheader257.i

._crit_edge.i693:                                 ; preds = %5514, %.preheader259.i
  %5712 = add nuw nsw i32 %.0288.i, 1
  %5713 = getelementptr inbounds i8, ptr %.0200287.i, i64 %5423
  %5714 = getelementptr inbounds i8, ptr %.0201286.i, i64 %5423
  %exitcond337.not.i = icmp eq i32 %5712, %5396
  br i1 %exitcond337.not.i, label %._crit_edge290.i, label %5449, !llvm.loop !67

._crit_edge290.i:                                 ; preds = %._crit_edge.i693, %.preheader260.i
  %5715 = getelementptr inbounds i8, ptr %13, i64 8
  %5716 = load i32, ptr %5715, align 8
  %.not.i.i692 = icmp eq i32 %5716, 0
  br i1 %.not.i.i692, label %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit, label %5717

5717:                                             ; preds = %._crit_edge290.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit unwind label %5718

5718:                                             ; preds = %5717
  %5719 = landingpad { ptr, i32 }
          catch ptr null
  %5720 = extractvalue { ptr, i32 } %5719, 0
  call void @__clang_call_terminate(ptr %5720) #12
  unreachable

5721:                                             ; preds = %5614, %5612, %5447, %5445
  %.sink.i = phi ptr [ %17, %5447 ], [ %17, %5445 ], [ %19, %5614 ], [ %19, %5612 ]
  %.pn230.pn.i = phi { ptr, i32 } [ %5448, %5447 ], [ %5446, %5445 ], [ %5615, %5614 ], [ %5613, %5612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br label %.body

_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit: ; preds = %._crit_edge290.i, %5717
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %6130

5722:                                             ; preds = %5383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_iE24__cv_trace_location_fn86)
          to label %.noexc712 unwind label %58

.noexc712:                                        ; preds = %5722
  %5723 = load i32, ptr %1, align 8
  %5724 = lshr i32 %5723, 3
  %5725 = and i32 %5724, 511
  %5726 = add nuw nsw i32 %5725, 1
  %5727 = getelementptr inbounds i8, ptr %1, i64 8
  %5728 = load i32, ptr %5727, align 8
  %5729 = add nsw i32 %2, -1
  %5730 = lshr i32 %5729, 1
  %or.cond.i701 = icmp ult i32 %5725, 4
  br i1 %or.cond.i701, label %5739, label %5731

5731:                                             ; preds = %.noexc712
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %5732 unwind label %5734

5732:                                             ; preds = %5731
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 119) #13
          to label %5733 unwind label %5736

5733:                                             ; preds = %5732
  unreachable

5734:                                             ; preds = %5731
  %5735 = landingpad { ptr, i32 }
          cleanup
  br label %5738

5736:                                             ; preds = %5732
  %5737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %5738

5738:                                             ; preds = %5736, %5734
  %.pn.i = phi { ptr, i32 } [ %5737, %5736 ], [ %5735, %5734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %_ZNSt6vectorItSaItEED2Ev.exit378.i

5739:                                             ; preds = %.noexc712
  %5740 = getelementptr inbounds i8, ptr %33, i64 80
  %5741 = load i64, ptr %5740, align 8
  %5742 = getelementptr inbounds i8, ptr %1, i64 80
  %5743 = load i64, ptr %5742, align 8
  %5744 = getelementptr inbounds i8, ptr %1, i64 12
  %.rhs.trunc.i = trunc nuw nsw i32 %5726 to i16
  %5745 = udiv i16 512, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %5745 to i32
  %5746 = load i32, ptr %5744, align 4
  %.sroa.speculated418.i = call i32 @llvm.smin.i32(i32 %5746, i32 %.zext.i)
  %5747 = and i32 %5729, -2
  %5748 = add nsw i32 %.sroa.speculated418.i, %5747
  %5749 = shl nsw i32 %5748, 4
  %5750 = mul nsw i32 %5749, %5726
  %5751 = add nsw i32 %5750, 16
  %5752 = sext i32 %5751 to i64
  %5753 = icmp slt i32 %5750, -16
  br i1 %5753, label %5754, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

5754:                                             ; preds = %5739
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #13
          to label %.noexc.i unwind label %5883

.noexc.i:                                         ; preds = %5754
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5739
  %.not.i.i.i.i.i = icmp eq i32 %5751, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i, label %5755

5755:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %5756 = shl nuw nsw i64 %5752, 1
  %5757 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5756) #14
          to label %.noexc360.i unwind label %5883

.noexc360.i:                                      ; preds = %5755
  store i16 0, ptr %5757, align 2
  %5758 = getelementptr i8, ptr %5757, i64 2
  %5759 = add nsw i64 %5756, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %5758, i8 0, i64 %5759, i1 false)
  br label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i

_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i:             ; preds = %.noexc360.i, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0410.0.i = phi ptr [ %5757, %.noexc360.i ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %5760 = shl nsw i32 %5748, 8
  %5761 = mul nsw i32 %5760, %5726
  %5762 = icmp slt i32 %5761, 0
  br i1 %5762, label %5763, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i361.i

5763:                                             ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #13
          to label %.noexc365.i unwind label %5885

.noexc365.i:                                      ; preds = %5763
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i361.i: ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  %5764 = shl nuw i32 %5761, 1
  %5765 = or disjoint i32 %5764, 32
  %5766 = zext i32 %5765 to i64
  %5767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5766) #14
          to label %5768 unwind label %5885

5768:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i361.i
  store i16 0, ptr %5767, align 2
  %5769 = getelementptr i8, ptr %5767, i64 2
  %5770 = add nsw i64 %5766, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %5769, i8 0, i64 %5770, i1 false)
  %5771 = ptrtoint ptr %.sroa.0410.0.i to i64
  %5772 = add i64 %5771, 15
  %5773 = and i64 %5772, -16
  %5774 = inttoptr i64 %5773 to ptr
  %5775 = ptrtoint ptr %5767 to i64
  %5776 = add i64 %5775, 15
  %5777 = and i64 %5776, -16
  %5778 = inttoptr i64 %5777 to ptr
  %5779 = icmp sgt i32 %5746, 0
  br i1 %5779, label %.lr.ph483.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i

.lr.ph483.i:                                      ; preds = %5768
  %5780 = getelementptr inbounds i8, ptr %33, i64 16
  %5781 = getelementptr inbounds i8, ptr %1, i64 16
  %5782 = shl nuw nsw i32 %5726, 8
  %5783 = trunc i32 %5730 to i16
  %5784 = add i16 %5783, 2
  %5785 = add nsw i32 %5728, -1
  %5786 = icmp sgt i32 %5728, 0
  %5787 = xor i32 %5730, -1
  %5788 = getelementptr inbounds i8, ptr %7, i64 32
  %5789 = trunc i32 %5729 to i16
  %5790 = or i16 %5789, 1
  %.not717 = icmp eq i32 %5747, 0
  %5791 = add nuw nsw i32 %5730, 1
  %5792 = mul i32 %5791, %5747
  %5793 = or i32 %5729, 1
  %5794 = zext nneg i32 %5726 to i64
  %5795 = zext nneg i32 %5730 to i64
  %.zext560.i = zext nneg i16 %5745 to i64
  %5796 = zext nneg i32 %5746 to i64
  %5797 = call i64 @llvm.umin.i64(i64 %.zext560.i, i64 %5796)
  %wide.trip.count554.i = zext nneg i32 %5728 to i64
  br label %5798

5798:                                             ; preds = %._crit_edge480.i, %.lr.ph483.i
  %indvars.iv556.i = phi i64 [ 0, %.lr.ph483.i ], [ %indvars.iv.next557.i, %._crit_edge480.i ]
  %5799 = phi i32 [ %5746, %.lr.ph483.i ], [ %6112, %._crit_edge480.i ]
  %5800 = trunc nsw i64 %indvars.iv556.i to i32
  %5801 = sub nsw i32 %5799, %5800
  %.sroa.speculated398.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated418.i, i32 %5801)
  %5802 = add nsw i32 %.sroa.speculated398.i, %5747
  %5803 = load ptr, ptr %5780, align 8
  %5804 = mul nuw nsw i64 %indvars.iv556.i, %5794
  %5805 = getelementptr inbounds i8, ptr %5803, i64 %5804
  %5806 = load ptr, ptr %5781, align 8
  %5807 = sub nsw i64 %indvars.iv556.i, %5795
  %5808 = mul nsw i64 %5807, %5794
  %5809 = shl nsw i32 %5802, 4
  %5810 = mul nsw i32 %5809, %5726
  %5811 = sext i32 %5810 to i64
  %5812 = shl nsw i64 %5811, 1
  call void @llvm.memset.p0.i64(ptr align 16 %5774, i8 0, i64 %5812, i1 false)
  %5813 = mul i32 %5782, %5802
  %5814 = sext i32 %5813 to i64
  %5815 = shl nsw i64 %5814, 1
  call void @llvm.memset.p0.i64(ptr align 16 %5778, i8 0, i64 %5815, i1 false)
  %5816 = icmp slt i32 %5802, 1
  %5817 = sext i32 %5802 to i64
  %5818 = zext i32 %5802 to i64
  br i1 %5816, label %.preheader436.i, label %.preheader435.i

.preheader436.i:                                  ; preds = %._crit_edge447.i.loopexit, %5798
  %5819 = getelementptr inbounds i8, ptr %5806, i64 %5808
  br i1 %5786, label %.lr.ph479.i, label %._crit_edge480.i

.lr.ph479.i:                                      ; preds = %.preheader436.i
  %5820 = sub nsw i32 %5802, %5730
  %5821 = icmp slt i32 %5730, %5820
  %5822 = add nsw i32 %5802, -1
  %5823 = sext i32 %5809 to i64
  br label %5887

.preheader435.i:                                  ; preds = %5798, %._crit_edge447.i.loopexit
  %indvars.iv496.i = phi i64 [ %indvars.iv.next497.i, %._crit_edge447.i.loopexit ], [ 0, %5798 ]
  %5824 = mul nuw nsw i64 %indvars.iv496.i, %5818
  %invariant.gep567.i = getelementptr inbounds i8, ptr %5805, i64 %indvars.iv496.i
  %indvars.iv496.tr.i = trunc i64 %indvars.iv496.i to i32
  %5825 = shl i32 %indvars.iv496.tr.i, 4
  br label %5857

.lr.ph444.us.preheader.i:                         ; preds = %5857
  %5826 = mul i32 %5802, %indvars.iv496.tr.i
  br label %.lr.ph444.us.i

.lr.ph444.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph444.us.preheader.i
  %storemerge356445.us.i = phi i32 [ %5856, %._crit_edge.us.i ], [ 1, %.lr.ph444.us.preheader.i ]
  %.sroa.speculated394.us.i = call i32 @llvm.smin.i32(i32 %5785, i32 %storemerge356445.us.i)
  %5827 = sext i32 %.sroa.speculated394.us.i to i64
  %5828 = mul i64 %5741, %5827
  %gep572.i = getelementptr i8, ptr %invariant.gep567.i, i64 %5828
  br label %5829

5829:                                             ; preds = %5829, %.lr.ph444.us.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph444.us.i ], [ %indvars.iv.next494.i, %5829 ]
  %5830 = trunc i64 %indvars.iv493.i to i32
  %5831 = add i32 %5826, %5830
  %5832 = shl nsw i32 %5831, 4
  %5833 = mul nuw nsw i64 %indvars.iv493.i, %5794
  %gep570.i = getelementptr inbounds i8, ptr %gep572.i, i64 %5833
  %5834 = load i8, ptr %gep570.i, align 1
  %5835 = lshr i8 %5834, 4
  %5836 = zext nneg i8 %5835 to i32
  %5837 = or disjoint i32 %5832, %5836
  %5838 = zext nneg i32 %5837 to i64
  %5839 = getelementptr inbounds i16, ptr %5774, i64 %5838
  %5840 = load i16, ptr %5839, align 2
  %5841 = add i16 %5840, 1
  store i16 %5841, ptr %5839, align 2
  %5842 = load i8, ptr %gep570.i, align 1
  %5843 = zext i8 %5842 to i32
  %5844 = lshr i32 %5843, 4
  %5845 = or disjoint i32 %5844, %5825
  %5846 = mul nuw nsw i32 %5845, %5802
  %5847 = add nuw nsw i32 %5846, %5830
  %5848 = shl nsw i32 %5847, 4
  %5849 = and i32 %5843, 15
  %5850 = or disjoint i32 %5848, %5849
  %5851 = sext i32 %5850 to i64
  %5852 = getelementptr inbounds i16, ptr %5778, i64 %5851
  %5853 = load i16, ptr %5852, align 2
  %5854 = add i16 %5853, 1
  store i16 %5854, ptr %5852, align 2
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %5855 = icmp slt i64 %indvars.iv.next494.i, %5817
  br i1 %5855, label %5829, label %._crit_edge.us.i, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %5829
  %5856 = add nuw nsw i32 %storemerge356445.us.i, 1
  %exitcond.not.i706 = icmp eq i32 %5856, %5730
  br i1 %exitcond.not.i706, label %._crit_edge447.i.loopexit, label %.lr.ph444.us.i, !llvm.loop !69

5857:                                             ; preds = %5857, %.preheader435.i
  %indvars.iv.i704 = phi i64 [ 0, %.preheader435.i ], [ %indvars.iv.next.i705, %5857 ]
  %5858 = add nuw nsw i64 %indvars.iv.i704, %5824
  %5859 = shl i64 %5858, 4
  %5860 = mul nuw nsw i64 %indvars.iv.i704, %5794
  %gep568.i = getelementptr inbounds i8, ptr %invariant.gep567.i, i64 %5860
  %5861 = load i8, ptr %gep568.i, align 1
  %5862 = lshr i8 %5861, 4
  %5863 = zext nneg i8 %5862 to i64
  %.masked.i = and i64 %5859, 4294967280
  %5864 = or disjoint i64 %.masked.i, %5863
  %5865 = getelementptr inbounds i16, ptr %5774, i64 %5864
  %5866 = load i16, ptr %5865, align 2
  %5867 = add i16 %5866, %5784
  store i16 %5867, ptr %5865, align 2
  %5868 = load i8, ptr %gep568.i, align 1
  %5869 = zext i8 %5868 to i32
  %5870 = lshr i32 %5869, 4
  %5871 = or disjoint i32 %5870, %5825
  %5872 = mul nuw nsw i32 %5871, %5802
  %5873 = trunc nuw nsw i64 %indvars.iv.i704 to i32
  %5874 = add nuw nsw i32 %5872, %5873
  %5875 = shl nsw i32 %5874, 4
  %5876 = and i32 %5869, 15
  %5877 = or disjoint i32 %5875, %5876
  %5878 = sext i32 %5877 to i64
  %5879 = getelementptr inbounds i16, ptr %5778, i64 %5878
  %5880 = load i16, ptr %5879, align 2
  %5881 = add i16 %5880, %5784
  store i16 %5881, ptr %5879, align 2
  %indvars.iv.next.i705 = add nuw nsw i64 %indvars.iv.i704, 1
  %5882 = icmp slt i64 %indvars.iv.next.i705, %5817
  br i1 %5882, label %5857, label %.lr.ph444.us.preheader.i, !llvm.loop !70

5883:                                             ; preds = %5755, %5754
  %5884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit378.i

5885:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i361.i, %5763
  %5886 = landingpad { ptr, i32 }
          cleanup
  br label %6122

._crit_edge447.i.loopexit:                        ; preds = %._crit_edge.us.i
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next497.i, %5794
  br i1 %exitcond499.not.i, label %.preheader436.i, label %.preheader435.i, !llvm.loop !71

5887:                                             ; preds = %6111, %.lr.ph479.i
  %indvars.iv551.i = phi i64 [ 0, %.lr.ph479.i ], [ %indvars.iv.next552.i, %6111 ]
  %5888 = trunc i64 %indvars.iv551.i to i32
  %5889 = add i32 %5888, %5787
  %.sroa.speculated389.i = call i32 @llvm.smax.i32(i32 %5889, i32 0)
  %5890 = zext nneg i32 %.sroa.speculated389.i to i64
  %5891 = mul i64 %5741, %5890
  %5892 = getelementptr inbounds i8, ptr %5805, i64 %5891
  %5893 = add i32 %5730, %5888
  %.sroa.speculated384.i = call i32 @llvm.smin.i32(i32 %5893, i32 %5785)
  %5894 = sext i32 %.sroa.speculated384.i to i64
  %5895 = mul i64 %5741, %5894
  %5896 = getelementptr inbounds i8, ptr %5805, i64 %5895
  %5897 = mul i64 %indvars.iv551.i, %5743
  %5898 = getelementptr i8, ptr %5819, i64 %5897
  br label %5899

5899:                                             ; preds = %._crit_edge476.i, %5887
  %indvars.iv546.i = phi i64 [ 0, %5887 ], [ %indvars.iv.next547.i, %._crit_edge476.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %7, i8 0, i64 544, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %5900 = shl nsw i64 %indvars.iv546.i, 4
  br i1 %5816, label %.preheader431.i.preheader, label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %5899
  %5901 = trunc i64 %indvars.iv546.i to i32
  %5902 = mul i32 %5802, %5901
  %5903 = trunc nuw nsw i64 %5900 to i32
  br label %5904

5904:                                             ; preds = %5904, %.lr.ph451.i
  %indvars.iv500.i = phi i64 [ 0, %.lr.ph451.i ], [ %indvars.iv.next501.i, %5904 ]
  %5905 = trunc i64 %indvars.iv500.i to i32
  %5906 = add i32 %5902, %5905
  %5907 = shl nsw i32 %5906, 4
  %5908 = mul nuw nsw i64 %indvars.iv500.i, %5794
  %5909 = add nuw nsw i64 %5908, %indvars.iv546.i
  %5910 = getelementptr inbounds i8, ptr %5892, i64 %5909
  %5911 = load i8, ptr %5910, align 1
  %5912 = lshr i8 %5911, 4
  %5913 = zext nneg i8 %5912 to i32
  %5914 = or disjoint i32 %5907, %5913
  %5915 = zext nneg i32 %5914 to i64
  %5916 = getelementptr inbounds i16, ptr %5774, i64 %5915
  %5917 = load i16, ptr %5916, align 2
  %5918 = add i16 %5917, -1
  store i16 %5918, ptr %5916, align 2
  %5919 = load i8, ptr %5910, align 1
  %5920 = zext i8 %5919 to i32
  %5921 = lshr i32 %5920, 4
  %5922 = or disjoint i32 %5921, %5903
  %5923 = mul nuw nsw i32 %5922, %5802
  %5924 = add nuw nsw i32 %5923, %5905
  %5925 = shl nsw i32 %5924, 4
  %5926 = and i32 %5920, 15
  %5927 = or disjoint i32 %5925, %5926
  %5928 = sext i32 %5927 to i64
  %5929 = getelementptr inbounds i16, ptr %5778, i64 %5928
  %5930 = load i16, ptr %5929, align 2
  %5931 = add i16 %5930, -1
  store i16 %5931, ptr %5929, align 2
  %5932 = getelementptr inbounds i8, ptr %5896, i64 %5909
  %5933 = load i8, ptr %5932, align 1
  %5934 = lshr i8 %5933, 4
  %5935 = zext nneg i8 %5934 to i32
  %5936 = or disjoint i32 %5907, %5935
  %5937 = zext nneg i32 %5936 to i64
  %5938 = getelementptr inbounds i16, ptr %5774, i64 %5937
  %5939 = load i16, ptr %5938, align 2
  %5940 = add i16 %5939, 1
  store i16 %5940, ptr %5938, align 2
  %5941 = load i8, ptr %5932, align 1
  %5942 = zext i8 %5941 to i32
  %5943 = lshr i32 %5942, 4
  %5944 = or disjoint i32 %5943, %5903
  %5945 = mul nuw nsw i32 %5944, %5802
  %5946 = add nuw nsw i32 %5945, %5905
  %5947 = shl nsw i32 %5946, 4
  %5948 = and i32 %5942, 15
  %5949 = or disjoint i32 %5947, %5948
  %5950 = sext i32 %5949 to i64
  %5951 = getelementptr inbounds i16, ptr %5778, i64 %5950
  %5952 = load i16, ptr %5951, align 2
  %5953 = add i16 %5952, 1
  store i16 %5953, ptr %5951, align 2
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %5954 = icmp slt i64 %indvars.iv.next501.i, %5817
  br i1 %5954, label %5904, label %.preheader431.i.preheader, !llvm.loop !72

.preheader431.i.preheader:                        ; preds = %5904, %5899
  br label %.preheader431.i

.preheader431.i:                                  ; preds = %.preheader431.i.preheader, %5963
  %indvars.iv507.i = phi i64 [ %indvars.iv.next508.i, %5963 ], [ 0, %.preheader431.i.preheader ]
  %5955 = add nuw nsw i64 %indvars.iv507.i, %5900
  %5956 = mul nsw i64 %5955, %5823
  %invariant.gep573.i = getelementptr i16, ptr %5778, i64 %5956
  br label %5957

5957:                                             ; preds = %5957, %.preheader431.i
  %indvars.iv503.i = phi i64 [ 0, %.preheader431.i ], [ %indvars.iv.next504.i, %5957 ]
  %5958 = getelementptr inbounds [16 x [16 x i16]], ptr %5788, i64 0, i64 %indvars.iv507.i, i64 %indvars.iv503.i
  %5959 = load i16, ptr %5958, align 2
  %gep574.i = getelementptr i16, ptr %invariant.gep573.i, i64 %indvars.iv503.i
  %5960 = load i16, ptr %gep574.i, align 2
  %5961 = mul i16 %5960, %5790
  %5962 = add i16 %5961, %5959
  store i16 %5962, ptr %5958, align 2
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next504.i, 16
  br i1 %exitcond506.not.i, label %5963, label %5957, !llvm.loop !73

5963:                                             ; preds = %5957
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next508.i, 16
  br i1 %exitcond510.not.i, label %5964, label %.preheader431.i, !llvm.loop !74

5964:                                             ; preds = %5963
  br i1 %.not717, label %.preheader432.i, label %.preheader430.preheader.i

.preheader430.preheader.i:                        ; preds = %5964
  %5965 = mul nsw i64 %indvars.iv546.i, %5823
  %5966 = getelementptr inbounds i16, ptr %5774, i64 %5965
  br label %.preheader430.i

.preheader432.i:                                  ; preds = %5976, %5964
  br i1 %5821, label %.lr.ph475.i, label %._crit_edge476.i

.lr.ph475.i:                                      ; preds = %.preheader432.i
  %invariant.gep.i = getelementptr i8, ptr %5898, i64 %indvars.iv546.i
  %5967 = trunc i64 %indvars.iv546.i to i32
  %5968 = mul i32 %5802, %5967
  %5969 = trunc nuw nsw i64 %5900 to i32
  br label %5979

.preheader430.i:                                  ; preds = %5976, %.preheader430.preheader.i
  %.0315456.i = phi ptr [ %5978, %5976 ], [ %5966, %.preheader430.preheader.i ]
  %.3322455.i = phi i32 [ %5977, %5976 ], [ 0, %.preheader430.preheader.i ]
  br label %5970

5970:                                             ; preds = %5970, %.preheader430.i
  %indvars.iv511.i = phi i64 [ 0, %.preheader430.i ], [ %indvars.iv.next512.i, %5970 ]
  %5971 = getelementptr inbounds i16, ptr %.0315456.i, i64 %indvars.iv511.i
  %5972 = load i16, ptr %5971, align 2
  %5973 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %indvars.iv511.i
  %5974 = load i16, ptr %5973, align 2
  %5975 = add i16 %5974, %5972
  store i16 %5975, ptr %5973, align 2
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond514.not.i = icmp eq i64 %indvars.iv.next512.i, 16
  br i1 %exitcond514.not.i, label %5976, label %5970, !llvm.loop !75

5976:                                             ; preds = %5970
  %5977 = add nuw nsw i32 %.3322455.i, 1
  %5978 = getelementptr inbounds i8, ptr %.0315456.i, i64 32
  %exitcond515.not.i = icmp eq i32 %5977, %5747
  br i1 %exitcond515.not.i, label %.preheader432.i, label %.preheader430.i, !llvm.loop !76

5979:                                             ; preds = %6103, %.lr.ph475.i
  %indvars.iv544.i = phi i64 [ %5795, %.lr.ph475.i ], [ %indvars.iv.next545.i, %6103 ]
  %5980 = add nuw nsw i64 %indvars.iv544.i, %5795
  %5981 = trunc nuw i64 %5980 to i32
  %.sroa.speculated.i707 = call i32 @llvm.smin.i32(i32 %5822, i32 %5981)
  %5982 = add nsw i32 %.sroa.speculated.i707, %5968
  %5983 = shl nsw i32 %5982, 4
  %5984 = sext i32 %5983 to i64
  %5985 = getelementptr inbounds i16, ptr %5774, i64 %5984
  br label %5986

5986:                                             ; preds = %5986, %5979
  %indvars.iv516.i = phi i64 [ 0, %5979 ], [ %indvars.iv.next517.i, %5986 ]
  %5987 = getelementptr inbounds i16, ptr %5985, i64 %indvars.iv516.i
  %5988 = load i16, ptr %5987, align 2
  %5989 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %indvars.iv516.i
  %5990 = load i16, ptr %5989, align 2
  %5991 = add i16 %5990, %5988
  store i16 %5991, ptr %5989, align 2
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond519.not.i = icmp eq i64 %indvars.iv.next517.i, 16
  br i1 %exitcond519.not.i, label %.preheader429.i, label %5986, !llvm.loop !77

.preheader429.i:                                  ; preds = %5986, %5997
  %indvars.iv520.i = phi i64 [ %indvars.iv.next521.i, %5997 ], [ 0, %5986 ]
  %.0304459.i = phi i32 [ %5995, %5997 ], [ 0, %5986 ]
  %5992 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %indvars.iv520.i
  %5993 = load i16, ptr %5992, align 2
  %5994 = zext i16 %5993 to i32
  %5995 = add nuw nsw i32 %.0304459.i, %5994
  %5996 = icmp sgt i32 %5995, %5792
  br i1 %5996, label %6004, label %5997

5997:                                             ; preds = %.preheader429.i
  %indvars.iv.next521.i = add nuw nsw i64 %indvars.iv520.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next521.i, 16
  br i1 %exitcond523.not.i, label %.critedge.i, label %.preheader429.i, !llvm.loop !78

.critedge.i:                                      ; preds = %5997
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %5998 unwind label %6000

5998:                                             ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 241) #13
          to label %5999 unwind label %6002

5999:                                             ; preds = %5998
  unreachable

6000:                                             ; preds = %.critedge.i
  %6001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit376.i

6002:                                             ; preds = %5998
  %6003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %_ZNSt6vectorItSaItEED2Ev.exit376.i

6004:                                             ; preds = %.preheader429.i
  %6005 = trunc nuw nsw i64 %indvars.iv520.i to i32
  %6006 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 %indvars.iv520.i
  %6007 = load i16, ptr %6006, align 2
  %6008 = zext i16 %6007 to i32
  %6009 = trunc i64 %indvars.iv544.i to i32
  %6010 = sub i32 %6009, %5730
  %.not.i709 = icmp slt i32 %6010, %6008
  br i1 %.not.i709, label %6052, label %6011

6011:                                             ; preds = %6004
  %6012 = getelementptr inbounds [16 x [16 x i16]], ptr %5788, i64 0, i64 %indvars.iv520.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6012, i8 0, i64 32, i1 false)
  %6013 = add nuw nsw i32 %6005, %5969
  %6014 = mul nsw i32 %6013, %5802
  %6015 = trunc i32 %6010 to i16
  %.not349.i = icmp sgt i32 %5802, %5981
  %6016 = add i32 %5981, 1
  %..i = select i1 %.not349.i, i32 %6016, i32 %5802
  %6017 = and i32 %6010, 65535
  %6018 = icmp sgt i32 %..i, %6017
  br i1 %6018, label %.preheader428.preheader.i, label %._crit_edge.i710

.preheader428.preheader.i:                        ; preds = %6011
  %6019 = add i32 %6014, %6010
  %6020 = shl nsw i32 %6019, 4
  %6021 = sext i32 %6020 to i64
  %6022 = getelementptr inbounds i16, ptr %5778, i64 %6021
  br label %.preheader428.i

.preheader428.i:                                  ; preds = %6030, %.preheader428.preheader.i
  %.1316462.i = phi ptr [ %6032, %6030 ], [ %6022, %.preheader428.preheader.i ]
  %6023 = phi i16 [ %6031, %6030 ], [ %6015, %.preheader428.preheader.i ]
  br label %6024

6024:                                             ; preds = %6024, %.preheader428.i
  %indvars.iv524.i = phi i64 [ 0, %.preheader428.i ], [ %indvars.iv.next525.i, %6024 ]
  %6025 = getelementptr inbounds i16, ptr %.1316462.i, i64 %indvars.iv524.i
  %6026 = load i16, ptr %6025, align 2
  %6027 = getelementptr inbounds [16 x [16 x i16]], ptr %5788, i64 0, i64 %indvars.iv520.i, i64 %indvars.iv524.i
  %6028 = load i16, ptr %6027, align 2
  %6029 = add i16 %6028, %6026
  store i16 %6029, ptr %6027, align 2
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %exitcond527.not.i = icmp eq i64 %indvars.iv.next525.i, 16
  br i1 %exitcond527.not.i, label %6030, label %6024, !llvm.loop !79

6030:                                             ; preds = %6024
  %6031 = add i16 %6023, 1
  %6032 = getelementptr inbounds i8, ptr %.1316462.i, i64 32
  %6033 = zext i16 %6031 to i32
  %6034 = icmp sgt i32 %..i, %6033
  br i1 %6034, label %.preheader428.i, label %._crit_edge.i710, !llvm.loop !80

._crit_edge.i710:                                 ; preds = %6030, %6011
  %.lcssa461.i = phi i16 [ %6015, %6011 ], [ %6031, %6030 ]
  %.lcssa440.i = phi i32 [ %6017, %6011 ], [ %6033, %6030 ]
  store i16 %.lcssa461.i, ptr %6006, align 2
  %6035 = zext nneg i32 %.lcssa440.i to i64
  %.not350.i = icmp ult i64 %5980, %6035
  br i1 %.not350.i, label %6076, label %6036

6036:                                             ; preds = %._crit_edge.i710
  %6037 = add nsw i32 %6014, %5822
  %6038 = shl nsw i32 %6037, 4
  %6039 = sext i32 %6038 to i64
  %6040 = getelementptr inbounds i16, ptr %5778, i64 %6039
  %6041 = sub nsw i32 %6016, %5802
  %6042 = trunc i32 %6041 to i16
  br label %6043

6043:                                             ; preds = %6043, %6036
  %indvars.iv528.i = phi i64 [ 0, %6036 ], [ %indvars.iv.next529.i, %6043 ]
  %6044 = getelementptr inbounds [16 x [16 x i16]], ptr %5788, i64 0, i64 %indvars.iv520.i, i64 %indvars.iv528.i
  %6045 = load i16, ptr %6044, align 2
  %6046 = getelementptr inbounds i16, ptr %6040, i64 %indvars.iv528.i
  %6047 = load i16, ptr %6046, align 2
  %6048 = mul i16 %6047, %6042
  %6049 = add i16 %6048, %6045
  store i16 %6049, ptr %6044, align 2
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond531.not.i = icmp eq i64 %indvars.iv.next529.i, 16
  br i1 %exitcond531.not.i, label %6050, label %6043, !llvm.loop !81

6050:                                             ; preds = %6043
  %6051 = trunc i32 %6016 to i16
  br label %.sink.split.i

6052:                                             ; preds = %6004
  %6053 = add nuw nsw i32 %6005, %5969
  %6054 = mul nsw i32 %6053, %5809
  %6055 = sext i32 %6054 to i64
  %6056 = getelementptr inbounds i16, ptr %5778, i64 %6055
  %6057 = zext i16 %6007 to i64
  %.not347469.i = icmp ult i64 %5980, %6057
  br i1 %.not347469.i, label %.sink.split.i, label %.preheader.i711

.preheader.i711:                                  ; preds = %6052, %6072
  %6058 = phi i32 [ %6074, %6072 ], [ %6008, %6052 ]
  %6059 = phi i16 [ %6073, %6072 ], [ %6007, %6052 ]
  %.not348.i = icmp sgt i32 %5802, %6058
  %.357.i = select i1 %.not348.i, i32 %6058, i32 %5822
  %6060 = shl nsw i32 %.357.i, 4
  %sub.i = sub i32 %6058, %5793
  %6061 = call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  %6062 = shl nuw nsw i32 %6061, 4
  %6063 = zext nneg i32 %6062 to i64
  %6064 = sext i32 %6060 to i64
  %invariant.gep575.i = getelementptr i16, ptr %6056, i64 %6064
  %invariant.gep577.i = getelementptr inbounds i16, ptr %6056, i64 %6063
  br label %6065

6065:                                             ; preds = %6065, %.preheader.i711
  %indvars.iv532.i = phi i64 [ 0, %.preheader.i711 ], [ %indvars.iv.next533.i, %6065 ]
  %gep576.i = getelementptr i16, ptr %invariant.gep575.i, i64 %indvars.iv532.i
  %6066 = load i16, ptr %gep576.i, align 2
  %gep578.i = getelementptr inbounds i16, ptr %invariant.gep577.i, i64 %indvars.iv532.i
  %6067 = load i16, ptr %gep578.i, align 2
  %6068 = sub i16 %6066, %6067
  %6069 = getelementptr inbounds [16 x [16 x i16]], ptr %5788, i64 0, i64 %indvars.iv520.i, i64 %indvars.iv532.i
  %6070 = load i16, ptr %6069, align 2
  %6071 = add i16 %6068, %6070
  store i16 %6071, ptr %6069, align 2
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next533.i, 16
  br i1 %exitcond535.not.i, label %6072, label %6065, !llvm.loop !82

6072:                                             ; preds = %6065
  %6073 = add i16 %6059, 1
  %6074 = zext i16 %6073 to i32
  %6075 = zext i16 %6073 to i64
  %.not347.i = icmp ult i64 %5980, %6075
  br i1 %.not347.i, label %.sink.split.i, label %.preheader.i711, !llvm.loop !83

.sink.split.i:                                    ; preds = %6072, %6052, %6050
  %.lcssa468.sink.i = phi i16 [ %6051, %6050 ], [ %6007, %6052 ], [ %6073, %6072 ]
  store i16 %.lcssa468.sink.i, ptr %6006, align 2
  br label %6076

6076:                                             ; preds = %.sink.split.i, %._crit_edge.i710
  %6077 = call i32 @llvm.smax.i32(i32 %6010, i32 0)
  %6078 = add nsw i32 %6077, %5968
  %6079 = shl nsw i32 %6078, 4
  %6080 = sext i32 %6079 to i64
  %6081 = getelementptr inbounds i16, ptr %5774, i64 %6080
  br label %6082

6082:                                             ; preds = %6082, %6076
  %indvars.iv536.i = phi i64 [ 0, %6076 ], [ %indvars.iv.next537.i, %6082 ]
  %6083 = getelementptr inbounds i16, ptr %6081, i64 %indvars.iv536.i
  %6084 = load i16, ptr %6083, align 2
  %6085 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %indvars.iv536.i
  %6086 = load i16, ptr %6085, align 2
  %6087 = sub i16 %6086, %6084
  store i16 %6087, ptr %6085, align 2
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond539.not.i = icmp eq i64 %indvars.iv.next537.i, 16
  br i1 %exitcond539.not.i, label %6088, label %6082, !llvm.loop !84

6088:                                             ; preds = %6082
  %6089 = getelementptr inbounds [16 x [16 x i16]], ptr %5788, i64 0, i64 %indvars.iv520.i
  br label %6090

6090:                                             ; preds = %6096, %6088
  %indvars.iv540.i = phi i64 [ 0, %6088 ], [ %indvars.iv.next541.i, %6096 ]
  %.2306473.i = phi i32 [ %.0304459.i, %6088 ], [ %6094, %6096 ]
  %6091 = getelementptr inbounds i16, ptr %6089, i64 %indvars.iv540.i
  %6092 = load i16, ptr %6091, align 2
  %6093 = zext i16 %6092 to i32
  %6094 = add nuw nsw i32 %.2306473.i, %6093
  %6095 = icmp sgt i32 %6094, %5792
  br i1 %6095, label %6103, label %6096

6096:                                             ; preds = %6090
  %indvars.iv.next541.i = add nuw nsw i64 %indvars.iv540.i, 1
  %exitcond543.not.i = icmp eq i64 %indvars.iv.next541.i, 16
  br i1 %exitcond543.not.i, label %.critedge359.i, label %6090, !llvm.loop !85

.critedge359.i:                                   ; preds = %6096
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %6097 unwind label %6099

6097:                                             ; preds = %.critedge359.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 337) #13
          to label %6098 unwind label %6101

6098:                                             ; preds = %6097
  unreachable

6099:                                             ; preds = %.critedge359.i
  %6100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit376.i

6101:                                             ; preds = %6097
  %6102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %_ZNSt6vectorItSaItEED2Ev.exit376.i

6103:                                             ; preds = %6090
  %6104 = trunc nuw nsw i64 %indvars.iv540.i to i32
  %6105 = shl nuw nsw i32 %6005, 4
  %6106 = add nuw nsw i32 %6105, %6104
  %6107 = trunc nuw i32 %6106 to i8
  %6108 = mul nuw nsw i64 %indvars.iv544.i, %5794
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %6108
  store i8 %6107, ptr %gep.i, align 1
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %6109 = trunc nuw i64 %indvars.iv.next545.i to i32
  %6110 = icmp sgt i32 %5820, %6109
  br i1 %6110, label %5979, label %._crit_edge476.i, !llvm.loop !86

._crit_edge476.i:                                 ; preds = %6103, %.preheader432.i
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next547.i, %5794
  br i1 %exitcond550.not.i, label %6111, label %5899, !llvm.loop !87

6111:                                             ; preds = %._crit_edge476.i
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %exitcond555.not.i = icmp eq i64 %indvars.iv.next552.i, %wide.trip.count554.i
  br i1 %exitcond555.not.i, label %._crit_edge480.i, label %5887, !llvm.loop !88

._crit_edge480.i:                                 ; preds = %6111, %.preheader436.i
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, %5797
  %6112 = load i32, ptr %5744, align 4
  %6113 = sext i32 %6112 to i64
  %6114 = icmp slt i64 %indvars.iv.next557.i, %6113
  br i1 %6114, label %5798, label %_ZNSt6vectorItSaItEED2Ev.exit.i, !llvm.loop !89

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %._crit_edge480.i, %5768
  call void @_ZdlPv(ptr noundef nonnull %5767) #15
  %.not.i.i.i373.i = icmp eq ptr %.sroa.0410.0.i, null
  br i1 %.not.i.i.i373.i, label %_ZNSt6vectorItSaItEED2Ev.exit374.i, label %6115

6115:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.0.i) #15
  br label %_ZNSt6vectorItSaItEED2Ev.exit374.i

_ZNSt6vectorItSaItEED2Ev.exit374.i:               ; preds = %6115, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %6116 = getelementptr inbounds i8, ptr %4, i64 8
  %6117 = load i32, ptr %6116, align 8
  %.not.i.i702 = icmp eq i32 %6117, 0
  br i1 %.not.i.i702, label %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit, label %6118

6118:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit374.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit unwind label %6119

6119:                                             ; preds = %6118
  %6120 = landingpad { ptr, i32 }
          catch ptr null
  %6121 = extractvalue { ptr, i32 } %6120, 0
  call void @__clang_call_terminate(ptr %6121) #12
  unreachable

_ZNSt6vectorItSaItEED2Ev.exit376.i:               ; preds = %6101, %6099, %6002, %6000
  %.sink.i708 = phi ptr [ %10, %6002 ], [ %10, %6000 ], [ %12, %6101 ], [ %12, %6099 ]
  %.pn351.pn.i = phi { ptr, i32 } [ %6003, %6002 ], [ %6001, %6000 ], [ %6102, %6101 ], [ %6100, %6099 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i708) #11
  call void @_ZdlPv(ptr noundef nonnull %5767) #15
  br label %6122

6122:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit376.i, %5885
  %.pn351.pn.pn.i = phi { ptr, i32 } [ %.pn351.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit376.i ], [ %5886, %5885 ]
  %.not.i.i.i377.i = icmp eq ptr %.sroa.0410.0.i, null
  br i1 %.not.i.i.i377.i, label %_ZNSt6vectorItSaItEED2Ev.exit378.i, label %6123

6123:                                             ; preds = %6122
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.0.i) #15
  br label %_ZNSt6vectorItSaItEED2Ev.exit378.i

_ZNSt6vectorItSaItEED2Ev.exit378.i:               ; preds = %6123, %6122, %5883, %5738
  %.pn351.pn.pn.pn.i = phi { ptr, i32 } [ %5884, %5883 ], [ %.pn.i, %5738 ], [ %.pn351.pn.pn.i, %6122 ], [ %.pn351.pn.pn.i, %6123 ]
  %6124 = getelementptr inbounds i8, ptr %4, i64 8
  %6125 = load i32, ptr %6124, align 8
  %.not.i379.i = icmp eq i32 %6125, 0
  br i1 %.not.i379.i, label %.body, label %6126

6126:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit378.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %.body unwind label %6127

6127:                                             ; preds = %6126
  %6128 = landingpad { ptr, i32 }
          catch ptr null
  %6129 = extractvalue { ptr, i32 } %6128, 0
  call void @__clang_call_terminate(ptr %6129) #12
  unreachable

_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit374.i, %6118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %6130

6130:                                             ; preds = %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit, %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  %6131 = getelementptr inbounds i8, ptr %32, i64 8
  %6132 = load i32, ptr %6131, align 8
  %.not.i715 = icmp eq i32 %6132, 0
  br i1 %.not.i715, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6133

6133:                                             ; preds = %6130
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6134

6134:                                             ; preds = %6133
  %6135 = landingpad { ptr, i32 }
          catch ptr null
  %6136 = extractvalue { ptr, i32 } %6135, 0
  call void @__clang_call_terminate(ptr %6136) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6130, %6133
  ret void

.body:                                            ; preds = %_ZNSt6vectorItSaItEED2Ev.exit378.i, %6126, %5371, %5721, %58, %5380, %5355, %63
  %.pn50 = phi { ptr, i32 } [ %.pn48, %5355 ], [ %64, %63 ], [ %.pn45, %5380 ], [ %.pn230.pn.i, %5721 ], [ %59, %58 ], [ %5372, %5371 ], [ %.pn351.pn.pn.pn.i, %6126 ], [ %.pn351.pn.pn.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit378.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  resume { ptr, i32 } %.pn50
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #12
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn281)
  %11 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %13

12:                                               ; preds = %3
  br i1 %11, label %15, label %23

13:                                               ; preds = %50, %47, %44, %43, %40, %26, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %80

15:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.5, i32 noundef 283) #13
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %22

22:                                               ; preds = %20, %18
  %.pn28 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %80

23:                                               ; preds = %12
  %24 = and i32 %2, -2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %28 unwind label %13

28:                                               ; preds = %26
  %29 = icmp slt i32 %27, 3
  br i1 %29, label %38, label %30

30:                                               ; preds = %28, %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.5, i32 noundef 285) #13
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %80

38:                                               ; preds = %28
  %39 = icmp ult i32 %2, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %42 unwind label %13

42:                                               ; preds = %40
  br i1 %41, label %43, label %44

43:                                               ; preds = %42, %38
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %73 unwind label %13

44:                                               ; preds = %42
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %13

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %51 unwind label %13

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %9, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %56 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %57 = load i32, ptr %9, align 8
  %58 = and i32 %57, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %58, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %59 unwind label %66

59:                                               ; preds = %51
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc33 unwind label %66

.noexc33:                                         ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc33
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %68 unwind label %66

65:                                               ; preds = %.noexc33
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %68 unwind label %66

66:                                               ; preds = %65, %62, %59, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %65, %62
  invoke void @_ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %2)
          to label %69 unwind label %70

69:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %73

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %72

72:                                               ; preds = %70, %66
  %.pn25.pn = phi { ptr, i32 } [ %71, %70 ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %80

73:                                               ; preds = %43, %69
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i32, ptr %74, align 8
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %76

76:                                               ; preds = %73
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %73, %76
  ret void

80:                                               ; preds = %72, %37, %22, %13
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %22 ], [ %14, %13 ], [ %.pn25.pn, %72 ], [ %.pn, %37 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  resume { ptr, i32 } %.pn28.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
